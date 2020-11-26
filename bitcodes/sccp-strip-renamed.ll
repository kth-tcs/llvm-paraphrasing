; ModuleID = 'sccp-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/sccp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %11, %11, [32 x %5*], %5**, %5**, %5, %5, [1 x %1]*, i32, i32, %5*, %5*, %5*, %11*, %11*, %3*, %4*, %16*, i64, i32, %5*, %37*, i8, i8, i8, i8, i64, %5, %5, i32, %11, %11, %15, %15, %15, i32, %16*, i64, i32, %5*, %5*, %30*, %31, %20*, %20*, %42*, [3 x %42], %32*, i8, i8, i64, i32, i32, %36*, [16 x %36], i8*, i16, %37, %42, i8, [6 x i8*] }
%1 = type { [8 x i64], i32, %2 }
%2 = type { [16 x i64] }
%3 = type { %11*, %11*, %3* }
%4 = type { %42*, %4*, %11*, %37*, %11, %4*, %5*, i8**, %11* }
%5 = type { %6, %8, i32, %9*, i32, i32, i32, i32, i64, void (%11*)* }
%6 = type { i32, %7 }
%7 = type { i32 }
%8 = type { i32 }
%9 = type { %11, i64, %10* }
%10 = type { %6, i64, i64, [1 x i8] }
%11 = type { %12, %13, %14 }
%12 = type { i64 }
%13 = type { i32 }
%14 = type { i32 }
%15 = type { i32, i32, i32, i8* }
%16 = type { i8, %10*, %16*, i32, i32, i32, i32, %11*, %11*, %11*, %5, %5, %5, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %17, %20* (%16*)*, %19* (%16*, %11*, i32)*, i32 (%16*, %16*)*, %37* (%16*, %10*)*, i32 (%11*, i8**, i64*, %22*)*, i32 (%11*, %16*, i8*, i64, %23*)*, i32, i32, %16**, %16**, %24**, %26**, %28 }
%17 = type { %18*, %37*, %37*, %37*, %37*, %37*, %37* }
%18 = type { void (%19*)*, i32 (%19*)*, %11* (%19*)*, void (%19*, %11*)*, void (%19*)*, void (%19*)*, void (%19*)* }
%19 = type { %20, %11, %18*, i64 }
%20 = type { %6, i32, %16*, %21*, %5*, [1 x %11] }
%21 = type { i32, void (%20*)*, void (%20*)*, %20* (%11*)*, %11* (%11*, %11*, i32, i8**, %11*)*, void (%11*, %11*, %11*, i8**)*, %11* (%11*, %11*, i32, %11*)*, void (%11*, %11*, %11*)*, %11* (%11*, %11*, i32, i8**)*, %11* (%11*, %11*)*, void (%11*, %11*)*, i32 (%11*, %11*, i32, i8**)*, void (%11*, %11*, i8**)*, i32 (%11*, %11*, i32)*, void (%11*, %11*)*, %5* (%11*)*, %37* (%20**, %10*, %11*)*, i32 (%10*, %20*, %4*, %11*)*, %37* (%20*)*, %10* (%20*)*, i32 (%11*, %11*)*, i32 (%11*, %11*, i32)*, i32 (%11*, i64*)*, %5* (%11*, i32*)*, i32 (%11*, %16**, %37**, %20**)*, %5* (%11*, %11**, i32*)*, i32 (i8, %11*, %11*, %11*)*, i32 (%11*, %11*, %11*)* }
%22 = type opaque
%23 = type opaque
%24 = type { %25*, %10*, i32 }
%25 = type { %10*, %16*, %10* }
%26 = type { %25*, %27* }
%27 = type { %16* }
%28 = type { %29 }
%29 = type { %10*, i32, i32, %10* }
%30 = type { %10*, i32 (%30*, %10*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %10*, %10*, void (%30*, i32)*, i32, i32, i32, i32 }
%31 = type { %20**, i32, i32, i32 }
%32 = type { i16, i32, i8, i8, %30*, %33*, i8*, %34*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%32*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%33 = type { i8*, i8*, i8*, i8 }
%34 = type { i8*, void (%4*, %11*)*, %35*, i32, i32 }
%35 = type { i8*, i64, i8, i8 }
%36 = type { %5*, i32 }
%37 = type { %38 }
%38 = type { i8, [3 x i8], i32, %10*, %16*, %37*, i32, i32, %39*, i32*, i32, %42*, i32, i32, %10**, i32, i32, %40*, %41*, %5*, %10*, i32, i32, %10*, i32, i32, %11*, i32, i8**, [6 x i8*] }
%39 = type { %10*, i64, i8, i8 }
%40 = type { i32, i32, i32 }
%41 = type { i32, i32, i32, i32 }
%42 = type { i8*, %43, %43, %43, i32, i32, i8, i8, i8, i8 }
%43 = type { i32 }
%44 = type { %15, %16*, %10*, i32, %38*, %5*, %5*, %5, %5*, i8, i8, i8, i8, i8, %45, %47*, i32, i8, %10*, i32, i32, %48, %50, %56*, %5, %54**, i64, i8, i8, i8, %55*, %56*, %15 }
%45 = type { %46*, %46*, i64, i64, void (i8*)*, i8, %46* }
%46 = type { %46*, %46*, [1 x i8] }
%47 = type { void (%11*, %11*, %11*, i32, i8*)*, i8* }
%48 = type { i32, i32, i32, i32, i32, i32, i32, i32, %49*, %5* }
%49 = type { i32, i32, i32, i32 }
%50 = type { %51, %52, %10*, i8, i8, %5*, %5*, %5*, %5 }
%51 = type { i64 }
%52 = type { i8, i8, %53 }
%53 = type { %11 }
%54 = type opaque
%55 = type { i16, i16, i32, [1 x %55*] }
%56 = type { i8*, i8*, %56* }
%57 = type { %56*, %58*, %5*, i64, i64 }
%58 = type { %10*, %38, %5, %5 }
%59 = type { %60, i32, i32, %62*, %67*, %68*, i32, %69* }
%60 = type { i32, i32, %61*, i32*, i32*, i8 }
%61 = type { i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%62 = type { %63* }
%63 = type { %63*, i32, %64, i32, i32, i32, i8, %63**, %63*, i32* }
%64 = type { %65 }
%65 = type { %66, i32, i32, i32, i32, i32 }
%66 = type { i64, i64, i8, i8 }
%67 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%68 = type { i32, i32, i32, %63*, i32, %63*, %63*, i8 }
%69 = type { i32, %66, %16*, i8 }
%70 = type { %38*, %42*, %42*, %37*, %70*, %70*, %71*, i32, i32, [1 x %73] }
%71 = type { i32, i32, %59, %70*, %70*, %70**, i32, %72*, %69, %71*, i32, i32, i8* }
%72 = type { i32, %69 }
%73 = type { %42* }
%74 = type { %75, %70**, %11*, %11, %11 }
%75 = type { %38*, %59*, i64*, i64*, i64*, i64*, i64*, i32, i32, i32, %76 }
%76 = type { void (%75*, %42*, %67*)*, void (%75*, %63*)*, void (%75*, i32, %61*, %42*, %67*)* }
%77 = type { %6 }
%78 = type { i8, i8, i8, i8 }
%79 = type { i8, i8, i16 }
%80 = type { i8, [3 x i8], i32, %10*, %16*, %37*, i32, i32, %35*, void (%4*, %11*)*, %32*, [6 x i8*] }

@0 = private unnamed_addr constant [5 x i8] c"SCCP\00", align 1
@executor_globals = external dso_local global %0, align 8
@zend_empty_string = external dso_local global %10*, align 8
@1 = private unnamed_addr constant [21 x i8] c"get_magic_quotes_gpc\00", align 1
@2 = private unnamed_addr constant [29 x i8] c"get_magic_quotes_gpc_runtime\00", align 1
@3 = private unnamed_addr constant [14 x i8] c"php_sapi_name\00", align 1
@4 = private unnamed_addr constant [11 x i8] c"imagetypes\00", align 1
@5 = private unnamed_addr constant [11 x i8] c"phpversion\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@zend_one_char_string = external dso_local global [256 x %10*], align 16
@7 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"ini_get\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"trim\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"rtrim\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"ltrim\00", align 1
@12 = private unnamed_addr constant [10 x i8] c"str_split\00", align 1
@13 = private unnamed_addr constant [11 x i8] c"preg_quote\00", align 1
@14 = private unnamed_addr constant [14 x i8] c"base64_encode\00", align 1
@15 = private unnamed_addr constant [14 x i8] c"base64_decode\00", align 1
@16 = private unnamed_addr constant [10 x i8] c"urlencode\00", align 1
@17 = private unnamed_addr constant [10 x i8] c"urldecode\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"rawurlencode\00", align 1
@19 = private unnamed_addr constant [13 x i8] c"rawurldecode\00", align 1
@20 = private unnamed_addr constant [10 x i8] c"php_uname\00", align 1
@21 = private unnamed_addr constant [11 x i8] c"array_keys\00", align 1
@22 = private unnamed_addr constant [13 x i8] c"array_values\00", align 1
@23 = private unnamed_addr constant [11 x i8] c"array_flip\00", align 1
@24 = private unnamed_addr constant [8 x i8] c"implode\00", align 1
@25 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@26 = private unnamed_addr constant [9 x i8] c"in_array\00", align 1
@27 = private unnamed_addr constant [7 x i8] c"strpos\00", align 1
@compiler_globals = external dso_local global %44, align 8
@28 = private unnamed_addr constant [17 x i8] c"array_key_exists\00", align 1
@29 = private unnamed_addr constant [11 x i8] c"str_repeat\00", align 1
@30 = private unnamed_addr constant [12 x i8] c"array_merge\00", align 1
@31 = private unnamed_addr constant [14 x i8] c"array_replace\00", align 1
@32 = private unnamed_addr constant [22 x i8] c"array_merge_recursive\00", align 1
@33 = private unnamed_addr constant [24 x i8] c"array_replace_recursive\00", align 1
@34 = private unnamed_addr constant [11 x i8] c"array_diff\00", align 1
@35 = private unnamed_addr constant [17 x i8] c"array_diff_assoc\00", align 1
@36 = private unnamed_addr constant [15 x i8] c"array_diff_key\00", align 1
@37 = private unnamed_addr constant [16 x i8] c"version_compare\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"substr\00", align 1
@39 = private unnamed_addr constant [4 x i8] c"pow\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @sccp_optimize_op_array(%57* %0, %38* %1, %59* %2, %70** %3) #0 {
  %5 = alloca %57*, align 8
  %6 = alloca %38*, align 8
  %7 = alloca %59*, align 8
  %8 = alloca %70**, align 8
  %9 = alloca %74, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store %57* %0, %57** %5, align 8
  store %38* %1, %38** %6, align 8
  store %59* %2, %59** %7, align 8
  store %70** %3, %70*** %8, align 8
  %12 = bitcast %74* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %12) #11
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  store i32 0, i32* %10, align 4
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %57*, %57** %5, align 8
  %16 = getelementptr inbounds %57, %57* %15, i32 0, i32 0
  %17 = load %56*, %56** %16, align 8
  %18 = call i8* @40(%56* %17)
  store i8* %18, i8** %11, align 8
  %19 = load %57*, %57** %5, align 8
  %20 = load %59*, %59** %7, align 8
  %21 = load %38*, %38** %6, align 8
  %22 = load %70**, %70*** %8, align 8
  call void @41(%57* %19, %74* %9, %59* %20, %38* %21, %70** %22)
  %23 = getelementptr inbounds %74, %74* %9, i32 0, i32 0
  %24 = getelementptr inbounds %75, %75* %23, i32 0, i32 10
  %25 = getelementptr inbounds %76, %76* %24, i32 0, i32 0
  store void (%75*, %42*, %67*)* @42, void (%75*, %42*, %67*)** %25, align 8
  %26 = getelementptr inbounds %74, %74* %9, i32 0, i32 0
  %27 = getelementptr inbounds %75, %75* %26, i32 0, i32 10
  %28 = getelementptr inbounds %76, %76* %27, i32 0, i32 1
  store void (%75*, %63*)* @43, void (%75*, %63*)** %28, align 8
  %29 = getelementptr inbounds %74, %74* %9, i32 0, i32 0
  %30 = getelementptr inbounds %75, %75* %29, i32 0, i32 10
  %31 = getelementptr inbounds %76, %76* %30, i32 0, i32 2
  store void (%75*, i32, %61*, %42*, %67*)* @44, void (%75*, i32, %61*, %42*, %67*)** %31, align 8
  %32 = load %57*, %57** %5, align 8
  %33 = getelementptr inbounds %74, %74* %9, i32 0, i32 0
  %34 = load %38*, %38** %6, align 8
  %35 = load %59*, %59** %7, align 8
  call void @scdf_init(%57* %32, %75* %33, %38* %34, %59* %35)
  %36 = getelementptr inbounds %74, %74* %9, i32 0, i32 0
  call void @scdf_solve(%75* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0))
  %37 = getelementptr inbounds %74, %74* %9, i32 0, i32 0
  %38 = call i32 @scdf_remove_unreachable_blocks(%75* %37)
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %10, align 4
  %41 = call i32 @45(%74* %9)
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %10, align 4
  call void @46(%74* %9)
  %44 = load %57*, %57** %5, align 8
  %45 = getelementptr inbounds %57, %57* %44, i32 0, i32 0
  %46 = load i8*, i8** %11, align 8
  call void @47(%56** %45, i8* %46)
  %47 = load i32, i32* %10, align 4
  %48 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #11
  %49 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #11
  %50 = bitcast %74* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %50) #11
  ret i32 %47
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @40(%56* %0) #2 {
  %2 = alloca %56*, align 8
  store %56* %0, %56** %2, align 8
  %3 = load %56*, %56** %2, align 8
  %4 = getelementptr inbounds %56, %56* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: nounwind uwtable
define internal void @41(%57* %0, %74* %1, %59* %2, %38* %3, %70** %4) #0 {
  %6 = alloca %57*, align 8
  %7 = alloca %74*, align 8
  %8 = alloca %59*, align 8
  %9 = alloca %38*, align 8
  %10 = alloca %70**, align 8
  %11 = alloca i32, align 4
  store %57* %0, %57** %6, align 8
  store %74* %1, %74** %7, align 8
  store %59* %2, %59** %8, align 8
  store %38* %3, %38** %9, align 8
  store %70** %4, %70*** %10, align 8
  %12 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = load %70**, %70*** %10, align 8
  %14 = load %74*, %74** %7, align 8
  %15 = getelementptr inbounds %74, %74* %14, i32 0, i32 1
  store %70** %13, %70*** %15, align 8
  %16 = load %57*, %57** %6, align 8
  %17 = getelementptr inbounds %57, %57* %16, i32 0, i32 0
  %18 = load %59*, %59** %8, align 8
  %19 = getelementptr inbounds %59, %59* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call i8* @48(%56** %17, i64 %22)
  %24 = bitcast i8* %23 to %11*
  %25 = load %74*, %74** %7, align 8
  %26 = getelementptr inbounds %74, %74* %25, i32 0, i32 2
  store %11* %24, %11** %26, align 8
  %27 = load %74*, %74** %7, align 8
  %28 = getelementptr inbounds %74, %74* %27, i32 0, i32 3
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 1
  %30 = bitcast %13* %29 to i32*
  store i32 255, i32* %30, align 8
  %31 = load %74*, %74** %7, align 8
  %32 = getelementptr inbounds %74, %74* %31, i32 0, i32 4
  %33 = getelementptr inbounds %11, %11* %32, i32 0, i32 1
  %34 = bitcast %13* %33 to i32*
  store i32 254, i32* %34, align 8
  store i32 0, i32* %11, align 4
  br label %35

35:                                               ; preds = %50, %5
  %36 = load i32, i32* %11, align 4
  %37 = load %38*, %38** %9, align 8
  %38 = getelementptr inbounds %38, %38* %37, i32 0, i32 12
  %39 = load i32, i32* %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = load %74*, %74** %7, align 8
  %43 = getelementptr inbounds %74, %74* %42, i32 0, i32 2
  %44 = load %11*, %11** %43, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %11, %11* %44, i64 %46
  %48 = getelementptr inbounds %11, %11* %47, i32 0, i32 1
  %49 = bitcast %13* %48 to i32*
  store i32 254, i32* %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  br label %35

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %92, %53
  %55 = load i32, i32* %11, align 4
  %56 = load %59*, %59** %8, align 8
  %57 = getelementptr inbounds %59, %59* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %95

60:                                               ; preds = %54
  %61 = load %59*, %59** %8, align 8
  %62 = getelementptr inbounds %59, %59* %61, i32 0, i32 5
  %63 = load %68*, %68** %62, align 8
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %68, %68* %63, i64 %65
  %67 = getelementptr inbounds %68, %68* %66, i32 0, i32 7
  %68 = load i8, i8* %67, align 8
  %69 = lshr i8 %68, 2
  %70 = and i8 %69, 3
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %60
  %74 = load %74*, %74** %7, align 8
  %75 = getelementptr inbounds %74, %74* %74, i32 0, i32 2
  %76 = load %11*, %11** %75, align 8
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %11, %11* %76, i64 %78
  %80 = getelementptr inbounds %11, %11* %79, i32 0, i32 1
  %81 = bitcast %13* %80 to i32*
  store i32 254, i32* %81, align 8
  br label %91

82:                                               ; preds = %60
  %83 = load %74*, %74** %7, align 8
  %84 = getelementptr inbounds %74, %74* %83, i32 0, i32 2
  %85 = load %11*, %11** %84, align 8
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %11, %11* %85, i64 %87
  %89 = getelementptr inbounds %11, %11* %88, i32 0, i32 1
  %90 = bitcast %13* %89 to i32*
  store i32 255, i32* %90, align 8
  br label %91

91:                                               ; preds = %82, %73
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  br label %54

95:                                               ; preds = %54
  %96 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @42(%75* %0, %42* %1, %67* %2) #0 {
  %4 = alloca %75*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca %67*, align 8
  %7 = alloca %74*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %11*, align 8
  %10 = alloca %11, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %70*, align 8
  %15 = alloca %11*, align 8
  %16 = alloca %11*, align 8
  %17 = alloca %11*, align 8
  %18 = alloca %11*, align 8
  %19 = alloca %77*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %11*, align 8
  %22 = alloca %11*, align 8
  %23 = alloca %11*, align 8
  %24 = alloca %77*, align 8
  %25 = alloca i32, align 4
  %26 = alloca %70*, align 8
  %27 = alloca %11*, align 8
  %28 = alloca [3 x %11*], align 16
  %29 = alloca i32, align 4
  %30 = alloca %42*, align 8
  store %75* %0, %75** %4, align 8
  store %42* %1, %42** %5, align 8
  store %67* %2, %67** %6, align 8
  %31 = bitcast %74** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = load %75*, %75** %4, align 8
  %33 = bitcast %75* %32 to %74*
  store %74* %33, %74** %7, align 8
  %34 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  %35 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  %36 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %36) #11
  %37 = load %74*, %74** %7, align 8
  %38 = load %42*, %42** %5, align 8
  %39 = load %67*, %67** %6, align 8
  %40 = call %11* @49(%74* %37, %42* %38, %67* %39)
  store %11* %40, %11** %8, align 8
  %41 = load %74*, %74** %7, align 8
  %42 = load %42*, %42** %5, align 8
  %43 = load %67*, %67** %6, align 8
  %44 = call %11* @50(%74* %41, %42* %42, %67* %43)
  store %11* %44, %11** %9, align 8
  %45 = load %42*, %42** %5, align 8
  %46 = getelementptr inbounds %42, %42* %45, i32 0, i32 6
  %47 = load i8, i8* %46, align 4
  %48 = zext i8 %47 to i32
  switch i32 %48, label %301 [
    i32 38, label %49
    i32 123, label %119
    i32 147, label %218
    i32 65, label %236
    i32 117, label %236
  ]

49:                                               ; preds = %3
  %50 = load %11*, %11** %8, align 8
  %51 = call zeroext i8 @51(%11* %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 254
  br i1 %53, label %54, label %87

54:                                               ; preds = %49
  %55 = load %74*, %74** %7, align 8
  %56 = getelementptr inbounds %74, %74* %55, i32 0, i32 0
  %57 = getelementptr inbounds %75, %75* %56, i32 0, i32 1
  %58 = load %59*, %59** %57, align 8
  %59 = getelementptr inbounds %59, %59* %58, i32 0, i32 7
  %60 = load %69*, %69** %59, align 8
  %61 = load %67*, %67** %6, align 8
  %62 = getelementptr inbounds %67, %67* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %69, %69* %60, i64 %64
  %66 = getelementptr inbounds %69, %69* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 1024
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70
  %72 = load %67*, %67** %6, align 8
  %73 = getelementptr inbounds %67, %67* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load %75*, %75** %4, align 8
  %78 = load %74*, %74** %7, align 8
  %79 = load %67*, %67** %6, align 8
  %80 = getelementptr inbounds %67, %67* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = load %74*, %74** %7, align 8
  %83 = getelementptr inbounds %74, %74* %82, i32 0, i32 4
  call void @52(%75* %77, %74* %78, i32 %81, %11* %83)
  br label %84

84:                                               ; preds = %76, %71
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %103

87:                                               ; preds = %54, %49
  br label %88

88:                                               ; preds = %87
  %89 = load %67*, %67** %6, align 8
  %90 = getelementptr inbounds %67, %67* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load %75*, %75** %4, align 8
  %95 = load %74*, %74** %7, align 8
  %96 = load %67*, %67** %6, align 8
  %97 = getelementptr inbounds %67, %67* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = load %11*, %11** %9, align 8
  call void @52(%75* %94, %74* %95, i32 %98, %11* %99)
  br label %100

100:                                              ; preds = %93, %88
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %86
  br label %104

104:                                              ; preds = %103
  %105 = load %67*, %67** %6, align 8
  %106 = getelementptr inbounds %67, %67* %105, i32 0, i32 5
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load %75*, %75** %4, align 8
  %111 = load %74*, %74** %7, align 8
  %112 = load %67*, %67** %6, align 8
  %113 = getelementptr inbounds %67, %67* %112, i32 0, i32 5
  %114 = load i32, i32* %113, align 4
  %115 = load %11*, %11** %9, align 8
  call void @52(%75* %110, %74* %111, i32 %114, %11* %115)
  br label %116

116:                                              ; preds = %109, %104
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 1, i32* %11, align 4
  br label %2004

119:                                              ; preds = %3
  %120 = load %11*, %11** %8, align 8
  %121 = call zeroext i8 @53(%11* %120)
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %217, label %123

123:                                              ; preds = %119
  %124 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %124) #11
  %125 = load %74*, %74** %7, align 8
  %126 = getelementptr inbounds %74, %74* %125, i32 0, i32 0
  %127 = getelementptr inbounds %75, %75* %126, i32 0, i32 1
  %128 = load %59*, %59** %127, align 8
  %129 = getelementptr inbounds %59, %59* %128, i32 0, i32 7
  %130 = load %69*, %69** %129, align 8
  %131 = load %67*, %67** %6, align 8
  %132 = getelementptr inbounds %67, %67* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %69, %69* %130, i64 %134
  %136 = getelementptr inbounds %69, %69* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 8
  store i32 %137, i32* %12, align 4
  %138 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %138) #11
  %139 = load %42*, %42** %5, align 8
  %140 = getelementptr inbounds %42, %42* %139, i32 0, i32 4
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 13
  br i1 %142, label %143, label %144

143:                                              ; preds = %123
  br label %149

144:                                              ; preds = %123
  %145 = load %42*, %42** %5, align 8
  %146 = getelementptr inbounds %42, %42* %145, i32 0, i32 4
  %147 = load i32, i32* %146, align 4
  %148 = shl i32 1, %147
  br label %149

149:                                              ; preds = %144, %143
  %150 = phi i32 [ 12, %143 ], [ %148, %144 ]
  store i32 %150, i32* %13, align 4
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %13, align 4
  %153 = and i32 %151, %152
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %179, label %155

155:                                              ; preds = %149
  %156 = load i32, i32* %12, align 4
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %179, label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds %11, %11* %10, i32 0, i32 1
  %162 = bitcast %13* %161 to i32*
  store i32 2, i32* %162, align 8
  br label %163

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load %67*, %67** %6, align 8
  %167 = getelementptr inbounds %67, %67* %166, i32 0, i32 5
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load %75*, %75** %4, align 8
  %172 = load %74*, %74** %7, align 8
  %173 = load %67*, %67** %6, align 8
  %174 = getelementptr inbounds %67, %67* %173, i32 0, i32 5
  %175 = load i32, i32* %174, align 4
  call void @52(%75* %171, %74* %172, i32 %175, %11* %10)
  br label %176

176:                                              ; preds = %170, %165
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 1, i32* %11, align 4
  br label %212

179:                                              ; preds = %155, %149
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %13, align 4
  %182 = sub i32 1023, %181
  %183 = and i32 %180, %182
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %210, label %185

185:                                              ; preds = %179
  %186 = load %42*, %42** %5, align 8
  %187 = getelementptr inbounds %42, %42* %186, i32 0, i32 4
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %188, 9
  br i1 %189, label %190, label %210

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds %11, %11* %10, i32 0, i32 1
  %193 = bitcast %13* %192 to i32*
  store i32 3, i32* %193, align 8
  br label %194

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load %67*, %67** %6, align 8
  %198 = getelementptr inbounds %67, %67* %197, i32 0, i32 5
  %199 = load i32, i32* %198, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %196
  %202 = load %75*, %75** %4, align 8
  %203 = load %74*, %74** %7, align 8
  %204 = load %67*, %67** %6, align 8
  %205 = getelementptr inbounds %67, %67* %204, i32 0, i32 5
  %206 = load i32, i32* %205, align 4
  call void @52(%75* %202, %74* %203, i32 %206, %11* %10)
  br label %207

207:                                              ; preds = %201, %196
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 1, i32* %11, align 4
  br label %212

210:                                              ; preds = %185, %179
  br label %211

211:                                              ; preds = %210
  store i32 0, i32* %11, align 4
  br label %212

212:                                              ; preds = %211, %209, %178
  %213 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %213) #11
  %214 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #11
  %215 = load i32, i32* %11, align 4
  switch i32 %215, label %2004 [
    i32 0, label %216
  ]

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216, %119
  br label %301

218:                                              ; preds = %3
  %219 = load %74*, %74** %7, align 8
  %220 = getelementptr inbounds %74, %74* %219, i32 0, i32 0
  %221 = getelementptr inbounds %75, %75* %220, i32 0, i32 1
  %222 = load %59*, %59** %221, align 8
  %223 = getelementptr inbounds %59, %59* %222, i32 0, i32 7
  %224 = load %69*, %69** %223, align 8
  %225 = load %67*, %67** %6, align 8
  %226 = getelementptr inbounds %67, %67* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %69, %69* %224, i64 %228
  %230 = getelementptr inbounds %69, %69* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 8
  %232 = and i32 %231, 1022
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %218
  store %11* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 0), %11** %8, align 8
  br label %235

235:                                              ; preds = %234, %218
  br label %301

236:                                              ; preds = %3, %3
  %237 = bitcast %70** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %237) #11
  %238 = load %74*, %74** %7, align 8
  %239 = getelementptr inbounds %74, %74* %238, i32 0, i32 1
  %240 = load %70**, %70*** %239, align 8
  %241 = icmp ne %70** %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %236
  store i32 1, i32* %11, align 4
  br label %298

243:                                              ; preds = %236
  %244 = load %74*, %74** %7, align 8
  %245 = getelementptr inbounds %74, %74* %244, i32 0, i32 1
  %246 = load %70**, %70*** %245, align 8
  %247 = load %42*, %42** %5, align 8
  %248 = load %74*, %74** %7, align 8
  %249 = getelementptr inbounds %74, %74* %248, i32 0, i32 0
  %250 = getelementptr inbounds %75, %75* %249, i32 0, i32 0
  %251 = load %38*, %38** %250, align 8
  %252 = getelementptr inbounds %38, %38* %251, i32 0, i32 11
  %253 = load %42*, %42** %252, align 8
  %254 = ptrtoint %42* %247 to i64
  %255 = ptrtoint %42* %253 to i64
  %256 = sub i64 %254, %255
  %257 = sdiv exact i64 %256, 32
  %258 = getelementptr inbounds %70*, %70** %246, i64 %257
  %259 = load %70*, %70** %258, align 8
  store %70* %259, %70** %14, align 8
  %260 = load %11*, %11** %8, align 8
  %261 = call zeroext i8 @51(%11* %260)
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 255
  br i1 %263, label %275, label %264

264:                                              ; preds = %243
  %265 = load %70*, %70** %14, align 8
  %266 = icmp ne %70* %265, null
  br i1 %266, label %267, label %275

267:                                              ; preds = %264
  %268 = load %70*, %70** %14, align 8
  %269 = getelementptr inbounds %70, %70* %268, i32 0, i32 2
  %270 = load %42*, %42** %269, align 8
  %271 = getelementptr inbounds %42, %42* %270, i32 0, i32 6
  %272 = load i8, i8* %271, align 4
  %273 = zext i8 %272 to i32
  %274 = icmp ne i32 %273, 129
  br i1 %274, label %275, label %276

275:                                              ; preds = %267, %264, %243
  store i32 1, i32* %11, align 4
  br label %298

276:                                              ; preds = %267
  %277 = load %70*, %70** %14, align 8
  %278 = getelementptr inbounds %70, %70* %277, i32 0, i32 2
  %279 = load %42*, %42** %278, align 8
  store %42* %279, %42** %5, align 8
  %280 = load %74*, %74** %7, align 8
  %281 = getelementptr inbounds %74, %74* %280, i32 0, i32 0
  %282 = getelementptr inbounds %75, %75* %281, i32 0, i32 1
  %283 = load %59*, %59** %282, align 8
  %284 = getelementptr inbounds %59, %59* %283, i32 0, i32 4
  %285 = load %67*, %67** %284, align 8
  %286 = load %42*, %42** %5, align 8
  %287 = load %74*, %74** %7, align 8
  %288 = getelementptr inbounds %74, %74* %287, i32 0, i32 0
  %289 = getelementptr inbounds %75, %75* %288, i32 0, i32 0
  %290 = load %38*, %38** %289, align 8
  %291 = getelementptr inbounds %38, %38* %290, i32 0, i32 11
  %292 = load %42*, %42** %291, align 8
  %293 = ptrtoint %42* %286 to i64
  %294 = ptrtoint %42* %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 32
  %297 = getelementptr inbounds %67, %67* %285, i64 %296
  store %67* %297, %67** %6, align 8
  store i32 2, i32* %11, align 4
  br label %298

298:                                              ; preds = %276, %275, %242
  %299 = bitcast %70** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #11
  %300 = load i32, i32* %11, align 4
  switch i32 %300, label %2004 [
    i32 2, label %301
  ]

301:                                              ; preds = %3, %298, %235, %217
  %302 = load %11*, %11** %8, align 8
  %303 = icmp ne %11* %302, null
  br i1 %303, label %304, label %309

304:                                              ; preds = %301
  %305 = load %11*, %11** %8, align 8
  %306 = call zeroext i8 @51(%11* %305)
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 254
  br i1 %308, label %317, label %309

309:                                              ; preds = %304, %301
  %310 = load %11*, %11** %9, align 8
  %311 = icmp ne %11* %310, null
  br i1 %311, label %312, label %366

312:                                              ; preds = %309
  %313 = load %11*, %11** %9, align 8
  %314 = call zeroext i8 @51(%11* %313)
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 254
  br i1 %316, label %317, label %366

317:                                              ; preds = %312, %304
  br label %318

318:                                              ; preds = %317
  %319 = load %67*, %67** %6, align 8
  %320 = getelementptr inbounds %67, %67* %319, i32 0, i32 5
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %321, 0
  br i1 %322, label %323, label %331

323:                                              ; preds = %318
  %324 = load %75*, %75** %4, align 8
  %325 = load %74*, %74** %7, align 8
  %326 = load %67*, %67** %6, align 8
  %327 = getelementptr inbounds %67, %67* %326, i32 0, i32 5
  %328 = load i32, i32* %327, align 4
  %329 = load %74*, %74** %7, align 8
  %330 = getelementptr inbounds %74, %74* %329, i32 0, i32 4
  call void @52(%75* %324, %74* %325, i32 %328, %11* %330)
  br label %331

331:                                              ; preds = %323, %318
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load %67*, %67** %6, align 8
  %336 = getelementptr inbounds %67, %67* %335, i32 0, i32 3
  %337 = load i32, i32* %336, align 4
  %338 = icmp sge i32 %337, 0
  br i1 %338, label %339, label %347

339:                                              ; preds = %334
  %340 = load %75*, %75** %4, align 8
  %341 = load %74*, %74** %7, align 8
  %342 = load %67*, %67** %6, align 8
  %343 = getelementptr inbounds %67, %67* %342, i32 0, i32 3
  %344 = load i32, i32* %343, align 4
  %345 = load %74*, %74** %7, align 8
  %346 = getelementptr inbounds %74, %74* %345, i32 0, i32 4
  call void @52(%75* %340, %74* %341, i32 %344, %11* %346)
  br label %347

347:                                              ; preds = %339, %334
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load %67*, %67** %6, align 8
  %352 = getelementptr inbounds %67, %67* %351, i32 0, i32 4
  %353 = load i32, i32* %352, align 4
  %354 = icmp sge i32 %353, 0
  br i1 %354, label %355, label %363

355:                                              ; preds = %350
  %356 = load %75*, %75** %4, align 8
  %357 = load %74*, %74** %7, align 8
  %358 = load %67*, %67** %6, align 8
  %359 = getelementptr inbounds %67, %67* %358, i32 0, i32 4
  %360 = load i32, i32* %359, align 4
  %361 = load %74*, %74** %7, align 8
  %362 = getelementptr inbounds %74, %74* %361, i32 0, i32 4
  call void @52(%75* %356, %74* %357, i32 %360, %11* %362)
  br label %363

363:                                              ; preds = %355, %350
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  store i32 1, i32* %11, align 4
  br label %2004

366:                                              ; preds = %312, %309
  %367 = load %42*, %42** %5, align 8
  %368 = getelementptr inbounds %42, %42* %367, i32 0, i32 6
  %369 = load i8, i8* %368, align 4
  %370 = zext i8 %369 to i32
  switch i32 %370, label %1954 [
    i32 1, label %371
    i32 2, label %371
    i32 3, label %371
    i32 4, label %371
    i32 5, label %371
    i32 166, label %371
    i32 6, label %371
    i32 7, label %371
    i32 8, label %371
    i32 53, label %371
    i32 17, label %371
    i32 18, label %371
    i32 19, label %371
    i32 20, label %371
    i32 15, label %371
    i32 16, label %371
    i32 9, label %371
    i32 10, label %371
    i32 11, label %371
    i32 14, label %371
    i32 48, label %371
    i32 23, label %423
    i32 24, label %423
    i32 25, label %423
    i32 26, label %423
    i32 27, label %423
    i32 28, label %423
    i32 29, label %423
    i32 30, label %423
    i32 31, label %423
    i32 32, label %423
    i32 33, label %423
    i32 167, label %423
    i32 34, label %544
    i32 35, label %544
    i32 36, label %619
    i32 37, label %619
    i32 12, label %679
    i32 13, label %679
    i32 21, label %724
    i32 52, label %769
    i32 46, label %769
    i32 47, label %769
    i32 121, label %800
    i32 190, label %842
    i32 189, label %900
    i32 81, label %952
    i32 90, label %952
    i32 98, label %952
    i32 115, label %1007
    i32 22, label %1059
    i32 152, label %1059
    i32 169, label %1059
    i32 109, label %1075
    i32 197, label %1111
    i32 123, label %1156
    i32 138, label %1181
    i32 54, label %1207
    i32 55, label %1249
    i32 56, label %1249
    i32 71, label %1298
    i32 72, label %1298
    i32 147, label %1492
    i32 129, label %1677
  ]

371:                                              ; preds = %366, %366, %366, %366, %366, %366, %366, %366, %366, %366, %366, %366, %366, %366, %366, %366, %366, %366, %366, %366, %366
  %372 = load %11*, %11** %8, align 8
  %373 = call zeroext i8 @51(%11* %372)
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 255
  br i1 %375, label %376, label %377

376:                                              ; preds = %371
  br label %2003

377:                                              ; preds = %371
  %378 = load %11*, %11** %9, align 8
  %379 = call zeroext i8 @51(%11* %378)
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 255
  br i1 %381, label %382, label %383

382:                                              ; preds = %377
  br label %2003

383:                                              ; preds = %377
  %384 = load %42*, %42** %5, align 8
  %385 = getelementptr inbounds %42, %42* %384, i32 0, i32 6
  %386 = load i8, i8* %385, align 4
  %387 = load %11*, %11** %8, align 8
  %388 = load %11*, %11** %9, align 8
  %389 = call i32 @zend_optimizer_eval_binary_op(%11* %10, i8 zeroext %386, %11* %387, %11* %388)
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %406

391:                                              ; preds = %383
  br label %392

392:                                              ; preds = %391
  %393 = load %67*, %67** %6, align 8
  %394 = getelementptr inbounds %67, %67* %393, i32 0, i32 5
  %395 = load i32, i32* %394, align 4
  %396 = icmp sge i32 %395, 0
  br i1 %396, label %397, label %403

397:                                              ; preds = %392
  %398 = load %75*, %75** %4, align 8
  %399 = load %74*, %74** %7, align 8
  %400 = load %67*, %67** %6, align 8
  %401 = getelementptr inbounds %67, %67* %400, i32 0, i32 5
  %402 = load i32, i32* %401, align 4
  call void @52(%75* %398, %74* %399, i32 %402, %11* %10)
  br label %403

403:                                              ; preds = %397, %392
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  call void @54(%11* %10)
  br label %2003

406:                                              ; preds = %383
  br label %407

407:                                              ; preds = %406
  %408 = load %67*, %67** %6, align 8
  %409 = getelementptr inbounds %67, %67* %408, i32 0, i32 5
  %410 = load i32, i32* %409, align 4
  %411 = icmp sge i32 %410, 0
  br i1 %411, label %412, label %420

412:                                              ; preds = %407
  %413 = load %75*, %75** %4, align 8
  %414 = load %74*, %74** %7, align 8
  %415 = load %67*, %67** %6, align 8
  %416 = getelementptr inbounds %67, %67* %415, i32 0, i32 5
  %417 = load i32, i32* %416, align 4
  %418 = load %74*, %74** %7, align 8
  %419 = getelementptr inbounds %74, %74* %418, i32 0, i32 4
  call void @52(%75* %413, %74* %414, i32 %417, %11* %419)
  br label %420

420:                                              ; preds = %412, %407
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %2003

423:                                              ; preds = %366, %366, %366, %366, %366, %366, %366, %366, %366, %366, %366, %366
  %424 = load %42*, %42** %5, align 8
  %425 = getelementptr inbounds %42, %42* %424, i32 0, i32 4
  %426 = load i32, i32* %425, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %461

428:                                              ; preds = %423
  br label %429

429:                                              ; preds = %428
  %430 = load %67*, %67** %6, align 8
  %431 = getelementptr inbounds %67, %67* %430, i32 0, i32 3
  %432 = load i32, i32* %431, align 4
  %433 = icmp sge i32 %432, 0
  br i1 %433, label %434, label %442

434:                                              ; preds = %429
  %435 = load %75*, %75** %4, align 8
  %436 = load %74*, %74** %7, align 8
  %437 = load %67*, %67** %6, align 8
  %438 = getelementptr inbounds %67, %67* %437, i32 0, i32 3
  %439 = load i32, i32* %438, align 4
  %440 = load %74*, %74** %7, align 8
  %441 = getelementptr inbounds %74, %74* %440, i32 0, i32 4
  call void @52(%75* %435, %74* %436, i32 %439, %11* %441)
  br label %442

442:                                              ; preds = %434, %429
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load %67*, %67** %6, align 8
  %447 = getelementptr inbounds %67, %67* %446, i32 0, i32 5
  %448 = load i32, i32* %447, align 4
  %449 = icmp sge i32 %448, 0
  br i1 %449, label %450, label %458

450:                                              ; preds = %445
  %451 = load %75*, %75** %4, align 8
  %452 = load %74*, %74** %7, align 8
  %453 = load %67*, %67** %6, align 8
  %454 = getelementptr inbounds %67, %67* %453, i32 0, i32 5
  %455 = load i32, i32* %454, align 4
  %456 = load %74*, %74** %7, align 8
  %457 = getelementptr inbounds %74, %74* %456, i32 0, i32 4
  call void @52(%75* %451, %74* %452, i32 %455, %11* %457)
  br label %458

458:                                              ; preds = %450, %445
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %2003

461:                                              ; preds = %423
  %462 = load %11*, %11** %8, align 8
  %463 = call zeroext i8 @51(%11* %462)
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 255
  br i1 %465, label %466, label %467

466:                                              ; preds = %461
  br label %2003

467:                                              ; preds = %461
  %468 = load %11*, %11** %9, align 8
  %469 = call zeroext i8 @51(%11* %468)
  %470 = zext i8 %469 to i32
  %471 = icmp eq i32 %470, 255
  br i1 %471, label %472, label %473

472:                                              ; preds = %467
  br label %2003

473:                                              ; preds = %467
  %474 = load %42*, %42** %5, align 8
  %475 = getelementptr inbounds %42, %42* %474, i32 0, i32 6
  %476 = load i8, i8* %475, align 4
  %477 = call zeroext i8 @zend_compound_assign_to_binary_op(i8 zeroext %476)
  %478 = load %11*, %11** %8, align 8
  %479 = load %11*, %11** %9, align 8
  %480 = call i32 @zend_optimizer_eval_binary_op(%11* %10, i8 zeroext %477, %11* %478, %11* %479)
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %511

482:                                              ; preds = %473
  br label %483

483:                                              ; preds = %482
  %484 = load %67*, %67** %6, align 8
  %485 = getelementptr inbounds %67, %67* %484, i32 0, i32 3
  %486 = load i32, i32* %485, align 4
  %487 = icmp sge i32 %486, 0
  br i1 %487, label %488, label %494

488:                                              ; preds = %483
  %489 = load %75*, %75** %4, align 8
  %490 = load %74*, %74** %7, align 8
  %491 = load %67*, %67** %6, align 8
  %492 = getelementptr inbounds %67, %67* %491, i32 0, i32 3
  %493 = load i32, i32* %492, align 4
  call void @52(%75* %489, %74* %490, i32 %493, %11* %10)
  br label %494

494:                                              ; preds = %488, %483
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = load %67*, %67** %6, align 8
  %499 = getelementptr inbounds %67, %67* %498, i32 0, i32 5
  %500 = load i32, i32* %499, align 4
  %501 = icmp sge i32 %500, 0
  br i1 %501, label %502, label %508

502:                                              ; preds = %497
  %503 = load %75*, %75** %4, align 8
  %504 = load %74*, %74** %7, align 8
  %505 = load %67*, %67** %6, align 8
  %506 = getelementptr inbounds %67, %67* %505, i32 0, i32 5
  %507 = load i32, i32* %506, align 4
  call void @52(%75* %503, %74* %504, i32 %507, %11* %10)
  br label %508

508:                                              ; preds = %502, %497
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  call void @54(%11* %10)
  br label %2003

511:                                              ; preds = %473
  br label %512

512:                                              ; preds = %511
  %513 = load %67*, %67** %6, align 8
  %514 = getelementptr inbounds %67, %67* %513, i32 0, i32 3
  %515 = load i32, i32* %514, align 4
  %516 = icmp sge i32 %515, 0
  br i1 %516, label %517, label %525

517:                                              ; preds = %512
  %518 = load %75*, %75** %4, align 8
  %519 = load %74*, %74** %7, align 8
  %520 = load %67*, %67** %6, align 8
  %521 = getelementptr inbounds %67, %67* %520, i32 0, i32 3
  %522 = load i32, i32* %521, align 4
  %523 = load %74*, %74** %7, align 8
  %524 = getelementptr inbounds %74, %74* %523, i32 0, i32 4
  call void @52(%75* %518, %74* %519, i32 %522, %11* %524)
  br label %525

525:                                              ; preds = %517, %512
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  %529 = load %67*, %67** %6, align 8
  %530 = getelementptr inbounds %67, %67* %529, i32 0, i32 5
  %531 = load i32, i32* %530, align 4
  %532 = icmp sge i32 %531, 0
  br i1 %532, label %533, label %541

533:                                              ; preds = %528
  %534 = load %75*, %75** %4, align 8
  %535 = load %74*, %74** %7, align 8
  %536 = load %67*, %67** %6, align 8
  %537 = getelementptr inbounds %67, %67* %536, i32 0, i32 5
  %538 = load i32, i32* %537, align 4
  %539 = load %74*, %74** %7, align 8
  %540 = getelementptr inbounds %74, %74* %539, i32 0, i32 4
  call void @52(%75* %534, %74* %535, i32 %538, %11* %540)
  br label %541

541:                                              ; preds = %533, %528
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %2003

544:                                              ; preds = %366, %366
  %545 = load %11*, %11** %8, align 8
  %546 = call zeroext i8 @51(%11* %545)
  %547 = zext i8 %546 to i32
  %548 = icmp eq i32 %547, 255
  br i1 %548, label %549, label %550

549:                                              ; preds = %544
  br label %2003

550:                                              ; preds = %544
  %551 = load %42*, %42** %5, align 8
  %552 = getelementptr inbounds %42, %42* %551, i32 0, i32 6
  %553 = load i8, i8* %552, align 4
  %554 = load %11*, %11** %8, align 8
  %555 = call i32 @55(%11* %10, i8 zeroext %553, %11* %554)
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %586

557:                                              ; preds = %550
  br label %558

558:                                              ; preds = %557
  %559 = load %67*, %67** %6, align 8
  %560 = getelementptr inbounds %67, %67* %559, i32 0, i32 3
  %561 = load i32, i32* %560, align 4
  %562 = icmp sge i32 %561, 0
  br i1 %562, label %563, label %569

563:                                              ; preds = %558
  %564 = load %75*, %75** %4, align 8
  %565 = load %74*, %74** %7, align 8
  %566 = load %67*, %67** %6, align 8
  %567 = getelementptr inbounds %67, %67* %566, i32 0, i32 3
  %568 = load i32, i32* %567, align 4
  call void @52(%75* %564, %74* %565, i32 %568, %11* %10)
  br label %569

569:                                              ; preds = %563, %558
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  %573 = load %67*, %67** %6, align 8
  %574 = getelementptr inbounds %67, %67* %573, i32 0, i32 5
  %575 = load i32, i32* %574, align 4
  %576 = icmp sge i32 %575, 0
  br i1 %576, label %577, label %583

577:                                              ; preds = %572
  %578 = load %75*, %75** %4, align 8
  %579 = load %74*, %74** %7, align 8
  %580 = load %67*, %67** %6, align 8
  %581 = getelementptr inbounds %67, %67* %580, i32 0, i32 5
  %582 = load i32, i32* %581, align 4
  call void @52(%75* %578, %74* %579, i32 %582, %11* %10)
  br label %583

583:                                              ; preds = %577, %572
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  call void @54(%11* %10)
  br label %2003

586:                                              ; preds = %550
  br label %587

587:                                              ; preds = %586
  %588 = load %67*, %67** %6, align 8
  %589 = getelementptr inbounds %67, %67* %588, i32 0, i32 3
  %590 = load i32, i32* %589, align 4
  %591 = icmp sge i32 %590, 0
  br i1 %591, label %592, label %600

592:                                              ; preds = %587
  %593 = load %75*, %75** %4, align 8
  %594 = load %74*, %74** %7, align 8
  %595 = load %67*, %67** %6, align 8
  %596 = getelementptr inbounds %67, %67* %595, i32 0, i32 3
  %597 = load i32, i32* %596, align 4
  %598 = load %74*, %74** %7, align 8
  %599 = getelementptr inbounds %74, %74* %598, i32 0, i32 4
  call void @52(%75* %593, %74* %594, i32 %597, %11* %599)
  br label %600

600:                                              ; preds = %592, %587
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = load %67*, %67** %6, align 8
  %605 = getelementptr inbounds %67, %67* %604, i32 0, i32 5
  %606 = load i32, i32* %605, align 4
  %607 = icmp sge i32 %606, 0
  br i1 %607, label %608, label %616

608:                                              ; preds = %603
  %609 = load %75*, %75** %4, align 8
  %610 = load %74*, %74** %7, align 8
  %611 = load %67*, %67** %6, align 8
  %612 = getelementptr inbounds %67, %67* %611, i32 0, i32 5
  %613 = load i32, i32* %612, align 4
  %614 = load %74*, %74** %7, align 8
  %615 = getelementptr inbounds %74, %74* %614, i32 0, i32 4
  call void @52(%75* %609, %74* %610, i32 %613, %11* %615)
  br label %616

616:                                              ; preds = %608, %603
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %2003

619:                                              ; preds = %366, %366
  %620 = load %11*, %11** %8, align 8
  %621 = call zeroext i8 @51(%11* %620)
  %622 = zext i8 %621 to i32
  %623 = icmp eq i32 %622, 255
  br i1 %623, label %624, label %625

624:                                              ; preds = %619
  br label %2003

625:                                              ; preds = %619
  br label %626

626:                                              ; preds = %625
  %627 = load %67*, %67** %6, align 8
  %628 = getelementptr inbounds %67, %67* %627, i32 0, i32 5
  %629 = load i32, i32* %628, align 4
  %630 = icmp sge i32 %629, 0
  br i1 %630, label %631, label %638

631:                                              ; preds = %626
  %632 = load %75*, %75** %4, align 8
  %633 = load %74*, %74** %7, align 8
  %634 = load %67*, %67** %6, align 8
  %635 = getelementptr inbounds %67, %67* %634, i32 0, i32 5
  %636 = load i32, i32* %635, align 4
  %637 = load %11*, %11** %8, align 8
  call void @52(%75* %632, %74* %633, i32 %636, %11* %637)
  br label %638

638:                                              ; preds = %631, %626
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  %641 = load %42*, %42** %5, align 8
  %642 = getelementptr inbounds %42, %42* %641, i32 0, i32 6
  %643 = load i8, i8* %642, align 4
  %644 = load %11*, %11** %8, align 8
  %645 = call i32 @55(%11* %10, i8 zeroext %643, %11* %644)
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %662

647:                                              ; preds = %640
  br label %648

648:                                              ; preds = %647
  %649 = load %67*, %67** %6, align 8
  %650 = getelementptr inbounds %67, %67* %649, i32 0, i32 3
  %651 = load i32, i32* %650, align 4
  %652 = icmp sge i32 %651, 0
  br i1 %652, label %653, label %659

653:                                              ; preds = %648
  %654 = load %75*, %75** %4, align 8
  %655 = load %74*, %74** %7, align 8
  %656 = load %67*, %67** %6, align 8
  %657 = getelementptr inbounds %67, %67* %656, i32 0, i32 3
  %658 = load i32, i32* %657, align 4
  call void @52(%75* %654, %74* %655, i32 %658, %11* %10)
  br label %659

659:                                              ; preds = %653, %648
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  call void @54(%11* %10)
  br label %2003

662:                                              ; preds = %640
  br label %663

663:                                              ; preds = %662
  %664 = load %67*, %67** %6, align 8
  %665 = getelementptr inbounds %67, %67* %664, i32 0, i32 3
  %666 = load i32, i32* %665, align 4
  %667 = icmp sge i32 %666, 0
  br i1 %667, label %668, label %676

668:                                              ; preds = %663
  %669 = load %75*, %75** %4, align 8
  %670 = load %74*, %74** %7, align 8
  %671 = load %67*, %67** %6, align 8
  %672 = getelementptr inbounds %67, %67* %671, i32 0, i32 3
  %673 = load i32, i32* %672, align 4
  %674 = load %74*, %74** %7, align 8
  %675 = getelementptr inbounds %74, %74* %674, i32 0, i32 4
  call void @52(%75* %669, %74* %670, i32 %673, %11* %675)
  br label %676

676:                                              ; preds = %668, %663
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %2003

679:                                              ; preds = %366, %366
  %680 = load %11*, %11** %8, align 8
  %681 = call zeroext i8 @51(%11* %680)
  %682 = zext i8 %681 to i32
  %683 = icmp eq i32 %682, 255
  br i1 %683, label %684, label %685

684:                                              ; preds = %679
  br label %2003

685:                                              ; preds = %679
  %686 = load %42*, %42** %5, align 8
  %687 = getelementptr inbounds %42, %42* %686, i32 0, i32 6
  %688 = load i8, i8* %687, align 4
  %689 = load %11*, %11** %8, align 8
  %690 = call i32 @zend_optimizer_eval_unary_op(%11* %10, i8 zeroext %688, %11* %689)
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %707

692:                                              ; preds = %685
  br label %693

693:                                              ; preds = %692
  %694 = load %67*, %67** %6, align 8
  %695 = getelementptr inbounds %67, %67* %694, i32 0, i32 5
  %696 = load i32, i32* %695, align 4
  %697 = icmp sge i32 %696, 0
  br i1 %697, label %698, label %704

698:                                              ; preds = %693
  %699 = load %75*, %75** %4, align 8
  %700 = load %74*, %74** %7, align 8
  %701 = load %67*, %67** %6, align 8
  %702 = getelementptr inbounds %67, %67* %701, i32 0, i32 5
  %703 = load i32, i32* %702, align 4
  call void @52(%75* %699, %74* %700, i32 %703, %11* %10)
  br label %704

704:                                              ; preds = %698, %693
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  call void @54(%11* %10)
  br label %2003

707:                                              ; preds = %685
  br label %708

708:                                              ; preds = %707
  %709 = load %67*, %67** %6, align 8
  %710 = getelementptr inbounds %67, %67* %709, i32 0, i32 5
  %711 = load i32, i32* %710, align 4
  %712 = icmp sge i32 %711, 0
  br i1 %712, label %713, label %721

713:                                              ; preds = %708
  %714 = load %75*, %75** %4, align 8
  %715 = load %74*, %74** %7, align 8
  %716 = load %67*, %67** %6, align 8
  %717 = getelementptr inbounds %67, %67* %716, i32 0, i32 5
  %718 = load i32, i32* %717, align 4
  %719 = load %74*, %74** %7, align 8
  %720 = getelementptr inbounds %74, %74* %719, i32 0, i32 4
  call void @52(%75* %714, %74* %715, i32 %718, %11* %720)
  br label %721

721:                                              ; preds = %713, %708
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  br label %2003

724:                                              ; preds = %366
  %725 = load %11*, %11** %8, align 8
  %726 = call zeroext i8 @51(%11* %725)
  %727 = zext i8 %726 to i32
  %728 = icmp eq i32 %727, 255
  br i1 %728, label %729, label %730

729:                                              ; preds = %724
  br label %2003

730:                                              ; preds = %724
  %731 = load %42*, %42** %5, align 8
  %732 = getelementptr inbounds %42, %42* %731, i32 0, i32 4
  %733 = load i32, i32* %732, align 4
  %734 = load %11*, %11** %8, align 8
  %735 = call i32 @zend_optimizer_eval_cast(%11* %10, i32 %733, %11* %734)
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %752

737:                                              ; preds = %730
  br label %738

738:                                              ; preds = %737
  %739 = load %67*, %67** %6, align 8
  %740 = getelementptr inbounds %67, %67* %739, i32 0, i32 5
  %741 = load i32, i32* %740, align 4
  %742 = icmp sge i32 %741, 0
  br i1 %742, label %743, label %749

743:                                              ; preds = %738
  %744 = load %75*, %75** %4, align 8
  %745 = load %74*, %74** %7, align 8
  %746 = load %67*, %67** %6, align 8
  %747 = getelementptr inbounds %67, %67* %746, i32 0, i32 5
  %748 = load i32, i32* %747, align 4
  call void @52(%75* %744, %74* %745, i32 %748, %11* %10)
  br label %749

749:                                              ; preds = %743, %738
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  call void @54(%11* %10)
  br label %2003

752:                                              ; preds = %730
  br label %753

753:                                              ; preds = %752
  %754 = load %67*, %67** %6, align 8
  %755 = getelementptr inbounds %67, %67* %754, i32 0, i32 5
  %756 = load i32, i32* %755, align 4
  %757 = icmp sge i32 %756, 0
  br i1 %757, label %758, label %766

758:                                              ; preds = %753
  %759 = load %75*, %75** %4, align 8
  %760 = load %74*, %74** %7, align 8
  %761 = load %67*, %67** %6, align 8
  %762 = getelementptr inbounds %67, %67* %761, i32 0, i32 5
  %763 = load i32, i32* %762, align 4
  %764 = load %74*, %74** %7, align 8
  %765 = getelementptr inbounds %74, %74* %764, i32 0, i32 4
  call void @52(%75* %759, %74* %760, i32 %763, %11* %765)
  br label %766

766:                                              ; preds = %758, %753
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  br label %2003

769:                                              ; preds = %366, %366, %366
  %770 = load %11*, %11** %8, align 8
  %771 = call zeroext i8 @51(%11* %770)
  %772 = zext i8 %771 to i32
  %773 = icmp eq i32 %772, 255
  br i1 %773, label %774, label %775

774:                                              ; preds = %769
  br label %2003

775:                                              ; preds = %769
  br label %776

776:                                              ; preds = %775
  %777 = load %11*, %11** %8, align 8
  %778 = call i32 @zend_is_true(%11* %777)
  %779 = icmp ne i32 %778, 0
  %780 = zext i1 %779 to i64
  %781 = select i1 %779, i32 3, i32 2
  %782 = getelementptr inbounds %11, %11* %10, i32 0, i32 1
  %783 = bitcast %13* %782 to i32*
  store i32 %781, i32* %783, align 8
  br label %784

784:                                              ; preds = %776
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  %787 = load %67*, %67** %6, align 8
  %788 = getelementptr inbounds %67, %67* %787, i32 0, i32 5
  %789 = load i32, i32* %788, align 4
  %790 = icmp sge i32 %789, 0
  br i1 %790, label %791, label %797

791:                                              ; preds = %786
  %792 = load %75*, %75** %4, align 8
  %793 = load %74*, %74** %7, align 8
  %794 = load %67*, %67** %6, align 8
  %795 = getelementptr inbounds %67, %67* %794, i32 0, i32 5
  %796 = load i32, i32* %795, align 4
  call void @52(%75* %792, %74* %793, i32 %796, %11* %10)
  br label %797

797:                                              ; preds = %791, %786
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  br label %2003

800:                                              ; preds = %366
  %801 = load %11*, %11** %8, align 8
  %802 = call zeroext i8 @51(%11* %801)
  %803 = zext i8 %802 to i32
  %804 = icmp eq i32 %803, 255
  br i1 %804, label %805, label %806

805:                                              ; preds = %800
  br label %2003

806:                                              ; preds = %800
  %807 = load %11*, %11** %8, align 8
  %808 = call i32 @zend_optimizer_eval_strlen(%11* %10, %11* %807)
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %825

810:                                              ; preds = %806
  br label %811

811:                                              ; preds = %810
  %812 = load %67*, %67** %6, align 8
  %813 = getelementptr inbounds %67, %67* %812, i32 0, i32 5
  %814 = load i32, i32* %813, align 4
  %815 = icmp sge i32 %814, 0
  br i1 %815, label %816, label %822

816:                                              ; preds = %811
  %817 = load %75*, %75** %4, align 8
  %818 = load %74*, %74** %7, align 8
  %819 = load %67*, %67** %6, align 8
  %820 = getelementptr inbounds %67, %67* %819, i32 0, i32 5
  %821 = load i32, i32* %820, align 4
  call void @52(%75* %817, %74* %818, i32 %821, %11* %10)
  br label %822

822:                                              ; preds = %816, %811
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  call void @54(%11* %10)
  br label %2003

825:                                              ; preds = %806
  br label %826

826:                                              ; preds = %825
  %827 = load %67*, %67** %6, align 8
  %828 = getelementptr inbounds %67, %67* %827, i32 0, i32 5
  %829 = load i32, i32* %828, align 4
  %830 = icmp sge i32 %829, 0
  br i1 %830, label %831, label %839

831:                                              ; preds = %826
  %832 = load %75*, %75** %4, align 8
  %833 = load %74*, %74** %7, align 8
  %834 = load %67*, %67** %6, align 8
  %835 = getelementptr inbounds %67, %67* %834, i32 0, i32 5
  %836 = load i32, i32* %835, align 4
  %837 = load %74*, %74** %7, align 8
  %838 = getelementptr inbounds %74, %74* %837, i32 0, i32 4
  call void @52(%75* %832, %74* %833, i32 %836, %11* %838)
  br label %839

839:                                              ; preds = %831, %826
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840
  br label %2003

842:                                              ; preds = %366
  %843 = load %11*, %11** %8, align 8
  %844 = call zeroext i8 @51(%11* %843)
  %845 = zext i8 %844 to i32
  %846 = icmp eq i32 %845, 255
  br i1 %846, label %847, label %848

847:                                              ; preds = %842
  br label %2003

848:                                              ; preds = %842
  %849 = load %11*, %11** %8, align 8
  %850 = call zeroext i8 @51(%11* %849)
  %851 = zext i8 %850 to i32
  %852 = icmp eq i32 %851, 7
  br i1 %852, label %853, label %883

853:                                              ; preds = %848
  %854 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %854) #11
  store %11* %10, %11** %15, align 8
  %855 = load %11*, %11** %8, align 8
  %856 = getelementptr inbounds %11, %11* %855, i32 0, i32 0
  %857 = bitcast %12* %856 to %5**
  %858 = load %5*, %5** %857, align 8
  %859 = getelementptr inbounds %5, %5* %858, i32 0, i32 5
  %860 = load i32, i32* %859, align 4
  %861 = zext i32 %860 to i64
  %862 = load %11*, %11** %15, align 8
  %863 = getelementptr inbounds %11, %11* %862, i32 0, i32 0
  %864 = bitcast %12* %863 to i64*
  store i64 %861, i64* %864, align 8
  %865 = load %11*, %11** %15, align 8
  %866 = getelementptr inbounds %11, %11* %865, i32 0, i32 1
  %867 = bitcast %13* %866 to i32*
  store i32 4, i32* %867, align 8
  %868 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %868) #11
  br label %869

869:                                              ; preds = %853
  %870 = load %67*, %67** %6, align 8
  %871 = getelementptr inbounds %67, %67* %870, i32 0, i32 5
  %872 = load i32, i32* %871, align 4
  %873 = icmp sge i32 %872, 0
  br i1 %873, label %874, label %880

874:                                              ; preds = %869
  %875 = load %75*, %75** %4, align 8
  %876 = load %74*, %74** %7, align 8
  %877 = load %67*, %67** %6, align 8
  %878 = getelementptr inbounds %67, %67* %877, i32 0, i32 5
  %879 = load i32, i32* %878, align 4
  call void @52(%75* %875, %74* %876, i32 %879, %11* %10)
  br label %880

880:                                              ; preds = %874, %869
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  call void @54(%11* %10)
  br label %2003

883:                                              ; preds = %848
  br label %884

884:                                              ; preds = %883
  %885 = load %67*, %67** %6, align 8
  %886 = getelementptr inbounds %67, %67* %885, i32 0, i32 5
  %887 = load i32, i32* %886, align 4
  %888 = icmp sge i32 %887, 0
  br i1 %888, label %889, label %897

889:                                              ; preds = %884
  %890 = load %75*, %75** %4, align 8
  %891 = load %74*, %74** %7, align 8
  %892 = load %67*, %67** %6, align 8
  %893 = getelementptr inbounds %67, %67* %892, i32 0, i32 5
  %894 = load i32, i32* %893, align 4
  %895 = load %74*, %74** %7, align 8
  %896 = getelementptr inbounds %74, %74* %895, i32 0, i32 4
  call void @52(%75* %890, %74* %891, i32 %894, %11* %896)
  br label %897

897:                                              ; preds = %889, %884
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  br label %2003

900:                                              ; preds = %366
  %901 = load %11*, %11** %8, align 8
  %902 = call zeroext i8 @51(%11* %901)
  %903 = zext i8 %902 to i32
  %904 = icmp eq i32 %903, 255
  br i1 %904, label %905, label %906

905:                                              ; preds = %900
  br label %2003

906:                                              ; preds = %900
  %907 = load %11*, %11** %9, align 8
  %908 = call zeroext i8 @51(%11* %907)
  %909 = zext i8 %908 to i32
  %910 = icmp eq i32 %909, 255
  br i1 %910, label %911, label %912

911:                                              ; preds = %906
  br label %2003

912:                                              ; preds = %906
  %913 = load %42*, %42** %5, align 8
  %914 = getelementptr inbounds %42, %42* %913, i32 0, i32 4
  %915 = load i32, i32* %914, align 4
  %916 = load %11*, %11** %8, align 8
  %917 = load %11*, %11** %9, align 8
  %918 = call i32 @56(%11* %10, i32 %915, %11* %916, %11* %917)
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %935

920:                                              ; preds = %912
  br label %921

921:                                              ; preds = %920
  %922 = load %67*, %67** %6, align 8
  %923 = getelementptr inbounds %67, %67* %922, i32 0, i32 5
  %924 = load i32, i32* %923, align 4
  %925 = icmp sge i32 %924, 0
  br i1 %925, label %926, label %932

926:                                              ; preds = %921
  %927 = load %75*, %75** %4, align 8
  %928 = load %74*, %74** %7, align 8
  %929 = load %67*, %67** %6, align 8
  %930 = getelementptr inbounds %67, %67* %929, i32 0, i32 5
  %931 = load i32, i32* %930, align 4
  call void @52(%75* %927, %74* %928, i32 %931, %11* %10)
  br label %932

932:                                              ; preds = %926, %921
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  call void @54(%11* %10)
  br label %2003

935:                                              ; preds = %912
  br label %936

936:                                              ; preds = %935
  %937 = load %67*, %67** %6, align 8
  %938 = getelementptr inbounds %67, %67* %937, i32 0, i32 5
  %939 = load i32, i32* %938, align 4
  %940 = icmp sge i32 %939, 0
  br i1 %940, label %941, label %949

941:                                              ; preds = %936
  %942 = load %75*, %75** %4, align 8
  %943 = load %74*, %74** %7, align 8
  %944 = load %67*, %67** %6, align 8
  %945 = getelementptr inbounds %67, %67* %944, i32 0, i32 5
  %946 = load i32, i32* %945, align 4
  %947 = load %74*, %74** %7, align 8
  %948 = getelementptr inbounds %74, %74* %947, i32 0, i32 4
  call void @52(%75* %942, %74* %943, i32 %946, %11* %948)
  br label %949

949:                                              ; preds = %941, %936
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  br label %2003

952:                                              ; preds = %366, %366, %366
  %953 = load %11*, %11** %8, align 8
  %954 = call zeroext i8 @51(%11* %953)
  %955 = zext i8 %954 to i32
  %956 = icmp eq i32 %955, 255
  br i1 %956, label %957, label %958

957:                                              ; preds = %952
  br label %2003

958:                                              ; preds = %952
  %959 = load %11*, %11** %9, align 8
  %960 = call zeroext i8 @51(%11* %959)
  %961 = zext i8 %960 to i32
  %962 = icmp eq i32 %961, 255
  br i1 %962, label %963, label %964

963:                                              ; preds = %958
  br label %2003

964:                                              ; preds = %958
  %965 = load %11*, %11** %8, align 8
  %966 = load %11*, %11** %9, align 8
  %967 = load %42*, %42** %5, align 8
  %968 = getelementptr inbounds %42, %42* %967, i32 0, i32 6
  %969 = load i8, i8* %968, align 4
  %970 = zext i8 %969 to i32
  %971 = icmp ne i32 %970, 98
  %972 = zext i1 %971 to i32
  %973 = call i32 @57(%11* %10, %11* %965, %11* %966, i32 %972)
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %990

975:                                              ; preds = %964
  br label %976

976:                                              ; preds = %975
  %977 = load %67*, %67** %6, align 8
  %978 = getelementptr inbounds %67, %67* %977, i32 0, i32 5
  %979 = load i32, i32* %978, align 4
  %980 = icmp sge i32 %979, 0
  br i1 %980, label %981, label %987

981:                                              ; preds = %976
  %982 = load %75*, %75** %4, align 8
  %983 = load %74*, %74** %7, align 8
  %984 = load %67*, %67** %6, align 8
  %985 = getelementptr inbounds %67, %67* %984, i32 0, i32 5
  %986 = load i32, i32* %985, align 4
  call void @52(%75* %982, %74* %983, i32 %986, %11* %10)
  br label %987

987:                                              ; preds = %981, %976
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  call void @54(%11* %10)
  br label %2003

990:                                              ; preds = %964
  br label %991

991:                                              ; preds = %990
  %992 = load %67*, %67** %6, align 8
  %993 = getelementptr inbounds %67, %67* %992, i32 0, i32 5
  %994 = load i32, i32* %993, align 4
  %995 = icmp sge i32 %994, 0
  br i1 %995, label %996, label %1004

996:                                              ; preds = %991
  %997 = load %75*, %75** %4, align 8
  %998 = load %74*, %74** %7, align 8
  %999 = load %67*, %67** %6, align 8
  %1000 = getelementptr inbounds %67, %67* %999, i32 0, i32 5
  %1001 = load i32, i32* %1000, align 4
  %1002 = load %74*, %74** %7, align 8
  %1003 = getelementptr inbounds %74, %74* %1002, i32 0, i32 4
  call void @52(%75* %997, %74* %998, i32 %1001, %11* %1003)
  br label %1004

1004:                                             ; preds = %996, %991
  br label %1005

1005:                                             ; preds = %1004
  br label %1006

1006:                                             ; preds = %1005
  br label %2003

1007:                                             ; preds = %366
  %1008 = load %11*, %11** %8, align 8
  %1009 = call zeroext i8 @51(%11* %1008)
  %1010 = zext i8 %1009 to i32
  %1011 = icmp eq i32 %1010, 255
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1007
  br label %2003

1013:                                             ; preds = %1007
  %1014 = load %11*, %11** %9, align 8
  %1015 = call zeroext i8 @51(%11* %1014)
  %1016 = zext i8 %1015 to i32
  %1017 = icmp eq i32 %1016, 255
  br i1 %1017, label %1018, label %1019

1018:                                             ; preds = %1013
  br label %2003

1019:                                             ; preds = %1013
  %1020 = load %42*, %42** %5, align 8
  %1021 = getelementptr inbounds %42, %42* %1020, i32 0, i32 4
  %1022 = load i32, i32* %1021, align 4
  %1023 = load %11*, %11** %8, align 8
  %1024 = load %11*, %11** %9, align 8
  %1025 = call i32 @58(%11* %10, i32 %1022, %11* %1023, %11* %1024)
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %1042

1027:                                             ; preds = %1019
  br label %1028

1028:                                             ; preds = %1027
  %1029 = load %67*, %67** %6, align 8
  %1030 = getelementptr inbounds %67, %67* %1029, i32 0, i32 5
  %1031 = load i32, i32* %1030, align 4
  %1032 = icmp sge i32 %1031, 0
  br i1 %1032, label %1033, label %1039

1033:                                             ; preds = %1028
  %1034 = load %75*, %75** %4, align 8
  %1035 = load %74*, %74** %7, align 8
  %1036 = load %67*, %67** %6, align 8
  %1037 = getelementptr inbounds %67, %67* %1036, i32 0, i32 5
  %1038 = load i32, i32* %1037, align 4
  call void @52(%75* %1034, %74* %1035, i32 %1038, %11* %10)
  br label %1039

1039:                                             ; preds = %1033, %1028
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040
  call void @54(%11* %10)
  br label %2003

1042:                                             ; preds = %1019
  br label %1043

1043:                                             ; preds = %1042
  %1044 = load %67*, %67** %6, align 8
  %1045 = getelementptr inbounds %67, %67* %1044, i32 0, i32 5
  %1046 = load i32, i32* %1045, align 4
  %1047 = icmp sge i32 %1046, 0
  br i1 %1047, label %1048, label %1056

1048:                                             ; preds = %1043
  %1049 = load %75*, %75** %4, align 8
  %1050 = load %74*, %74** %7, align 8
  %1051 = load %67*, %67** %6, align 8
  %1052 = getelementptr inbounds %67, %67* %1051, i32 0, i32 5
  %1053 = load i32, i32* %1052, align 4
  %1054 = load %74*, %74** %7, align 8
  %1055 = getelementptr inbounds %74, %74* %1054, i32 0, i32 4
  call void @52(%75* %1049, %74* %1050, i32 %1053, %11* %1055)
  br label %1056

1056:                                             ; preds = %1048, %1043
  br label %1057

1057:                                             ; preds = %1056
  br label %1058

1058:                                             ; preds = %1057
  br label %2003

1059:                                             ; preds = %366, %366, %366
  br label %1060

1060:                                             ; preds = %1059
  %1061 = load %67*, %67** %6, align 8
  %1062 = getelementptr inbounds %67, %67* %1061, i32 0, i32 5
  %1063 = load i32, i32* %1062, align 4
  %1064 = icmp sge i32 %1063, 0
  br i1 %1064, label %1065, label %1072

1065:                                             ; preds = %1060
  %1066 = load %75*, %75** %4, align 8
  %1067 = load %74*, %74** %7, align 8
  %1068 = load %67*, %67** %6, align 8
  %1069 = getelementptr inbounds %67, %67* %1068, i32 0, i32 5
  %1070 = load i32, i32* %1069, align 4
  %1071 = load %11*, %11** %8, align 8
  call void @52(%75* %1066, %74* %1067, i32 %1070, %11* %1071)
  br label %1072

1072:                                             ; preds = %1065, %1060
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073
  br label %2003

1075:                                             ; preds = %366
  %1076 = load %11*, %11** %8, align 8
  %1077 = icmp ne %11* %1076, null
  br i1 %1077, label %1095, label %1078

1078:                                             ; preds = %1075
  br label %1079

1079:                                             ; preds = %1078
  %1080 = load %67*, %67** %6, align 8
  %1081 = getelementptr inbounds %67, %67* %1080, i32 0, i32 5
  %1082 = load i32, i32* %1081, align 4
  %1083 = icmp sge i32 %1082, 0
  br i1 %1083, label %1084, label %1092

1084:                                             ; preds = %1079
  %1085 = load %75*, %75** %4, align 8
  %1086 = load %74*, %74** %7, align 8
  %1087 = load %67*, %67** %6, align 8
  %1088 = getelementptr inbounds %67, %67* %1087, i32 0, i32 5
  %1089 = load i32, i32* %1088, align 4
  %1090 = load %74*, %74** %7, align 8
  %1091 = getelementptr inbounds %74, %74* %1090, i32 0, i32 4
  call void @52(%75* %1085, %74* %1086, i32 %1089, %11* %1091)
  br label %1092

1092:                                             ; preds = %1084, %1079
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093
  br label %2003

1095:                                             ; preds = %1075
  br label %1096

1096:                                             ; preds = %1095
  %1097 = load %67*, %67** %6, align 8
  %1098 = getelementptr inbounds %67, %67* %1097, i32 0, i32 5
  %1099 = load i32, i32* %1098, align 4
  %1100 = icmp sge i32 %1099, 0
  br i1 %1100, label %1101, label %1108

1101:                                             ; preds = %1096
  %1102 = load %75*, %75** %4, align 8
  %1103 = load %74*, %74** %7, align 8
  %1104 = load %67*, %67** %6, align 8
  %1105 = getelementptr inbounds %67, %67* %1104, i32 0, i32 5
  %1106 = load i32, i32* %1105, align 4
  %1107 = load %11*, %11** %8, align 8
  call void @52(%75* %1102, %74* %1103, i32 %1106, %11* %1107)
  br label %1108

1108:                                             ; preds = %1101, %1096
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109
  br label %2003

1111:                                             ; preds = %366
  %1112 = load %11*, %11** %8, align 8
  %1113 = call zeroext i8 @51(%11* %1112)
  %1114 = zext i8 %1113 to i32
  %1115 = icmp eq i32 %1114, 255
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1111
  br label %2003

1117:                                             ; preds = %1111
  %1118 = load %42*, %42** %5, align 8
  %1119 = getelementptr inbounds %42, %42* %1118, i32 0, i32 4
  %1120 = load i32, i32* %1119, align 4
  %1121 = load %11*, %11** %8, align 8
  %1122 = call i32 @59(%11* %10, i32 %1120, %11* %1121)
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1124, label %1139

1124:                                             ; preds = %1117
  br label %1125

1125:                                             ; preds = %1124
  %1126 = load %67*, %67** %6, align 8
  %1127 = getelementptr inbounds %67, %67* %1126, i32 0, i32 5
  %1128 = load i32, i32* %1127, align 4
  %1129 = icmp sge i32 %1128, 0
  br i1 %1129, label %1130, label %1136

1130:                                             ; preds = %1125
  %1131 = load %75*, %75** %4, align 8
  %1132 = load %74*, %74** %7, align 8
  %1133 = load %67*, %67** %6, align 8
  %1134 = getelementptr inbounds %67, %67* %1133, i32 0, i32 5
  %1135 = load i32, i32* %1134, align 4
  call void @52(%75* %1131, %74* %1132, i32 %1135, %11* %10)
  br label %1136

1136:                                             ; preds = %1130, %1125
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137
  call void @54(%11* %10)
  br label %2003

1139:                                             ; preds = %1117
  br label %1140

1140:                                             ; preds = %1139
  %1141 = load %67*, %67** %6, align 8
  %1142 = getelementptr inbounds %67, %67* %1141, i32 0, i32 5
  %1143 = load i32, i32* %1142, align 4
  %1144 = icmp sge i32 %1143, 0
  br i1 %1144, label %1145, label %1153

1145:                                             ; preds = %1140
  %1146 = load %75*, %75** %4, align 8
  %1147 = load %74*, %74** %7, align 8
  %1148 = load %67*, %67** %6, align 8
  %1149 = getelementptr inbounds %67, %67* %1148, i32 0, i32 5
  %1150 = load i32, i32* %1149, align 4
  %1151 = load %74*, %74** %7, align 8
  %1152 = getelementptr inbounds %74, %74* %1151, i32 0, i32 4
  call void @52(%75* %1146, %74* %1147, i32 %1150, %11* %1152)
  br label %1153

1153:                                             ; preds = %1145, %1140
  br label %1154

1154:                                             ; preds = %1153
  br label %1155

1155:                                             ; preds = %1154
  br label %2003

1156:                                             ; preds = %366
  %1157 = load %11*, %11** %8, align 8
  %1158 = call zeroext i8 @51(%11* %1157)
  %1159 = zext i8 %1158 to i32
  %1160 = icmp eq i32 %1159, 255
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1156
  br label %2003

1162:                                             ; preds = %1156
  %1163 = load %42*, %42** %5, align 8
  %1164 = getelementptr inbounds %42, %42* %1163, i32 0, i32 4
  %1165 = load i32, i32* %1164, align 4
  %1166 = load %11*, %11** %8, align 8
  call void @60(%11* %10, i32 %1165, %11* %1166)
  br label %1167

1167:                                             ; preds = %1162
  %1168 = load %67*, %67** %6, align 8
  %1169 = getelementptr inbounds %67, %67* %1168, i32 0, i32 5
  %1170 = load i32, i32* %1169, align 4
  %1171 = icmp sge i32 %1170, 0
  br i1 %1171, label %1172, label %1178

1172:                                             ; preds = %1167
  %1173 = load %75*, %75** %4, align 8
  %1174 = load %74*, %74** %7, align 8
  %1175 = load %67*, %67** %6, align 8
  %1176 = getelementptr inbounds %67, %67* %1175, i32 0, i32 5
  %1177 = load i32, i32* %1176, align 4
  call void @52(%75* %1173, %74* %1174, i32 %1177, %11* %10)
  br label %1178

1178:                                             ; preds = %1172, %1167
  br label %1179

1179:                                             ; preds = %1178
  br label %1180

1180:                                             ; preds = %1179
  call void @54(%11* %10)
  br label %2003

1181:                                             ; preds = %366
  %1182 = load %11*, %11** %8, align 8
  %1183 = call zeroext i8 @51(%11* %1182)
  %1184 = zext i8 %1183 to i32
  %1185 = icmp eq i32 %1184, 255
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1181
  br label %2003

1187:                                             ; preds = %1181
  br label %1188

1188:                                             ; preds = %1187
  %1189 = getelementptr inbounds %11, %11* %10, i32 0, i32 1
  %1190 = bitcast %13* %1189 to i32*
  store i32 2, i32* %1190, align 8
  br label %1191

1191:                                             ; preds = %1188
  br label %1192

1192:                                             ; preds = %1191
  br label %1193

1193:                                             ; preds = %1192
  %1194 = load %67*, %67** %6, align 8
  %1195 = getelementptr inbounds %67, %67* %1194, i32 0, i32 5
  %1196 = load i32, i32* %1195, align 4
  %1197 = icmp sge i32 %1196, 0
  br i1 %1197, label %1198, label %1204

1198:                                             ; preds = %1193
  %1199 = load %75*, %75** %4, align 8
  %1200 = load %74*, %74** %7, align 8
  %1201 = load %67*, %67** %6, align 8
  %1202 = getelementptr inbounds %67, %67* %1201, i32 0, i32 5
  %1203 = load i32, i32* %1202, align 4
  call void @52(%75* %1199, %74* %1200, i32 %1203, %11* %10)
  br label %1204

1204:                                             ; preds = %1198, %1193
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205
  br label %2003

1207:                                             ; preds = %366
  %1208 = load %11*, %11** %9, align 8
  %1209 = call zeroext i8 @51(%11* %1208)
  %1210 = zext i8 %1209 to i32
  %1211 = icmp eq i32 %1210, 255
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1207
  br label %2003

1213:                                             ; preds = %1207
  %1214 = load %11*, %11** %9, align 8
  %1215 = call i32 @zend_optimizer_eval_cast(%11* %10, i32 6, %11* %1214)
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %1232

1217:                                             ; preds = %1213
  br label %1218

1218:                                             ; preds = %1217
  %1219 = load %67*, %67** %6, align 8
  %1220 = getelementptr inbounds %67, %67* %1219, i32 0, i32 5
  %1221 = load i32, i32* %1220, align 4
  %1222 = icmp sge i32 %1221, 0
  br i1 %1222, label %1223, label %1229

1223:                                             ; preds = %1218
  %1224 = load %75*, %75** %4, align 8
  %1225 = load %74*, %74** %7, align 8
  %1226 = load %67*, %67** %6, align 8
  %1227 = getelementptr inbounds %67, %67* %1226, i32 0, i32 5
  %1228 = load i32, i32* %1227, align 4
  call void @52(%75* %1224, %74* %1225, i32 %1228, %11* %10)
  br label %1229

1229:                                             ; preds = %1223, %1218
  br label %1230

1230:                                             ; preds = %1229
  br label %1231

1231:                                             ; preds = %1230
  call void @54(%11* %10)
  br label %2003

1232:                                             ; preds = %1213
  br label %1233

1233:                                             ; preds = %1232
  %1234 = load %67*, %67** %6, align 8
  %1235 = getelementptr inbounds %67, %67* %1234, i32 0, i32 5
  %1236 = load i32, i32* %1235, align 4
  %1237 = icmp sge i32 %1236, 0
  br i1 %1237, label %1238, label %1246

1238:                                             ; preds = %1233
  %1239 = load %75*, %75** %4, align 8
  %1240 = load %74*, %74** %7, align 8
  %1241 = load %67*, %67** %6, align 8
  %1242 = getelementptr inbounds %67, %67* %1241, i32 0, i32 5
  %1243 = load i32, i32* %1242, align 4
  %1244 = load %74*, %74** %7, align 8
  %1245 = getelementptr inbounds %74, %74* %1244, i32 0, i32 4
  call void @52(%75* %1239, %74* %1240, i32 %1243, %11* %1245)
  br label %1246

1246:                                             ; preds = %1238, %1233
  br label %1247

1247:                                             ; preds = %1246
  br label %1248

1248:                                             ; preds = %1247
  br label %2003

1249:                                             ; preds = %366, %366
  %1250 = load %11*, %11** %8, align 8
  %1251 = call zeroext i8 @51(%11* %1250)
  %1252 = zext i8 %1251 to i32
  %1253 = icmp eq i32 %1252, 255
  br i1 %1253, label %1254, label %1255

1254:                                             ; preds = %1249
  br label %2003

1255:                                             ; preds = %1249
  %1256 = load %11*, %11** %9, align 8
  %1257 = call zeroext i8 @51(%11* %1256)
  %1258 = zext i8 %1257 to i32
  %1259 = icmp eq i32 %1258, 255
  br i1 %1259, label %1260, label %1261

1260:                                             ; preds = %1255
  br label %2003

1261:                                             ; preds = %1255
  %1262 = load %11*, %11** %8, align 8
  %1263 = load %11*, %11** %9, align 8
  %1264 = call i32 @zend_optimizer_eval_binary_op(%11* %10, i8 zeroext 8, %11* %1262, %11* %1263)
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1266, label %1281

1266:                                             ; preds = %1261
  br label %1267

1267:                                             ; preds = %1266
  %1268 = load %67*, %67** %6, align 8
  %1269 = getelementptr inbounds %67, %67* %1268, i32 0, i32 5
  %1270 = load i32, i32* %1269, align 4
  %1271 = icmp sge i32 %1270, 0
  br i1 %1271, label %1272, label %1278

1272:                                             ; preds = %1267
  %1273 = load %75*, %75** %4, align 8
  %1274 = load %74*, %74** %7, align 8
  %1275 = load %67*, %67** %6, align 8
  %1276 = getelementptr inbounds %67, %67* %1275, i32 0, i32 5
  %1277 = load i32, i32* %1276, align 4
  call void @52(%75* %1273, %74* %1274, i32 %1277, %11* %10)
  br label %1278

1278:                                             ; preds = %1272, %1267
  br label %1279

1279:                                             ; preds = %1278
  br label %1280

1280:                                             ; preds = %1279
  call void @54(%11* %10)
  br label %2003

1281:                                             ; preds = %1261
  br label %1282

1282:                                             ; preds = %1281
  %1283 = load %67*, %67** %6, align 8
  %1284 = getelementptr inbounds %67, %67* %1283, i32 0, i32 5
  %1285 = load i32, i32* %1284, align 4
  %1286 = icmp sge i32 %1285, 0
  br i1 %1286, label %1287, label %1295

1287:                                             ; preds = %1282
  %1288 = load %75*, %75** %4, align 8
  %1289 = load %74*, %74** %7, align 8
  %1290 = load %67*, %67** %6, align 8
  %1291 = getelementptr inbounds %67, %67* %1290, i32 0, i32 5
  %1292 = load i32, i32* %1291, align 4
  %1293 = load %74*, %74** %7, align 8
  %1294 = getelementptr inbounds %74, %74* %1293, i32 0, i32 4
  call void @52(%75* %1288, %74* %1289, i32 %1292, %11* %1294)
  br label %1295

1295:                                             ; preds = %1287, %1282
  br label %1296

1296:                                             ; preds = %1295
  br label %1297

1297:                                             ; preds = %1296
  br label %2003

1298:                                             ; preds = %366, %366
  %1299 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1299) #11
  store %11* null, %11** %16, align 8
  %1300 = load %42*, %42** %5, align 8
  %1301 = getelementptr inbounds %42, %42* %1300, i32 0, i32 4
  %1302 = load i32, i32* %1301, align 4
  %1303 = and i32 %1302, 1
  %1304 = icmp ne i32 %1303, 0
  br i1 %1304, label %1305, label %1338

1305:                                             ; preds = %1298
  br label %1306

1306:                                             ; preds = %1305
  %1307 = load %67*, %67** %6, align 8
  %1308 = getelementptr inbounds %67, %67* %1307, i32 0, i32 5
  %1309 = load i32, i32* %1308, align 4
  %1310 = icmp sge i32 %1309, 0
  br i1 %1310, label %1311, label %1319

1311:                                             ; preds = %1306
  %1312 = load %75*, %75** %4, align 8
  %1313 = load %74*, %74** %7, align 8
  %1314 = load %67*, %67** %6, align 8
  %1315 = getelementptr inbounds %67, %67* %1314, i32 0, i32 5
  %1316 = load i32, i32* %1315, align 4
  %1317 = load %74*, %74** %7, align 8
  %1318 = getelementptr inbounds %74, %74* %1317, i32 0, i32 4
  call void @52(%75* %1312, %74* %1313, i32 %1316, %11* %1318)
  br label %1319

1319:                                             ; preds = %1311, %1306
  br label %1320

1320:                                             ; preds = %1319
  br label %1321

1321:                                             ; preds = %1320
  br label %1322

1322:                                             ; preds = %1321
  %1323 = load %67*, %67** %6, align 8
  %1324 = getelementptr inbounds %67, %67* %1323, i32 0, i32 3
  %1325 = load i32, i32* %1324, align 4
  %1326 = icmp sge i32 %1325, 0
  br i1 %1326, label %1327, label %1335

1327:                                             ; preds = %1322
  %1328 = load %75*, %75** %4, align 8
  %1329 = load %74*, %74** %7, align 8
  %1330 = load %67*, %67** %6, align 8
  %1331 = getelementptr inbounds %67, %67* %1330, i32 0, i32 3
  %1332 = load i32, i32* %1331, align 4
  %1333 = load %74*, %74** %7, align 8
  %1334 = getelementptr inbounds %74, %74* %1333, i32 0, i32 4
  call void @52(%75* %1328, %74* %1329, i32 %1332, %11* %1334)
  br label %1335

1335:                                             ; preds = %1327, %1322
  br label %1336

1336:                                             ; preds = %1335
  br label %1337

1337:                                             ; preds = %1336
  store i32 23, i32* %11, align 4
  br label %1490

1338:                                             ; preds = %1298
  %1339 = load %42*, %42** %5, align 8
  %1340 = getelementptr inbounds %42, %42* %1339, i32 0, i32 6
  %1341 = load i8, i8* %1340, align 4
  %1342 = zext i8 %1341 to i32
  %1343 = icmp eq i32 %1342, 72
  br i1 %1343, label %1344, label %1381

1344:                                             ; preds = %1338
  %1345 = load %74*, %74** %7, align 8
  %1346 = getelementptr inbounds %74, %74* %1345, i32 0, i32 2
  %1347 = load %11*, %11** %1346, align 8
  %1348 = load %67*, %67** %6, align 8
  %1349 = getelementptr inbounds %67, %67* %1348, i32 0, i32 2
  %1350 = load i32, i32* %1349, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds %11, %11* %1347, i64 %1351
  store %11* %1352, %11** %16, align 8
  %1353 = load %11*, %11** %16, align 8
  %1354 = call zeroext i8 @51(%11* %1353)
  %1355 = zext i8 %1354 to i32
  %1356 = icmp eq i32 %1355, 254
  br i1 %1356, label %1357, label %1374

1357:                                             ; preds = %1344
  br label %1358

1358:                                             ; preds = %1357
  %1359 = load %67*, %67** %6, align 8
  %1360 = getelementptr inbounds %67, %67* %1359, i32 0, i32 5
  %1361 = load i32, i32* %1360, align 4
  %1362 = icmp sge i32 %1361, 0
  br i1 %1362, label %1363, label %1371

1363:                                             ; preds = %1358
  %1364 = load %75*, %75** %4, align 8
  %1365 = load %74*, %74** %7, align 8
  %1366 = load %67*, %67** %6, align 8
  %1367 = getelementptr inbounds %67, %67* %1366, i32 0, i32 5
  %1368 = load i32, i32* %1367, align 4
  %1369 = load %74*, %74** %7, align 8
  %1370 = getelementptr inbounds %74, %74* %1369, i32 0, i32 4
  call void @52(%75* %1364, %74* %1365, i32 %1368, %11* %1370)
  br label %1371

1371:                                             ; preds = %1363, %1358
  br label %1372

1372:                                             ; preds = %1371
  br label %1373

1373:                                             ; preds = %1372
  store i32 23, i32* %11, align 4
  br label %1490

1374:                                             ; preds = %1344
  %1375 = load %11*, %11** %16, align 8
  %1376 = call zeroext i8 @51(%11* %1375)
  %1377 = zext i8 %1376 to i32
  %1378 = icmp eq i32 %1377, 255
  br i1 %1378, label %1379, label %1380

1379:                                             ; preds = %1374
  store i32 23, i32* %11, align 4
  br label %1490

1380:                                             ; preds = %1374
  br label %1381

1381:                                             ; preds = %1380, %1338
  %1382 = load %11*, %11** %8, align 8
  %1383 = call zeroext i8 @51(%11* %1382)
  %1384 = zext i8 %1383 to i32
  %1385 = icmp eq i32 %1384, 255
  br i1 %1385, label %1386, label %1387

1386:                                             ; preds = %1381
  store i32 23, i32* %11, align 4
  br label %1490

1387:                                             ; preds = %1381
  %1388 = load %11*, %11** %9, align 8
  %1389 = icmp ne %11* %1388, null
  br i1 %1389, label %1390, label %1397

1390:                                             ; preds = %1387
  %1391 = load %11*, %11** %9, align 8
  %1392 = call zeroext i8 @51(%11* %1391)
  %1393 = zext i8 %1392 to i32
  %1394 = icmp eq i32 %1393, 255
  br i1 %1394, label %1395, label %1396

1395:                                             ; preds = %1390
  store i32 23, i32* %11, align 4
  br label %1490

1396:                                             ; preds = %1390
  br label %1397

1397:                                             ; preds = %1396, %1387
  %1398 = load %74*, %74** %7, align 8
  %1399 = getelementptr inbounds %74, %74* %1398, i32 0, i32 2
  %1400 = load %11*, %11** %1399, align 8
  %1401 = load %67*, %67** %6, align 8
  %1402 = getelementptr inbounds %67, %67* %1401, i32 0, i32 5
  %1403 = load i32, i32* %1402, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds %11, %11* %1400, i64 %1404
  %1406 = call zeroext i8 @51(%11* %1405)
  %1407 = zext i8 %1406 to i32
  %1408 = icmp eq i32 %1407, 1
  br i1 %1408, label %1409, label %1410

1409:                                             ; preds = %1397
  store i32 23, i32* %11, align 4
  br label %1490

1410:                                             ; preds = %1397
  %1411 = load %11*, %11** %16, align 8
  %1412 = icmp ne %11* %1411, null
  br i1 %1412, label %1413, label %1451

1413:                                             ; preds = %1410
  br label %1414

1414:                                             ; preds = %1413
  %1415 = bitcast %11** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1415) #11
  store %11* %10, %11** %17, align 8
  %1416 = bitcast %11** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1416) #11
  %1417 = load %11*, %11** %16, align 8
  store %11* %1417, %11** %18, align 8
  %1418 = bitcast %77** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1418) #11
  %1419 = load %11*, %11** %18, align 8
  %1420 = getelementptr inbounds %11, %11* %1419, i32 0, i32 0
  %1421 = bitcast %12* %1420 to %77**
  %1422 = load %77*, %77** %1421, align 8
  store %77* %1422, %77** %19, align 8
  %1423 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1423) #11
  %1424 = load %11*, %11** %18, align 8
  %1425 = getelementptr inbounds %11, %11* %1424, i32 0, i32 1
  %1426 = bitcast %13* %1425 to i32*
  %1427 = load i32, i32* %1426, align 8
  store i32 %1427, i32* %20, align 4
  br label %1428

1428:                                             ; preds = %1414
  %1429 = load %77*, %77** %19, align 8
  %1430 = load %11*, %11** %17, align 8
  %1431 = getelementptr inbounds %11, %11* %1430, i32 0, i32 0
  %1432 = bitcast %12* %1431 to %77**
  store %77* %1429, %77** %1432, align 8
  %1433 = load i32, i32* %20, align 4
  %1434 = load %11*, %11** %17, align 8
  %1435 = getelementptr inbounds %11, %11* %1434, i32 0, i32 1
  %1436 = bitcast %13* %1435 to i32*
  store i32 %1433, i32* %1436, align 8
  br label %1437

1437:                                             ; preds = %1428
  br label %1438

1438:                                             ; preds = %1437
  %1439 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1439) #11
  %1440 = bitcast %77** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1440) #11
  %1441 = bitcast %11** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1441) #11
  %1442 = bitcast %11** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1442) #11
  br label %1443

1443:                                             ; preds = %1438
  br label %1444

1444:                                             ; preds = %1443
  br label %1445

1445:                                             ; preds = %1444
  %1446 = load %11*, %11** %16, align 8
  %1447 = getelementptr inbounds %11, %11* %1446, i32 0, i32 1
  %1448 = bitcast %13* %1447 to i32*
  store i32 1, i32* %1448, align 8
  br label %1449

1449:                                             ; preds = %1445
  br label %1450

1450:                                             ; preds = %1449
  br label %1453

1451:                                             ; preds = %1410
  %1452 = call i32 @_array_init(%11* %10, i32 0)
  br label %1453

1453:                                             ; preds = %1451, %1450
  %1454 = load %11*, %11** %8, align 8
  %1455 = load %11*, %11** %9, align 8
  %1456 = call i32 @61(%11* %10, %11* %1454, %11* %1455)
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %1458, label %1473

1458:                                             ; preds = %1453
  br label %1459

1459:                                             ; preds = %1458
  %1460 = load %67*, %67** %6, align 8
  %1461 = getelementptr inbounds %67, %67* %1460, i32 0, i32 5
  %1462 = load i32, i32* %1461, align 4
  %1463 = icmp sge i32 %1462, 0
  br i1 %1463, label %1464, label %1470

1464:                                             ; preds = %1459
  %1465 = load %75*, %75** %4, align 8
  %1466 = load %74*, %74** %7, align 8
  %1467 = load %67*, %67** %6, align 8
  %1468 = getelementptr inbounds %67, %67* %1467, i32 0, i32 5
  %1469 = load i32, i32* %1468, align 4
  call void @52(%75* %1465, %74* %1466, i32 %1469, %11* %10)
  br label %1470

1470:                                             ; preds = %1464, %1459
  br label %1471

1471:                                             ; preds = %1470
  br label %1472

1472:                                             ; preds = %1471
  call void @54(%11* %10)
  store i32 23, i32* %11, align 4
  br label %1490

1473:                                             ; preds = %1453
  br label %1474

1474:                                             ; preds = %1473
  %1475 = load %67*, %67** %6, align 8
  %1476 = getelementptr inbounds %67, %67* %1475, i32 0, i32 5
  %1477 = load i32, i32* %1476, align 4
  %1478 = icmp sge i32 %1477, 0
  br i1 %1478, label %1479, label %1487

1479:                                             ; preds = %1474
  %1480 = load %75*, %75** %4, align 8
  %1481 = load %74*, %74** %7, align 8
  %1482 = load %67*, %67** %6, align 8
  %1483 = getelementptr inbounds %67, %67* %1482, i32 0, i32 5
  %1484 = load i32, i32* %1483, align 4
  %1485 = load %74*, %74** %7, align 8
  %1486 = getelementptr inbounds %74, %74* %1485, i32 0, i32 4
  call void @52(%75* %1480, %74* %1481, i32 %1484, %11* %1486)
  br label %1487

1487:                                             ; preds = %1479, %1474
  br label %1488

1488:                                             ; preds = %1487
  br label %1489

1489:                                             ; preds = %1488
  call void @54(%11* %10)
  store i32 23, i32* %11, align 4
  br label %1490

1490:                                             ; preds = %1489, %1472, %1409, %1395, %1386, %1379, %1373, %1337
  %1491 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1491) #11
  br label %2003

1492:                                             ; preds = %366
  %1493 = bitcast %11** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1493) #11
  %1494 = load %74*, %74** %7, align 8
  %1495 = load %42*, %42** %5, align 8
  %1496 = getelementptr inbounds %42, %42* %1495, i64 1
  %1497 = load %67*, %67** %6, align 8
  %1498 = getelementptr inbounds %67, %67* %1497, i64 1
  %1499 = call %11* @49(%74* %1494, %42* %1496, %67* %1498)
  store %11* %1499, %11** %21, align 8
  %1500 = load %11*, %11** %21, align 8
  %1501 = call zeroext i8 @51(%11* %1500)
  %1502 = zext i8 %1501 to i32
  %1503 = icmp eq i32 %1502, 254
  br i1 %1503, label %1504, label %1537

1504:                                             ; preds = %1492
  br label %1505

1505:                                             ; preds = %1504
  %1506 = load %67*, %67** %6, align 8
  %1507 = getelementptr inbounds %67, %67* %1506, i32 0, i32 3
  %1508 = load i32, i32* %1507, align 4
  %1509 = icmp sge i32 %1508, 0
  br i1 %1509, label %1510, label %1518

1510:                                             ; preds = %1505
  %1511 = load %75*, %75** %4, align 8
  %1512 = load %74*, %74** %7, align 8
  %1513 = load %67*, %67** %6, align 8
  %1514 = getelementptr inbounds %67, %67* %1513, i32 0, i32 3
  %1515 = load i32, i32* %1514, align 4
  %1516 = load %74*, %74** %7, align 8
  %1517 = getelementptr inbounds %74, %74* %1516, i32 0, i32 4
  call void @52(%75* %1511, %74* %1512, i32 %1515, %11* %1517)
  br label %1518

1518:                                             ; preds = %1510, %1505
  br label %1519

1519:                                             ; preds = %1518
  br label %1520

1520:                                             ; preds = %1519
  br label %1521

1521:                                             ; preds = %1520
  %1522 = load %67*, %67** %6, align 8
  %1523 = getelementptr inbounds %67, %67* %1522, i32 0, i32 5
  %1524 = load i32, i32* %1523, align 4
  %1525 = icmp sge i32 %1524, 0
  br i1 %1525, label %1526, label %1534

1526:                                             ; preds = %1521
  %1527 = load %75*, %75** %4, align 8
  %1528 = load %74*, %74** %7, align 8
  %1529 = load %67*, %67** %6, align 8
  %1530 = getelementptr inbounds %67, %67* %1529, i32 0, i32 5
  %1531 = load i32, i32* %1530, align 4
  %1532 = load %74*, %74** %7, align 8
  %1533 = getelementptr inbounds %74, %74* %1532, i32 0, i32 4
  call void @52(%75* %1527, %74* %1528, i32 %1531, %11* %1533)
  br label %1534

1534:                                             ; preds = %1526, %1521
  br label %1535

1535:                                             ; preds = %1534
  br label %1536

1536:                                             ; preds = %1535
  store i32 23, i32* %11, align 4
  br label %1675

1537:                                             ; preds = %1492
  %1538 = load %11*, %11** %21, align 8
  %1539 = call zeroext i8 @51(%11* %1538)
  %1540 = zext i8 %1539 to i32
  %1541 = icmp eq i32 %1540, 255
  br i1 %1541, label %1542, label %1543

1542:                                             ; preds = %1537
  store i32 23, i32* %11, align 4
  br label %1675

1543:                                             ; preds = %1537
  %1544 = load %11*, %11** %8, align 8
  %1545 = call zeroext i8 @51(%11* %1544)
  %1546 = zext i8 %1545 to i32
  %1547 = icmp eq i32 %1546, 255
  br i1 %1547, label %1548, label %1549

1548:                                             ; preds = %1543
  store i32 23, i32* %11, align 4
  br label %1675

1549:                                             ; preds = %1543
  %1550 = load %11*, %11** %9, align 8
  %1551 = icmp ne %11* %1550, null
  br i1 %1551, label %1552, label %1559

1552:                                             ; preds = %1549
  %1553 = load %11*, %11** %9, align 8
  %1554 = call zeroext i8 @51(%11* %1553)
  %1555 = zext i8 %1554 to i32
  %1556 = icmp eq i32 %1555, 255
  br i1 %1556, label %1557, label %1558

1557:                                             ; preds = %1552
  store i32 23, i32* %11, align 4
  br label %1675

1558:                                             ; preds = %1552
  br label %1559

1559:                                             ; preds = %1558, %1549
  br label %1560

1560:                                             ; preds = %1559
  %1561 = bitcast %11** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1561) #11
  store %11* %10, %11** %22, align 8
  %1562 = bitcast %11** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1562) #11
  %1563 = load %11*, %11** %8, align 8
  store %11* %1563, %11** %23, align 8
  %1564 = bitcast %77** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1564) #11
  %1565 = load %11*, %11** %23, align 8
  %1566 = getelementptr inbounds %11, %11* %1565, i32 0, i32 0
  %1567 = bitcast %12* %1566 to %77**
  %1568 = load %77*, %77** %1567, align 8
  store %77* %1568, %77** %24, align 8
  %1569 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1569) #11
  %1570 = load %11*, %11** %23, align 8
  %1571 = getelementptr inbounds %11, %11* %1570, i32 0, i32 1
  %1572 = bitcast %13* %1571 to i32*
  %1573 = load i32, i32* %1572, align 8
  store i32 %1573, i32* %25, align 4
  br label %1574

1574:                                             ; preds = %1560
  %1575 = load %77*, %77** %24, align 8
  %1576 = load %11*, %11** %22, align 8
  %1577 = getelementptr inbounds %11, %11* %1576, i32 0, i32 0
  %1578 = bitcast %12* %1577 to %77**
  store %77* %1575, %77** %1578, align 8
  %1579 = load i32, i32* %25, align 4
  %1580 = load %11*, %11** %22, align 8
  %1581 = getelementptr inbounds %11, %11* %1580, i32 0, i32 1
  %1582 = bitcast %13* %1581 to i32*
  store i32 %1579, i32* %1582, align 8
  br label %1583

1583:                                             ; preds = %1574
  br label %1584

1584:                                             ; preds = %1583
  %1585 = load i32, i32* %25, align 4
  %1586 = and i32 %1585, 5120
  %1587 = icmp ne i32 %1586, 0
  br i1 %1587, label %1588, label %1601

1588:                                             ; preds = %1584
  %1589 = load i32, i32* %25, align 4
  %1590 = and i32 %1589, 4096
  %1591 = icmp ne i32 %1590, 0
  br i1 %1591, label %1592, label %1594

1592:                                             ; preds = %1588
  %1593 = load %11*, %11** %22, align 8
  call void @_zval_copy_ctor_func(%11* %1593)
  br label %1600

1594:                                             ; preds = %1588
  %1595 = load %77*, %77** %24, align 8
  %1596 = getelementptr inbounds %77, %77* %1595, i32 0, i32 0
  %1597 = getelementptr inbounds %6, %6* %1596, i32 0, i32 0
  %1598 = load i32, i32* %1597, align 4
  %1599 = add i32 %1598, 1
  store i32 %1599, i32* %1597, align 4
  br label %1600

1600:                                             ; preds = %1594, %1592
  br label %1601

1601:                                             ; preds = %1600, %1584
  %1602 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1602) #11
  %1603 = bitcast %77** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1603) #11
  %1604 = bitcast %11** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1604) #11
  %1605 = bitcast %11** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1605) #11
  br label %1606

1606:                                             ; preds = %1601
  br label %1607

1607:                                             ; preds = %1606
  %1608 = load %11*, %11** %21, align 8
  %1609 = load %11*, %11** %9, align 8
  %1610 = call i32 @62(%11* %10, %11* %1608, %11* %1609)
  %1611 = icmp eq i32 %1610, 0
  br i1 %1611, label %1612, label %1642

1612:                                             ; preds = %1607
  br label %1613

1613:                                             ; preds = %1612
  %1614 = load %67*, %67** %6, align 8
  %1615 = getelementptr inbounds %67, %67* %1614, i32 0, i32 5
  %1616 = load i32, i32* %1615, align 4
  %1617 = icmp sge i32 %1616, 0
  br i1 %1617, label %1618, label %1625

1618:                                             ; preds = %1613
  %1619 = load %75*, %75** %4, align 8
  %1620 = load %74*, %74** %7, align 8
  %1621 = load %67*, %67** %6, align 8
  %1622 = getelementptr inbounds %67, %67* %1621, i32 0, i32 5
  %1623 = load i32, i32* %1622, align 4
  %1624 = load %11*, %11** %21, align 8
  call void @52(%75* %1619, %74* %1620, i32 %1623, %11* %1624)
  br label %1625

1625:                                             ; preds = %1618, %1613
  br label %1626

1626:                                             ; preds = %1625
  br label %1627

1627:                                             ; preds = %1626
  br label %1628

1628:                                             ; preds = %1627
  %1629 = load %67*, %67** %6, align 8
  %1630 = getelementptr inbounds %67, %67* %1629, i32 0, i32 3
  %1631 = load i32, i32* %1630, align 4
  %1632 = icmp sge i32 %1631, 0
  br i1 %1632, label %1633, label %1639

1633:                                             ; preds = %1628
  %1634 = load %75*, %75** %4, align 8
  %1635 = load %74*, %74** %7, align 8
  %1636 = load %67*, %67** %6, align 8
  %1637 = getelementptr inbounds %67, %67* %1636, i32 0, i32 3
  %1638 = load i32, i32* %1637, align 4
  call void @52(%75* %1634, %74* %1635, i32 %1638, %11* %10)
  br label %1639

1639:                                             ; preds = %1633, %1628
  br label %1640

1640:                                             ; preds = %1639
  br label %1641

1641:                                             ; preds = %1640
  call void @54(%11* %10)
  store i32 23, i32* %11, align 4
  br label %1675

1642:                                             ; preds = %1607
  br label %1643

1643:                                             ; preds = %1642
  %1644 = load %67*, %67** %6, align 8
  %1645 = getelementptr inbounds %67, %67* %1644, i32 0, i32 5
  %1646 = load i32, i32* %1645, align 4
  %1647 = icmp sge i32 %1646, 0
  br i1 %1647, label %1648, label %1656

1648:                                             ; preds = %1643
  %1649 = load %75*, %75** %4, align 8
  %1650 = load %74*, %74** %7, align 8
  %1651 = load %67*, %67** %6, align 8
  %1652 = getelementptr inbounds %67, %67* %1651, i32 0, i32 5
  %1653 = load i32, i32* %1652, align 4
  %1654 = load %74*, %74** %7, align 8
  %1655 = getelementptr inbounds %74, %74* %1654, i32 0, i32 4
  call void @52(%75* %1649, %74* %1650, i32 %1653, %11* %1655)
  br label %1656

1656:                                             ; preds = %1648, %1643
  br label %1657

1657:                                             ; preds = %1656
  br label %1658

1658:                                             ; preds = %1657
  br label %1659

1659:                                             ; preds = %1658
  %1660 = load %67*, %67** %6, align 8
  %1661 = getelementptr inbounds %67, %67* %1660, i32 0, i32 3
  %1662 = load i32, i32* %1661, align 4
  %1663 = icmp sge i32 %1662, 0
  br i1 %1663, label %1664, label %1672

1664:                                             ; preds = %1659
  %1665 = load %75*, %75** %4, align 8
  %1666 = load %74*, %74** %7, align 8
  %1667 = load %67*, %67** %6, align 8
  %1668 = getelementptr inbounds %67, %67* %1667, i32 0, i32 3
  %1669 = load i32, i32* %1668, align 4
  %1670 = load %74*, %74** %7, align 8
  %1671 = getelementptr inbounds %74, %74* %1670, i32 0, i32 4
  call void @52(%75* %1665, %74* %1666, i32 %1669, %11* %1671)
  br label %1672

1672:                                             ; preds = %1664, %1659
  br label %1673

1673:                                             ; preds = %1672
  br label %1674

1674:                                             ; preds = %1673
  call void @54(%11* %10)
  store i32 23, i32* %11, align 4
  br label %1675

1675:                                             ; preds = %1674, %1641, %1557, %1548, %1542, %1536
  %1676 = bitcast %11** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1676) #11
  br label %2003

1677:                                             ; preds = %366
  %1678 = bitcast %70** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1678) #11
  %1679 = bitcast %11** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1679) #11
  %1680 = bitcast [3 x %11*]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %1680) #11
  %1681 = bitcast [3 x %11*]* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %1681, i8 0, i64 24, i1 false)
  %1682 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1682) #11
  %1683 = load %74*, %74** %7, align 8
  %1684 = getelementptr inbounds %74, %74* %1683, i32 0, i32 1
  %1685 = load %70**, %70*** %1684, align 8
  %1686 = icmp ne %70** %1685, null
  br i1 %1686, label %1704, label %1687

1687:                                             ; preds = %1677
  br label %1688

1688:                                             ; preds = %1687
  %1689 = load %67*, %67** %6, align 8
  %1690 = getelementptr inbounds %67, %67* %1689, i32 0, i32 5
  %1691 = load i32, i32* %1690, align 4
  %1692 = icmp sge i32 %1691, 0
  br i1 %1692, label %1693, label %1701

1693:                                             ; preds = %1688
  %1694 = load %75*, %75** %4, align 8
  %1695 = load %74*, %74** %7, align 8
  %1696 = load %67*, %67** %6, align 8
  %1697 = getelementptr inbounds %67, %67* %1696, i32 0, i32 5
  %1698 = load i32, i32* %1697, align 4
  %1699 = load %74*, %74** %7, align 8
  %1700 = getelementptr inbounds %74, %74* %1699, i32 0, i32 4
  call void @52(%75* %1694, %74* %1695, i32 %1698, %11* %1700)
  br label %1701

1701:                                             ; preds = %1693, %1688
  br label %1702

1702:                                             ; preds = %1701
  br label %1703

1703:                                             ; preds = %1702
  store i32 23, i32* %11, align 4
  br label %1948

1704:                                             ; preds = %1677
  %1705 = load %74*, %74** %7, align 8
  %1706 = getelementptr inbounds %74, %74* %1705, i32 0, i32 1
  %1707 = load %70**, %70*** %1706, align 8
  %1708 = load %42*, %42** %5, align 8
  %1709 = load %74*, %74** %7, align 8
  %1710 = getelementptr inbounds %74, %74* %1709, i32 0, i32 0
  %1711 = getelementptr inbounds %75, %75* %1710, i32 0, i32 0
  %1712 = load %38*, %38** %1711, align 8
  %1713 = getelementptr inbounds %38, %38* %1712, i32 0, i32 11
  %1714 = load %42*, %42** %1713, align 8
  %1715 = ptrtoint %42* %1708 to i64
  %1716 = ptrtoint %42* %1714 to i64
  %1717 = sub i64 %1715, %1716
  %1718 = sdiv exact i64 %1717, 32
  %1719 = getelementptr inbounds %70*, %70** %1707, i64 %1718
  %1720 = load %70*, %70** %1719, align 8
  store %70* %1720, %70** %26, align 8
  %1721 = load %74*, %74** %7, align 8
  %1722 = getelementptr inbounds %74, %74* %1721, i32 0, i32 0
  %1723 = getelementptr inbounds %75, %75* %1722, i32 0, i32 0
  %1724 = load %38*, %38** %1723, align 8
  %1725 = getelementptr inbounds %38, %38* %1724, i32 0, i32 26
  %1726 = load %11*, %11** %1725, align 8
  %1727 = load %70*, %70** %26, align 8
  %1728 = getelementptr inbounds %70, %70* %1727, i32 0, i32 1
  %1729 = load %42*, %42** %1728, align 8
  %1730 = getelementptr inbounds %42, %42* %1729, i32 0, i32 2
  %1731 = bitcast %43* %1730 to i32*
  %1732 = load i32, i32* %1731, align 4
  %1733 = zext i32 %1732 to i64
  %1734 = getelementptr inbounds %11, %11* %1726, i64 %1733
  store %11* %1734, %11** %27, align 8
  %1735 = load %67*, %67** %6, align 8
  %1736 = getelementptr inbounds %67, %67* %1735, i32 0, i32 5
  %1737 = load i32, i32* %1736, align 4
  %1738 = icmp slt i32 %1737, 0
  br i1 %1738, label %1751, label %1739

1739:                                             ; preds = %1704
  %1740 = load %74*, %74** %7, align 8
  %1741 = getelementptr inbounds %74, %74* %1740, i32 0, i32 2
  %1742 = load %11*, %11** %1741, align 8
  %1743 = load %67*, %67** %6, align 8
  %1744 = getelementptr inbounds %67, %67* %1743, i32 0, i32 5
  %1745 = load i32, i32* %1744, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds %11, %11* %1742, i64 %1746
  %1748 = call zeroext i8 @51(%11* %1747)
  %1749 = zext i8 %1748 to i32
  %1750 = icmp eq i32 %1749, 254
  br i1 %1750, label %1751, label %1752

1751:                                             ; preds = %1739, %1704
  store i32 23, i32* %11, align 4
  br label %1948

1752:                                             ; preds = %1739
  %1753 = load %70*, %70** %26, align 8
  %1754 = getelementptr inbounds %70, %70* %1753, i32 0, i32 8
  %1755 = load i32, i32* %1754, align 4
  %1756 = icmp sgt i32 %1755, 3
  br i1 %1756, label %1757, label %1774

1757:                                             ; preds = %1752
  br label %1758

1758:                                             ; preds = %1757
  %1759 = load %67*, %67** %6, align 8
  %1760 = getelementptr inbounds %67, %67* %1759, i32 0, i32 5
  %1761 = load i32, i32* %1760, align 4
  %1762 = icmp sge i32 %1761, 0
  br i1 %1762, label %1763, label %1771

1763:                                             ; preds = %1758
  %1764 = load %75*, %75** %4, align 8
  %1765 = load %74*, %74** %7, align 8
  %1766 = load %67*, %67** %6, align 8
  %1767 = getelementptr inbounds %67, %67* %1766, i32 0, i32 5
  %1768 = load i32, i32* %1767, align 4
  %1769 = load %74*, %74** %7, align 8
  %1770 = getelementptr inbounds %74, %74* %1769, i32 0, i32 4
  call void @52(%75* %1764, %74* %1765, i32 %1768, %11* %1770)
  br label %1771

1771:                                             ; preds = %1763, %1758
  br label %1772

1772:                                             ; preds = %1771
  br label %1773

1773:                                             ; preds = %1772
  store i32 23, i32* %11, align 4
  br label %1948

1774:                                             ; preds = %1752
  store i32 0, i32* %29, align 4
  br label %1775

1775:                                             ; preds = %1889, %1774
  %1776 = load i32, i32* %29, align 4
  %1777 = load %70*, %70** %26, align 8
  %1778 = getelementptr inbounds %70, %70* %1777, i32 0, i32 8
  %1779 = load i32, i32* %1778, align 4
  %1780 = icmp slt i32 %1776, %1779
  br i1 %1780, label %1781, label %1892

1781:                                             ; preds = %1775
  %1782 = bitcast %42** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1782) #11
  %1783 = load %70*, %70** %26, align 8
  %1784 = getelementptr inbounds %70, %70* %1783, i32 0, i32 9
  %1785 = load i32, i32* %29, align 4
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds [1 x %73], [1 x %73]* %1784, i64 0, i64 %1786
  %1788 = getelementptr inbounds %73, %73* %1787, i32 0, i32 0
  %1789 = load %42*, %42** %1788, align 8
  store %42* %1789, %42** %30, align 8
  %1790 = load %42*, %42** %30, align 8
  %1791 = getelementptr inbounds %42, %42* %1790, i32 0, i32 6
  %1792 = load i8, i8* %1791, align 4
  %1793 = zext i8 %1792 to i32
  %1794 = icmp ne i32 %1793, 65
  br i1 %1794, label %1795, label %1818

1795:                                             ; preds = %1781
  %1796 = load %42*, %42** %30, align 8
  %1797 = getelementptr inbounds %42, %42* %1796, i32 0, i32 6
  %1798 = load i8, i8* %1797, align 4
  %1799 = zext i8 %1798 to i32
  %1800 = icmp ne i32 %1799, 117
  br i1 %1800, label %1801, label %1818

1801:                                             ; preds = %1795
  br label %1802

1802:                                             ; preds = %1801
  %1803 = load %67*, %67** %6, align 8
  %1804 = getelementptr inbounds %67, %67* %1803, i32 0, i32 5
  %1805 = load i32, i32* %1804, align 4
  %1806 = icmp sge i32 %1805, 0
  br i1 %1806, label %1807, label %1815

1807:                                             ; preds = %1802
  %1808 = load %75*, %75** %4, align 8
  %1809 = load %74*, %74** %7, align 8
  %1810 = load %67*, %67** %6, align 8
  %1811 = getelementptr inbounds %67, %67* %1810, i32 0, i32 5
  %1812 = load i32, i32* %1811, align 4
  %1813 = load %74*, %74** %7, align 8
  %1814 = getelementptr inbounds %74, %74* %1813, i32 0, i32 4
  call void @52(%75* %1808, %74* %1809, i32 %1812, %11* %1814)
  br label %1815

1815:                                             ; preds = %1807, %1802
  br label %1816

1816:                                             ; preds = %1815
  br label %1817

1817:                                             ; preds = %1816
  store i32 1, i32* %11, align 4
  br label %1885

1818:                                             ; preds = %1795, %1781
  %1819 = load %74*, %74** %7, align 8
  %1820 = load %42*, %42** %30, align 8
  %1821 = load %74*, %74** %7, align 8
  %1822 = getelementptr inbounds %74, %74* %1821, i32 0, i32 0
  %1823 = getelementptr inbounds %75, %75* %1822, i32 0, i32 1
  %1824 = load %59*, %59** %1823, align 8
  %1825 = getelementptr inbounds %59, %59* %1824, i32 0, i32 4
  %1826 = load %67*, %67** %1825, align 8
  %1827 = load %42*, %42** %30, align 8
  %1828 = load %74*, %74** %7, align 8
  %1829 = getelementptr inbounds %74, %74* %1828, i32 0, i32 0
  %1830 = getelementptr inbounds %75, %75* %1829, i32 0, i32 0
  %1831 = load %38*, %38** %1830, align 8
  %1832 = getelementptr inbounds %38, %38* %1831, i32 0, i32 11
  %1833 = load %42*, %42** %1832, align 8
  %1834 = ptrtoint %42* %1827 to i64
  %1835 = ptrtoint %42* %1833 to i64
  %1836 = sub i64 %1834, %1835
  %1837 = sdiv exact i64 %1836, 32
  %1838 = getelementptr inbounds %67, %67* %1826, i64 %1837
  %1839 = call %11* @49(%74* %1819, %42* %1820, %67* %1838)
  %1840 = load i32, i32* %29, align 4
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds [3 x %11*], [3 x %11*]* %28, i64 0, i64 %1841
  store %11* %1839, %11** %1842, align 8
  %1843 = load i32, i32* %29, align 4
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds [3 x %11*], [3 x %11*]* %28, i64 0, i64 %1844
  %1846 = load %11*, %11** %1845, align 8
  %1847 = icmp ne %11* %1846, null
  br i1 %1847, label %1848, label %1884

1848:                                             ; preds = %1818
  %1849 = load i32, i32* %29, align 4
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds [3 x %11*], [3 x %11*]* %28, i64 0, i64 %1850
  %1852 = load %11*, %11** %1851, align 8
  %1853 = call zeroext i8 @51(%11* %1852)
  %1854 = zext i8 %1853 to i32
  %1855 = icmp eq i32 %1854, 254
  br i1 %1855, label %1856, label %1873

1856:                                             ; preds = %1848
  br label %1857

1857:                                             ; preds = %1856
  %1858 = load %67*, %67** %6, align 8
  %1859 = getelementptr inbounds %67, %67* %1858, i32 0, i32 5
  %1860 = load i32, i32* %1859, align 4
  %1861 = icmp sge i32 %1860, 0
  br i1 %1861, label %1862, label %1870

1862:                                             ; preds = %1857
  %1863 = load %75*, %75** %4, align 8
  %1864 = load %74*, %74** %7, align 8
  %1865 = load %67*, %67** %6, align 8
  %1866 = getelementptr inbounds %67, %67* %1865, i32 0, i32 5
  %1867 = load i32, i32* %1866, align 4
  %1868 = load %74*, %74** %7, align 8
  %1869 = getelementptr inbounds %74, %74* %1868, i32 0, i32 4
  call void @52(%75* %1863, %74* %1864, i32 %1867, %11* %1869)
  br label %1870

1870:                                             ; preds = %1862, %1857
  br label %1871

1871:                                             ; preds = %1870
  br label %1872

1872:                                             ; preds = %1871
  store i32 1, i32* %11, align 4
  br label %1885

1873:                                             ; preds = %1848
  %1874 = load i32, i32* %29, align 4
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds [3 x %11*], [3 x %11*]* %28, i64 0, i64 %1875
  %1877 = load %11*, %11** %1876, align 8
  %1878 = call zeroext i8 @51(%11* %1877)
  %1879 = zext i8 %1878 to i32
  %1880 = icmp eq i32 %1879, 255
  br i1 %1880, label %1881, label %1882

1881:                                             ; preds = %1873
  store i32 1, i32* %11, align 4
  br label %1885

1882:                                             ; preds = %1873
  br label %1883

1883:                                             ; preds = %1882
  br label %1884

1884:                                             ; preds = %1883, %1818
  store i32 0, i32* %11, align 4
  br label %1885

1885:                                             ; preds = %1884, %1881, %1872, %1817
  %1886 = bitcast %42** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1886) #11
  %1887 = load i32, i32* %11, align 4
  switch i32 %1887, label %1948 [
    i32 0, label %1888
  ]

1888:                                             ; preds = %1885
  br label %1889

1889:                                             ; preds = %1888
  %1890 = load i32, i32* %29, align 4
  %1891 = add nsw i32 %1890, 1
  store i32 %1891, i32* %29, align 4
  br label %1775

1892:                                             ; preds = %1775
  %1893 = load %74*, %74** %7, align 8
  %1894 = getelementptr inbounds %74, %74* %1893, i32 0, i32 2
  %1895 = load %11*, %11** %1894, align 8
  %1896 = load %67*, %67** %6, align 8
  %1897 = getelementptr inbounds %67, %67* %1896, i32 0, i32 5
  %1898 = load i32, i32* %1897, align 4
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds %11, %11* %1895, i64 %1899
  %1901 = call zeroext i8 @51(%11* %1900)
  %1902 = zext i8 %1901 to i32
  %1903 = icmp eq i32 %1902, 255
  br i1 %1903, label %1905, label %1904

1904:                                             ; preds = %1892
  store i32 23, i32* %11, align 4
  br label %1948

1905:                                             ; preds = %1892
  %1906 = load %11*, %11** %27, align 8
  %1907 = getelementptr inbounds %11, %11* %1906, i32 0, i32 0
  %1908 = bitcast %12* %1907 to %10**
  %1909 = load %10*, %10** %1908, align 8
  %1910 = load %70*, %70** %26, align 8
  %1911 = getelementptr inbounds %70, %70* %1910, i32 0, i32 8
  %1912 = load i32, i32* %1911, align 4
  %1913 = getelementptr inbounds [3 x %11*], [3 x %11*]* %28, i32 0, i32 0
  %1914 = call i32 @63(%11* %10, %10* %1909, i32 %1912, %11** %1913)
  %1915 = icmp eq i32 %1914, 0
  br i1 %1915, label %1916, label %1931

1916:                                             ; preds = %1905
  br label %1917

1917:                                             ; preds = %1916
  %1918 = load %67*, %67** %6, align 8
  %1919 = getelementptr inbounds %67, %67* %1918, i32 0, i32 5
  %1920 = load i32, i32* %1919, align 4
  %1921 = icmp sge i32 %1920, 0
  br i1 %1921, label %1922, label %1928

1922:                                             ; preds = %1917
  %1923 = load %75*, %75** %4, align 8
  %1924 = load %74*, %74** %7, align 8
  %1925 = load %67*, %67** %6, align 8
  %1926 = getelementptr inbounds %67, %67* %1925, i32 0, i32 5
  %1927 = load i32, i32* %1926, align 4
  call void @52(%75* %1923, %74* %1924, i32 %1927, %11* %10)
  br label %1928

1928:                                             ; preds = %1922, %1917
  br label %1929

1929:                                             ; preds = %1928
  br label %1930

1930:                                             ; preds = %1929
  call void @54(%11* %10)
  store i32 23, i32* %11, align 4
  br label %1948

1931:                                             ; preds = %1905
  br label %1932

1932:                                             ; preds = %1931
  %1933 = load %67*, %67** %6, align 8
  %1934 = getelementptr inbounds %67, %67* %1933, i32 0, i32 5
  %1935 = load i32, i32* %1934, align 4
  %1936 = icmp sge i32 %1935, 0
  br i1 %1936, label %1937, label %1945

1937:                                             ; preds = %1932
  %1938 = load %75*, %75** %4, align 8
  %1939 = load %74*, %74** %7, align 8
  %1940 = load %67*, %67** %6, align 8
  %1941 = getelementptr inbounds %67, %67* %1940, i32 0, i32 5
  %1942 = load i32, i32* %1941, align 4
  %1943 = load %74*, %74** %7, align 8
  %1944 = getelementptr inbounds %74, %74* %1943, i32 0, i32 4
  call void @52(%75* %1938, %74* %1939, i32 %1942, %11* %1944)
  br label %1945

1945:                                             ; preds = %1937, %1932
  br label %1946

1946:                                             ; preds = %1945
  br label %1947

1947:                                             ; preds = %1946
  store i32 23, i32* %11, align 4
  br label %1948

1948:                                             ; preds = %1947, %1930, %1904, %1885, %1773, %1751, %1703
  %1949 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1949) #11
  %1950 = bitcast [3 x %11*]* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %1950) #11
  %1951 = bitcast %11** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1951) #11
  %1952 = bitcast %70** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1952) #11
  %1953 = load i32, i32* %11, align 4
  switch i32 %1953, label %2004 [
    i32 23, label %2003
  ]

1954:                                             ; preds = %366
  br label %1955

1955:                                             ; preds = %1954
  %1956 = load %67*, %67** %6, align 8
  %1957 = getelementptr inbounds %67, %67* %1956, i32 0, i32 5
  %1958 = load i32, i32* %1957, align 4
  %1959 = icmp sge i32 %1958, 0
  br i1 %1959, label %1960, label %1968

1960:                                             ; preds = %1955
  %1961 = load %75*, %75** %4, align 8
  %1962 = load %74*, %74** %7, align 8
  %1963 = load %67*, %67** %6, align 8
  %1964 = getelementptr inbounds %67, %67* %1963, i32 0, i32 5
  %1965 = load i32, i32* %1964, align 4
  %1966 = load %74*, %74** %7, align 8
  %1967 = getelementptr inbounds %74, %74* %1966, i32 0, i32 4
  call void @52(%75* %1961, %74* %1962, i32 %1965, %11* %1967)
  br label %1968

1968:                                             ; preds = %1960, %1955
  br label %1969

1969:                                             ; preds = %1968
  br label %1970

1970:                                             ; preds = %1969
  br label %1971

1971:                                             ; preds = %1970
  %1972 = load %67*, %67** %6, align 8
  %1973 = getelementptr inbounds %67, %67* %1972, i32 0, i32 3
  %1974 = load i32, i32* %1973, align 4
  %1975 = icmp sge i32 %1974, 0
  br i1 %1975, label %1976, label %1984

1976:                                             ; preds = %1971
  %1977 = load %75*, %75** %4, align 8
  %1978 = load %74*, %74** %7, align 8
  %1979 = load %67*, %67** %6, align 8
  %1980 = getelementptr inbounds %67, %67* %1979, i32 0, i32 3
  %1981 = load i32, i32* %1980, align 4
  %1982 = load %74*, %74** %7, align 8
  %1983 = getelementptr inbounds %74, %74* %1982, i32 0, i32 4
  call void @52(%75* %1977, %74* %1978, i32 %1981, %11* %1983)
  br label %1984

1984:                                             ; preds = %1976, %1971
  br label %1985

1985:                                             ; preds = %1984
  br label %1986

1986:                                             ; preds = %1985
  br label %1987

1987:                                             ; preds = %1986
  %1988 = load %67*, %67** %6, align 8
  %1989 = getelementptr inbounds %67, %67* %1988, i32 0, i32 4
  %1990 = load i32, i32* %1989, align 4
  %1991 = icmp sge i32 %1990, 0
  br i1 %1991, label %1992, label %2000

1992:                                             ; preds = %1987
  %1993 = load %75*, %75** %4, align 8
  %1994 = load %74*, %74** %7, align 8
  %1995 = load %67*, %67** %6, align 8
  %1996 = getelementptr inbounds %67, %67* %1995, i32 0, i32 4
  %1997 = load i32, i32* %1996, align 4
  %1998 = load %74*, %74** %7, align 8
  %1999 = getelementptr inbounds %74, %74* %1998, i32 0, i32 4
  call void @52(%75* %1993, %74* %1994, i32 %1997, %11* %1999)
  br label %2000

2000:                                             ; preds = %1992, %1987
  br label %2001

2001:                                             ; preds = %2000
  br label %2002

2002:                                             ; preds = %2001
  br label %2003

2003:                                             ; preds = %2002, %1948, %1675, %1490, %1297, %1280, %1260, %1254, %1248, %1231, %1212, %1206, %1186, %1180, %1161, %1155, %1138, %1116, %1110, %1094, %1074, %1058, %1041, %1018, %1012, %1006, %989, %963, %957, %951, %934, %911, %905, %899, %882, %847, %841, %824, %805, %799, %774, %768, %751, %729, %723, %706, %684, %678, %661, %624, %618, %585, %549, %543, %510, %472, %466, %460, %422, %405, %382, %376
  store i32 0, i32* %11, align 4
  br label %2004

2004:                                             ; preds = %2003, %1948, %365, %298, %212, %118
  %2005 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %2005) #11
  %2006 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2006) #11
  %2007 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2007) #11
  %2008 = bitcast %74** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2008) #11
  %2009 = load i32, i32* %11, align 4
  switch i32 %2009, label %2011 [
    i32 0, label %2010
    i32 1, label %2010
  ]

2010:                                             ; preds = %2004, %2004
  ret void

2011:                                             ; preds = %2004
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @43(%75* %0, %63* %1) #0 {
  %3 = alloca %75*, align 8
  %4 = alloca %63*, align 8
  %5 = alloca %74*, align 8
  %6 = alloca %59*, align 8
  %7 = alloca %61*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %11, align 8
  store %75* %0, %75** %3, align 8
  store %63* %1, %63** %4, align 8
  %11 = bitcast %74** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %75*, %75** %3, align 8
  %13 = bitcast %75* %12 to %74*
  store %74* %13, %74** %5, align 8
  %14 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %75*, %75** %3, align 8
  %16 = getelementptr inbounds %75, %75* %15, i32 0, i32 1
  %17 = load %59*, %59** %16, align 8
  store %59* %17, %59** %6, align 8
  br label %18

18:                                               ; preds = %2
  %19 = load %63*, %63** %4, align 8
  %20 = getelementptr inbounds %63, %63* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 4
  %22 = icmp sge i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  unreachable

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load %74*, %74** %5, align 8
  %33 = getelementptr inbounds %74, %74* %32, i32 0, i32 2
  %34 = load %11*, %11** %33, align 8
  %35 = load %63*, %63** %4, align 8
  %36 = getelementptr inbounds %63, %63* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %11, %11* %34, i64 %38
  %40 = call zeroext i8 @51(%11* %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 254
  br i1 %42, label %176, label %43

43:                                               ; preds = %31
  %44 = bitcast %61** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #11
  %45 = load %59*, %59** %6, align 8
  %46 = getelementptr inbounds %59, %59* %45, i32 0, i32 0
  %47 = getelementptr inbounds %60, %60* %46, i32 0, i32 2
  %48 = load %61*, %61** %47, align 8
  %49 = load %63*, %63** %4, align 8
  %50 = getelementptr inbounds %63, %63* %49, i32 0, i32 5
  %51 = load i32, i32* %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %61, %61* %48, i64 %52
  store %61* %53, %61** %7, align 8
  %54 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #11
  %55 = load %59*, %59** %6, align 8
  %56 = getelementptr inbounds %59, %59* %55, i32 0, i32 0
  %57 = getelementptr inbounds %60, %60* %56, i32 0, i32 3
  %58 = load i32*, i32** %57, align 8
  %59 = load %61*, %61** %7, align 8
  %60 = getelementptr inbounds %61, %61* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %58, i64 %62
  store i32* %63, i32** %8, align 8
  %64 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #11
  %65 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %65) #11
  %66 = getelementptr inbounds %11, %11* %10, i32 0, i32 1
  %67 = bitcast %13* %66 to i32*
  store i32 255, i32* %67, align 8
  %68 = load %63*, %63** %4, align 8
  %69 = getelementptr inbounds %63, %63* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %110

72:                                               ; preds = %43
  br label %73

73:                                               ; preds = %72
  %74 = load %63*, %63** %4, align 8
  %75 = getelementptr inbounds %63, %63* %74, i32 0, i32 9
  %76 = load i32*, i32** %75, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  unreachable

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load %75*, %75** %3, align 8
  %90 = load %63*, %63** %4, align 8
  %91 = getelementptr inbounds %63, %63* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 8
  %93 = load %63*, %63** %4, align 8
  %94 = getelementptr inbounds %63, %63* %93, i32 0, i32 5
  %95 = load i32, i32* %94, align 8
  %96 = call zeroext i8 @83(%75* %89, i32 %92, i32 %95)
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %88
  %99 = load %74*, %74** %5, align 8
  %100 = getelementptr inbounds %74, %74* %99, i32 0, i32 2
  %101 = load %11*, %11** %100, align 8
  %102 = load %63*, %63** %4, align 8
  %103 = getelementptr inbounds %63, %63* %102, i32 0, i32 9
  %104 = load i32*, i32** %103, align 8
  %105 = getelementptr inbounds i32, i32* %104, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %11, %11* %101, i64 %107
  call void @84(%11* %10, %11* %108)
  br label %109

109:                                              ; preds = %98, %88
  br label %166

110:                                              ; preds = %43
  store i32 0, i32* %9, align 4
  br label %111

111:                                              ; preds = %162, %110
  %112 = load i32, i32* %9, align 4
  %113 = load %61*, %61** %7, align 8
  %114 = getelementptr inbounds %61, %61* %113, i32 0, i32 5
  %115 = load i32, i32* %114, align 8
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %165

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  %119 = load %63*, %63** %4, align 8
  %120 = getelementptr inbounds %63, %63* %119, i32 0, i32 9
  %121 = load i32*, i32** %120, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 0
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %118
  unreachable

133:                                              ; preds = %118
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load %75*, %75** %3, align 8
  %137 = load i32*, i32** %8, align 8
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load %63*, %63** %4, align 8
  %143 = getelementptr inbounds %63, %63* %142, i32 0, i32 5
  %144 = load i32, i32* %143, align 8
  %145 = call zeroext i8 @83(%75* %136, i32 %141, i32 %144)
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %135
  %148 = load %74*, %74** %5, align 8
  %149 = getelementptr inbounds %74, %74* %148, i32 0, i32 2
  %150 = load %11*, %11** %149, align 8
  %151 = load %63*, %63** %4, align 8
  %152 = getelementptr inbounds %63, %63* %151, i32 0, i32 9
  %153 = load i32*, i32** %152, align 8
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %11, %11* %150, i64 %158
  call void @84(%11* %10, %11* %159)
  br label %161

160:                                              ; preds = %135
  br label %161

161:                                              ; preds = %160, %147
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  br label %111

165:                                              ; preds = %111
  br label %166

166:                                              ; preds = %165, %109
  %167 = load %75*, %75** %3, align 8
  %168 = load %74*, %74** %5, align 8
  %169 = load %63*, %63** %4, align 8
  %170 = getelementptr inbounds %63, %63* %169, i32 0, i32 4
  %171 = load i32, i32* %170, align 4
  call void @52(%75* %167, %74* %168, i32 %171, %11* %10)
  call void @54(%11* %10)
  %172 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %172) #11
  %173 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #11
  %174 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #11
  %175 = bitcast %61** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #11
  br label %176

176:                                              ; preds = %166, %31
  %177 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #11
  %178 = bitcast %74** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @44(%75* %0, i32 %1, %61* %2, %42* %3, %67* %4) #0 {
  %6 = alloca %75*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %61*, align 8
  %9 = alloca %42*, align 8
  %10 = alloca %67*, align 8
  %11 = alloca %74*, align 8
  %12 = alloca %11*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %75* %0, %75** %6, align 8
  store i32 %1, i32* %7, align 4
  store %61* %2, %61** %8, align 8
  store %42* %3, %42** %9, align 8
  store %67* %4, %67** %10, align 8
  %15 = bitcast %74** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load %75*, %75** %6, align 8
  %17 = bitcast %75* %16 to %74*
  store %74* %17, %74** %11, align 8
  %18 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = load %42*, %42** %9, align 8
  %21 = getelementptr inbounds %42, %42* %20, i32 0, i32 6
  %22 = load i8, i8* %21, align 4
  %23 = zext i8 %22 to i32
  switch i32 %23, label %39 [
    i32 151, label %24
    i32 107, label %24
    i32 171, label %24
    i32 172, label %24
    i32 78, label %24
    i32 126, label %24
  ]

24:                                               ; preds = %5, %5, %5, %5, %5, %5
  %25 = load %75*, %75** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = load %61*, %61** %8, align 8
  %28 = getelementptr inbounds %61, %61* %27, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 0
  %31 = load i32, i32* %30, align 4
  call void @scdf_mark_edge_feasible(%75* %25, i32 %26, i32 %31)
  %32 = load %75*, %75** %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = load %61*, %61** %8, align 8
  %35 = getelementptr inbounds %61, %61* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = load i32, i32* %37, align 4
  call void @scdf_mark_edge_feasible(%75* %32, i32 %33, i32 %38)
  store i32 1, i32* %14, align 4
  br label %158

39:                                               ; preds = %5
  %40 = load %74*, %74** %11, align 8
  %41 = load %42*, %42** %9, align 8
  %42 = load %67*, %67** %10, align 8
  %43 = call %11* @49(%74* %40, %42* %41, %67* %42)
  store %11* %43, %11** %12, align 8
  %44 = load %11*, %11** %12, align 8
  %45 = icmp ne %11* %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load %11*, %11** %12, align 8
  %48 = call zeroext i8 @51(%11* %47)
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 254
  br i1 %50, label %51, label %72

51:                                               ; preds = %46, %39
  store i32 0, i32* %13, align 4
  br label %52

52:                                               ; preds = %68, %51
  %53 = load i32, i32* %13, align 4
  %54 = load %61*, %61** %8, align 8
  %55 = getelementptr inbounds %61, %61* %54, i32 0, i32 4
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  %59 = load %75*, %75** %6, align 8
  %60 = load i32, i32* %7, align 4
  %61 = load %61*, %61** %8, align 8
  %62 = getelementptr inbounds %61, %61* %61, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  call void @scdf_mark_edge_feasible(%75* %59, i32 %60, i32 %67)
  br label %68

68:                                               ; preds = %58
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  br label %52

71:                                               ; preds = %52
  store i32 1, i32* %14, align 4
  br label %158

72:                                               ; preds = %46
  %73 = load %11*, %11** %12, align 8
  %74 = call zeroext i8 @51(%11* %73)
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 255
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 1, i32* %14, align 4
  br label %158

78:                                               ; preds = %72
  %79 = load %42*, %42** %9, align 8
  %80 = getelementptr inbounds %42, %42* %79, i32 0, i32 6
  %81 = load i8, i8* %80, align 4
  %82 = zext i8 %81 to i32
  switch i32 %82, label %127 [
    i32 43, label %83
    i32 45, label %83
    i32 46, label %83
    i32 44, label %86
    i32 47, label %86
    i32 152, label %86
    i32 169, label %92
    i32 77, label %98
    i32 125, label %98
  ]

83:                                               ; preds = %78, %78, %78
  %84 = load %11*, %11** %12, align 8
  %85 = call i32 @zend_is_true(%11* %84)
  store i32 %85, i32* %13, align 4
  br label %148

86:                                               ; preds = %78, %78, %78
  %87 = load %11*, %11** %12, align 8
  %88 = call i32 @zend_is_true(%11* %87)
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %13, align 4
  br label %148

92:                                               ; preds = %78
  %93 = load %11*, %11** %12, align 8
  %94 = call zeroext i8 @51(%11* %93)
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %13, align 4
  br label %148

98:                                               ; preds = %78, %78
  %99 = load %11*, %11** %12, align 8
  %100 = call zeroext i8 @51(%11* %99)
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 7
  br i1 %102, label %103, label %118

103:                                              ; preds = %98
  %104 = load %75*, %75** %6, align 8
  %105 = load i32, i32* %7, align 4
  %106 = load %61*, %61** %8, align 8
  %107 = getelementptr inbounds %61, %61* %106, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8
  %109 = getelementptr inbounds i32, i32* %108, i64 0
  %110 = load i32, i32* %109, align 4
  call void @scdf_mark_edge_feasible(%75* %104, i32 %105, i32 %110)
  %111 = load %75*, %75** %6, align 8
  %112 = load i32, i32* %7, align 4
  %113 = load %61*, %61** %8, align 8
  %114 = getelementptr inbounds %61, %61* %113, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 1
  %117 = load i32, i32* %116, align 4
  call void @scdf_mark_edge_feasible(%75* %111, i32 %112, i32 %117)
  store i32 1, i32* %14, align 4
  br label %158

118:                                              ; preds = %98
  %119 = load %11*, %11** %12, align 8
  %120 = getelementptr inbounds %11, %11* %119, i32 0, i32 0
  %121 = bitcast %12* %120 to %5**
  %122 = load %5*, %5** %121, align 8
  %123 = getelementptr inbounds %5, %5* %122, i32 0, i32 5
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  store i32 %126, i32* %13, align 4
  br label %148

127:                                              ; preds = %78
  store i32 0, i32* %13, align 4
  br label %128

128:                                              ; preds = %144, %127
  %129 = load i32, i32* %13, align 4
  %130 = load %61*, %61** %8, align 8
  %131 = getelementptr inbounds %61, %61* %130, i32 0, i32 4
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %128
  %135 = load %75*, %75** %6, align 8
  %136 = load i32, i32* %7, align 4
  %137 = load %61*, %61** %8, align 8
  %138 = getelementptr inbounds %61, %61* %137, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  call void @scdf_mark_edge_feasible(%75* %135, i32 %136, i32 %143)
  br label %144

144:                                              ; preds = %134
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  br label %128

147:                                              ; preds = %128
  store i32 1, i32* %14, align 4
  br label %158

148:                                              ; preds = %118, %92, %86, %83
  %149 = load %75*, %75** %6, align 8
  %150 = load i32, i32* %7, align 4
  %151 = load %61*, %61** %8, align 8
  %152 = getelementptr inbounds %61, %61* %151, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  call void @scdf_mark_edge_feasible(%75* %149, i32 %150, i32 %157)
  store i32 0, i32* %14, align 4
  br label %158

158:                                              ; preds = %148, %147, %103, %77, %71, %24
  %159 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #11
  %160 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #11
  %161 = bitcast %74** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #11
  %162 = load i32, i32* %14, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %158, %158
  ret void

164:                                              ; preds = %158
  unreachable
}

declare dso_local void @scdf_init(%57*, %75*, %38*, %59*) #3

declare dso_local void @scdf_solve(%75*, i8*) #3

declare dso_local i32 @scdf_remove_unreachable_blocks(%75*) #3

; Function Attrs: nounwind uwtable
define internal i32 @45(%74* %0) #0 {
  %2 = alloca %74*, align 8
  %3 = alloca %59*, align 8
  %4 = alloca %38*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %11, align 8
  %7 = alloca i32, align 4
  %8 = alloca %68*, align 8
  %9 = alloca %11*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %42*, align 8
  %15 = alloca %67*, align 8
  %16 = alloca %42*, align 8
  %17 = alloca %67*, align 8
  %18 = alloca %70*, align 8
  %19 = alloca i32, align 4
  store %74* %0, %74** %2, align 8
  %20 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = load %74*, %74** %2, align 8
  %22 = getelementptr inbounds %74, %74* %21, i32 0, i32 0
  %23 = getelementptr inbounds %75, %75* %22, i32 0, i32 1
  %24 = load %59*, %59** %23, align 8
  store %59* %24, %59** %3, align 8
  %25 = bitcast %38** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  %26 = load %74*, %74** %2, align 8
  %27 = getelementptr inbounds %74, %74* %26, i32 0, i32 0
  %28 = getelementptr inbounds %75, %75* %27, i32 0, i32 0
  %29 = load %38*, %38** %28, align 8
  store %38* %29, %38** %4, align 8
  %30 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #11
  %31 = bitcast %11* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %31) #11
  %32 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #11
  store i32 0, i32* %7, align 4
  %33 = load %59*, %59** %3, align 8
  %34 = getelementptr inbounds %59, %59* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %37

37:                                               ; preds = %663, %1
  %38 = load i32, i32* %5, align 4
  %39 = load %38*, %38** %4, align 8
  %40 = getelementptr inbounds %38, %38* %39, i32 0, i32 12
  %41 = load i32, i32* %40, align 8
  %42 = icmp sge i32 %38, %41
  br i1 %42, label %43, label %666

43:                                               ; preds = %37
  %44 = bitcast %68** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #11
  %45 = load %59*, %59** %3, align 8
  %46 = getelementptr inbounds %59, %59* %45, i32 0, i32 5
  %47 = load %68*, %68** %46, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %68, %68* %47, i64 %49
  store %68* %50, %68** %8, align 8
  %51 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #11
  %52 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #11
  %53 = load %74*, %74** %2, align 8
  %54 = getelementptr inbounds %74, %74* %53, i32 0, i32 2
  %55 = load %11*, %11** %54, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %11, %11* %55, i64 %57
  %59 = call zeroext i8 @53(%11* %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %43
  %62 = load %74*, %74** %2, align 8
  %63 = getelementptr inbounds %74, %74* %62, i32 0, i32 2
  %64 = load %11*, %11** %63, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %11, %11* %64, i64 %66
  store %11* %67, %11** %9, align 8
  br label %76

68:                                               ; preds = %43
  %69 = load %74*, %74** %2, align 8
  %70 = load i32, i32* %5, align 4
  %71 = call %11* @87(%74* %69, i32 %70, %11* %6)
  store %11* %71, %11** %9, align 8
  %72 = load %11*, %11** %9, align 8
  %73 = icmp ne %11* %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i32 4, i32* %11, align 4
  br label %657

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %61
  br label %77

77:                                               ; preds = %76
  %78 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #11
  %79 = load %68*, %68** %8, align 8
  %80 = load %59*, %59** %3, align 8
  %81 = getelementptr inbounds %59, %59* %80, i32 0, i32 5
  %82 = load %68*, %68** %81, align 8
  %83 = ptrtoint %68* %79 to i64
  %84 = ptrtoint %68* %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 56
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %12, align 4
  %88 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %88) #11
  %89 = load %68*, %68** %8, align 8
  %90 = getelementptr inbounds %68, %68* %89, i32 0, i32 4
  %91 = load i32, i32* %90, align 8
  store i32 %91, i32* %10, align 4
  br label %92

92:                                               ; preds = %217, %77
  %93 = load i32, i32* %10, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %219

95:                                               ; preds = %92
  %96 = load %59*, %59** %3, align 8
  %97 = getelementptr inbounds %59, %59* %96, i32 0, i32 4
  %98 = load %67*, %67** %97, align 8
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %10, align 4
  %101 = call i32 @65(%67* %98, i32 %99, i32 %100)
  store i32 %101, i32* %13, align 4
  %102 = bitcast %42** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #11
  %103 = load %38*, %38** %4, align 8
  %104 = getelementptr inbounds %38, %38* %103, i32 0, i32 11
  %105 = load %42*, %42** %104, align 8
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %42, %42* %105, i64 %107
  store %42* %108, %42** %14, align 8
  %109 = bitcast %67** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #11
  %110 = load %59*, %59** %3, align 8
  %111 = getelementptr inbounds %59, %59* %110, i32 0, i32 4
  %112 = load %67*, %67** %111, align 8
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %67, %67* %112, i64 %114
  store %67* %115, %67** %15, align 8
  %116 = load %74*, %74** %2, align 8
  %117 = load %42*, %42** %14, align 8
  %118 = load %67*, %67** %15, align 8
  %119 = load i32, i32* %5, align 4
  %120 = load %11*, %11** %9, align 8
  %121 = call zeroext i8 @88(%74* %116, %42* %117, %67* %118, i32 %119, %11* %120)
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %172

123:                                              ; preds = %95
  %124 = load %42*, %42** %14, align 8
  %125 = getelementptr inbounds %42, %42* %124, i32 0, i32 6
  %126 = load i8, i8* %125, align 4
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  br label %132

132:                                              ; preds = %129, %123
  br label %133

133:                                              ; preds = %132
  %134 = load %67*, %67** %15, align 8
  %135 = getelementptr inbounds %67, %67* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, -1
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  unreachable

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load %67*, %67** %15, align 8
  %148 = getelementptr inbounds %67, %67* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = load %67*, %67** %15, align 8
  %151 = getelementptr inbounds %67, %67* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %149, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %146
  %155 = load %59*, %59** %3, align 8
  %156 = load i32, i32* %10, align 4
  %157 = load %67*, %67** %15, align 8
  %158 = getelementptr inbounds %67, %67* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = call i32 @zend_ssa_unlink_use_chain(%59* %155, i32 %156, i32 %159)
  br label %167

161:                                              ; preds = %146
  %162 = load %67*, %67** %15, align 8
  %163 = getelementptr inbounds %67, %67* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  %165 = load %67*, %67** %15, align 8
  %166 = getelementptr inbounds %67, %67* %165, i32 0, i32 7
  store i32 %164, i32* %166, align 4
  br label %167

167:                                              ; preds = %161, %154
  %168 = load %67*, %67** %15, align 8
  %169 = getelementptr inbounds %67, %67* %168, i32 0, i32 0
  store i32 -1, i32* %169, align 4
  %170 = load %67*, %67** %15, align 8
  %171 = getelementptr inbounds %67, %67* %170, i32 0, i32 6
  store i32 -1, i32* %171, align 4
  br label %172

172:                                              ; preds = %167, %95
  %173 = load %74*, %74** %2, align 8
  %174 = load %42*, %42** %14, align 8
  %175 = load %67*, %67** %15, align 8
  %176 = load i32, i32* %5, align 4
  %177 = load %11*, %11** %9, align 8
  %178 = call zeroext i8 @89(%74* %173, %42* %174, %67* %175, i32 %176, %11* %177)
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %214

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180
  %182 = load %67*, %67** %15, align 8
  %183 = getelementptr inbounds %67, %67* %182, i32 0, i32 4
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, -1
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  unreachable

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load %67*, %67** %15, align 8
  %196 = getelementptr inbounds %67, %67* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = load %67*, %67** %15, align 8
  %199 = getelementptr inbounds %67, %67* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %197, %200
  br i1 %201, label %202, label %209

202:                                              ; preds = %194
  %203 = load %59*, %59** %3, align 8
  %204 = load i32, i32* %10, align 4
  %205 = load %67*, %67** %15, align 8
  %206 = getelementptr inbounds %67, %67* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = call i32 @zend_ssa_unlink_use_chain(%59* %203, i32 %204, i32 %207)
  br label %209

209:                                              ; preds = %202, %194
  %210 = load %67*, %67** %15, align 8
  %211 = getelementptr inbounds %67, %67* %210, i32 0, i32 1
  store i32 -1, i32* %211, align 4
  %212 = load %67*, %67** %15, align 8
  %213 = getelementptr inbounds %67, %67* %212, i32 0, i32 7
  store i32 -1, i32* %213, align 4
  br label %214

214:                                              ; preds = %209, %172
  %215 = bitcast %67** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #11
  %216 = bitcast %42** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #11
  br label %217

217:                                              ; preds = %214
  %218 = load i32, i32* %13, align 4
  store i32 %218, i32* %10, align 4
  br label %92

219:                                              ; preds = %92
  %220 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %220) #11
  %221 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %221) #11
  br label %222

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  %224 = load %68*, %68** %8, align 8
  %225 = getelementptr inbounds %68, %68* %224, i32 0, i32 2
  %226 = load i32, i32* %225, align 8
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %626

228:                                              ; preds = %223
  %229 = load %74*, %74** %2, align 8
  %230 = getelementptr inbounds %74, %74* %229, i32 0, i32 2
  %231 = load %11*, %11** %230, align 8
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %11, %11* %231, i64 %233
  %235 = call zeroext i8 @53(%11* %234)
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %626

238:                                              ; preds = %228
  %239 = bitcast %42** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %239) #11
  %240 = load %38*, %38** %4, align 8
  %241 = getelementptr inbounds %38, %38* %240, i32 0, i32 11
  %242 = load %42*, %42** %241, align 8
  %243 = load %68*, %68** %8, align 8
  %244 = getelementptr inbounds %68, %68* %243, i32 0, i32 2
  %245 = load i32, i32* %244, align 8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %42, %42* %242, i64 %246
  store %42* %247, %42** %16, align 8
  %248 = bitcast %67** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %248) #11
  %249 = load %59*, %59** %3, align 8
  %250 = getelementptr inbounds %59, %59* %249, i32 0, i32 4
  %251 = load %67*, %67** %250, align 8
  %252 = load %68*, %68** %8, align 8
  %253 = getelementptr inbounds %68, %68* %252, i32 0, i32 2
  %254 = load i32, i32* %253, align 8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %67, %67* %251, i64 %255
  store %67* %256, %67** %17, align 8
  %257 = load %42*, %42** %16, align 8
  %258 = getelementptr inbounds %42, %42* %257, i32 0, i32 6
  %259 = load i8, i8* %258, align 4
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 38
  br i1 %261, label %262, label %263

262:                                              ; preds = %238
  store i32 4, i32* %11, align 4
  br label %621

263:                                              ; preds = %238
  %264 = load %67*, %67** %17, align 8
  %265 = getelementptr inbounds %67, %67* %264, i32 0, i32 5
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %5, align 4
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %457

269:                                              ; preds = %263
  %270 = load %67*, %67** %17, align 8
  %271 = getelementptr inbounds %67, %67* %270, i32 0, i32 3
  %272 = load i32, i32* %271, align 4
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %457

274:                                              ; preds = %269
  %275 = load %67*, %67** %17, align 8
  %276 = getelementptr inbounds %67, %67* %275, i32 0, i32 4
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %457

279:                                              ; preds = %274
  %280 = load %68*, %68** %8, align 8
  %281 = getelementptr inbounds %68, %68* %280, i32 0, i32 4
  %282 = load i32, i32* %281, align 8
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %457

284:                                              ; preds = %279
  %285 = load %68*, %68** %8, align 8
  %286 = getelementptr inbounds %68, %68* %285, i32 0, i32 5
  %287 = load %63*, %63** %286, align 8
  %288 = icmp eq %63* %287, null
  br i1 %288, label %289, label %457

289:                                              ; preds = %284
  %290 = load %42*, %42** %16, align 8
  %291 = getelementptr inbounds %42, %42* %290, i32 0, i32 6
  %292 = load i8, i8* %291, align 4
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 129
  br i1 %294, label %295, label %432

295:                                              ; preds = %289
  %296 = bitcast %70** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %296) #11
  %297 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %297) #11
  br label %298

298:                                              ; preds = %295
  %299 = load %74*, %74** %2, align 8
  %300 = getelementptr inbounds %74, %74* %299, i32 0, i32 1
  %301 = load %70**, %70*** %300, align 8
  %302 = icmp ne %70** %301, null
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = sext i32 %304 to i64
  %306 = call i64 @llvm.expect.i64(i64 %305, i64 0)
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %298
  unreachable

309:                                              ; preds = %298
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load %74*, %74** %2, align 8
  %313 = getelementptr inbounds %74, %74* %312, i32 0, i32 1
  %314 = load %70**, %70*** %313, align 8
  %315 = load %68*, %68** %8, align 8
  %316 = getelementptr inbounds %68, %68* %315, i32 0, i32 2
  %317 = load i32, i32* %316, align 8
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %70*, %70** %314, i64 %318
  %320 = load %70*, %70** %319, align 8
  store %70* %320, %70** %18, align 8
  br label %321

321:                                              ; preds = %311
  %322 = load %70*, %70** %18, align 8
  %323 = icmp ne %70* %322, null
  %324 = xor i1 %323, true
  %325 = zext i1 %324 to i32
  %326 = sext i32 %325 to i64
  %327 = call i64 @llvm.expect.i64(i64 %326, i64 0)
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %321
  unreachable

330:                                              ; preds = %321
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load %70*, %70** %18, align 8
  %335 = getelementptr inbounds %70, %70* %334, i32 0, i32 2
  %336 = load %42*, %42** %335, align 8
  %337 = load %42*, %42** %16, align 8
  %338 = icmp eq %42* %336, %337
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  %341 = sext i32 %340 to i64
  %342 = call i64 @llvm.expect.i64(i64 %341, i64 0)
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %333
  unreachable

345:                                              ; preds = %333
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load %42*, %42** %16, align 8
  %349 = getelementptr inbounds %42, %42* %348, i32 0, i32 9
  %350 = load i8, i8* %349, align 1
  %351 = zext i8 %350 to i32
  %352 = and i32 %351, 6
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %363

354:                                              ; preds = %347
  %355 = load %38*, %38** %4, align 8
  %356 = load %42*, %42** %16, align 8
  %357 = getelementptr inbounds %42, %42* %356, i32 0, i32 3
  %358 = bitcast %43* %357 to i32*
  %359 = load i32, i32* %358, align 8
  %360 = load %68*, %68** %8, align 8
  %361 = getelementptr inbounds %68, %68* %360, i32 0, i32 2
  %362 = load i32, i32* %361, align 8
  call void @zend_optimizer_remove_live_range_ex(%38* %355, i32 %359, i32 %362)
  br label %363

363:                                              ; preds = %354, %347
  %364 = load %59*, %59** %3, align 8
  %365 = load %67*, %67** %17, align 8
  call void @90(%59* %364, %67* %365)
  %366 = load %59*, %59** %3, align 8
  %367 = load %42*, %42** %16, align 8
  %368 = load %67*, %67** %17, align 8
  call void @zend_ssa_remove_instr(%59* %366, %42* %367, %67* %368)
  %369 = load %59*, %59** %3, align 8
  %370 = load %70*, %70** %18, align 8
  %371 = getelementptr inbounds %70, %70* %370, i32 0, i32 1
  %372 = load %42*, %42** %371, align 8
  %373 = load %59*, %59** %3, align 8
  %374 = getelementptr inbounds %59, %59* %373, i32 0, i32 4
  %375 = load %67*, %67** %374, align 8
  %376 = load %70*, %70** %18, align 8
  %377 = getelementptr inbounds %70, %70* %376, i32 0, i32 1
  %378 = load %42*, %42** %377, align 8
  %379 = load %38*, %38** %4, align 8
  %380 = getelementptr inbounds %38, %38* %379, i32 0, i32 11
  %381 = load %42*, %42** %380, align 8
  %382 = ptrtoint %42* %378 to i64
  %383 = ptrtoint %42* %381 to i64
  %384 = sub i64 %382, %383
  %385 = sdiv exact i64 %384, 32
  %386 = getelementptr inbounds %67, %67* %375, i64 %385
  call void @zend_ssa_remove_instr(%59* %369, %42* %372, %67* %386)
  store i32 0, i32* %19, align 4
  br label %387

387:                                              ; preds = %420, %363
  %388 = load i32, i32* %19, align 4
  %389 = load %70*, %70** %18, align 8
  %390 = getelementptr inbounds %70, %70* %389, i32 0, i32 8
  %391 = load i32, i32* %390, align 4
  %392 = icmp slt i32 %388, %391
  br i1 %392, label %393, label %423

393:                                              ; preds = %387
  %394 = load %59*, %59** %3, align 8
  %395 = load %70*, %70** %18, align 8
  %396 = getelementptr inbounds %70, %70* %395, i32 0, i32 9
  %397 = load i32, i32* %19, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1 x %73], [1 x %73]* %396, i64 0, i64 %398
  %400 = getelementptr inbounds %73, %73* %399, i32 0, i32 0
  %401 = load %42*, %42** %400, align 8
  %402 = load %59*, %59** %3, align 8
  %403 = getelementptr inbounds %59, %59* %402, i32 0, i32 4
  %404 = load %67*, %67** %403, align 8
  %405 = load %70*, %70** %18, align 8
  %406 = getelementptr inbounds %70, %70* %405, i32 0, i32 9
  %407 = load i32, i32* %19, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1 x %73], [1 x %73]* %406, i64 0, i64 %408
  %410 = getelementptr inbounds %73, %73* %409, i32 0, i32 0
  %411 = load %42*, %42** %410, align 8
  %412 = load %38*, %38** %4, align 8
  %413 = getelementptr inbounds %38, %38* %412, i32 0, i32 11
  %414 = load %42*, %42** %413, align 8
  %415 = ptrtoint %42* %411 to i64
  %416 = ptrtoint %42* %414 to i64
  %417 = sub i64 %415, %416
  %418 = sdiv exact i64 %417, 32
  %419 = getelementptr inbounds %67, %67* %404, i64 %418
  call void @zend_ssa_remove_instr(%59* %394, %42* %401, %67* %419)
  br label %420

420:                                              ; preds = %393
  %421 = load i32, i32* %19, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %19, align 4
  br label %387

423:                                              ; preds = %387
  %424 = load %70*, %70** %18, align 8
  %425 = getelementptr inbounds %70, %70* %424, i32 0, i32 8
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %426, 2
  store i32 %427, i32* %7, align 4
  %428 = load %70*, %70** %18, align 8
  %429 = getelementptr inbounds %70, %70* %428, i32 0, i32 3
  store %37* null, %37** %429, align 8
  %430 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %430) #11
  %431 = bitcast %70** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %431) #11
  br label %456

432:                                              ; preds = %289
  %433 = load %42*, %42** %16, align 8
  %434 = getelementptr inbounds %42, %42* %433, i32 0, i32 9
  %435 = load i8, i8* %434, align 1
  %436 = zext i8 %435 to i32
  %437 = and i32 %436, 6
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %448

439:                                              ; preds = %432
  %440 = load %38*, %38** %4, align 8
  %441 = load %42*, %42** %16, align 8
  %442 = getelementptr inbounds %42, %42* %441, i32 0, i32 3
  %443 = bitcast %43* %442 to i32*
  %444 = load i32, i32* %443, align 8
  %445 = load %68*, %68** %8, align 8
  %446 = getelementptr inbounds %68, %68* %445, i32 0, i32 2
  %447 = load i32, i32* %446, align 8
  call void @zend_optimizer_remove_live_range_ex(%38* %440, i32 %444, i32 %447)
  br label %448

448:                                              ; preds = %439, %432
  %449 = load %59*, %59** %3, align 8
  %450 = load %67*, %67** %17, align 8
  call void @90(%59* %449, %67* %450)
  %451 = load %59*, %59** %3, align 8
  %452 = load %42*, %42** %16, align 8
  %453 = load %67*, %67** %17, align 8
  call void @zend_ssa_remove_instr(%59* %451, %42* %452, %67* %453)
  %454 = load i32, i32* %7, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %7, align 4
  br label %456

456:                                              ; preds = %448, %423
  br label %620

457:                                              ; preds = %284, %279, %274, %269, %263
  %458 = load %67*, %67** %17, align 8
  %459 = getelementptr inbounds %67, %67* %458, i32 0, i32 3
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %5, align 4
  %462 = icmp eq i32 %460, %461
  br i1 %462, label %463, label %619

463:                                              ; preds = %457
  %464 = load %67*, %67** %17, align 8
  %465 = getelementptr inbounds %67, %67* %464, i32 0, i32 5
  %466 = load i32, i32* %465, align 4
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %492, label %468

468:                                              ; preds = %463
  %469 = load %59*, %59** %3, align 8
  %470 = getelementptr inbounds %59, %59* %469, i32 0, i32 5
  %471 = load %68*, %68** %470, align 8
  %472 = load %67*, %67** %17, align 8
  %473 = getelementptr inbounds %67, %67* %472, i32 0, i32 5
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %68, %68* %471, i64 %475
  %477 = getelementptr inbounds %68, %68* %476, i32 0, i32 4
  %478 = load i32, i32* %477, align 8
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %480, label %619

480:                                              ; preds = %468
  %481 = load %59*, %59** %3, align 8
  %482 = getelementptr inbounds %59, %59* %481, i32 0, i32 5
  %483 = load %68*, %68** %482, align 8
  %484 = load %67*, %67** %17, align 8
  %485 = getelementptr inbounds %67, %67* %484, i32 0, i32 5
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %68, %68* %483, i64 %487
  %489 = getelementptr inbounds %68, %68* %488, i32 0, i32 5
  %490 = load %63*, %63** %489, align 8
  %491 = icmp eq %63* %490, null
  br i1 %491, label %492, label %619

492:                                              ; preds = %480, %463
  %493 = load %42*, %42** %16, align 8
  %494 = getelementptr inbounds %42, %42* %493, i32 0, i32 8
  %495 = load i8, i8* %494, align 2
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %525

498:                                              ; preds = %492
  br label %499

499:                                              ; preds = %498
  %500 = load %38*, %38** %4, align 8
  %501 = getelementptr inbounds %38, %38* %500, i32 0, i32 26
  %502 = load %11*, %11** %501, align 8
  %503 = load %42*, %42** %16, align 8
  %504 = getelementptr inbounds %42, %42* %503, i32 0, i32 2
  %505 = bitcast %43* %504 to i32*
  %506 = load i32, i32* %505, align 4
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds %11, %11* %502, i64 %507
  call void @54(%11* %508)
  br label %509

509:                                              ; preds = %499
  %510 = load %38*, %38** %4, align 8
  %511 = getelementptr inbounds %38, %38* %510, i32 0, i32 26
  %512 = load %11*, %11** %511, align 8
  %513 = load %42*, %42** %16, align 8
  %514 = getelementptr inbounds %42, %42* %513, i32 0, i32 2
  %515 = bitcast %43* %514 to i32*
  %516 = load i32, i32* %515, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds %11, %11* %512, i64 %517
  %519 = getelementptr inbounds %11, %11* %518, i32 0, i32 1
  %520 = bitcast %13* %519 to i32*
  store i32 1, i32* %520, align 8
  br label %521

521:                                              ; preds = %509
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %553

525:                                              ; preds = %492
  %526 = load %67*, %67** %17, align 8
  %527 = getelementptr inbounds %67, %67* %526, i32 0, i32 1
  %528 = load i32, i32* %527, align 4
  %529 = icmp sge i32 %528, 0
  br i1 %529, label %530, label %552

530:                                              ; preds = %525
  %531 = load %67*, %67** %17, align 8
  %532 = getelementptr inbounds %67, %67* %531, i32 0, i32 1
  %533 = load i32, i32* %532, align 4
  %534 = load %67*, %67** %17, align 8
  %535 = getelementptr inbounds %67, %67* %534, i32 0, i32 0
  %536 = load i32, i32* %535, align 4
  %537 = icmp ne i32 %533, %536
  br i1 %537, label %538, label %547

538:                                              ; preds = %530
  %539 = load %59*, %59** %3, align 8
  %540 = load %68*, %68** %8, align 8
  %541 = getelementptr inbounds %68, %68* %540, i32 0, i32 2
  %542 = load i32, i32* %541, align 8
  %543 = load %67*, %67** %17, align 8
  %544 = getelementptr inbounds %67, %67* %543, i32 0, i32 1
  %545 = load i32, i32* %544, align 4
  %546 = call i32 @zend_ssa_unlink_use_chain(%59* %539, i32 %542, i32 %545)
  br label %547

547:                                              ; preds = %538, %530
  %548 = load %67*, %67** %17, align 8
  %549 = getelementptr inbounds %67, %67* %548, i32 0, i32 1
  store i32 -1, i32* %549, align 4
  %550 = load %67*, %67** %17, align 8
  %551 = getelementptr inbounds %67, %67* %550, i32 0, i32 7
  store i32 -1, i32* %551, align 4
  br label %552

552:                                              ; preds = %547, %525
  br label %553

553:                                              ; preds = %552, %524
  %554 = load %67*, %67** %17, align 8
  %555 = getelementptr inbounds %67, %67* %554, i32 0, i32 5
  %556 = load i32, i32* %555, align 4
  %557 = icmp sge i32 %556, 0
  br i1 %557, label %558, label %579

558:                                              ; preds = %553
  %559 = load %42*, %42** %16, align 8
  %560 = getelementptr inbounds %42, %42* %559, i32 0, i32 9
  %561 = load i8, i8* %560, align 1
  %562 = zext i8 %561 to i32
  %563 = and i32 %562, 6
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %574

565:                                              ; preds = %558
  %566 = load %38*, %38** %4, align 8
  %567 = load %42*, %42** %16, align 8
  %568 = getelementptr inbounds %42, %42* %567, i32 0, i32 3
  %569 = bitcast %43* %568 to i32*
  %570 = load i32, i32* %569, align 8
  %571 = load %68*, %68** %8, align 8
  %572 = getelementptr inbounds %68, %68* %571, i32 0, i32 2
  %573 = load i32, i32* %572, align 8
  call void @zend_optimizer_remove_live_range_ex(%38* %566, i32 %570, i32 %573)
  br label %574

574:                                              ; preds = %565, %558
  %575 = load %59*, %59** %3, align 8
  %576 = load %67*, %67** %17, align 8
  call void @90(%59* %575, %67* %576)
  %577 = load %42*, %42** %16, align 8
  %578 = getelementptr inbounds %42, %42* %577, i32 0, i32 9
  store i8 8, i8* %578, align 1
  br label %579

579:                                              ; preds = %574, %553
  %580 = load %42*, %42** %16, align 8
  %581 = getelementptr inbounds %42, %42* %580, i32 0, i32 6
  %582 = load i8, i8* %581, align 4
  %583 = zext i8 %582 to i32
  %584 = icmp eq i32 %583, 147
  br i1 %584, label %585, label %593

585:                                              ; preds = %579
  %586 = load i32, i32* %7, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %7, align 4
  %588 = load %59*, %59** %3, align 8
  %589 = load %42*, %42** %16, align 8
  %590 = getelementptr inbounds %42, %42* %589, i64 1
  %591 = load %67*, %67** %17, align 8
  %592 = getelementptr inbounds %67, %67* %591, i64 1
  call void @zend_ssa_remove_instr(%59* %588, %42* %590, %67* %592)
  br label %593

593:                                              ; preds = %585, %579
  %594 = load %42*, %42** %16, align 8
  %595 = getelementptr inbounds %42, %42* %594, i32 0, i32 6
  store i8 38, i8* %595, align 4
  %596 = load %42*, %42** %16, align 8
  %597 = getelementptr inbounds %42, %42* %596, i32 0, i32 8
  store i8 1, i8* %597, align 2
  %598 = load %38*, %38** %4, align 8
  %599 = load %11*, %11** %9, align 8
  %600 = call i32 @zend_optimizer_add_literal(%38* %598, %11* %599)
  %601 = load %42*, %42** %16, align 8
  %602 = getelementptr inbounds %42, %42* %601, i32 0, i32 2
  %603 = bitcast %43* %602 to i32*
  store i32 %600, i32* %603, align 4
  br label %604

604:                                              ; preds = %593
  %605 = load %11*, %11** %9, align 8
  %606 = getelementptr inbounds %11, %11* %605, i32 0, i32 1
  %607 = bitcast %13* %606 to %78*
  %608 = getelementptr inbounds %78, %78* %607, i32 0, i32 1
  %609 = load i8, i8* %608, align 1
  %610 = zext i8 %609 to i32
  %611 = and i32 %610, 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %616

613:                                              ; preds = %604
  %614 = load %11*, %11** %9, align 8
  %615 = call i32 @79(%11* %614)
  br label %616

616:                                              ; preds = %613, %604
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618, %480, %468, %457
  br label %620

620:                                              ; preds = %619, %456
  store i32 0, i32* %11, align 4
  br label %621

621:                                              ; preds = %620, %262
  %622 = bitcast %67** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %622) #11
  %623 = bitcast %42** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %623) #11
  %624 = load i32, i32* %11, align 4
  switch i32 %624, label %657 [
    i32 0, label %625
  ]

625:                                              ; preds = %621
  br label %626

626:                                              ; preds = %625, %228, %223
  %627 = load %68*, %68** %8, align 8
  %628 = getelementptr inbounds %68, %68* %627, i32 0, i32 3
  %629 = load %63*, %63** %628, align 8
  %630 = icmp ne %63* %629, null
  br i1 %630, label %631, label %656

631:                                              ; preds = %626
  %632 = load %74*, %74** %2, align 8
  %633 = getelementptr inbounds %74, %74* %632, i32 0, i32 2
  %634 = load %11*, %11** %633, align 8
  %635 = load i32, i32* %5, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %11, %11* %634, i64 %636
  %638 = call zeroext i8 @53(%11* %637)
  %639 = zext i8 %638 to i32
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %656

641:                                              ; preds = %631
  %642 = load %68*, %68** %8, align 8
  %643 = getelementptr inbounds %68, %68* %642, i32 0, i32 4
  %644 = load i32, i32* %643, align 8
  %645 = icmp slt i32 %644, 0
  br i1 %645, label %646, label %656

646:                                              ; preds = %641
  %647 = load %68*, %68** %8, align 8
  %648 = getelementptr inbounds %68, %68* %647, i32 0, i32 5
  %649 = load %63*, %63** %648, align 8
  %650 = icmp eq %63* %649, null
  br i1 %650, label %651, label %656

651:                                              ; preds = %646
  %652 = load %59*, %59** %3, align 8
  %653 = load %68*, %68** %8, align 8
  %654 = getelementptr inbounds %68, %68* %653, i32 0, i32 3
  %655 = load %63*, %63** %654, align 8
  call void @zend_ssa_remove_phi(%59* %652, %63* %655)
  br label %656

656:                                              ; preds = %651, %646, %641, %631, %626
  store i32 0, i32* %11, align 4
  br label %657

657:                                              ; preds = %656, %621, %74
  %658 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %658) #11
  %659 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %659) #11
  %660 = bitcast %68** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %660) #11
  %661 = load i32, i32* %11, align 4
  switch i32 %661, label %673 [
    i32 0, label %662
    i32 4, label %663
  ]

662:                                              ; preds = %657
  br label %663

663:                                              ; preds = %662, %657
  %664 = load i32, i32* %5, align 4
  %665 = add nsw i32 %664, -1
  store i32 %665, i32* %5, align 4
  br label %37

666:                                              ; preds = %37
  %667 = load i32, i32* %7, align 4
  store i32 1, i32* %11, align 4
  %668 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %668) #11
  %669 = bitcast %11* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %669) #11
  %670 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %670) #11
  %671 = bitcast %38** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %671) #11
  %672 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %672) #11
  ret i32 %667

673:                                              ; preds = %657
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @46(%74* %0) #0 {
  %2 = alloca %74*, align 8
  %3 = alloca i32, align 4
  store %74* %0, %74** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #11
  %5 = load %74*, %74** %2, align 8
  %6 = getelementptr inbounds %74, %74* %5, i32 0, i32 0
  %7 = getelementptr inbounds %75, %75* %6, i32 0, i32 0
  %8 = load %38*, %38** %7, align 8
  %9 = getelementptr inbounds %38, %38* %8, i32 0, i32 12
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %3, align 4
  br label %11

11:                                               ; preds = %27, %1
  %12 = load i32, i32* %3, align 4
  %13 = load %74*, %74** %2, align 8
  %14 = getelementptr inbounds %74, %74* %13, i32 0, i32 0
  %15 = getelementptr inbounds %75, %75* %14, i32 0, i32 1
  %16 = load %59*, %59** %15, align 8
  %17 = getelementptr inbounds %59, %59* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %11
  %21 = load %74*, %74** %2, align 8
  %22 = getelementptr inbounds %74, %74* %21, i32 0, i32 2
  %23 = load %11*, %11** %22, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %11, %11* %23, i64 %25
  call void @54(%11* %26)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %11

30:                                               ; preds = %11
  %31 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @47(%56** %0, i8* %1) #2 {
  %3 = alloca %56**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %56*, align 8
  %6 = alloca %56*, align 8
  store %56** %0, %56*** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %56**, %56*** %3, align 8
  %9 = load %56*, %56** %8, align 8
  store %56* %9, %56** %5, align 8
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i8*, i8** %4, align 8
  %12 = load %56*, %56** %5, align 8
  %13 = getelementptr inbounds %56, %56* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ugt i8* %11, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %10
  %23 = load i8*, i8** %4, align 8
  %24 = load %56*, %56** %5, align 8
  %25 = bitcast %56* %24 to i8*
  %26 = icmp ule i8* %23, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br label %33

33:                                               ; preds = %22, %10
  %34 = phi i1 [ true, %10 ], [ %32, %22 ]
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #11
  %37 = load %56*, %56** %5, align 8
  %38 = getelementptr inbounds %56, %56* %37, i32 0, i32 2
  %39 = load %56*, %56** %38, align 8
  store %56* %39, %56** %6, align 8
  %40 = load %56*, %56** %5, align 8
  %41 = bitcast %56* %40 to i8*
  call void @_efree(i8* %41)
  %42 = load %56*, %56** %6, align 8
  store %56* %42, %56** %5, align 8
  %43 = load %56**, %56*** %3, align 8
  store %56* %42, %56** %43, align 8
  %44 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #11
  br label %10

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load i8*, i8** %4, align 8
  %48 = load %56*, %56** %5, align 8
  %49 = bitcast %56* %48 to i8*
  %50 = icmp ugt i8* %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load i8*, i8** %4, align 8
  %53 = load %56*, %56** %5, align 8
  %54 = getelementptr inbounds %56, %56* %53, i32 0, i32 1
  %55 = load i8*, i8** %54, align 8
  %56 = icmp ule i8* %52, %55
  br label %57

57:                                               ; preds = %51, %46
  %58 = phi i1 [ false, %46 ], [ %56, %51 ]
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  unreachable

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i8*, i8** %4, align 8
  %69 = load %56*, %56** %5, align 8
  %70 = getelementptr inbounds %56, %56* %69, i32 0, i32 0
  store i8* %68, i8** %70, align 8
  %71 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @48(%56** %0, i64 %1) #2 {
  %3 = alloca %56**, align 8
  %4 = alloca i64, align 8
  %5 = alloca %56*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %56*, align 8
  store %56** %0, %56*** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %56**, %56*** %3, align 8
  %11 = load %56*, %56** %10, align 8
  store %56* %11, %56** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %56*, %56** %5, align 8
  %14 = getelementptr inbounds %56, %56* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %6, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %16, 8
  %18 = sub i64 %17, 1
  %19 = and i64 %18, -8
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load %56*, %56** %5, align 8
  %22 = getelementptr inbounds %56, %56* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = ptrtoint i8* %23 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ule i64 %20, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %2
  %36 = load i8*, i8** %6, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = load %56*, %56** %5, align 8
  %40 = getelementptr inbounds %56, %56* %39, i32 0, i32 0
  store i8* %38, i8** %40, align 8
  br label %101

41:                                               ; preds = %2
  %42 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #11
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %43, 24
  %45 = load %56*, %56** %5, align 8
  %46 = getelementptr inbounds %56, %56* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = load %56*, %56** %5, align 8
  %49 = bitcast %56* %48 to i8*
  %50 = ptrtoint i8* %47 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %44, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %41
  %61 = load i64, i64* %4, align 8
  %62 = add i64 %61, 24
  br label %72

63:                                               ; preds = %41
  %64 = load %56*, %56** %5, align 8
  %65 = getelementptr inbounds %56, %56* %64, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  %67 = load %56*, %56** %5, align 8
  %68 = bitcast %56* %67 to i8*
  %69 = ptrtoint i8* %66 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  br label %72

72:                                               ; preds = %63, %60
  %73 = phi i64 [ %62, %60 ], [ %71, %63 ]
  store i64 %73, i64* %7, align 8
  %74 = bitcast %56** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #11
  %75 = load i64, i64* %7, align 8
  %76 = call noalias i8* @_emalloc(i64 %75) #12
  %77 = bitcast i8* %76 to %56*
  store %56* %77, %56** %8, align 8
  %78 = load %56*, %56** %8, align 8
  %79 = bitcast %56* %78 to i8*
  %80 = getelementptr inbounds i8, i8* %79, i64 24
  store i8* %80, i8** %6, align 8
  %81 = load %56*, %56** %8, align 8
  %82 = bitcast %56* %81 to i8*
  %83 = getelementptr inbounds i8, i8* %82, i64 24
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = load %56*, %56** %8, align 8
  %87 = getelementptr inbounds %56, %56* %86, i32 0, i32 0
  store i8* %85, i8** %87, align 8
  %88 = load %56*, %56** %8, align 8
  %89 = bitcast %56* %88 to i8*
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = load %56*, %56** %8, align 8
  %93 = getelementptr inbounds %56, %56* %92, i32 0, i32 1
  store i8* %91, i8** %93, align 8
  %94 = load %56*, %56** %5, align 8
  %95 = load %56*, %56** %8, align 8
  %96 = getelementptr inbounds %56, %56* %95, i32 0, i32 2
  store %56* %94, %56** %96, align 8
  %97 = load %56*, %56** %8, align 8
  %98 = load %56**, %56*** %3, align 8
  store %56* %97, %56** %98, align 8
  %99 = bitcast %56** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #11
  %100 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #11
  br label %101

101:                                              ; preds = %72, %35
  %102 = load i8*, i8** %6, align 8
  %103 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #11
  %104 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #11
  ret i8* %102
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #5

; Function Attrs: nounwind uwtable
define internal %11* @49(%74* %0, %42* %1, %67* %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca %74*, align 8
  %6 = alloca %42*, align 8
  %7 = alloca %67*, align 8
  store %74* %0, %74** %5, align 8
  store %42* %1, %42** %6, align 8
  store %67* %2, %67** %7, align 8
  %8 = load %42*, %42** %6, align 8
  %9 = getelementptr inbounds %42, %42* %8, i32 0, i32 7
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load %74*, %74** %5, align 8
  %15 = getelementptr inbounds %74, %74* %14, i32 0, i32 0
  %16 = getelementptr inbounds %75, %75* %15, i32 0, i32 0
  %17 = load %38*, %38** %16, align 8
  %18 = getelementptr inbounds %38, %38* %17, i32 0, i32 26
  %19 = load %11*, %11** %18, align 8
  %20 = load %42*, %42** %6, align 8
  %21 = getelementptr inbounds %42, %42* %20, i32 0, i32 1
  %22 = bitcast %43* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %11, %11* %19, i64 %24
  store %11* %25, %11** %4, align 8
  br label %41

26:                                               ; preds = %3
  %27 = load %67*, %67** %7, align 8
  %28 = getelementptr inbounds %67, %67* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load %74*, %74** %5, align 8
  %33 = getelementptr inbounds %74, %74* %32, i32 0, i32 2
  %34 = load %11*, %11** %33, align 8
  %35 = load %67*, %67** %7, align 8
  %36 = getelementptr inbounds %67, %67* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %11, %11* %34, i64 %38
  store %11* %39, %11** %4, align 8
  br label %41

40:                                               ; preds = %26
  store %11* null, %11** %4, align 8
  br label %41

41:                                               ; preds = %40, %31, %13
  %42 = load %11*, %11** %4, align 8
  ret %11* %42
}

; Function Attrs: nounwind uwtable
define internal %11* @50(%74* %0, %42* %1, %67* %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca %74*, align 8
  %6 = alloca %42*, align 8
  %7 = alloca %67*, align 8
  store %74* %0, %74** %5, align 8
  store %42* %1, %42** %6, align 8
  store %67* %2, %67** %7, align 8
  %8 = load %42*, %42** %6, align 8
  %9 = getelementptr inbounds %42, %42* %8, i32 0, i32 8
  %10 = load i8, i8* %9, align 2
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load %74*, %74** %5, align 8
  %15 = getelementptr inbounds %74, %74* %14, i32 0, i32 0
  %16 = getelementptr inbounds %75, %75* %15, i32 0, i32 0
  %17 = load %38*, %38** %16, align 8
  %18 = getelementptr inbounds %38, %38* %17, i32 0, i32 26
  %19 = load %11*, %11** %18, align 8
  %20 = load %42*, %42** %6, align 8
  %21 = getelementptr inbounds %42, %42* %20, i32 0, i32 2
  %22 = bitcast %43* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %11, %11* %19, i64 %24
  store %11* %25, %11** %4, align 8
  br label %41

26:                                               ; preds = %3
  %27 = load %67*, %67** %7, align 8
  %28 = getelementptr inbounds %67, %67* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load %74*, %74** %5, align 8
  %33 = getelementptr inbounds %74, %74* %32, i32 0, i32 2
  %34 = load %11*, %11** %33, align 8
  %35 = load %67*, %67** %7, align 8
  %36 = getelementptr inbounds %67, %67* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %11, %11* %34, i64 %38
  store %11* %39, %11** %4, align 8
  br label %41

40:                                               ; preds = %26
  store %11* null, %11** %4, align 8
  br label %41

41:                                               ; preds = %40, %31, %13
  %42 = load %11*, %11** %4, align 8
  ret %11* %42
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @51(%11* %0) #2 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  %5 = bitcast %13* %4 to %78*
  %6 = getelementptr inbounds %78, %78* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define internal void @52(%75* %0, %74* %1, i32 %2, %11* %3) #0 {
  %5 = alloca %75*, align 8
  %6 = alloca %74*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %11*, align 8
  %9 = alloca %11*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %11*, align 8
  %12 = alloca %11*, align 8
  %13 = alloca %77*, align 8
  %14 = alloca i32, align 4
  store %75* %0, %75** %5, align 8
  store %74* %1, %74** %6, align 8
  store i32 %2, i32* %7, align 4
  store %11* %3, %11** %8, align 8
  %15 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load %74*, %74** %6, align 8
  %17 = getelementptr inbounds %74, %74* %16, i32 0, i32 2
  %18 = load %11*, %11** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %11, %11* %18, i64 %20
  store %11* %21, %11** %9, align 8
  %22 = load %11*, %11** %9, align 8
  %23 = call zeroext i8 @51(%11* %22)
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 254
  br i1 %25, label %31, label %26

26:                                               ; preds = %4
  %27 = load %11*, %11** %8, align 8
  %28 = call zeroext i8 @51(%11* %27)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 255
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %4
  store i32 1, i32* %10, align 4
  br label %96

32:                                               ; preds = %26
  %33 = load %11*, %11** %8, align 8
  %34 = call zeroext i8 @51(%11* %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 254
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %39

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %37
  %40 = load %11*, %11** %9, align 8
  %41 = call zeroext i8 @51(%11* %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 255
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load %11*, %11** %8, align 8
  %46 = call zeroext i8 @51(%11* %45)
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 254
  br i1 %48, label %49, label %95

49:                                               ; preds = %44, %39
  %50 = load %11*, %11** %9, align 8
  call void @54(%11* %50)
  br label %51

51:                                               ; preds = %49
  %52 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #11
  %53 = load %11*, %11** %9, align 8
  store %11* %53, %11** %11, align 8
  %54 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #11
  %55 = load %11*, %11** %8, align 8
  store %11* %55, %11** %12, align 8
  %56 = bitcast %77** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #11
  %57 = load %11*, %11** %12, align 8
  %58 = getelementptr inbounds %11, %11* %57, i32 0, i32 0
  %59 = bitcast %12* %58 to %77**
  %60 = load %77*, %77** %59, align 8
  store %77* %60, %77** %13, align 8
  %61 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #11
  %62 = load %11*, %11** %12, align 8
  %63 = getelementptr inbounds %11, %11* %62, i32 0, i32 1
  %64 = bitcast %13* %63 to i32*
  %65 = load i32, i32* %64, align 8
  store i32 %65, i32* %14, align 4
  br label %66

66:                                               ; preds = %51
  %67 = load %77*, %77** %13, align 8
  %68 = load %11*, %11** %11, align 8
  %69 = getelementptr inbounds %11, %11* %68, i32 0, i32 0
  %70 = bitcast %12* %69 to %77**
  store %77* %67, %77** %70, align 8
  %71 = load i32, i32* %14, align 4
  %72 = load %11*, %11** %11, align 8
  %73 = getelementptr inbounds %11, %11* %72, i32 0, i32 1
  %74 = bitcast %13* %73 to i32*
  store i32 %71, i32* %74, align 8
  br label %75

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %14, align 4
  %78 = and i32 %77, 1024
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load %77*, %77** %13, align 8
  %82 = getelementptr inbounds %77, %77* %81, i32 0, i32 0
  %83 = getelementptr inbounds %6, %6* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %83, align 4
  br label %86

86:                                               ; preds = %80, %76
  %87 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #11
  %88 = bitcast %77** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #11
  %89 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #11
  %90 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #11
  br label %91

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load %75*, %75** %5, align 8
  %94 = load i32, i32* %7, align 4
  call void @64(%75* %93, i32 %94)
  store i32 1, i32* %10, align 4
  br label %96

95:                                               ; preds = %44
  store i32 0, i32* %10, align 4
  br label %96

96:                                               ; preds = %95, %92, %31
  %97 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #11
  %98 = load i32, i32* %10, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %96, %96
  ret void

100:                                              ; preds = %96
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @53(%11* %0) #6 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = call zeroext i8 @51(%11* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 255
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load %11*, %11** %2, align 8
  %9 = call zeroext i8 @51(%11* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 254
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  %16 = trunc i32 %15 to i8
  ret i8 %16
}

declare dso_local i32 @zend_optimizer_eval_binary_op(%11*, i8 zeroext, %11*, %11*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @54(%11* %0) #2 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  %5 = bitcast %13* %4 to %78*
  %6 = getelementptr inbounds %78, %78* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %11*, %11** %2, align 8
  %13 = call i32 @68(%11* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %11*, %11** %2, align 8
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 0
  %18 = bitcast %12* %17 to %77**
  %19 = load %77*, %77** %18, align 8
  call void @_zval_dtor_func(%77* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

declare dso_local zeroext i8 @zend_compound_assign_to_binary_op(i8 zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @55(%11* %0, i8 zeroext %1, %11* %2) #6 {
  %4 = alloca %11*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %11*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %77*, align 8
  %10 = alloca i32, align 4
  store %11* %0, %11** %4, align 8
  store i8 %1, i8* %5, align 1
  store %11* %2, %11** %6, align 8
  br label %11

11:                                               ; preds = %3
  %12 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %11*, %11** %4, align 8
  store %11* %13, %11** %7, align 8
  %14 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %11*, %11** %6, align 8
  store %11* %15, %11** %8, align 8
  %16 = bitcast %77** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load %11*, %11** %8, align 8
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 0
  %19 = bitcast %12* %18 to %77**
  %20 = load %77*, %77** %19, align 8
  store %77* %20, %77** %9, align 8
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  %22 = load %11*, %11** %8, align 8
  %23 = getelementptr inbounds %11, %11* %22, i32 0, i32 1
  %24 = bitcast %13* %23 to i32*
  %25 = load i32, i32* %24, align 8
  store i32 %25, i32* %10, align 4
  br label %26

26:                                               ; preds = %11
  %27 = load %77*, %77** %9, align 8
  %28 = load %11*, %11** %7, align 8
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 0
  %30 = bitcast %12* %29 to %77**
  store %77* %27, %77** %30, align 8
  %31 = load i32, i32* %10, align 4
  %32 = load %11*, %11** %7, align 8
  %33 = getelementptr inbounds %11, %11* %32, i32 0, i32 1
  %34 = bitcast %13* %33 to i32*
  store i32 %31, i32* %34, align 8
  br label %35

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %10, align 4
  %38 = and i32 %37, 1024
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load %77*, %77** %9, align 8
  %42 = getelementptr inbounds %77, %77* %41, i32 0, i32 0
  %43 = getelementptr inbounds %6, %6* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %43, align 4
  br label %46

46:                                               ; preds = %40, %36
  %47 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #11
  %48 = bitcast %77** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #11
  %49 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #11
  %50 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #11
  br label %51

51:                                               ; preds = %46
  %52 = load i8, i8* %5, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 34
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load i8, i8* %5, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 36
  br i1 %58, label %59, label %62

59:                                               ; preds = %55, %51
  %60 = load %11*, %11** %4, align 8
  %61 = call i32 @increment_function(%11* %60)
  br label %65

62:                                               ; preds = %55
  %63 = load %11*, %11** %4, align 8
  %64 = call i32 @decrement_function(%11* %63)
  br label %65

65:                                               ; preds = %62, %59
  ret i32 0
}

declare dso_local i32 @zend_optimizer_eval_unary_op(%11*, i8 zeroext, %11*) #3

declare dso_local i32 @zend_optimizer_eval_cast(%11*, i32, %11*) #3

declare dso_local i32 @zend_is_true(%11*) #3

declare dso_local i32 @zend_optimizer_eval_strlen(%11*, %11*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @56(%11* %0, i32 %1, %11* %2, %11* %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %11*, align 8
  %9 = alloca %11*, align 8
  %10 = alloca %5*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %10*, align 8
  %14 = alloca %11, align 8
  %15 = alloca %11, align 8
  %16 = alloca %5*, align 8
  %17 = alloca %9*, align 8
  %18 = alloca %9*, align 8
  %19 = alloca %11*, align 8
  %20 = alloca %11*, align 8
  %21 = alloca %10*, align 8
  store %11* %0, %11** %6, align 8
  store i32 %1, i32* %7, align 4
  store %11* %2, %11** %8, align 8
  store %11* %3, %11** %9, align 8
  %22 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #11
  %23 = load %11*, %11** %9, align 8
  %24 = call zeroext i8 @51(%11* %23)
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 7
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %187

28:                                               ; preds = %4
  %29 = load %11*, %11** %9, align 8
  %30 = getelementptr inbounds %11, %11* %29, i32 0, i32 0
  %31 = bitcast %12* %30 to %5**
  %32 = load %5*, %5** %31, align 8
  store %5* %32, %5** %10, align 8
  %33 = load %11*, %11** %8, align 8
  %34 = call zeroext i8 @51(%11* %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 6
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %28
  %44 = load %5*, %5** %10, align 8
  %45 = load %11*, %11** %8, align 8
  %46 = getelementptr inbounds %11, %11* %45, i32 0, i32 0
  %47 = bitcast %12* %46 to %10**
  %48 = load %10*, %10** %47, align 8
  %49 = call zeroext i8 @zend_hash_exists(%5* %44, %10* %48)
  store i8 %49, i8* %11, align 1
  br label %175

50:                                               ; preds = %28
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %50
  %54 = load %11*, %11** %8, align 8
  %55 = call zeroext i8 @51(%11* %54)
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 4
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %53
  %65 = load %5*, %5** %10, align 8
  %66 = load %11*, %11** %8, align 8
  %67 = getelementptr inbounds %11, %11* %66, i32 0, i32 0
  %68 = bitcast %12* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = call zeroext i8 @zend_hash_index_exists(%5* %65, i64 %69)
  store i8 %70, i8* %11, align 1
  br label %72

71:                                               ; preds = %53
  store i8 0, i8* %11, align 1
  br label %72

72:                                               ; preds = %71, %64
  br label %174

73:                                               ; preds = %50
  %74 = load %11*, %11** %8, align 8
  %75 = call zeroext i8 @51(%11* %74)
  %76 = zext i8 %75 to i32
  %77 = icmp sle i32 %76, 2
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load %5*, %5** %10, align 8
  %80 = load %10*, %10** @zend_empty_string, align 8
  %81 = call zeroext i8 @zend_hash_exists(%5* %79, %10* %80)
  store i8 %81, i8* %11, align 1
  br label %173

82:                                               ; preds = %73
  %83 = bitcast %10** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #11
  %84 = bitcast %11* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %84) #11
  %85 = bitcast %11* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %85) #11
  store i8 0, i8* %11, align 1
  br label %86

86:                                               ; preds = %82
  %87 = bitcast %5** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #11
  %88 = load %5*, %5** %10, align 8
  store %5* %88, %5** %16, align 8
  %89 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #11
  %90 = load %5*, %5** %16, align 8
  %91 = getelementptr inbounds %5, %5* %90, i32 0, i32 3
  %92 = load %9*, %9** %91, align 8
  store %9* %92, %9** %17, align 8
  %93 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #11
  %94 = load %9*, %9** %17, align 8
  %95 = load %5*, %5** %16, align 8
  %96 = getelementptr inbounds %5, %5* %95, i32 0, i32 4
  %97 = load i32, i32* %96, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %9, %9* %94, i64 %98
  store %9* %99, %9** %18, align 8
  br label %100

100:                                              ; preds = %161, %86
  %101 = load %9*, %9** %17, align 8
  %102 = load %9*, %9** %18, align 8
  %103 = icmp ne %9* %101, %102
  br i1 %103, label %104, label %164

104:                                              ; preds = %100
  %105 = bitcast %11** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #11
  %106 = load %9*, %9** %17, align 8
  %107 = getelementptr inbounds %9, %9* %106, i32 0, i32 0
  store %11* %107, %11** %19, align 8
  %108 = load %11*, %11** %19, align 8
  %109 = call zeroext i8 @51(%11* %108)
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %104
  store i32 6, i32* %12, align 4
  br label %157

119:                                              ; preds = %104
  %120 = load %9*, %9** %17, align 8
  %121 = getelementptr inbounds %9, %9* %120, i32 0, i32 2
  %122 = load %10*, %10** %121, align 8
  store %10* %122, %10** %13, align 8
  br label %123

123:                                              ; preds = %119
  %124 = bitcast %11** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %124) #11
  store %11* %14, %11** %20, align 8
  %125 = bitcast %10** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #11
  %126 = load %10*, %10** %13, align 8
  store %10* %126, %10** %21, align 8
  %127 = load %10*, %10** %21, align 8
  %128 = load %11*, %11** %20, align 8
  %129 = getelementptr inbounds %11, %11* %128, i32 0, i32 0
  %130 = bitcast %12* %129 to %10**
  store %10* %127, %10** %130, align 8
  %131 = load %10*, %10** %21, align 8
  %132 = getelementptr inbounds %10, %10* %131, i32 0, i32 0
  %133 = getelementptr inbounds %6, %6* %132, i32 0, i32 1
  %134 = bitcast %7* %133 to %79*
  %135 = getelementptr inbounds %79, %79* %134, i32 0, i32 1
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 2
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i64
  %141 = select i1 %139, i32 6, i32 5126
  %142 = load %11*, %11** %20, align 8
  %143 = getelementptr inbounds %11, %11* %142, i32 0, i32 1
  %144 = bitcast %13* %143 to i32*
  store i32 %141, i32* %144, align 8
  %145 = bitcast %10** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #11
  %146 = bitcast %11** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #11
  br label %147

147:                                              ; preds = %123
  br label %148

148:                                              ; preds = %147
  %149 = load %11*, %11** %8, align 8
  %150 = call i32 @compare_function(%11* %15, %11* %149, %11* %14)
  %151 = getelementptr inbounds %11, %11* %15, i32 0, i32 0
  %152 = bitcast %12* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  store i8 1, i8* %11, align 1
  store i32 4, i32* %12, align 4
  br label %157

156:                                              ; preds = %148
  store i32 0, i32* %12, align 4
  br label %157

157:                                              ; preds = %156, %155, %118
  %158 = bitcast %11** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #11
  %159 = load i32, i32* %12, align 4
  switch i32 %159, label %190 [
    i32 0, label %160
    i32 6, label %161
    i32 4, label %164
  ]

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160, %157
  %162 = load %9*, %9** %17, align 8
  %163 = getelementptr inbounds %9, %9* %162, i32 1
  store %9* %163, %9** %17, align 8
  br label %100

164:                                              ; preds = %157, %100
  %165 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #11
  %166 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #11
  %167 = bitcast %5** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #11
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  %170 = bitcast %11* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %170) #11
  %171 = bitcast %11* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %171) #11
  %172 = bitcast %10** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #11
  br label %173

173:                                              ; preds = %169, %78
  br label %174

174:                                              ; preds = %173, %72
  br label %175

175:                                              ; preds = %174, %43
  br label %176

176:                                              ; preds = %175
  %177 = load i8, i8* %11, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i64
  %181 = select i1 %179, i32 3, i32 2
  %182 = load %11*, %11** %6, align 8
  %183 = getelementptr inbounds %11, %11* %182, i32 0, i32 1
  %184 = bitcast %13* %183 to i32*
  store i32 %181, i32* %184, align 8
  br label %185

185:                                              ; preds = %176
  br label %186

186:                                              ; preds = %185
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %187

187:                                              ; preds = %186, %27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #11
  %188 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #11
  %189 = load i32, i32* %5, align 4
  ret i32 %189

190:                                              ; preds = %157
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @57(%11* %0, %11* %1, %11* %2, i32 %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca %11*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %11*, align 8
  %11 = alloca %11*, align 8
  %12 = alloca %11*, align 8
  %13 = alloca %77*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %11*, align 8
  %18 = alloca %10*, align 8
  store %11* %0, %11** %6, align 8
  store %11* %1, %11** %7, align 8
  store %11* %2, %11** %8, align 8
  store i32 %3, i32* %9, align 4
  %19 = load %11*, %11** %7, align 8
  %20 = call zeroext i8 @51(%11* %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %80

23:                                               ; preds = %4
  %24 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load %11*, %11** %7, align 8
  %26 = load %11*, %11** %8, align 8
  %27 = call i32 @69(%11** %10, %11* %25, %11* %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %75

29:                                               ; preds = %23
  %30 = load %11*, %11** %10, align 8
  %31 = icmp ne %11* %30, null
  br i1 %31, label %32, label %75

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  %35 = load %11*, %11** %6, align 8
  store %11* %35, %11** %11, align 8
  %36 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #11
  %37 = load %11*, %11** %10, align 8
  store %11* %37, %11** %12, align 8
  %38 = bitcast %77** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #11
  %39 = load %11*, %11** %12, align 8
  %40 = getelementptr inbounds %11, %11* %39, i32 0, i32 0
  %41 = bitcast %12* %40 to %77**
  %42 = load %77*, %77** %41, align 8
  store %77* %42, %77** %13, align 8
  %43 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #11
  %44 = load %11*, %11** %12, align 8
  %45 = getelementptr inbounds %11, %11* %44, i32 0, i32 1
  %46 = bitcast %13* %45 to i32*
  %47 = load i32, i32* %46, align 8
  store i32 %47, i32* %14, align 4
  br label %48

48:                                               ; preds = %33
  %49 = load %77*, %77** %13, align 8
  %50 = load %11*, %11** %11, align 8
  %51 = getelementptr inbounds %11, %11* %50, i32 0, i32 0
  %52 = bitcast %12* %51 to %77**
  store %77* %49, %77** %52, align 8
  %53 = load i32, i32* %14, align 4
  %54 = load %11*, %11** %11, align 8
  %55 = getelementptr inbounds %11, %11* %54, i32 0, i32 1
  %56 = bitcast %13* %55 to i32*
  store i32 %53, i32* %56, align 8
  br label %57

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %14, align 4
  %60 = and i32 %59, 1024
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load %77*, %77** %13, align 8
  %64 = getelementptr inbounds %77, %77* %63, i32 0, i32 0
  %65 = getelementptr inbounds %6, %6* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %65, align 4
  br label %68

68:                                               ; preds = %62, %58
  %69 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #11
  %70 = bitcast %77** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #11
  %71 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #11
  %72 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #11
  br label %73

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %76

75:                                               ; preds = %29, %23
  store i32 0, i32* %15, align 4
  br label %76

76:                                               ; preds = %75, %74
  %77 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #11
  %78 = load i32, i32* %15, align 4
  switch i32 %78, label %150 [
    i32 0, label %79
    i32 1, label %148
  ]

79:                                               ; preds = %76
  br label %147

80:                                               ; preds = %4
  %81 = load i32, i32* %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %146

83:                                               ; preds = %80
  %84 = load %11*, %11** %7, align 8
  %85 = call zeroext i8 @51(%11* %84)
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %146

88:                                               ; preds = %83
  %89 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #11
  %90 = load %11*, %11** %8, align 8
  %91 = call i32 @70(i64* %16, %11* %90)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %142

94:                                               ; preds = %88
  %95 = load i64, i64* %16, align 8
  %96 = icmp sge i64 %95, 0
  br i1 %96, label %97, label %141

97:                                               ; preds = %94
  %98 = load i64, i64* %16, align 8
  %99 = load %11*, %11** %7, align 8
  %100 = getelementptr inbounds %11, %11* %99, i32 0, i32 0
  %101 = bitcast %12* %100 to %10**
  %102 = load %10*, %10** %101, align 8
  %103 = getelementptr inbounds %10, %10* %102, i32 0, i32 2
  %104 = load i64, i64* %103, align 8
  %105 = icmp ult i64 %98, %104
  br i1 %105, label %106, label %141

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  %108 = bitcast %11** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #11
  %109 = load %11*, %11** %6, align 8
  store %11* %109, %11** %17, align 8
  %110 = bitcast %10** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #11
  %111 = load %11*, %11** %7, align 8
  %112 = getelementptr inbounds %11, %11* %111, i32 0, i32 0
  %113 = bitcast %12* %112 to %10**
  %114 = load %10*, %10** %113, align 8
  %115 = getelementptr inbounds %10, %10* %114, i32 0, i32 3
  %116 = load i64, i64* %16, align 8
  %117 = getelementptr inbounds [1 x i8], [1 x i8]* %115, i64 0, i64 %116
  %118 = call %10* @71(i8* %117, i64 1, i32 0)
  store %10* %118, %10** %18, align 8
  %119 = load %10*, %10** %18, align 8
  %120 = load %11*, %11** %17, align 8
  %121 = getelementptr inbounds %11, %11* %120, i32 0, i32 0
  %122 = bitcast %12* %121 to %10**
  store %10* %119, %10** %122, align 8
  %123 = load %10*, %10** %18, align 8
  %124 = getelementptr inbounds %10, %10* %123, i32 0, i32 0
  %125 = getelementptr inbounds %6, %6* %124, i32 0, i32 1
  %126 = bitcast %7* %125 to %79*
  %127 = getelementptr inbounds %79, %79* %126, i32 0, i32 1
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 2
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i64
  %133 = select i1 %131, i32 6, i32 5126
  %134 = load %11*, %11** %17, align 8
  %135 = getelementptr inbounds %11, %11* %134, i32 0, i32 1
  %136 = bitcast %13* %135 to i32*
  store i32 %133, i32* %136, align 8
  %137 = bitcast %10** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #11
  %138 = bitcast %11** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #11
  br label %139

139:                                              ; preds = %107
  br label %140

140:                                              ; preds = %139
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %142

141:                                              ; preds = %97, %94
  store i32 0, i32* %15, align 4
  br label %142

142:                                              ; preds = %141, %140, %93
  %143 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #11
  %144 = load i32, i32* %15, align 4
  switch i32 %144, label %150 [
    i32 0, label %145
    i32 1, label %148
  ]

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145, %83, %80
  br label %147

147:                                              ; preds = %146, %79
  store i32 -1, i32* %5, align 4
  br label %148

148:                                              ; preds = %147, %142, %76
  %149 = load i32, i32* %5, align 4
  ret i32 %149

150:                                              ; preds = %142, %76
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @58(%11* %0, i32 %1, %11* %2, %11* %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %11*, align 8
  %9 = alloca %11*, align 8
  %10 = alloca %11*, align 8
  %11 = alloca i32, align 4
  store %11* %0, %11** %6, align 8
  store i32 %1, i32* %7, align 4
  store %11* %2, %11** %8, align 8
  store %11* %3, %11** %9, align 8
  %12 = load %11*, %11** %8, align 8
  %13 = call zeroext i8 @51(%11* %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %16, label %79

16:                                               ; preds = %4
  %17 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load %11*, %11** %8, align 8
  %19 = load %11*, %11** %9, align 8
  %20 = call i32 @69(%11** %10, %11* %18, %11* %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %77

23:                                               ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = and i32 %24, 33554432
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load %11*, %11** %10, align 8
  %30 = icmp ne %11* %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load %11*, %11** %10, align 8
  %33 = call zeroext i8 @51(%11* %32)
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 1
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi i1 [ false, %28 ], [ %35, %31 ]
  %38 = zext i1 %37 to i64
  %39 = select i1 %37, i32 3, i32 2
  %40 = load %11*, %11** %6, align 8
  %41 = getelementptr inbounds %11, %11* %40, i32 0, i32 1
  %42 = bitcast %13* %41 to i32*
  store i32 %39, i32* %42, align 8
  br label %43

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %76

45:                                               ; preds = %23
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %7, align 4
  %48 = and i32 %47, 16777216
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  unreachable

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load %11*, %11** %10, align 8
  %61 = icmp ne %11* %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load %11*, %11** %10, align 8
  %64 = call i32 @zend_is_true(%11* %63)
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %62, %59
  %68 = phi i1 [ true, %59 ], [ %66, %62 ]
  %69 = zext i1 %68 to i64
  %70 = select i1 %68, i32 3, i32 2
  %71 = load %11*, %11** %6, align 8
  %72 = getelementptr inbounds %11, %11* %71, i32 0, i32 1
  %73 = bitcast %13* %72 to i32*
  store i32 %70, i32* %73, align 8
  br label %74

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %44
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %77

77:                                               ; preds = %76, %22
  %78 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #11
  br label %95

79:                                               ; preds = %4
  %80 = load %11*, %11** %8, align 8
  %81 = call zeroext i8 @51(%11* %80)
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 -1, i32* %5, align 4
  br label %95

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %87, 33554432
  %89 = zext i1 %88 to i64
  %90 = select i1 %88, i32 3, i32 2
  %91 = load %11*, %11** %6, align 8
  %92 = getelementptr inbounds %11, %11* %91, i32 0, i32 1
  %93 = bitcast %13* %92 to i32*
  store i32 %90, i32* %93, align 8
  br label %94

94:                                               ; preds = %86
  store i32 0, i32* %5, align 4
  br label %95

95:                                               ; preds = %94, %84, %77
  %96 = load i32, i32* %5, align 4
  ret i32 %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @59(%11* %0, i32 %1, %11* %2) #6 {
  %4 = alloca %11*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %11*, align 8
  store %11* %0, %11** %4, align 8
  store i32 %1, i32* %5, align 4
  store %11* %2, %11** %6, align 8
  %7 = load i32, i32* %5, align 4
  %8 = and i32 %7, 33554432
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load %11*, %11** %6, align 8
  %13 = call zeroext i8 @51(%11* %12)
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 1
  %16 = zext i1 %15 to i64
  %17 = select i1 %15, i32 3, i32 2
  %18 = load %11*, %11** %4, align 8
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 1
  %20 = bitcast %13* %19 to i32*
  store i32 %17, i32* %20, align 8
  br label %21

21:                                               ; preds = %11
  br label %46

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %5, align 4
  %25 = and i32 %24, 16777216
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  unreachable

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load %11*, %11** %6, align 8
  %37 = call i32 @zend_is_true(%11* %36)
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i64
  %41 = select i1 %39, i32 3, i32 2
  %42 = load %11*, %11** %4, align 8
  %43 = getelementptr inbounds %11, %11* %42, i32 0, i32 1
  %44 = bitcast %13* %43 to i32*
  store i32 %41, i32* %44, align 8
  br label %45

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %21
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @60(%11* %0, i32 %1, %11* %2) #6 {
  %4 = alloca %11*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %11*, align 8
  store %11* %0, %11** %4, align 8
  store i32 %1, i32* %5, align 4
  store %11* %2, %11** %6, align 8
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %7, 13
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load %11*, %11** %6, align 8
  %12 = call zeroext i8 @51(%11* %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load %11*, %11** %6, align 8
  %17 = call zeroext i8 @51(%11* %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 2
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ true, %10 ], [ %19, %15 ]
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i32 3, i32 2
  %24 = load %11*, %11** %4, align 8
  %25 = getelementptr inbounds %11, %11* %24, i32 0, i32 1
  %26 = bitcast %13* %25 to i32*
  store i32 %23, i32* %26, align 8
  br label %27

27:                                               ; preds = %20
  br label %41

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  %30 = load %11*, %11** %6, align 8
  %31 = call zeroext i8 @51(%11* %30)
  %32 = zext i8 %31 to i32
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i64
  %36 = select i1 %34, i32 3, i32 2
  %37 = load %11*, %11** %4, align 8
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 1
  %39 = bitcast %13* %38 to i32*
  store i32 %36, i32* %39, align 8
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %27
  ret void
}

declare dso_local i32 @_array_init(%11*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @61(%11* %0, %11* %1, %11* %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca %11*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca %11*, align 8
  store %11* %0, %11** %5, align 8
  store %11* %1, %11** %6, align 8
  store %11* %2, %11** %7, align 8
  %8 = load %11*, %11** %7, align 8
  %9 = icmp ne %11* %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %3
  %11 = load %11*, %11** %5, align 8
  %12 = getelementptr inbounds %11, %11* %11, i32 0, i32 0
  %13 = bitcast %12* %12 to %5**
  %14 = load %5*, %5** %13, align 8
  %15 = load %11*, %11** %6, align 8
  %16 = call %11* @_zend_hash_next_index_insert(%5* %14, %11* %15)
  store %11* %16, %11** %6, align 8
  %17 = icmp ne %11* %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load %11*, %11** %6, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 1
  %22 = bitcast %13* %21 to %78*
  %23 = getelementptr inbounds %78, %78* %22, i32 0, i32 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load %11*, %11** %6, align 8
  %30 = call i32 @79(%11* %29)
  br label %31

31:                                               ; preds = %28, %19
  br label %32

32:                                               ; preds = %31
  store i32 0, i32* %4, align 4
  br label %110

33:                                               ; preds = %10
  store i32 -1, i32* %4, align 4
  br label %110

34:                                               ; preds = %3
  %35 = load %11*, %11** %7, align 8
  %36 = call zeroext i8 @51(%11* %35)
  %37 = zext i8 %36 to i32
  switch i32 %37, label %94 [
    i32 1, label %38
    i32 2, label %46
    i32 3, label %53
    i32 4, label %60
    i32 5, label %71
    i32 6, label %83
  ]

38:                                               ; preds = %34
  %39 = load %11*, %11** %5, align 8
  %40 = getelementptr inbounds %11, %11* %39, i32 0, i32 0
  %41 = bitcast %12* %40 to %5**
  %42 = load %5*, %5** %41, align 8
  %43 = load %10*, %10** @zend_empty_string, align 8
  %44 = load %11*, %11** %6, align 8
  %45 = call %11* @_zend_hash_update(%5* %42, %10* %43, %11* %44)
  store %11* %45, %11** %6, align 8
  br label %95

46:                                               ; preds = %34
  %47 = load %11*, %11** %5, align 8
  %48 = getelementptr inbounds %11, %11* %47, i32 0, i32 0
  %49 = bitcast %12* %48 to %5**
  %50 = load %5*, %5** %49, align 8
  %51 = load %11*, %11** %6, align 8
  %52 = call %11* @_zend_hash_index_update(%5* %50, i64 0, %11* %51)
  store %11* %52, %11** %6, align 8
  br label %95

53:                                               ; preds = %34
  %54 = load %11*, %11** %5, align 8
  %55 = getelementptr inbounds %11, %11* %54, i32 0, i32 0
  %56 = bitcast %12* %55 to %5**
  %57 = load %5*, %5** %56, align 8
  %58 = load %11*, %11** %6, align 8
  %59 = call %11* @_zend_hash_index_update(%5* %57, i64 1, %11* %58)
  store %11* %59, %11** %6, align 8
  br label %95

60:                                               ; preds = %34
  %61 = load %11*, %11** %5, align 8
  %62 = getelementptr inbounds %11, %11* %61, i32 0, i32 0
  %63 = bitcast %12* %62 to %5**
  %64 = load %5*, %5** %63, align 8
  %65 = load %11*, %11** %7, align 8
  %66 = getelementptr inbounds %11, %11* %65, i32 0, i32 0
  %67 = bitcast %12* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = load %11*, %11** %6, align 8
  %70 = call %11* @_zend_hash_index_update(%5* %64, i64 %68, %11* %69)
  store %11* %70, %11** %6, align 8
  br label %95

71:                                               ; preds = %34
  %72 = load %11*, %11** %5, align 8
  %73 = getelementptr inbounds %11, %11* %72, i32 0, i32 0
  %74 = bitcast %12* %73 to %5**
  %75 = load %5*, %5** %74, align 8
  %76 = load %11*, %11** %7, align 8
  %77 = getelementptr inbounds %11, %11* %76, i32 0, i32 0
  %78 = bitcast %12* %77 to double*
  %79 = load double, double* %78, align 8
  %80 = call i64 @72(double %79)
  %81 = load %11*, %11** %6, align 8
  %82 = call %11* @_zend_hash_index_update(%5* %75, i64 %80, %11* %81)
  store %11* %82, %11** %6, align 8
  br label %95

83:                                               ; preds = %34
  %84 = load %11*, %11** %5, align 8
  %85 = getelementptr inbounds %11, %11* %84, i32 0, i32 0
  %86 = bitcast %12* %85 to %5**
  %87 = load %5*, %5** %86, align 8
  %88 = load %11*, %11** %7, align 8
  %89 = getelementptr inbounds %11, %11* %88, i32 0, i32 0
  %90 = bitcast %12* %89 to %10**
  %91 = load %10*, %10** %90, align 8
  %92 = load %11*, %11** %6, align 8
  %93 = call %11* @80(%5* %87, %10* %91, %11* %92)
  store %11* %93, %11** %6, align 8
  br label %95

94:                                               ; preds = %34
  store i32 -1, i32* %4, align 4
  br label %110

95:                                               ; preds = %83, %71, %60, %53, %46, %38
  br label %96

96:                                               ; preds = %95
  %97 = load %11*, %11** %6, align 8
  %98 = getelementptr inbounds %11, %11* %97, i32 0, i32 1
  %99 = bitcast %13* %98 to %78*
  %100 = getelementptr inbounds %78, %78* %99, i32 0, i32 1
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %96
  %106 = load %11*, %11** %6, align 8
  %107 = call i32 @79(%11* %106)
  br label %108

108:                                              ; preds = %105, %96
  br label %109

109:                                              ; preds = %108
  store i32 0, i32* %4, align 4
  br label %110

110:                                              ; preds = %109, %94, %33, %32
  %111 = load i32, i32* %4, align 4
  ret i32 %111
}

declare dso_local void @_zval_copy_ctor_func(%11*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @62(%11* %0, %11* %1, %11* %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca %11*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca %11*, align 8
  store %11* %0, %11** %5, align 8
  store %11* %1, %11** %6, align 8
  store %11* %2, %11** %7, align 8
  %8 = load %11*, %11** %5, align 8
  %9 = call zeroext i8 @51(%11* %8)
  %10 = zext i8 %9 to i32
  switch i32 %10, label %20 [
    i32 1, label %11
    i32 2, label %11
    i32 7, label %14
    i32 6, label %19
  ]

11:                                               ; preds = %3, %3
  %12 = load %11*, %11** %5, align 8
  %13 = call i32 @_array_init(%11* %12, i32 0)
  br label %14

14:                                               ; preds = %3, %11
  %15 = load %11*, %11** %5, align 8
  %16 = load %11*, %11** %6, align 8
  %17 = load %11*, %11** %7, align 8
  %18 = call i32 @61(%11* %15, %11* %16, %11* %17)
  store i32 %18, i32* %4, align 4
  br label %21

19:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %21

20:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %21

21:                                               ; preds = %20, %19, %14
  %22 = load i32, i32* %4, align 4
  ret i32 %22
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @63(%11* %0, %10* %1, i32 %2, %11** %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca %11*, align 8
  %7 = alloca %10*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %11**, align 8
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca %37*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %11*, align 8
  %18 = alloca %10*, align 8
  %19 = alloca %11*, align 8
  %20 = alloca %30*, align 8
  %21 = alloca %11*, align 8
  %22 = alloca %10*, align 8
  %23 = alloca %11*, align 8
  %24 = alloca %10*, align 8
  %25 = alloca %11*, align 8
  %26 = alloca %5*, align 8
  %27 = alloca %9*, align 8
  %28 = alloca %9*, align 8
  %29 = alloca %11*, align 8
  %30 = alloca %11*, align 8
  %31 = alloca %5*, align 8
  %32 = alloca %9*, align 8
  %33 = alloca %9*, align 8
  %34 = alloca %11*, align 8
  %35 = alloca %11*, align 8
  %36 = alloca %5*, align 8
  %37 = alloca %9*, align 8
  %38 = alloca %9*, align 8
  %39 = alloca %11*, align 8
  %40 = alloca %5*, align 8
  %41 = alloca %9*, align 8
  %42 = alloca %9*, align 8
  %43 = alloca %11*, align 8
  %44 = alloca %11*, align 8
  %45 = alloca %11*, align 8
  %46 = alloca %77*, align 8
  %47 = alloca i32, align 4
  store %11* %0, %11** %6, align 8
  store %10* %1, %10** %7, align 8
  store i32 %2, i32* %8, align 4
  store %11** %3, %11*** %9, align 8
  %48 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #11
  %49 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #11
  %50 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #11
  %51 = bitcast %37** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #11
  %52 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #11
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %113

55:                                               ; preds = %4
  %56 = load %10*, %10** %7, align 8
  %57 = getelementptr inbounds %10, %10* %56, i32 0, i32 2
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %58, 20
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load %10*, %10** %7, align 8
  %62 = getelementptr inbounds %10, %10* %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], [1 x i8]* %62, i32 0, i32 0
  %64 = call i32 @memcmp(i8* %63, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i32 0, i32 0), i64 20) #13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %110

66:                                               ; preds = %60, %55
  %67 = load %10*, %10** %7, align 8
  %68 = getelementptr inbounds %10, %10* %67, i32 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 28
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load %10*, %10** %7, align 8
  %73 = getelementptr inbounds %10, %10* %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i8], [1 x i8]* %73, i32 0, i32 0
  %75 = call i32 @memcmp(i8* %74, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i32 0, i32 0), i64 28) #13
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %110

77:                                               ; preds = %71, %66
  %78 = load %10*, %10** %7, align 8
  %79 = getelementptr inbounds %10, %10* %78, i32 0, i32 2
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, 13
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load %10*, %10** %7, align 8
  %84 = getelementptr inbounds %10, %10* %83, i32 0, i32 3
  %85 = getelementptr inbounds [1 x i8], [1 x i8]* %84, i32 0, i32 0
  %86 = call i32 @memcmp(i8* %85, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i32 0, i32 0), i64 13) #13
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %110

88:                                               ; preds = %82, %77
  %89 = load %10*, %10** %7, align 8
  %90 = getelementptr inbounds %10, %10* %89, i32 0, i32 2
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, 10
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load %10*, %10** %7, align 8
  %95 = getelementptr inbounds %10, %10* %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i8], [1 x i8]* %95, i32 0, i32 0
  %97 = call i32 @memcmp(i8* %96, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i32 0, i32 0), i64 10) #13
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %93, %88
  %100 = load %10*, %10** %7, align 8
  %101 = getelementptr inbounds %10, %10* %100, i32 0, i32 2
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, 10
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load %10*, %10** %7, align 8
  %106 = getelementptr inbounds %10, %10* %105, i32 0, i32 3
  %107 = getelementptr inbounds [1 x i8], [1 x i8]* %106, i32 0, i32 0
  %108 = call i32 @memcmp(i8* %107, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i32 0, i32 0), i64 10) #13
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %104, %93, %82, %71, %60
  br label %112

111:                                              ; preds = %104, %99
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1658

112:                                              ; preds = %110
  br label %1537

113:                                              ; preds = %4
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %688

116:                                              ; preds = %113
  %117 = load %10*, %10** %7, align 8
  %118 = getelementptr inbounds %10, %10* %117, i32 0, i32 2
  %119 = load i64, i64* %118, align 8
  %120 = icmp eq i64 %119, 3
  br i1 %120, label %121, label %164

121:                                              ; preds = %116
  %122 = load %10*, %10** %7, align 8
  %123 = getelementptr inbounds %10, %10* %122, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i8], [1 x i8]* %123, i32 0, i32 0
  %125 = call i32 @memcmp(i8* %124, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), i64 3) #13
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %164, label %127

127:                                              ; preds = %121
  %128 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #11
  %129 = load %11**, %11*** %9, align 8
  %130 = getelementptr inbounds %11*, %11** %129, i64 0
  %131 = load %11*, %11** %130, align 8
  %132 = call zeroext i8 @51(%11* %131)
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 4
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %162

136:                                              ; preds = %127
  %137 = load %11**, %11*** %9, align 8
  %138 = getelementptr inbounds %11*, %11** %137, i64 0
  %139 = load %11*, %11** %138, align 8
  %140 = getelementptr inbounds %11, %11* %139, i32 0, i32 0
  %141 = bitcast %12* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = and i64 %142, 255
  store i64 %143, i64* %16, align 8
  br label %144

144:                                              ; preds = %136
  %145 = bitcast %11** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %145) #11
  %146 = load %11*, %11** %6, align 8
  store %11* %146, %11** %17, align 8
  %147 = bitcast %10** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %147) #11
  %148 = load i64, i64* %16, align 8
  %149 = getelementptr inbounds [256 x %10*], [256 x %10*]* @zend_one_char_string, i64 0, i64 %148
  %150 = load %10*, %10** %149, align 8
  store %10* %150, %10** %18, align 8
  %151 = load %10*, %10** %18, align 8
  %152 = load %11*, %11** %17, align 8
  %153 = getelementptr inbounds %11, %11* %152, i32 0, i32 0
  %154 = bitcast %12* %153 to %10**
  store %10* %151, %10** %154, align 8
  %155 = load %11*, %11** %17, align 8
  %156 = getelementptr inbounds %11, %11* %155, i32 0, i32 1
  %157 = bitcast %13* %156 to i32*
  store i32 6, i32* %157, align 8
  %158 = bitcast %10** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #11
  %159 = bitcast %11** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #11
  br label %160

160:                                              ; preds = %144
  br label %161

161:                                              ; preds = %160
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %162

162:                                              ; preds = %161, %135
  %163 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #11
  br label %1658

164:                                              ; preds = %121, %116
  %165 = load %10*, %10** %7, align 8
  %166 = getelementptr inbounds %10, %10* %165, i32 0, i32 2
  %167 = load i64, i64* %166, align 8
  %168 = icmp eq i64 %167, 5
  br i1 %168, label %169, label %202

169:                                              ; preds = %164
  %170 = load %10*, %10** %7, align 8
  %171 = getelementptr inbounds %10, %10* %170, i32 0, i32 3
  %172 = getelementptr inbounds [1 x i8], [1 x i8]* %171, i32 0, i32 0
  %173 = call i32 @memcmp(i8* %172, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i64 5) #13
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %202, label %175

175:                                              ; preds = %169
  %176 = load %11**, %11*** %9, align 8
  %177 = getelementptr inbounds %11*, %11** %176, i64 0
  %178 = load %11*, %11** %177, align 8
  %179 = call zeroext i8 @51(%11* %178)
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 7
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1658

183:                                              ; preds = %175
  %184 = bitcast %11** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %184) #11
  %185 = load %11*, %11** %6, align 8
  store %11* %185, %11** %19, align 8
  %186 = load %11**, %11*** %9, align 8
  %187 = getelementptr inbounds %11*, %11** %186, i64 0
  %188 = load %11*, %11** %187, align 8
  %189 = getelementptr inbounds %11, %11* %188, i32 0, i32 0
  %190 = bitcast %12* %189 to %5**
  %191 = load %5*, %5** %190, align 8
  %192 = getelementptr inbounds %5, %5* %191, i32 0, i32 5
  %193 = load i32, i32* %192, align 4
  %194 = zext i32 %193 to i64
  %195 = load %11*, %11** %19, align 8
  %196 = getelementptr inbounds %11, %11* %195, i32 0, i32 0
  %197 = bitcast %12* %196 to i64*
  store i64 %194, i64* %197, align 8
  %198 = load %11*, %11** %19, align 8
  %199 = getelementptr inbounds %11, %11* %198, i32 0, i32 1
  %200 = bitcast %13* %199 to i32*
  store i32 4, i32* %200, align 8
  %201 = bitcast %11** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #11
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1658

202:                                              ; preds = %169, %164
  %203 = load %10*, %10** %7, align 8
  %204 = getelementptr inbounds %10, %10* %203, i32 0, i32 2
  %205 = load i64, i64* %204, align 8
  %206 = icmp eq i64 %205, 7
  br i1 %206, label %207, label %316

207:                                              ; preds = %202
  %208 = load %10*, %10** %7, align 8
  %209 = getelementptr inbounds %10, %10* %208, i32 0, i32 3
  %210 = getelementptr inbounds [1 x i8], [1 x i8]* %209, i32 0, i32 0
  %211 = call i32 @memcmp(i8* %210, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i64 7) #13
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %316, label %213

213:                                              ; preds = %207
  %214 = bitcast %30** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %214) #11
  %215 = load %11**, %11*** %9, align 8
  %216 = getelementptr inbounds %11*, %11** %215, i64 0
  %217 = load %11*, %11** %216, align 8
  %218 = call zeroext i8 @51(%11* %217)
  %219 = zext i8 %218 to i32
  %220 = icmp ne i32 %219, 6
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %314

222:                                              ; preds = %213
  %223 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 39), align 8
  %224 = load %11**, %11*** %9, align 8
  %225 = getelementptr inbounds %11*, %11** %224, i64 0
  %226 = load %11*, %11** %225, align 8
  %227 = getelementptr inbounds %11, %11* %226, i32 0, i32 0
  %228 = bitcast %12* %227 to %10**
  %229 = load %10*, %10** %228, align 8
  %230 = call i8* @81(%5* %223, %10* %229)
  %231 = bitcast i8* %230 to %30*
  store %30* %231, %30** %20, align 8
  %232 = load %30*, %30** %20, align 8
  %233 = icmp ne %30* %232, null
  br i1 %233, label %241, label %234

234:                                              ; preds = %222
  br label %235

235:                                              ; preds = %234
  %236 = load %11*, %11** %6, align 8
  %237 = getelementptr inbounds %11, %11* %236, i32 0, i32 1
  %238 = bitcast %13* %237 to i32*
  store i32 2, i32* %238, align 8
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %313

241:                                              ; preds = %222
  %242 = load %30*, %30** %20, align 8
  %243 = getelementptr inbounds %30, %30* %242, i32 0, i32 8
  %244 = load i32, i32* %243, align 8
  %245 = icmp ne i32 %244, 4
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %314

247:                                              ; preds = %241
  %248 = load %30*, %30** %20, align 8
  %249 = getelementptr inbounds %30, %30* %248, i32 0, i32 5
  %250 = load %10*, %10** %249, align 8
  %251 = icmp ne %10* %250, null
  br i1 %251, label %252, label %291

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252
  %254 = bitcast %11** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %254) #11
  %255 = load %11*, %11** %6, align 8
  store %11* %255, %11** %21, align 8
  %256 = bitcast %10** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %256) #11
  %257 = load %30*, %30** %20, align 8
  %258 = getelementptr inbounds %30, %30* %257, i32 0, i32 5
  %259 = load %10*, %10** %258, align 8
  store %10* %259, %10** %22, align 8
  %260 = load %10*, %10** %22, align 8
  %261 = load %11*, %11** %21, align 8
  %262 = getelementptr inbounds %11, %11* %261, i32 0, i32 0
  %263 = bitcast %12* %262 to %10**
  store %10* %260, %10** %263, align 8
  %264 = load %10*, %10** %22, align 8
  %265 = getelementptr inbounds %10, %10* %264, i32 0, i32 0
  %266 = getelementptr inbounds %6, %6* %265, i32 0, i32 1
  %267 = bitcast %7* %266 to %79*
  %268 = getelementptr inbounds %79, %79* %267, i32 0, i32 1
  %269 = load i8, i8* %268, align 1
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 2
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %253
  %274 = load %11*, %11** %21, align 8
  %275 = getelementptr inbounds %11, %11* %274, i32 0, i32 1
  %276 = bitcast %13* %275 to i32*
  store i32 6, i32* %276, align 8
  br label %286

277:                                              ; preds = %253
  %278 = load %10*, %10** %22, align 8
  %279 = getelementptr inbounds %10, %10* %278, i32 0, i32 0
  %280 = getelementptr inbounds %6, %6* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 8
  %282 = add i32 %281, 1
  store i32 %282, i32* %280, align 8
  %283 = load %11*, %11** %21, align 8
  %284 = getelementptr inbounds %11, %11* %283, i32 0, i32 1
  %285 = bitcast %13* %284 to i32*
  store i32 5126, i32* %285, align 8
  br label %286

286:                                              ; preds = %277, %273
  %287 = bitcast %10** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #11
  %288 = bitcast %11** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #11
  br label %289

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289
  br label %311

291:                                              ; preds = %247
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = bitcast %11** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %294) #11
  %295 = load %11*, %11** %6, align 8
  store %11* %295, %11** %23, align 8
  %296 = bitcast %10** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %296) #11
  %297 = load %10*, %10** @zend_empty_string, align 8
  store %10* %297, %10** %24, align 8
  %298 = load %10*, %10** %24, align 8
  %299 = load %11*, %11** %23, align 8
  %300 = getelementptr inbounds %11, %11* %299, i32 0, i32 0
  %301 = bitcast %12* %300 to %10**
  store %10* %298, %10** %301, align 8
  %302 = load %11*, %11** %23, align 8
  %303 = getelementptr inbounds %11, %11* %302, i32 0, i32 1
  %304 = bitcast %13* %303 to i32*
  store i32 6, i32* %304, align 8
  %305 = bitcast %10** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %305) #11
  %306 = bitcast %11** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #11
  br label %307

307:                                              ; preds = %293
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %290
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %240
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %314

314:                                              ; preds = %313, %246, %221
  %315 = bitcast %30** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %315) #11
  br label %1658

316:                                              ; preds = %207, %202
  %317 = load %10*, %10** %7, align 8
  %318 = getelementptr inbounds %10, %10* %317, i32 0, i32 2
  %319 = load i64, i64* %318, align 8
  %320 = icmp eq i64 %319, 4
  br i1 %320, label %321, label %327

321:                                              ; preds = %316
  %322 = load %10*, %10** %7, align 8
  %323 = getelementptr inbounds %10, %10* %322, i32 0, i32 3
  %324 = getelementptr inbounds [1 x i8], [1 x i8]* %323, i32 0, i32 0
  %325 = call i32 @memcmp(i8* %324, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i64 4) #13
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %448

327:                                              ; preds = %321, %316
  %328 = load %10*, %10** %7, align 8
  %329 = getelementptr inbounds %10, %10* %328, i32 0, i32 2
  %330 = load i64, i64* %329, align 8
  %331 = icmp eq i64 %330, 5
  br i1 %331, label %332, label %338

332:                                              ; preds = %327
  %333 = load %10*, %10** %7, align 8
  %334 = getelementptr inbounds %10, %10* %333, i32 0, i32 3
  %335 = getelementptr inbounds [1 x i8], [1 x i8]* %334, i32 0, i32 0
  %336 = call i32 @memcmp(i8* %335, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i64 5) #13
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %448

338:                                              ; preds = %332, %327
  %339 = load %10*, %10** %7, align 8
  %340 = getelementptr inbounds %10, %10* %339, i32 0, i32 2
  %341 = load i64, i64* %340, align 8
  %342 = icmp eq i64 %341, 5
  br i1 %342, label %343, label %349

343:                                              ; preds = %338
  %344 = load %10*, %10** %7, align 8
  %345 = getelementptr inbounds %10, %10* %344, i32 0, i32 3
  %346 = getelementptr inbounds [1 x i8], [1 x i8]* %345, i32 0, i32 0
  %347 = call i32 @memcmp(i8* %346, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i64 5) #13
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %448

349:                                              ; preds = %343, %338
  %350 = load %10*, %10** %7, align 8
  %351 = getelementptr inbounds %10, %10* %350, i32 0, i32 2
  %352 = load i64, i64* %351, align 8
  %353 = icmp eq i64 %352, 9
  br i1 %353, label %354, label %360

354:                                              ; preds = %349
  %355 = load %10*, %10** %7, align 8
  %356 = getelementptr inbounds %10, %10* %355, i32 0, i32 3
  %357 = getelementptr inbounds [1 x i8], [1 x i8]* %356, i32 0, i32 0
  %358 = call i32 @memcmp(i8* %357, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i64 9) #13
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %448

360:                                              ; preds = %354, %349
  %361 = load %10*, %10** %7, align 8
  %362 = getelementptr inbounds %10, %10* %361, i32 0, i32 2
  %363 = load i64, i64* %362, align 8
  %364 = icmp eq i64 %363, 10
  br i1 %364, label %365, label %371

365:                                              ; preds = %360
  %366 = load %10*, %10** %7, align 8
  %367 = getelementptr inbounds %10, %10* %366, i32 0, i32 3
  %368 = getelementptr inbounds [1 x i8], [1 x i8]* %367, i32 0, i32 0
  %369 = call i32 @memcmp(i8* %368, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i32 0, i32 0), i64 10) #13
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %448

371:                                              ; preds = %365, %360
  %372 = load %10*, %10** %7, align 8
  %373 = getelementptr inbounds %10, %10* %372, i32 0, i32 2
  %374 = load i64, i64* %373, align 8
  %375 = icmp eq i64 %374, 13
  br i1 %375, label %376, label %382

376:                                              ; preds = %371
  %377 = load %10*, %10** %7, align 8
  %378 = getelementptr inbounds %10, %10* %377, i32 0, i32 3
  %379 = getelementptr inbounds [1 x i8], [1 x i8]* %378, i32 0, i32 0
  %380 = call i32 @memcmp(i8* %379, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i32 0, i32 0), i64 13) #13
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %448

382:                                              ; preds = %376, %371
  %383 = load %10*, %10** %7, align 8
  %384 = getelementptr inbounds %10, %10* %383, i32 0, i32 2
  %385 = load i64, i64* %384, align 8
  %386 = icmp eq i64 %385, 13
  br i1 %386, label %387, label %393

387:                                              ; preds = %382
  %388 = load %10*, %10** %7, align 8
  %389 = getelementptr inbounds %10, %10* %388, i32 0, i32 3
  %390 = getelementptr inbounds [1 x i8], [1 x i8]* %389, i32 0, i32 0
  %391 = call i32 @memcmp(i8* %390, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i32 0, i32 0), i64 13) #13
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %448

393:                                              ; preds = %387, %382
  %394 = load %10*, %10** %7, align 8
  %395 = getelementptr inbounds %10, %10* %394, i32 0, i32 2
  %396 = load i64, i64* %395, align 8
  %397 = icmp eq i64 %396, 9
  br i1 %397, label %398, label %404

398:                                              ; preds = %393
  %399 = load %10*, %10** %7, align 8
  %400 = getelementptr inbounds %10, %10* %399, i32 0, i32 3
  %401 = getelementptr inbounds [1 x i8], [1 x i8]* %400, i32 0, i32 0
  %402 = call i32 @memcmp(i8* %401, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i32 0, i32 0), i64 9) #13
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %448

404:                                              ; preds = %398, %393
  %405 = load %10*, %10** %7, align 8
  %406 = getelementptr inbounds %10, %10* %405, i32 0, i32 2
  %407 = load i64, i64* %406, align 8
  %408 = icmp eq i64 %407, 9
  br i1 %408, label %409, label %415

409:                                              ; preds = %404
  %410 = load %10*, %10** %7, align 8
  %411 = getelementptr inbounds %10, %10* %410, i32 0, i32 3
  %412 = getelementptr inbounds [1 x i8], [1 x i8]* %411, i32 0, i32 0
  %413 = call i32 @memcmp(i8* %412, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0), i64 9) #13
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %448

415:                                              ; preds = %409, %404
  %416 = load %10*, %10** %7, align 8
  %417 = getelementptr inbounds %10, %10* %416, i32 0, i32 2
  %418 = load i64, i64* %417, align 8
  %419 = icmp eq i64 %418, 12
  br i1 %419, label %420, label %426

420:                                              ; preds = %415
  %421 = load %10*, %10** %7, align 8
  %422 = getelementptr inbounds %10, %10* %421, i32 0, i32 3
  %423 = getelementptr inbounds [1 x i8], [1 x i8]* %422, i32 0, i32 0
  %424 = call i32 @memcmp(i8* %423, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i64 12) #13
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %448

426:                                              ; preds = %420, %415
  %427 = load %10*, %10** %7, align 8
  %428 = getelementptr inbounds %10, %10* %427, i32 0, i32 2
  %429 = load i64, i64* %428, align 8
  %430 = icmp eq i64 %429, 12
  br i1 %430, label %431, label %437

431:                                              ; preds = %426
  %432 = load %10*, %10** %7, align 8
  %433 = getelementptr inbounds %10, %10* %432, i32 0, i32 3
  %434 = getelementptr inbounds [1 x i8], [1 x i8]* %433, i32 0, i32 0
  %435 = call i32 @memcmp(i8* %434, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i32 0, i32 0), i64 12) #13
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %448

437:                                              ; preds = %431, %426
  %438 = load %10*, %10** %7, align 8
  %439 = getelementptr inbounds %10, %10* %438, i32 0, i32 2
  %440 = load i64, i64* %439, align 8
  %441 = icmp eq i64 %440, 9
  br i1 %441, label %442, label %457

442:                                              ; preds = %437
  %443 = load %10*, %10** %7, align 8
  %444 = getelementptr inbounds %10, %10* %443, i32 0, i32 3
  %445 = getelementptr inbounds [1 x i8], [1 x i8]* %444, i32 0, i32 0
  %446 = call i32 @memcmp(i8* %445, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i64 9) #13
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %457, label %448

448:                                              ; preds = %442, %431, %420, %409, %398, %387, %376, %365, %354, %343, %332, %321
  %449 = load %11**, %11*** %9, align 8
  %450 = getelementptr inbounds %11*, %11** %449, i64 0
  %451 = load %11*, %11** %450, align 8
  %452 = call zeroext i8 @51(%11* %451)
  %453 = zext i8 %452 to i32
  %454 = icmp ne i32 %453, 6
  br i1 %454, label %455, label %456

455:                                              ; preds = %448
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1658

456:                                              ; preds = %448
  br label %684

457:                                              ; preds = %442, %437
  %458 = load %10*, %10** %7, align 8
  %459 = getelementptr inbounds %10, %10* %458, i32 0, i32 2
  %460 = load i64, i64* %459, align 8
  %461 = icmp eq i64 %460, 10
  br i1 %461, label %462, label %468

462:                                              ; preds = %457
  %463 = load %10*, %10** %7, align 8
  %464 = getelementptr inbounds %10, %10* %463, i32 0, i32 3
  %465 = getelementptr inbounds [1 x i8], [1 x i8]* %464, i32 0, i32 0
  %466 = call i32 @memcmp(i8* %465, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i32 0, i32 0), i64 10) #13
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %479

468:                                              ; preds = %462, %457
  %469 = load %10*, %10** %7, align 8
  %470 = getelementptr inbounds %10, %10* %469, i32 0, i32 2
  %471 = load i64, i64* %470, align 8
  %472 = icmp eq i64 %471, 12
  br i1 %472, label %473, label %488

473:                                              ; preds = %468
  %474 = load %10*, %10** %7, align 8
  %475 = getelementptr inbounds %10, %10* %474, i32 0, i32 3
  %476 = getelementptr inbounds [1 x i8], [1 x i8]* %475, i32 0, i32 0
  %477 = call i32 @memcmp(i8* %476, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i32 0, i32 0), i64 12) #13
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %488, label %479

479:                                              ; preds = %473, %462
  %480 = load %11**, %11*** %9, align 8
  %481 = getelementptr inbounds %11*, %11** %480, i64 0
  %482 = load %11*, %11** %481, align 8
  %483 = call zeroext i8 @51(%11* %482)
  %484 = zext i8 %483 to i32
  %485 = icmp ne i32 %484, 7
  br i1 %485, label %486, label %487

486:                                              ; preds = %479
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1658

487:                                              ; preds = %479
  br label %683

488:                                              ; preds = %473, %468
  %489 = load %10*, %10** %7, align 8
  %490 = getelementptr inbounds %10, %10* %489, i32 0, i32 2
  %491 = load i64, i64* %490, align 8
  %492 = icmp eq i64 %491, 10
  br i1 %492, label %493, label %580

493:                                              ; preds = %488
  %494 = load %10*, %10** %7, align 8
  %495 = getelementptr inbounds %10, %10* %494, i32 0, i32 3
  %496 = getelementptr inbounds [1 x i8], [1 x i8]* %495, i32 0, i32 0
  %497 = call i32 @memcmp(i8* %496, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i32 0, i32 0), i64 10) #13
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %580, label %499

499:                                              ; preds = %493
  %500 = bitcast %11** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %500) #11
  %501 = load %11**, %11*** %9, align 8
  %502 = getelementptr inbounds %11*, %11** %501, i64 0
  %503 = load %11*, %11** %502, align 8
  %504 = call zeroext i8 @51(%11* %503)
  %505 = zext i8 %504 to i32
  %506 = icmp ne i32 %505, 7
  br i1 %506, label %507, label %508

507:                                              ; preds = %499
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %576

508:                                              ; preds = %499
  br label %509

509:                                              ; preds = %508
  %510 = bitcast %5** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %510) #11
  %511 = load %11**, %11*** %9, align 8
  %512 = getelementptr inbounds %11*, %11** %511, i64 0
  %513 = load %11*, %11** %512, align 8
  %514 = getelementptr inbounds %11, %11* %513, i32 0, i32 0
  %515 = bitcast %12* %514 to %5**
  %516 = load %5*, %5** %515, align 8
  store %5* %516, %5** %26, align 8
  %517 = bitcast %9** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %517) #11
  %518 = load %5*, %5** %26, align 8
  %519 = getelementptr inbounds %5, %5* %518, i32 0, i32 3
  %520 = load %9*, %9** %519, align 8
  store %9* %520, %9** %27, align 8
  %521 = bitcast %9** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %521) #11
  %522 = load %9*, %9** %27, align 8
  %523 = load %5*, %5** %26, align 8
  %524 = getelementptr inbounds %5, %5* %523, i32 0, i32 4
  %525 = load i32, i32* %524, align 8
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds %9, %9* %522, i64 %526
  store %9* %527, %9** %28, align 8
  br label %528

528:                                              ; preds = %564, %509
  %529 = load %9*, %9** %27, align 8
  %530 = load %9*, %9** %28, align 8
  %531 = icmp ne %9* %529, %530
  br i1 %531, label %532, label %567

532:                                              ; preds = %528
  %533 = bitcast %11** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %533) #11
  %534 = load %9*, %9** %27, align 8
  %535 = getelementptr inbounds %9, %9* %534, i32 0, i32 0
  store %11* %535, %11** %29, align 8
  %536 = load %11*, %11** %29, align 8
  %537 = call zeroext i8 @51(%11* %536)
  %538 = zext i8 %537 to i32
  %539 = icmp eq i32 %538, 0
  %540 = xor i1 %539, true
  %541 = xor i1 %540, true
  %542 = zext i1 %541 to i32
  %543 = sext i32 %542 to i64
  %544 = call i64 @llvm.expect.i64(i64 %543, i64 0)
  %545 = icmp ne i64 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %532
  store i32 16, i32* %15, align 4
  br label %560

547:                                              ; preds = %532
  %548 = load %11*, %11** %29, align 8
  store %11* %548, %11** %25, align 8
  %549 = load %11*, %11** %25, align 8
  %550 = call zeroext i8 @51(%11* %549)
  %551 = zext i8 %550 to i32
  %552 = icmp ne i32 %551, 4
  br i1 %552, label %553, label %559

553:                                              ; preds = %547
  %554 = load %11*, %11** %25, align 8
  %555 = call zeroext i8 @51(%11* %554)
  %556 = zext i8 %555 to i32
  %557 = icmp ne i32 %556, 6
  br i1 %557, label %558, label %559

558:                                              ; preds = %553
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %560

559:                                              ; preds = %553, %547
  store i32 0, i32* %15, align 4
  br label %560

560:                                              ; preds = %559, %558, %546
  %561 = bitcast %11** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %561) #11
  %562 = load i32, i32* %15, align 4
  switch i32 %562, label %568 [
    i32 0, label %563
    i32 16, label %564
  ]

563:                                              ; preds = %560
  br label %564

564:                                              ; preds = %563, %560
  %565 = load %9*, %9** %27, align 8
  %566 = getelementptr inbounds %9, %9* %565, i32 1
  store %9* %566, %9** %27, align 8
  br label %528

567:                                              ; preds = %528
  store i32 0, i32* %15, align 4
  br label %568

568:                                              ; preds = %567, %560
  %569 = bitcast %9** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %569) #11
  %570 = bitcast %9** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %570) #11
  %571 = bitcast %5** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %571) #11
  %572 = load i32, i32* %15, align 4
  switch i32 %572, label %576 [
    i32 0, label %573
  ]

573:                                              ; preds = %568
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  store i32 0, i32* %15, align 4
  br label %576

576:                                              ; preds = %575, %568, %507
  %577 = bitcast %11** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %577) #11
  %578 = load i32, i32* %15, align 4
  switch i32 %578, label %1658 [
    i32 0, label %579
  ]

579:                                              ; preds = %576
  br label %682

580:                                              ; preds = %493, %488
  %581 = load %10*, %10** %7, align 8
  %582 = getelementptr inbounds %10, %10* %581, i32 0, i32 2
  %583 = load i64, i64* %582, align 8
  %584 = icmp eq i64 %583, 7
  br i1 %584, label %585, label %667

585:                                              ; preds = %580
  %586 = load %10*, %10** %7, align 8
  %587 = getelementptr inbounds %10, %10* %586, i32 0, i32 3
  %588 = getelementptr inbounds [1 x i8], [1 x i8]* %587, i32 0, i32 0
  %589 = call i32 @memcmp(i8* %588, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i32 0, i32 0), i64 7) #13
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %667, label %591

591:                                              ; preds = %585
  %592 = bitcast %11** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %592) #11
  %593 = load %11**, %11*** %9, align 8
  %594 = getelementptr inbounds %11*, %11** %593, i64 0
  %595 = load %11*, %11** %594, align 8
  %596 = call zeroext i8 @51(%11* %595)
  %597 = zext i8 %596 to i32
  %598 = icmp ne i32 %597, 7
  br i1 %598, label %599, label %600

599:                                              ; preds = %591
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %663

600:                                              ; preds = %591
  br label %601

601:                                              ; preds = %600
  %602 = bitcast %5** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %602) #11
  %603 = load %11**, %11*** %9, align 8
  %604 = getelementptr inbounds %11*, %11** %603, i64 0
  %605 = load %11*, %11** %604, align 8
  %606 = getelementptr inbounds %11, %11* %605, i32 0, i32 0
  %607 = bitcast %12* %606 to %5**
  %608 = load %5*, %5** %607, align 8
  store %5* %608, %5** %31, align 8
  %609 = bitcast %9** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %609) #11
  %610 = load %5*, %5** %31, align 8
  %611 = getelementptr inbounds %5, %5* %610, i32 0, i32 3
  %612 = load %9*, %9** %611, align 8
  store %9* %612, %9** %32, align 8
  %613 = bitcast %9** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %613) #11
  %614 = load %9*, %9** %32, align 8
  %615 = load %5*, %5** %31, align 8
  %616 = getelementptr inbounds %5, %5* %615, i32 0, i32 4
  %617 = load i32, i32* %616, align 8
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds %9, %9* %614, i64 %618
  store %9* %619, %9** %33, align 8
  br label %620

620:                                              ; preds = %651, %601
  %621 = load %9*, %9** %32, align 8
  %622 = load %9*, %9** %33, align 8
  %623 = icmp ne %9* %621, %622
  br i1 %623, label %624, label %654

624:                                              ; preds = %620
  %625 = bitcast %11** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %625) #11
  %626 = load %9*, %9** %32, align 8
  %627 = getelementptr inbounds %9, %9* %626, i32 0, i32 0
  store %11* %627, %11** %34, align 8
  %628 = load %11*, %11** %34, align 8
  %629 = call zeroext i8 @51(%11* %628)
  %630 = zext i8 %629 to i32
  %631 = icmp eq i32 %630, 0
  %632 = xor i1 %631, true
  %633 = xor i1 %632, true
  %634 = zext i1 %633 to i32
  %635 = sext i32 %634 to i64
  %636 = call i64 @llvm.expect.i64(i64 %635, i64 0)
  %637 = icmp ne i64 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %624
  store i32 21, i32* %15, align 4
  br label %647

639:                                              ; preds = %624
  %640 = load %11*, %11** %34, align 8
  store %11* %640, %11** %30, align 8
  %641 = load %11*, %11** %30, align 8
  %642 = call zeroext i8 @51(%11* %641)
  %643 = zext i8 %642 to i32
  %644 = icmp sgt i32 %643, 6
  br i1 %644, label %645, label %646

645:                                              ; preds = %639
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %647

646:                                              ; preds = %639
  store i32 0, i32* %15, align 4
  br label %647

647:                                              ; preds = %646, %645, %638
  %648 = bitcast %11** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %648) #11
  %649 = load i32, i32* %15, align 4
  switch i32 %649, label %655 [
    i32 0, label %650
    i32 21, label %651
  ]

650:                                              ; preds = %647
  br label %651

651:                                              ; preds = %650, %647
  %652 = load %9*, %9** %32, align 8
  %653 = getelementptr inbounds %9, %9* %652, i32 1
  store %9* %653, %9** %32, align 8
  br label %620

654:                                              ; preds = %620
  store i32 0, i32* %15, align 4
  br label %655

655:                                              ; preds = %654, %647
  %656 = bitcast %9** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %656) #11
  %657 = bitcast %9** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %657) #11
  %658 = bitcast %5** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %658) #11
  %659 = load i32, i32* %15, align 4
  switch i32 %659, label %663 [
    i32 0, label %660
  ]

660:                                              ; preds = %655
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  store i32 0, i32* %15, align 4
  br label %663

663:                                              ; preds = %662, %655, %599
  %664 = bitcast %11** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %664) #11
  %665 = load i32, i32* %15, align 4
  switch i32 %665, label %1658 [
    i32 0, label %666
  ]

666:                                              ; preds = %663
  br label %681

667:                                              ; preds = %585, %580
  %668 = load %10*, %10** %7, align 8
  %669 = getelementptr inbounds %10, %10* %668, i32 0, i32 2
  %670 = load i64, i64* %669, align 8
  %671 = icmp eq i64 %670, 9
  br i1 %671, label %672, label %679

672:                                              ; preds = %667
  %673 = load %10*, %10** %7, align 8
  %674 = getelementptr inbounds %10, %10* %673, i32 0, i32 3
  %675 = getelementptr inbounds [1 x i8], [1 x i8]* %674, i32 0, i32 0
  %676 = call i32 @memcmp(i8* %675, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i32 0, i32 0), i64 9) #13
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %679, label %678

678:                                              ; preds = %672
  br label %680

679:                                              ; preds = %672, %667
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1658

680:                                              ; preds = %678
  br label %681

681:                                              ; preds = %680, %666
  br label %682

682:                                              ; preds = %681, %579
  br label %683

683:                                              ; preds = %682, %487
  br label %684

684:                                              ; preds = %683, %456
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  br label %1536

688:                                              ; preds = %113
  %689 = load i32, i32* %8, align 4
  %690 = icmp eq i32 %689, 2
  br i1 %690, label %691, label %1322

691:                                              ; preds = %688
  %692 = load %10*, %10** %7, align 8
  %693 = getelementptr inbounds %10, %10* %692, i32 0, i32 2
  %694 = load i64, i64* %693, align 8
  %695 = icmp eq i64 %694, 8
  br i1 %695, label %696, label %711

696:                                              ; preds = %691
  %697 = load %10*, %10** %7, align 8
  %698 = getelementptr inbounds %10, %10* %697, i32 0, i32 3
  %699 = getelementptr inbounds [1 x i8], [1 x i8]* %698, i32 0, i32 0
  %700 = call i32 @memcmp(i8* %699, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i32 0, i32 0), i64 8) #13
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %711, label %702

702:                                              ; preds = %696
  %703 = load %11**, %11*** %9, align 8
  %704 = getelementptr inbounds %11*, %11** %703, i64 1
  %705 = load %11*, %11** %704, align 8
  %706 = call zeroext i8 @51(%11* %705)
  %707 = zext i8 %706 to i32
  %708 = icmp ne i32 %707, 7
  br i1 %708, label %709, label %710

709:                                              ; preds = %702
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1658

710:                                              ; preds = %702
  br label %1321

711:                                              ; preds = %696, %691
  %712 = load %10*, %10** %7, align 8
  %713 = getelementptr inbounds %10, %10* %712, i32 0, i32 2
  %714 = load i64, i64* %713, align 8
  %715 = icmp eq i64 %714, 6
  br i1 %715, label %716, label %752

716:                                              ; preds = %711
  %717 = load %10*, %10** %7, align 8
  %718 = getelementptr inbounds %10, %10* %717, i32 0, i32 3
  %719 = getelementptr inbounds [1 x i8], [1 x i8]* %718, i32 0, i32 0
  %720 = call i32 @memcmp(i8* %719, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0), i64 6) #13
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %752, label %722

722:                                              ; preds = %716
  %723 = load %11**, %11*** %9, align 8
  %724 = getelementptr inbounds %11*, %11** %723, i64 0
  %725 = load %11*, %11** %724, align 8
  %726 = call zeroext i8 @51(%11* %725)
  %727 = zext i8 %726 to i32
  %728 = icmp ne i32 %727, 6
  br i1 %728, label %750, label %729

729:                                              ; preds = %722
  %730 = load %11**, %11*** %9, align 8
  %731 = getelementptr inbounds %11*, %11** %730, i64 1
  %732 = load %11*, %11** %731, align 8
  %733 = call zeroext i8 @51(%11* %732)
  %734 = zext i8 %733 to i32
  %735 = icmp ne i32 %734, 6
  br i1 %735, label %750, label %736

736:                                              ; preds = %729
  %737 = load %11**, %11*** %9, align 8
  %738 = getelementptr inbounds %11*, %11** %737, i64 1
  %739 = load %11*, %11** %738, align 8
  %740 = getelementptr inbounds %11, %11* %739, i32 0, i32 0
  %741 = bitcast %12* %740 to %10**
  %742 = load %10*, %10** %741, align 8
  %743 = getelementptr inbounds %10, %10* %742, i32 0, i32 2
  %744 = load i64, i64* %743, align 8
  %745 = icmp ne i64 %744, 0
  br i1 %745, label %746, label %750

746:                                              ; preds = %736
  %747 = load i32, i32* getelementptr inbounds (%44, %44* @compiler_globals, i32 0, i32 20), align 4
  %748 = and i32 %747, 64
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %751

750:                                              ; preds = %746, %736, %729, %722
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1658

751:                                              ; preds = %746
  br label %1320

752:                                              ; preds = %716, %711
  %753 = load %10*, %10** %7, align 8
  %754 = getelementptr inbounds %10, %10* %753, i32 0, i32 2
  %755 = load i64, i64* %754, align 8
  %756 = icmp eq i64 %755, 9
  br i1 %756, label %757, label %787

757:                                              ; preds = %752
  %758 = load %10*, %10** %7, align 8
  %759 = getelementptr inbounds %10, %10* %758, i32 0, i32 3
  %760 = getelementptr inbounds [1 x i8], [1 x i8]* %759, i32 0, i32 0
  %761 = call i32 @memcmp(i8* %760, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i64 9) #13
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %787, label %763

763:                                              ; preds = %757
  %764 = load %11**, %11*** %9, align 8
  %765 = getelementptr inbounds %11*, %11** %764, i64 0
  %766 = load %11*, %11** %765, align 8
  %767 = call zeroext i8 @51(%11* %766)
  %768 = zext i8 %767 to i32
  %769 = icmp ne i32 %768, 6
  br i1 %769, label %785, label %770

770:                                              ; preds = %763
  %771 = load %11**, %11*** %9, align 8
  %772 = getelementptr inbounds %11*, %11** %771, i64 1
  %773 = load %11*, %11** %772, align 8
  %774 = call zeroext i8 @51(%11* %773)
  %775 = zext i8 %774 to i32
  %776 = icmp ne i32 %775, 4
  br i1 %776, label %785, label %777

777:                                              ; preds = %770
  %778 = load %11**, %11*** %9, align 8
  %779 = getelementptr inbounds %11*, %11** %778, i64 1
  %780 = load %11*, %11** %779, align 8
  %781 = getelementptr inbounds %11, %11* %780, i32 0, i32 0
  %782 = bitcast %12* %781 to i64*
  %783 = load i64, i64* %782, align 8
  %784 = icmp sle i64 %783, 0
  br i1 %784, label %785, label %786

785:                                              ; preds = %777, %770, %763
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1658

786:                                              ; preds = %777
  br label %1319

787:                                              ; preds = %757, %752
  %788 = load %10*, %10** %7, align 8
  %789 = getelementptr inbounds %10, %10* %788, i32 0, i32 2
  %790 = load i64, i64* %789, align 8
  %791 = icmp eq i64 %790, 16
  br i1 %791, label %792, label %828

792:                                              ; preds = %787
  %793 = load %10*, %10** %7, align 8
  %794 = getelementptr inbounds %10, %10* %793, i32 0, i32 3
  %795 = getelementptr inbounds [1 x i8], [1 x i8]* %794, i32 0, i32 0
  %796 = call i32 @memcmp(i8* %795, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @28, i32 0, i32 0), i64 16) #13
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %828, label %798

798:                                              ; preds = %792
  %799 = load %11**, %11*** %9, align 8
  %800 = getelementptr inbounds %11*, %11** %799, i64 1
  %801 = load %11*, %11** %800, align 8
  %802 = call zeroext i8 @51(%11* %801)
  %803 = zext i8 %802 to i32
  %804 = icmp ne i32 %803, 7
  br i1 %804, label %826, label %805

805:                                              ; preds = %798
  %806 = load %11**, %11*** %9, align 8
  %807 = getelementptr inbounds %11*, %11** %806, i64 0
  %808 = load %11*, %11** %807, align 8
  %809 = call zeroext i8 @51(%11* %808)
  %810 = zext i8 %809 to i32
  %811 = icmp ne i32 %810, 4
  br i1 %811, label %812, label %827

812:                                              ; preds = %805
  %813 = load %11**, %11*** %9, align 8
  %814 = getelementptr inbounds %11*, %11** %813, i64 0
  %815 = load %11*, %11** %814, align 8
  %816 = call zeroext i8 @51(%11* %815)
  %817 = zext i8 %816 to i32
  %818 = icmp ne i32 %817, 6
  br i1 %818, label %819, label %827

819:                                              ; preds = %812
  %820 = load %11**, %11*** %9, align 8
  %821 = getelementptr inbounds %11*, %11** %820, i64 0
  %822 = load %11*, %11** %821, align 8
  %823 = call zeroext i8 @51(%11* %822)
  %824 = zext i8 %823 to i32
  %825 = icmp ne i32 %824, 1
  br i1 %825, label %826, label %827

826:                                              ; preds = %819, %798
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1658

827:                                              ; preds = %819, %812, %805
  br label %1318

828:                                              ; preds = %792, %787
  %829 = load %10*, %10** %7, align 8
  %830 = getelementptr inbounds %10, %10* %829, i32 0, i32 2
  %831 = load i64, i64* %830, align 8
  %832 = icmp eq i64 %831, 4
  br i1 %832, label %833, label %839

833:                                              ; preds = %828
  %834 = load %10*, %10** %7, align 8
  %835 = getelementptr inbounds %10, %10* %834, i32 0, i32 3
  %836 = getelementptr inbounds [1 x i8], [1 x i8]* %835, i32 0, i32 0
  %837 = call i32 @memcmp(i8* %836, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i64 4) #13
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %872

839:                                              ; preds = %833, %828
  %840 = load %10*, %10** %7, align 8
  %841 = getelementptr inbounds %10, %10* %840, i32 0, i32 2
  %842 = load i64, i64* %841, align 8
  %843 = icmp eq i64 %842, 5
  br i1 %843, label %844, label %850

844:                                              ; preds = %839
  %845 = load %10*, %10** %7, align 8
  %846 = getelementptr inbounds %10, %10* %845, i32 0, i32 3
  %847 = getelementptr inbounds [1 x i8], [1 x i8]* %846, i32 0, i32 0
  %848 = call i32 @memcmp(i8* %847, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i64 5) #13
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %872

850:                                              ; preds = %844, %839
  %851 = load %10*, %10** %7, align 8
  %852 = getelementptr inbounds %10, %10* %851, i32 0, i32 2
  %853 = load i64, i64* %852, align 8
  %854 = icmp eq i64 %853, 5
  br i1 %854, label %855, label %861

855:                                              ; preds = %850
  %856 = load %10*, %10** %7, align 8
  %857 = getelementptr inbounds %10, %10* %856, i32 0, i32 3
  %858 = getelementptr inbounds [1 x i8], [1 x i8]* %857, i32 0, i32 0
  %859 = call i32 @memcmp(i8* %858, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i64 5) #13
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %872

861:                                              ; preds = %855, %850
  %862 = load %10*, %10** %7, align 8
  %863 = getelementptr inbounds %10, %10* %862, i32 0, i32 2
  %864 = load i64, i64* %863, align 8
  %865 = icmp eq i64 %864, 10
  br i1 %865, label %866, label %888

866:                                              ; preds = %861
  %867 = load %10*, %10** %7, align 8
  %868 = getelementptr inbounds %10, %10* %867, i32 0, i32 3
  %869 = getelementptr inbounds [1 x i8], [1 x i8]* %868, i32 0, i32 0
  %870 = call i32 @memcmp(i8* %869, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i32 0, i32 0), i64 10) #13
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %888, label %872

872:                                              ; preds = %866, %855, %844, %833
  %873 = load %11**, %11*** %9, align 8
  %874 = getelementptr inbounds %11*, %11** %873, i64 0
  %875 = load %11*, %11** %874, align 8
  %876 = call zeroext i8 @51(%11* %875)
  %877 = zext i8 %876 to i32
  %878 = icmp ne i32 %877, 6
  br i1 %878, label %886, label %879

879:                                              ; preds = %872
  %880 = load %11**, %11*** %9, align 8
  %881 = getelementptr inbounds %11*, %11** %880, i64 1
  %882 = load %11*, %11** %881, align 8
  %883 = call zeroext i8 @51(%11* %882)
  %884 = zext i8 %883 to i32
  %885 = icmp ne i32 %884, 6
  br i1 %885, label %886, label %887

886:                                              ; preds = %879, %872
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1658

887:                                              ; preds = %879
  br label %1317

888:                                              ; preds = %866, %861
  %889 = load %10*, %10** %7, align 8
  %890 = getelementptr inbounds %10, %10* %889, i32 0, i32 2
  %891 = load i64, i64* %890, align 8
  %892 = icmp eq i64 %891, 10
  br i1 %892, label %893, label %935

893:                                              ; preds = %888
  %894 = load %10*, %10** %7, align 8
  %895 = getelementptr inbounds %10, %10* %894, i32 0, i32 3
  %896 = getelementptr inbounds [1 x i8], [1 x i8]* %895, i32 0, i32 0
  %897 = call i32 @memcmp(i8* %896, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i32 0, i32 0), i64 10) #13
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %935, label %899

899:                                              ; preds = %893
  %900 = load %11**, %11*** %9, align 8
  %901 = getelementptr inbounds %11*, %11** %900, i64 0
  %902 = load %11*, %11** %901, align 8
  %903 = call zeroext i8 @51(%11* %902)
  %904 = zext i8 %903 to i32
  %905 = icmp ne i32 %904, 6
  br i1 %905, label %933, label %906

906:                                              ; preds = %899
  %907 = load %11**, %11*** %9, align 8
  %908 = getelementptr inbounds %11*, %11** %907, i64 1
  %909 = load %11*, %11** %908, align 8
  %910 = call zeroext i8 @51(%11* %909)
  %911 = zext i8 %910 to i32
  %912 = icmp ne i32 %911, 4
  br i1 %912, label %933, label %913

913:                                              ; preds = %906
  %914 = load %11**, %11*** %9, align 8
  %915 = getelementptr inbounds %11*, %11** %914, i64 0
  %916 = load %11*, %11** %915, align 8
  %917 = getelementptr inbounds %11, %11* %916, i32 0, i32 0
  %918 = bitcast %12* %917 to %10**
  %919 = load %10*, %10** %918, align 8
  %920 = getelementptr inbounds %10, %10* %919, i32 0, i32 2
  %921 = load i64, i64* %920, align 8
  %922 = load %11**, %11*** %9, align 8
  %923 = getelementptr inbounds %11*, %11** %922, i64 1
  %924 = load %11*, %11** %923, align 8
  %925 = getelementptr inbounds %11, %11* %924, i32 0, i32 0
  %926 = bitcast %12* %925 to i64*
  %927 = load i64, i64* %926, align 8
  %928 = call i64 @82(i64 %921, i64 %927, i64 0, i32* %14)
  %929 = icmp ugt i64 %928, 65536
  br i1 %929, label %933, label %930

930:                                              ; preds = %913
  %931 = load i32, i32* %14, align 4
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %934

933:                                              ; preds = %930, %913, %906, %899
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1658

934:                                              ; preds = %930
  br label %1316

935:                                              ; preds = %893, %888
  %936 = load %10*, %10** %7, align 8
  %937 = getelementptr inbounds %10, %10* %936, i32 0, i32 2
  %938 = load i64, i64* %937, align 8
  %939 = icmp eq i64 %938, 11
  br i1 %939, label %940, label %946

940:                                              ; preds = %935
  %941 = load %10*, %10** %7, align 8
  %942 = getelementptr inbounds %10, %10* %941, i32 0, i32 3
  %943 = getelementptr inbounds [1 x i8], [1 x i8]* %942, i32 0, i32 0
  %944 = call i32 @memcmp(i8* %943, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i32 0, i32 0), i64 11) #13
  %945 = icmp ne i32 %944, 0
  br i1 %945, label %946, label %1012

946:                                              ; preds = %940, %935
  %947 = load %10*, %10** %7, align 8
  %948 = getelementptr inbounds %10, %10* %947, i32 0, i32 2
  %949 = load i64, i64* %948, align 8
  %950 = icmp eq i64 %949, 13
  br i1 %950, label %951, label %957

951:                                              ; preds = %946
  %952 = load %10*, %10** %7, align 8
  %953 = getelementptr inbounds %10, %10* %952, i32 0, i32 3
  %954 = getelementptr inbounds [1 x i8], [1 x i8]* %953, i32 0, i32 0
  %955 = call i32 @memcmp(i8* %954, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @31, i32 0, i32 0), i64 13) #13
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %957, label %1012

957:                                              ; preds = %951, %946
  %958 = load %10*, %10** %7, align 8
  %959 = getelementptr inbounds %10, %10* %958, i32 0, i32 2
  %960 = load i64, i64* %959, align 8
  %961 = icmp eq i64 %960, 21
  br i1 %961, label %962, label %968

962:                                              ; preds = %957
  %963 = load %10*, %10** %7, align 8
  %964 = getelementptr inbounds %10, %10* %963, i32 0, i32 3
  %965 = getelementptr inbounds [1 x i8], [1 x i8]* %964, i32 0, i32 0
  %966 = call i32 @memcmp(i8* %965, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @32, i32 0, i32 0), i64 21) #13
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %968, label %1012

968:                                              ; preds = %962, %957
  %969 = load %10*, %10** %7, align 8
  %970 = getelementptr inbounds %10, %10* %969, i32 0, i32 2
  %971 = load i64, i64* %970, align 8
  %972 = icmp eq i64 %971, 23
  br i1 %972, label %973, label %979

973:                                              ; preds = %968
  %974 = load %10*, %10** %7, align 8
  %975 = getelementptr inbounds %10, %10* %974, i32 0, i32 3
  %976 = getelementptr inbounds [1 x i8], [1 x i8]* %975, i32 0, i32 0
  %977 = call i32 @memcmp(i8* %976, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @33, i32 0, i32 0), i64 23) #13
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %979, label %1012

979:                                              ; preds = %973, %968
  %980 = load %10*, %10** %7, align 8
  %981 = getelementptr inbounds %10, %10* %980, i32 0, i32 2
  %982 = load i64, i64* %981, align 8
  %983 = icmp eq i64 %982, 10
  br i1 %983, label %984, label %990

984:                                              ; preds = %979
  %985 = load %10*, %10** %7, align 8
  %986 = getelementptr inbounds %10, %10* %985, i32 0, i32 3
  %987 = getelementptr inbounds [1 x i8], [1 x i8]* %986, i32 0, i32 0
  %988 = call i32 @memcmp(i8* %987, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i32 0, i32 0), i64 10) #13
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %1012

990:                                              ; preds = %984, %979
  %991 = load %10*, %10** %7, align 8
  %992 = getelementptr inbounds %10, %10* %991, i32 0, i32 2
  %993 = load i64, i64* %992, align 8
  %994 = icmp eq i64 %993, 16
  br i1 %994, label %995, label %1001

995:                                              ; preds = %990
  %996 = load %10*, %10** %7, align 8
  %997 = getelementptr inbounds %10, %10* %996, i32 0, i32 3
  %998 = getelementptr inbounds [1 x i8], [1 x i8]* %997, i32 0, i32 0
  %999 = call i32 @memcmp(i8* %998, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @35, i32 0, i32 0), i64 16) #13
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1012

1001:                                             ; preds = %995, %990
  %1002 = load %10*, %10** %7, align 8
  %1003 = getelementptr inbounds %10, %10* %1002, i32 0, i32 2
  %1004 = load i64, i64* %1003, align 8
  %1005 = icmp eq i64 %1004, 14
  br i1 %1005, label %1006, label %1032

1006:                                             ; preds = %1001
  %1007 = load %10*, %10** %7, align 8
  %1008 = getelementptr inbounds %10, %10* %1007, i32 0, i32 3
  %1009 = getelementptr inbounds [1 x i8], [1 x i8]* %1008, i32 0, i32 0
  %1010 = call i32 @memcmp(i8* %1009, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @36, i32 0, i32 0), i64 14) #13
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1032, label %1012

1012:                                             ; preds = %1006, %995, %984, %973, %962, %951, %940
  store i32 0, i32* %10, align 4
  br label %1013

1013:                                             ; preds = %1028, %1012
  %1014 = load i32, i32* %10, align 4
  %1015 = load i32, i32* %8, align 4
  %1016 = icmp ult i32 %1014, %1015
  br i1 %1016, label %1017, label %1031

1017:                                             ; preds = %1013
  %1018 = load %11**, %11*** %9, align 8
  %1019 = load i32, i32* %10, align 4
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds %11*, %11** %1018, i64 %1020
  %1022 = load %11*, %11** %1021, align 8
  %1023 = call zeroext i8 @51(%11* %1022)
  %1024 = zext i8 %1023 to i32
  %1025 = icmp ne i32 %1024, 7
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1017
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1658

1027:                                             ; preds = %1017
  br label %1028

1028:                                             ; preds = %1027
  %1029 = load i32, i32* %10, align 4
  %1030 = add i32 %1029, 1
  store i32 %1030, i32* %10, align 4
  br label %1013

1031:                                             ; preds = %1013
  br label %1315

1032:                                             ; preds = %1006, %1001
  %1033 = load %10*, %10** %7, align 8
  %1034 = getelementptr inbounds %10, %10* %1033, i32 0, i32 2
  %1035 = load i64, i64* %1034, align 8
  %1036 = icmp eq i64 %1035, 7
  br i1 %1036, label %1037, label %1211

1037:                                             ; preds = %1032
  %1038 = load %10*, %10** %7, align 8
  %1039 = getelementptr inbounds %10, %10* %1038, i32 0, i32 3
  %1040 = getelementptr inbounds [1 x i8], [1 x i8]* %1039, i32 0, i32 0
  %1041 = call i32 @memcmp(i8* %1040, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i32 0, i32 0), i64 7) #13
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1211, label %1043

1043:                                             ; preds = %1037
  %1044 = bitcast %11** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1044) #11
  %1045 = load %11**, %11*** %9, align 8
  %1046 = getelementptr inbounds %11*, %11** %1045, i64 0
  %1047 = load %11*, %11** %1046, align 8
  %1048 = call zeroext i8 @51(%11* %1047)
  %1049 = zext i8 %1048 to i32
  %1050 = icmp ne i32 %1049, 6
  br i1 %1050, label %1058, label %1051

1051:                                             ; preds = %1043
  %1052 = load %11**, %11*** %9, align 8
  %1053 = getelementptr inbounds %11*, %11** %1052, i64 1
  %1054 = load %11*, %11** %1053, align 8
  %1055 = call zeroext i8 @51(%11* %1054)
  %1056 = zext i8 %1055 to i32
  %1057 = icmp ne i32 %1056, 7
  br i1 %1057, label %1058, label %1073

1058:                                             ; preds = %1051, %1043
  %1059 = load %11**, %11*** %9, align 8
  %1060 = getelementptr inbounds %11*, %11** %1059, i64 0
  %1061 = load %11*, %11** %1060, align 8
  %1062 = call zeroext i8 @51(%11* %1061)
  %1063 = zext i8 %1062 to i32
  %1064 = icmp ne i32 %1063, 7
  br i1 %1064, label %1072, label %1065

1065:                                             ; preds = %1058
  %1066 = load %11**, %11*** %9, align 8
  %1067 = getelementptr inbounds %11*, %11** %1066, i64 1
  %1068 = load %11*, %11** %1067, align 8
  %1069 = call zeroext i8 @51(%11* %1068)
  %1070 = zext i8 %1069 to i32
  %1071 = icmp ne i32 %1070, 6
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1065, %1058
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1207

1073:                                             ; preds = %1065, %1051
  %1074 = load %11**, %11*** %9, align 8
  %1075 = getelementptr inbounds %11*, %11** %1074, i64 0
  %1076 = load %11*, %11** %1075, align 8
  %1077 = call zeroext i8 @51(%11* %1076)
  %1078 = zext i8 %1077 to i32
  %1079 = icmp eq i32 %1078, 7
  br i1 %1079, label %1080, label %1143

1080:                                             ; preds = %1073
  br label %1081

1081:                                             ; preds = %1080
  %1082 = bitcast %5** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1082) #11
  %1083 = load %11**, %11*** %9, align 8
  %1084 = getelementptr inbounds %11*, %11** %1083, i64 0
  %1085 = load %11*, %11** %1084, align 8
  %1086 = getelementptr inbounds %11, %11* %1085, i32 0, i32 0
  %1087 = bitcast %12* %1086 to %5**
  %1088 = load %5*, %5** %1087, align 8
  store %5* %1088, %5** %36, align 8
  %1089 = bitcast %9** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1089) #11
  %1090 = load %5*, %5** %36, align 8
  %1091 = getelementptr inbounds %5, %5* %1090, i32 0, i32 3
  %1092 = load %9*, %9** %1091, align 8
  store %9* %1092, %9** %37, align 8
  %1093 = bitcast %9** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1093) #11
  %1094 = load %9*, %9** %37, align 8
  %1095 = load %5*, %5** %36, align 8
  %1096 = getelementptr inbounds %5, %5* %1095, i32 0, i32 4
  %1097 = load i32, i32* %1096, align 8
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr inbounds %9, %9* %1094, i64 %1098
  store %9* %1099, %9** %38, align 8
  br label %1100

1100:                                             ; preds = %1131, %1081
  %1101 = load %9*, %9** %37, align 8
  %1102 = load %9*, %9** %38, align 8
  %1103 = icmp ne %9* %1101, %1102
  br i1 %1103, label %1104, label %1134

1104:                                             ; preds = %1100
  %1105 = bitcast %11** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1105) #11
  %1106 = load %9*, %9** %37, align 8
  %1107 = getelementptr inbounds %9, %9* %1106, i32 0, i32 0
  store %11* %1107, %11** %39, align 8
  %1108 = load %11*, %11** %39, align 8
  %1109 = call zeroext i8 @51(%11* %1108)
  %1110 = zext i8 %1109 to i32
  %1111 = icmp eq i32 %1110, 0
  %1112 = xor i1 %1111, true
  %1113 = xor i1 %1112, true
  %1114 = zext i1 %1113 to i32
  %1115 = sext i32 %1114 to i64
  %1116 = call i64 @llvm.expect.i64(i64 %1115, i64 0)
  %1117 = icmp ne i64 %1116, 0
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %1104
  store i32 29, i32* %15, align 4
  br label %1127

1119:                                             ; preds = %1104
  %1120 = load %11*, %11** %39, align 8
  store %11* %1120, %11** %35, align 8
  %1121 = load %11*, %11** %35, align 8
  %1122 = call zeroext i8 @51(%11* %1121)
  %1123 = zext i8 %1122 to i32
  %1124 = icmp sgt i32 %1123, 6
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1119
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1127

1126:                                             ; preds = %1119
  store i32 0, i32* %15, align 4
  br label %1127

1127:                                             ; preds = %1126, %1125, %1118
  %1128 = bitcast %11** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1128) #11
  %1129 = load i32, i32* %15, align 4
  switch i32 %1129, label %1135 [
    i32 0, label %1130
    i32 29, label %1131
  ]

1130:                                             ; preds = %1127
  br label %1131

1131:                                             ; preds = %1130, %1127
  %1132 = load %9*, %9** %37, align 8
  %1133 = getelementptr inbounds %9, %9* %1132, i32 1
  store %9* %1133, %9** %37, align 8
  br label %1100

1134:                                             ; preds = %1100
  store i32 0, i32* %15, align 4
  br label %1135

1135:                                             ; preds = %1134, %1127
  %1136 = bitcast %9** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1136) #11
  %1137 = bitcast %9** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1137) #11
  %1138 = bitcast %5** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1138) #11
  %1139 = load i32, i32* %15, align 4
  switch i32 %1139, label %1207 [
    i32 0, label %1140
  ]

1140:                                             ; preds = %1135
  br label %1141

1141:                                             ; preds = %1140
  br label %1142

1142:                                             ; preds = %1141
  br label %1206

1143:                                             ; preds = %1073
  br label %1144

1144:                                             ; preds = %1143
  %1145 = bitcast %5** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1145) #11
  %1146 = load %11**, %11*** %9, align 8
  %1147 = getelementptr inbounds %11*, %11** %1146, i64 1
  %1148 = load %11*, %11** %1147, align 8
  %1149 = getelementptr inbounds %11, %11* %1148, i32 0, i32 0
  %1150 = bitcast %12* %1149 to %5**
  %1151 = load %5*, %5** %1150, align 8
  store %5* %1151, %5** %40, align 8
  %1152 = bitcast %9** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1152) #11
  %1153 = load %5*, %5** %40, align 8
  %1154 = getelementptr inbounds %5, %5* %1153, i32 0, i32 3
  %1155 = load %9*, %9** %1154, align 8
  store %9* %1155, %9** %41, align 8
  %1156 = bitcast %9** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1156) #11
  %1157 = load %9*, %9** %41, align 8
  %1158 = load %5*, %5** %40, align 8
  %1159 = getelementptr inbounds %5, %5* %1158, i32 0, i32 4
  %1160 = load i32, i32* %1159, align 8
  %1161 = zext i32 %1160 to i64
  %1162 = getelementptr inbounds %9, %9* %1157, i64 %1161
  store %9* %1162, %9** %42, align 8
  br label %1163

1163:                                             ; preds = %1194, %1144
  %1164 = load %9*, %9** %41, align 8
  %1165 = load %9*, %9** %42, align 8
  %1166 = icmp ne %9* %1164, %1165
  br i1 %1166, label %1167, label %1197

1167:                                             ; preds = %1163
  %1168 = bitcast %11** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1168) #11
  %1169 = load %9*, %9** %41, align 8
  %1170 = getelementptr inbounds %9, %9* %1169, i32 0, i32 0
  store %11* %1170, %11** %43, align 8
  %1171 = load %11*, %11** %43, align 8
  %1172 = call zeroext i8 @51(%11* %1171)
  %1173 = zext i8 %1172 to i32
  %1174 = icmp eq i32 %1173, 0
  %1175 = xor i1 %1174, true
  %1176 = xor i1 %1175, true
  %1177 = zext i1 %1176 to i32
  %1178 = sext i32 %1177 to i64
  %1179 = call i64 @llvm.expect.i64(i64 %1178, i64 0)
  %1180 = icmp ne i64 %1179, 0
  br i1 %1180, label %1181, label %1182

1181:                                             ; preds = %1167
  store i32 34, i32* %15, align 4
  br label %1190

1182:                                             ; preds = %1167
  %1183 = load %11*, %11** %43, align 8
  store %11* %1183, %11** %35, align 8
  %1184 = load %11*, %11** %35, align 8
  %1185 = call zeroext i8 @51(%11* %1184)
  %1186 = zext i8 %1185 to i32
  %1187 = icmp sgt i32 %1186, 6
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %1182
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1190

1189:                                             ; preds = %1182
  store i32 0, i32* %15, align 4
  br label %1190

1190:                                             ; preds = %1189, %1188, %1181
  %1191 = bitcast %11** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1191) #11
  %1192 = load i32, i32* %15, align 4
  switch i32 %1192, label %1198 [
    i32 0, label %1193
    i32 34, label %1194
  ]

1193:                                             ; preds = %1190
  br label %1194

1194:                                             ; preds = %1193, %1190
  %1195 = load %9*, %9** %41, align 8
  %1196 = getelementptr inbounds %9, %9* %1195, i32 1
  store %9* %1196, %9** %41, align 8
  br label %1163

1197:                                             ; preds = %1163
  store i32 0, i32* %15, align 4
  br label %1198

1198:                                             ; preds = %1197, %1190
  %1199 = bitcast %9** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1199) #11
  %1200 = bitcast %9** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1200) #11
  %1201 = bitcast %5** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1201) #11
  %1202 = load i32, i32* %15, align 4
  switch i32 %1202, label %1207 [
    i32 0, label %1203
  ]

1203:                                             ; preds = %1198
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205, %1142
  store i32 0, i32* %15, align 4
  br label %1207

1207:                                             ; preds = %1206, %1198, %1135, %1072
  %1208 = bitcast %11** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1208) #11
  %1209 = load i32, i32* %15, align 4
  switch i32 %1209, label %1658 [
    i32 0, label %1210
  ]

1210:                                             ; preds = %1207
  br label %1314

1211:                                             ; preds = %1037, %1032
  %1212 = load %10*, %10** %7, align 8
  %1213 = getelementptr inbounds %10, %10* %1212, i32 0, i32 2
  %1214 = load i64, i64* %1213, align 8
  %1215 = icmp eq i64 %1214, 15
  br i1 %1215, label %1216, label %1238

1216:                                             ; preds = %1211
  %1217 = load %10*, %10** %7, align 8
  %1218 = getelementptr inbounds %10, %10* %1217, i32 0, i32 3
  %1219 = getelementptr inbounds [1 x i8], [1 x i8]* %1218, i32 0, i32 0
  %1220 = call i32 @memcmp(i8* %1219, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @37, i32 0, i32 0), i64 15) #13
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1238, label %1222

1222:                                             ; preds = %1216
  %1223 = load %11**, %11*** %9, align 8
  %1224 = getelementptr inbounds %11*, %11** %1223, i64 0
  %1225 = load %11*, %11** %1224, align 8
  %1226 = call zeroext i8 @51(%11* %1225)
  %1227 = zext i8 %1226 to i32
  %1228 = icmp ne i32 %1227, 6
  br i1 %1228, label %1236, label %1229

1229:                                             ; preds = %1222
  %1230 = load %11**, %11*** %9, align 8
  %1231 = getelementptr inbounds %11*, %11** %1230, i64 1
  %1232 = load %11*, %11** %1231, align 8
  %1233 = call zeroext i8 @51(%11* %1232)
  %1234 = zext i8 %1233 to i32
  %1235 = icmp ne i32 %1234, 6
  br i1 %1235, label %1236, label %1237

1236:                                             ; preds = %1229, %1222
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1658

1237:                                             ; preds = %1229
  br label %1313

1238:                                             ; preds = %1216, %1211
  %1239 = load %10*, %10** %7, align 8
  %1240 = getelementptr inbounds %10, %10* %1239, i32 0, i32 2
  %1241 = load i64, i64* %1240, align 8
  %1242 = icmp eq i64 %1241, 6
  br i1 %1242, label %1243, label %1269

1243:                                             ; preds = %1238
  %1244 = load %10*, %10** %7, align 8
  %1245 = getelementptr inbounds %10, %10* %1244, i32 0, i32 3
  %1246 = getelementptr inbounds [1 x i8], [1 x i8]* %1245, i32 0, i32 0
  %1247 = call i32 @memcmp(i8* %1246, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0), i64 6) #13
  %1248 = icmp ne i32 %1247, 0
  br i1 %1248, label %1269, label %1249

1249:                                             ; preds = %1243
  %1250 = load %11**, %11*** %9, align 8
  %1251 = getelementptr inbounds %11*, %11** %1250, i64 0
  %1252 = load %11*, %11** %1251, align 8
  %1253 = call zeroext i8 @51(%11* %1252)
  %1254 = zext i8 %1253 to i32
  %1255 = icmp ne i32 %1254, 6
  br i1 %1255, label %1267, label %1256

1256:                                             ; preds = %1249
  %1257 = load %11**, %11*** %9, align 8
  %1258 = getelementptr inbounds %11*, %11** %1257, i64 1
  %1259 = load %11*, %11** %1258, align 8
  %1260 = call zeroext i8 @51(%11* %1259)
  %1261 = zext i8 %1260 to i32
  %1262 = icmp ne i32 %1261, 4
  br i1 %1262, label %1267, label %1263

1263:                                             ; preds = %1256
  %1264 = load i32, i32* getelementptr inbounds (%44, %44* @compiler_globals, i32 0, i32 20), align 4
  %1265 = and i32 %1264, 64
  %1266 = icmp ne i32 %1265, 0
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1263, %1256, %1249
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1658

1268:                                             ; preds = %1263
  br label %1312

1269:                                             ; preds = %1243, %1238
  %1270 = load %10*, %10** %7, align 8
  %1271 = getelementptr inbounds %10, %10* %1270, i32 0, i32 2
  %1272 = load i64, i64* %1271, align 8
  %1273 = icmp eq i64 %1272, 3
  br i1 %1273, label %1274, label %1310

1274:                                             ; preds = %1269
  %1275 = load %10*, %10** %7, align 8
  %1276 = getelementptr inbounds %10, %10* %1275, i32 0, i32 3
  %1277 = getelementptr inbounds [1 x i8], [1 x i8]* %1276, i32 0, i32 0
  %1278 = call i32 @memcmp(i8* %1277, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i32 0, i32 0), i64 3) #13
  %1279 = icmp ne i32 %1278, 0
  br i1 %1279, label %1310, label %1280

1280:                                             ; preds = %1274
  %1281 = load %11**, %11*** %9, align 8
  %1282 = getelementptr inbounds %11*, %11** %1281, i64 0
  %1283 = load %11*, %11** %1282, align 8
  %1284 = call zeroext i8 @51(%11* %1283)
  %1285 = zext i8 %1284 to i32
  %1286 = icmp ne i32 %1285, 4
  br i1 %1286, label %1287, label %1294

1287:                                             ; preds = %1280
  %1288 = load %11**, %11*** %9, align 8
  %1289 = getelementptr inbounds %11*, %11** %1288, i64 0
  %1290 = load %11*, %11** %1289, align 8
  %1291 = call zeroext i8 @51(%11* %1290)
  %1292 = zext i8 %1291 to i32
  %1293 = icmp ne i32 %1292, 5
  br i1 %1293, label %1308, label %1294

1294:                                             ; preds = %1287, %1280
  %1295 = load %11**, %11*** %9, align 8
  %1296 = getelementptr inbounds %11*, %11** %1295, i64 1
  %1297 = load %11*, %11** %1296, align 8
  %1298 = call zeroext i8 @51(%11* %1297)
  %1299 = zext i8 %1298 to i32
  %1300 = icmp ne i32 %1299, 4
  br i1 %1300, label %1301, label %1309

1301:                                             ; preds = %1294
  %1302 = load %11**, %11*** %9, align 8
  %1303 = getelementptr inbounds %11*, %11** %1302, i64 1
  %1304 = load %11*, %11** %1303, align 8
  %1305 = call zeroext i8 @51(%11* %1304)
  %1306 = zext i8 %1305 to i32
  %1307 = icmp ne i32 %1306, 5
  br i1 %1307, label %1308, label %1309

1308:                                             ; preds = %1301, %1287
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1658

1309:                                             ; preds = %1301, %1294
  br label %1311

1310:                                             ; preds = %1274, %1269
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1658

1311:                                             ; preds = %1309
  br label %1312

1312:                                             ; preds = %1311, %1268
  br label %1313

1313:                                             ; preds = %1312, %1237
  br label %1314

1314:                                             ; preds = %1313, %1210
  br label %1315

1315:                                             ; preds = %1314, %1031
  br label %1316

1316:                                             ; preds = %1315, %934
  br label %1317

1317:                                             ; preds = %1316, %887
  br label %1318

1318:                                             ; preds = %1317, %827
  br label %1319

1319:                                             ; preds = %1318, %786
  br label %1320

1320:                                             ; preds = %1319, %751
  br label %1321

1321:                                             ; preds = %1320, %710
  br label %1535

1322:                                             ; preds = %688
  %1323 = load i32, i32* %8, align 4
  %1324 = icmp eq i32 %1323, 3
  br i1 %1324, label %1325, label %1533

1325:                                             ; preds = %1322
  %1326 = load %10*, %10** %7, align 8
  %1327 = getelementptr inbounds %10, %10* %1326, i32 0, i32 2
  %1328 = load i64, i64* %1327, align 8
  %1329 = icmp eq i64 %1328, 8
  br i1 %1329, label %1330, label %1359

1330:                                             ; preds = %1325
  %1331 = load %10*, %10** %7, align 8
  %1332 = getelementptr inbounds %10, %10* %1331, i32 0, i32 3
  %1333 = getelementptr inbounds [1 x i8], [1 x i8]* %1332, i32 0, i32 0
  %1334 = call i32 @memcmp(i8* %1333, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i32 0, i32 0), i64 8) #13
  %1335 = icmp ne i32 %1334, 0
  br i1 %1335, label %1359, label %1336

1336:                                             ; preds = %1330
  %1337 = load %11**, %11*** %9, align 8
  %1338 = getelementptr inbounds %11*, %11** %1337, i64 1
  %1339 = load %11*, %11** %1338, align 8
  %1340 = call zeroext i8 @51(%11* %1339)
  %1341 = zext i8 %1340 to i32
  %1342 = icmp ne i32 %1341, 7
  br i1 %1342, label %1357, label %1343

1343:                                             ; preds = %1336
  %1344 = load %11**, %11*** %9, align 8
  %1345 = getelementptr inbounds %11*, %11** %1344, i64 2
  %1346 = load %11*, %11** %1345, align 8
  %1347 = call zeroext i8 @51(%11* %1346)
  %1348 = zext i8 %1347 to i32
  %1349 = icmp ne i32 %1348, 2
  br i1 %1349, label %1350, label %1358

1350:                                             ; preds = %1343
  %1351 = load %11**, %11*** %9, align 8
  %1352 = getelementptr inbounds %11*, %11** %1351, i64 2
  %1353 = load %11*, %11** %1352, align 8
  %1354 = call zeroext i8 @51(%11* %1353)
  %1355 = zext i8 %1354 to i32
  %1356 = icmp ne i32 %1355, 3
  br i1 %1356, label %1357, label %1358

1357:                                             ; preds = %1350, %1336
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1658

1358:                                             ; preds = %1350, %1343
  br label %1532

1359:                                             ; preds = %1330, %1325
  %1360 = load %10*, %10** %7, align 8
  %1361 = getelementptr inbounds %10, %10* %1360, i32 0, i32 2
  %1362 = load i64, i64* %1361, align 8
  %1363 = icmp eq i64 %1362, 11
  br i1 %1363, label %1364, label %1370

1364:                                             ; preds = %1359
  %1365 = load %10*, %10** %7, align 8
  %1366 = getelementptr inbounds %10, %10* %1365, i32 0, i32 3
  %1367 = getelementptr inbounds [1 x i8], [1 x i8]* %1366, i32 0, i32 0
  %1368 = call i32 @memcmp(i8* %1367, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i32 0, i32 0), i64 11) #13
  %1369 = icmp ne i32 %1368, 0
  br i1 %1369, label %1370, label %1436

1370:                                             ; preds = %1364, %1359
  %1371 = load %10*, %10** %7, align 8
  %1372 = getelementptr inbounds %10, %10* %1371, i32 0, i32 2
  %1373 = load i64, i64* %1372, align 8
  %1374 = icmp eq i64 %1373, 13
  br i1 %1374, label %1375, label %1381

1375:                                             ; preds = %1370
  %1376 = load %10*, %10** %7, align 8
  %1377 = getelementptr inbounds %10, %10* %1376, i32 0, i32 3
  %1378 = getelementptr inbounds [1 x i8], [1 x i8]* %1377, i32 0, i32 0
  %1379 = call i32 @memcmp(i8* %1378, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @31, i32 0, i32 0), i64 13) #13
  %1380 = icmp ne i32 %1379, 0
  br i1 %1380, label %1381, label %1436

1381:                                             ; preds = %1375, %1370
  %1382 = load %10*, %10** %7, align 8
  %1383 = getelementptr inbounds %10, %10* %1382, i32 0, i32 2
  %1384 = load i64, i64* %1383, align 8
  %1385 = icmp eq i64 %1384, 21
  br i1 %1385, label %1386, label %1392

1386:                                             ; preds = %1381
  %1387 = load %10*, %10** %7, align 8
  %1388 = getelementptr inbounds %10, %10* %1387, i32 0, i32 3
  %1389 = getelementptr inbounds [1 x i8], [1 x i8]* %1388, i32 0, i32 0
  %1390 = call i32 @memcmp(i8* %1389, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @32, i32 0, i32 0), i64 21) #13
  %1391 = icmp ne i32 %1390, 0
  br i1 %1391, label %1392, label %1436

1392:                                             ; preds = %1386, %1381
  %1393 = load %10*, %10** %7, align 8
  %1394 = getelementptr inbounds %10, %10* %1393, i32 0, i32 2
  %1395 = load i64, i64* %1394, align 8
  %1396 = icmp eq i64 %1395, 23
  br i1 %1396, label %1397, label %1403

1397:                                             ; preds = %1392
  %1398 = load %10*, %10** %7, align 8
  %1399 = getelementptr inbounds %10, %10* %1398, i32 0, i32 3
  %1400 = getelementptr inbounds [1 x i8], [1 x i8]* %1399, i32 0, i32 0
  %1401 = call i32 @memcmp(i8* %1400, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @33, i32 0, i32 0), i64 23) #13
  %1402 = icmp ne i32 %1401, 0
  br i1 %1402, label %1403, label %1436

1403:                                             ; preds = %1397, %1392
  %1404 = load %10*, %10** %7, align 8
  %1405 = getelementptr inbounds %10, %10* %1404, i32 0, i32 2
  %1406 = load i64, i64* %1405, align 8
  %1407 = icmp eq i64 %1406, 10
  br i1 %1407, label %1408, label %1414

1408:                                             ; preds = %1403
  %1409 = load %10*, %10** %7, align 8
  %1410 = getelementptr inbounds %10, %10* %1409, i32 0, i32 3
  %1411 = getelementptr inbounds [1 x i8], [1 x i8]* %1410, i32 0, i32 0
  %1412 = call i32 @memcmp(i8* %1411, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i32 0, i32 0), i64 10) #13
  %1413 = icmp ne i32 %1412, 0
  br i1 %1413, label %1414, label %1436

1414:                                             ; preds = %1408, %1403
  %1415 = load %10*, %10** %7, align 8
  %1416 = getelementptr inbounds %10, %10* %1415, i32 0, i32 2
  %1417 = load i64, i64* %1416, align 8
  %1418 = icmp eq i64 %1417, 16
  br i1 %1418, label %1419, label %1425

1419:                                             ; preds = %1414
  %1420 = load %10*, %10** %7, align 8
  %1421 = getelementptr inbounds %10, %10* %1420, i32 0, i32 3
  %1422 = getelementptr inbounds [1 x i8], [1 x i8]* %1421, i32 0, i32 0
  %1423 = call i32 @memcmp(i8* %1422, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @35, i32 0, i32 0), i64 16) #13
  %1424 = icmp ne i32 %1423, 0
  br i1 %1424, label %1425, label %1436

1425:                                             ; preds = %1419, %1414
  %1426 = load %10*, %10** %7, align 8
  %1427 = getelementptr inbounds %10, %10* %1426, i32 0, i32 2
  %1428 = load i64, i64* %1427, align 8
  %1429 = icmp eq i64 %1428, 14
  br i1 %1429, label %1430, label %1456

1430:                                             ; preds = %1425
  %1431 = load %10*, %10** %7, align 8
  %1432 = getelementptr inbounds %10, %10* %1431, i32 0, i32 3
  %1433 = getelementptr inbounds [1 x i8], [1 x i8]* %1432, i32 0, i32 0
  %1434 = call i32 @memcmp(i8* %1433, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @36, i32 0, i32 0), i64 14) #13
  %1435 = icmp ne i32 %1434, 0
  br i1 %1435, label %1456, label %1436

1436:                                             ; preds = %1430, %1419, %1408, %1397, %1386, %1375, %1364
  store i32 0, i32* %10, align 4
  br label %1437

1437:                                             ; preds = %1452, %1436
  %1438 = load i32, i32* %10, align 4
  %1439 = load i32, i32* %8, align 4
  %1440 = icmp ult i32 %1438, %1439
  br i1 %1440, label %1441, label %1455

1441:                                             ; preds = %1437
  %1442 = load %11**, %11*** %9, align 8
  %1443 = load i32, i32* %10, align 4
  %1444 = zext i32 %1443 to i64
  %1445 = getelementptr inbounds %11*, %11** %1442, i64 %1444
  %1446 = load %11*, %11** %1445, align 8
  %1447 = call zeroext i8 @51(%11* %1446)
  %1448 = zext i8 %1447 to i32
  %1449 = icmp ne i32 %1448, 7
  br i1 %1449, label %1450, label %1451

1450:                                             ; preds = %1441
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1658

1451:                                             ; preds = %1441
  br label %1452

1452:                                             ; preds = %1451
  %1453 = load i32, i32* %10, align 4
  %1454 = add i32 %1453, 1
  store i32 %1454, i32* %10, align 4
  br label %1437

1455:                                             ; preds = %1437
  br label %1531

1456:                                             ; preds = %1430, %1425
  %1457 = load %10*, %10** %7, align 8
  %1458 = getelementptr inbounds %10, %10* %1457, i32 0, i32 2
  %1459 = load i64, i64* %1458, align 8
  %1460 = icmp eq i64 %1459, 15
  br i1 %1460, label %1461, label %1490

1461:                                             ; preds = %1456
  %1462 = load %10*, %10** %7, align 8
  %1463 = getelementptr inbounds %10, %10* %1462, i32 0, i32 3
  %1464 = getelementptr inbounds [1 x i8], [1 x i8]* %1463, i32 0, i32 0
  %1465 = call i32 @memcmp(i8* %1464, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @37, i32 0, i32 0), i64 15) #13
  %1466 = icmp ne i32 %1465, 0
  br i1 %1466, label %1490, label %1467

1467:                                             ; preds = %1461
  %1468 = load %11**, %11*** %9, align 8
  %1469 = getelementptr inbounds %11*, %11** %1468, i64 0
  %1470 = load %11*, %11** %1469, align 8
  %1471 = call zeroext i8 @51(%11* %1470)
  %1472 = zext i8 %1471 to i32
  %1473 = icmp ne i32 %1472, 6
  br i1 %1473, label %1488, label %1474

1474:                                             ; preds = %1467
  %1475 = load %11**, %11*** %9, align 8
  %1476 = getelementptr inbounds %11*, %11** %1475, i64 1
  %1477 = load %11*, %11** %1476, align 8
  %1478 = call zeroext i8 @51(%11* %1477)
  %1479 = zext i8 %1478 to i32
  %1480 = icmp ne i32 %1479, 6
  br i1 %1480, label %1488, label %1481

1481:                                             ; preds = %1474
  %1482 = load %11**, %11*** %9, align 8
  %1483 = getelementptr inbounds %11*, %11** %1482, i64 2
  %1484 = load %11*, %11** %1483, align 8
  %1485 = call zeroext i8 @51(%11* %1484)
  %1486 = zext i8 %1485 to i32
  %1487 = icmp ne i32 %1486, 6
  br i1 %1487, label %1488, label %1489

1488:                                             ; preds = %1481, %1474, %1467
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1658

1489:                                             ; preds = %1481
  br label %1530

1490:                                             ; preds = %1461, %1456
  %1491 = load %10*, %10** %7, align 8
  %1492 = getelementptr inbounds %10, %10* %1491, i32 0, i32 2
  %1493 = load i64, i64* %1492, align 8
  %1494 = icmp eq i64 %1493, 6
  br i1 %1494, label %1495, label %1528

1495:                                             ; preds = %1490
  %1496 = load %10*, %10** %7, align 8
  %1497 = getelementptr inbounds %10, %10* %1496, i32 0, i32 3
  %1498 = getelementptr inbounds [1 x i8], [1 x i8]* %1497, i32 0, i32 0
  %1499 = call i32 @memcmp(i8* %1498, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0), i64 6) #13
  %1500 = icmp ne i32 %1499, 0
  br i1 %1500, label %1528, label %1501

1501:                                             ; preds = %1495
  %1502 = load %11**, %11*** %9, align 8
  %1503 = getelementptr inbounds %11*, %11** %1502, i64 0
  %1504 = load %11*, %11** %1503, align 8
  %1505 = call zeroext i8 @51(%11* %1504)
  %1506 = zext i8 %1505 to i32
  %1507 = icmp ne i32 %1506, 6
  br i1 %1507, label %1526, label %1508

1508:                                             ; preds = %1501
  %1509 = load %11**, %11*** %9, align 8
  %1510 = getelementptr inbounds %11*, %11** %1509, i64 1
  %1511 = load %11*, %11** %1510, align 8
  %1512 = call zeroext i8 @51(%11* %1511)
  %1513 = zext i8 %1512 to i32
  %1514 = icmp ne i32 %1513, 4
  br i1 %1514, label %1526, label %1515

1515:                                             ; preds = %1508
  %1516 = load %11**, %11*** %9, align 8
  %1517 = getelementptr inbounds %11*, %11** %1516, i64 2
  %1518 = load %11*, %11** %1517, align 8
  %1519 = call zeroext i8 @51(%11* %1518)
  %1520 = zext i8 %1519 to i32
  %1521 = icmp ne i32 %1520, 4
  br i1 %1521, label %1526, label %1522

1522:                                             ; preds = %1515
  %1523 = load i32, i32* getelementptr inbounds (%44, %44* @compiler_globals, i32 0, i32 20), align 4
  %1524 = and i32 %1523, 64
  %1525 = icmp ne i32 %1524, 0
  br i1 %1525, label %1526, label %1527

1526:                                             ; preds = %1522, %1515, %1508, %1501
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1658

1527:                                             ; preds = %1522
  br label %1529

1528:                                             ; preds = %1495, %1490
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1658

1529:                                             ; preds = %1527
  br label %1530

1530:                                             ; preds = %1529, %1489
  br label %1531

1531:                                             ; preds = %1530, %1455
  br label %1532

1532:                                             ; preds = %1531, %1358
  br label %1534

1533:                                             ; preds = %1322
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1658

1534:                                             ; preds = %1532
  br label %1535

1535:                                             ; preds = %1534, %1321
  br label %1536

1536:                                             ; preds = %1535, %687
  br label %1537

1537:                                             ; preds = %1536, %112
  %1538 = load %5*, %5** getelementptr inbounds (%44, %44* @compiler_globals, i32 0, i32 5), align 8
  %1539 = load %10*, %10** %7, align 8
  %1540 = call i8* @81(%5* %1538, %10* %1539)
  %1541 = bitcast i8* %1540 to %37*
  store %37* %1541, %37** %13, align 8
  %1542 = load %37*, %37** %13, align 8
  %1543 = icmp ne %37* %1542, null
  br i1 %1543, label %1544, label %1556

1544:                                             ; preds = %1537
  %1545 = load %37*, %37** %13, align 8
  %1546 = bitcast %37* %1545 to i8*
  %1547 = load i8, i8* %1546, align 8
  %1548 = zext i8 %1547 to i32
  %1549 = icmp ne i32 %1548, 1
  br i1 %1549, label %1556, label %1550

1550:                                             ; preds = %1544
  %1551 = load %37*, %37** %13, align 8
  %1552 = bitcast %37* %1551 to %80*
  %1553 = getelementptr inbounds %80, %80* %1552, i32 0, i32 9
  %1554 = load void (%4*, %11*)*, void (%4*, %11*)** %1553, align 8
  %1555 = icmp eq void (%4*, %11*)* %1554, @zif_display_disabled_function
  br i1 %1555, label %1556, label %1557

1556:                                             ; preds = %1550, %1544, %1537
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1658

1557:                                             ; preds = %1550
  %1558 = load i32, i32* %8, align 4
  %1559 = zext i32 %1558 to i64
  %1560 = call noalias i8* @_safe_emalloc(i64 %1559, i64 16, i64 80)
  %1561 = bitcast i8* %1560 to %4*
  store %4* %1561, %4** %11, align 8
  %1562 = load %4*, %4** %11, align 8
  %1563 = bitcast %4* %1562 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1563, i8 0, i64 80, i1 false)
  %1564 = load %4*, %4** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 16), align 8
  store %4* %1564, %4** %12, align 8
  %1565 = load %4*, %4** %11, align 8
  store %4* %1565, %4** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 16), align 8
  %1566 = load %37*, %37** %13, align 8
  %1567 = load %4*, %4** %11, align 8
  %1568 = getelementptr inbounds %4, %4* %1567, i32 0, i32 3
  store %37* %1566, %37** %1568, align 8
  %1569 = load i32, i32* %8, align 4
  %1570 = load %4*, %4** %11, align 8
  %1571 = getelementptr inbounds %4, %4* %1570, i32 0, i32 4
  %1572 = getelementptr inbounds %11, %11* %1571, i32 0, i32 2
  %1573 = bitcast %14* %1572 to i32*
  store i32 %1569, i32* %1573, align 4
  store i32 0, i32* %10, align 4
  br label %1574

1574:                                             ; preds = %1630, %1557
  %1575 = load i32, i32* %10, align 4
  %1576 = load i32, i32* %8, align 4
  %1577 = icmp ult i32 %1575, %1576
  br i1 %1577, label %1578, label %1633

1578:                                             ; preds = %1574
  br label %1579

1579:                                             ; preds = %1578
  %1580 = bitcast %11** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1580) #11
  %1581 = load %4*, %4** %11, align 8
  %1582 = bitcast %4* %1581 to %11*
  %1583 = load i32, i32* %10, align 4
  %1584 = add nsw i32 5, %1583
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds %11, %11* %1582, i64 %1585
  store %11* %1586, %11** %44, align 8
  %1587 = bitcast %11** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1587) #11
  %1588 = load %11**, %11*** %9, align 8
  %1589 = load i32, i32* %10, align 4
  %1590 = zext i32 %1589 to i64
  %1591 = getelementptr inbounds %11*, %11** %1588, i64 %1590
  %1592 = load %11*, %11** %1591, align 8
  store %11* %1592, %11** %45, align 8
  %1593 = bitcast %77** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1593) #11
  %1594 = load %11*, %11** %45, align 8
  %1595 = getelementptr inbounds %11, %11* %1594, i32 0, i32 0
  %1596 = bitcast %12* %1595 to %77**
  %1597 = load %77*, %77** %1596, align 8
  store %77* %1597, %77** %46, align 8
  %1598 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1598) #11
  %1599 = load %11*, %11** %45, align 8
  %1600 = getelementptr inbounds %11, %11* %1599, i32 0, i32 1
  %1601 = bitcast %13* %1600 to i32*
  %1602 = load i32, i32* %1601, align 8
  store i32 %1602, i32* %47, align 4
  br label %1603

1603:                                             ; preds = %1579
  %1604 = load %77*, %77** %46, align 8
  %1605 = load %11*, %11** %44, align 8
  %1606 = getelementptr inbounds %11, %11* %1605, i32 0, i32 0
  %1607 = bitcast %12* %1606 to %77**
  store %77* %1604, %77** %1607, align 8
  %1608 = load i32, i32* %47, align 4
  %1609 = load %11*, %11** %44, align 8
  %1610 = getelementptr inbounds %11, %11* %1609, i32 0, i32 1
  %1611 = bitcast %13* %1610 to i32*
  store i32 %1608, i32* %1611, align 8
  br label %1612

1612:                                             ; preds = %1603
  br label %1613

1613:                                             ; preds = %1612
  %1614 = load i32, i32* %47, align 4
  %1615 = and i32 %1614, 1024
  %1616 = icmp ne i32 %1615, 0
  br i1 %1616, label %1617, label %1623

1617:                                             ; preds = %1613
  %1618 = load %77*, %77** %46, align 8
  %1619 = getelementptr inbounds %77, %77* %1618, i32 0, i32 0
  %1620 = getelementptr inbounds %6, %6* %1619, i32 0, i32 0
  %1621 = load i32, i32* %1620, align 4
  %1622 = add i32 %1621, 1
  store i32 %1622, i32* %1620, align 4
  br label %1623

1623:                                             ; preds = %1617, %1613
  %1624 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1624) #11
  %1625 = bitcast %77** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1625) #11
  %1626 = bitcast %11** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1626) #11
  %1627 = bitcast %11** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1627) #11
  br label %1628

1628:                                             ; preds = %1623
  br label %1629

1629:                                             ; preds = %1628
  br label %1630

1630:                                             ; preds = %1629
  %1631 = load i32, i32* %10, align 4
  %1632 = add i32 %1631, 1
  store i32 %1632, i32* %10, align 4
  br label %1574

1633:                                             ; preds = %1574
  %1634 = load %37*, %37** %13, align 8
  %1635 = bitcast %37* %1634 to %80*
  %1636 = getelementptr inbounds %80, %80* %1635, i32 0, i32 9
  %1637 = load void (%4*, %11*)*, void (%4*, %11*)** %1636, align 8
  %1638 = load %4*, %4** %11, align 8
  %1639 = load %11*, %11** %6, align 8
  call void %1637(%4* %1638, %11* %1639)
  store i32 0, i32* %10, align 4
  br label %1640

1640:                                             ; preds = %1651, %1633
  %1641 = load i32, i32* %10, align 4
  %1642 = load i32, i32* %8, align 4
  %1643 = icmp ult i32 %1641, %1642
  br i1 %1643, label %1644, label %1654

1644:                                             ; preds = %1640
  %1645 = load %4*, %4** %11, align 8
  %1646 = bitcast %4* %1645 to %11*
  %1647 = load i32, i32* %10, align 4
  %1648 = add nsw i32 5, %1647
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds %11, %11* %1646, i64 %1649
  call void @54(%11* %1650)
  br label %1651

1651:                                             ; preds = %1644
  %1652 = load i32, i32* %10, align 4
  %1653 = add i32 %1652, 1
  store i32 %1653, i32* %10, align 4
  br label %1640

1654:                                             ; preds = %1640
  %1655 = load %4*, %4** %11, align 8
  %1656 = bitcast %4* %1655 to i8*
  call void @_efree(i8* %1656)
  %1657 = load %4*, %4** %12, align 8
  store %4* %1657, %4** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 16), align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %1658

1658:                                             ; preds = %1654, %1556, %1533, %1528, %1526, %1488, %1450, %1357, %1310, %1308, %1267, %1236, %1207, %1026, %933, %886, %826, %785, %750, %709, %679, %663, %576, %486, %455, %314, %183, %182, %162, %111
  %1659 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1659) #11
  %1660 = bitcast %37** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1660) #11
  %1661 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1661) #11
  %1662 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1662) #11
  %1663 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1663) #11
  %1664 = load i32, i32* %5, align 4
  ret i32 %1664
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @64(%75* %0, i32 %1) #6 {
  %3 = alloca %75*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %59*, align 8
  %6 = alloca %68*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %63*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %63*, align 8
  store %75* %0, %75** %3, align 8
  store i32 %1, i32* %4, align 4
  %13 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %75*, %75** %3, align 8
  %15 = getelementptr inbounds %75, %75* %14, i32 0, i32 1
  %16 = load %59*, %59** %15, align 8
  store %59* %16, %59** %5, align 8
  %17 = bitcast %68** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load %59*, %59** %5, align 8
  %19 = getelementptr inbounds %59, %59* %18, i32 0, i32 5
  %20 = load %68*, %68** %19, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %68, %68* %20, i64 %22
  store %68* %23, %68** %6, align 8
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #11
  %25 = bitcast %63** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  br label %26

26:                                               ; preds = %2
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #11
  %28 = load %68*, %68** %6, align 8
  %29 = load %59*, %59** %5, align 8
  %30 = getelementptr inbounds %59, %59* %29, i32 0, i32 5
  %31 = load %68*, %68** %30, align 8
  %32 = ptrtoint %68* %28 to i64
  %33 = ptrtoint %68* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 56
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %9, align 4
  %37 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #11
  %38 = load %68*, %68** %6, align 8
  %39 = getelementptr inbounds %68, %68* %38, i32 0, i32 4
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %7, align 4
  br label %41

41:                                               ; preds = %55, %26
  %42 = load i32, i32* %7, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load %59*, %59** %5, align 8
  %46 = getelementptr inbounds %59, %59* %45, i32 0, i32 4
  %47 = load %67*, %67** %46, align 8
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = call i32 @65(%67* %47, i32 %48, i32 %49)
  store i32 %50, i32* %10, align 4
  %51 = load %75*, %75** %3, align 8
  %52 = getelementptr inbounds %75, %75* %51, i32 0, i32 2
  %53 = load i64*, i64** %52, align 8
  %54 = load i32, i32* %7, align 4
  call void @66(i64* %53, i32 %54)
  br label %55

55:                                               ; preds = %44
  %56 = load i32, i32* %10, align 4
  store i32 %56, i32* %7, align 4
  br label %41

57:                                               ; preds = %41
  %58 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #11
  %59 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #11
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #11
  %64 = load %68*, %68** %6, align 8
  %65 = load %59*, %59** %5, align 8
  %66 = getelementptr inbounds %59, %59* %65, i32 0, i32 5
  %67 = load %68*, %68** %66, align 8
  %68 = ptrtoint %68* %64 to i64
  %69 = ptrtoint %68* %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 56
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %11, align 4
  %73 = bitcast %63** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #11
  %74 = load %68*, %68** %6, align 8
  %75 = getelementptr inbounds %68, %68* %74, i32 0, i32 5
  %76 = load %63*, %63** %75, align 8
  store %63* %76, %63** %8, align 8
  br label %77

77:                                               ; preds = %91, %62
  %78 = load %63*, %63** %8, align 8
  %79 = icmp ne %63* %78, null
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load %59*, %59** %5, align 8
  %82 = load i32, i32* %11, align 4
  %83 = load %63*, %63** %8, align 8
  %84 = call %63* @67(%59* %81, i32 %82, %63* %83)
  store %63* %84, %63** %12, align 8
  %85 = load %75*, %75** %3, align 8
  %86 = getelementptr inbounds %75, %75* %85, i32 0, i32 3
  %87 = load i64*, i64** %86, align 8
  %88 = load %63*, %63** %8, align 8
  %89 = getelementptr inbounds %63, %63* %88, i32 0, i32 4
  %90 = load i32, i32* %89, align 4
  call void @66(i64* %87, i32 %90)
  br label %91

91:                                               ; preds = %80
  %92 = load %63*, %63** %12, align 8
  store %63* %92, %63** %8, align 8
  br label %77

93:                                               ; preds = %77
  %94 = bitcast %63** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #11
  %95 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #11
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = bitcast %63** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #11
  %99 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #11
  %100 = bitcast %68** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #11
  %101 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @65(%67* %0, i32 %1, i32 %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %67*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %67* %0, %67** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = load %67*, %67** %5, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %67, %67* %9, i64 %10
  store %67* %11, %67** %5, align 8
  %12 = load %67*, %67** %5, align 8
  %13 = getelementptr inbounds %67, %67* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load %67*, %67** %5, align 8
  %19 = getelementptr inbounds %67, %67* %18, i32 0, i32 6
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %4, align 4
  br label %35

21:                                               ; preds = %3
  %22 = load %67*, %67** %5, align 8
  %23 = getelementptr inbounds %67, %67* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load %67*, %67** %5, align 8
  %29 = getelementptr inbounds %67, %67* %28, i32 0, i32 7
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %4, align 4
  br label %35

31:                                               ; preds = %21
  %32 = load %67*, %67** %5, align 8
  %33 = getelementptr inbounds %67, %67* %32, i32 0, i32 8
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %4, align 4
  br label %35

35:                                               ; preds = %31, %27, %17
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @66(i64* %0, i32 %1) #6 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = load i64*, i64** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = lshr i32 %10, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i64, i64* %9, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, i64* %13, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %63* @67(%59* %0, i32 %1, %63* %2) #2 {
  %4 = alloca %63*, align 8
  %5 = alloca %59*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %63*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %59* %0, %59** %5, align 8
  store i32 %1, i32* %6, align 4
  store %63* %2, %63** %7, align 8
  %10 = load %63*, %63** %7, align 8
  %11 = getelementptr inbounds %63, %63* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load %63*, %63** %7, align 8
  %16 = getelementptr inbounds %63, %63* %15, i32 0, i32 7
  %17 = load %63**, %63*** %16, align 8
  %18 = getelementptr inbounds %63*, %63** %17, i64 0
  %19 = load %63*, %63** %18, align 8
  store %63* %19, %63** %4, align 8
  br label %64

20:                                               ; preds = %3
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  store i32 0, i32* %8, align 4
  br label %22

22:                                               ; preds = %55, %20
  %23 = load i32, i32* %8, align 4
  %24 = load %59*, %59** %5, align 8
  %25 = getelementptr inbounds %59, %59* %24, i32 0, i32 0
  %26 = getelementptr inbounds %60, %60* %25, i32 0, i32 2
  %27 = load %61*, %61** %26, align 8
  %28 = load %63*, %63** %7, align 8
  %29 = getelementptr inbounds %63, %63* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %61, %61* %27, i64 %31
  %33 = getelementptr inbounds %61, %61* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 8
  %35 = icmp slt i32 %23, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %22
  %37 = load %63*, %63** %7, align 8
  %38 = getelementptr inbounds %63, %63* %37, i32 0, i32 9
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %36
  %47 = load %63*, %63** %7, align 8
  %48 = getelementptr inbounds %63, %63* %47, i32 0, i32 7
  %49 = load %63**, %63*** %48, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %63*, %63** %49, i64 %51
  %53 = load %63*, %63** %52, align 8
  store %63* %53, %63** %4, align 8
  store i32 1, i32* %9, align 4
  br label %59

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %22

58:                                               ; preds = %22
  store i32 0, i32* %9, align 4
  br label %59

59:                                               ; preds = %58, %46
  %60 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #11
  %61 = load i32, i32* %9, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
    i32 1, label %64
  ]

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  store %63* null, %63** %4, align 8
  br label %64

64:                                               ; preds = %63, %59, %14
  %65 = load %63*, %63** %4, align 8
  ret %63* %65

66:                                               ; preds = %59
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @68(%11* %0) #2 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %11*, %11** %2, align 8
  %5 = getelementptr inbounds %11, %11* %4, i32 0, i32 1
  %6 = bitcast %13* %5 to %78*
  %7 = getelementptr inbounds %78, %78* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %11*, %11** %2, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 0
  %22 = bitcast %12* %21 to %77**
  %23 = load %77*, %77** %22, align 8
  %24 = getelementptr inbounds %77, %77* %23, i32 0, i32 0
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%77*) #3

declare dso_local i32 @increment_function(%11*) #3

declare dso_local i32 @decrement_function(%11*) #3

declare dso_local zeroext i8 @zend_hash_exists(%5*, %10*) #3

declare dso_local zeroext i8 @zend_hash_index_exists(%5*, i64) #3

declare dso_local i32 @compare_function(%11*, %11*, %11*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @69(%11** %0, %11* %1, %11* %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca %11**, align 8
  %6 = alloca %11*, align 8
  %7 = alloca %11*, align 8
  store %11** %0, %11*** %5, align 8
  store %11* %1, %11** %6, align 8
  store %11* %2, %11** %7, align 8
  %8 = load %11*, %11** %7, align 8
  %9 = call zeroext i8 @51(%11* %8)
  %10 = zext i8 %9 to i32
  switch i32 %10, label %67 [
    i32 1, label %11
    i32 2, label %19
    i32 3, label %26
    i32 4, label %33
    i32 5, label %44
    i32 6, label %56
  ]

11:                                               ; preds = %3
  %12 = load %11*, %11** %6, align 8
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 0
  %14 = bitcast %12* %13 to %5**
  %15 = load %5*, %5** %14, align 8
  %16 = load %10*, %10** @zend_empty_string, align 8
  %17 = call %11* @zend_hash_find(%5* %15, %10* %16)
  %18 = load %11**, %11*** %5, align 8
  store %11* %17, %11** %18, align 8
  store i32 0, i32* %4, align 4
  br label %68

19:                                               ; preds = %3
  %20 = load %11*, %11** %6, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 0
  %22 = bitcast %12* %21 to %5**
  %23 = load %5*, %5** %22, align 8
  %24 = call %11* @zend_hash_index_find(%5* %23, i64 0)
  %25 = load %11**, %11*** %5, align 8
  store %11* %24, %11** %25, align 8
  store i32 0, i32* %4, align 4
  br label %68

26:                                               ; preds = %3
  %27 = load %11*, %11** %6, align 8
  %28 = getelementptr inbounds %11, %11* %27, i32 0, i32 0
  %29 = bitcast %12* %28 to %5**
  %30 = load %5*, %5** %29, align 8
  %31 = call %11* @zend_hash_index_find(%5* %30, i64 1)
  %32 = load %11**, %11*** %5, align 8
  store %11* %31, %11** %32, align 8
  store i32 0, i32* %4, align 4
  br label %68

33:                                               ; preds = %3
  %34 = load %11*, %11** %6, align 8
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 0
  %36 = bitcast %12* %35 to %5**
  %37 = load %5*, %5** %36, align 8
  %38 = load %11*, %11** %7, align 8
  %39 = getelementptr inbounds %11, %11* %38, i32 0, i32 0
  %40 = bitcast %12* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = call %11* @zend_hash_index_find(%5* %37, i64 %41)
  %43 = load %11**, %11*** %5, align 8
  store %11* %42, %11** %43, align 8
  store i32 0, i32* %4, align 4
  br label %68

44:                                               ; preds = %3
  %45 = load %11*, %11** %6, align 8
  %46 = getelementptr inbounds %11, %11* %45, i32 0, i32 0
  %47 = bitcast %12* %46 to %5**
  %48 = load %5*, %5** %47, align 8
  %49 = load %11*, %11** %7, align 8
  %50 = getelementptr inbounds %11, %11* %49, i32 0, i32 0
  %51 = bitcast %12* %50 to double*
  %52 = load double, double* %51, align 8
  %53 = call i64 @72(double %52)
  %54 = call %11* @zend_hash_index_find(%5* %48, i64 %53)
  %55 = load %11**, %11*** %5, align 8
  store %11* %54, %11** %55, align 8
  store i32 0, i32* %4, align 4
  br label %68

56:                                               ; preds = %3
  %57 = load %11*, %11** %6, align 8
  %58 = getelementptr inbounds %11, %11* %57, i32 0, i32 0
  %59 = bitcast %12* %58 to %5**
  %60 = load %5*, %5** %59, align 8
  %61 = load %11*, %11** %7, align 8
  %62 = getelementptr inbounds %11, %11* %61, i32 0, i32 0
  %63 = bitcast %12* %62 to %10**
  %64 = load %10*, %10** %63, align 8
  %65 = call %11* @73(%5* %60, %10* %64)
  %66 = load %11**, %11*** %5, align 8
  store %11* %65, %11** %66, align 8
  store i32 0, i32* %4, align 4
  br label %68

67:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %68

68:                                               ; preds = %67, %56, %44, %33, %26, %19, %11
  %69 = load i32, i32* %4, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @70(i64* %0, %11* %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i64*, align 8
  %5 = alloca %11*, align 8
  store i64* %0, i64** %4, align 8
  store %11* %1, %11** %5, align 8
  %6 = load %11*, %11** %5, align 8
  %7 = call zeroext i8 @51(%11* %6)
  %8 = zext i8 %7 to i32
  switch i32 %8, label %34 [
    i32 4, label %9
    i32 6, label %15
  ]

9:                                                ; preds = %2
  %10 = load %11*, %11** %5, align 8
  %11 = getelementptr inbounds %11, %11* %10, i32 0, i32 0
  %12 = bitcast %12* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = load i64*, i64** %4, align 8
  store i64 %13, i64* %14, align 8
  store i32 0, i32* %3, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load %11*, %11** %5, align 8
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 0
  %18 = bitcast %12* %17 to %10**
  %19 = load %10*, %10** %18, align 8
  %20 = getelementptr inbounds %10, %10* %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], [1 x i8]* %20, i32 0, i32 0
  %22 = load %11*, %11** %5, align 8
  %23 = getelementptr inbounds %11, %11* %22, i32 0, i32 0
  %24 = bitcast %12* %23 to %10**
  %25 = load %10*, %10** %24, align 8
  %26 = getelementptr inbounds %10, %10* %25, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = load i64*, i64** %4, align 8
  %29 = call zeroext i8 @75(i8* %21, i64 %27, i64* %28, double* null, i32 0)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 4, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %35

33:                                               ; preds = %15
  store i32 -1, i32* %3, align 4
  br label %35

34:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %35

35:                                               ; preds = %34, %33, %32, %9
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %10* @71(i8* %0, i64 %1, i32 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %10*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %10* @77(i64 %9, i32 %10)
  store %10* %11, %10** %7, align 8
  %12 = load %10*, %10** %7, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %10*, %10** %7, align 8
  %18 = getelementptr inbounds %10, %10* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %10*, %10** %7, align 8
  %22 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #11
  ret %10* %21
}

declare dso_local %11* @zend_hash_find(%5*, %10*) #3

declare dso_local %11* @zend_hash_index_find(%5*, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @72(double %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = call double @llvm.fabs.f64(double %4) #14
  %6 = fcmp one double %5, 0x7FF0000000000000
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %1
  %15 = load double, double* %3, align 8
  %16 = call i32 @__isnan(double %15) #15
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14, %1
  store i64 0, i64* %2, align 8
  br label %38

25:                                               ; preds = %14
  %26 = load double, double* %3, align 8
  %27 = fcmp oge double %26, 0x43E0000000000000
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load double, double* %3, align 8
  %30 = fcmp olt double %29, 0xC3E0000000000000
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %25
  %32 = load double, double* %3, align 8
  %33 = call i64 @zend_dval_to_lval_slow(double %32)
  store i64 %33, i64* %2, align 8
  br label %38

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load double, double* %3, align 8
  %37 = fptosi double %36 to i64
  store i64 %37, i64* %2, align 8
  br label %38

38:                                               ; preds = %35, %31, %24
  %39 = load i64, i64* %2, align 8
  ret i64 %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %11* @73(%5* %0, %10* %1) #2 {
  %3 = alloca %11*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store %10* %1, %10** %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %10*, %10** %5, align 8
  %10 = getelementptr inbounds %10, %10* %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], [1 x i8]* %10, i32 0, i32 0
  %12 = load %10*, %10** %5, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = call i32 @74(i8* %11, i64 %14, i64* %6)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load %5*, %5** %4, align 8
  %19 = load i64, i64* %6, align 8
  %20 = call %11* @zend_hash_index_find(%5* %18, i64 %19)
  store %11* %20, %11** %3, align 8
  store i32 1, i32* %7, align 4
  br label %25

21:                                               ; preds = %2
  %22 = load %5*, %5** %4, align 8
  %23 = load %10*, %10** %5, align 8
  %24 = call %11* @zend_hash_find(%5* %22, %10* %23)
  store %11* %24, %11** %3, align 8
  store i32 1, i32* %7, align 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #11
  %27 = load %11*, %11** %3, align 8
  ret %11* %27
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #9

declare dso_local i64 @zend_dval_to_lval_slow(double) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @74(i8* %0, i64 %1, i64* %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %8, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

17:                                               ; preds = %3
  %18 = load i8*, i8** %8, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load i8*, i8** %8, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

28:                                               ; preds = %22
  %29 = load i8*, i8** %8, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %8, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 57
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = load i8*, i8** %8, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 48
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %28
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %17
  br label %43

43:                                               ; preds = %42
  %44 = load i8*, i8** %5, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load i64*, i64** %7, align 8
  %47 = call i32 @_zend_handle_numeric_str_ex(i8* %44, i64 %45, i64* %46)
  store i32 %47, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

48:                                               ; preds = %43, %40, %27, %16
  %49 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #11
  %50 = load i32, i32* %4, align 4
  ret i32 %50
}

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @75(i8* %0, i64 %1, i64* %2, double* %3, i32 %4) #2 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store double* %3, double** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load i8*, i8** %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i64*, i64** %8, align 8
  %14 = load double*, double** %9, align 8
  %15 = load i32, i32* %10, align 4
  %16 = call zeroext i8 @76(i8* %11, i64 %12, i64* %13, double* %14, i32 %15, i32* null)
  ret i8 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @76(i8* %0, i64 %1, i64* %2, double* %3, i32 %4, i32* %5) #2 {
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  store i8* %0, i8** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64* %2, i64** %10, align 8
  store double* %3, double** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32* %5, i32** %13, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i8 0, i8* %7, align 1
  br label %27

19:                                               ; preds = %6
  %20 = load i8*, i8** %8, align 8
  %21 = load i64, i64* %9, align 8
  %22 = load i64*, i64** %10, align 8
  %23 = load double*, double** %11, align 8
  %24 = load i32, i32* %12, align 4
  %25 = load i32*, i32** %13, align 8
  %26 = call zeroext i8 @_is_numeric_string_ex(i8* %20, i64 %21, i64* %22, double* %23, i32 %24, i32* %25)
  store i8 %26, i8* %7, align 1
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i8, i8* %7, align 1
  ret i8 %28
}

declare dso_local zeroext i8 @_is_numeric_string_ex(i8*, i64, i64*, double*, i32, i32*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %10* @77(i64 %0, i32 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %10*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%10, %10* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #12
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%10, %10* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #12
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %10*
  store %10* %27, %10** %5, align 8
  %28 = load %10*, %10** %5, align 8
  %29 = getelementptr inbounds %10, %10* %28, i32 0, i32 0
  %30 = getelementptr inbounds %6, %6* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %10*, %10** %5, align 8
  %38 = getelementptr inbounds %10, %10* %37, i32 0, i32 0
  %39 = getelementptr inbounds %6, %6* %38, i32 0, i32 1
  %40 = bitcast %7* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %10*, %10** %5, align 8
  call void @78(%10* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %10*, %10** %5, align 8
  %44 = getelementptr inbounds %10, %10* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %10*, %10** %5, align 8
  %46 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  ret %10* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @78(%10* %0) #2 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local %11* @_zend_hash_next_index_insert(%5*, %11*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @79(%11* %0) #2 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %11*, %11** %2, align 8
  %5 = getelementptr inbounds %11, %11* %4, i32 0, i32 1
  %6 = bitcast %13* %5 to %78*
  %7 = getelementptr inbounds %78, %78* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %11*, %11** %2, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 0
  %22 = bitcast %12* %21 to %77**
  %23 = load %77*, %77** %22, align 8
  %24 = getelementptr inbounds %77, %77* %23, i32 0, i32 0
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local %11* @_zend_hash_update(%5*, %10*, %11*) #3

declare dso_local %11* @_zend_hash_index_update(%5*, i64, %11*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %11* @80(%5* %0, %10* %1, %11* %2) #2 {
  %4 = alloca %11*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %5* %0, %5** %5, align 8
  store %10* %1, %10** %6, align 8
  store %11* %2, %11** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %10*, %10** %6, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 3
  %13 = getelementptr inbounds [1 x i8], [1 x i8]* %12, i32 0, i32 0
  %14 = load %10*, %10** %6, align 8
  %15 = getelementptr inbounds %10, %10* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = call i32 @74(i8* %13, i64 %16, i64* %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load %5*, %5** %5, align 8
  %21 = load i64, i64* %8, align 8
  %22 = load %11*, %11** %7, align 8
  %23 = call %11* @_zend_hash_index_update(%5* %20, i64 %21, %11* %22)
  store %11* %23, %11** %4, align 8
  store i32 1, i32* %9, align 4
  br label %29

24:                                               ; preds = %3
  %25 = load %5*, %5** %5, align 8
  %26 = load %10*, %10** %6, align 8
  %27 = load %11*, %11** %7, align 8
  %28 = call %11* @_zend_hash_update(%5* %25, %10* %26, %11* %27)
  store %11* %28, %11** %4, align 8
  store i32 1, i32* %9, align 4
  br label %29

29:                                               ; preds = %24, %19
  %30 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  %31 = load %11*, %11** %4, align 8
  ret %11* %31
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @81(%5* %0, %10* %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store %10* %1, %10** %5, align 8
  %8 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %5*, %5** %4, align 8
  %10 = load %10*, %10** %5, align 8
  %11 = call %11* @zend_hash_find(%5* %9, %10* %10)
  store %11* %11, %11** %6, align 8
  %12 = load %11*, %11** %6, align 8
  %13 = icmp ne %11* %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load %11*, %11** %6, align 8
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 0
  %18 = bitcast %12* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  unreachable

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load %11*, %11** %6, align 8
  %31 = getelementptr inbounds %11, %11* %30, i32 0, i32 0
  %32 = bitcast %12* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

34:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @82(i64 %0, i64 %1, i64 %2, i32* %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32* %3, i32** %9, align 8
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %10, align 8
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  store i64 0, i64* %11, align 8
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %17, i64 %18) #13
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, i64* %10, align 8
  store i64 %21, i64* %11, align 8
  %22 = load i64, i64* %11, align 8
  %23 = icmp ne i64 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load i32*, i32** %9, align 8
  store i32 1, i32* %31, align 4
  store i64 0, i64* %5, align 8
  store i32 1, i32* %12, align 4
  br label %35

32:                                               ; preds = %4
  %33 = load i32*, i32** %9, align 8
  store i32 0, i32* %33, align 4
  %34 = load i64, i64* %10, align 8
  store i64 %34, i64* %5, align 8
  store i32 1, i32* %12, align 4
  br label %35

35:                                               ; preds = %32, %30
  %36 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  %37 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #11
  %38 = load i64, i64* %5, align 8
  ret i64 %38
}

declare dso_local void @zif_display_disabled_function(%4*, %11*) #3

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #3

declare dso_local void @_efree(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @83(%75* %0, i32 %1, i32 %2) #6 {
  %4 = alloca %75*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %75* %0, %75** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  %9 = load %75*, %75** %4, align 8
  %10 = getelementptr inbounds %75, %75* %9, i32 0, i32 1
  %11 = load %59*, %59** %10, align 8
  %12 = getelementptr inbounds %59, %59* %11, i32 0, i32 0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @85(%60* %12, i32 %13, i32 %14)
  store i32 %15, i32* %7, align 4
  %16 = load %75*, %75** %4, align 8
  %17 = getelementptr inbounds %75, %75* %16, i32 0, i32 6
  %18 = load i64*, i64** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = call zeroext i8 @86(i64* %18, i32 %19)
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #11
  ret i8 %20
}

; Function Attrs: nounwind uwtable
define internal void @84(%11* %0, %11* %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca %77*, align 8
  %8 = alloca i32, align 4
  store %11* %0, %11** %3, align 8
  store %11* %1, %11** %4, align 8
  %9 = load %11*, %11** %3, align 8
  %10 = call zeroext i8 @51(%11* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 254
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load %11*, %11** %4, align 8
  %15 = call zeroext i8 @51(%11* %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 255
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %2
  br label %82

19:                                               ; preds = %13
  %20 = load %11*, %11** %3, align 8
  %21 = call zeroext i8 @51(%11* %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 255
  br i1 %23, label %24, label %67

24:                                               ; preds = %19
  %25 = load %11*, %11** %3, align 8
  call void @54(%11* %25)
  br label %26

26:                                               ; preds = %24
  %27 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = load %11*, %11** %3, align 8
  store %11* %28, %11** %5, align 8
  %29 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = load %11*, %11** %4, align 8
  store %11* %30, %11** %6, align 8
  %31 = bitcast %77** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = load %11*, %11** %6, align 8
  %33 = getelementptr inbounds %11, %11* %32, i32 0, i32 0
  %34 = bitcast %12* %33 to %77**
  %35 = load %77*, %77** %34, align 8
  store %77* %35, %77** %7, align 8
  %36 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #11
  %37 = load %11*, %11** %6, align 8
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 1
  %39 = bitcast %13* %38 to i32*
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %8, align 4
  br label %41

41:                                               ; preds = %26
  %42 = load %77*, %77** %7, align 8
  %43 = load %11*, %11** %5, align 8
  %44 = getelementptr inbounds %11, %11* %43, i32 0, i32 0
  %45 = bitcast %12* %44 to %77**
  store %77* %42, %77** %45, align 8
  %46 = load i32, i32* %8, align 4
  %47 = load %11*, %11** %5, align 8
  %48 = getelementptr inbounds %11, %11* %47, i32 0, i32 1
  %49 = bitcast %13* %48 to i32*
  store i32 %46, i32* %49, align 8
  br label %50

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %8, align 4
  %53 = and i32 %52, 1024
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load %77*, %77** %7, align 8
  %57 = getelementptr inbounds %77, %77* %56, i32 0, i32 0
  %58 = getelementptr inbounds %6, %6* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %58, align 4
  br label %61

61:                                               ; preds = %55, %51
  %62 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #11
  %63 = bitcast %77** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #11
  %64 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #11
  %65 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #11
  br label %66

66:                                               ; preds = %61
  br label %82

67:                                               ; preds = %19
  %68 = load %11*, %11** %4, align 8
  %69 = call zeroext i8 @51(%11* %68)
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 254
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load %11*, %11** %3, align 8
  %74 = load %11*, %11** %4, align 8
  %75 = call i32 @zend_is_identical(%11* %73, %11* %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %72, %67
  %78 = load %11*, %11** %3, align 8
  call void @54(%11* %78)
  %79 = load %11*, %11** %3, align 8
  %80 = getelementptr inbounds %11, %11* %79, i32 0, i32 1
  %81 = bitcast %13* %80 to i32*
  store i32 254, i32* %81, align 8
  br label %82

82:                                               ; preds = %18, %66, %77, %72
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @85(%60* %0, i32 %1, i32 %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca %60*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %61*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %60* %0, %60** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = bitcast %61** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %60*, %60** %5, align 8
  %14 = getelementptr inbounds %60, %60* %13, i32 0, i32 2
  %15 = load %61*, %61** %14, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %61, %61* %15, i64 %17
  store %61* %18, %61** %8, align 8
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  store i32 0, i32* %9, align 4
  br label %20

20:                                               ; preds = %49, %3
  %21 = load i32, i32* %9, align 4
  %22 = load %61*, %61** %8, align 8
  %23 = getelementptr inbounds %61, %61* %22, i32 0, i32 5
  %24 = load i32, i32* %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %20
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #11
  %28 = load %61*, %61** %8, align 8
  %29 = getelementptr inbounds %61, %61* %28, i32 0, i32 6
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %10, align 4
  %33 = load %60*, %60** %5, align 8
  %34 = getelementptr inbounds %60, %60* %33, i32 0, i32 3
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %10, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  %43 = load i32, i32* %10, align 4
  store i32 %43, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %45

44:                                               ; preds = %26
  store i32 0, i32* %11, align 4
  br label %45

45:                                               ; preds = %44, %42
  %46 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #11
  %47 = load i32, i32* %11, align 4
  switch i32 %47, label %56 [
    i32 0, label %48
  ]

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  br label %20

52:                                               ; preds = %20
  br label %53

53:                                               ; preds = %52
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  store i32 0, i32* %11, align 4
  br label %56

56:                                               ; preds = %55, %45
  %57 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #11
  %58 = bitcast %61** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #11
  %59 = load i32, i32* %11, align 4
  switch i32 %59, label %62 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %56, %56
  %61 = load i32, i32* %4, align 4
  ret i32 %61

62:                                               ; preds = %56
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @86(i64* %0, i32 %1) #6 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64*, i64** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = lshr i32 %6, 6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i64, i64* %5, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = shl i64 1, %13
  %15 = and i64 %10, %14
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = trunc i32 %17 to i8
  ret i8 %18
}

declare dso_local i32 @zend_is_identical(%11*, %11*) #3

declare dso_local void @scdf_mark_edge_feasible(%75*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal %11* @87(%74* %0, i32 %1, %11* %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca %74*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %11*, align 8
  %8 = alloca %59*, align 8
  %9 = alloca %69*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %11*, align 8
  store %74* %0, %74** %5, align 8
  store i32 %1, i32* %6, align 4
  store %11* %2, %11** %7, align 8
  %12 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %74*, %74** %5, align 8
  %14 = getelementptr inbounds %74, %74* %13, i32 0, i32 0
  %15 = getelementptr inbounds %75, %75* %14, i32 0, i32 1
  %16 = load %59*, %59** %15, align 8
  store %59* %16, %59** %8, align 8
  %17 = bitcast %69** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load %59*, %59** %8, align 8
  %19 = getelementptr inbounds %59, %59* %18, i32 0, i32 7
  %20 = load %69*, %69** %19, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %69, %69* %20, i64 %22
  store %69* %23, %69** %9, align 8
  %24 = load %59*, %59** %8, align 8
  %25 = getelementptr inbounds %59, %59* %24, i32 0, i32 5
  %26 = load %68*, %68** %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %68, %68* %26, i64 %28
  %30 = getelementptr inbounds %68, %68* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = load %74*, %74** %5, align 8
  %33 = getelementptr inbounds %74, %74* %32, i32 0, i32 0
  %34 = getelementptr inbounds %75, %75* %33, i32 0, i32 0
  %35 = load %38*, %38** %34, align 8
  %36 = getelementptr inbounds %38, %38* %35, i32 0, i32 12
  %37 = load i32, i32* %36, align 8
  %38 = icmp sge i32 %31, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  store %11* null, %11** %4, align 8
  store i32 1, i32* %10, align 4
  br label %140

40:                                               ; preds = %3
  %41 = load %69*, %69** %9, align 8
  %42 = getelementptr inbounds %69, %69* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store %11* null, %11** %4, align 8
  store i32 1, i32* %10, align 4
  br label %140

47:                                               ; preds = %40
  %48 = load %69*, %69** %9, align 8
  %49 = getelementptr inbounds %69, %69* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %50, 1021
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  %55 = load %11*, %11** %7, align 8
  %56 = getelementptr inbounds %11, %11* %55, i32 0, i32 1
  %57 = bitcast %13* %56 to i32*
  store i32 1, i32* %57, align 8
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = load %11*, %11** %7, align 8
  store %11* %60, %11** %4, align 8
  store i32 1, i32* %10, align 4
  br label %140

61:                                               ; preds = %47
  %62 = load %69*, %69** %9, align 8
  %63 = getelementptr inbounds %69, %69* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = and i32 %64, 1019
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  %69 = load %11*, %11** %7, align 8
  %70 = getelementptr inbounds %11, %11* %69, i32 0, i32 1
  %71 = bitcast %13* %70 to i32*
  store i32 2, i32* %71, align 8
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = load %11*, %11** %7, align 8
  store %11* %74, %11** %4, align 8
  store i32 1, i32* %10, align 4
  br label %140

75:                                               ; preds = %61
  %76 = load %69*, %69** %9, align 8
  %77 = getelementptr inbounds %69, %69* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = and i32 %78, 1015
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  %83 = load %11*, %11** %7, align 8
  %84 = getelementptr inbounds %11, %11* %83, i32 0, i32 1
  %85 = bitcast %13* %84 to i32*
  store i32 3, i32* %85, align 8
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  %88 = load %11*, %11** %7, align 8
  store %11* %88, %11** %4, align 8
  store i32 1, i32* %10, align 4
  br label %140

89:                                               ; preds = %75
  %90 = load %69*, %69** %9, align 8
  %91 = getelementptr inbounds %69, %69* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = and i32 %92, 1007
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %139, label %95

95:                                               ; preds = %89
  %96 = load %69*, %69** %9, align 8
  %97 = getelementptr inbounds %69, %69* %96, i32 0, i32 3
  %98 = load i8, i8* %97, align 8
  %99 = and i8 %98, 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %139

102:                                              ; preds = %95
  %103 = load %69*, %69** %9, align 8
  %104 = getelementptr inbounds %69, %69* %103, i32 0, i32 1
  %105 = getelementptr inbounds %66, %66* %104, i32 0, i32 3
  %106 = load i8, i8* %105, align 1
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %139, label %108

108:                                              ; preds = %102
  %109 = load %69*, %69** %9, align 8
  %110 = getelementptr inbounds %69, %69* %109, i32 0, i32 1
  %111 = getelementptr inbounds %66, %66* %110, i32 0, i32 2
  %112 = load i8, i8* %111, align 8
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %139, label %114

114:                                              ; preds = %108
  %115 = load %69*, %69** %9, align 8
  %116 = getelementptr inbounds %69, %69* %115, i32 0, i32 1
  %117 = getelementptr inbounds %66, %66* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = load %69*, %69** %9, align 8
  %120 = getelementptr inbounds %69, %69* %119, i32 0, i32 1
  %121 = getelementptr inbounds %66, %66* %120, i32 0, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = icmp eq i64 %118, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %114
  %125 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #11
  %126 = load %11*, %11** %7, align 8
  store %11* %126, %11** %11, align 8
  %127 = load %69*, %69** %9, align 8
  %128 = getelementptr inbounds %69, %69* %127, i32 0, i32 1
  %129 = getelementptr inbounds %66, %66* %128, i32 0, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = load %11*, %11** %11, align 8
  %132 = getelementptr inbounds %11, %11* %131, i32 0, i32 0
  %133 = bitcast %12* %132 to i64*
  store i64 %130, i64* %133, align 8
  %134 = load %11*, %11** %11, align 8
  %135 = getelementptr inbounds %11, %11* %134, i32 0, i32 1
  %136 = bitcast %13* %135 to i32*
  store i32 4, i32* %136, align 8
  %137 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #11
  %138 = load %11*, %11** %7, align 8
  store %11* %138, %11** %4, align 8
  store i32 1, i32* %10, align 4
  br label %140

139:                                              ; preds = %114, %108, %102, %95, %89
  store %11* null, %11** %4, align 8
  store i32 1, i32* %10, align 4
  br label %140

140:                                              ; preds = %139, %124, %87, %73, %59, %46, %39
  %141 = bitcast %69** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #11
  %142 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #11
  %143 = load %11*, %11** %4, align 8
  ret %11* %143
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @88(%74* %0, %42* %1, %67* %2, i32 %3, %11* %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca %74*, align 8
  %8 = alloca %42*, align 8
  %9 = alloca %67*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %11*, align 8
  %12 = alloca %11, align 8
  %13 = alloca %11*, align 8
  %14 = alloca %11*, align 8
  %15 = alloca %77*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %61*, align 8
  %19 = alloca %42*, align 8
  %20 = alloca %42*, align 8
  %21 = alloca i32, align 4
  store %74* %0, %74** %7, align 8
  store %42* %1, %42** %8, align 8
  store %67* %2, %67** %9, align 8
  store i32 %3, i32* %10, align 4
  store %11* %4, %11** %11, align 8
  %22 = load %67*, %67** %9, align 8
  %23 = getelementptr inbounds %67, %67* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %667

27:                                               ; preds = %5
  %28 = load %74*, %74** %7, align 8
  %29 = getelementptr inbounds %74, %74* %28, i32 0, i32 0
  %30 = getelementptr inbounds %75, %75* %29, i32 0, i32 0
  %31 = load %38*, %38** %30, align 8
  %32 = load %42*, %42** %8, align 8
  %33 = load %67*, %67** %9, align 8
  %34 = call zeroext i8 @91(%38* %31, %42* %32, %67* %33)
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %667

37:                                               ; preds = %27
  %38 = bitcast %11* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %38) #11
  br label %39

39:                                               ; preds = %37
  %40 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #11
  store %11* %12, %11** %13, align 8
  %41 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #11
  %42 = load %11*, %11** %11, align 8
  store %11* %42, %11** %14, align 8
  %43 = bitcast %77** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #11
  %44 = load %11*, %11** %14, align 8
  %45 = getelementptr inbounds %11, %11* %44, i32 0, i32 0
  %46 = bitcast %12* %45 to %77**
  %47 = load %77*, %77** %46, align 8
  store %77* %47, %77** %15, align 8
  %48 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #11
  %49 = load %11*, %11** %14, align 8
  %50 = getelementptr inbounds %11, %11* %49, i32 0, i32 1
  %51 = bitcast %13* %50 to i32*
  %52 = load i32, i32* %51, align 8
  store i32 %52, i32* %16, align 4
  br label %53

53:                                               ; preds = %39
  %54 = load %77*, %77** %15, align 8
  %55 = load %11*, %11** %13, align 8
  %56 = getelementptr inbounds %11, %11* %55, i32 0, i32 0
  %57 = bitcast %12* %56 to %77**
  store %77* %54, %77** %57, align 8
  %58 = load i32, i32* %16, align 4
  %59 = load %11*, %11** %13, align 8
  %60 = getelementptr inbounds %11, %11* %59, i32 0, i32 1
  %61 = bitcast %13* %60 to i32*
  store i32 %58, i32* %61, align 8
  br label %62

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %16, align 4
  %65 = and i32 %64, 1024
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load %77*, %77** %15, align 8
  %69 = getelementptr inbounds %77, %77* %68, i32 0, i32 0
  %70 = getelementptr inbounds %6, %6* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %70, align 4
  br label %73

73:                                               ; preds = %67, %63
  %74 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #11
  %75 = bitcast %77** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #11
  %76 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #11
  %77 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #11
  br label %78

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = load %74*, %74** %7, align 8
  %81 = getelementptr inbounds %74, %74* %80, i32 0, i32 0
  %82 = getelementptr inbounds %75, %75* %81, i32 0, i32 0
  %83 = load %38*, %38** %82, align 8
  %84 = load %42*, %42** %8, align 8
  %85 = call i32 @zend_optimizer_update_op1_const(%38* %83, %42* %84, %11* %12)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %636

87:                                               ; preds = %79
  %88 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %88) #11
  %89 = bitcast %61** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #11
  %90 = load %42*, %42** %8, align 8
  %91 = getelementptr inbounds %42, %42* %90, i32 0, i32 6
  %92 = load i8, i8* %91, align 4
  %93 = zext i8 %92 to i32
  switch i32 %93, label %632 [
    i32 43, label %94
    i32 44, label %267
    i32 45, label %440
  ]

94:                                               ; preds = %87
  %95 = call i32 @zend_is_true(%11* %12)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %188

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load %42*, %42** %8, align 8
  %100 = getelementptr inbounds %42, %42* %99, i32 0, i32 1
  %101 = bitcast %43* %100 to i32*
  store i32 0, i32* %101, align 8
  %102 = load %42*, %42** %8, align 8
  %103 = getelementptr inbounds %42, %42* %102, i32 0, i32 2
  %104 = bitcast %43* %103 to i32*
  store i32 0, i32* %104, align 4
  %105 = load %42*, %42** %8, align 8
  %106 = getelementptr inbounds %42, %42* %105, i32 0, i32 3
  %107 = bitcast %43* %106 to i32*
  store i32 0, i32* %107, align 8
  %108 = load %42*, %42** %8, align 8
  %109 = getelementptr inbounds %42, %42* %108, i32 0, i32 6
  store i8 0, i8* %109, align 4
  %110 = load %42*, %42** %8, align 8
  %111 = getelementptr inbounds %42, %42* %110, i32 0, i32 7
  store i8 8, i8* %111, align 1
  %112 = load %42*, %42** %8, align 8
  %113 = getelementptr inbounds %42, %42* %112, i32 0, i32 8
  store i8 8, i8* %113, align 2
  %114 = load %42*, %42** %8, align 8
  %115 = getelementptr inbounds %42, %42* %114, i32 0, i32 9
  store i8 8, i8* %115, align 1
  br label %116

116:                                              ; preds = %98
  br label %117

117:                                              ; preds = %116
  %118 = load %74*, %74** %7, align 8
  %119 = getelementptr inbounds %74, %74* %118, i32 0, i32 0
  %120 = getelementptr inbounds %75, %75* %119, i32 0, i32 1
  %121 = load %59*, %59** %120, align 8
  %122 = getelementptr inbounds %59, %59* %121, i32 0, i32 0
  %123 = getelementptr inbounds %60, %60* %122, i32 0, i32 4
  %124 = load i32*, i32** %123, align 8
  %125 = load %42*, %42** %8, align 8
  %126 = load %74*, %74** %7, align 8
  %127 = getelementptr inbounds %74, %74* %126, i32 0, i32 0
  %128 = getelementptr inbounds %75, %75* %127, i32 0, i32 0
  %129 = load %38*, %38** %128, align 8
  %130 = getelementptr inbounds %38, %38* %129, i32 0, i32 11
  %131 = load %42*, %42** %130, align 8
  %132 = ptrtoint %42* %125 to i64
  %133 = ptrtoint %42* %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 32
  %136 = getelementptr inbounds i32, i32* %124, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %17, align 4
  %138 = load %74*, %74** %7, align 8
  %139 = getelementptr inbounds %74, %74* %138, i32 0, i32 0
  %140 = getelementptr inbounds %75, %75* %139, i32 0, i32 1
  %141 = load %59*, %59** %140, align 8
  %142 = getelementptr inbounds %59, %59* %141, i32 0, i32 0
  %143 = getelementptr inbounds %60, %60* %142, i32 0, i32 2
  %144 = load %61*, %61** %143, align 8
  %145 = load i32, i32* %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %61, %61* %144, i64 %146
  store %61* %147, %61** %18, align 8
  %148 = load %61*, %61** %18, align 8
  %149 = getelementptr inbounds %61, %61* %148, i32 0, i32 4
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %187

152:                                              ; preds = %117
  %153 = load %61*, %61** %18, align 8
  %154 = getelementptr inbounds %61, %61* %153, i32 0, i32 0
  %155 = load i32*, i32** %154, align 8
  %156 = getelementptr inbounds i32, i32* %155, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = load %61*, %61** %18, align 8
  %159 = getelementptr inbounds %61, %61* %158, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8
  %161 = getelementptr inbounds i32, i32* %160, i64 0
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %157, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %152
  %165 = load %74*, %74** %7, align 8
  %166 = getelementptr inbounds %74, %74* %165, i32 0, i32 0
  %167 = getelementptr inbounds %75, %75* %166, i32 0, i32 1
  %168 = load %59*, %59** %167, align 8
  %169 = load i32, i32* %17, align 4
  %170 = load %61*, %61** %18, align 8
  %171 = getelementptr inbounds %61, %61* %170, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8
  %173 = getelementptr inbounds i32, i32* %172, i64 0
  %174 = load i32, i32* %173, align 4
  call void @zend_ssa_remove_predecessor(%59* %168, i32 %169, i32 %174)
  br label %175

175:                                              ; preds = %164, %152
  %176 = load %61*, %61** %18, align 8
  %177 = getelementptr inbounds %61, %61* %176, i32 0, i32 4
  store i32 1, i32* %177, align 4
  %178 = load %61*, %61** %18, align 8
  %179 = getelementptr inbounds %61, %61* %178, i32 0, i32 0
  %180 = load i32*, i32** %179, align 8
  %181 = getelementptr inbounds i32, i32* %180, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = load %61*, %61** %18, align 8
  %184 = getelementptr inbounds %61, %61* %183, i32 0, i32 0
  %185 = load i32*, i32** %184, align 8
  %186 = getelementptr inbounds i32, i32* %185, i64 0
  store i32 %182, i32* %186, align 4
  br label %187

187:                                              ; preds = %175, %117
  br label %266

188:                                              ; preds = %94
  %189 = load %42*, %42** %8, align 8
  %190 = getelementptr inbounds %42, %42* %189, i32 0, i32 6
  store i8 42, i8* %190, align 4
  br label %191

191:                                              ; preds = %188
  %192 = load %42*, %42** %8, align 8
  %193 = getelementptr inbounds %42, %42* %192, i32 0, i32 8
  %194 = load i8, i8* %193, align 2
  %195 = load %42*, %42** %8, align 8
  %196 = getelementptr inbounds %42, %42* %195, i32 0, i32 7
  store i8 %194, i8* %196, align 1
  %197 = load %42*, %42** %8, align 8
  %198 = getelementptr inbounds %42, %42* %197, i32 0, i32 1
  %199 = load %42*, %42** %8, align 8
  %200 = getelementptr inbounds %42, %42* %199, i32 0, i32 2
  %201 = bitcast %43* %198 to i8*
  %202 = bitcast %43* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %201, i8* align 4 %202, i64 4, i1 false)
  br label %203

203:                                              ; preds = %191
  br label %204

204:                                              ; preds = %203
  %205 = load %74*, %74** %7, align 8
  %206 = getelementptr inbounds %74, %74* %205, i32 0, i32 0
  %207 = getelementptr inbounds %75, %75* %206, i32 0, i32 1
  %208 = load %59*, %59** %207, align 8
  %209 = getelementptr inbounds %59, %59* %208, i32 0, i32 0
  %210 = getelementptr inbounds %60, %60* %209, i32 0, i32 4
  %211 = load i32*, i32** %210, align 8
  %212 = load %42*, %42** %8, align 8
  %213 = load %74*, %74** %7, align 8
  %214 = getelementptr inbounds %74, %74* %213, i32 0, i32 0
  %215 = getelementptr inbounds %75, %75* %214, i32 0, i32 0
  %216 = load %38*, %38** %215, align 8
  %217 = getelementptr inbounds %38, %38* %216, i32 0, i32 11
  %218 = load %42*, %42** %217, align 8
  %219 = ptrtoint %42* %212 to i64
  %220 = ptrtoint %42* %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 32
  %223 = getelementptr inbounds i32, i32* %211, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %17, align 4
  %225 = load %74*, %74** %7, align 8
  %226 = getelementptr inbounds %74, %74* %225, i32 0, i32 0
  %227 = getelementptr inbounds %75, %75* %226, i32 0, i32 1
  %228 = load %59*, %59** %227, align 8
  %229 = getelementptr inbounds %59, %59* %228, i32 0, i32 0
  %230 = getelementptr inbounds %60, %60* %229, i32 0, i32 2
  %231 = load %61*, %61** %230, align 8
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %61, %61* %231, i64 %233
  store %61* %234, %61** %18, align 8
  %235 = load %61*, %61** %18, align 8
  %236 = getelementptr inbounds %61, %61* %235, i32 0, i32 4
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %265

239:                                              ; preds = %204
  %240 = load %61*, %61** %18, align 8
  %241 = getelementptr inbounds %61, %61* %240, i32 0, i32 0
  %242 = load i32*, i32** %241, align 8
  %243 = getelementptr inbounds i32, i32* %242, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = load %61*, %61** %18, align 8
  %246 = getelementptr inbounds %61, %61* %245, i32 0, i32 0
  %247 = load i32*, i32** %246, align 8
  %248 = getelementptr inbounds i32, i32* %247, i64 0
  %249 = load i32, i32* %248, align 4
  %250 = icmp ne i32 %244, %249
  br i1 %250, label %251, label %262

251:                                              ; preds = %239
  %252 = load %74*, %74** %7, align 8
  %253 = getelementptr inbounds %74, %74* %252, i32 0, i32 0
  %254 = getelementptr inbounds %75, %75* %253, i32 0, i32 1
  %255 = load %59*, %59** %254, align 8
  %256 = load i32, i32* %17, align 4
  %257 = load %61*, %61** %18, align 8
  %258 = getelementptr inbounds %61, %61* %257, i32 0, i32 0
  %259 = load i32*, i32** %258, align 8
  %260 = getelementptr inbounds i32, i32* %259, i64 1
  %261 = load i32, i32* %260, align 4
  call void @zend_ssa_remove_predecessor(%59* %255, i32 %256, i32 %261)
  br label %262

262:                                              ; preds = %251, %239
  %263 = load %61*, %61** %18, align 8
  %264 = getelementptr inbounds %61, %61* %263, i32 0, i32 4
  store i32 1, i32* %264, align 4
  br label %265

265:                                              ; preds = %262, %204
  br label %266

266:                                              ; preds = %265, %187
  br label %633

267:                                              ; preds = %87
  %268 = call i32 @zend_is_true(%11* %12)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %348

270:                                              ; preds = %267
  %271 = load %42*, %42** %8, align 8
  %272 = getelementptr inbounds %42, %42* %271, i32 0, i32 6
  store i8 42, i8* %272, align 4
  br label %273

273:                                              ; preds = %270
  %274 = load %42*, %42** %8, align 8
  %275 = getelementptr inbounds %42, %42* %274, i32 0, i32 8
  %276 = load i8, i8* %275, align 2
  %277 = load %42*, %42** %8, align 8
  %278 = getelementptr inbounds %42, %42* %277, i32 0, i32 7
  store i8 %276, i8* %278, align 1
  %279 = load %42*, %42** %8, align 8
  %280 = getelementptr inbounds %42, %42* %279, i32 0, i32 1
  %281 = load %42*, %42** %8, align 8
  %282 = getelementptr inbounds %42, %42* %281, i32 0, i32 2
  %283 = bitcast %43* %280 to i8*
  %284 = bitcast %43* %282 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %283, i8* align 4 %284, i64 4, i1 false)
  br label %285

285:                                              ; preds = %273
  br label %286

286:                                              ; preds = %285
  %287 = load %74*, %74** %7, align 8
  %288 = getelementptr inbounds %74, %74* %287, i32 0, i32 0
  %289 = getelementptr inbounds %75, %75* %288, i32 0, i32 1
  %290 = load %59*, %59** %289, align 8
  %291 = getelementptr inbounds %59, %59* %290, i32 0, i32 0
  %292 = getelementptr inbounds %60, %60* %291, i32 0, i32 4
  %293 = load i32*, i32** %292, align 8
  %294 = load %42*, %42** %8, align 8
  %295 = load %74*, %74** %7, align 8
  %296 = getelementptr inbounds %74, %74* %295, i32 0, i32 0
  %297 = getelementptr inbounds %75, %75* %296, i32 0, i32 0
  %298 = load %38*, %38** %297, align 8
  %299 = getelementptr inbounds %38, %38* %298, i32 0, i32 11
  %300 = load %42*, %42** %299, align 8
  %301 = ptrtoint %42* %294 to i64
  %302 = ptrtoint %42* %300 to i64
  %303 = sub i64 %301, %302
  %304 = sdiv exact i64 %303, 32
  %305 = getelementptr inbounds i32, i32* %293, i64 %304
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %17, align 4
  %307 = load %74*, %74** %7, align 8
  %308 = getelementptr inbounds %74, %74* %307, i32 0, i32 0
  %309 = getelementptr inbounds %75, %75* %308, i32 0, i32 1
  %310 = load %59*, %59** %309, align 8
  %311 = getelementptr inbounds %59, %59* %310, i32 0, i32 0
  %312 = getelementptr inbounds %60, %60* %311, i32 0, i32 2
  %313 = load %61*, %61** %312, align 8
  %314 = load i32, i32* %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %61, %61* %313, i64 %315
  store %61* %316, %61** %18, align 8
  %317 = load %61*, %61** %18, align 8
  %318 = getelementptr inbounds %61, %61* %317, i32 0, i32 4
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %347

321:                                              ; preds = %286
  %322 = load %61*, %61** %18, align 8
  %323 = getelementptr inbounds %61, %61* %322, i32 0, i32 0
  %324 = load i32*, i32** %323, align 8
  %325 = getelementptr inbounds i32, i32* %324, i64 1
  %326 = load i32, i32* %325, align 4
  %327 = load %61*, %61** %18, align 8
  %328 = getelementptr inbounds %61, %61* %327, i32 0, i32 0
  %329 = load i32*, i32** %328, align 8
  %330 = getelementptr inbounds i32, i32* %329, i64 0
  %331 = load i32, i32* %330, align 4
  %332 = icmp ne i32 %326, %331
  br i1 %332, label %333, label %344

333:                                              ; preds = %321
  %334 = load %74*, %74** %7, align 8
  %335 = getelementptr inbounds %74, %74* %334, i32 0, i32 0
  %336 = getelementptr inbounds %75, %75* %335, i32 0, i32 1
  %337 = load %59*, %59** %336, align 8
  %338 = load i32, i32* %17, align 4
  %339 = load %61*, %61** %18, align 8
  %340 = getelementptr inbounds %61, %61* %339, i32 0, i32 0
  %341 = load i32*, i32** %340, align 8
  %342 = getelementptr inbounds i32, i32* %341, i64 1
  %343 = load i32, i32* %342, align 4
  call void @zend_ssa_remove_predecessor(%59* %337, i32 %338, i32 %343)
  br label %344

344:                                              ; preds = %333, %321
  %345 = load %61*, %61** %18, align 8
  %346 = getelementptr inbounds %61, %61* %345, i32 0, i32 4
  store i32 1, i32* %346, align 4
  br label %347

347:                                              ; preds = %344, %286
  br label %439

348:                                              ; preds = %267
  br label %349

349:                                              ; preds = %348
  %350 = load %42*, %42** %8, align 8
  %351 = getelementptr inbounds %42, %42* %350, i32 0, i32 1
  %352 = bitcast %43* %351 to i32*
  store i32 0, i32* %352, align 8
  %353 = load %42*, %42** %8, align 8
  %354 = getelementptr inbounds %42, %42* %353, i32 0, i32 2
  %355 = bitcast %43* %354 to i32*
  store i32 0, i32* %355, align 4
  %356 = load %42*, %42** %8, align 8
  %357 = getelementptr inbounds %42, %42* %356, i32 0, i32 3
  %358 = bitcast %43* %357 to i32*
  store i32 0, i32* %358, align 8
  %359 = load %42*, %42** %8, align 8
  %360 = getelementptr inbounds %42, %42* %359, i32 0, i32 6
  store i8 0, i8* %360, align 4
  %361 = load %42*, %42** %8, align 8
  %362 = getelementptr inbounds %42, %42* %361, i32 0, i32 7
  store i8 8, i8* %362, align 1
  %363 = load %42*, %42** %8, align 8
  %364 = getelementptr inbounds %42, %42* %363, i32 0, i32 8
  store i8 8, i8* %364, align 2
  %365 = load %42*, %42** %8, align 8
  %366 = getelementptr inbounds %42, %42* %365, i32 0, i32 9
  store i8 8, i8* %366, align 1
  br label %367

367:                                              ; preds = %349
  br label %368

368:                                              ; preds = %367
  %369 = load %74*, %74** %7, align 8
  %370 = getelementptr inbounds %74, %74* %369, i32 0, i32 0
  %371 = getelementptr inbounds %75, %75* %370, i32 0, i32 1
  %372 = load %59*, %59** %371, align 8
  %373 = getelementptr inbounds %59, %59* %372, i32 0, i32 0
  %374 = getelementptr inbounds %60, %60* %373, i32 0, i32 4
  %375 = load i32*, i32** %374, align 8
  %376 = load %42*, %42** %8, align 8
  %377 = load %74*, %74** %7, align 8
  %378 = getelementptr inbounds %74, %74* %377, i32 0, i32 0
  %379 = getelementptr inbounds %75, %75* %378, i32 0, i32 0
  %380 = load %38*, %38** %379, align 8
  %381 = getelementptr inbounds %38, %38* %380, i32 0, i32 11
  %382 = load %42*, %42** %381, align 8
  %383 = ptrtoint %42* %376 to i64
  %384 = ptrtoint %42* %382 to i64
  %385 = sub i64 %383, %384
  %386 = sdiv exact i64 %385, 32
  %387 = getelementptr inbounds i32, i32* %375, i64 %386
  %388 = load i32, i32* %387, align 4
  store i32 %388, i32* %17, align 4
  %389 = load %74*, %74** %7, align 8
  %390 = getelementptr inbounds %74, %74* %389, i32 0, i32 0
  %391 = getelementptr inbounds %75, %75* %390, i32 0, i32 1
  %392 = load %59*, %59** %391, align 8
  %393 = getelementptr inbounds %59, %59* %392, i32 0, i32 0
  %394 = getelementptr inbounds %60, %60* %393, i32 0, i32 2
  %395 = load %61*, %61** %394, align 8
  %396 = load i32, i32* %17, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %61, %61* %395, i64 %397
  store %61* %398, %61** %18, align 8
  %399 = load %61*, %61** %18, align 8
  %400 = getelementptr inbounds %61, %61* %399, i32 0, i32 4
  %401 = load i32, i32* %400, align 4
  %402 = icmp eq i32 %401, 2
  br i1 %402, label %403, label %438

403:                                              ; preds = %368
  %404 = load %61*, %61** %18, align 8
  %405 = getelementptr inbounds %61, %61* %404, i32 0, i32 0
  %406 = load i32*, i32** %405, align 8
  %407 = getelementptr inbounds i32, i32* %406, i64 1
  %408 = load i32, i32* %407, align 4
  %409 = load %61*, %61** %18, align 8
  %410 = getelementptr inbounds %61, %61* %409, i32 0, i32 0
  %411 = load i32*, i32** %410, align 8
  %412 = getelementptr inbounds i32, i32* %411, i64 0
  %413 = load i32, i32* %412, align 4
  %414 = icmp ne i32 %408, %413
  br i1 %414, label %415, label %426

415:                                              ; preds = %403
  %416 = load %74*, %74** %7, align 8
  %417 = getelementptr inbounds %74, %74* %416, i32 0, i32 0
  %418 = getelementptr inbounds %75, %75* %417, i32 0, i32 1
  %419 = load %59*, %59** %418, align 8
  %420 = load i32, i32* %17, align 4
  %421 = load %61*, %61** %18, align 8
  %422 = getelementptr inbounds %61, %61* %421, i32 0, i32 0
  %423 = load i32*, i32** %422, align 8
  %424 = getelementptr inbounds i32, i32* %423, i64 0
  %425 = load i32, i32* %424, align 4
  call void @zend_ssa_remove_predecessor(%59* %419, i32 %420, i32 %425)
  br label %426

426:                                              ; preds = %415, %403
  %427 = load %61*, %61** %18, align 8
  %428 = getelementptr inbounds %61, %61* %427, i32 0, i32 4
  store i32 1, i32* %428, align 4
  %429 = load %61*, %61** %18, align 8
  %430 = getelementptr inbounds %61, %61* %429, i32 0, i32 0
  %431 = load i32*, i32** %430, align 8
  %432 = getelementptr inbounds i32, i32* %431, i64 1
  %433 = load i32, i32* %432, align 4
  %434 = load %61*, %61** %18, align 8
  %435 = getelementptr inbounds %61, %61* %434, i32 0, i32 0
  %436 = load i32*, i32** %435, align 8
  %437 = getelementptr inbounds i32, i32* %436, i64 0
  store i32 %433, i32* %437, align 4
  br label %438

438:                                              ; preds = %426, %368
  br label %439

439:                                              ; preds = %438, %347
  br label %633

440:                                              ; preds = %87
  %441 = call i32 @zend_is_true(%11* %12)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %538

443:                                              ; preds = %440
  %444 = bitcast %42** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %444) #11
  %445 = load %42*, %42** %8, align 8
  %446 = bitcast %42* %445 to i8*
  %447 = load %42*, %42** %8, align 8
  %448 = getelementptr inbounds %42, %42* %447, i32 0, i32 4
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, i8* %446, i64 %450
  %452 = bitcast i8* %451 to %42*
  store %42* %452, %42** %19, align 8
  br label %453

453:                                              ; preds = %443
  %454 = load %42*, %42** %19, align 8
  %455 = bitcast %42* %454 to i8*
  %456 = load %42*, %42** %8, align 8
  %457 = bitcast %42* %456 to i8*
  %458 = ptrtoint i8* %455 to i64
  %459 = ptrtoint i8* %457 to i64
  %460 = sub i64 %458, %459
  %461 = trunc i64 %460 to i32
  %462 = load %42*, %42** %8, align 8
  %463 = getelementptr inbounds %42, %42* %462, i32 0, i32 1
  %464 = bitcast %43* %463 to i32*
  store i32 %461, i32* %464, align 8
  br label %465

465:                                              ; preds = %453
  br label %466

466:                                              ; preds = %465
  %467 = load %74*, %74** %7, align 8
  %468 = getelementptr inbounds %74, %74* %467, i32 0, i32 0
  %469 = getelementptr inbounds %75, %75* %468, i32 0, i32 1
  %470 = load %59*, %59** %469, align 8
  %471 = getelementptr inbounds %59, %59* %470, i32 0, i32 0
  %472 = getelementptr inbounds %60, %60* %471, i32 0, i32 4
  %473 = load i32*, i32** %472, align 8
  %474 = load %42*, %42** %8, align 8
  %475 = load %74*, %74** %7, align 8
  %476 = getelementptr inbounds %74, %74* %475, i32 0, i32 0
  %477 = getelementptr inbounds %75, %75* %476, i32 0, i32 0
  %478 = load %38*, %38** %477, align 8
  %479 = getelementptr inbounds %38, %38* %478, i32 0, i32 11
  %480 = load %42*, %42** %479, align 8
  %481 = ptrtoint %42* %474 to i64
  %482 = ptrtoint %42* %480 to i64
  %483 = sub i64 %481, %482
  %484 = sdiv exact i64 %483, 32
  %485 = getelementptr inbounds i32, i32* %473, i64 %484
  %486 = load i32, i32* %485, align 4
  store i32 %486, i32* %17, align 4
  %487 = load %74*, %74** %7, align 8
  %488 = getelementptr inbounds %74, %74* %487, i32 0, i32 0
  %489 = getelementptr inbounds %75, %75* %488, i32 0, i32 1
  %490 = load %59*, %59** %489, align 8
  %491 = getelementptr inbounds %59, %59* %490, i32 0, i32 0
  %492 = getelementptr inbounds %60, %60* %491, i32 0, i32 2
  %493 = load %61*, %61** %492, align 8
  %494 = load i32, i32* %17, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %61, %61* %493, i64 %495
  store %61* %496, %61** %18, align 8
  %497 = load %61*, %61** %18, align 8
  %498 = getelementptr inbounds %61, %61* %497, i32 0, i32 4
  %499 = load i32, i32* %498, align 4
  %500 = icmp eq i32 %499, 2
  br i1 %500, label %501, label %536

501:                                              ; preds = %466
  %502 = load %61*, %61** %18, align 8
  %503 = getelementptr inbounds %61, %61* %502, i32 0, i32 0
  %504 = load i32*, i32** %503, align 8
  %505 = getelementptr inbounds i32, i32* %504, i64 1
  %506 = load i32, i32* %505, align 4
  %507 = load %61*, %61** %18, align 8
  %508 = getelementptr inbounds %61, %61* %507, i32 0, i32 0
  %509 = load i32*, i32** %508, align 8
  %510 = getelementptr inbounds i32, i32* %509, i64 0
  %511 = load i32, i32* %510, align 4
  %512 = icmp ne i32 %506, %511
  br i1 %512, label %513, label %524

513:                                              ; preds = %501
  %514 = load %74*, %74** %7, align 8
  %515 = getelementptr inbounds %74, %74* %514, i32 0, i32 0
  %516 = getelementptr inbounds %75, %75* %515, i32 0, i32 1
  %517 = load %59*, %59** %516, align 8
  %518 = load i32, i32* %17, align 4
  %519 = load %61*, %61** %18, align 8
  %520 = getelementptr inbounds %61, %61* %519, i32 0, i32 0
  %521 = load i32*, i32** %520, align 8
  %522 = getelementptr inbounds i32, i32* %521, i64 0
  %523 = load i32, i32* %522, align 4
  call void @zend_ssa_remove_predecessor(%59* %517, i32 %518, i32 %523)
  br label %524

524:                                              ; preds = %513, %501
  %525 = load %61*, %61** %18, align 8
  %526 = getelementptr inbounds %61, %61* %525, i32 0, i32 4
  store i32 1, i32* %526, align 4
  %527 = load %61*, %61** %18, align 8
  %528 = getelementptr inbounds %61, %61* %527, i32 0, i32 0
  %529 = load i32*, i32** %528, align 8
  %530 = getelementptr inbounds i32, i32* %529, i64 1
  %531 = load i32, i32* %530, align 4
  %532 = load %61*, %61** %18, align 8
  %533 = getelementptr inbounds %61, %61* %532, i32 0, i32 0
  %534 = load i32*, i32** %533, align 8
  %535 = getelementptr inbounds i32, i32* %534, i64 0
  store i32 %531, i32* %535, align 4
  br label %536

536:                                              ; preds = %524, %466
  %537 = bitcast %42** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %537) #11
  br label %625

538:                                              ; preds = %440
  %539 = bitcast %42** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %539) #11
  %540 = load %42*, %42** %8, align 8
  %541 = bitcast %42* %540 to i8*
  %542 = load %42*, %42** %8, align 8
  %543 = getelementptr inbounds %42, %42* %542, i32 0, i32 2
  %544 = bitcast %43* %543 to i32*
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, i8* %541, i64 %546
  %548 = bitcast i8* %547 to %42*
  store %42* %548, %42** %20, align 8
  br label %549

549:                                              ; preds = %538
  %550 = load %42*, %42** %20, align 8
  %551 = bitcast %42* %550 to i8*
  %552 = load %42*, %42** %8, align 8
  %553 = bitcast %42* %552 to i8*
  %554 = ptrtoint i8* %551 to i64
  %555 = ptrtoint i8* %553 to i64
  %556 = sub i64 %554, %555
  %557 = trunc i64 %556 to i32
  %558 = load %42*, %42** %8, align 8
  %559 = getelementptr inbounds %42, %42* %558, i32 0, i32 1
  %560 = bitcast %43* %559 to i32*
  store i32 %557, i32* %560, align 8
  br label %561

561:                                              ; preds = %549
  br label %562

562:                                              ; preds = %561
  %563 = load %74*, %74** %7, align 8
  %564 = getelementptr inbounds %74, %74* %563, i32 0, i32 0
  %565 = getelementptr inbounds %75, %75* %564, i32 0, i32 1
  %566 = load %59*, %59** %565, align 8
  %567 = getelementptr inbounds %59, %59* %566, i32 0, i32 0
  %568 = getelementptr inbounds %60, %60* %567, i32 0, i32 4
  %569 = load i32*, i32** %568, align 8
  %570 = load %42*, %42** %8, align 8
  %571 = load %74*, %74** %7, align 8
  %572 = getelementptr inbounds %74, %74* %571, i32 0, i32 0
  %573 = getelementptr inbounds %75, %75* %572, i32 0, i32 0
  %574 = load %38*, %38** %573, align 8
  %575 = getelementptr inbounds %38, %38* %574, i32 0, i32 11
  %576 = load %42*, %42** %575, align 8
  %577 = ptrtoint %42* %570 to i64
  %578 = ptrtoint %42* %576 to i64
  %579 = sub i64 %577, %578
  %580 = sdiv exact i64 %579, 32
  %581 = getelementptr inbounds i32, i32* %569, i64 %580
  %582 = load i32, i32* %581, align 4
  store i32 %582, i32* %17, align 4
  %583 = load %74*, %74** %7, align 8
  %584 = getelementptr inbounds %74, %74* %583, i32 0, i32 0
  %585 = getelementptr inbounds %75, %75* %584, i32 0, i32 1
  %586 = load %59*, %59** %585, align 8
  %587 = getelementptr inbounds %59, %59* %586, i32 0, i32 0
  %588 = getelementptr inbounds %60, %60* %587, i32 0, i32 2
  %589 = load %61*, %61** %588, align 8
  %590 = load i32, i32* %17, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %61, %61* %589, i64 %591
  store %61* %592, %61** %18, align 8
  %593 = load %61*, %61** %18, align 8
  %594 = getelementptr inbounds %61, %61* %593, i32 0, i32 4
  %595 = load i32, i32* %594, align 4
  %596 = icmp eq i32 %595, 2
  br i1 %596, label %597, label %623

597:                                              ; preds = %562
  %598 = load %61*, %61** %18, align 8
  %599 = getelementptr inbounds %61, %61* %598, i32 0, i32 0
  %600 = load i32*, i32** %599, align 8
  %601 = getelementptr inbounds i32, i32* %600, i64 1
  %602 = load i32, i32* %601, align 4
  %603 = load %61*, %61** %18, align 8
  %604 = getelementptr inbounds %61, %61* %603, i32 0, i32 0
  %605 = load i32*, i32** %604, align 8
  %606 = getelementptr inbounds i32, i32* %605, i64 0
  %607 = load i32, i32* %606, align 4
  %608 = icmp ne i32 %602, %607
  br i1 %608, label %609, label %620

609:                                              ; preds = %597
  %610 = load %74*, %74** %7, align 8
  %611 = getelementptr inbounds %74, %74* %610, i32 0, i32 0
  %612 = getelementptr inbounds %75, %75* %611, i32 0, i32 1
  %613 = load %59*, %59** %612, align 8
  %614 = load i32, i32* %17, align 4
  %615 = load %61*, %61** %18, align 8
  %616 = getelementptr inbounds %61, %61* %615, i32 0, i32 0
  %617 = load i32*, i32** %616, align 8
  %618 = getelementptr inbounds i32, i32* %617, i64 1
  %619 = load i32, i32* %618, align 4
  call void @zend_ssa_remove_predecessor(%59* %613, i32 %614, i32 %619)
  br label %620

620:                                              ; preds = %609, %597
  %621 = load %61*, %61** %18, align 8
  %622 = getelementptr inbounds %61, %61* %621, i32 0, i32 4
  store i32 1, i32* %622, align 4
  br label %623

623:                                              ; preds = %620, %562
  %624 = bitcast %42** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %624) #11
  br label %625

625:                                              ; preds = %623, %536
  %626 = load %42*, %42** %8, align 8
  %627 = getelementptr inbounds %42, %42* %626, i32 0, i32 7
  store i8 8, i8* %627, align 1
  %628 = load %42*, %42** %8, align 8
  %629 = getelementptr inbounds %42, %42* %628, i32 0, i32 4
  store i32 0, i32* %629, align 4
  %630 = load %42*, %42** %8, align 8
  %631 = getelementptr inbounds %42, %42* %630, i32 0, i32 6
  store i8 42, i8* %631, align 4
  br label %633

632:                                              ; preds = %87
  br label %633

633:                                              ; preds = %632, %625, %439, %266
  store i8 1, i8* %6, align 1
  store i32 1, i32* %21, align 4
  %634 = bitcast %61** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %634) #11
  %635 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %635) #11
  br label %663

636:                                              ; preds = %79
  %637 = load %42*, %42** %8, align 8
  %638 = getelementptr inbounds %42, %42* %637, i32 0, i32 6
  %639 = load i8, i8* %638, align 4
  %640 = zext i8 %639 to i32
  switch i32 %640, label %661 [
    i32 98, label %641
    i32 48, label %641
    i32 188, label %641
    i32 187, label %641
  ]

641:                                              ; preds = %636, %636, %636, %636
  %642 = call zeroext i8 @51(%11* %12)
  %643 = zext i8 %642 to i32
  %644 = icmp eq i32 %643, 6
  br i1 %644, label %645, label %650

645:                                              ; preds = %641
  %646 = getelementptr inbounds %11, %11* %12, i32 0, i32 0
  %647 = bitcast %12* %646 to %10**
  %648 = load %10*, %10** %647, align 8
  %649 = call i64 @92(%10* %648)
  br label %650

650:                                              ; preds = %645, %641
  %651 = load %74*, %74** %7, align 8
  %652 = getelementptr inbounds %74, %74* %651, i32 0, i32 0
  %653 = getelementptr inbounds %75, %75* %652, i32 0, i32 0
  %654 = load %38*, %38** %653, align 8
  %655 = call i32 @zend_optimizer_add_literal(%38* %654, %11* %12)
  %656 = load %42*, %42** %8, align 8
  %657 = getelementptr inbounds %42, %42* %656, i32 0, i32 1
  %658 = bitcast %43* %657 to i32*
  store i32 %655, i32* %658, align 8
  %659 = load %42*, %42** %8, align 8
  %660 = getelementptr inbounds %42, %42* %659, i32 0, i32 7
  store i8 1, i8* %660, align 1
  store i8 1, i8* %6, align 1
  store i32 1, i32* %21, align 4
  br label %663

661:                                              ; preds = %636
  call void @54(%11* %12)
  br label %662

662:                                              ; preds = %661
  store i32 0, i32* %21, align 4
  br label %663

663:                                              ; preds = %662, %650, %633
  %664 = bitcast %11* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %664) #11
  %665 = load i32, i32* %21, align 4
  switch i32 %665, label %670 [
    i32 0, label %666
    i32 1, label %668
  ]

666:                                              ; preds = %663
  br label %667

667:                                              ; preds = %666, %27, %5
  store i8 0, i8* %6, align 1
  br label %668

668:                                              ; preds = %667, %663
  %669 = load i8, i8* %6, align 1
  ret i8 %669

670:                                              ; preds = %663
  unreachable
}

declare dso_local i32 @zend_ssa_unlink_use_chain(%59*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @89(%74* %0, %42* %1, %67* %2, i32 %3, %11* %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca %74*, align 8
  %8 = alloca %42*, align 8
  %9 = alloca %67*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %11*, align 8
  %12 = alloca %11, align 8
  %13 = alloca %11*, align 8
  %14 = alloca %11*, align 8
  %15 = alloca %77*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %74* %0, %74** %7, align 8
  store %42* %1, %42** %8, align 8
  store %67* %2, %67** %9, align 8
  store i32 %3, i32* %10, align 4
  store %11* %4, %11** %11, align 8
  %18 = load %67*, %67** %9, align 8
  %19 = getelementptr inbounds %67, %67* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %90

23:                                               ; preds = %5
  %24 = load %74*, %74** %7, align 8
  %25 = getelementptr inbounds %74, %74* %24, i32 0, i32 0
  %26 = getelementptr inbounds %75, %75* %25, i32 0, i32 0
  %27 = load %38*, %38** %26, align 8
  %28 = load %42*, %42** %8, align 8
  %29 = load %67*, %67** %9, align 8
  %30 = call zeroext i8 @93(%38* %27, %42* %28, %67* %29)
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %90

33:                                               ; preds = %23
  %34 = bitcast %11* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %34) #11
  br label %35

35:                                               ; preds = %33
  %36 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #11
  store %11* %12, %11** %13, align 8
  %37 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #11
  %38 = load %11*, %11** %11, align 8
  store %11* %38, %11** %14, align 8
  %39 = bitcast %77** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #11
  %40 = load %11*, %11** %14, align 8
  %41 = getelementptr inbounds %11, %11* %40, i32 0, i32 0
  %42 = bitcast %12* %41 to %77**
  %43 = load %77*, %77** %42, align 8
  store %77* %43, %77** %15, align 8
  %44 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #11
  %45 = load %11*, %11** %14, align 8
  %46 = getelementptr inbounds %11, %11* %45, i32 0, i32 1
  %47 = bitcast %13* %46 to i32*
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %16, align 4
  br label %49

49:                                               ; preds = %35
  %50 = load %77*, %77** %15, align 8
  %51 = load %11*, %11** %13, align 8
  %52 = getelementptr inbounds %11, %11* %51, i32 0, i32 0
  %53 = bitcast %12* %52 to %77**
  store %77* %50, %77** %53, align 8
  %54 = load i32, i32* %16, align 4
  %55 = load %11*, %11** %13, align 8
  %56 = getelementptr inbounds %11, %11* %55, i32 0, i32 1
  %57 = bitcast %13* %56 to i32*
  store i32 %54, i32* %57, align 8
  br label %58

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %16, align 4
  %61 = and i32 %60, 1024
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load %77*, %77** %15, align 8
  %65 = getelementptr inbounds %77, %77* %64, i32 0, i32 0
  %66 = getelementptr inbounds %6, %6* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %66, align 4
  br label %69

69:                                               ; preds = %63, %59
  %70 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #11
  %71 = bitcast %77** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #11
  %72 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #11
  %73 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #11
  br label %74

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  %76 = load %74*, %74** %7, align 8
  %77 = getelementptr inbounds %74, %74* %76, i32 0, i32 0
  %78 = getelementptr inbounds %75, %75* %77, i32 0, i32 0
  %79 = load %38*, %38** %78, align 8
  %80 = load %42*, %42** %8, align 8
  %81 = call i32 @zend_optimizer_update_op2_const(%38* %79, %42* %80, %11* %12)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i8 1, i8* %6, align 1
  store i32 1, i32* %17, align 4
  br label %86

84:                                               ; preds = %75
  call void @54(%11* %12)
  br label %85

85:                                               ; preds = %84
  store i32 0, i32* %17, align 4
  br label %86

86:                                               ; preds = %85, %83
  %87 = bitcast %11* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %87) #11
  %88 = load i32, i32* %17, align 4
  switch i32 %88, label %93 [
    i32 0, label %89
    i32 1, label %91
  ]

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89, %23, %5
  store i8 0, i8* %6, align 1
  br label %91

91:                                               ; preds = %90, %86
  %92 = load i8, i8* %6, align 1
  ret i8 %92

93:                                               ; preds = %86
  unreachable
}

declare dso_local void @zend_optimizer_remove_live_range_ex(%38*, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @90(%59* %0, %67* %1) #2 {
  %3 = alloca %59*, align 8
  %4 = alloca %67*, align 8
  %5 = alloca %68*, align 8
  store %59* %0, %59** %3, align 8
  store %67* %1, %67** %4, align 8
  %6 = bitcast %68** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %59*, %59** %3, align 8
  %8 = getelementptr inbounds %59, %59* %7, i32 0, i32 5
  %9 = load %68*, %68** %8, align 8
  %10 = load %67*, %67** %4, align 8
  %11 = getelementptr inbounds %67, %67* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %68, %68* %9, i64 %13
  store %68* %14, %68** %5, align 8
  %15 = load %68*, %68** %5, align 8
  call void @94(%68* %15)
  %16 = load %67*, %67** %4, align 8
  %17 = getelementptr inbounds %67, %67* %16, i32 0, i32 5
  store i32 -1, i32* %17, align 4
  %18 = bitcast %68** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #11
  ret void
}

declare dso_local void @zend_ssa_remove_instr(%59*, %42*, %67*) #3

declare dso_local i32 @zend_optimizer_add_literal(%38*, %11*) #3

declare dso_local void @zend_ssa_remove_phi(%59*, %63*) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @91(%38* %0, %42* %1, %67* %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca %38*, align 8
  %6 = alloca %42*, align 8
  %7 = alloca %67*, align 8
  store %38* %0, %38** %5, align 8
  store %42* %1, %42** %6, align 8
  store %67* %2, %67** %7, align 8
  %8 = load %42*, %42** %6, align 8
  %9 = getelementptr inbounds %42, %42* %8, i32 0, i32 6
  %10 = load i8, i8* %9, align 4
  %11 = zext i8 %10 to i32
  switch i32 %11, label %33 [
    i32 34, label %12
    i32 35, label %12
    i32 132, label %12
    i32 133, label %12
    i32 36, label %12
    i32 37, label %12
    i32 134, label %12
    i32 135, label %12
    i32 38, label %12
    i32 39, label %12
    i32 147, label %12
    i32 136, label %12
    i32 23, label %12
    i32 24, label %12
    i32 25, label %12
    i32 26, label %12
    i32 27, label %12
    i32 28, label %12
    i32 29, label %12
    i32 30, label %12
    i32 31, label %12
    i32 32, label %12
    i32 33, label %12
    i32 167, label %12
    i32 84, label %12
    i32 87, label %12
    i32 96, label %12
    i32 93, label %12
    i32 85, label %12
    i32 88, label %12
    i32 97, label %12
    i32 94, label %12
    i32 75, label %12
    i32 76, label %12
    i32 67, label %12
    i32 66, label %12
    i32 165, label %12
    i32 119, label %12
    i32 120, label %12
    i32 125, label %12
    i32 146, label %13
    i32 144, label %13
    i32 154, label %13
    i32 155, label %13
    i32 55, label %13
    i32 56, label %13
    i32 183, label %13
    i32 168, label %13
    i32 51, label %13
    i32 196, label %13
    i32 197, label %13
    i32 138, label %13
    i32 71, label %14
    i32 72, label %14
    i32 160, label %23
    i32 124, label %32
  ]

12:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  store i8 0, i8* %4, align 1
  br label %43

13:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  store i8 0, i8* %4, align 1
  br label %43

14:                                               ; preds = %3, %3
  %15 = load %42*, %42** %6, align 8
  %16 = getelementptr inbounds %42, %42* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %4, align 1
  br label %43

23:                                               ; preds = %3
  %24 = load %38*, %38** %5, align 8
  %25 = getelementptr inbounds %38, %38* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 67108864
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %4, align 1
  br label %43

32:                                               ; preds = %3
  store i8 0, i8* %4, align 1
  br label %43

33:                                               ; preds = %3
  %34 = load %67*, %67** %7, align 8
  %35 = getelementptr inbounds %67, %67* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  unreachable

40:                                               ; No predecessors!
  store i8 0, i8* %4, align 1
  br label %43

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  store i8 1, i8* %4, align 1
  br label %43

43:                                               ; preds = %42, %40, %32, %23, %14, %13, %12
  %44 = load i8, i8* %4, align 1
  ret i8 %44
}

declare dso_local i32 @zend_optimizer_update_op1_const(%38*, %42*, %11*) #3

declare dso_local void @zend_ssa_remove_predecessor(%59*, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @92(%10* %0) #2 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load %10*, %10** %2, align 8
  %9 = getelementptr inbounds %10, %10* %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i32 0, i32 0
  %11 = load %10*, %10** %2, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = call i64 @zend_hash_func(i8* %10, i64 %13)
  %15 = load %10*, %10** %2, align 8
  %16 = getelementptr inbounds %10, %10* %15, i32 0, i32 1
  store i64 %14, i64* %16, align 8
  br label %17

17:                                               ; preds = %7, %1
  %18 = load %10*, %10** %2, align 8
  %19 = getelementptr inbounds %10, %10* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

declare dso_local i64 @zend_hash_func(i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @93(%38* %0, %42* %1, %67* %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca %38*, align 8
  %6 = alloca %42*, align 8
  %7 = alloca %67*, align 8
  store %38* %0, %38** %5, align 8
  store %42* %1, %42** %6, align 8
  store %67* %2, %67** %7, align 8
  %8 = load %42*, %42** %6, align 8
  %9 = getelementptr inbounds %42, %42* %8, i32 0, i32 6
  %10 = load i8, i8* %9, align 4
  %11 = zext i8 %10 to i32
  switch i32 %11, label %13 [
    i32 140, label %12
    i32 145, label %12
    i32 172, label %12
    i32 182, label %12
    i32 78, label %12
    i32 126, label %12
  ]

12:                                               ; preds = %3, %3, %3, %3, %3, %3
  store i8 0, i8* %4, align 1
  br label %14

13:                                               ; preds = %3
  store i8 1, i8* %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, i8* %4, align 1
  ret i8 %15
}

declare dso_local i32 @zend_optimizer_update_op2_const(%38*, %42*, %11*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @94(%68* %0) #2 {
  %2 = alloca %68*, align 8
  store %68* %0, %68** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %68*, %68** %2, align 8
  %5 = getelementptr inbounds %68, %68* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = icmp sge i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load %68*, %68** %2, align 8
  %18 = getelementptr inbounds %68, %68* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  unreachable

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load %68*, %68** %2, align 8
  %31 = getelementptr inbounds %68, %68* %30, i32 0, i32 5
  %32 = load %63*, %63** %31, align 8
  %33 = icmp ne %63* %32, null
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  unreachable

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = load %68*, %68** %2, align 8
  %44 = getelementptr inbounds %68, %68* %43, i32 0, i32 2
  store i32 -1, i32* %44, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind readnone speculatable willreturn }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind readonly }
attributes #14 = { readnone }
attributes #15 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
