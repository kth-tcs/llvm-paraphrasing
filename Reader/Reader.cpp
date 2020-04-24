/*
 * Initial sources:
 * https://stackoverflow.com/questions/30195204/how-to-parse-llvm-ir-line-by-line/
 * https://stackoverflow.com/questions/30198277/how-to-write-a-custom-intermodular-pass-in-llvm
 *
 * Other resources / inspiration:
 * https://github.com/llvm/llvm-project/blob/release/10.x/llvm/lib/Bitcode/Writer/BitcodeWriter.cpp
 * https://github.com/llvm/llvm-project/blob/release/10.x/llvm/lib/Bitcode/Reader/BitcodeReader.cpp
 * And for higher level code:
 * https://github.com/llvm/llvm-project/blob/release/10.x/llvm/tools/llvm-dis/llvm-dis.cpp
 *
 * Useful llvm links:
 * https://llvm.org/docs/UserGuides.html
 * https://llvm.org/docs/GettingStartedTutorials.html
 * https://llvm.org/docs/CommandGuide/
 */
#include <fstream>
#include <iostream>
#include <llvm/Bitcode/BitcodeReader.h>
#include <llvm/IR/LLVMContext.h>
#include <llvm/IR/Module.h>
#include <llvm/Support/ErrorOr.h>
#include <llvm/Support/MemoryBuffer.h>
#include <llvm/Support/raw_ostream.h>
#include <sstream>
#include <string>

using namespace llvm;

extern "C" {
char *iterFile(const char *FileName);
}

std::ostream *ErrorStream = &std::cerr;

static std::ostream *nullStream() {
  static std::ofstream OS;
  if (!OS.is_open())
    OS.open("/dev/null", std::ofstream::out | std::ofstream::app);
  return &OS;
}

static void replaceAll(std::string &str, const std::string &from,
                       const std::string &to) {
  if (from.empty()) {
    return;
  }

  size_t start_pos = 0;
  while ((start_pos = str.find(from, start_pos)) != std::string::npos) {
    str.replace(start_pos, from.length(), to);
    // In case 'to' contains 'from', like replacing 'x' with 'yx'
    start_pos += to.length();
  }
}

template <class NodeT> static std::string nodeToStr(const NodeT *Node) {
  std::string S;
  raw_string_ostream os(S);
  Node->print(os);
  os.flush();

  // Reformat switch instructions to fit into a single line. As far as I know,
  // this only concerns switch instructions and I have confirmed that the
  // newlines are not needed to re-assemble the bitcode with llvm-as.
  replaceAll(S, "\n", ",");

  return S;
}

static void removeAllMetadata(Instruction &I) {
  SmallVector<std::pair<unsigned, MDNode *>, 4> MDs;
  I.getAllMetadata(MDs);
  for (auto &MD : MDs) {
    I.setMetadata(MD.first, NULL);
  }
  /* I.setDebugLoc(llvm::DebugLoc()); */
}

static std::string iterFunction(Function &F) {
  std::stringstream buffer;

  if (F.isDeclaration() || !F.hasName()) {
    return "";
  }
  buffer << "Function: " << F.getName().str() << " =";

  Type *Ty = F.getReturnType();
  buffer << " " << nodeToStr(Ty);
  for (Argument &A : F.args()) {
    Ty = A.getType();

    buffer << " " << nodeToStr(Ty);
  }
  buffer << std::endl;

  int InstCount = 0;
  for (BasicBlock &BB : F) {
    // buffer << "  BasicBlock: " << getSimpleNodeLabel(&BB) << std::endl;
    buffer << "  BasicBlock" << std::endl;

    for (Instruction &I : BB) {
      removeAllMetadata(I);
      buffer << "    Instruction: " << nodeToStr(&I) << std::endl;

      if (++InstCount > 100) {
        *ErrorStream << "Too many instructions, skipping" << std::endl;
        return "";
      }
    }
  }

  return buffer.str();
}

static std::string iterModule(Module &M) {
  std::stringstream buffer;

  for (Function &F : M) {
    buffer << iterFunction(F);
  }
  return buffer.str();
}

static std::pair<std::string, int> iterFileInternal(const char *FileName) {
  ErrorOr<std::unique_ptr<MemoryBuffer>> fileOrErr =
      MemoryBuffer::getFileOrSTDIN(FileName);
  if (std::error_code ec = fileOrErr.getError()) {
    return std::make_pair("Error opening input file: " + ec.message(), 1);
  }

  LLVMContext Context;
  Expected<std::unique_ptr<Module>> ModuleOrErr =
      parseBitcodeFile(fileOrErr.get()->getMemBufferRef(), Context);
  if (std::error_code ec = errorToErrorCode(ModuleOrErr.takeError())) {
    return std::make_pair("Error reading Module: " + ec.message(), 1);
  }

  std::unique_ptr<Module> M = std::move(ModuleOrErr.get());
  *ErrorStream << "Successfully read Module:" << std::endl;
  *ErrorStream << " Name: " << M->getName().str() << std::endl;
  *ErrorStream << " Target triple: " << M->getTargetTriple() << std::endl;

  return std::make_pair(iterModule(*M), 0);
}

char *iterFile(const char *FileName) {
  ErrorStream = nullStream();
  auto pair = iterFileInternal(FileName);
  if (pair.second != 0) {
    return NULL;
  }

  char *ret = new char[pair.first.length() + 1];
  strcpy(ret, pair.first.c_str());
  return ret;
}

int main(int argc, char *argv[]) {
  if (argc != 2) {
    *ErrorStream << "Usage: " << argv[0] << "bitcode_filename" << std::endl;
    return 1;
  }

  auto pair = iterFileInternal(argv[1]);
  if (pair.second != 0) {
    *ErrorStream << pair.first << std::endl;
    return pair.second;
  }
  std::cout << pair.first;
}
