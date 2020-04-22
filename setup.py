import atexit
import os

from setuptools import setup
from setuptools.command.develop import develop

PACKAGE_NAME = "llvm_paraphrasing"
ROOT_DIR = os.path.abspath(os.path.dirname(__file__))
BUILT_DIR = os.path.join(ROOT_DIR, "build")
BUILT_SO = os.path.join(BUILT_DIR, "Reader", "Reader.so")
LINKED_SO = os.path.join(ROOT_DIR, PACKAGE_NAME, "Reader.so")


def readme():
    with open("README.md") as f:
        return f.read()


def unlink():
    try:
        os.unlink(LINKED_SO)
        print(f"Unlinked {LINKED_SO}")
    except OSError:
        pass


class Develop(develop):
    def run(self):
        atexit.unregister(unlink)
        super().run()


atexit.register(unlink)
unlink()
if not os.path.isfile(BUILT_SO):
    cwd = os.getcwd()

    os.makedirs(BUILT_DIR, exist_ok=True)
    os.chdir(BUILT_DIR)
    os.system("cmake .. && make -j")

    if not os.path.isfile(BUILT_SO):
        raise RuntimeError(f"Could not create {BUILT_SO}")

    os.chdir(cwd)

os.symlink(BUILT_SO, LINKED_SO)
setup(
    name=PACKAGE_NAME,
    author="Orestis Floros",
    author_email="forestis@kth.se",
    url="https://github.com/kth-tcs/llvm-paraphrasing",
    long_description=readme(),
    version="0.0.1",
    cmdclass={"develop": Develop},
    packages=[PACKAGE_NAME],
    include_package_data=True,
    package_data={PACKAGE_NAME: ["Reader.so"]},
    entry_points={
        "console_scripts": [
            f"{PACKAGE_NAME}-preprocess = {PACKAGE_NAME}.preprocess:entry_point",
        ]
    },
)
