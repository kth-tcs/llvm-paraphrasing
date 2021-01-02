#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

namespace {

void visitor(Function &F) {
  for (auto AI = F.arg_begin(), AE = F.arg_end(); AI != AE; ++AI) {
    if (!AI->getType()->isVoidTy()) {
      AI->setName("");
    }
  }

  for (auto &BB : F) {
    BB.setName("");

    for (auto &I : BB) {
      SmallVector<std::pair<unsigned, MDNode *>, 4> MDs;
      I.getAllMetadata(MDs);
      for (auto &MD : MDs) {
        I.setMetadata(MD.first, nullptr);
      }

      if (!I.getType()->isVoidTy()) {
        I.setName("");
      }
    }
  }
}
} // namespace

struct Normalizer : PassInfoMixin<Normalizer> {
  // Main entry point, takes IR unit to run the pass on (&F) and the
  // corresponding pass manager (to be queried if need be)
  static PreservedAnalyses run(Function &F, FunctionAnalysisManager &) {
    visitor(F);
    return PreservedAnalyses::all();
  }
};

llvm::PassPluginLibraryInfo getNormalizerPluginInfo() {
  return {LLVM_PLUGIN_API_VERSION, "Normalizer", LLVM_VERSION_STRING,
          [](PassBuilder &PB) {
            PB.registerPipelineParsingCallback(
                [](StringRef Name, FunctionPassManager &FPM,
                   ArrayRef<PassBuilder::PipelineElement>) {
                  if (Name == "myNormalizer") {
                    FPM.addPass(Normalizer());
                    return true;
                  }
                  return false;
                });
          }};
}

// This is the core interface for pass plugins. It guarantees that 'opt' will
// be able to recognize Normalizer when added to the pass pipeline on the
// command line, i.e. via '-passes=myNormalizer'
extern "C" LLVM_ATTRIBUTE_WEAK ::llvm::PassPluginLibraryInfo
llvmGetPassPluginInfo() {
  return getNormalizerPluginInfo();
}
