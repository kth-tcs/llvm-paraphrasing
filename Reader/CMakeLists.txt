llvm_map_components_to_libnames(llvm_libs support core irreader)
add_llvm_library(Reader SHARED MODULE Reader.cpp)
add_llvm_executable(reader Reader.cpp)
