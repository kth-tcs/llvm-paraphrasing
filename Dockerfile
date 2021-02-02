from orestisfl/env-nlp:latest

copy . /llvm-para
workdir /llvm-para
run pip3 install -e . \
    && cd Normalization-pass \
    && rm -rf build \
    && mkdir build \
    && cd build \
    && cmake .. \
    && make -j
