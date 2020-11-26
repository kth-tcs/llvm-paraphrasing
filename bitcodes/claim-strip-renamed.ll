; ModuleID = 'claim-strip-renamed.bc'
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

@claiming_pending_arguments = dso_local global i8* null, align 8
@0 = internal global i8* null, align 8
@netdata_cloud_setting = external dso_local global i32, align 4
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
@netdata_configured_hostname = external dso_local global i8*, align 8
@localhost = external dso_local global %11*, align 8
@11 = private unnamed_addr constant [52 x i8] c"Executing agent claiming command 'netdata-claim.sh'\00", align 1
@12 = private unnamed_addr constant [20 x i8] c"Cannot popen(\22%s\22).\00", align 1
@13 = private unnamed_addr constant [40 x i8] c"Waiting for claiming command to finish.\00", align 1
@14 = private unnamed_addr constant [45 x i8] c"Agent claiming command returned with code %d\00", align 1
@15 = private unnamed_addr constant [51 x i8] c"Agent claiming command failed to complete its run.\00", align 1
@16 = private unnamed_addr constant [50 x i8] c"Agent failed to be claimed with an unknown error.\00", align 1
@17 = private unnamed_addr constant [61 x i8] c"Agent failed to be claimed with the following error message:\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@19 = internal global [18 x i8*] [i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @45, i32 0, i32 0)], align 16
@20 = private unnamed_addr constant [26 x i8] c"https://app.netdata.cloud\00", align 1
@21 = private unnamed_addr constant [22 x i8] c"%s/cloud.d/claimed_id\00", align 1
@netdata_configured_varlib_dir = external dso_local global i8*, align 8
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

; Function Attrs: nounwind uwtable
define dso_local i8* @is_agent_claimed() #0 {
  %1 = load i8*, i8** @0, align 8
  ret i8* %1
}

; Function Attrs: nounwind uwtable
define dso_local void @claim_agent(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [16385 x i8], align 16
  %6 = alloca %14*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %13 = load i32, i32* @netdata_cloud_setting, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i64 46, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @4, i32 0, i32 0))
  br label %100

16:                                               ; preds = %1
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = bitcast [16385 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16385, i8* %19) #6
  %20 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = call i8* @appconfig_get(%0* @cloud_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0), i8* null)
  store i8* %22, i8** %7, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i64 59, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @7, i32 0, i32 0)) #7
  unreachable

26:                                               ; preds = %16
  %27 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #6
  %29 = bitcast [4096 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %29) #6
  %30 = bitcast [4096 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %30, i8* align 16 getelementptr inbounds ([4096 x i8], [4096 x i8]* @8, i32 0, i32 0), i64 4096, i1 false)
  %31 = call i8* @aclk_get_proxy(i32* %9)
  store i8* %31, i8** %8, align 8
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %41

37:                                               ; preds = %34, %26
  %38 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %39 = load i8*, i8** %8, align 8
  %40 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %38, i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i32 0, i32 0), i8* %39) #6
  br label %41

41:                                               ; preds = %37, %34
  %42 = getelementptr inbounds [16385 x i8], [16385 x i8]* %5, i32 0, i32 0
  %43 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %44 = load i8*, i8** @netdata_configured_hostname, align 8
  %45 = load %11*, %11** @localhost, align 8
  %46 = getelementptr inbounds %11, %11* %45, i32 0, i32 4
  %47 = getelementptr inbounds [37 x i8], [37 x i8]* %46, i32 0, i32 0
  %48 = load i8*, i8** %7, align 8
  %49 = load i8*, i8** %2, align 8
  %50 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %42, i64 16384, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @10, i32 0, i32 0), i8* %43, i8* %44, i8* %47, i8* %48, i8* %49)
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i64 79, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @11, i32 0, i32 0))
  %51 = getelementptr inbounds [16385 x i8], [16385 x i8]* %5, i32 0, i32 0
  %52 = call %14* @mypopen(i8* %51, i32* %4)
  store %14* %52, %14** %6, align 8
  %53 = load %14*, %14** %6, align 8
  %54 = icmp ne %14* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %41
  %56 = getelementptr inbounds [16385 x i8], [16385 x i8]* %5, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i64 82, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i32 0, i32 0), i8* %56)
  store i32 1, i32* %11, align 4
  br label %90

57:                                               ; preds = %41
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i64 85, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @13, i32 0, i32 0))
  br label %58

58:                                               ; preds = %63, %57
  %59 = getelementptr inbounds [16385 x i8], [16385 x i8]* %5, i32 0, i32 0
  %60 = load %14*, %14** %6, align 8
  %61 = call i8* @fgets(i8* %59, i32 16384, %14* %60)
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %58

64:                                               ; preds = %58
  %65 = load %14*, %14** %6, align 8
  %66 = load i32, i32* %4, align 4
  %67 = call i32 @mypclose(%14* %65, i32 %66)
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %3, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i64 88, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @14, i32 0, i32 0), i32 %68)
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  call void @load_claiming_state()
  store i32 1, i32* %11, align 4
  br label %90

72:                                               ; preds = %64
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i64 94, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @15, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  br label %90

76:                                               ; preds = %72
  %77 = call i32* @__errno_location() #8
  store i32 0, i32* %77, align 4
  %78 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #6
  store i32 17, i32* %12, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i64 101, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @16, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  br label %88

83:                                               ; preds = %76
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i64 104, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @17, i32 0, i32 0))
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [18 x i8*], [18 x i8*]* @19, i64 0, i64 %85
  %87 = load i8*, i8** %86, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i64 105, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i8* %87)
  store i32 0, i32* %11, align 4
  br label %88

88:                                               ; preds = %83, %82
  %89 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #6
  br label %90

90:                                               ; preds = %88, %75, %71, %55
  %91 = bitcast [4096 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %91) #6
  %92 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #6
  %93 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #6
  %94 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #6
  %95 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #6
  %96 = bitcast [16385 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16385, i8* %96) #6
  %97 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #6
  %98 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #6
  %99 = load i32, i32* %11, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %15, %90, %90
  ret void

101:                                              ; preds = %90
  unreachable
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) #1

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i8* @aclk_get_proxy(i32*) #1

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #4

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #1

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #1

declare dso_local %14* @mypopen(i8*, i32*) #1

declare dso_local i8* @fgets(i8*, i32, %14*) #1

declare dso_local i32 @mypclose(%14*, i32) #1

; Function Attrs: nounwind uwtable
define dso_local void @load_claiming_state() #0 {
  %1 = alloca [4097 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = load i8*, i8** @0, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i8*, i8** @0, align 8
  call void @freez(i8* %7)
  store i8* null, i8** @0, align 8
  br label %8

8:                                                ; preds = %6, %0
  %9 = call i8* @appconfig_get(%0* @cloud_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @20, i32 0, i32 0))
  %10 = bitcast [4097 x i8]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %10) #6
  %11 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %12 = load i8*, i8** @netdata_configured_varlib_dir, align 8
  %13 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %11, i64 4096, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @21, i32 0, i32 0), i8* %12)
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %16 = call i8* @read_by_filename(i8* %15, i64* %2)
  store i8* %16, i8** @0, align 8
  %17 = load i8*, i8** @0, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @22, i32 0, i32 0), i64 128, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @23, i32 0, i32 0), i8* %20)
  store i32 1, i32* %3, align 4
  br label %23

21:                                               ; preds = %8
  %22 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @22, i32 0, i32 0), i64 132, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @24, i32 0, i32 0), i8* %22)
  store i32 0, i32* @netdata_cloud_setting, align 4
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %21, %19
  %24 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #6
  %25 = bitcast [4097 x i8]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %25) #6
  %26 = load i32, i32* %3, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %23, %23
  ret void

28:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @freez(i8*) #1

declare dso_local i8* @read_by_filename(i8*, i64*) #1

declare dso_local i32 @appconfig_section_compare(i8*, i8*) #1

; Function Attrs: nounwind uwtable
define dso_local void @load_cloud_conf(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = call i32* @__errno_location() #8
  store i32 0, i32* %6, align 4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #6
  store i32 0, i32* %4, align 4
  %8 = load i8*, i8** @netdata_configured_varlib_dir, align 8
  %9 = call i8* @strdupz_path_subpath(i8* %8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @25, i32 0, i32 0))
  store i8* %9, i8** %3, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i32 @appconfig_load(%0* @cloud_config, i8* %10, i32 1, i8* null)
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i32 0, i32 0), i64 160, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @27, i32 0, i32 0), i8* %18)
  br label %19

19:                                               ; preds = %17, %14, %1
  %20 = load i8*, i8** %3, align 8
  call void @freez(i8* %20)
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #6
  %22 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #6
  ret void
}

declare dso_local i8* @strdupz_path_subpath(i8*, i8*) #1

declare dso_local i32 @appconfig_load(%0*, i8*, i32, i8*) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
