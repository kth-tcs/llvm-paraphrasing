from ubuntu:latest

env DEBIAN_FRONTEND=noninteractive
run apt-get update -qq \
    && apt-get full-upgrade -qq \
    && apt-get install -qq \
    curl git software-properties-common tmux unzip vim wget zip \
    automake build-essential cmake libtool ninja-build pkg-config \
    python3-pip \
    libgoogle-perftools-dev \
    && pip3 install ipython loguru tqdm

# Install llvm 10.x
# See https://apt.llvm.org/
add https://apt.llvm.org/llvm.sh llvm.sh
run bash llvm.sh 10

env PATH="/usr/lib/llvm-10/bin:$PATH"

run git clone --depth 1 https://github.com/csmith-project/csmith \
    && cd csmith \
    && autoreconf -fi \
    && ./configure --prefix=/usr \
    && make install -j10 \
    && make install -C runtime install -j

run git clone https://github.com/google/sentencepiece \
    && cd sentencepiece \
    && mkdir build && cd build \
    && cmake -DCMAKE_INSTALL_PREFIX=/usr .. \
    && make -j \
    && make install \
    && ldconfig -v \
    && pip3 install sentencepiece

copy . /workdir
workdir /workdir
run pip3 install .
