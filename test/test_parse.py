import json
import random

import pytest
from llvm_paraphrasing.assembly_parser import function_indices, function_signature


def test_func_signature():
    expected_args = r"i8* %0, void (i8*, i8*, i8*, i8*)* %1, i8* %2"
    s = "define dso_local void @my_name(" + expected_args + ") local_unnamed_addr #0 {"
    tpe, name, *args = list(function_signature(s))
    assert tpe == "void"
    assert name == "@my_name"
    assert "".join(args).replace(" ", "") == expected_args.replace(
        " ", ""
    ), "Whitespace-insensitive comparison of args"
    assert args == [
        "i8*",
        "%0",
        ",",
        "void",
        "(",
        "i8*",
        ",",
        "i8*",
        ",",
        "i8*",
        ",",
        "i8*",
        ")",
        "*",
        "%1",
        ",",
        "i8*",
        "%2",
    ], "Exact comparison of args tokens"


def test():
    lines = """
define dso_local i8* @aclk_proxy_type_to_s(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 3
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table.aclk_proxy_type_to_s, i64 0, i64 %6
  %8 = load i8*, i8** %7, align 8
  ret i8* %8

9:                                                ; preds = %1
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0)
}

define dso_local i32 @aclk_verify_proxy(i8* readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1, %6
  %4 = phi i8* [ %7, %6 ], [ %0, %1 ]
  %5 = load i8, i8* %4, align 1
  switch i8 %5, label %8 [
    i8 32, label %6
    i8 0, label %25
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %4, i64 1
  br label %3

8:                                                ; preds = %3
  %9 = load i8*, i8** getelementptr inbounds ([4 x %0], [4 x %0]* @supported_proxy_types, i64 0, i64 0, i32 1), align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %25, label %15

11:                                               ; preds = %15
  %12 = getelementptr inbounds [4 x %0], [4 x %0]* @supported_proxy_types, i64 0, i64 %21, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %8, %11
  %16 = phi i64 [ %21, %11 ], [ 0, %8 ]
  %17 = phi i8* [ %13, %11 ], [ %9, %8 ]
  %18 = tail call i64 @strlen(i8* nonnull %17) #8
  %19 = tail call i32 @strncmp(i8* nonnull %17, i8* %4, i64 %18) #8
  %20 = icmp eq i32 %19, 0
  %21 = add nuw i64 %16, 1
  br i1 %20, label %22, label %11

22:                                               ; preds = %15
  %23 = getelementptr inbounds [4 x %0], [4 x %0]* @supported_proxy_types, i64 0, i64 %16, i32 0
  %24 = load i32, i32* %23, align 16
  br label %25

25:                                               ; preds = %3, %11, %22, %8, %1
  %26 = phi i32 [ 0, %1 ], [ %24, %22 ], [ 0, %8 ], [ 0, %11 ], [ 0, %3 ]
  ret i32 %26
}
""".strip().split(
        "\n"
    )
    assert function_indices(lines) == [(0, 15), (16, 61)]

    tpe, name, *args = list(function_signature(lines[0]))
    assert tpe == "i8*"
    assert name == "@aclk_proxy_type_to_s"
    assert " ".join(args) == "i32* nocapture readonly %0"
