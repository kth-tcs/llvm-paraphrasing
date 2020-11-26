; ModuleID = 'claim-strip-O3-renamed.bc'
source_filename = "claim/claim.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, %4, %7 }
%1 = type { %2, i32, i8*, %1*, %3*, %7, %4 }
%2 = type { [2 x %2*], i8 }
%3 = type { %2, i8, i32, i8*, i8*, %3* }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i16, i16, %6 }
%6 = type { %6*, %6* }
%7 = type { %8, %9 }
%8 = type { %2*, i32 (i8*, i8*)* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%11 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %12*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %13*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %14*, i32, i32, %16*, %16*, %7, %7, %19, i32, i32, i32, %21*, %21*, %22*, %9, %36*, %9, i32, %7, %7, %7, %7, %37, %37, %11* }
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i64, i64, i8*, i8, i8, i64, i64 }
%14 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %15*, %14*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%15 = type { %15*, %14*, i32 }
%16 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %17*, %17*, %17*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %18*, %18*, %18*, %18*, %22*, %16*, %16*, %16* }
%17 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %13*, i8*, %16* }
%18 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%19 = type { i32, i32, i32, i32, %20*, %9 }
%20 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %20*, %20*, %20* }
%21 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %17*, %17*, %17*, %21*, [8 x i8] }
%22 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %9, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %23, %23, i64, i64, %24*, %11*, %22*, x86_fp80, x86_fp80, %7, %25*, %16*, i64, [27 x i8], %7, %26* }
%23 = type { i64, i64 }
%24 = type { %2, i8*, i32, i64, %7 }
%25 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %18*, %18*, %18*, %18*, %18*, %22*, %25* }
%26 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %27*, [8 x i64], i64, i8, %23, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %26*, %22*, i64, i32, i64, [33 x i8], %35*, [0 x i32], [8 x i8] }
%27 = type { %28, %30, %31 }
%28 = type { %29 }
%29 = type { i64, i64 }
%30 = type { void (%26*)*, void (%26*, i64, i32)*, void (%26*)* }
%31 = type { void (%26*, %32*, i64, i64)*, i32 (%32*, i64*)*, i32 (%32*)*, void (%32*)*, i64 (%26*)*, i64 (%26*)* }
%32 = type { %26*, i64, i64, %33 }
%33 = type { %34 }
%34 = type { i64, i64, i8 }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %26*, %35* }
%36 = type { i8*, i8*, i32, i32, %36* }
%37 = type { %38*, i32 }
%38 = type opaque

@claiming_pending_arguments = dso_local local_unnamed_addr global i8* null, align 8
@0 = internal unnamed_addr global i8* null, align 8
@netdata_cloud_setting = external dso_local local_unnamed_addr global i32, align 4
@1 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@2 = private unnamed_addr constant [14 x i8] c"claim/claim.c\00", align 1
@3 = private unnamed_addr constant [12 x i8] c"claim_agent\00", align 1
@4 = private unnamed_addr constant [65 x i8] c"Refusing to claim agent -> cloud functionality has been disabled\00", align 1
@cloud_config = dso_local global %0 { %1* null, %1* null, %4 zeroinitializer, %7 { %8 { %2* null, i32 (i8*, i8*)* @appconfig_section_compare }, %9 zeroinitializer } }, align 8
@5 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@6 = private unnamed_addr constant [15 x i8] c"cloud base url\00", align 1
@7 = private unnamed_addr constant [55 x i8] c"Do not move the cloud base url out of post_conf_load!!\00", align 1
@8 = private unnamed_addr constant [4096 x i8] c"-noproxy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@9 = private unnamed_addr constant [12 x i8] c"-proxy=\22%s\22\00", align 1
@10 = private unnamed_addr constant [66 x i8] c"exec netdata-claim.sh %s -hostname=%s -id=%s -url=%s -noreload %s\00", align 1
@netdata_configured_hostname = external dso_local local_unnamed_addr global i8*, align 8
@localhost = external dso_local local_unnamed_addr global %11*, align 8
@11 = private unnamed_addr constant [52 x i8] c"Executing agent claiming command 'netdata-claim.sh'\00", align 1
@12 = private unnamed_addr constant [20 x i8] c"Cannot popen(\22%s\22).\00", align 1
@13 = private unnamed_addr constant [40 x i8] c"Waiting for claiming command to finish.\00", align 1
@14 = private unnamed_addr constant [45 x i8] c"Agent claiming command returned with code %d\00", align 1
@15 = private unnamed_addr constant [51 x i8] c"Agent claiming command failed to complete its run.\00", align 1
@16 = private unnamed_addr constant [50 x i8] c"Agent failed to be claimed with an unknown error.\00", align 1
@17 = private unnamed_addr constant [61 x i8] c"Agent failed to be claimed with the following error message:\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@19 = internal unnamed_addr constant [18 x i8*] [i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @45, i32 0, i32 0)], align 16
@20 = private unnamed_addr constant [26 x i8] c"https://app.netdata.cloud\00", align 1
@21 = private unnamed_addr constant [22 x i8] c"%s/cloud.d/claimed_id\00", align 1
@netdata_configured_varlib_dir = external dso_local local_unnamed_addr global i8*, align 8
@22 = private unnamed_addr constant [20 x i8] c"load_claiming_state\00", align 1
@23 = private unnamed_addr constant [54 x i8] c"Unable to load '%s', setting state to AGENT_UNCLAIMED\00", align 1
@24 = private unnamed_addr constant [53 x i8] c"File '%s' was found. Setting state to AGENT_CLAIMED.\00", align 1
@25 = private unnamed_addr constant [19 x i8] c"cloud.d/cloud.conf\00", align 1
@26 = private unnamed_addr constant [16 x i8] c"load_cloud_conf\00", align 1
@27 = private unnamed_addr constant [71 x i8] c"CONFIG: cannot load cloud config '%s'. Running with internal defaults.\00", align 1
@28 = private unnamed_addr constant [27 x i8] c"Agent claimed successfully\00", align 1
@29 = private unnamed_addr constant [17 x i8] c"Unknown argument\00", align 1
@30 = private unnamed_addr constant [41 x i8] c"Problems with claiming working directory\00", align 1
@31 = private unnamed_addr constant [21 x i8] c"Missing dependencies\00", align 1
@32 = private unnamed_addr constant [31 x i8] c"Failure to connect to endpoint\00", align 1
@33 = private unnamed_addr constant [20 x i8] c"The CLI didn't work\00", align 1
@34 = private unnamed_addr constant [11 x i8] c"Wrong user\00", align 1
@35 = private unnamed_addr constant [27 x i8] c"Unknown HTTP error message\00", align 1
@36 = private unnamed_addr constant [16 x i8] c"invalid node id\00", align 1
@37 = private unnamed_addr constant [18 x i8] c"invalid node name\00", align 1
@38 = private unnamed_addr constant [16 x i8] c"invalid room id\00", align 1
@39 = private unnamed_addr constant [19 x i8] c"invalid public key\00", align 1
@40 = private unnamed_addr constant [44 x i8] c"token expired/token not found/invalid token\00", align 1
@41 = private unnamed_addr constant [16 x i8] c"already claimed\00", align 1
@42 = private unnamed_addr constant [20 x i8] c"processing claiming\00", align 1
@43 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@44 = private unnamed_addr constant [16 x i8] c"Gateway Timeout\00", align 1
@45 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @is_agent_claimed() local_unnamed_addr #0 {
  %1 = load i8*, i8** @0, align 8
  ret i8* %1
}

; Function Attrs: nounwind uwtable
define dso_local void @claim_agent(i8* %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca [16385 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i8], align 16
  %6 = load i32, i32* @netdata_cloud_setting, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i64 46, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @4, i64 0, i64 0)) #7
  br label %53

9:                                                ; preds = %1
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = getelementptr inbounds [16385 x i8], [16385 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16385, i8* nonnull %11) #7
  %12 = tail call i8* @appconfig_get(%0* nonnull @cloud_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i64 0, i64 0), i8* null) #7
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i64 59, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @7, i64 0, i64 0)) #8
  unreachable

15:                                               ; preds = %9
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %17) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %17, i8* align 16 getelementptr inbounds ([4096 x i8], [4096 x i8]* @8, i64 0, i64 0), i64 4096, i1 false)
  %18 = call i8* @aclk_get_proxy(i32* nonnull %4) #7
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -1
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %17, i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i64 0, i64 0), i8* %18) #7
  br label %24

24:                                               ; preds = %15, %22
  %25 = load i8*, i8** @netdata_configured_hostname, align 8
  %26 = load %11*, %11** @localhost, align 8
  %27 = getelementptr inbounds %11, %11* %26, i64 0, i32 4, i64 0
  %28 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %11, i64 16384, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @10, i64 0, i64 0), i8* nonnull %17, i8* %25, i8* nonnull %27, i8* nonnull %12, i8* %0) #7
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i64 79, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @11, i64 0, i64 0)) #7
  %29 = call %14* @mypopen(i8* nonnull %11, i32* nonnull %2) #7
  %30 = icmp eq %14* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i64 82, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i64 0, i64 0), i8* nonnull %11) #7
  br label %52

32:                                               ; preds = %24
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i64 85, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @13, i64 0, i64 0)) #7
  br label %33

33:                                               ; preds = %33, %32
  %34 = call i8* @fgets(i8* nonnull %11, i32 16384, %14* nonnull %29)
  %35 = icmp eq i8* %34, null
  br i1 %35, label %36, label %33

36:                                               ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = call i32 @mypclose(%14* nonnull %29, i32 %37) #7
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i64 88, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @14, i64 0, i64 0), i32 %38) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @load_claiming_state()
  br label %52

41:                                               ; preds = %36
  %42 = icmp slt i32 %38, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i64 94, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @15, i64 0, i64 0)) #7
  br label %52

44:                                               ; preds = %41
  %45 = tail call i32* @__errno_location() #9
  store i32 0, i32* %45, align 4
  %46 = icmp ugt i32 %38, 17
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i64 101, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @16, i64 0, i64 0)) #7
  br label %52

48:                                               ; preds = %44
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i64 104, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @17, i64 0, i64 0)) #7
  %49 = sext i32 %38 to i64
  %50 = getelementptr inbounds [18 x i8*], [18 x i8*]* @19, i64 0, i64 %49
  %51 = load i8*, i8** %50, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i64 105, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0), i8* %51) #7
  br label %52

52:                                               ; preds = %47, %48, %43, %40, %31
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 16385, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  br label %53

53:                                               ; preds = %52, %8
  ret void
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i8* @aclk_get_proxy(i32*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local %14* @mypopen(i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %14* nocapture) local_unnamed_addr #5

declare dso_local i32 @mypclose(%14*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @load_claiming_state() local_unnamed_addr #1 {
  %1 = alloca [4097 x i8], align 16
  %2 = alloca i64, align 8
  %3 = load i8*, i8** @0, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @freez(i8* nonnull %3) #7
  store i8* null, i8** @0, align 8
  br label %6

6:                                                ; preds = %0, %5
  %7 = tail call i8* @appconfig_get(%0* nonnull @cloud_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @20, i64 0, i64 0)) #7
  %8 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %8) #7
  %9 = load i8*, i8** @netdata_configured_varlib_dir, align 8
  %10 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 4096, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @21, i64 0, i64 0), i8* %9) #7
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %12 = call i8* @read_by_filename(i8* nonnull %8, i64* nonnull %2) #7
  store i8* %12, i8** @0, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @22, i64 0, i64 0), i64 128, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @23, i64 0, i64 0), i8* nonnull %8) #7
  br label %16

15:                                               ; preds = %6
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @22, i64 0, i64 0), i64 132, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @24, i64 0, i64 0), i8* nonnull %8) #7
  store i32 0, i32* @netdata_cloud_setting, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %8) #7
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @freez(i8*) local_unnamed_addr #2

declare dso_local i8* @read_by_filename(i8*, i64*) local_unnamed_addr #2

declare dso_local i32 @appconfig_section_compare(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @load_cloud_conf(i32 %0) local_unnamed_addr #1 {
  %2 = tail call i32* @__errno_location() #9
  store i32 0, i32* %2, align 4
  %3 = load i8*, i8** @netdata_configured_varlib_dir, align 8
  %4 = tail call i8* @strdupz_path_subpath(i8* %3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @25, i64 0, i64 0)) #7
  %5 = tail call i32 @appconfig_load(%0* nonnull @cloud_config, i8* %4, i32 1, i8* null) #7
  %6 = or i32 %5, %0
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0), i64 160, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @27, i64 0, i64 0), i8* %4) #7
  br label %9

9:                                                ; preds = %1, %8
  tail call void @freez(i8* %4) #7
  ret void
}

declare dso_local i8* @strdupz_path_subpath(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @appconfig_load(%0*, i8*, i32, i8*) local_unnamed_addr #2

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
