from setuptools import setup

PACKAGE_NAME = "llvm_paraphrasing"


def readme():
    with open("README.md") as f:
        return f.read()


setup(
    name=PACKAGE_NAME,
    author="Orestis Floros",
    author_email="forestis@kth.se",
    url="https://github.com/kth-tcs/llvm-paraphrasing",
    long_description=readme(),
    version="0.0.1",
    packages=[PACKAGE_NAME],
    include_package_data=True,
    entry_points={
        "console_scripts": [
            f"{PACKAGE_NAME}-preprocess = {PACKAGE_NAME}.preprocess:entry_point",
            f"{PACKAGE_NAME}-restore = {PACKAGE_NAME}.restore:main",
            f"{PACKAGE_NAME}-split-train = {PACKAGE_NAME}.split_train:main",
            f"{PACKAGE_NAME}-2raw = {PACKAGE_NAME}.dataset2raw:main",
        ]
    },
)
