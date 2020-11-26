; ModuleID = 'sccp-strip-O3-renamed.bc'
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

@0 = private unnamed_addr constant [5 x i8] c"SCCP\00", align 1
@executor_globals = external dso_local global %0, align 8
@zend_empty_string = external dso_local local_unnamed_addr global %10*, align 8
@1 = private unnamed_addr constant [21 x i8] c"get_magic_quotes_gpc\00", align 1
@2 = private unnamed_addr constant [29 x i8] c"get_magic_quotes_gpc_runtime\00", align 1
@3 = private unnamed_addr constant [14 x i8] c"php_sapi_name\00", align 1
@4 = private unnamed_addr constant [11 x i8] c"imagetypes\00", align 1
@5 = private unnamed_addr constant [11 x i8] c"phpversion\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@zend_one_char_string = external dso_local local_unnamed_addr global [256 x %10*], align 16
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
@compiler_globals = external dso_local local_unnamed_addr global %44, align 8
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
define hidden i32 @sccp_optimize_op_array(%57* %0, %38* %1, %59* %2, %70** %3) local_unnamed_addr #0 {
  %5 = alloca %11, align 8
  %6 = alloca %11, align 8
  %7 = alloca %11, align 8
  %8 = alloca %74, align 8
  %9 = bitcast %74* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %9) #9
  %10 = getelementptr inbounds %57, %57* %0, i64 0, i32 0
  %11 = load %56*, %56** %10, align 8
  %12 = getelementptr %56, %56* %11, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds %74, %74* %8, i64 0, i32 1
  store %70** %3, %70*** %14, align 8
  %15 = getelementptr inbounds %59, %59* %2, i64 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 4
  %19 = getelementptr inbounds %56, %56* %11, i64 0, i32 1
  %20 = bitcast i8** %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = ptrtoint i8* %13 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %18, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, i8* %13, i64 %18
  store i8* %26, i8** %12, align 8
  br label %43

27:                                               ; preds = %4
  %28 = add nsw i64 %18, 24
  %29 = ptrtoint %56* %11 to i64
  %30 = sub i64 %21, %29
  %31 = icmp ugt i64 %28, %30
  %32 = select i1 %31, i64 %28, i64 %30
  %33 = tail call noalias i8* @_emalloc(i64 %32) #10
  %34 = getelementptr inbounds i8, i8* %33, i64 24
  %35 = getelementptr inbounds i8, i8* %34, i64 %18
  %36 = bitcast i8* %33 to i8**
  store i8* %35, i8** %36, align 8
  %37 = getelementptr inbounds i8, i8* %33, i64 %32
  %38 = getelementptr inbounds i8, i8* %33, i64 8
  %39 = bitcast i8* %38 to i8**
  store i8* %37, i8** %39, align 8
  %40 = getelementptr inbounds i8, i8* %33, i64 16
  %41 = bitcast i8* %40 to %56**
  store %56* %11, %56** %41, align 8
  %42 = bitcast %57* %0 to i8**
  store i8* %33, i8** %42, align 8
  br label %43

43:                                               ; preds = %27, %25
  %44 = phi i8* [ %13, %25 ], [ %34, %27 ]
  %45 = getelementptr inbounds %74, %74* %8, i64 0, i32 2
  %46 = bitcast %11** %45 to i8**
  store i8* %44, i8** %46, align 8
  %47 = getelementptr inbounds %74, %74* %8, i64 0, i32 3, i32 1, i32 0
  store i32 255, i32* %47, align 8
  %48 = getelementptr inbounds %74, %74* %8, i64 0, i32 4, i32 1, i32 0
  store i32 254, i32* %48, align 8
  %49 = getelementptr inbounds %38, %38* %1, i64 0, i32 12
  %50 = load i32, i32* %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, i8* %44, i64 8
  %54 = bitcast i8* %53 to i32*
  store i32 254, i32* %54, align 8
  %55 = load i32, i32* %49, align 8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %66, label %59

57:                                               ; preds = %66
  %58 = trunc i64 %70 to i32
  br label %59

59:                                               ; preds = %52, %57, %43
  %60 = phi i32 [ 0, %43 ], [ 1, %52 ], [ %58, %57 ]
  %61 = load i32, i32* %15, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %88

63:                                               ; preds = %59
  %64 = getelementptr inbounds %59, %59* %2, i64 0, i32 5
  %65 = zext i32 %60 to i64
  br label %74

66:                                               ; preds = %52, %66
  %67 = phi i64 [ %70, %66 ], [ 1, %52 ]
  %68 = load %11*, %11** %45, align 8
  %69 = getelementptr inbounds %11, %11* %68, i64 %67, i32 1, i32 0
  store i32 254, i32* %69, align 8
  %70 = add nuw nsw i64 %67, 1
  %71 = load i32, i32* %49, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %66, label %57

74:                                               ; preds = %74, %63
  %75 = phi i64 [ %65, %63 ], [ %84, %74 ]
  %76 = load %68*, %68** %64, align 8
  %77 = getelementptr inbounds %68, %68* %76, i64 %75, i32 7
  %78 = load i8, i8* %77, align 8
  %79 = and i8 %78, 12
  %80 = icmp eq i8 %79, 0
  %81 = load %11*, %11** %45, align 8
  %82 = getelementptr inbounds %11, %11* %81, i64 %75, i32 1, i32 0
  %83 = select i1 %80, i32 255, i32 254
  store i32 %83, i32* %82, align 8
  %84 = add nuw nsw i64 %75, 1
  %85 = load i32, i32* %15, align 4
  %86 = trunc i64 %84 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %74, label %88

88:                                               ; preds = %74, %59
  %89 = getelementptr inbounds %74, %74* %8, i64 0, i32 0
  %90 = getelementptr inbounds %74, %74* %8, i64 0, i32 0, i32 10, i32 0
  store void (%75*, %42*, %67*)* @40, void (%75*, %42*, %67*)** %90, align 8
  %91 = getelementptr inbounds %74, %74* %8, i64 0, i32 0, i32 10, i32 1
  store void (%75*, %63*)* @41, void (%75*, %63*)** %91, align 8
  %92 = getelementptr inbounds %74, %74* %8, i64 0, i32 0, i32 10, i32 2
  store void (%75*, i32, %61*, %42*, %67*)* @42, void (%75*, i32, %61*, %42*, %67*)** %92, align 8
  call void @scdf_init(%57* %0, %75* nonnull %89, %38* %1, %59* nonnull %2) #9
  call void @scdf_solve(%75* nonnull %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0)) #9
  %93 = call i32 @scdf_remove_unreachable_blocks(%75* nonnull %89) #9
  %94 = getelementptr inbounds %74, %74* %8, i64 0, i32 0, i32 1
  %95 = load %59*, %59** %94, align 8
  %96 = getelementptr inbounds %74, %74* %8, i64 0, i32 0, i32 0
  %97 = load %38*, %38** %96, align 8
  %98 = bitcast %11* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %98) #9
  %99 = getelementptr inbounds %59, %59* %95, i64 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds %38, %38* %97, i64 0, i32 12
  %102 = load i32, i32* %101, align 8
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %104, label %820

104:                                              ; preds = %88
  %105 = getelementptr %59, %59* %95, i64 0, i32 5
  %106 = bitcast %68** %105 to i64*
  %107 = getelementptr inbounds %59, %59* %95, i64 0, i32 4
  %108 = getelementptr inbounds %38, %38* %97, i64 0, i32 11
  %109 = bitcast %11* %5 to i8*
  %110 = bitcast %11* %5 to %77**
  %111 = getelementptr inbounds %11, %11* %5, i64 0, i32 1, i32 0
  %112 = bitcast %11* %6 to i8*
  %113 = bitcast %11* %6 to %77**
  %114 = getelementptr inbounds %11, %11* %6, i64 0, i32 1, i32 0
  %115 = getelementptr inbounds %11, %11* %5, i64 0, i32 1
  %116 = bitcast %13* %115 to %78*
  %117 = getelementptr inbounds %78, %78* %116, i64 0, i32 1
  %118 = bitcast %13* %115 to i8*
  %119 = getelementptr inbounds %11, %11* %6, i64 0, i32 1
  %120 = bitcast %13* %119 to %78*
  %121 = getelementptr inbounds %78, %78* %120, i64 0, i32 1
  %122 = bitcast %11* %5 to %10**
  %123 = getelementptr inbounds %11, %11* %7, i64 0, i32 1, i32 0
  %124 = getelementptr inbounds %38, %38* %97, i64 0, i32 26
  %125 = getelementptr inbounds %11, %11* %7, i64 0, i32 0, i32 0
  %126 = bitcast %42** %108 to i64*
  %127 = sext i32 %100 to i64
  br label %128

128:                                              ; preds = %808, %104
  %129 = phi i64 [ %127, %104 ], [ %131, %808 ]
  %130 = phi i32 [ 0, %104 ], [ %809, %808 ]
  %131 = add nsw i64 %129, -1
  %132 = load %68*, %68** %105, align 8
  %133 = getelementptr inbounds %68, %68* %132, i64 %131
  %134 = load %11*, %11** %45, align 8
  %135 = getelementptr inbounds %11, %11* %134, i64 %131
  %136 = getelementptr inbounds %11, %11* %134, i64 %131, i32 1
  %137 = bitcast %13* %136 to i8*
  %138 = load i8, i8* %137, align 8
  %139 = icmp ugt i8 %138, -3
  br i1 %139, label %140, label %191

140:                                              ; preds = %128
  %141 = load %38*, %38** %96, align 8
  %142 = load %59*, %59** %94, align 8
  %143 = getelementptr %38, %38* %141, i64 0, i32 12
  %144 = load i32, i32* %143, align 8
  %145 = getelementptr %59, %59* %142, i64 0, i32 5
  %146 = load %68*, %68** %145, align 8
  %147 = getelementptr %59, %59* %142, i64 0, i32 7
  %148 = load %69*, %69** %147, align 8
  %149 = getelementptr inbounds %68, %68* %146, i64 %131, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = icmp slt i32 %150, %144
  br i1 %151, label %152, label %808

152:                                              ; preds = %140
  %153 = getelementptr inbounds %69, %69* %148, i64 %131, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %808

157:                                              ; preds = %152
  %158 = and i32 %154, 1021
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %189, label %160

160:                                              ; preds = %157
  %161 = and i32 %154, 1019
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %189, label %163

163:                                              ; preds = %160
  %164 = and i32 %154, 1015
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %189, label %166

166:                                              ; preds = %163
  %167 = and i32 %154, 1007
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %808

169:                                              ; preds = %166
  %170 = getelementptr inbounds %69, %69* %148, i64 %131, i32 3
  %171 = load i8, i8* %170, align 8
  %172 = and i8 %171, 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %808, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds %69, %69* %148, i64 %131, i32 1, i32 3
  %176 = load i8, i8* %175, align 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %808

178:                                              ; preds = %174
  %179 = getelementptr inbounds %69, %69* %148, i64 %131, i32 1, i32 2
  %180 = load i8, i8* %179, align 8
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %808

182:                                              ; preds = %178
  %183 = getelementptr inbounds %69, %69* %148, i64 %131, i32 1, i32 0
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds %69, %69* %148, i64 %131, i32 1, i32 1
  %186 = load i64, i64* %185, align 8
  %187 = icmp eq i64 %184, %186
  br i1 %187, label %188, label %808

188:                                              ; preds = %182
  store i64 %184, i64* %125, align 8
  br label %189

189:                                              ; preds = %163, %160, %157, %188
  %190 = phi i32 [ 4, %188 ], [ 1, %157 ], [ 2, %160 ], [ 3, %163 ]
  store i32 %190, i32* %123, align 8
  br label %191

191:                                              ; preds = %189, %128
  %192 = phi %11* [ %135, %128 ], [ %7, %189 ]
  %193 = load i64, i64* %106, align 8
  %194 = ptrtoint %68* %133 to i64
  %195 = sub i64 %194, %193
  %196 = sdiv exact i64 %195, 56
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds %68, %68* %132, i64 %131, i32 4
  %199 = load i32, i32* %198, align 8
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %201, label %588

201:                                              ; preds = %191
  %202 = bitcast %11* %192 to %77**
  %203 = getelementptr inbounds %11, %11* %192, i64 0, i32 1, i32 0
  %204 = trunc i64 %131 to i32
  br label %205

205:                                              ; preds = %586, %201
  %206 = phi i32 [ %130, %201 ], [ %545, %586 ]
  %207 = phi i32 [ %199, %201 ], [ %225, %586 ]
  %208 = load %67*, %67** %107, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr %67, %67* %208, i64 %209, i32 0
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, %197
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = getelementptr inbounds %67, %67* %208, i64 %209, i32 6
  br label %223

215:                                              ; preds = %205
  %216 = getelementptr inbounds %67, %67* %208, i64 %209, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, %197
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = getelementptr inbounds %67, %67* %208, i64 %209, i32 7
  br label %223

221:                                              ; preds = %215
  %222 = getelementptr inbounds %67, %67* %208, i64 %209, i32 8
  br label %223

223:                                              ; preds = %221, %219, %213
  %224 = phi i32* [ %214, %213 ], [ %220, %219 ], [ %222, %221 ]
  %225 = load i32, i32* %224, align 4
  %226 = load %42*, %42** %108, align 8
  %227 = getelementptr inbounds %42, %42* %226, i64 %209
  %228 = icmp eq i32 %211, %204
  br i1 %228, label %229, label %544

229:                                              ; preds = %223
  %230 = load %38*, %38** %96, align 8
  %231 = getelementptr inbounds %42, %42* %226, i64 %209, i32 6
  %232 = load i8, i8* %231, align 4
  switch i8 %232, label %244 [
    i8 34, label %544
    i8 35, label %544
    i8 -124, label %544
    i8 -123, label %544
    i8 36, label %544
    i8 37, label %544
    i8 -122, label %544
    i8 -121, label %544
    i8 38, label %544
    i8 39, label %544
    i8 -109, label %544
    i8 -120, label %544
    i8 23, label %544
    i8 24, label %544
    i8 25, label %544
    i8 26, label %544
    i8 27, label %544
    i8 28, label %544
    i8 29, label %544
    i8 30, label %544
    i8 31, label %544
    i8 32, label %544
    i8 33, label %544
    i8 -89, label %544
    i8 84, label %544
    i8 87, label %544
    i8 96, label %544
    i8 93, label %544
    i8 85, label %544
    i8 88, label %544
    i8 97, label %544
    i8 94, label %544
    i8 75, label %544
    i8 76, label %544
    i8 67, label %544
    i8 66, label %544
    i8 -91, label %544
    i8 119, label %544
    i8 120, label %544
    i8 125, label %544
    i8 -110, label %544
    i8 -112, label %544
    i8 -102, label %544
    i8 -101, label %544
    i8 55, label %544
    i8 56, label %544
    i8 -73, label %544
    i8 -88, label %544
    i8 51, label %544
    i8 -60, label %544
    i8 -59, label %544
    i8 -118, label %544
    i8 71, label %233
    i8 72, label %233
    i8 -96, label %236
    i8 124, label %544
  ]

233:                                              ; preds = %229, %229
  %234 = getelementptr inbounds %42, %42* %226, i64 %209, i32 4
  %235 = load i32, i32* %234, align 4
  br label %240

236:                                              ; preds = %229
  %237 = getelementptr inbounds %38, %38* %230, i64 0, i32 2
  %238 = load i32, i32* %237, align 4
  %239 = lshr i32 %238, 26
  br label %240

240:                                              ; preds = %236, %233
  %241 = phi i32 [ %239, %236 ], [ %235, %233 ]
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %544

244:                                              ; preds = %240, %229
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %109) #9
  %245 = load %77*, %77** %202, align 8
  %246 = load i32, i32* %203, align 8
  store %77* %245, %77** %110, align 8
  store i32 %246, i32* %111, align 8
  %247 = and i32 %246, 1024
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %253, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds %77, %77* %245, i64 0, i32 0, i32 0
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, 1
  store i32 %252, i32* %250, align 4
  br label %253

253:                                              ; preds = %249, %244
  %254 = call i32 @zend_optimizer_update_op1_const(%38* %230, %42* nonnull %227, %11* nonnull %5) #9
  %255 = icmp eq i32 %254, 0
  %256 = load i8, i8* %231, align 4
  br i1 %255, label %494, label %257

257:                                              ; preds = %253
  switch i8 %256, label %526 [
    i8 43, label %258
    i8 44, label %334
    i8 45, label %410
  ]

258:                                              ; preds = %257
  %259 = call i32 @zend_is_true(%11* nonnull %5) #9
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %300, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds %42, %42* %226, i64 %209, i32 1, i32 0
  store i32 0, i32* %262, align 8
  %263 = getelementptr inbounds %42, %42* %226, i64 %209, i32 2, i32 0
  store i32 0, i32* %263, align 4
  %264 = getelementptr inbounds %42, %42* %226, i64 %209, i32 3, i32 0
  store i32 0, i32* %264, align 8
  store i8 0, i8* %231, align 4
  %265 = getelementptr inbounds %42, %42* %226, i64 %209, i32 7
  store i8 8, i8* %265, align 1
  %266 = getelementptr inbounds %42, %42* %226, i64 %209, i32 8
  store i8 8, i8* %266, align 2
  %267 = getelementptr inbounds %42, %42* %226, i64 %209, i32 9
  store i8 8, i8* %267, align 1
  %268 = load %59*, %59** %94, align 8
  %269 = getelementptr inbounds %59, %59* %268, i64 0, i32 0, i32 4
  %270 = load i32*, i32** %269, align 8
  %271 = load %38*, %38** %96, align 8
  %272 = getelementptr inbounds %38, %38* %271, i64 0, i32 11
  %273 = bitcast %42** %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = ptrtoint %42* %227 to i64
  %276 = sub i64 %275, %274
  %277 = ashr exact i64 %276, 5
  %278 = getelementptr inbounds i32, i32* %270, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = getelementptr inbounds %59, %59* %268, i64 0, i32 0, i32 2
  %281 = load %61*, %61** %280, align 8
  %282 = sext i32 %279 to i64
  %283 = getelementptr inbounds %61, %61* %281, i64 %282, i32 4
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %526

286:                                              ; preds = %261
  %287 = getelementptr inbounds %61, %61* %281, i64 %282, i32 0
  %288 = load i32*, i32** %287, align 8
  %289 = getelementptr inbounds i32, i32* %288, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %288, align 4
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %296, label %293

293:                                              ; preds = %286
  call void @zend_ssa_remove_predecessor(%59* %268, i32 %279, i32 %291) #9
  %294 = load i32*, i32** %287, align 8
  %295 = getelementptr inbounds i32, i32* %294, i64 1
  br label %296

296:                                              ; preds = %293, %286
  %297 = phi i32* [ %289, %286 ], [ %295, %293 ]
  %298 = phi i32* [ %288, %286 ], [ %294, %293 ]
  store i32 1, i32* %283, align 4
  %299 = load i32, i32* %297, align 4
  store i32 %299, i32* %298, align 4
  br label %526

300:                                              ; preds = %258
  store i8 42, i8* %231, align 4
  %301 = getelementptr inbounds %42, %42* %226, i64 %209, i32 8
  %302 = load i8, i8* %301, align 2
  %303 = getelementptr inbounds %42, %42* %226, i64 %209, i32 7
  store i8 %302, i8* %303, align 1
  %304 = getelementptr inbounds %42, %42* %226, i64 %209, i32 2, i32 0
  %305 = getelementptr inbounds %42, %42* %226, i64 %209, i32 1, i32 0
  %306 = load i32, i32* %304, align 4
  store i32 %306, i32* %305, align 8
  %307 = load %59*, %59** %94, align 8
  %308 = getelementptr inbounds %59, %59* %307, i64 0, i32 0, i32 4
  %309 = load i32*, i32** %308, align 8
  %310 = load %38*, %38** %96, align 8
  %311 = getelementptr inbounds %38, %38* %310, i64 0, i32 11
  %312 = bitcast %42** %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = ptrtoint %42* %227 to i64
  %315 = sub i64 %314, %313
  %316 = ashr exact i64 %315, 5
  %317 = getelementptr inbounds i32, i32* %309, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = getelementptr inbounds %59, %59* %307, i64 0, i32 0, i32 2
  %320 = load %61*, %61** %319, align 8
  %321 = sext i32 %318 to i64
  %322 = getelementptr inbounds %61, %61* %320, i64 %321, i32 4
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %325, label %526

325:                                              ; preds = %300
  %326 = getelementptr inbounds %61, %61* %320, i64 %321, i32 0
  %327 = load i32*, i32** %326, align 8
  %328 = getelementptr inbounds i32, i32* %327, i64 1
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %327, align 4
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %325
  call void @zend_ssa_remove_predecessor(%59* %307, i32 %318, i32 %329) #9
  br label %333

333:                                              ; preds = %332, %325
  store i32 1, i32* %322, align 4
  br label %526

334:                                              ; preds = %257
  %335 = call i32 @zend_is_true(%11* nonnull %5) #9
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %371, label %337

337:                                              ; preds = %334
  store i8 42, i8* %231, align 4
  %338 = getelementptr inbounds %42, %42* %226, i64 %209, i32 8
  %339 = load i8, i8* %338, align 2
  %340 = getelementptr inbounds %42, %42* %226, i64 %209, i32 7
  store i8 %339, i8* %340, align 1
  %341 = getelementptr inbounds %42, %42* %226, i64 %209, i32 2, i32 0
  %342 = getelementptr inbounds %42, %42* %226, i64 %209, i32 1, i32 0
  %343 = load i32, i32* %341, align 4
  store i32 %343, i32* %342, align 8
  %344 = load %59*, %59** %94, align 8
  %345 = getelementptr inbounds %59, %59* %344, i64 0, i32 0, i32 4
  %346 = load i32*, i32** %345, align 8
  %347 = load %38*, %38** %96, align 8
  %348 = getelementptr inbounds %38, %38* %347, i64 0, i32 11
  %349 = bitcast %42** %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = ptrtoint %42* %227 to i64
  %352 = sub i64 %351, %350
  %353 = ashr exact i64 %352, 5
  %354 = getelementptr inbounds i32, i32* %346, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = getelementptr inbounds %59, %59* %344, i64 0, i32 0, i32 2
  %357 = load %61*, %61** %356, align 8
  %358 = sext i32 %355 to i64
  %359 = getelementptr inbounds %61, %61* %357, i64 %358, i32 4
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, 2
  br i1 %361, label %362, label %526

362:                                              ; preds = %337
  %363 = getelementptr inbounds %61, %61* %357, i64 %358, i32 0
  %364 = load i32*, i32** %363, align 8
  %365 = getelementptr inbounds i32, i32* %364, i64 1
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %364, align 4
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %370, label %369

369:                                              ; preds = %362
  call void @zend_ssa_remove_predecessor(%59* %344, i32 %355, i32 %366) #9
  br label %370

370:                                              ; preds = %369, %362
  store i32 1, i32* %359, align 4
  br label %526

371:                                              ; preds = %334
  %372 = getelementptr inbounds %42, %42* %226, i64 %209, i32 1, i32 0
  store i32 0, i32* %372, align 8
  %373 = getelementptr inbounds %42, %42* %226, i64 %209, i32 2, i32 0
  store i32 0, i32* %373, align 4
  %374 = getelementptr inbounds %42, %42* %226, i64 %209, i32 3, i32 0
  store i32 0, i32* %374, align 8
  store i8 0, i8* %231, align 4
  %375 = getelementptr inbounds %42, %42* %226, i64 %209, i32 7
  store i8 8, i8* %375, align 1
  %376 = getelementptr inbounds %42, %42* %226, i64 %209, i32 8
  store i8 8, i8* %376, align 2
  %377 = getelementptr inbounds %42, %42* %226, i64 %209, i32 9
  store i8 8, i8* %377, align 1
  %378 = load %59*, %59** %94, align 8
  %379 = getelementptr inbounds %59, %59* %378, i64 0, i32 0, i32 4
  %380 = load i32*, i32** %379, align 8
  %381 = load %38*, %38** %96, align 8
  %382 = getelementptr inbounds %38, %38* %381, i64 0, i32 11
  %383 = bitcast %42** %382 to i64*
  %384 = load i64, i64* %383, align 8
  %385 = ptrtoint %42* %227 to i64
  %386 = sub i64 %385, %384
  %387 = ashr exact i64 %386, 5
  %388 = getelementptr inbounds i32, i32* %380, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = getelementptr inbounds %59, %59* %378, i64 0, i32 0, i32 2
  %391 = load %61*, %61** %390, align 8
  %392 = sext i32 %389 to i64
  %393 = getelementptr inbounds %61, %61* %391, i64 %392, i32 4
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %396, label %526

396:                                              ; preds = %371
  %397 = getelementptr inbounds %61, %61* %391, i64 %392, i32 0
  %398 = load i32*, i32** %397, align 8
  %399 = getelementptr inbounds i32, i32* %398, i64 1
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %398, align 4
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %406, label %403

403:                                              ; preds = %396
  call void @zend_ssa_remove_predecessor(%59* %378, i32 %389, i32 %401) #9
  %404 = load i32*, i32** %397, align 8
  %405 = getelementptr inbounds i32, i32* %404, i64 1
  br label %406

406:                                              ; preds = %403, %396
  %407 = phi i32* [ %399, %396 ], [ %405, %403 ]
  %408 = phi i32* [ %398, %396 ], [ %404, %403 ]
  store i32 1, i32* %393, align 4
  %409 = load i32, i32* %407, align 4
  store i32 %409, i32* %408, align 4
  br label %526

410:                                              ; preds = %257
  %411 = call i32 @zend_is_true(%11* nonnull %5) #9
  %412 = icmp eq i32 %411, 0
  %413 = bitcast %42* %227 to i8*
  br i1 %412, label %455, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %42, %42* %226, i64 %209, i32 4
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, i8* %413, i64 %417
  %419 = ptrtoint i8* %418 to i64
  %420 = ptrtoint %42* %227 to i64
  %421 = sub i64 %419, %420
  %422 = trunc i64 %421 to i32
  %423 = getelementptr inbounds %42, %42* %226, i64 %209, i32 1, i32 0
  store i32 %422, i32* %423, align 8
  %424 = load %59*, %59** %94, align 8
  %425 = getelementptr inbounds %59, %59* %424, i64 0, i32 0, i32 4
  %426 = load i32*, i32** %425, align 8
  %427 = load %38*, %38** %96, align 8
  %428 = getelementptr inbounds %38, %38* %427, i64 0, i32 11
  %429 = bitcast %42** %428 to i64*
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 %420, %430
  %432 = ashr exact i64 %431, 5
  %433 = getelementptr inbounds i32, i32* %426, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = getelementptr inbounds %59, %59* %424, i64 0, i32 0, i32 2
  %436 = load %61*, %61** %435, align 8
  %437 = sext i32 %434 to i64
  %438 = getelementptr inbounds %61, %61* %436, i64 %437, i32 4
  %439 = load i32, i32* %438, align 4
  %440 = icmp eq i32 %439, 2
  br i1 %440, label %441, label %491

441:                                              ; preds = %414
  %442 = getelementptr inbounds %61, %61* %436, i64 %437, i32 0
  %443 = load i32*, i32** %442, align 8
  %444 = getelementptr inbounds i32, i32* %443, i64 1
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %443, align 4
  %447 = icmp eq i32 %445, %446
  br i1 %447, label %451, label %448

448:                                              ; preds = %441
  call void @zend_ssa_remove_predecessor(%59* %424, i32 %434, i32 %446) #9
  %449 = load i32*, i32** %442, align 8
  %450 = getelementptr inbounds i32, i32* %449, i64 1
  br label %451

451:                                              ; preds = %448, %441
  %452 = phi i32* [ %444, %441 ], [ %450, %448 ]
  %453 = phi i32* [ %443, %441 ], [ %449, %448 ]
  store i32 1, i32* %438, align 4
  %454 = load i32, i32* %452, align 4
  store i32 %454, i32* %453, align 4
  br label %491

455:                                              ; preds = %410
  %456 = getelementptr inbounds %42, %42* %226, i64 %209, i32 2, i32 0
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, i8* %413, i64 %458
  %460 = ptrtoint i8* %459 to i64
  %461 = ptrtoint %42* %227 to i64
  %462 = sub i64 %460, %461
  %463 = trunc i64 %462 to i32
  %464 = getelementptr inbounds %42, %42* %226, i64 %209, i32 1, i32 0
  store i32 %463, i32* %464, align 8
  %465 = load %59*, %59** %94, align 8
  %466 = getelementptr inbounds %59, %59* %465, i64 0, i32 0, i32 4
  %467 = load i32*, i32** %466, align 8
  %468 = load %38*, %38** %96, align 8
  %469 = getelementptr inbounds %38, %38* %468, i64 0, i32 11
  %470 = bitcast %42** %469 to i64*
  %471 = load i64, i64* %470, align 8
  %472 = sub i64 %461, %471
  %473 = ashr exact i64 %472, 5
  %474 = getelementptr inbounds i32, i32* %467, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = getelementptr inbounds %59, %59* %465, i64 0, i32 0, i32 2
  %477 = load %61*, %61** %476, align 8
  %478 = sext i32 %475 to i64
  %479 = getelementptr inbounds %61, %61* %477, i64 %478, i32 4
  %480 = load i32, i32* %479, align 4
  %481 = icmp eq i32 %480, 2
  br i1 %481, label %482, label %491

482:                                              ; preds = %455
  %483 = getelementptr inbounds %61, %61* %477, i64 %478, i32 0
  %484 = load i32*, i32** %483, align 8
  %485 = getelementptr inbounds i32, i32* %484, i64 1
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %484, align 4
  %488 = icmp eq i32 %486, %487
  br i1 %488, label %490, label %489

489:                                              ; preds = %482
  call void @zend_ssa_remove_predecessor(%59* %465, i32 %475, i32 %486) #9
  br label %490

490:                                              ; preds = %489, %482
  store i32 1, i32* %479, align 4
  br label %491

491:                                              ; preds = %490, %455, %451, %414
  %492 = getelementptr inbounds %42, %42* %226, i64 %209, i32 7
  store i8 8, i8* %492, align 1
  %493 = getelementptr inbounds %42, %42* %226, i64 %209, i32 4
  store i32 0, i32* %493, align 4
  store i8 42, i8* %231, align 4
  br label %526

494:                                              ; preds = %253
  switch i8 %256, label %513 [
    i8 98, label %495
    i8 48, label %495
    i8 -68, label %495
    i8 -69, label %495
  ]

495:                                              ; preds = %494, %494, %494, %494
  %496 = load i8, i8* %118, align 8
  %497 = icmp eq i8 %496, 6
  br i1 %497, label %498, label %508

498:                                              ; preds = %495
  %499 = load %10*, %10** %122, align 8
  %500 = getelementptr inbounds %10, %10* %499, i64 0, i32 1
  %501 = load i64, i64* %500, align 8
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %508

503:                                              ; preds = %498
  %504 = getelementptr inbounds %10, %10* %499, i64 0, i32 3, i64 0
  %505 = getelementptr inbounds %10, %10* %499, i64 0, i32 2
  %506 = load i64, i64* %505, align 8
  %507 = call i64 @zend_hash_func(i8* nonnull %504, i64 %506) #9
  store i64 %507, i64* %500, align 8
  br label %508

508:                                              ; preds = %503, %498, %495
  %509 = load %38*, %38** %96, align 8
  %510 = call i32 @zend_optimizer_add_literal(%38* %509, %11* nonnull %5) #9
  %511 = getelementptr inbounds %42, %42* %226, i64 %209, i32 1, i32 0
  store i32 %510, i32* %511, align 8
  %512 = getelementptr inbounds %42, %42* %226, i64 %209, i32 7
  store i8 1, i8* %512, align 1
  br label %526

513:                                              ; preds = %494
  %514 = load i8, i8* %117, align 1
  %515 = and i8 %514, 4
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %525, label %517

517:                                              ; preds = %513
  %518 = load %77*, %77** %110, align 8
  %519 = getelementptr inbounds %77, %77* %518, i64 0, i32 0, i32 0
  %520 = load i32, i32* %519, align 4
  %521 = add i32 %520, -1
  store i32 %521, i32* %519, align 4
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %517
  %524 = load %77*, %77** %110, align 8
  call void @_zval_dtor_func(%77* %524) #9
  br label %525

525:                                              ; preds = %523, %517, %513
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %109) #9
  br label %544

526:                                              ; preds = %508, %491, %406, %371, %370, %337, %333, %300, %296, %261, %257
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %109) #9
  %527 = load i8, i8* %231, align 4
  %528 = icmp eq i8 %527, 0
  %529 = zext i1 %528 to i32
  %530 = add nsw i32 %206, %529
  %531 = load i32, i32* %210, align 4
  %532 = getelementptr inbounds %67, %67* %208, i64 %209, i32 1
  %533 = load i32, i32* %532, align 4
  %534 = icmp eq i32 %531, %533
  br i1 %534, label %538, label %535

535:                                              ; preds = %526
  %536 = call i32 @zend_ssa_unlink_use_chain(%59* nonnull %95, i32 %207, i32 %531) #9
  %537 = getelementptr inbounds %67, %67* %208, i64 %209, i32 6
  br label %542

538:                                              ; preds = %526
  %539 = getelementptr inbounds %67, %67* %208, i64 %209, i32 6
  %540 = load i32, i32* %539, align 4
  %541 = getelementptr inbounds %67, %67* %208, i64 %209, i32 7
  store i32 %540, i32* %541, align 4
  br label %542

542:                                              ; preds = %538, %535
  %543 = phi i32* [ %539, %538 ], [ %537, %535 ]
  store i32 -1, i32* %210, align 4
  store i32 -1, i32* %543, align 4
  br label %544

544:                                              ; preds = %542, %525, %240, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %223
  %545 = phi i32 [ %530, %542 ], [ %206, %525 ], [ %206, %240 ], [ %206, %223 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ], [ %206, %229 ]
  %546 = getelementptr %67, %67* %208, i64 %209, i32 1
  %547 = load i32, i32* %546, align 4
  %548 = icmp eq i32 %547, %204
  br i1 %548, label %549, label %586

549:                                              ; preds = %544
  %550 = getelementptr %42, %42* %226, i64 %209, i32 6
  %551 = load i8, i8* %550, align 4
  switch i8 %551, label %552 [
    i8 -116, label %586
    i8 -111, label %586
    i8 -84, label %586
    i8 -74, label %586
    i8 78, label %586
    i8 126, label %586
  ]

552:                                              ; preds = %549
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %112) #9
  %553 = load %77*, %77** %202, align 8
  %554 = load i32, i32* %203, align 8
  store %77* %553, %77** %113, align 8
  store i32 %554, i32* %114, align 8
  %555 = and i32 %554, 1024
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %561, label %557

557:                                              ; preds = %552
  %558 = getelementptr inbounds %77, %77* %553, i64 0, i32 0, i32 0
  %559 = load i32, i32* %558, align 4
  %560 = add i32 %559, 1
  store i32 %560, i32* %558, align 4
  br label %561

561:                                              ; preds = %557, %552
  %562 = load %38*, %38** %96, align 8
  %563 = call i32 @zend_optimizer_update_op2_const(%38* %562, %42* nonnull %227, %11* nonnull %6) #9
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %578

565:                                              ; preds = %561
  %566 = load i8, i8* %121, align 1
  %567 = and i8 %566, 4
  %568 = icmp eq i8 %567, 0
  br i1 %568, label %577, label %569

569:                                              ; preds = %565
  %570 = load %77*, %77** %113, align 8
  %571 = getelementptr inbounds %77, %77* %570, i64 0, i32 0, i32 0
  %572 = load i32, i32* %571, align 4
  %573 = add i32 %572, -1
  store i32 %573, i32* %571, align 4
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %577

575:                                              ; preds = %569
  %576 = load %77*, %77** %113, align 8
  call void @_zval_dtor_func(%77* %576) #9
  br label %577

577:                                              ; preds = %575, %569, %565
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %112) #9
  br label %586

578:                                              ; preds = %561
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %112) #9
  %579 = load i32, i32* %546, align 4
  %580 = load i32, i32* %210, align 4
  %581 = icmp eq i32 %579, %580
  br i1 %581, label %584, label %582

582:                                              ; preds = %578
  %583 = call i32 @zend_ssa_unlink_use_chain(%59* nonnull %95, i32 %207, i32 %579) #9
  br label %584

584:                                              ; preds = %582, %578
  store i32 -1, i32* %546, align 4
  %585 = getelementptr inbounds %67, %67* %208, i64 %209, i32 7
  store i32 -1, i32* %585, align 4
  br label %586

586:                                              ; preds = %584, %577, %549, %549, %549, %549, %549, %549, %544
  %587 = icmp sgt i32 %225, -1
  br i1 %587, label %205, label %588

588:                                              ; preds = %586, %191
  %589 = phi i32 [ %130, %191 ], [ %545, %586 ]
  %590 = getelementptr inbounds %68, %68* %132, i64 %131, i32 2
  %591 = load i32, i32* %590, align 8
  %592 = icmp sgt i32 %591, -1
  br i1 %592, label %593, label %789

593:                                              ; preds = %588
  %594 = load %11*, %11** %45, align 8
  %595 = getelementptr inbounds %11, %11* %594, i64 %131, i32 1
  %596 = bitcast %13* %595 to i8*
  %597 = load i8, i8* %596, align 8
  %598 = icmp ugt i8 %597, -3
  br i1 %598, label %789, label %599

599:                                              ; preds = %593
  %600 = load %42*, %42** %108, align 8
  %601 = sext i32 %591 to i64
  %602 = getelementptr inbounds %42, %42* %600, i64 %601
  %603 = load %67*, %67** %107, align 8
  %604 = getelementptr inbounds %67, %67* %603, i64 %601
  %605 = getelementptr inbounds %42, %42* %600, i64 %601, i32 6
  %606 = load i8, i8* %605, align 4
  %607 = icmp eq i8 %606, 38
  br i1 %607, label %808, label %608

608:                                              ; preds = %599
  %609 = getelementptr inbounds %67, %67* %603, i64 %601, i32 5
  %610 = load i32, i32* %609, align 4
  %611 = trunc i64 %131 to i32
  %612 = icmp eq i32 %610, %611
  %613 = getelementptr inbounds %67, %67* %603, i64 %601, i32 3
  %614 = load i32, i32* %613, align 4
  %615 = icmp slt i32 %614, 0
  %616 = and i1 %612, %615
  br i1 %616, label %617, label %691

617:                                              ; preds = %608
  %618 = getelementptr inbounds %67, %67* %603, i64 %601, i32 4
  %619 = load i32, i32* %618, align 4
  %620 = icmp slt i32 %619, 0
  br i1 %620, label %621, label %691

621:                                              ; preds = %617
  %622 = load i32, i32* %198, align 8
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %624, label %691

624:                                              ; preds = %621
  %625 = getelementptr inbounds %68, %68* %132, i64 %131, i32 5
  %626 = load %63*, %63** %625, align 8
  %627 = icmp eq %63* %626, null
  br i1 %627, label %628, label %691

628:                                              ; preds = %624
  %629 = icmp eq i8 %606, -127
  br i1 %629, label %630, label %676

630:                                              ; preds = %628
  %631 = load %70**, %70*** %14, align 8
  %632 = getelementptr inbounds %70*, %70** %631, i64 %601
  %633 = load %70*, %70** %632, align 8
  %634 = getelementptr inbounds %42, %42* %600, i64 %601, i32 9
  %635 = load i8, i8* %634, align 1
  %636 = and i8 %635, 6
  %637 = icmp eq i8 %636, 0
  br i1 %637, label %642, label %638

638:                                              ; preds = %630
  %639 = getelementptr inbounds %42, %42* %600, i64 %601, i32 3, i32 0
  %640 = load i32, i32* %639, align 8
  call void @zend_optimizer_remove_live_range_ex(%38* nonnull %97, i32 %640, i32 %591) #9
  %641 = load i32, i32* %609, align 4
  br label %642

642:                                              ; preds = %638, %630
  %643 = phi i32 [ %611, %630 ], [ %641, %638 ]
  %644 = load %68*, %68** %105, align 8
  %645 = sext i32 %643 to i64
  %646 = getelementptr inbounds %68, %68* %644, i64 %645, i32 2
  store i32 -1, i32* %646, align 8
  store i32 -1, i32* %609, align 4
  call void @zend_ssa_remove_instr(%59* nonnull %95, %42* nonnull %602, %67* nonnull %604) #9
  %647 = getelementptr inbounds %70, %70* %633, i64 0, i32 1
  %648 = load %42*, %42** %647, align 8
  %649 = load %67*, %67** %107, align 8
  %650 = load i64, i64* %126, align 8
  %651 = ptrtoint %42* %648 to i64
  %652 = sub i64 %651, %650
  %653 = ashr exact i64 %652, 5
  %654 = getelementptr inbounds %67, %67* %649, i64 %653
  call void @zend_ssa_remove_instr(%59* nonnull %95, %42* %648, %67* %654) #9
  %655 = getelementptr inbounds %70, %70* %633, i64 0, i32 8
  %656 = load i32, i32* %655, align 4
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %672

658:                                              ; preds = %642, %658
  %659 = phi i64 [ %668, %658 ], [ 0, %642 ]
  %660 = getelementptr inbounds %70, %70* %633, i64 0, i32 9, i64 %659, i32 0
  %661 = load %42*, %42** %660, align 8
  %662 = load %67*, %67** %107, align 8
  %663 = load i64, i64* %126, align 8
  %664 = ptrtoint %42* %661 to i64
  %665 = sub i64 %664, %663
  %666 = ashr exact i64 %665, 5
  %667 = getelementptr inbounds %67, %67* %662, i64 %666
  call void @zend_ssa_remove_instr(%59* nonnull %95, %42* %661, %67* %667) #9
  %668 = add nuw nsw i64 %659, 1
  %669 = load i32, i32* %655, align 4
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %668, %670
  br i1 %671, label %658, label %672

672:                                              ; preds = %658, %642
  %673 = phi i32 [ %656, %642 ], [ %669, %658 ]
  %674 = add nsw i32 %673, 2
  %675 = getelementptr inbounds %70, %70* %633, i64 0, i32 3
  store %37* null, %37** %675, align 8
  br label %789

676:                                              ; preds = %628
  %677 = getelementptr inbounds %42, %42* %600, i64 %601, i32 9
  %678 = load i8, i8* %677, align 1
  %679 = and i8 %678, 6
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %685, label %681

681:                                              ; preds = %676
  %682 = getelementptr inbounds %42, %42* %600, i64 %601, i32 3, i32 0
  %683 = load i32, i32* %682, align 8
  call void @zend_optimizer_remove_live_range_ex(%38* nonnull %97, i32 %683, i32 %591) #9
  %684 = load i32, i32* %609, align 4
  br label %685

685:                                              ; preds = %681, %676
  %686 = phi i32 [ %611, %676 ], [ %684, %681 ]
  %687 = load %68*, %68** %105, align 8
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds %68, %68* %687, i64 %688, i32 2
  store i32 -1, i32* %689, align 8
  store i32 -1, i32* %609, align 4
  call void @zend_ssa_remove_instr(%59* nonnull %95, %42* nonnull %602, %67* nonnull %604) #9
  %690 = add nsw i32 %589, 1
  br label %789

691:                                              ; preds = %624, %621, %617, %608
  %692 = icmp eq i32 %614, %611
  br i1 %692, label %693, label %789

693:                                              ; preds = %691
  %694 = icmp slt i32 %610, 0
  br i1 %694, label %705, label %695

695:                                              ; preds = %693
  %696 = load %68*, %68** %105, align 8
  %697 = sext i32 %610 to i64
  %698 = getelementptr inbounds %68, %68* %696, i64 %697, i32 4
  %699 = load i32, i32* %698, align 8
  %700 = icmp slt i32 %699, 0
  br i1 %700, label %701, label %789

701:                                              ; preds = %695
  %702 = getelementptr inbounds %68, %68* %696, i64 %697, i32 5
  %703 = load %63*, %63** %702, align 8
  %704 = icmp eq %63* %703, null
  br i1 %704, label %705, label %789

705:                                              ; preds = %701, %693
  %706 = getelementptr inbounds %42, %42* %600, i64 %601, i32 8
  %707 = load i8, i8* %706, align 2
  %708 = icmp eq i8 %707, 1
  br i1 %708, label %709, label %736

709:                                              ; preds = %705
  %710 = load %11*, %11** %124, align 8
  %711 = getelementptr inbounds %42, %42* %600, i64 %601, i32 2, i32 0
  %712 = load i32, i32* %711, align 4
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds %11, %11* %710, i64 %713, i32 1
  %715 = bitcast %13* %714 to %78*
  %716 = getelementptr inbounds %78, %78* %715, i64 0, i32 1
  %717 = load i8, i8* %716, align 1
  %718 = and i8 %717, 4
  %719 = icmp eq i8 %718, 0
  br i1 %719, label %731, label %720

720:                                              ; preds = %709
  %721 = getelementptr inbounds %11, %11* %710, i64 %713
  %722 = bitcast %11* %721 to %77**
  %723 = load %77*, %77** %722, align 8
  %724 = getelementptr inbounds %77, %77* %723, i64 0, i32 0, i32 0
  %725 = load i32, i32* %724, align 4
  %726 = add i32 %725, -1
  store i32 %726, i32* %724, align 4
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %731

728:                                              ; preds = %720
  %729 = load %77*, %77** %722, align 8
  call void @_zval_dtor_func(%77* %729) #9
  %730 = load %11*, %11** %124, align 8
  br label %731

731:                                              ; preds = %728, %720, %709
  %732 = phi %11* [ %710, %709 ], [ %710, %720 ], [ %730, %728 ]
  %733 = load i32, i32* %711, align 4
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds %11, %11* %732, i64 %734, i32 1, i32 0
  store i32 1, i32* %735, align 8
  br label %748

736:                                              ; preds = %705
  %737 = getelementptr inbounds %67, %67* %603, i64 %601, i32 1
  %738 = load i32, i32* %737, align 4
  %739 = icmp sgt i32 %738, -1
  br i1 %739, label %740, label %748

740:                                              ; preds = %736
  %741 = getelementptr inbounds %67, %67* %604, i64 0, i32 0
  %742 = load i32, i32* %741, align 4
  %743 = icmp eq i32 %738, %742
  br i1 %743, label %746, label %744

744:                                              ; preds = %740
  %745 = call i32 @zend_ssa_unlink_use_chain(%59* nonnull %95, i32 %591, i32 %738) #9
  br label %746

746:                                              ; preds = %744, %740
  store i32 -1, i32* %737, align 4
  %747 = getelementptr inbounds %67, %67* %603, i64 %601, i32 7
  store i32 -1, i32* %747, align 4
  br label %748

748:                                              ; preds = %746, %736, %731
  %749 = load i32, i32* %609, align 4
  %750 = icmp sgt i32 %749, -1
  br i1 %750, label %751, label %766

751:                                              ; preds = %748
  %752 = getelementptr inbounds %42, %42* %600, i64 %601, i32 9
  %753 = load i8, i8* %752, align 1
  %754 = and i8 %753, 6
  %755 = icmp eq i8 %754, 0
  br i1 %755, label %761, label %756

756:                                              ; preds = %751
  %757 = getelementptr inbounds %42, %42* %600, i64 %601, i32 3, i32 0
  %758 = load i32, i32* %757, align 8
  %759 = load i32, i32* %590, align 8
  call void @zend_optimizer_remove_live_range_ex(%38* nonnull %97, i32 %758, i32 %759) #9
  %760 = load i32, i32* %609, align 4
  br label %761

761:                                              ; preds = %756, %751
  %762 = phi i32 [ %749, %751 ], [ %760, %756 ]
  %763 = load %68*, %68** %105, align 8
  %764 = sext i32 %762 to i64
  %765 = getelementptr inbounds %68, %68* %763, i64 %764, i32 2
  store i32 -1, i32* %765, align 8
  store i32 -1, i32* %609, align 4
  store i8 8, i8* %752, align 1
  br label %766

766:                                              ; preds = %761, %748
  %767 = load i8, i8* %605, align 4
  %768 = icmp eq i8 %767, -109
  br i1 %768, label %769, label %773

769:                                              ; preds = %766
  %770 = add nsw i32 %589, 1
  %771 = getelementptr inbounds %42, %42* %602, i64 1
  %772 = getelementptr inbounds %67, %67* %604, i64 1
  call void @zend_ssa_remove_instr(%59* nonnull %95, %42* nonnull %771, %67* nonnull %772) #9
  br label %773

773:                                              ; preds = %769, %766
  %774 = phi i32 [ %770, %769 ], [ %589, %766 ]
  store i8 38, i8* %605, align 4
  store i8 1, i8* %706, align 2
  %775 = call i32 @zend_optimizer_add_literal(%38* nonnull %97, %11* %192) #9
  %776 = getelementptr inbounds %42, %42* %600, i64 %601, i32 2, i32 0
  store i32 %775, i32* %776, align 4
  %777 = getelementptr inbounds %11, %11* %192, i64 0, i32 1
  %778 = bitcast %13* %777 to %78*
  %779 = getelementptr inbounds %78, %78* %778, i64 0, i32 1
  %780 = load i8, i8* %779, align 1
  %781 = and i8 %780, 4
  %782 = icmp eq i8 %781, 0
  br i1 %782, label %789, label %783

783:                                              ; preds = %773
  %784 = bitcast %11* %192 to %77**
  %785 = load %77*, %77** %784, align 8
  %786 = getelementptr inbounds %77, %77* %785, i64 0, i32 0, i32 0
  %787 = load i32, i32* %786, align 4
  %788 = add i32 %787, 1
  store i32 %788, i32* %786, align 4
  br label %789

789:                                              ; preds = %783, %773, %701, %695, %691, %685, %672, %593, %588
  %790 = phi i32 [ %589, %593 ], [ %589, %588 ], [ %589, %691 ], [ %589, %695 ], [ %589, %701 ], [ %774, %773 ], [ %774, %783 ], [ %690, %685 ], [ %674, %672 ]
  %791 = getelementptr inbounds %68, %68* %132, i64 %131, i32 3
  %792 = load %63*, %63** %791, align 8
  %793 = icmp eq %63* %792, null
  br i1 %793, label %808, label %794

794:                                              ; preds = %789
  %795 = load %11*, %11** %45, align 8
  %796 = getelementptr inbounds %11, %11* %795, i64 %131, i32 1
  %797 = bitcast %13* %796 to i8*
  %798 = load i8, i8* %797, align 8
  %799 = icmp ugt i8 %798, -3
  br i1 %799, label %808, label %800

800:                                              ; preds = %794
  %801 = load i32, i32* %198, align 8
  %802 = icmp slt i32 %801, 0
  br i1 %802, label %803, label %808

803:                                              ; preds = %800
  %804 = getelementptr inbounds %68, %68* %132, i64 %131, i32 5
  %805 = load %63*, %63** %804, align 8
  %806 = icmp eq %63* %805, null
  br i1 %806, label %807, label %808

807:                                              ; preds = %803
  call void @zend_ssa_remove_phi(%59* nonnull %95, %63* nonnull %792) #9
  br label %808

808:                                              ; preds = %807, %803, %800, %794, %789, %599, %182, %178, %174, %169, %166, %152, %140
  %809 = phi i32 [ %790, %794 ], [ %790, %789 ], [ %790, %807 ], [ %790, %803 ], [ %790, %800 ], [ %589, %599 ], [ %130, %140 ], [ %130, %152 ], [ %130, %178 ], [ %130, %174 ], [ %130, %169 ], [ %130, %166 ], [ %130, %182 ]
  %810 = load i32, i32* %101, align 8
  %811 = sext i32 %810 to i64
  %812 = icmp sgt i64 %131, %811
  br i1 %812, label %128, label %813

813:                                              ; preds = %808
  %814 = load %38*, %38** %96, align 8
  %815 = getelementptr inbounds %38, %38* %814, i64 0, i32 12
  %816 = load i32, i32* %815, align 8
  %817 = load %59*, %59** %94, align 8
  %818 = getelementptr inbounds %59, %59* %817, i64 0, i32 2
  %819 = load i32, i32* %818, align 4
  br label %820

820:                                              ; preds = %813, %88
  %821 = phi i32 [ %100, %88 ], [ %819, %813 ]
  %822 = phi %59* [ %95, %88 ], [ %817, %813 ]
  %823 = phi i32 [ %102, %88 ], [ %816, %813 ]
  %824 = phi i32 [ 0, %88 ], [ %809, %813 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %98) #9
  %825 = add nsw i32 %824, %93
  %826 = icmp slt i32 %823, %821
  br i1 %826, label %827, label %857

827:                                              ; preds = %820
  %828 = sext i32 %823 to i64
  br label %829

829:                                              ; preds = %850, %827
  %830 = phi %59* [ %822, %827 ], [ %851, %850 ]
  %831 = phi i64 [ %828, %827 ], [ %852, %850 ]
  %832 = load %11*, %11** %45, align 8
  %833 = getelementptr inbounds %11, %11* %832, i64 %831, i32 1
  %834 = bitcast %13* %833 to %78*
  %835 = getelementptr inbounds %78, %78* %834, i64 0, i32 1
  %836 = load i8, i8* %835, align 1
  %837 = and i8 %836, 4
  %838 = icmp eq i8 %837, 0
  br i1 %838, label %850, label %839

839:                                              ; preds = %829
  %840 = getelementptr inbounds %11, %11* %832, i64 %831
  %841 = bitcast %11* %840 to %77**
  %842 = load %77*, %77** %841, align 8
  %843 = getelementptr inbounds %77, %77* %842, i64 0, i32 0, i32 0
  %844 = load i32, i32* %843, align 4
  %845 = add i32 %844, -1
  store i32 %845, i32* %843, align 4
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %850

847:                                              ; preds = %839
  %848 = load %77*, %77** %841, align 8
  call void @_zval_dtor_func(%77* %848) #9
  %849 = load %59*, %59** %94, align 8
  br label %850

850:                                              ; preds = %847, %839, %829
  %851 = phi %59* [ %830, %829 ], [ %830, %839 ], [ %849, %847 ]
  %852 = add nsw i64 %831, 1
  %853 = getelementptr inbounds %59, %59* %851, i64 0, i32 2
  %854 = load i32, i32* %853, align 4
  %855 = sext i32 %854 to i64
  %856 = icmp slt i64 %852, %855
  br i1 %856, label %829, label %857

857:                                              ; preds = %850, %820
  %858 = load %56*, %56** %10, align 8
  %859 = getelementptr inbounds %56, %56* %858, i64 0, i32 1
  %860 = load i8*, i8** %859, align 8
  %861 = icmp uge i8* %860, %13
  %862 = bitcast %56* %858 to i8*
  %863 = icmp ugt i8* %13, %862
  %864 = and i1 %861, %863
  br i1 %864, label %876, label %865

865:                                              ; preds = %857, %865
  %866 = phi i8* [ %873, %865 ], [ %862, %857 ]
  %867 = phi %56* [ %869, %865 ], [ %858, %857 ]
  %868 = getelementptr inbounds %56, %56* %867, i64 0, i32 2
  %869 = load %56*, %56** %868, align 8
  call void @_efree(i8* %866) #9
  store %56* %869, %56** %10, align 8
  %870 = getelementptr inbounds %56, %56* %869, i64 0, i32 1
  %871 = load i8*, i8** %870, align 8
  %872 = icmp uge i8* %871, %13
  %873 = bitcast %56* %869 to i8*
  %874 = icmp ugt i8* %13, %873
  %875 = and i1 %874, %872
  br i1 %875, label %876, label %865

876:                                              ; preds = %865, %857
  %877 = phi %56* [ %858, %857 ], [ %869, %865 ]
  %878 = getelementptr inbounds %56, %56* %877, i64 0, i32 0
  store i8* %13, i8** %878, align 8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %9) #9
  ret i32 %825
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @40(%75* readonly %0, %42* %1, %67* readonly %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %11, align 8
  %8 = alloca %11, align 8
  %9 = alloca %11, align 8
  %10 = alloca [3 x %11*], align 16
  %11 = bitcast %11* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #9
  %12 = getelementptr inbounds %42, %42* %1, i64 0, i32 7
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = getelementptr inbounds %75, %75* %0, i64 0, i32 0
  %17 = load %38*, %38** %16, align 8
  %18 = getelementptr inbounds %38, %38* %17, i64 0, i32 26
  %19 = load %11*, %11** %18, align 8
  %20 = getelementptr inbounds %42, %42* %1, i64 0, i32 1, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %11, %11* %19, i64 %22
  br label %34

24:                                               ; preds = %3
  %25 = getelementptr inbounds %67, %67* %2, i64 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %75, %75* %0, i64 1, i32 1
  %30 = bitcast %59** %29 to %11**
  %31 = load %11*, %11** %30, align 8
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds %11, %11* %31, i64 %32
  br label %34

34:                                               ; preds = %15, %24, %28
  %35 = phi %11* [ %23, %15 ], [ %33, %28 ], [ null, %24 ]
  %36 = getelementptr inbounds %42, %42* %1, i64 0, i32 8
  %37 = load i8, i8* %36, align 2
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = getelementptr inbounds %75, %75* %0, i64 0, i32 0
  %41 = load %38*, %38** %40, align 8
  %42 = getelementptr inbounds %38, %38* %41, i64 0, i32 26
  %43 = load %11*, %11** %42, align 8
  %44 = getelementptr inbounds %42, %42* %1, i64 0, i32 2, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %11, %11* %43, i64 %46
  br label %58

48:                                               ; preds = %34
  %49 = getelementptr inbounds %67, %67* %2, i64 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %75, %75* %0, i64 1, i32 1
  %54 = bitcast %59** %53 to %11**
  %55 = load %11*, %11** %54, align 8
  %56 = sext i32 %50 to i64
  %57 = getelementptr inbounds %11, %11* %55, i64 %56
  br label %58

58:                                               ; preds = %39, %48, %52
  %59 = phi %11* [ %47, %39 ], [ %57, %52 ], [ null, %48 ]
  %60 = getelementptr inbounds %42, %42* %1, i64 0, i32 6
  %61 = load i8, i8* %60, align 4
  switch i8 %61, label %206 [
    i8 38, label %62
    i8 123, label %105
    i8 -109, label %152
    i8 65, label %164
    i8 117, label %164
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds %11, %11* %35, i64 0, i32 1
  %64 = bitcast %13* %63 to i8*
  %65 = load i8, i8* %64, align 8
  %66 = icmp eq i8 %65, -2
  br i1 %66, label %67, label %89

67:                                               ; preds = %62
  %68 = getelementptr inbounds %75, %75* %0, i64 0, i32 1
  %69 = load %59*, %59** %68, align 8
  %70 = getelementptr inbounds %59, %59* %69, i64 0, i32 7
  %71 = load %69*, %69** %70, align 8
  %72 = getelementptr inbounds %67, %67* %2, i64 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %69, %69* %71, i64 %74, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = and i32 %76, 1024
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %67
  %80 = getelementptr inbounds %67, %67* %2, i64 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %85 = bitcast i64** %84 to %11*
  %86 = getelementptr %75, %75* %0, i64 1, i32 1
  %87 = bitcast %59** %86 to %11**
  %88 = load %11*, %11** %87, align 8
  tail call fastcc void @43(%75* nonnull %0, %11* %88, i32 %81, %11* nonnull %85)
  br label %97

89:                                               ; preds = %67, %62
  %90 = getelementptr inbounds %67, %67* %2, i64 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr %75, %75* %0, i64 1, i32 1
  %95 = bitcast %59** %94 to %11**
  %96 = load %11*, %11** %95, align 8
  tail call fastcc void @43(%75* %0, %11* %96, i32 %91, %11* %59)
  br label %97

97:                                               ; preds = %83, %79, %93, %89
  %98 = getelementptr inbounds %67, %67* %2, i64 0, i32 5
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %2394

101:                                              ; preds = %97
  %102 = getelementptr %75, %75* %0, i64 1, i32 1
  %103 = bitcast %59** %102 to %11**
  %104 = load %11*, %11** %103, align 8
  tail call fastcc void @43(%75* %0, %11* %104, i32 %99, %11* %59)
  br label %2394

105:                                              ; preds = %58
  %106 = getelementptr inbounds %11, %11* %35, i64 0, i32 1
  %107 = bitcast %13* %106 to i8*
  %108 = load i8, i8* %107, align 8
  %109 = icmp ugt i8 %108, -3
  br i1 %109, label %110, label %201

110:                                              ; preds = %105
  %111 = getelementptr inbounds %75, %75* %0, i64 0, i32 1
  %112 = load %59*, %59** %111, align 8
  %113 = getelementptr inbounds %59, %59* %112, i64 0, i32 7
  %114 = load %69*, %69** %113, align 8
  %115 = getelementptr inbounds %67, %67* %2, i64 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %69, %69* %114, i64 %117, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = getelementptr inbounds %42, %42* %1, i64 0, i32 4
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 13
  %123 = shl i32 1, %121
  %124 = select i1 %122, i32 12, i32 %123
  %125 = or i32 %124, 1
  %126 = and i32 %125, %119
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %110
  %129 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 2, i32* %129, align 8
  %130 = getelementptr inbounds %67, %67* %2, i64 0, i32 5
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %2394

133:                                              ; preds = %128
  %134 = getelementptr %75, %75* %0, i64 1, i32 1
  %135 = bitcast %59** %134 to %11**
  %136 = load %11*, %11** %135, align 8
  call fastcc void @43(%75* nonnull %0, %11* %136, i32 %131, %11* nonnull %9)
  br label %2394

137:                                              ; preds = %110
  %138 = sub i32 1023, %124
  %139 = and i32 %138, %119
  %140 = icmp ne i32 %139, 0
  %141 = icmp eq i32 %121, 9
  %142 = or i1 %141, %140
  br i1 %142, label %201, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 3, i32* %144, align 8
  %145 = getelementptr inbounds %67, %67* %2, i64 0, i32 5
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %148, label %2394

148:                                              ; preds = %143
  %149 = getelementptr %75, %75* %0, i64 1, i32 1
  %150 = bitcast %59** %149 to %11**
  %151 = load %11*, %11** %150, align 8
  call fastcc void @43(%75* nonnull %0, %11* %151, i32 %146, %11* nonnull %9)
  br label %2394

152:                                              ; preds = %58
  %153 = getelementptr inbounds %75, %75* %0, i64 0, i32 1
  %154 = load %59*, %59** %153, align 8
  %155 = getelementptr inbounds %59, %59* %154, i64 0, i32 7
  %156 = load %69*, %69** %155, align 8
  %157 = getelementptr inbounds %67, %67* %2, i64 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %69, %69* %156, i64 %159, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = and i32 %161, 1022
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %201, label %206

164:                                              ; preds = %58, %58
  %165 = getelementptr inbounds %75, %75* %0, i64 1
  %166 = bitcast %75* %165 to %70***
  %167 = load %70**, %70*** %166, align 8
  %168 = icmp eq %70** %167, null
  br i1 %168, label %2394, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds %75, %75* %0, i64 0, i32 0
  %171 = load %38*, %38** %170, align 8
  %172 = getelementptr inbounds %38, %38* %171, i64 0, i32 11
  %173 = bitcast %42** %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = ptrtoint %42* %1 to i64
  %176 = sub i64 %175, %174
  %177 = ashr exact i64 %176, 5
  %178 = getelementptr inbounds %70*, %70** %167, i64 %177
  %179 = load %70*, %70** %178, align 8
  %180 = getelementptr inbounds %11, %11* %35, i64 0, i32 1
  %181 = bitcast %13* %180 to i8*
  %182 = load i8, i8* %181, align 8
  %183 = icmp ne i8 %182, -1
  %184 = icmp ne %70* %179, null
  %185 = and i1 %184, %183
  br i1 %185, label %186, label %2394

186:                                              ; preds = %169
  %187 = getelementptr inbounds %70, %70* %179, i64 0, i32 2
  %188 = load %42*, %42** %187, align 8
  %189 = getelementptr inbounds %42, %42* %188, i64 0, i32 6
  %190 = load i8, i8* %189, align 4
  %191 = icmp eq i8 %190, -127
  br i1 %191, label %192, label %2394

192:                                              ; preds = %186
  %193 = getelementptr inbounds %75, %75* %0, i64 0, i32 1
  %194 = load %59*, %59** %193, align 8
  %195 = getelementptr inbounds %59, %59* %194, i64 0, i32 4
  %196 = load %67*, %67** %195, align 8
  %197 = ptrtoint %42* %188 to i64
  %198 = sub i64 %197, %174
  %199 = ashr exact i64 %198, 5
  %200 = getelementptr inbounds %67, %67* %196, i64 %199
  br label %201

201:                                              ; preds = %137, %192, %105, %152
  %202 = phi %11* [ %35, %137 ], [ %35, %105 ], [ %35, %192 ], [ getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 0), %152 ]
  %203 = phi %67* [ %2, %137 ], [ %2, %105 ], [ %200, %192 ], [ %2, %152 ]
  %204 = phi %42* [ %1, %137 ], [ %1, %105 ], [ %188, %192 ], [ %1, %152 ]
  %205 = icmp ne %11* %202, null
  br label %208

206:                                              ; preds = %152, %58
  %207 = icmp eq %11* %35, null
  br i1 %207, label %217, label %208

208:                                              ; preds = %206, %201
  %209 = phi i1 [ %205, %201 ], [ true, %206 ]
  %210 = phi %42* [ %204, %201 ], [ %1, %206 ]
  %211 = phi %67* [ %203, %201 ], [ %2, %206 ]
  %212 = phi %11* [ %202, %201 ], [ %35, %206 ]
  %213 = getelementptr inbounds %11, %11* %212, i64 0, i32 1
  %214 = bitcast %13* %213 to i8*
  %215 = load i8, i8* %214, align 8
  %216 = icmp eq i8 %215, -2
  br i1 %216, label %228, label %217

217:                                              ; preds = %206, %208
  %218 = phi i1 [ %209, %208 ], [ false, %206 ]
  %219 = phi %42* [ %210, %208 ], [ %1, %206 ]
  %220 = phi %67* [ %211, %208 ], [ %2, %206 ]
  %221 = phi %11* [ %212, %208 ], [ null, %206 ]
  %222 = icmp ne %11* %59, null
  br i1 %222, label %223, label %259

223:                                              ; preds = %217
  %224 = getelementptr inbounds %11, %11* %59, i64 0, i32 1
  %225 = bitcast %13* %224 to i8*
  %226 = load i8, i8* %225, align 8
  %227 = icmp eq i8 %226, -2
  br i1 %227, label %228, label %259

228:                                              ; preds = %208, %223
  %229 = phi %67* [ %211, %208 ], [ %220, %223 ]
  %230 = getelementptr inbounds %67, %67* %229, i64 0, i32 5
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %233, label %239

233:                                              ; preds = %228
  %234 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %235 = bitcast i64** %234 to %11*
  %236 = getelementptr %75, %75* %0, i64 1, i32 1
  %237 = bitcast %59** %236 to %11**
  %238 = load %11*, %11** %237, align 8
  tail call fastcc void @43(%75* %0, %11* %238, i32 %231, %11* nonnull %235)
  br label %239

239:                                              ; preds = %228, %233
  %240 = getelementptr inbounds %67, %67* %229, i64 0, i32 3
  %241 = load i32, i32* %240, align 4
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %243, label %249

243:                                              ; preds = %239
  %244 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %245 = bitcast i64** %244 to %11*
  %246 = getelementptr %75, %75* %0, i64 1, i32 1
  %247 = bitcast %59** %246 to %11**
  %248 = load %11*, %11** %247, align 8
  tail call fastcc void @43(%75* %0, %11* %248, i32 %241, %11* nonnull %245)
  br label %249

249:                                              ; preds = %239, %243
  %250 = getelementptr inbounds %67, %67* %229, i64 0, i32 4
  %251 = load i32, i32* %250, align 4
  %252 = icmp sgt i32 %251, -1
  br i1 %252, label %253, label %2394

253:                                              ; preds = %249
  %254 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %255 = bitcast i64** %254 to %11*
  %256 = getelementptr %75, %75* %0, i64 1, i32 1
  %257 = bitcast %59** %256 to %11**
  %258 = load %11*, %11** %257, align 8
  tail call fastcc void @43(%75* %0, %11* %258, i32 %251, %11* nonnull %255)
  br label %2394

259:                                              ; preds = %223, %217
  %260 = getelementptr inbounds %42, %42* %219, i64 0, i32 6
  %261 = load i8, i8* %260, align 4
  switch i8 %261, label %2364 [
    i8 1, label %262
    i8 2, label %262
    i8 3, label %262
    i8 4, label %262
    i8 5, label %262
    i8 -90, label %262
    i8 6, label %262
    i8 7, label %262
    i8 8, label %262
    i8 53, label %262
    i8 17, label %262
    i8 18, label %262
    i8 19, label %262
    i8 20, label %262
    i8 15, label %262
    i8 16, label %262
    i8 9, label %262
    i8 10, label %262
    i8 11, label %262
    i8 14, label %262
    i8 48, label %262
    i8 23, label %306
    i8 24, label %306
    i8 25, label %306
    i8 26, label %306
    i8 27, label %306
    i8 28, label %306
    i8 29, label %306
    i8 30, label %306
    i8 31, label %306
    i8 32, label %306
    i8 33, label %306
    i8 -89, label %306
    i8 34, label %393
    i8 35, label %393
    i8 36, label %448
    i8 37, label %448
    i8 12, label %504
    i8 13, label %504
    i8 21, label %543
    i8 52, label %584
    i8 46, label %584
    i8 47, label %584
    i8 121, label %601
    i8 -66, label %640
    i8 -67, label %684
    i8 81, label %796
    i8 90, label %796
    i8 98, label %796
    i8 115, label %918
    i8 22, label %1000
    i8 -104, label %1000
    i8 -87, label %1000
    i8 109, label %1008
    i8 -59, label %1024
    i8 123, label %1066
    i8 -118, label %1104
    i8 54, label %1118
    i8 55, label %1157
    i8 56, label %1157
    i8 71, label %1201
    i8 72, label %1201
    i8 -109, label %1325
    i8 -127, label %1476
  ]

262:                                              ; preds = %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259
  %263 = getelementptr inbounds %11, %11* %221, i64 0, i32 1
  %264 = bitcast %13* %263 to i8*
  %265 = load i8, i8* %264, align 8
  %266 = icmp eq i8 %265, -1
  br i1 %266, label %2394, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds %11, %11* %59, i64 0, i32 1
  %269 = bitcast %13* %268 to i8*
  %270 = load i8, i8* %269, align 8
  %271 = icmp eq i8 %270, -1
  br i1 %271, label %2394, label %272

272:                                              ; preds = %267
  %273 = call i32 @zend_optimizer_eval_binary_op(%11* nonnull %9, i8 zeroext %261, %11* nonnull %221, %11* nonnull %59) #9
  %274 = icmp eq i32 %273, 0
  %275 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %276 = load i32, i32* %275, align 4
  %277 = icmp sgt i32 %276, -1
  br i1 %274, label %278, label %299

278:                                              ; preds = %272
  br i1 %277, label %279, label %283

279:                                              ; preds = %278
  %280 = getelementptr %75, %75* %0, i64 1, i32 1
  %281 = bitcast %59** %280 to %11**
  %282 = load %11*, %11** %281, align 8
  call fastcc void @43(%75* %0, %11* %282, i32 %276, %11* nonnull %9)
  br label %283

283:                                              ; preds = %279, %278
  %284 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %285 = bitcast %13* %284 to %78*
  %286 = getelementptr inbounds %78, %78* %285, i64 0, i32 1
  %287 = load i8, i8* %286, align 1
  %288 = and i8 %287, 4
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %2394, label %290

290:                                              ; preds = %283
  %291 = bitcast %11* %9 to %77**
  %292 = load %77*, %77** %291, align 8
  %293 = getelementptr inbounds %77, %77* %292, i64 0, i32 0, i32 0
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %294, -1
  store i32 %295, i32* %293, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %2394

297:                                              ; preds = %290
  %298 = load %77*, %77** %291, align 8
  call void @_zval_dtor_func(%77* %298) #9
  br label %2394

299:                                              ; preds = %272
  br i1 %277, label %300, label %2394

300:                                              ; preds = %299
  %301 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %302 = bitcast i64** %301 to %11*
  %303 = getelementptr %75, %75* %0, i64 1, i32 1
  %304 = bitcast %59** %303 to %11**
  %305 = load %11*, %11** %304, align 8
  call fastcc void @43(%75* %0, %11* %305, i32 %276, %11* nonnull %302)
  br label %2394

306:                                              ; preds = %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259
  %307 = getelementptr inbounds %42, %42* %219, i64 0, i32 4
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %330, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %67, %67* %220, i64 0, i32 3
  %312 = load i32, i32* %311, align 4
  %313 = icmp sgt i32 %312, -1
  br i1 %313, label %314, label %320

314:                                              ; preds = %310
  %315 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %316 = bitcast i64** %315 to %11*
  %317 = getelementptr %75, %75* %0, i64 1, i32 1
  %318 = bitcast %59** %317 to %11**
  %319 = load %11*, %11** %318, align 8
  tail call fastcc void @43(%75* %0, %11* %319, i32 %312, %11* nonnull %316)
  br label %320

320:                                              ; preds = %310, %314
  %321 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %322 = load i32, i32* %321, align 4
  %323 = icmp sgt i32 %322, -1
  br i1 %323, label %324, label %2394

324:                                              ; preds = %320
  %325 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %326 = bitcast i64** %325 to %11*
  %327 = getelementptr %75, %75* %0, i64 1, i32 1
  %328 = bitcast %59** %327 to %11**
  %329 = load %11*, %11** %328, align 8
  tail call fastcc void @43(%75* %0, %11* %329, i32 %322, %11* nonnull %326)
  br label %2394

330:                                              ; preds = %306
  %331 = getelementptr inbounds %11, %11* %221, i64 0, i32 1
  %332 = bitcast %13* %331 to i8*
  %333 = load i8, i8* %332, align 8
  %334 = icmp eq i8 %333, -1
  br i1 %334, label %2394, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds %11, %11* %59, i64 0, i32 1
  %337 = bitcast %13* %336 to i8*
  %338 = load i8, i8* %337, align 8
  %339 = icmp eq i8 %338, -1
  br i1 %339, label %2394, label %340

340:                                              ; preds = %335
  %341 = tail call zeroext i8 @zend_compound_assign_to_binary_op(i8 zeroext %261) #9
  %342 = call i32 @zend_optimizer_eval_binary_op(%11* nonnull %9, i8 zeroext %341, %11* nonnull %221, %11* nonnull %59) #9
  %343 = icmp eq i32 %342, 0
  %344 = getelementptr inbounds %67, %67* %220, i64 0, i32 3
  %345 = load i32, i32* %344, align 4
  %346 = icmp sgt i32 %345, -1
  br i1 %343, label %347, label %376

347:                                              ; preds = %340
  br i1 %346, label %348, label %352

348:                                              ; preds = %347
  %349 = getelementptr %75, %75* %0, i64 1, i32 1
  %350 = bitcast %59** %349 to %11**
  %351 = load %11*, %11** %350, align 8
  call fastcc void @43(%75* %0, %11* %351, i32 %345, %11* nonnull %9)
  br label %352

352:                                              ; preds = %347, %348
  %353 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %354 = load i32, i32* %353, align 4
  %355 = icmp sgt i32 %354, -1
  br i1 %355, label %356, label %360

356:                                              ; preds = %352
  %357 = getelementptr %75, %75* %0, i64 1, i32 1
  %358 = bitcast %59** %357 to %11**
  %359 = load %11*, %11** %358, align 8
  call fastcc void @43(%75* %0, %11* %359, i32 %354, %11* nonnull %9)
  br label %360

360:                                              ; preds = %356, %352
  %361 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %362 = bitcast %13* %361 to %78*
  %363 = getelementptr inbounds %78, %78* %362, i64 0, i32 1
  %364 = load i8, i8* %363, align 1
  %365 = and i8 %364, 4
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %2394, label %367

367:                                              ; preds = %360
  %368 = bitcast %11* %9 to %77**
  %369 = load %77*, %77** %368, align 8
  %370 = getelementptr inbounds %77, %77* %369, i64 0, i32 0, i32 0
  %371 = load i32, i32* %370, align 4
  %372 = add i32 %371, -1
  store i32 %372, i32* %370, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %2394

374:                                              ; preds = %367
  %375 = load %77*, %77** %368, align 8
  call void @_zval_dtor_func(%77* %375) #9
  br label %2394

376:                                              ; preds = %340
  br i1 %346, label %377, label %383

377:                                              ; preds = %376
  %378 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %379 = bitcast i64** %378 to %11*
  %380 = getelementptr %75, %75* %0, i64 1, i32 1
  %381 = bitcast %59** %380 to %11**
  %382 = load %11*, %11** %381, align 8
  call fastcc void @43(%75* %0, %11* %382, i32 %345, %11* nonnull %379)
  br label %383

383:                                              ; preds = %376, %377
  %384 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %385 = load i32, i32* %384, align 4
  %386 = icmp sgt i32 %385, -1
  br i1 %386, label %387, label %2394

387:                                              ; preds = %383
  %388 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %389 = bitcast i64** %388 to %11*
  %390 = getelementptr %75, %75* %0, i64 1, i32 1
  %391 = bitcast %59** %390 to %11**
  %392 = load %11*, %11** %391, align 8
  call fastcc void @43(%75* %0, %11* %392, i32 %385, %11* nonnull %389)
  br label %2394

393:                                              ; preds = %259, %259
  %394 = getelementptr inbounds %11, %11* %221, i64 0, i32 1
  %395 = bitcast %13* %394 to i8*
  %396 = load i8, i8* %395, align 8
  %397 = icmp eq i8 %396, -1
  br i1 %397, label %2394, label %398

398:                                              ; preds = %393
  %399 = bitcast %11* %221 to %77**
  %400 = load %77*, %77** %399, align 8
  %401 = getelementptr inbounds %11, %11* %221, i64 0, i32 1, i32 0
  %402 = load i32, i32* %401, align 8
  %403 = bitcast %11* %9 to %77**
  store %77* %400, %77** %403, align 8
  %404 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 %402, i32* %404, align 8
  %405 = and i32 %402, 1024
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %411, label %407

407:                                              ; preds = %398
  %408 = getelementptr inbounds %77, %77* %400, i64 0, i32 0, i32 0
  %409 = load i32, i32* %408, align 4
  %410 = add i32 %409, 1
  store i32 %410, i32* %408, align 4
  br label %411

411:                                              ; preds = %407, %398
  %412 = icmp eq i8 %261, 34
  br i1 %412, label %413, label %415

413:                                              ; preds = %411
  %414 = call i32 @increment_function(%11* nonnull %9) #9
  br label %417

415:                                              ; preds = %411
  %416 = call i32 @decrement_function(%11* nonnull %9) #9
  br label %417

417:                                              ; preds = %413, %415
  %418 = getelementptr inbounds %67, %67* %220, i64 0, i32 3
  %419 = load i32, i32* %418, align 4
  %420 = icmp sgt i32 %419, -1
  br i1 %420, label %421, label %425

421:                                              ; preds = %417
  %422 = getelementptr %75, %75* %0, i64 1, i32 1
  %423 = bitcast %59** %422 to %11**
  %424 = load %11*, %11** %423, align 8
  call fastcc void @43(%75* %0, %11* %424, i32 %419, %11* nonnull %9)
  br label %425

425:                                              ; preds = %417, %421
  %426 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %427 = load i32, i32* %426, align 4
  %428 = icmp sgt i32 %427, -1
  br i1 %428, label %429, label %433

429:                                              ; preds = %425
  %430 = getelementptr %75, %75* %0, i64 1, i32 1
  %431 = bitcast %59** %430 to %11**
  %432 = load %11*, %11** %431, align 8
  call fastcc void @43(%75* %0, %11* %432, i32 %427, %11* nonnull %9)
  br label %433

433:                                              ; preds = %429, %425
  %434 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %435 = bitcast %13* %434 to %78*
  %436 = getelementptr inbounds %78, %78* %435, i64 0, i32 1
  %437 = load i8, i8* %436, align 1
  %438 = and i8 %437, 4
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %2394, label %440

440:                                              ; preds = %433
  %441 = load %77*, %77** %403, align 8
  %442 = getelementptr inbounds %77, %77* %441, i64 0, i32 0, i32 0
  %443 = load i32, i32* %442, align 4
  %444 = add i32 %443, -1
  store i32 %444, i32* %442, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %2394

446:                                              ; preds = %440
  %447 = load %77*, %77** %403, align 8
  call void @_zval_dtor_func(%77* %447) #9
  br label %2394

448:                                              ; preds = %259, %259
  %449 = getelementptr inbounds %11, %11* %221, i64 0, i32 1
  %450 = bitcast %13* %449 to i8*
  %451 = load i8, i8* %450, align 8
  %452 = icmp eq i8 %451, -1
  br i1 %452, label %2394, label %453

453:                                              ; preds = %448
  %454 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %455 = load i32, i32* %454, align 4
  %456 = icmp sgt i32 %455, -1
  br i1 %456, label %457, label %462

457:                                              ; preds = %453
  %458 = getelementptr %75, %75* %0, i64 1, i32 1
  %459 = bitcast %59** %458 to %11**
  %460 = load %11*, %11** %459, align 8
  tail call fastcc void @43(%75* %0, %11* %460, i32 %455, %11* nonnull %221)
  %461 = load i8, i8* %260, align 4
  br label %462

462:                                              ; preds = %457, %453
  %463 = phi i8 [ %461, %457 ], [ %261, %453 ]
  %464 = bitcast %11* %221 to %77**
  %465 = load %77*, %77** %464, align 8
  %466 = getelementptr inbounds %11, %11* %221, i64 0, i32 1, i32 0
  %467 = load i32, i32* %466, align 8
  %468 = bitcast %11* %9 to %77**
  store %77* %465, %77** %468, align 8
  %469 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 %467, i32* %469, align 8
  %470 = and i32 %467, 1024
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %476, label %472

472:                                              ; preds = %462
  %473 = getelementptr inbounds %77, %77* %465, i64 0, i32 0, i32 0
  %474 = load i32, i32* %473, align 4
  %475 = add i32 %474, 1
  store i32 %475, i32* %473, align 4
  br label %476

476:                                              ; preds = %472, %462
  switch i8 %463, label %479 [
    i8 34, label %477
    i8 36, label %477
  ]

477:                                              ; preds = %476, %476
  %478 = call i32 @increment_function(%11* nonnull %9) #9
  br label %481

479:                                              ; preds = %476
  %480 = call i32 @decrement_function(%11* nonnull %9) #9
  br label %481

481:                                              ; preds = %477, %479
  %482 = getelementptr inbounds %67, %67* %220, i64 0, i32 3
  %483 = load i32, i32* %482, align 4
  %484 = icmp sgt i32 %483, -1
  br i1 %484, label %485, label %489

485:                                              ; preds = %481
  %486 = getelementptr %75, %75* %0, i64 1, i32 1
  %487 = bitcast %59** %486 to %11**
  %488 = load %11*, %11** %487, align 8
  call fastcc void @43(%75* %0, %11* %488, i32 %483, %11* nonnull %9)
  br label %489

489:                                              ; preds = %485, %481
  %490 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %491 = bitcast %13* %490 to %78*
  %492 = getelementptr inbounds %78, %78* %491, i64 0, i32 1
  %493 = load i8, i8* %492, align 1
  %494 = and i8 %493, 4
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %2394, label %496

496:                                              ; preds = %489
  %497 = load %77*, %77** %468, align 8
  %498 = getelementptr inbounds %77, %77* %497, i64 0, i32 0, i32 0
  %499 = load i32, i32* %498, align 4
  %500 = add i32 %499, -1
  store i32 %500, i32* %498, align 4
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %2394

502:                                              ; preds = %496
  %503 = load %77*, %77** %468, align 8
  call void @_zval_dtor_func(%77* %503) #9
  br label %2394

504:                                              ; preds = %259, %259
  %505 = getelementptr inbounds %11, %11* %221, i64 0, i32 1
  %506 = bitcast %13* %505 to i8*
  %507 = load i8, i8* %506, align 8
  %508 = icmp eq i8 %507, -1
  br i1 %508, label %2394, label %509

509:                                              ; preds = %504
  %510 = call i32 @zend_optimizer_eval_unary_op(%11* nonnull %9, i8 zeroext %261, %11* nonnull %221) #9
  %511 = icmp eq i32 %510, 0
  %512 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %513 = load i32, i32* %512, align 4
  %514 = icmp sgt i32 %513, -1
  br i1 %511, label %515, label %536

515:                                              ; preds = %509
  br i1 %514, label %516, label %520

516:                                              ; preds = %515
  %517 = getelementptr %75, %75* %0, i64 1, i32 1
  %518 = bitcast %59** %517 to %11**
  %519 = load %11*, %11** %518, align 8
  call fastcc void @43(%75* %0, %11* %519, i32 %513, %11* nonnull %9)
  br label %520

520:                                              ; preds = %516, %515
  %521 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %522 = bitcast %13* %521 to %78*
  %523 = getelementptr inbounds %78, %78* %522, i64 0, i32 1
  %524 = load i8, i8* %523, align 1
  %525 = and i8 %524, 4
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %2394, label %527

527:                                              ; preds = %520
  %528 = bitcast %11* %9 to %77**
  %529 = load %77*, %77** %528, align 8
  %530 = getelementptr inbounds %77, %77* %529, i64 0, i32 0, i32 0
  %531 = load i32, i32* %530, align 4
  %532 = add i32 %531, -1
  store i32 %532, i32* %530, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %2394

534:                                              ; preds = %527
  %535 = load %77*, %77** %528, align 8
  call void @_zval_dtor_func(%77* %535) #9
  br label %2394

536:                                              ; preds = %509
  br i1 %514, label %537, label %2394

537:                                              ; preds = %536
  %538 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %539 = bitcast i64** %538 to %11*
  %540 = getelementptr %75, %75* %0, i64 1, i32 1
  %541 = bitcast %59** %540 to %11**
  %542 = load %11*, %11** %541, align 8
  call fastcc void @43(%75* %0, %11* %542, i32 %513, %11* nonnull %539)
  br label %2394

543:                                              ; preds = %259
  %544 = getelementptr inbounds %11, %11* %221, i64 0, i32 1
  %545 = bitcast %13* %544 to i8*
  %546 = load i8, i8* %545, align 8
  %547 = icmp eq i8 %546, -1
  br i1 %547, label %2394, label %548

548:                                              ; preds = %543
  %549 = getelementptr inbounds %42, %42* %219, i64 0, i32 4
  %550 = load i32, i32* %549, align 4
  %551 = call i32 @zend_optimizer_eval_cast(%11* nonnull %9, i32 %550, %11* nonnull %221) #9
  %552 = icmp eq i32 %551, 0
  %553 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %554 = load i32, i32* %553, align 4
  %555 = icmp sgt i32 %554, -1
  br i1 %552, label %556, label %577

556:                                              ; preds = %548
  br i1 %555, label %557, label %561

557:                                              ; preds = %556
  %558 = getelementptr %75, %75* %0, i64 1, i32 1
  %559 = bitcast %59** %558 to %11**
  %560 = load %11*, %11** %559, align 8
  call fastcc void @43(%75* %0, %11* %560, i32 %554, %11* nonnull %9)
  br label %561

561:                                              ; preds = %557, %556
  %562 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %563 = bitcast %13* %562 to %78*
  %564 = getelementptr inbounds %78, %78* %563, i64 0, i32 1
  %565 = load i8, i8* %564, align 1
  %566 = and i8 %565, 4
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %2394, label %568

568:                                              ; preds = %561
  %569 = bitcast %11* %9 to %77**
  %570 = load %77*, %77** %569, align 8
  %571 = getelementptr inbounds %77, %77* %570, i64 0, i32 0, i32 0
  %572 = load i32, i32* %571, align 4
  %573 = add i32 %572, -1
  store i32 %573, i32* %571, align 4
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %2394

575:                                              ; preds = %568
  %576 = load %77*, %77** %569, align 8
  call void @_zval_dtor_func(%77* %576) #9
  br label %2394

577:                                              ; preds = %548
  br i1 %555, label %578, label %2394

578:                                              ; preds = %577
  %579 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %580 = bitcast i64** %579 to %11*
  %581 = getelementptr %75, %75* %0, i64 1, i32 1
  %582 = bitcast %59** %581 to %11**
  %583 = load %11*, %11** %582, align 8
  call fastcc void @43(%75* %0, %11* %583, i32 %554, %11* nonnull %580)
  br label %2394

584:                                              ; preds = %259, %259, %259
  %585 = getelementptr inbounds %11, %11* %221, i64 0, i32 1
  %586 = bitcast %13* %585 to i8*
  %587 = load i8, i8* %586, align 8
  %588 = icmp eq i8 %587, -1
  br i1 %588, label %2394, label %589

589:                                              ; preds = %584
  %590 = tail call i32 @zend_is_true(%11* nonnull %221) #9
  %591 = icmp eq i32 %590, 0
  %592 = select i1 %591, i32 2, i32 3
  %593 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 %592, i32* %593, align 8
  %594 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %595 = load i32, i32* %594, align 4
  %596 = icmp sgt i32 %595, -1
  br i1 %596, label %597, label %2394

597:                                              ; preds = %589
  %598 = getelementptr %75, %75* %0, i64 1, i32 1
  %599 = bitcast %59** %598 to %11**
  %600 = load %11*, %11** %599, align 8
  call fastcc void @43(%75* %0, %11* %600, i32 %595, %11* nonnull %9)
  br label %2394

601:                                              ; preds = %259
  %602 = getelementptr inbounds %11, %11* %221, i64 0, i32 1
  %603 = bitcast %13* %602 to i8*
  %604 = load i8, i8* %603, align 8
  %605 = icmp eq i8 %604, -1
  br i1 %605, label %2394, label %606

606:                                              ; preds = %601
  %607 = call i32 @zend_optimizer_eval_strlen(%11* nonnull %9, %11* nonnull %221) #9
  %608 = icmp eq i32 %607, 0
  %609 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %610 = load i32, i32* %609, align 4
  %611 = icmp sgt i32 %610, -1
  br i1 %608, label %612, label %633

612:                                              ; preds = %606
  br i1 %611, label %613, label %617

613:                                              ; preds = %612
  %614 = getelementptr %75, %75* %0, i64 1, i32 1
  %615 = bitcast %59** %614 to %11**
  %616 = load %11*, %11** %615, align 8
  call fastcc void @43(%75* %0, %11* %616, i32 %610, %11* nonnull %9)
  br label %617

617:                                              ; preds = %613, %612
  %618 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %619 = bitcast %13* %618 to %78*
  %620 = getelementptr inbounds %78, %78* %619, i64 0, i32 1
  %621 = load i8, i8* %620, align 1
  %622 = and i8 %621, 4
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %2394, label %624

624:                                              ; preds = %617
  %625 = bitcast %11* %9 to %77**
  %626 = load %77*, %77** %625, align 8
  %627 = getelementptr inbounds %77, %77* %626, i64 0, i32 0, i32 0
  %628 = load i32, i32* %627, align 4
  %629 = add i32 %628, -1
  store i32 %629, i32* %627, align 4
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %2394

631:                                              ; preds = %624
  %632 = load %77*, %77** %625, align 8
  call void @_zval_dtor_func(%77* %632) #9
  br label %2394

633:                                              ; preds = %606
  br i1 %611, label %634, label %2394

634:                                              ; preds = %633
  %635 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %636 = bitcast i64** %635 to %11*
  %637 = getelementptr %75, %75* %0, i64 1, i32 1
  %638 = bitcast %59** %637 to %11**
  %639 = load %11*, %11** %638, align 8
  call fastcc void @43(%75* %0, %11* %639, i32 %610, %11* nonnull %636)
  br label %2394

640:                                              ; preds = %259
  %641 = getelementptr inbounds %11, %11* %221, i64 0, i32 1
  %642 = bitcast %13* %641 to i8*
  %643 = load i8, i8* %642, align 8
  switch i8 %643, label %674 [
    i8 -1, label %2394
    i8 7, label %644
  ]

644:                                              ; preds = %640
  %645 = bitcast %11* %221 to %5**
  %646 = load %5*, %5** %645, align 8
  %647 = getelementptr inbounds %5, %5* %646, i64 0, i32 5
  %648 = load i32, i32* %647, align 4
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds %11, %11* %9, i64 0, i32 0, i32 0
  store i64 %649, i64* %650, align 8
  %651 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 4, i32* %651, align 8
  %652 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %653 = load i32, i32* %652, align 4
  %654 = icmp sgt i32 %653, -1
  br i1 %654, label %655, label %2394

655:                                              ; preds = %644
  %656 = getelementptr %75, %75* %0, i64 1, i32 1
  %657 = bitcast %59** %656 to %11**
  %658 = load %11*, %11** %657, align 8
  call fastcc void @43(%75* %0, %11* %658, i32 %653, %11* nonnull %9)
  %659 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %660 = bitcast %13* %659 to %78*
  %661 = getelementptr inbounds %78, %78* %660, i64 0, i32 1
  %662 = load i8, i8* %661, align 1
  %663 = and i8 %662, 4
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %2394, label %665

665:                                              ; preds = %655
  %666 = bitcast %11* %9 to %77**
  %667 = load %77*, %77** %666, align 8
  %668 = getelementptr inbounds %77, %77* %667, i64 0, i32 0, i32 0
  %669 = load i32, i32* %668, align 4
  %670 = add i32 %669, -1
  store i32 %670, i32* %668, align 4
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %2394

672:                                              ; preds = %665
  %673 = load %77*, %77** %666, align 8
  tail call void @_zval_dtor_func(%77* %673) #9
  br label %2394

674:                                              ; preds = %640
  %675 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %676 = load i32, i32* %675, align 4
  %677 = icmp sgt i32 %676, -1
  br i1 %677, label %678, label %2394

678:                                              ; preds = %674
  %679 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %680 = bitcast i64** %679 to %11*
  %681 = getelementptr %75, %75* %0, i64 1, i32 1
  %682 = bitcast %59** %681 to %11**
  %683 = load %11*, %11** %682, align 8
  tail call fastcc void @43(%75* %0, %11* %683, i32 %676, %11* nonnull %680)
  br label %2394

684:                                              ; preds = %259
  %685 = getelementptr inbounds %11, %11* %221, i64 0, i32 1
  %686 = bitcast %13* %685 to i8*
  %687 = load i8, i8* %686, align 8
  %688 = icmp eq i8 %687, -1
  br i1 %688, label %2394, label %689

689:                                              ; preds = %684
  %690 = getelementptr inbounds %11, %11* %59, i64 0, i32 1
  %691 = bitcast %13* %690 to i8*
  %692 = load i8, i8* %691, align 8
  %693 = icmp eq i8 %692, -1
  br i1 %693, label %2394, label %694

694:                                              ; preds = %689
  %695 = getelementptr inbounds %42, %42* %219, i64 0, i32 4
  %696 = load i32, i32* %695, align 4
  %697 = icmp eq i8 %692, 7
  br i1 %697, label %698, label %786

698:                                              ; preds = %694
  %699 = bitcast %11* %59 to %5**
  %700 = load %5*, %5** %699, align 8
  %701 = icmp eq i8 %687, 6
  br i1 %701, label %702, label %706

702:                                              ; preds = %698
  %703 = bitcast %11* %221 to %10**
  %704 = load %10*, %10** %703, align 8
  %705 = tail call zeroext i8 @zend_hash_exists(%5* %700, %10* %704) #9
  br label %757

706:                                              ; preds = %698
  %707 = icmp eq i32 %696, 0
  br i1 %707, label %714, label %708

708:                                              ; preds = %706
  %709 = icmp eq i8 %687, 4
  br i1 %709, label %710, label %760

710:                                              ; preds = %708
  %711 = getelementptr inbounds %11, %11* %221, i64 0, i32 0, i32 0
  %712 = load i64, i64* %711, align 8
  %713 = tail call zeroext i8 @zend_hash_index_exists(%5* %700, i64 %712) #9
  br label %757

714:                                              ; preds = %706
  %715 = icmp ult i8 %687, 3
  br i1 %715, label %716, label %719

716:                                              ; preds = %714
  %717 = load %10*, %10** @zend_empty_string, align 8
  %718 = tail call zeroext i8 @zend_hash_exists(%5* %700, %10* %717) #9
  br label %757

719:                                              ; preds = %714
  %720 = bitcast %11* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %720) #9
  %721 = bitcast %11* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %721) #9
  %722 = getelementptr inbounds %5, %5* %700, i64 0, i32 3
  %723 = load %9*, %9** %722, align 8
  %724 = getelementptr inbounds %5, %5* %700, i64 0, i32 4
  %725 = load i32, i32* %724, align 8
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds %9, %9* %723, i64 %726
  %728 = icmp eq i32 %725, 0
  br i1 %728, label %755, label %729

729:                                              ; preds = %719
  %730 = bitcast %11* %7 to %10**
  %731 = getelementptr inbounds %11, %11* %7, i64 0, i32 1, i32 0
  %732 = getelementptr inbounds %11, %11* %8, i64 0, i32 0, i32 0
  br label %733

733:                                              ; preds = %752, %729
  %734 = phi %9* [ %723, %729 ], [ %753, %752 ]
  %735 = getelementptr inbounds %9, %9* %734, i64 0, i32 0, i32 1
  %736 = bitcast %13* %735 to i8*
  %737 = load i8, i8* %736, align 8
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %752, label %739

739:                                              ; preds = %733
  %740 = getelementptr inbounds %9, %9* %734, i64 0, i32 2
  %741 = load %10*, %10** %740, align 8
  store %10* %741, %10** %730, align 8
  %742 = getelementptr inbounds %10, %10* %741, i64 0, i32 0, i32 1
  %743 = bitcast %7* %742 to %79*
  %744 = getelementptr inbounds %79, %79* %743, i64 0, i32 1
  %745 = load i8, i8* %744, align 1
  %746 = and i8 %745, 2
  %747 = icmp eq i8 %746, 0
  %748 = select i1 %747, i32 5126, i32 6
  store i32 %748, i32* %731, align 8
  %749 = call i32 @compare_function(%11* nonnull %8, %11* %221, %11* nonnull %7) #9
  %750 = load i64, i64* %732, align 8
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %755, label %752

752:                                              ; preds = %739, %733
  %753 = getelementptr inbounds %9, %9* %734, i64 1
  %754 = icmp eq %9* %753, %727
  br i1 %754, label %755, label %733

755:                                              ; preds = %752, %739, %719
  %756 = phi i8 [ 0, %719 ], [ 1, %739 ], [ 0, %752 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %721) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %720) #9
  br label %757

757:                                              ; preds = %755, %716, %710, %702
  %758 = phi i8 [ %705, %702 ], [ %713, %710 ], [ %718, %716 ], [ %756, %755 ]
  %759 = icmp eq i8 %758, 0
  br i1 %759, label %760, label %761

760:                                              ; preds = %757, %708
  br label %761

761:                                              ; preds = %757, %760
  %762 = phi i32 [ 2, %760 ], [ 3, %757 ]
  %763 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 %762, i32* %763, align 8
  %764 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %765 = load i32, i32* %764, align 4
  %766 = icmp sgt i32 %765, -1
  br i1 %766, label %767, label %2394

767:                                              ; preds = %761
  %768 = getelementptr %75, %75* %0, i64 1, i32 1
  %769 = bitcast %59** %768 to %11**
  %770 = load %11*, %11** %769, align 8
  call fastcc void @43(%75* %0, %11* %770, i32 %765, %11* nonnull %9)
  %771 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %772 = bitcast %13* %771 to %78*
  %773 = getelementptr inbounds %78, %78* %772, i64 0, i32 1
  %774 = load i8, i8* %773, align 1
  %775 = and i8 %774, 4
  %776 = icmp eq i8 %775, 0
  br i1 %776, label %2394, label %777

777:                                              ; preds = %767
  %778 = bitcast %11* %9 to %77**
  %779 = load %77*, %77** %778, align 8
  %780 = getelementptr inbounds %77, %77* %779, i64 0, i32 0, i32 0
  %781 = load i32, i32* %780, align 4
  %782 = add i32 %781, -1
  store i32 %782, i32* %780, align 4
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %2394

784:                                              ; preds = %777
  %785 = load %77*, %77** %778, align 8
  call void @_zval_dtor_func(%77* %785) #9
  br label %2394

786:                                              ; preds = %694
  %787 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %788 = load i32, i32* %787, align 4
  %789 = icmp sgt i32 %788, -1
  br i1 %789, label %790, label %2394

790:                                              ; preds = %786
  %791 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %792 = bitcast i64** %791 to %11*
  %793 = getelementptr %75, %75* %0, i64 1, i32 1
  %794 = bitcast %59** %793 to %11**
  %795 = load %11*, %11** %794, align 8
  tail call fastcc void @43(%75* %0, %11* %795, i32 %788, %11* nonnull %792)
  br label %2394

796:                                              ; preds = %259, %259, %259
  %797 = getelementptr inbounds %11, %11* %221, i64 0, i32 1
  %798 = bitcast %13* %797 to i8*
  %799 = load i8, i8* %798, align 8
  %800 = icmp eq i8 %799, -1
  br i1 %800, label %2394, label %801

801:                                              ; preds = %796
  %802 = getelementptr inbounds %11, %11* %59, i64 0, i32 1
  %803 = bitcast %13* %802 to i8*
  %804 = load i8, i8* %803, align 8
  %805 = icmp eq i8 %804, -1
  br i1 %805, label %2394, label %806

806:                                              ; preds = %801
  %807 = icmp eq i8 %799, 7
  br i1 %807, label %808, label %829

808:                                              ; preds = %806
  %809 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %809) #9
  %810 = call fastcc i32 @45(%11** nonnull %5, %11* nonnull %221, %11* nonnull %59) #9
  %811 = icmp eq i32 %810, 0
  %812 = load %11*, %11** %5, align 8
  %813 = icmp ne %11* %812, null
  %814 = and i1 %811, %813
  br i1 %814, label %815, label %828

815:                                              ; preds = %808
  %816 = bitcast %11* %812 to %77**
  %817 = load %77*, %77** %816, align 8
  %818 = getelementptr inbounds %11, %11* %812, i64 0, i32 1, i32 0
  %819 = load i32, i32* %818, align 8
  %820 = bitcast %11* %9 to %77**
  store %77* %817, %77** %820, align 8
  %821 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 %819, i32* %821, align 8
  %822 = and i32 %819, 1024
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %861, label %824

824:                                              ; preds = %815
  %825 = getelementptr inbounds %77, %77* %817, i64 0, i32 0, i32 0
  %826 = load i32, i32* %825, align 4
  %827 = add i32 %826, 1
  store i32 %827, i32* %825, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %809) #9
  br label %866

828:                                              ; preds = %808
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %809) #9
  br label %862

829:                                              ; preds = %806
  %830 = icmp ne i8 %261, 98
  %831 = icmp eq i8 %799, 6
  %832 = and i1 %830, %831
  br i1 %832, label %833, label %862

833:                                              ; preds = %829
  %834 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %834) #9
  switch i8 %804, label %907 [
    i8 4, label %835
    i8 6, label %838
  ]

835:                                              ; preds = %833
  %836 = getelementptr inbounds %11, %11* %59, i64 0, i32 0, i32 0
  %837 = load i64, i64* %836, align 8
  store i64 %837, i64* %6, align 8
  br label %851

838:                                              ; preds = %833
  %839 = bitcast %11* %59 to %10**
  %840 = load %10*, %10** %839, align 8
  %841 = getelementptr inbounds %10, %10* %840, i64 0, i32 3, i64 0
  %842 = load i8, i8* %841, align 1
  %843 = icmp sgt i8 %842, 57
  br i1 %843, label %907, label %844

844:                                              ; preds = %838
  %845 = getelementptr inbounds %10, %10* %840, i64 0, i32 2
  %846 = load i64, i64* %845, align 8
  %847 = call zeroext i8 @_is_numeric_string_ex(i8* nonnull %841, i64 %846, i64* nonnull %6, double* null, i32 0, i32* null) #9
  %848 = icmp eq i8 %847, 4
  br i1 %848, label %849, label %907

849:                                              ; preds = %844
  %850 = load i64, i64* %6, align 8
  br label %851

851:                                              ; preds = %849, %835
  %852 = phi i64 [ %850, %849 ], [ %837, %835 ]
  %853 = icmp sgt i64 %852, -1
  br i1 %853, label %854, label %860

854:                                              ; preds = %851
  %855 = bitcast %11* %221 to %10**
  %856 = load %10*, %10** %855, align 8
  %857 = getelementptr inbounds %10, %10* %856, i64 0, i32 2
  %858 = load i64, i64* %857, align 8
  %859 = icmp ult i64 %852, %858
  br i1 %859, label %870, label %860

860:                                              ; preds = %854, %851
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %834) #9
  br label %862

861:                                              ; preds = %815
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %809) #9
  br label %866

862:                                              ; preds = %860, %828, %829
  %863 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %864 = load i32, i32* %863, align 4
  %865 = icmp sgt i32 %864, -1
  br i1 %865, label %911, label %2394

866:                                              ; preds = %861, %824
  %867 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %868 = load i32, i32* %867, align 4
  %869 = icmp sgt i32 %868, -1
  br i1 %869, label %886, label %891

870:                                              ; preds = %854
  %871 = getelementptr inbounds %10, %10* %856, i64 0, i32 3, i64 %852
  %872 = call noalias i8* @_emalloc(i64 32) #10
  %873 = bitcast i8* %872 to i32*
  store i32 1, i32* %873, align 8
  %874 = getelementptr inbounds i8, i8* %872, i64 4
  %875 = bitcast i8* %874 to i32*
  store i32 6, i32* %875, align 4
  %876 = getelementptr inbounds i8, i8* %872, i64 8
  %877 = bitcast i8* %876 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %877, align 8
  %878 = getelementptr inbounds i8, i8* %872, i64 24
  %879 = load i8, i8* %871, align 1
  store i8 %879, i8* %878, align 8
  %880 = getelementptr inbounds i8, i8* %872, i64 25
  store i8 0, i8* %880, align 1
  %881 = bitcast %11* %9 to i8**
  store i8* %872, i8** %881, align 8
  %882 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 5126, i32* %882, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %834) #9
  %883 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %884 = load i32, i32* %883, align 4
  %885 = icmp sgt i32 %884, -1
  br i1 %885, label %886, label %891

886:                                              ; preds = %866, %870
  %887 = phi i32 [ %868, %866 ], [ %884, %870 ]
  %888 = getelementptr %75, %75* %0, i64 1, i32 1
  %889 = bitcast %59** %888 to %11**
  %890 = load %11*, %11** %889, align 8
  call fastcc void @43(%75* %0, %11* %890, i32 %887, %11* nonnull %9)
  br label %891

891:                                              ; preds = %866, %886, %870
  %892 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %893 = bitcast %13* %892 to %78*
  %894 = getelementptr inbounds %78, %78* %893, i64 0, i32 1
  %895 = load i8, i8* %894, align 1
  %896 = and i8 %895, 4
  %897 = icmp eq i8 %896, 0
  br i1 %897, label %2394, label %898

898:                                              ; preds = %891
  %899 = bitcast %11* %9 to %77**
  %900 = load %77*, %77** %899, align 8
  %901 = getelementptr inbounds %77, %77* %900, i64 0, i32 0, i32 0
  %902 = load i32, i32* %901, align 4
  %903 = add i32 %902, -1
  store i32 %903, i32* %901, align 4
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %2394

905:                                              ; preds = %898
  %906 = load %77*, %77** %899, align 8
  call void @_zval_dtor_func(%77* %906) #9
  br label %2394

907:                                              ; preds = %844, %833, %838
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %834) #9
  %908 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %909 = load i32, i32* %908, align 4
  %910 = icmp sgt i32 %909, -1
  br i1 %910, label %911, label %2394

911:                                              ; preds = %862, %907
  %912 = phi i32 [ %864, %862 ], [ %909, %907 ]
  %913 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %914 = bitcast i64** %913 to %11*
  %915 = getelementptr %75, %75* %0, i64 1, i32 1
  %916 = bitcast %59** %915 to %11**
  %917 = load %11*, %11** %916, align 8
  call fastcc void @43(%75* %0, %11* %917, i32 %912, %11* nonnull %914)
  br label %2394

918:                                              ; preds = %259
  %919 = getelementptr inbounds %11, %11* %221, i64 0, i32 1
  %920 = bitcast %13* %919 to i8*
  %921 = load i8, i8* %920, align 8
  %922 = icmp eq i8 %921, -1
  br i1 %922, label %2394, label %923

923:                                              ; preds = %918
  %924 = getelementptr inbounds %11, %11* %59, i64 0, i32 1
  %925 = bitcast %13* %924 to i8*
  %926 = load i8, i8* %925, align 8
  %927 = icmp eq i8 %926, -1
  br i1 %927, label %2394, label %928

928:                                              ; preds = %923
  %929 = getelementptr inbounds %42, %42* %219, i64 0, i32 4
  %930 = load i32, i32* %929, align 4
  switch i8 %921, label %956 [
    i8 7, label %935
    i8 6, label %931
  ]

931:                                              ; preds = %928
  %932 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %933 = load i32, i32* %932, align 4
  %934 = icmp sgt i32 %933, -1
  br i1 %934, label %993, label %2394

935:                                              ; preds = %928
  %936 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %936) #9
  %937 = call fastcc i32 @45(%11** nonnull %4, %11* nonnull %221, %11* nonnull %59) #9
  %938 = icmp eq i32 %937, -1
  br i1 %938, label %989, label %939

939:                                              ; preds = %935
  %940 = and i32 %930, 33554432
  %941 = icmp eq i32 %940, 0
  %942 = load %11*, %11** %4, align 8
  %943 = icmp ne %11* %942, null
  br i1 %941, label %951, label %944

944:                                              ; preds = %939
  br i1 %943, label %945, label %963

945:                                              ; preds = %944
  %946 = getelementptr inbounds %11, %11* %942, i64 0, i32 1
  %947 = bitcast %13* %946 to i8*
  %948 = load i8, i8* %947, align 8
  %949 = icmp eq i8 %948, 1
  %950 = select i1 %949, i32 2, i32 3
  br label %963

951:                                              ; preds = %939
  br i1 %943, label %952, label %963

952:                                              ; preds = %951
  %953 = tail call i32 @zend_is_true(%11* nonnull %942) #9
  %954 = icmp eq i32 %953, 0
  %955 = select i1 %954, i32 3, i32 2
  br label %963

956:                                              ; preds = %928
  %957 = icmp eq i32 %930, 33554432
  %958 = select i1 %957, i32 2, i32 3
  %959 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 %958, i32* %959, align 8
  %960 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %961 = load i32, i32* %960, align 4
  %962 = icmp sgt i32 %961, -1
  br i1 %962, label %969, label %2394

963:                                              ; preds = %951, %952, %944, %945
  %964 = phi i32 [ 2, %944 ], [ %950, %945 ], [ 3, %951 ], [ %955, %952 ]
  %965 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 %964, i32* %965, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %936) #9
  %966 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %967 = load i32, i32* %966, align 4
  %968 = icmp sgt i32 %967, -1
  br i1 %968, label %969, label %2394

969:                                              ; preds = %963, %956
  %970 = phi i32 [ %961, %956 ], [ %967, %963 ]
  %971 = getelementptr %75, %75* %0, i64 1, i32 1
  %972 = bitcast %59** %971 to %11**
  %973 = load %11*, %11** %972, align 8
  call fastcc void @43(%75* %0, %11* %973, i32 %970, %11* nonnull %9)
  %974 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %975 = bitcast %13* %974 to %78*
  %976 = getelementptr inbounds %78, %78* %975, i64 0, i32 1
  %977 = load i8, i8* %976, align 1
  %978 = and i8 %977, 4
  %979 = icmp eq i8 %978, 0
  br i1 %979, label %2394, label %980

980:                                              ; preds = %969
  %981 = bitcast %11* %9 to %77**
  %982 = load %77*, %77** %981, align 8
  %983 = getelementptr inbounds %77, %77* %982, i64 0, i32 0, i32 0
  %984 = load i32, i32* %983, align 4
  %985 = add i32 %984, -1
  store i32 %985, i32* %983, align 4
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %2394

987:                                              ; preds = %980
  %988 = load %77*, %77** %981, align 8
  tail call void @_zval_dtor_func(%77* %988) #9
  br label %2394

989:                                              ; preds = %935
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %936) #9
  %990 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %991 = load i32, i32* %990, align 4
  %992 = icmp sgt i32 %991, -1
  br i1 %992, label %993, label %2394

993:                                              ; preds = %931, %989
  %994 = phi i32 [ %933, %931 ], [ %991, %989 ]
  %995 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %996 = bitcast i64** %995 to %11*
  %997 = getelementptr %75, %75* %0, i64 1, i32 1
  %998 = bitcast %59** %997 to %11**
  %999 = load %11*, %11** %998, align 8
  tail call fastcc void @43(%75* %0, %11* %999, i32 %994, %11* nonnull %996)
  br label %2394

1000:                                             ; preds = %259, %259, %259
  %1001 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %1002 = load i32, i32* %1001, align 4
  %1003 = icmp sgt i32 %1002, -1
  br i1 %1003, label %1004, label %2394

1004:                                             ; preds = %1000
  %1005 = getelementptr %75, %75* %0, i64 1, i32 1
  %1006 = bitcast %59** %1005 to %11**
  %1007 = load %11*, %11** %1006, align 8
  tail call fastcc void @43(%75* %0, %11* %1007, i32 %1002, %11* %221)
  br label %2394

1008:                                             ; preds = %259
  %1009 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %1010 = load i32, i32* %1009, align 4
  %1011 = icmp sgt i32 %1010, -1
  br i1 %218, label %1019, label %1012

1012:                                             ; preds = %1008
  br i1 %1011, label %1013, label %2394

1013:                                             ; preds = %1012
  %1014 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1015 = bitcast i64** %1014 to %11*
  %1016 = getelementptr %75, %75* %0, i64 1, i32 1
  %1017 = bitcast %59** %1016 to %11**
  %1018 = load %11*, %11** %1017, align 8
  tail call fastcc void @43(%75* %0, %11* %1018, i32 %1010, %11* nonnull %1015)
  br label %2394

1019:                                             ; preds = %1008
  br i1 %1011, label %1020, label %2394

1020:                                             ; preds = %1019
  %1021 = getelementptr %75, %75* %0, i64 1, i32 1
  %1022 = bitcast %59** %1021 to %11**
  %1023 = load %11*, %11** %1022, align 8
  tail call fastcc void @43(%75* %0, %11* %1023, i32 %1010, %11* %221)
  br label %2394

1024:                                             ; preds = %259
  %1025 = getelementptr inbounds %11, %11* %221, i64 0, i32 1
  %1026 = bitcast %13* %1025 to i8*
  %1027 = load i8, i8* %1026, align 8
  %1028 = icmp eq i8 %1027, -1
  br i1 %1028, label %2394, label %1029

1029:                                             ; preds = %1024
  %1030 = getelementptr inbounds %42, %42* %219, i64 0, i32 4
  %1031 = load i32, i32* %1030, align 4
  %1032 = and i32 %1031, 33554432
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1037, label %1034

1034:                                             ; preds = %1029
  %1035 = icmp eq i8 %1027, 1
  %1036 = select i1 %1035, i32 2, i32 3
  br label %1041

1037:                                             ; preds = %1029
  %1038 = tail call i32 @zend_is_true(%11* nonnull %221) #9
  %1039 = icmp eq i32 %1038, 0
  %1040 = select i1 %1039, i32 3, i32 2
  br label %1041

1041:                                             ; preds = %1034, %1037
  %1042 = phi i32 [ %1040, %1037 ], [ %1036, %1034 ]
  %1043 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 %1042, i32* %1043, align 8
  %1044 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %1045 = load i32, i32* %1044, align 4
  %1046 = icmp sgt i32 %1045, -1
  br i1 %1046, label %1047, label %2394

1047:                                             ; preds = %1041
  %1048 = getelementptr %75, %75* %0, i64 1, i32 1
  %1049 = bitcast %59** %1048 to %11**
  %1050 = load %11*, %11** %1049, align 8
  call fastcc void @43(%75* %0, %11* %1050, i32 %1045, %11* nonnull %9)
  %1051 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %1052 = bitcast %13* %1051 to %78*
  %1053 = getelementptr inbounds %78, %78* %1052, i64 0, i32 1
  %1054 = load i8, i8* %1053, align 1
  %1055 = and i8 %1054, 4
  %1056 = icmp eq i8 %1055, 0
  br i1 %1056, label %2394, label %1057

1057:                                             ; preds = %1047
  %1058 = bitcast %11* %9 to %77**
  %1059 = load %77*, %77** %1058, align 8
  %1060 = getelementptr inbounds %77, %77* %1059, i64 0, i32 0, i32 0
  %1061 = load i32, i32* %1060, align 4
  %1062 = add i32 %1061, -1
  store i32 %1062, i32* %1060, align 4
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1064, label %2394

1064:                                             ; preds = %1057
  %1065 = load %77*, %77** %1058, align 8
  tail call void @_zval_dtor_func(%77* %1065) #9
  br label %2394

1066:                                             ; preds = %259
  %1067 = getelementptr inbounds %11, %11* %221, i64 0, i32 1
  %1068 = bitcast %13* %1067 to i8*
  %1069 = load i8, i8* %1068, align 8
  %1070 = icmp eq i8 %1069, -1
  br i1 %1070, label %2394, label %1071

1071:                                             ; preds = %1066
  %1072 = getelementptr inbounds %42, %42* %219, i64 0, i32 4
  %1073 = load i32, i32* %1072, align 4
  %1074 = icmp eq i32 %1073, 13
  %1075 = or i8 %1069, 1
  %1076 = icmp eq i8 %1075, 3
  %1077 = zext i8 %1069 to i32
  %1078 = icmp eq i32 %1073, %1077
  %1079 = select i1 %1074, i1 %1076, i1 %1078
  %1080 = select i1 %1079, i32 3, i32 2
  %1081 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 %1080, i32* %1081, align 8
  %1082 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %1083 = load i32, i32* %1082, align 4
  %1084 = icmp sgt i32 %1083, -1
  br i1 %1084, label %1085, label %2394

1085:                                             ; preds = %1071
  %1086 = getelementptr %75, %75* %0, i64 1, i32 1
  %1087 = bitcast %59** %1086 to %11**
  %1088 = load %11*, %11** %1087, align 8
  call fastcc void @43(%75* %0, %11* %1088, i32 %1083, %11* nonnull %9)
  %1089 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %1090 = bitcast %13* %1089 to %78*
  %1091 = getelementptr inbounds %78, %78* %1090, i64 0, i32 1
  %1092 = load i8, i8* %1091, align 1
  %1093 = and i8 %1092, 4
  %1094 = icmp eq i8 %1093, 0
  br i1 %1094, label %2394, label %1095

1095:                                             ; preds = %1085
  %1096 = bitcast %11* %9 to %77**
  %1097 = load %77*, %77** %1096, align 8
  %1098 = getelementptr inbounds %77, %77* %1097, i64 0, i32 0, i32 0
  %1099 = load i32, i32* %1098, align 4
  %1100 = add i32 %1099, -1
  store i32 %1100, i32* %1098, align 4
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %2394

1102:                                             ; preds = %1095
  %1103 = load %77*, %77** %1096, align 8
  tail call void @_zval_dtor_func(%77* %1103) #9
  br label %2394

1104:                                             ; preds = %259
  %1105 = getelementptr inbounds %11, %11* %221, i64 0, i32 1
  %1106 = bitcast %13* %1105 to i8*
  %1107 = load i8, i8* %1106, align 8
  %1108 = icmp eq i8 %1107, -1
  br i1 %1108, label %2394, label %1109

1109:                                             ; preds = %1104
  %1110 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 2, i32* %1110, align 8
  %1111 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %1112 = load i32, i32* %1111, align 4
  %1113 = icmp sgt i32 %1112, -1
  br i1 %1113, label %1114, label %2394

1114:                                             ; preds = %1109
  %1115 = getelementptr %75, %75* %0, i64 1, i32 1
  %1116 = bitcast %59** %1115 to %11**
  %1117 = load %11*, %11** %1116, align 8
  call fastcc void @43(%75* %0, %11* %1117, i32 %1112, %11* nonnull %9)
  br label %2394

1118:                                             ; preds = %259
  %1119 = getelementptr inbounds %11, %11* %59, i64 0, i32 1
  %1120 = bitcast %13* %1119 to i8*
  %1121 = load i8, i8* %1120, align 8
  %1122 = icmp eq i8 %1121, -1
  br i1 %1122, label %2394, label %1123

1123:                                             ; preds = %1118
  %1124 = call i32 @zend_optimizer_eval_cast(%11* nonnull %9, i32 6, %11* nonnull %59) #9
  %1125 = icmp eq i32 %1124, 0
  %1126 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %1127 = load i32, i32* %1126, align 4
  %1128 = icmp sgt i32 %1127, -1
  br i1 %1125, label %1129, label %1150

1129:                                             ; preds = %1123
  br i1 %1128, label %1130, label %1134

1130:                                             ; preds = %1129
  %1131 = getelementptr %75, %75* %0, i64 1, i32 1
  %1132 = bitcast %59** %1131 to %11**
  %1133 = load %11*, %11** %1132, align 8
  call fastcc void @43(%75* %0, %11* %1133, i32 %1127, %11* nonnull %9)
  br label %1134

1134:                                             ; preds = %1130, %1129
  %1135 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %1136 = bitcast %13* %1135 to %78*
  %1137 = getelementptr inbounds %78, %78* %1136, i64 0, i32 1
  %1138 = load i8, i8* %1137, align 1
  %1139 = and i8 %1138, 4
  %1140 = icmp eq i8 %1139, 0
  br i1 %1140, label %2394, label %1141

1141:                                             ; preds = %1134
  %1142 = bitcast %11* %9 to %77**
  %1143 = load %77*, %77** %1142, align 8
  %1144 = getelementptr inbounds %77, %77* %1143, i64 0, i32 0, i32 0
  %1145 = load i32, i32* %1144, align 4
  %1146 = add i32 %1145, -1
  store i32 %1146, i32* %1144, align 4
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1148, label %2394

1148:                                             ; preds = %1141
  %1149 = load %77*, %77** %1142, align 8
  call void @_zval_dtor_func(%77* %1149) #9
  br label %2394

1150:                                             ; preds = %1123
  br i1 %1128, label %1151, label %2394

1151:                                             ; preds = %1150
  %1152 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1153 = bitcast i64** %1152 to %11*
  %1154 = getelementptr %75, %75* %0, i64 1, i32 1
  %1155 = bitcast %59** %1154 to %11**
  %1156 = load %11*, %11** %1155, align 8
  call fastcc void @43(%75* %0, %11* %1156, i32 %1127, %11* nonnull %1153)
  br label %2394

1157:                                             ; preds = %259, %259
  %1158 = getelementptr inbounds %11, %11* %221, i64 0, i32 1
  %1159 = bitcast %13* %1158 to i8*
  %1160 = load i8, i8* %1159, align 8
  %1161 = icmp eq i8 %1160, -1
  br i1 %1161, label %2394, label %1162

1162:                                             ; preds = %1157
  %1163 = getelementptr inbounds %11, %11* %59, i64 0, i32 1
  %1164 = bitcast %13* %1163 to i8*
  %1165 = load i8, i8* %1164, align 8
  %1166 = icmp eq i8 %1165, -1
  br i1 %1166, label %2394, label %1167

1167:                                             ; preds = %1162
  %1168 = call i32 @zend_optimizer_eval_binary_op(%11* nonnull %9, i8 zeroext 8, %11* nonnull %221, %11* nonnull %59) #9
  %1169 = icmp eq i32 %1168, 0
  %1170 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %1171 = load i32, i32* %1170, align 4
  %1172 = icmp sgt i32 %1171, -1
  br i1 %1169, label %1173, label %1194

1173:                                             ; preds = %1167
  br i1 %1172, label %1174, label %1178

1174:                                             ; preds = %1173
  %1175 = getelementptr %75, %75* %0, i64 1, i32 1
  %1176 = bitcast %59** %1175 to %11**
  %1177 = load %11*, %11** %1176, align 8
  call fastcc void @43(%75* %0, %11* %1177, i32 %1171, %11* nonnull %9)
  br label %1178

1178:                                             ; preds = %1174, %1173
  %1179 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %1180 = bitcast %13* %1179 to %78*
  %1181 = getelementptr inbounds %78, %78* %1180, i64 0, i32 1
  %1182 = load i8, i8* %1181, align 1
  %1183 = and i8 %1182, 4
  %1184 = icmp eq i8 %1183, 0
  br i1 %1184, label %2394, label %1185

1185:                                             ; preds = %1178
  %1186 = bitcast %11* %9 to %77**
  %1187 = load %77*, %77** %1186, align 8
  %1188 = getelementptr inbounds %77, %77* %1187, i64 0, i32 0, i32 0
  %1189 = load i32, i32* %1188, align 4
  %1190 = add i32 %1189, -1
  store i32 %1190, i32* %1188, align 4
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1192, label %2394

1192:                                             ; preds = %1185
  %1193 = load %77*, %77** %1186, align 8
  call void @_zval_dtor_func(%77* %1193) #9
  br label %2394

1194:                                             ; preds = %1167
  br i1 %1172, label %1195, label %2394

1195:                                             ; preds = %1194
  %1196 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1197 = bitcast i64** %1196 to %11*
  %1198 = getelementptr %75, %75* %0, i64 1, i32 1
  %1199 = bitcast %59** %1198 to %11**
  %1200 = load %11*, %11** %1199, align 8
  call fastcc void @43(%75* %0, %11* %1200, i32 %1171, %11* nonnull %1197)
  br label %2394

1201:                                             ; preds = %259, %259
  %1202 = getelementptr inbounds %42, %42* %219, i64 0, i32 4
  %1203 = load i32, i32* %1202, align 4
  %1204 = and i32 %1203, 1
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1226, label %1206

1206:                                             ; preds = %1201
  %1207 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %1208 = load i32, i32* %1207, align 4
  %1209 = icmp sgt i32 %1208, -1
  br i1 %1209, label %1210, label %1216

1210:                                             ; preds = %1206
  %1211 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1212 = bitcast i64** %1211 to %11*
  %1213 = getelementptr %75, %75* %0, i64 1, i32 1
  %1214 = bitcast %59** %1213 to %11**
  %1215 = load %11*, %11** %1214, align 8
  tail call fastcc void @43(%75* %0, %11* %1215, i32 %1208, %11* nonnull %1212)
  br label %1216

1216:                                             ; preds = %1206, %1210
  %1217 = getelementptr inbounds %67, %67* %220, i64 0, i32 3
  %1218 = load i32, i32* %1217, align 4
  %1219 = icmp sgt i32 %1218, -1
  br i1 %1219, label %1220, label %2394

1220:                                             ; preds = %1216
  %1221 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1222 = bitcast i64** %1221 to %11*
  %1223 = getelementptr %75, %75* %0, i64 1, i32 1
  %1224 = bitcast %59** %1223 to %11**
  %1225 = load %11*, %11** %1224, align 8
  tail call fastcc void @43(%75* %0, %11* %1225, i32 %1218, %11* nonnull %1222)
  br label %2394

1226:                                             ; preds = %1201
  %1227 = icmp eq i8 %261, 72
  br i1 %1227, label %1228, label %1246

1228:                                             ; preds = %1226
  %1229 = getelementptr %75, %75* %0, i64 1, i32 1
  %1230 = bitcast %59** %1229 to %11**
  %1231 = load %11*, %11** %1230, align 8
  %1232 = getelementptr inbounds %67, %67* %220, i64 0, i32 2
  %1233 = load i32, i32* %1232, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds %11, %11* %1231, i64 %1234
  %1236 = getelementptr inbounds %11, %11* %1231, i64 %1234, i32 1
  %1237 = bitcast %13* %1236 to i8*
  %1238 = load i8, i8* %1237, align 8
  switch i8 %1238, label %1246 [
    i8 -2, label %1239
    i8 -1, label %2394
  ]

1239:                                             ; preds = %1228
  %1240 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %1241 = load i32, i32* %1240, align 4
  %1242 = icmp sgt i32 %1241, -1
  br i1 %1242, label %1243, label %2394

1243:                                             ; preds = %1239
  %1244 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1245 = bitcast i64** %1244 to %11*
  tail call fastcc void @43(%75* nonnull %0, %11* %1231, i32 %1241, %11* nonnull %1245)
  br label %2394

1246:                                             ; preds = %1228, %1226
  %1247 = phi %11* [ null, %1226 ], [ %1235, %1228 ]
  %1248 = getelementptr inbounds %11, %11* %221, i64 0, i32 1
  %1249 = bitcast %13* %1248 to i8*
  %1250 = load i8, i8* %1249, align 8
  %1251 = icmp eq i8 %1250, -1
  br i1 %1251, label %2394, label %1252

1252:                                             ; preds = %1246
  br i1 %222, label %1253, label %1258

1253:                                             ; preds = %1252
  %1254 = getelementptr inbounds %11, %11* %59, i64 0, i32 1
  %1255 = bitcast %13* %1254 to i8*
  %1256 = load i8, i8* %1255, align 8
  %1257 = icmp eq i8 %1256, -1
  br i1 %1257, label %2394, label %1258

1258:                                             ; preds = %1253, %1252
  %1259 = getelementptr %75, %75* %0, i64 1, i32 1
  %1260 = bitcast %59** %1259 to %11**
  %1261 = load %11*, %11** %1260, align 8
  %1262 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %1263 = load i32, i32* %1262, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds %11, %11* %1261, i64 %1264, i32 1
  %1266 = bitcast %13* %1265 to i8*
  %1267 = load i8, i8* %1266, align 8
  %1268 = icmp eq i8 %1267, 1
  br i1 %1268, label %2394, label %1269

1269:                                             ; preds = %1258
  %1270 = icmp eq %11* %1247, null
  br i1 %1270, label %1278, label %1271

1271:                                             ; preds = %1269
  %1272 = getelementptr inbounds %11, %11* %1247, i64 0, i32 0, i32 0
  %1273 = load i64, i64* %1272, align 8
  %1274 = getelementptr inbounds %11, %11* %1247, i64 0, i32 1, i32 0
  %1275 = load i32, i32* %1274, align 8
  %1276 = getelementptr inbounds %11, %11* %9, i64 0, i32 0, i32 0
  store i64 %1273, i64* %1276, align 8
  %1277 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 %1275, i32* %1277, align 8
  store i32 1, i32* %1274, align 8
  br label %1280

1278:                                             ; preds = %1269
  %1279 = call i32 @_array_init(%11* nonnull %9, i32 0) #9
  br label %1280

1280:                                             ; preds = %1278, %1271
  %1281 = call fastcc i32 @44(%11* nonnull %9, %11* nonnull %221, %11* %59)
  %1282 = icmp eq i32 %1281, 0
  %1283 = load i32, i32* %1262, align 4
  %1284 = icmp sgt i32 %1283, -1
  br i1 %1282, label %1285, label %1304

1285:                                             ; preds = %1280
  br i1 %1284, label %1286, label %1288

1286:                                             ; preds = %1285
  %1287 = load %11*, %11** %1260, align 8
  call fastcc void @43(%75* nonnull %0, %11* %1287, i32 %1283, %11* nonnull %9)
  br label %1288

1288:                                             ; preds = %1286, %1285
  %1289 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %1290 = bitcast %13* %1289 to %78*
  %1291 = getelementptr inbounds %78, %78* %1290, i64 0, i32 1
  %1292 = load i8, i8* %1291, align 1
  %1293 = and i8 %1292, 4
  %1294 = icmp eq i8 %1293, 0
  br i1 %1294, label %2394, label %1295

1295:                                             ; preds = %1288
  %1296 = bitcast %11* %9 to %77**
  %1297 = load %77*, %77** %1296, align 8
  %1298 = getelementptr inbounds %77, %77* %1297, i64 0, i32 0, i32 0
  %1299 = load i32, i32* %1298, align 4
  %1300 = add i32 %1299, -1
  store i32 %1300, i32* %1298, align 4
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1302, label %2394

1302:                                             ; preds = %1295
  %1303 = load %77*, %77** %1296, align 8
  call void @_zval_dtor_func(%77* %1303) #9
  br label %2394

1304:                                             ; preds = %1280
  br i1 %1284, label %1305, label %1309

1305:                                             ; preds = %1304
  %1306 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1307 = bitcast i64** %1306 to %11*
  %1308 = load %11*, %11** %1260, align 8
  call fastcc void @43(%75* nonnull %0, %11* %1308, i32 %1283, %11* nonnull %1307)
  br label %1309

1309:                                             ; preds = %1305, %1304
  %1310 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %1311 = bitcast %13* %1310 to %78*
  %1312 = getelementptr inbounds %78, %78* %1311, i64 0, i32 1
  %1313 = load i8, i8* %1312, align 1
  %1314 = and i8 %1313, 4
  %1315 = icmp eq i8 %1314, 0
  br i1 %1315, label %2394, label %1316

1316:                                             ; preds = %1309
  %1317 = bitcast %11* %9 to %77**
  %1318 = load %77*, %77** %1317, align 8
  %1319 = getelementptr inbounds %77, %77* %1318, i64 0, i32 0, i32 0
  %1320 = load i32, i32* %1319, align 4
  %1321 = add i32 %1320, -1
  store i32 %1321, i32* %1319, align 4
  %1322 = icmp eq i32 %1321, 0
  br i1 %1322, label %1323, label %2394

1323:                                             ; preds = %1316
  %1324 = load %77*, %77** %1317, align 8
  call void @_zval_dtor_func(%77* %1324) #9
  br label %2394

1325:                                             ; preds = %259
  %1326 = getelementptr inbounds %42, %42* %219, i64 1, i32 7
  %1327 = load i8, i8* %1326, align 1
  %1328 = icmp eq i8 %1327, 1
  br i1 %1328, label %1329, label %1338

1329:                                             ; preds = %1325
  %1330 = getelementptr inbounds %75, %75* %0, i64 0, i32 0
  %1331 = load %38*, %38** %1330, align 8
  %1332 = getelementptr inbounds %38, %38* %1331, i64 0, i32 26
  %1333 = load %11*, %11** %1332, align 8
  %1334 = getelementptr inbounds %42, %42* %219, i64 1, i32 1, i32 0
  %1335 = load i32, i32* %1334, align 8
  %1336 = zext i32 %1335 to i64
  %1337 = getelementptr inbounds %11, %11* %1333, i64 %1336
  br label %1348

1338:                                             ; preds = %1325
  %1339 = getelementptr inbounds %67, %67* %220, i64 1, i32 0
  %1340 = load i32, i32* %1339, align 4
  %1341 = icmp eq i32 %1340, -1
  br i1 %1341, label %1348, label %1342

1342:                                             ; preds = %1338
  %1343 = getelementptr inbounds %75, %75* %0, i64 1, i32 1
  %1344 = bitcast %59** %1343 to %11**
  %1345 = load %11*, %11** %1344, align 8
  %1346 = sext i32 %1340 to i64
  %1347 = getelementptr inbounds %11, %11* %1345, i64 %1346
  br label %1348

1348:                                             ; preds = %1329, %1338, %1342
  %1349 = phi %11* [ %1337, %1329 ], [ %1347, %1342 ], [ null, %1338 ]
  %1350 = getelementptr inbounds %11, %11* %1349, i64 0, i32 1
  %1351 = bitcast %13* %1350 to i8*
  %1352 = load i8, i8* %1351, align 8
  switch i8 %1352, label %1373 [
    i8 -2, label %1353
    i8 -1, label %2394
  ]

1353:                                             ; preds = %1348
  %1354 = getelementptr inbounds %67, %67* %220, i64 0, i32 3
  %1355 = load i32, i32* %1354, align 4
  %1356 = icmp sgt i32 %1355, -1
  br i1 %1356, label %1357, label %1363

1357:                                             ; preds = %1353
  %1358 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1359 = bitcast i64** %1358 to %11*
  %1360 = getelementptr %75, %75* %0, i64 1, i32 1
  %1361 = bitcast %59** %1360 to %11**
  %1362 = load %11*, %11** %1361, align 8
  tail call fastcc void @43(%75* %0, %11* %1362, i32 %1355, %11* nonnull %1359)
  br label %1363

1363:                                             ; preds = %1353, %1357
  %1364 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %1365 = load i32, i32* %1364, align 4
  %1366 = icmp sgt i32 %1365, -1
  br i1 %1366, label %1367, label %2394

1367:                                             ; preds = %1363
  %1368 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1369 = bitcast i64** %1368 to %11*
  %1370 = getelementptr %75, %75* %0, i64 1, i32 1
  %1371 = bitcast %59** %1370 to %11**
  %1372 = load %11*, %11** %1371, align 8
  tail call fastcc void @43(%75* %0, %11* %1372, i32 %1365, %11* nonnull %1369)
  br label %2394

1373:                                             ; preds = %1348
  %1374 = getelementptr inbounds %11, %11* %221, i64 0, i32 1
  %1375 = bitcast %13* %1374 to i8*
  %1376 = load i8, i8* %1375, align 8
  %1377 = icmp eq i8 %1376, -1
  br i1 %1377, label %2394, label %1378

1378:                                             ; preds = %1373
  br i1 %222, label %1379, label %1384

1379:                                             ; preds = %1378
  %1380 = getelementptr inbounds %11, %11* %59, i64 0, i32 1
  %1381 = bitcast %13* %1380 to i8*
  %1382 = load i8, i8* %1381, align 8
  %1383 = icmp eq i8 %1382, -1
  br i1 %1383, label %2394, label %1384

1384:                                             ; preds = %1378, %1379
  %1385 = bitcast %11* %221 to %77**
  %1386 = load %77*, %77** %1385, align 8
  %1387 = getelementptr inbounds %11, %11* %221, i64 0, i32 1, i32 0
  %1388 = load i32, i32* %1387, align 8
  %1389 = bitcast %11* %9 to %77**
  store %77* %1386, %77** %1389, align 8
  %1390 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 %1388, i32* %1390, align 8
  %1391 = and i32 %1388, 5120
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1401, label %1393

1393:                                             ; preds = %1384
  %1394 = and i32 %1388, 4096
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1397, label %1396

1396:                                             ; preds = %1393
  call void @_zval_copy_ctor_func(%11* nonnull %9) #9
  br label %1401

1397:                                             ; preds = %1393
  %1398 = getelementptr inbounds %77, %77* %1386, i64 0, i32 0, i32 0
  %1399 = load i32, i32* %1398, align 4
  %1400 = add i32 %1399, 1
  store i32 %1400, i32* %1398, align 4
  br label %1401

1401:                                             ; preds = %1384, %1396, %1397
  %1402 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %1403 = bitcast %13* %1402 to i8*
  %1404 = load i8, i8* %1403, align 8
  switch i8 %1404, label %1405 [
    i8 1, label %1409
    i8 2, label %1409
    i8 7, label %1411
  ]

1405:                                             ; preds = %1401
  %1406 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %1407 = load i32, i32* %1406, align 4
  %1408 = icmp sgt i32 %1407, -1
  br i1 %1408, label %1445, label %1452

1409:                                             ; preds = %1401, %1401
  %1410 = call i32 @_array_init(%11* nonnull %9, i32 0) #9
  br label %1411

1411:                                             ; preds = %1401, %1409
  %1412 = call fastcc i32 @44(%11* nonnull %9, %11* %1349, %11* %59) #9
  %1413 = icmp eq i32 %1412, 0
  %1414 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %1415 = load i32, i32* %1414, align 4
  %1416 = icmp sgt i32 %1415, -1
  br i1 %1413, label %1417, label %1444

1417:                                             ; preds = %1411
  br i1 %1416, label %1418, label %1422

1418:                                             ; preds = %1417
  %1419 = getelementptr %75, %75* %0, i64 1, i32 1
  %1420 = bitcast %59** %1419 to %11**
  %1421 = load %11*, %11** %1420, align 8
  call fastcc void @43(%75* %0, %11* %1421, i32 %1415, %11* %1349)
  br label %1422

1422:                                             ; preds = %1417, %1418
  %1423 = getelementptr inbounds %67, %67* %220, i64 0, i32 3
  %1424 = load i32, i32* %1423, align 4
  %1425 = icmp sgt i32 %1424, -1
  br i1 %1425, label %1426, label %1430

1426:                                             ; preds = %1422
  %1427 = getelementptr %75, %75* %0, i64 1, i32 1
  %1428 = bitcast %59** %1427 to %11**
  %1429 = load %11*, %11** %1428, align 8
  call fastcc void @43(%75* %0, %11* %1429, i32 %1424, %11* nonnull %9)
  br label %1430

1430:                                             ; preds = %1426, %1422
  %1431 = bitcast %13* %1402 to %78*
  %1432 = getelementptr inbounds %78, %78* %1431, i64 0, i32 1
  %1433 = load i8, i8* %1432, align 1
  %1434 = and i8 %1433, 4
  %1435 = icmp eq i8 %1434, 0
  br i1 %1435, label %2394, label %1436

1436:                                             ; preds = %1430
  %1437 = load %77*, %77** %1389, align 8
  %1438 = getelementptr inbounds %77, %77* %1437, i64 0, i32 0, i32 0
  %1439 = load i32, i32* %1438, align 4
  %1440 = add i32 %1439, -1
  store i32 %1440, i32* %1438, align 4
  %1441 = icmp eq i32 %1440, 0
  br i1 %1441, label %1442, label %2394

1442:                                             ; preds = %1436
  %1443 = load %77*, %77** %1389, align 8
  call void @_zval_dtor_func(%77* %1443) #9
  br label %2394

1444:                                             ; preds = %1411
  br i1 %1416, label %1445, label %1452

1445:                                             ; preds = %1405, %1444
  %1446 = phi i32 [ %1407, %1405 ], [ %1415, %1444 ]
  %1447 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1448 = bitcast i64** %1447 to %11*
  %1449 = getelementptr %75, %75* %0, i64 1, i32 1
  %1450 = bitcast %59** %1449 to %11**
  %1451 = load %11*, %11** %1450, align 8
  call fastcc void @43(%75* %0, %11* %1451, i32 %1446, %11* nonnull %1448)
  br label %1452

1452:                                             ; preds = %1405, %1444, %1445
  %1453 = getelementptr inbounds %67, %67* %220, i64 0, i32 3
  %1454 = load i32, i32* %1453, align 4
  %1455 = icmp sgt i32 %1454, -1
  br i1 %1455, label %1456, label %1462

1456:                                             ; preds = %1452
  %1457 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1458 = bitcast i64** %1457 to %11*
  %1459 = getelementptr %75, %75* %0, i64 1, i32 1
  %1460 = bitcast %59** %1459 to %11**
  %1461 = load %11*, %11** %1460, align 8
  call fastcc void @43(%75* %0, %11* %1461, i32 %1454, %11* nonnull %1458)
  br label %1462

1462:                                             ; preds = %1456, %1452
  %1463 = bitcast %13* %1402 to %78*
  %1464 = getelementptr inbounds %78, %78* %1463, i64 0, i32 1
  %1465 = load i8, i8* %1464, align 1
  %1466 = and i8 %1465, 4
  %1467 = icmp eq i8 %1466, 0
  br i1 %1467, label %2394, label %1468

1468:                                             ; preds = %1462
  %1469 = load %77*, %77** %1389, align 8
  %1470 = getelementptr inbounds %77, %77* %1469, i64 0, i32 0, i32 0
  %1471 = load i32, i32* %1470, align 4
  %1472 = add i32 %1471, -1
  store i32 %1472, i32* %1470, align 4
  %1473 = icmp eq i32 %1472, 0
  br i1 %1473, label %1474, label %2394

1474:                                             ; preds = %1468
  %1475 = load %77*, %77** %1389, align 8
  call void @_zval_dtor_func(%77* %1475) #9
  br label %2394

1476:                                             ; preds = %259
  %1477 = bitcast [3 x %11*]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1477) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %1477, i8 0, i64 24, i1 false)
  %1478 = getelementptr inbounds %75, %75* %0, i64 1
  %1479 = bitcast %75* %1478 to %70***
  %1480 = load %70**, %70*** %1479, align 8
  %1481 = icmp eq %70** %1480, null
  br i1 %1481, label %1482, label %1492

1482:                                             ; preds = %1476
  %1483 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %1484 = load i32, i32* %1483, align 4
  %1485 = icmp sgt i32 %1484, -1
  br i1 %1485, label %1486, label %2363

1486:                                             ; preds = %1482
  %1487 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1488 = bitcast i64** %1487 to %11*
  %1489 = getelementptr %75, %75* %0, i64 1, i32 1
  %1490 = bitcast %59** %1489 to %11**
  %1491 = load %11*, %11** %1490, align 8
  tail call fastcc void @43(%75* nonnull %0, %11* %1491, i32 %1484, %11* nonnull %1488)
  br label %2363

1492:                                             ; preds = %1476
  %1493 = getelementptr inbounds %75, %75* %0, i64 0, i32 0
  %1494 = load %38*, %38** %1493, align 8
  %1495 = getelementptr inbounds %38, %38* %1494, i64 0, i32 11
  %1496 = bitcast %42** %1495 to i64*
  %1497 = load i64, i64* %1496, align 8
  %1498 = ptrtoint %42* %219 to i64
  %1499 = sub i64 %1498, %1497
  %1500 = ashr exact i64 %1499, 5
  %1501 = getelementptr inbounds %70*, %70** %1480, i64 %1500
  %1502 = load %70*, %70** %1501, align 8
  %1503 = getelementptr inbounds %38, %38* %1494, i64 0, i32 26
  %1504 = load %11*, %11** %1503, align 8
  %1505 = getelementptr inbounds %70, %70* %1502, i64 0, i32 1
  %1506 = load %42*, %42** %1505, align 8
  %1507 = getelementptr inbounds %42, %42* %1506, i64 0, i32 2, i32 0
  %1508 = load i32, i32* %1507, align 4
  %1509 = zext i32 %1508 to i64
  %1510 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %1511 = load i32, i32* %1510, align 4
  %1512 = icmp slt i32 %1511, 0
  br i1 %1512, label %2363, label %1513

1513:                                             ; preds = %1492
  %1514 = getelementptr %75, %75* %0, i64 1, i32 1
  %1515 = bitcast %59** %1514 to %11**
  %1516 = load %11*, %11** %1515, align 8
  %1517 = sext i32 %1511 to i64
  %1518 = getelementptr inbounds %11, %11* %1516, i64 %1517, i32 1
  %1519 = bitcast %13* %1518 to i8*
  %1520 = load i8, i8* %1519, align 8
  %1521 = icmp eq i8 %1520, -2
  br i1 %1521, label %2363, label %1522

1522:                                             ; preds = %1513
  %1523 = getelementptr inbounds %70, %70* %1502, i64 0, i32 8
  %1524 = load i32, i32* %1523, align 4
  %1525 = icmp sgt i32 %1524, 3
  br i1 %1525, label %1533, label %1526

1526:                                             ; preds = %1522
  %1527 = icmp sgt i32 %1524, 0
  br i1 %1527, label %1528, label %1591

1528:                                             ; preds = %1526
  %1529 = getelementptr inbounds %75, %75* %0, i64 0, i32 1
  %1530 = sext i32 %1524 to i64
  %1531 = getelementptr inbounds %38, %38* %1494, i64 0, i32 11
  %1532 = bitcast %42** %1531 to i64*
  br label %1536

1533:                                             ; preds = %1522
  %1534 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1535 = bitcast i64** %1534 to %11*
  tail call fastcc void @43(%75* nonnull %0, %11* %1516, i32 %1511, %11* nonnull %1535)
  br label %2363

1536:                                             ; preds = %1528, %1586
  %1537 = phi i64 [ 0, %1528 ], [ %1587, %1586 ]
  %1538 = getelementptr inbounds %70, %70* %1502, i64 0, i32 9, i64 %1537, i32 0
  %1539 = load %42*, %42** %1538, align 8
  %1540 = getelementptr inbounds %42, %42* %1539, i64 0, i32 6
  %1541 = load i8, i8* %1540, align 4
  switch i8 %1541, label %1542 [
    i8 65, label %1547
    i8 117, label %1547
  ]

1542:                                             ; preds = %1536
  %1543 = icmp sgt i32 %1511, -1
  br i1 %1543, label %1544, label %2363

1544:                                             ; preds = %1542
  %1545 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1546 = bitcast i64** %1545 to %11*
  tail call fastcc void @43(%75* nonnull %0, %11* %1516, i32 %1511, %11* nonnull %1546)
  br label %2363

1547:                                             ; preds = %1536, %1536
  %1548 = getelementptr inbounds %42, %42* %1539, i64 0, i32 7
  %1549 = load i8, i8* %1548, align 1
  %1550 = icmp eq i8 %1549, 1
  br i1 %1550, label %1551, label %1557

1551:                                             ; preds = %1547
  %1552 = load %11*, %11** %1503, align 8
  %1553 = getelementptr inbounds %42, %42* %1539, i64 0, i32 1, i32 0
  %1554 = load i32, i32* %1553, align 8
  %1555 = zext i32 %1554 to i64
  %1556 = getelementptr inbounds %11, %11* %1552, i64 %1555
  br label %1573

1557:                                             ; preds = %1547
  %1558 = load %59*, %59** %1529, align 8
  %1559 = getelementptr inbounds %59, %59* %1558, i64 0, i32 4
  %1560 = load %67*, %67** %1559, align 8
  %1561 = ptrtoint %42* %1539 to i64
  %1562 = load i64, i64* %1532, align 8
  %1563 = sub i64 %1561, %1562
  %1564 = ashr exact i64 %1563, 5
  %1565 = getelementptr inbounds %67, %67* %1560, i64 %1564, i32 0
  %1566 = load i32, i32* %1565, align 4
  %1567 = icmp eq i32 %1566, -1
  br i1 %1567, label %1568, label %1570

1568:                                             ; preds = %1557
  %1569 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 %1537
  store %11* null, %11** %1569, align 8
  br label %1586

1570:                                             ; preds = %1557
  %1571 = sext i32 %1566 to i64
  %1572 = getelementptr inbounds %11, %11* %1516, i64 %1571
  br label %1573

1573:                                             ; preds = %1551, %1570
  %1574 = phi %11* [ %1556, %1551 ], [ %1572, %1570 ]
  %1575 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 %1537
  store %11* %1574, %11** %1575, align 8
  %1576 = icmp eq %11* %1574, null
  br i1 %1576, label %1586, label %1577

1577:                                             ; preds = %1573
  %1578 = getelementptr inbounds %11, %11* %1574, i64 0, i32 1
  %1579 = bitcast %13* %1578 to i8*
  %1580 = load i8, i8* %1579, align 8
  switch i8 %1580, label %1586 [
    i8 -2, label %1581
    i8 -1, label %2363
  ]

1581:                                             ; preds = %1577
  %1582 = icmp sgt i32 %1511, -1
  br i1 %1582, label %1583, label %2363

1583:                                             ; preds = %1581
  %1584 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1585 = bitcast i64** %1584 to %11*
  tail call fastcc void @43(%75* nonnull %0, %11* %1516, i32 %1511, %11* nonnull %1585)
  br label %2363

1586:                                             ; preds = %1577, %1568, %1573
  %1587 = add nuw nsw i64 %1537, 1
  %1588 = icmp slt i64 %1587, %1530
  br i1 %1588, label %1536, label %1589

1589:                                             ; preds = %1586
  %1590 = load i8, i8* %1519, align 8
  br label %1591

1591:                                             ; preds = %1589, %1526
  %1592 = phi i8 [ %1590, %1589 ], [ %1520, %1526 ]
  %1593 = icmp eq i8 %1592, -1
  br i1 %1593, label %1594, label %2363

1594:                                             ; preds = %1591
  %1595 = getelementptr inbounds %11, %11* %1504, i64 %1509, i32 0
  %1596 = bitcast %12* %1595 to %10**
  %1597 = load %10*, %10** %1596, align 8
  %1598 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 0
  switch i32 %1524, label %2356 [
    i32 0, label %1599
    i32 1, label %1621
    i32 2, label %1829
    i32 3, label %2141
  ]

1599:                                             ; preds = %1594
  %1600 = getelementptr inbounds %10, %10* %1597, i64 0, i32 2
  %1601 = load i64, i64* %1600, align 8
  switch i64 %1601, label %2356 [
    i64 20, label %1602
    i64 28, label %1606
    i64 13, label %1610
    i64 10, label %1614
  ]

1602:                                             ; preds = %1599
  %1603 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %1604 = tail call i32 @memcmp(i8* nonnull %1603, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i64 0, i64 0), i64 20) #11
  %1605 = icmp eq i32 %1604, 0
  br i1 %1605, label %2256, label %2356

1606:                                             ; preds = %1599
  %1607 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %1608 = tail call i32 @memcmp(i8* nonnull %1607, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i64 0, i64 0), i64 28) #11
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %2256, label %2356

1610:                                             ; preds = %1599
  %1611 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %1612 = tail call i32 @memcmp(i8* nonnull %1611, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i64 0, i64 0), i64 13) #11
  %1613 = icmp eq i32 %1612, 0
  br i1 %1613, label %2256, label %2356

1614:                                             ; preds = %1599
  %1615 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %1616 = tail call i32 @memcmp(i8* nonnull %1615, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i64 0, i64 0), i64 10) #11
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %2256, label %1618

1618:                                             ; preds = %1614
  %1619 = tail call i32 @memcmp(i8* nonnull %1615, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0), i64 10) #11
  %1620 = icmp eq i32 %1619, 0
  br i1 %1620, label %2256, label %2356

1621:                                             ; preds = %1594
  %1622 = getelementptr inbounds %10, %10* %1597, i64 0, i32 2
  %1623 = load i64, i64* %1622, align 8
  switch i64 %1623, label %2356 [
    i64 3, label %1624
    i64 5, label %1643
    i64 7, label %1661
    i64 4, label %1712
    i64 9, label %1722
    i64 10, label %1726
    i64 13, label %1730
    i64 12, label %1743
  ]

1624:                                             ; preds = %1621
  %1625 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %1626 = tail call i32 @memcmp(i8* nonnull %1625, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), i64 3) #11
  %1627 = icmp eq i32 %1626, 0
  br i1 %1627, label %1628, label %2356

1628:                                             ; preds = %1624
  %1629 = load %11*, %11** %1598, align 16
  %1630 = getelementptr inbounds %11, %11* %1629, i64 0, i32 1
  %1631 = bitcast %13* %1630 to i8*
  %1632 = load i8, i8* %1631, align 8
  %1633 = icmp eq i8 %1632, 4
  br i1 %1633, label %1634, label %2356

1634:                                             ; preds = %1628
  %1635 = getelementptr inbounds %11, %11* %1629, i64 0, i32 0, i32 0
  %1636 = load i64, i64* %1635, align 8
  %1637 = and i64 %1636, 255
  %1638 = getelementptr inbounds [256 x %10*], [256 x %10*]* @zend_one_char_string, i64 0, i64 %1637
  %1639 = bitcast %10** %1638 to i64*
  %1640 = load i64, i64* %1639, align 8
  %1641 = getelementptr inbounds %11, %11* %9, i64 0, i32 0, i32 0
  store i64 %1640, i64* %1641, align 8
  %1642 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 6, i32* %1642, align 8
  br label %2335

1643:                                             ; preds = %1621
  %1644 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %1645 = tail call i32 @memcmp(i8* nonnull %1644, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i64 5) #11
  %1646 = icmp eq i32 %1645, 0
  br i1 %1646, label %1647, label %1716

1647:                                             ; preds = %1643
  %1648 = load %11*, %11** %1598, align 16
  %1649 = getelementptr inbounds %11, %11* %1648, i64 0, i32 1
  %1650 = bitcast %13* %1649 to i8*
  %1651 = load i8, i8* %1650, align 8
  %1652 = icmp eq i8 %1651, 7
  br i1 %1652, label %1653, label %2356

1653:                                             ; preds = %1647
  %1654 = bitcast %11* %1648 to %5**
  %1655 = load %5*, %5** %1654, align 8
  %1656 = getelementptr inbounds %5, %5* %1655, i64 0, i32 5
  %1657 = load i32, i32* %1656, align 4
  %1658 = zext i32 %1657 to i64
  %1659 = getelementptr inbounds %11, %11* %9, i64 0, i32 0, i32 0
  store i64 %1658, i64* %1659, align 8
  %1660 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 4, i32* %1660, align 8
  br label %2335

1661:                                             ; preds = %1621
  %1662 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %1663 = tail call i32 @memcmp(i8* nonnull %1662, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i64 7) #11
  %1664 = icmp eq i32 %1663, 0
  br i1 %1664, label %1665, label %1798

1665:                                             ; preds = %1661
  %1666 = load %11*, %11** %1598, align 16
  %1667 = getelementptr inbounds %11, %11* %1666, i64 0, i32 1
  %1668 = bitcast %13* %1667 to i8*
  %1669 = load i8, i8* %1668, align 8
  %1670 = icmp eq i8 %1669, 6
  br i1 %1670, label %1671, label %2356

1671:                                             ; preds = %1665
  %1672 = bitcast %11* %1666 to %10**
  %1673 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 39), align 8
  %1674 = load %10*, %10** %1672, align 8
  %1675 = tail call %11* @zend_hash_find(%5* %1673, %10* %1674) #9
  %1676 = icmp eq %11* %1675, null
  br i1 %1676, label %1681, label %1677

1677:                                             ; preds = %1671
  %1678 = bitcast %11* %1675 to i8**
  %1679 = load i8*, i8** %1678, align 8
  %1680 = icmp eq i8* %1679, null
  br i1 %1680, label %1681, label %1683

1681:                                             ; preds = %1677, %1671
  %1682 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 2, i32* %1682, align 8
  br label %2335

1683:                                             ; preds = %1677
  %1684 = getelementptr inbounds i8, i8* %1679, i64 64
  %1685 = bitcast i8* %1684 to i32*
  %1686 = load i32, i32* %1685, align 8
  %1687 = icmp eq i32 %1686, 4
  br i1 %1687, label %1688, label %2356

1688:                                             ; preds = %1683
  %1689 = getelementptr inbounds i8, i8* %1679, i64 40
  %1690 = bitcast i8* %1689 to %10**
  %1691 = load %10*, %10** %1690, align 8
  %1692 = icmp eq %10* %1691, null
  br i1 %1692, label %1708, label %1693

1693:                                             ; preds = %1688
  %1694 = bitcast %11* %9 to %10**
  store %10* %1691, %10** %1694, align 8
  %1695 = getelementptr inbounds %10, %10* %1691, i64 0, i32 0, i32 1
  %1696 = bitcast %7* %1695 to %79*
  %1697 = getelementptr inbounds %79, %79* %1696, i64 0, i32 1
  %1698 = load i8, i8* %1697, align 1
  %1699 = and i8 %1698, 2
  %1700 = icmp eq i8 %1699, 0
  br i1 %1700, label %1703, label %1701

1701:                                             ; preds = %1693
  %1702 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 6, i32* %1702, align 8
  br label %2335

1703:                                             ; preds = %1693
  %1704 = getelementptr inbounds %10, %10* %1691, i64 0, i32 0, i32 0
  %1705 = load i32, i32* %1704, align 8
  %1706 = add i32 %1705, 1
  store i32 %1706, i32* %1704, align 8
  %1707 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 5126, i32* %1707, align 8
  br label %2335

1708:                                             ; preds = %1688
  %1709 = load i64, i64* bitcast (%10** @zend_empty_string to i64*), align 8
  %1710 = getelementptr inbounds %11, %11* %9, i64 0, i32 0, i32 0
  store i64 %1709, i64* %1710, align 8
  %1711 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 6, i32* %1711, align 8
  br label %2335

1712:                                             ; preds = %1621
  %1713 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %1714 = tail call i32 @memcmp(i8* nonnull %1713, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i64 4) #11
  %1715 = icmp eq i32 %1714, 0
  br i1 %1715, label %1753, label %2356

1716:                                             ; preds = %1643
  %1717 = tail call i32 @memcmp(i8* nonnull %1644, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 5) #11
  %1718 = icmp eq i32 %1717, 0
  br i1 %1718, label %1753, label %1719

1719:                                             ; preds = %1716
  %1720 = tail call i32 @memcmp(i8* nonnull %1644, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i64 5) #11
  %1721 = icmp eq i32 %1720, 0
  br i1 %1721, label %1753, label %2356

1722:                                             ; preds = %1621
  %1723 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %1724 = tail call i32 @memcmp(i8* nonnull %1723, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i64 9) #11
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1753, label %1737

1726:                                             ; preds = %1621
  %1727 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %1728 = tail call i32 @memcmp(i8* nonnull %1727, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i64 0, i64 0), i64 10) #11
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1753, label %1759

1730:                                             ; preds = %1621
  %1731 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %1732 = tail call i32 @memcmp(i8* nonnull %1731, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i64 0, i64 0), i64 13) #11
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %1753, label %1734

1734:                                             ; preds = %1730
  %1735 = tail call i32 @memcmp(i8* nonnull %1731, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i64 0, i64 0), i64 13) #11
  %1736 = icmp eq i32 %1735, 0
  br i1 %1736, label %1753, label %2356

1737:                                             ; preds = %1722
  %1738 = tail call i32 @memcmp(i8* nonnull %1723, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i64 0, i64 0), i64 9) #11
  %1739 = icmp eq i32 %1738, 0
  br i1 %1739, label %1753, label %1740

1740:                                             ; preds = %1737
  %1741 = tail call i32 @memcmp(i8* nonnull %1723, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), i64 9) #11
  %1742 = icmp eq i32 %1741, 0
  br i1 %1742, label %1753, label %1750

1743:                                             ; preds = %1621
  %1744 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %1745 = tail call i32 @memcmp(i8* nonnull %1744, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i64 12) #11
  %1746 = icmp eq i32 %1745, 0
  br i1 %1746, label %1753, label %1747

1747:                                             ; preds = %1743
  %1748 = tail call i32 @memcmp(i8* nonnull %1744, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i64 0, i64 0), i64 12) #11
  %1749 = icmp eq i32 %1748, 0
  br i1 %1749, label %1753, label %1762

1750:                                             ; preds = %1740
  %1751 = tail call i32 @memcmp(i8* nonnull %1723, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i64 9) #11
  %1752 = icmp eq i32 %1751, 0
  br i1 %1752, label %1753, label %1826

1753:                                             ; preds = %1750, %1747, %1743, %1740, %1737, %1734, %1730, %1726, %1722, %1719, %1716, %1712
  %1754 = load %11*, %11** %1598, align 16
  %1755 = getelementptr inbounds %11, %11* %1754, i64 0, i32 1
  %1756 = bitcast %13* %1755 to i8*
  %1757 = load i8, i8* %1756, align 8
  %1758 = icmp eq i8 %1757, 6
  br i1 %1758, label %2256, label %2356

1759:                                             ; preds = %1726
  %1760 = tail call i32 @memcmp(i8* nonnull %1727, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i64 0, i64 0), i64 10) #11
  %1761 = icmp eq i32 %1760, 0
  br i1 %1761, label %1765, label %1771

1762:                                             ; preds = %1747
  %1763 = tail call i32 @memcmp(i8* nonnull %1744, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0), i64 12) #11
  %1764 = icmp eq i32 %1763, 0
  br i1 %1764, label %1765, label %2356

1765:                                             ; preds = %1762, %1759
  %1766 = load %11*, %11** %1598, align 16
  %1767 = getelementptr inbounds %11, %11* %1766, i64 0, i32 1
  %1768 = bitcast %13* %1767 to i8*
  %1769 = load i8, i8* %1768, align 8
  %1770 = icmp eq i8 %1769, 7
  br i1 %1770, label %2256, label %2356

1771:                                             ; preds = %1759
  %1772 = tail call i32 @memcmp(i8* nonnull %1727, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i64 0, i64 0), i64 10) #11
  %1773 = icmp eq i32 %1772, 0
  br i1 %1773, label %1774, label %2356

1774:                                             ; preds = %1771
  %1775 = load %11*, %11** %1598, align 16
  %1776 = getelementptr inbounds %11, %11* %1775, i64 0, i32 1
  %1777 = bitcast %13* %1776 to i8*
  %1778 = load i8, i8* %1777, align 8
  %1779 = icmp eq i8 %1778, 7
  br i1 %1779, label %1780, label %2356

1780:                                             ; preds = %1774
  %1781 = bitcast %11* %1775 to %5**
  %1782 = load %5*, %5** %1781, align 8
  %1783 = getelementptr inbounds %5, %5* %1782, i64 0, i32 3
  %1784 = load %9*, %9** %1783, align 8
  %1785 = getelementptr inbounds %5, %5* %1782, i64 0, i32 4
  %1786 = load i32, i32* %1785, align 8
  %1787 = zext i32 %1786 to i64
  %1788 = getelementptr inbounds %9, %9* %1784, i64 %1787
  %1789 = icmp eq i32 %1786, 0
  br i1 %1789, label %2256, label %1790

1790:                                             ; preds = %1780, %1795
  %1791 = phi %9* [ %1796, %1795 ], [ %1784, %1780 ]
  %1792 = getelementptr inbounds %9, %9* %1791, i64 0, i32 0, i32 1
  %1793 = bitcast %13* %1792 to i8*
  %1794 = load i8, i8* %1793, align 8
  switch i8 %1794, label %2356 [
    i8 0, label %1795
    i8 4, label %1795
    i8 6, label %1795
  ]

1795:                                             ; preds = %1790, %1790, %1790
  %1796 = getelementptr inbounds %9, %9* %1791, i64 1
  %1797 = icmp eq %9* %1796, %1788
  br i1 %1797, label %2256, label %1790

1798:                                             ; preds = %1661
  %1799 = tail call i32 @memcmp(i8* nonnull %1662, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i64 0, i64 0), i64 7) #11
  %1800 = icmp eq i32 %1799, 0
  br i1 %1800, label %1801, label %2356

1801:                                             ; preds = %1798
  %1802 = load %11*, %11** %1598, align 16
  %1803 = getelementptr inbounds %11, %11* %1802, i64 0, i32 1
  %1804 = bitcast %13* %1803 to i8*
  %1805 = load i8, i8* %1804, align 8
  %1806 = icmp eq i8 %1805, 7
  br i1 %1806, label %1807, label %2356

1807:                                             ; preds = %1801
  %1808 = bitcast %11* %1802 to %5**
  %1809 = load %5*, %5** %1808, align 8
  %1810 = getelementptr inbounds %5, %5* %1809, i64 0, i32 3
  %1811 = load %9*, %9** %1810, align 8
  %1812 = getelementptr inbounds %5, %5* %1809, i64 0, i32 4
  %1813 = load i32, i32* %1812, align 8
  %1814 = zext i32 %1813 to i64
  %1815 = getelementptr inbounds %9, %9* %1811, i64 %1814
  %1816 = icmp eq i32 %1813, 0
  br i1 %1816, label %2256, label %1819

1817:                                             ; preds = %1819
  %1818 = icmp eq %9* %1825, %1815
  br i1 %1818, label %2256, label %1819

1819:                                             ; preds = %1807, %1817
  %1820 = phi %9* [ %1825, %1817 ], [ %1811, %1807 ]
  %1821 = getelementptr inbounds %9, %9* %1820, i64 0, i32 0, i32 1
  %1822 = bitcast %13* %1821 to i8*
  %1823 = load i8, i8* %1822, align 8
  %1824 = icmp ult i8 %1823, 7
  %1825 = getelementptr inbounds %9, %9* %1820, i64 1
  br i1 %1824, label %1817, label %2356

1826:                                             ; preds = %1750
  %1827 = tail call i32 @memcmp(i8* nonnull %1723, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i64 0, i64 0), i64 9) #11
  %1828 = icmp eq i32 %1827, 0
  br i1 %1828, label %2256, label %2356

1829:                                             ; preds = %1594
  %1830 = getelementptr inbounds %10, %10* %1597, i64 0, i32 2
  %1831 = load i64, i64* %1830, align 8
  switch i64 %1831, label %1964 [
    i64 8, label %1832
    i64 6, label %1843
    i64 9, label %1870
    i64 16, label %1891
    i64 4, label %1907
    i64 5, label %1911
    i64 10, label %1918
  ]

1832:                                             ; preds = %1829
  %1833 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %1834 = tail call i32 @memcmp(i8* nonnull %1833, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i64 0, i64 0), i64 8) #11
  %1835 = icmp eq i32 %1834, 0
  br i1 %1835, label %1836, label %1964

1836:                                             ; preds = %1832
  %1837 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %1838 = load %11*, %11** %1837, align 8
  %1839 = getelementptr inbounds %11, %11* %1838, i64 0, i32 1
  %1840 = bitcast %13* %1839 to i8*
  %1841 = load i8, i8* %1840, align 8
  %1842 = icmp eq i8 %1841, 7
  br i1 %1842, label %2256, label %2356

1843:                                             ; preds = %1829
  %1844 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %1845 = tail call i32 @memcmp(i8* nonnull %1844, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i64 0, i64 0), i64 6) #11
  %1846 = icmp eq i32 %1845, 0
  br i1 %1846, label %1847, label %1964

1847:                                             ; preds = %1843
  %1848 = load %11*, %11** %1598, align 16
  %1849 = getelementptr inbounds %11, %11* %1848, i64 0, i32 1
  %1850 = bitcast %13* %1849 to i8*
  %1851 = load i8, i8* %1850, align 8
  %1852 = icmp eq i8 %1851, 6
  br i1 %1852, label %1853, label %2356

1853:                                             ; preds = %1847
  %1854 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %1855 = load %11*, %11** %1854, align 8
  %1856 = getelementptr inbounds %11, %11* %1855, i64 0, i32 1
  %1857 = bitcast %13* %1856 to i8*
  %1858 = load i8, i8* %1857, align 8
  %1859 = icmp eq i8 %1858, 6
  br i1 %1859, label %1860, label %2356

1860:                                             ; preds = %1853
  %1861 = bitcast %11* %1855 to %10**
  %1862 = load %10*, %10** %1861, align 8
  %1863 = getelementptr inbounds %10, %10* %1862, i64 0, i32 2
  %1864 = load i64, i64* %1863, align 8
  %1865 = icmp eq i64 %1864, 0
  br i1 %1865, label %2356, label %1866

1866:                                             ; preds = %1860
  %1867 = load i32, i32* getelementptr inbounds (%44, %44* @compiler_globals, i64 0, i32 20), align 4
  %1868 = and i32 %1867, 64
  %1869 = icmp eq i32 %1868, 0
  br i1 %1869, label %2256, label %2356

1870:                                             ; preds = %1829
  %1871 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %1872 = tail call i32 @memcmp(i8* nonnull %1871, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i64 9) #11
  %1873 = icmp eq i32 %1872, 0
  br i1 %1873, label %1874, label %1964

1874:                                             ; preds = %1870
  %1875 = load %11*, %11** %1598, align 16
  %1876 = getelementptr inbounds %11, %11* %1875, i64 0, i32 1
  %1877 = bitcast %13* %1876 to i8*
  %1878 = load i8, i8* %1877, align 8
  %1879 = icmp eq i8 %1878, 6
  br i1 %1879, label %1880, label %2356

1880:                                             ; preds = %1874
  %1881 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %1882 = load %11*, %11** %1881, align 8
  %1883 = getelementptr inbounds %11, %11* %1882, i64 0, i32 1
  %1884 = bitcast %13* %1883 to i8*
  %1885 = load i8, i8* %1884, align 8
  %1886 = icmp eq i8 %1885, 4
  br i1 %1886, label %1887, label %2356

1887:                                             ; preds = %1880
  %1888 = getelementptr inbounds %11, %11* %1882, i64 0, i32 0, i32 0
  %1889 = load i64, i64* %1888, align 8
  %1890 = icmp slt i64 %1889, 1
  br i1 %1890, label %2356, label %2256

1891:                                             ; preds = %1829
  %1892 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %1893 = tail call i32 @memcmp(i8* nonnull %1892, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @28, i64 0, i64 0), i64 16) #11
  %1894 = icmp eq i32 %1893, 0
  br i1 %1894, label %1895, label %1964

1895:                                             ; preds = %1891
  %1896 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %1897 = load %11*, %11** %1896, align 8
  %1898 = getelementptr inbounds %11, %11* %1897, i64 0, i32 1
  %1899 = bitcast %13* %1898 to i8*
  %1900 = load i8, i8* %1899, align 8
  %1901 = icmp eq i8 %1900, 7
  br i1 %1901, label %1902, label %2356

1902:                                             ; preds = %1895
  %1903 = load %11*, %11** %1598, align 16
  %1904 = getelementptr inbounds %11, %11* %1903, i64 0, i32 1
  %1905 = bitcast %13* %1904 to i8*
  %1906 = load i8, i8* %1905, align 8
  switch i8 %1906, label %2356 [
    i8 4, label %2256
    i8 6, label %2256
    i8 1, label %2256
  ]

1907:                                             ; preds = %1829
  %1908 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %1909 = tail call i32 @memcmp(i8* nonnull %1908, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i64 4) #11
  %1910 = icmp eq i32 %1909, 0
  br i1 %1910, label %1922, label %2356

1911:                                             ; preds = %1829
  %1912 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %1913 = tail call i32 @memcmp(i8* nonnull %1912, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 5) #11
  %1914 = icmp eq i32 %1913, 0
  br i1 %1914, label %1922, label %1915

1915:                                             ; preds = %1911
  %1916 = tail call i32 @memcmp(i8* nonnull %1912, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i64 5) #11
  %1917 = icmp eq i32 %1916, 0
  br i1 %1917, label %1922, label %2356

1918:                                             ; preds = %1829
  %1919 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %1920 = tail call i32 @memcmp(i8* nonnull %1919, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i64 0, i64 0), i64 10) #11
  %1921 = icmp eq i32 %1920, 0
  br i1 %1921, label %1922, label %1935

1922:                                             ; preds = %1918, %1915, %1911, %1907
  %1923 = load %11*, %11** %1598, align 16
  %1924 = getelementptr inbounds %11, %11* %1923, i64 0, i32 1
  %1925 = bitcast %13* %1924 to i8*
  %1926 = load i8, i8* %1925, align 8
  %1927 = icmp eq i8 %1926, 6
  br i1 %1927, label %1928, label %2356

1928:                                             ; preds = %1922
  %1929 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %1930 = load %11*, %11** %1929, align 8
  %1931 = getelementptr inbounds %11, %11* %1930, i64 0, i32 1
  %1932 = bitcast %13* %1931 to i8*
  %1933 = load i8, i8* %1932, align 8
  %1934 = icmp eq i8 %1933, 6
  br i1 %1934, label %2256, label %2356

1935:                                             ; preds = %1918
  %1936 = tail call i32 @memcmp(i8* nonnull %1919, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i64 0, i64 0), i64 10) #11
  %1937 = icmp eq i32 %1936, 0
  br i1 %1937, label %1938, label %1993

1938:                                             ; preds = %1935
  %1939 = load %11*, %11** %1598, align 16
  %1940 = getelementptr inbounds %11, %11* %1939, i64 0, i32 1
  %1941 = bitcast %13* %1940 to i8*
  %1942 = load i8, i8* %1941, align 8
  %1943 = icmp eq i8 %1942, 6
  %1944 = bitcast %11* %1939 to %10**
  br i1 %1943, label %1945, label %2356

1945:                                             ; preds = %1938
  %1946 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %1947 = load %11*, %11** %1946, align 8
  %1948 = getelementptr inbounds %11, %11* %1947, i64 0, i32 1
  %1949 = bitcast %13* %1948 to i8*
  %1950 = load i8, i8* %1949, align 8
  %1951 = icmp eq i8 %1950, 4
  br i1 %1951, label %1952, label %2356

1952:                                             ; preds = %1945
  %1953 = load %10*, %10** %1944, align 8
  %1954 = getelementptr inbounds %10, %10* %1953, i64 0, i32 2
  %1955 = load i64, i64* %1954, align 8
  %1956 = getelementptr inbounds %11, %11* %1947, i64 0, i32 0, i32 0
  %1957 = load i64, i64* %1956, align 8
  %1958 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1955, i64 %1957, i64 0) #11
  %1959 = extractvalue { i64, i64 } %1958, 1
  %1960 = icmp ne i64 %1959, 0
  %1961 = extractvalue { i64, i64 } %1958, 0
  %1962 = icmp ugt i64 %1961, 65536
  %1963 = or i1 %1962, %1960
  br i1 %1963, label %2356, label %2256

1964:                                             ; preds = %1891, %1870, %1843, %1832, %1829
  %1965 = phi i1 [ true, %1891 ], [ false, %1832 ], [ false, %1870 ], [ false, %1843 ], [ false, %1829 ]
  %1966 = phi i1 [ false, %1891 ], [ false, %1832 ], [ false, %1870 ], [ true, %1843 ], [ false, %1829 ]
  %1967 = add i64 %1831, -11
  %1968 = lshr i64 %1967, 1
  %1969 = shl i64 %1967, 63
  %1970 = or i64 %1968, %1969
  switch i64 %1970, label %1990 [
    i64 0, label %1971
    i64 1, label %1976
    i64 5, label %1981
    i64 6, label %1986
  ]

1971:                                             ; preds = %1964
  %1972 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %1973 = tail call i32 @memcmp(i8* nonnull %1972, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i64 11) #11
  %1974 = icmp eq i32 %1973, 0
  br i1 %1974, label %2005, label %1975

1975:                                             ; preds = %1971
  br i1 %1965, label %1996, label %2080

1976:                                             ; preds = %1964
  %1977 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %1978 = tail call i32 @memcmp(i8* nonnull %1977, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @31, i64 0, i64 0), i64 13) #11
  %1979 = icmp eq i32 %1978, 0
  br i1 %1979, label %2005, label %1980

1980:                                             ; preds = %1976
  br i1 %1965, label %1996, label %2080

1981:                                             ; preds = %1964
  %1982 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %1983 = tail call i32 @memcmp(i8* nonnull %1982, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @32, i64 0, i64 0), i64 21) #11
  %1984 = icmp eq i32 %1983, 0
  br i1 %1984, label %2005, label %1985

1985:                                             ; preds = %1981
  br i1 %1965, label %1996, label %2080

1986:                                             ; preds = %1964
  %1987 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %1988 = tail call i32 @memcmp(i8* nonnull %1987, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @33, i64 0, i64 0), i64 23) #11
  %1989 = icmp eq i32 %1988, 0
  br i1 %1989, label %2005, label %1990

1990:                                             ; preds = %1986, %1964
  br i1 %1965, label %1991, label %2000

1991:                                             ; preds = %1990
  %1992 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  br label %1996

1993:                                             ; preds = %1935
  %1994 = tail call i32 @memcmp(i8* nonnull %1919, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i64 0, i64 0), i64 10) #11
  %1995 = icmp eq i32 %1994, 0
  br i1 %1995, label %2005, label %2356

1996:                                             ; preds = %1991, %1985, %1980, %1975
  %1997 = phi i8* [ %1992, %1991 ], [ %1972, %1975 ], [ %1977, %1980 ], [ %1982, %1985 ]
  %1998 = tail call i32 @memcmp(i8* nonnull %1997, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @35, i64 0, i64 0), i64 16) #11
  %1999 = icmp eq i32 %1998, 0
  br i1 %1999, label %2005, label %2000

2000:                                             ; preds = %1996, %1990
  switch i64 %1831, label %2098 [
    i64 14, label %2001
    i64 7, label %2018
    i64 15, label %2081
  ]

2001:                                             ; preds = %2000
  %2002 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %2003 = tail call i32 @memcmp(i8* nonnull %2002, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @36, i64 0, i64 0), i64 14) #11
  %2004 = icmp eq i32 %2003, 0
  br i1 %2004, label %2005, label %2079

2005:                                             ; preds = %2001, %1996, %1993, %1986, %1981, %1976, %1971
  %2006 = load %11*, %11** %1598, align 16
  %2007 = getelementptr inbounds %11, %11* %2006, i64 0, i32 1
  %2008 = bitcast %13* %2007 to i8*
  %2009 = load i8, i8* %2008, align 8
  %2010 = icmp eq i8 %2009, 7
  br i1 %2010, label %2011, label %2356

2011:                                             ; preds = %2005
  %2012 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %2013 = load %11*, %11** %2012, align 8
  %2014 = getelementptr inbounds %11, %11* %2013, i64 0, i32 1
  %2015 = bitcast %13* %2014 to i8*
  %2016 = load i8, i8* %2015, align 8
  %2017 = icmp eq i8 %2016, 7
  br i1 %2017, label %2256, label %2356

2018:                                             ; preds = %2000
  %2019 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %2020 = tail call i32 @memcmp(i8* nonnull %2019, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i64 0, i64 0), i64 7) #11
  %2021 = icmp eq i32 %2020, 0
  br i1 %2021, label %2022, label %2079

2022:                                             ; preds = %2018
  %2023 = load %11*, %11** %1598, align 16
  %2024 = getelementptr inbounds %11, %11* %2023, i64 0, i32 1
  %2025 = bitcast %13* %2024 to i8*
  %2026 = load i8, i8* %2025, align 8
  %2027 = bitcast %11* %2023 to %5**
  switch i8 %2026, label %2356 [
    i8 6, label %2028
    i8 7, label %2035
  ]

2028:                                             ; preds = %2022
  %2029 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %2030 = load %11*, %11** %2029, align 8
  %2031 = getelementptr inbounds %11, %11* %2030, i64 0, i32 1
  %2032 = bitcast %13* %2031 to i8*
  %2033 = load i8, i8* %2032, align 8
  %2034 = icmp eq i8 %2033, 7
  br i1 %2034, label %2060, label %2356

2035:                                             ; preds = %2022
  %2036 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %2037 = load %11*, %11** %2036, align 8
  %2038 = getelementptr inbounds %11, %11* %2037, i64 0, i32 1
  %2039 = bitcast %13* %2038 to i8*
  %2040 = load i8, i8* %2039, align 8
  %2041 = icmp eq i8 %2040, 6
  br i1 %2041, label %2042, label %2356

2042:                                             ; preds = %2035
  %2043 = load %5*, %5** %2027, align 8
  %2044 = getelementptr inbounds %5, %5* %2043, i64 0, i32 3
  %2045 = load %9*, %9** %2044, align 8
  %2046 = getelementptr inbounds %5, %5* %2043, i64 0, i32 4
  %2047 = load i32, i32* %2046, align 8
  %2048 = zext i32 %2047 to i64
  %2049 = getelementptr inbounds %9, %9* %2045, i64 %2048
  %2050 = icmp eq i32 %2047, 0
  br i1 %2050, label %2256, label %2053

2051:                                             ; preds = %2053
  %2052 = icmp eq %9* %2059, %2049
  br i1 %2052, label %2256, label %2053

2053:                                             ; preds = %2042, %2051
  %2054 = phi %9* [ %2059, %2051 ], [ %2045, %2042 ]
  %2055 = getelementptr inbounds %9, %9* %2054, i64 0, i32 0, i32 1
  %2056 = bitcast %13* %2055 to i8*
  %2057 = load i8, i8* %2056, align 8
  %2058 = icmp ult i8 %2057, 7
  %2059 = getelementptr inbounds %9, %9* %2054, i64 1
  br i1 %2058, label %2051, label %2356

2060:                                             ; preds = %2028
  %2061 = bitcast %11* %2030 to %5**
  %2062 = load %5*, %5** %2061, align 8
  %2063 = getelementptr inbounds %5, %5* %2062, i64 0, i32 3
  %2064 = load %9*, %9** %2063, align 8
  %2065 = getelementptr inbounds %5, %5* %2062, i64 0, i32 4
  %2066 = load i32, i32* %2065, align 8
  %2067 = zext i32 %2066 to i64
  %2068 = getelementptr inbounds %9, %9* %2064, i64 %2067
  %2069 = icmp eq i32 %2066, 0
  br i1 %2069, label %2256, label %2072

2070:                                             ; preds = %2072
  %2071 = icmp eq %9* %2078, %2068
  br i1 %2071, label %2256, label %2072

2072:                                             ; preds = %2060, %2070
  %2073 = phi %9* [ %2078, %2070 ], [ %2064, %2060 ]
  %2074 = getelementptr inbounds %9, %9* %2073, i64 0, i32 0, i32 1
  %2075 = bitcast %13* %2074 to i8*
  %2076 = load i8, i8* %2075, align 8
  %2077 = icmp ult i8 %2076, 7
  %2078 = getelementptr inbounds %9, %9* %2073, i64 1
  br i1 %2077, label %2070, label %2356

2079:                                             ; preds = %2018, %2001
  br i1 %1966, label %2099, label %2356

2080:                                             ; preds = %1985, %1980, %1975
  br i1 %1966, label %2099, label %2356

2081:                                             ; preds = %2000
  %2082 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %2083 = tail call i32 @memcmp(i8* nonnull %2082, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @37, i64 0, i64 0), i64 15) #11
  %2084 = icmp eq i32 %2083, 0
  br i1 %2084, label %2085, label %2098

2085:                                             ; preds = %2081
  %2086 = load %11*, %11** %1598, align 16
  %2087 = getelementptr inbounds %11, %11* %2086, i64 0, i32 1
  %2088 = bitcast %13* %2087 to i8*
  %2089 = load i8, i8* %2088, align 8
  %2090 = icmp eq i8 %2089, 6
  br i1 %2090, label %2091, label %2356

2091:                                             ; preds = %2085
  %2092 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %2093 = load %11*, %11** %2092, align 8
  %2094 = getelementptr inbounds %11, %11* %2093, i64 0, i32 1
  %2095 = bitcast %13* %2094 to i8*
  %2096 = load i8, i8* %2095, align 8
  %2097 = icmp eq i8 %2096, 6
  br i1 %2097, label %2256, label %2356

2098:                                             ; preds = %2081, %2000
  br i1 %1966, label %2099, label %2120

2099:                                             ; preds = %2098, %2080, %2079
  %2100 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %2101 = tail call i32 @memcmp(i8* nonnull %2100, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i64 0, i64 0), i64 6) #11
  %2102 = icmp eq i32 %2101, 0
  br i1 %2102, label %2103, label %2120

2103:                                             ; preds = %2099
  %2104 = load %11*, %11** %1598, align 16
  %2105 = getelementptr inbounds %11, %11* %2104, i64 0, i32 1
  %2106 = bitcast %13* %2105 to i8*
  %2107 = load i8, i8* %2106, align 8
  %2108 = icmp eq i8 %2107, 6
  br i1 %2108, label %2109, label %2356

2109:                                             ; preds = %2103
  %2110 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %2111 = load %11*, %11** %2110, align 8
  %2112 = getelementptr inbounds %11, %11* %2111, i64 0, i32 1
  %2113 = bitcast %13* %2112 to i8*
  %2114 = load i8, i8* %2113, align 8
  %2115 = icmp eq i8 %2114, 4
  br i1 %2115, label %2116, label %2356

2116:                                             ; preds = %2109
  %2117 = load i32, i32* getelementptr inbounds (%44, %44* @compiler_globals, i64 0, i32 20), align 4
  %2118 = and i32 %2117, 64
  %2119 = icmp eq i32 %2118, 0
  br i1 %2119, label %2256, label %2356

2120:                                             ; preds = %2099, %2098
  %2121 = icmp eq i64 %1831, 3
  br i1 %2121, label %2122, label %2356

2122:                                             ; preds = %2120
  %2123 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %2124 = tail call i32 @memcmp(i8* nonnull %2123, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i64 0, i64 0), i64 3) #11
  %2125 = icmp eq i32 %2124, 0
  br i1 %2125, label %2126, label %2356

2126:                                             ; preds = %2122
  %2127 = load %11*, %11** %1598, align 16
  %2128 = getelementptr inbounds %11, %11* %2127, i64 0, i32 1
  %2129 = bitcast %13* %2128 to i8*
  %2130 = load i8, i8* %2129, align 8
  %2131 = and i8 %2130, -2
  %2132 = icmp eq i8 %2131, 4
  br i1 %2132, label %2133, label %2356

2133:                                             ; preds = %2126
  %2134 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %2135 = load %11*, %11** %2134, align 8
  %2136 = getelementptr inbounds %11, %11* %2135, i64 0, i32 1
  %2137 = bitcast %13* %2136 to i8*
  %2138 = load i8, i8* %2137, align 8
  %2139 = and i8 %2138, -2
  %2140 = icmp eq i8 %2139, 4
  br i1 %2140, label %2256, label %2356

2141:                                             ; preds = %1594
  %2142 = getelementptr inbounds %10, %10* %1597, i64 0, i32 2
  %2143 = load i64, i64* %2142, align 8
  switch i64 %2143, label %2356 [
    i64 8, label %2144
    i64 11, label %2163
    i64 13, label %2167
    i64 21, label %2171
    i64 23, label %2175
    i64 10, label %2179
    i64 16, label %2183
    i64 14, label %2187
    i64 15, label %2204
    i64 6, label %2228
  ]

2144:                                             ; preds = %2141
  %2145 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %2146 = tail call i32 @memcmp(i8* nonnull %2145, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i64 0, i64 0), i64 8) #11
  %2147 = icmp eq i32 %2146, 0
  br i1 %2147, label %2148, label %2356

2148:                                             ; preds = %2144
  %2149 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %2150 = load %11*, %11** %2149, align 8
  %2151 = getelementptr inbounds %11, %11* %2150, i64 0, i32 1
  %2152 = bitcast %13* %2151 to i8*
  %2153 = load i8, i8* %2152, align 8
  %2154 = icmp eq i8 %2153, 7
  br i1 %2154, label %2155, label %2356

2155:                                             ; preds = %2148
  %2156 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 2
  %2157 = load %11*, %11** %2156, align 16
  %2158 = getelementptr inbounds %11, %11* %2157, i64 0, i32 1
  %2159 = bitcast %13* %2158 to i8*
  %2160 = load i8, i8* %2159, align 8
  %2161 = and i8 %2160, -2
  %2162 = icmp eq i8 %2161, 2
  br i1 %2162, label %2256, label %2356

2163:                                             ; preds = %2141
  %2164 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %2165 = tail call i32 @memcmp(i8* nonnull %2164, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i64 11) #11
  %2166 = icmp eq i32 %2165, 0
  br i1 %2166, label %2191, label %2356

2167:                                             ; preds = %2141
  %2168 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %2169 = tail call i32 @memcmp(i8* nonnull %2168, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @31, i64 0, i64 0), i64 13) #11
  %2170 = icmp eq i32 %2169, 0
  br i1 %2170, label %2191, label %2356

2171:                                             ; preds = %2141
  %2172 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %2173 = tail call i32 @memcmp(i8* nonnull %2172, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @32, i64 0, i64 0), i64 21) #11
  %2174 = icmp eq i32 %2173, 0
  br i1 %2174, label %2191, label %2356

2175:                                             ; preds = %2141
  %2176 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %2177 = tail call i32 @memcmp(i8* nonnull %2176, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @33, i64 0, i64 0), i64 23) #11
  %2178 = icmp eq i32 %2177, 0
  br i1 %2178, label %2191, label %2356

2179:                                             ; preds = %2141
  %2180 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %2181 = tail call i32 @memcmp(i8* nonnull %2180, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i64 0, i64 0), i64 10) #11
  %2182 = icmp eq i32 %2181, 0
  br i1 %2182, label %2191, label %2356

2183:                                             ; preds = %2141
  %2184 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %2185 = tail call i32 @memcmp(i8* nonnull %2184, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @35, i64 0, i64 0), i64 16) #11
  %2186 = icmp eq i32 %2185, 0
  br i1 %2186, label %2191, label %2356

2187:                                             ; preds = %2141
  %2188 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %2189 = tail call i32 @memcmp(i8* nonnull %2188, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @36, i64 0, i64 0), i64 14) #11
  %2190 = icmp eq i32 %2189, 0
  br i1 %2190, label %2191, label %2356

2191:                                             ; preds = %2187, %2183, %2179, %2175, %2171, %2167, %2163
  %2192 = load %11*, %11** %1598, align 16
  %2193 = getelementptr inbounds %11, %11* %2192, i64 0, i32 1
  %2194 = bitcast %13* %2193 to i8*
  %2195 = load i8, i8* %2194, align 8
  %2196 = icmp eq i8 %2195, 7
  br i1 %2196, label %2197, label %2356

2197:                                             ; preds = %2191
  %2198 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %2199 = load %11*, %11** %2198, align 8
  %2200 = getelementptr inbounds %11, %11* %2199, i64 0, i32 1
  %2201 = bitcast %13* %2200 to i8*
  %2202 = load i8, i8* %2201, align 8
  %2203 = icmp eq i8 %2202, 7
  br i1 %2203, label %2395, label %2356

2204:                                             ; preds = %2141
  %2205 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %2206 = tail call i32 @memcmp(i8* nonnull %2205, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @37, i64 0, i64 0), i64 15) #11
  %2207 = icmp eq i32 %2206, 0
  br i1 %2207, label %2208, label %2356

2208:                                             ; preds = %2204
  %2209 = load %11*, %11** %1598, align 16
  %2210 = getelementptr inbounds %11, %11* %2209, i64 0, i32 1
  %2211 = bitcast %13* %2210 to i8*
  %2212 = load i8, i8* %2211, align 8
  %2213 = icmp eq i8 %2212, 6
  br i1 %2213, label %2214, label %2356

2214:                                             ; preds = %2208
  %2215 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %2216 = load %11*, %11** %2215, align 8
  %2217 = getelementptr inbounds %11, %11* %2216, i64 0, i32 1
  %2218 = bitcast %13* %2217 to i8*
  %2219 = load i8, i8* %2218, align 8
  %2220 = icmp eq i8 %2219, 6
  br i1 %2220, label %2221, label %2356

2221:                                             ; preds = %2214
  %2222 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 2
  %2223 = load %11*, %11** %2222, align 16
  %2224 = getelementptr inbounds %11, %11* %2223, i64 0, i32 1
  %2225 = bitcast %13* %2224 to i8*
  %2226 = load i8, i8* %2225, align 8
  %2227 = icmp eq i8 %2226, 6
  br i1 %2227, label %2256, label %2356

2228:                                             ; preds = %2141
  %2229 = getelementptr inbounds %10, %10* %1597, i64 0, i32 3, i64 0
  %2230 = tail call i32 @memcmp(i8* nonnull %2229, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i64 0, i64 0), i64 6) #11
  %2231 = icmp eq i32 %2230, 0
  br i1 %2231, label %2232, label %2356

2232:                                             ; preds = %2228
  %2233 = load %11*, %11** %1598, align 16
  %2234 = getelementptr inbounds %11, %11* %2233, i64 0, i32 1
  %2235 = bitcast %13* %2234 to i8*
  %2236 = load i8, i8* %2235, align 8
  %2237 = icmp eq i8 %2236, 6
  br i1 %2237, label %2238, label %2356

2238:                                             ; preds = %2232
  %2239 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %2240 = load %11*, %11** %2239, align 8
  %2241 = getelementptr inbounds %11, %11* %2240, i64 0, i32 1
  %2242 = bitcast %13* %2241 to i8*
  %2243 = load i8, i8* %2242, align 8
  %2244 = icmp eq i8 %2243, 4
  br i1 %2244, label %2245, label %2356

2245:                                             ; preds = %2238
  %2246 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 2
  %2247 = load %11*, %11** %2246, align 16
  %2248 = getelementptr inbounds %11, %11* %2247, i64 0, i32 1
  %2249 = bitcast %13* %2248 to i8*
  %2250 = load i8, i8* %2249, align 8
  %2251 = icmp eq i8 %2250, 4
  br i1 %2251, label %2252, label %2356

2252:                                             ; preds = %2245
  %2253 = load i32, i32* getelementptr inbounds (%44, %44* @compiler_globals, i64 0, i32 20), align 4
  %2254 = and i32 %2253, 64
  %2255 = icmp eq i32 %2254, 0
  br i1 %2255, label %2256, label %2356

2256:                                             ; preds = %2051, %2070, %1795, %1817, %2395, %2011, %2252, %2221, %2155, %2133, %2116, %2091, %2060, %2042, %1952, %1928, %1902, %1902, %1902, %1887, %1866, %1836, %1826, %1807, %1780, %1765, %1753, %1618, %1614, %1610, %1606, %1602
  %2257 = load %5*, %5** getelementptr inbounds (%44, %44* @compiler_globals, i64 0, i32 5), align 8
  %2258 = tail call %11* @zend_hash_find(%5* %2257, %10* %1597) #9
  %2259 = icmp eq %11* %2258, null
  br i1 %2259, label %2356, label %2260

2260:                                             ; preds = %2256
  %2261 = bitcast %11* %2258 to i8**
  %2262 = load i8*, i8** %2261, align 8
  %2263 = icmp eq i8* %2262, null
  br i1 %2263, label %2356, label %2264

2264:                                             ; preds = %2260
  %2265 = load i8, i8* %2262, align 8
  %2266 = icmp eq i8 %2265, 1
  br i1 %2266, label %2267, label %2356

2267:                                             ; preds = %2264
  %2268 = getelementptr inbounds i8, i8* %2262, i64 48
  %2269 = bitcast i8* %2268 to void (%4*, %11*)**
  %2270 = load void (%4*, %11*)*, void (%4*, %11*)** %2269, align 8
  %2271 = icmp eq void (%4*, %11*)* %2270, @zif_display_disabled_function
  br i1 %2271, label %2356, label %2272

2272:                                             ; preds = %2267
  %2273 = zext i32 %1524 to i64
  %2274 = tail call noalias i8* @_safe_emalloc(i64 %2273, i64 16, i64 80) #9
  %2275 = bitcast i8* %2274 to %4*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %2274, i8 0, i64 80, i1 false) #9
  %2276 = load i64, i64* bitcast (%4** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 16) to i64*), align 8
  store i8* %2274, i8** bitcast (%4** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 16) to i8**), align 8
  %2277 = getelementptr inbounds i8, i8* %2274, i64 24
  %2278 = bitcast i8* %2277 to i8**
  store i8* %2262, i8** %2278, align 8
  %2279 = getelementptr inbounds i8, i8* %2274, i64 44
  %2280 = bitcast i8* %2279 to i32*
  store i32 %1524, i32* %2280, align 4
  %2281 = icmp eq i32 %1524, 0
  br i1 %2281, label %2282, label %2284

2282:                                             ; preds = %2272
  %2283 = load void (%4*, %11*)*, void (%4*, %11*)** %2269, align 8
  call void %2283(%4* %2275, %11* nonnull %9) #9
  br label %2334

2284:                                             ; preds = %2272
  %2285 = bitcast i8* %2274 to %11*
  br label %2286

2286:                                             ; preds = %2306, %2284
  %2287 = phi i32 [ 0, %2284 ], [ %2307, %2306 ]
  %2288 = add nsw i32 %2287, 5
  %2289 = sext i32 %2288 to i64
  %2290 = getelementptr inbounds %11, %11* %2285, i64 %2289
  %2291 = zext i32 %2287 to i64
  %2292 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 %2291
  %2293 = load %11*, %11** %2292, align 8
  %2294 = bitcast %11* %2293 to %77**
  %2295 = load %77*, %77** %2294, align 8
  %2296 = getelementptr inbounds %11, %11* %2293, i64 0, i32 1, i32 0
  %2297 = load i32, i32* %2296, align 8
  %2298 = bitcast %11* %2290 to %77**
  store %77* %2295, %77** %2298, align 8
  %2299 = getelementptr inbounds %11, %11* %2285, i64 %2289, i32 1, i32 0
  store i32 %2297, i32* %2299, align 8
  %2300 = and i32 %2297, 1024
  %2301 = icmp eq i32 %2300, 0
  br i1 %2301, label %2306, label %2302

2302:                                             ; preds = %2286
  %2303 = getelementptr inbounds %77, %77* %2295, i64 0, i32 0, i32 0
  %2304 = load i32, i32* %2303, align 4
  %2305 = add i32 %2304, 1
  store i32 %2305, i32* %2303, align 4
  br label %2306

2306:                                             ; preds = %2302, %2286
  %2307 = add nuw i32 %2287, 1
  %2308 = icmp eq i32 %2307, %1524
  br i1 %2308, label %2309, label %2286

2309:                                             ; preds = %2306
  %2310 = load void (%4*, %11*)*, void (%4*, %11*)** %2269, align 8
  call void %2310(%4* nonnull %2275, %11* nonnull %9) #9
  br label %2311

2311:                                             ; preds = %2331, %2309
  %2312 = phi i32 [ 0, %2309 ], [ %2332, %2331 ]
  %2313 = add nsw i32 %2312, 5
  %2314 = sext i32 %2313 to i64
  %2315 = getelementptr inbounds %11, %11* %2285, i64 %2314, i32 1
  %2316 = bitcast %13* %2315 to %78*
  %2317 = getelementptr inbounds %78, %78* %2316, i64 0, i32 1
  %2318 = load i8, i8* %2317, align 1
  %2319 = and i8 %2318, 4
  %2320 = icmp eq i8 %2319, 0
  br i1 %2320, label %2331, label %2321

2321:                                             ; preds = %2311
  %2322 = getelementptr inbounds %11, %11* %2285, i64 %2314
  %2323 = bitcast %11* %2322 to %77**
  %2324 = load %77*, %77** %2323, align 8
  %2325 = getelementptr inbounds %77, %77* %2324, i64 0, i32 0, i32 0
  %2326 = load i32, i32* %2325, align 4
  %2327 = add i32 %2326, -1
  store i32 %2327, i32* %2325, align 4
  %2328 = icmp eq i32 %2327, 0
  br i1 %2328, label %2329, label %2331

2329:                                             ; preds = %2321
  %2330 = load %77*, %77** %2323, align 8
  call void @_zval_dtor_func(%77* %2330) #9
  br label %2331

2331:                                             ; preds = %2329, %2321, %2311
  %2332 = add nuw i32 %2312, 1
  %2333 = icmp eq i32 %2332, %1524
  br i1 %2333, label %2334, label %2311

2334:                                             ; preds = %2331, %2282
  call void @_efree(i8* %2274) #9
  store i64 %2276, i64* bitcast (%4** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 16) to i64*), align 8
  br label %2335

2335:                                             ; preds = %2334, %1708, %1703, %1701, %1681, %1653, %1634
  %2336 = load i32, i32* %1510, align 4
  %2337 = icmp sgt i32 %2336, -1
  br i1 %2337, label %2338, label %2340

2338:                                             ; preds = %2335
  %2339 = load %11*, %11** %1515, align 8
  call fastcc void @43(%75* %0, %11* %2339, i32 %2336, %11* nonnull %9)
  br label %2340

2340:                                             ; preds = %2338, %2335
  %2341 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %2342 = bitcast %13* %2341 to %78*
  %2343 = getelementptr inbounds %78, %78* %2342, i64 0, i32 1
  %2344 = load i8, i8* %2343, align 1
  %2345 = and i8 %2344, 4
  %2346 = icmp eq i8 %2345, 0
  br i1 %2346, label %2363, label %2347

2347:                                             ; preds = %2340
  %2348 = bitcast %11* %9 to %77**
  %2349 = load %77*, %77** %2348, align 8
  %2350 = getelementptr inbounds %77, %77* %2349, i64 0, i32 0, i32 0
  %2351 = load i32, i32* %2350, align 4
  %2352 = add i32 %2351, -1
  store i32 %2352, i32* %2350, align 4
  %2353 = icmp eq i32 %2352, 0
  br i1 %2353, label %2354, label %2363

2354:                                             ; preds = %2347
  %2355 = load %77*, %77** %2348, align 8
  call void @_zval_dtor_func(%77* %2355) #9
  br label %2363

2356:                                             ; preds = %2053, %2072, %1790, %1819, %2191, %2197, %2395, %2005, %2011, %1618, %1628, %1647, %1665, %1683, %1753, %1765, %1826, %1836, %1866, %1860, %1853, %1847, %1880, %1874, %1887, %1895, %1928, %1922, %1945, %1938, %1952, %2091, %2085, %2116, %2109, %2103, %2122, %2120, %2148, %2221, %2214, %2208, %2252, %2245, %2238, %2232, %2228, %1594, %2264, %2260, %2267, %1610, %1606, %1602, %1774, %1801, %2035, %2028, %2079, %2204, %2187, %2183, %2256, %2080, %2175, %2179, %1907, %1915, %2144, %2163, %2167, %2171, %1599, %1734, %1902, %1993, %2022, %2126, %2133, %2155, %2141, %1762, %1798, %1771, %1712, %1624, %1719, %1621
  %2357 = load i32, i32* %1510, align 4
  %2358 = icmp sgt i32 %2357, -1
  br i1 %2358, label %2359, label %2363

2359:                                             ; preds = %2356
  %2360 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %2361 = bitcast i64** %2360 to %11*
  %2362 = load %11*, %11** %1515, align 8
  tail call fastcc void @43(%75* %0, %11* %2362, i32 %2357, %11* nonnull %2361)
  br label %2363

2363:                                             ; preds = %1577, %1581, %1583, %1542, %1544, %2354, %2347, %2340, %2356, %2359, %1591, %1533, %1492, %1513, %1482, %1486
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1477) #9
  br label %2394

2364:                                             ; preds = %259
  %2365 = getelementptr inbounds %67, %67* %220, i64 0, i32 5
  %2366 = load i32, i32* %2365, align 4
  %2367 = icmp sgt i32 %2366, -1
  br i1 %2367, label %2368, label %2374

2368:                                             ; preds = %2364
  %2369 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %2370 = bitcast i64** %2369 to %11*
  %2371 = getelementptr %75, %75* %0, i64 1, i32 1
  %2372 = bitcast %59** %2371 to %11**
  %2373 = load %11*, %11** %2372, align 8
  tail call fastcc void @43(%75* %0, %11* %2373, i32 %2366, %11* nonnull %2370)
  br label %2374

2374:                                             ; preds = %2364, %2368
  %2375 = getelementptr inbounds %67, %67* %220, i64 0, i32 3
  %2376 = load i32, i32* %2375, align 4
  %2377 = icmp sgt i32 %2376, -1
  br i1 %2377, label %2378, label %2384

2378:                                             ; preds = %2374
  %2379 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %2380 = bitcast i64** %2379 to %11*
  %2381 = getelementptr %75, %75* %0, i64 1, i32 1
  %2382 = bitcast %59** %2381 to %11**
  %2383 = load %11*, %11** %2382, align 8
  tail call fastcc void @43(%75* %0, %11* %2383, i32 %2376, %11* nonnull %2380)
  br label %2384

2384:                                             ; preds = %2374, %2378
  %2385 = getelementptr inbounds %67, %67* %220, i64 0, i32 4
  %2386 = load i32, i32* %2385, align 4
  %2387 = icmp sgt i32 %2386, -1
  br i1 %2387, label %2388, label %2394

2388:                                             ; preds = %2384
  %2389 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %2390 = bitcast i64** %2389 to %11*
  %2391 = getelementptr %75, %75* %0, i64 1, i32 1
  %2392 = bitcast %59** %2391 to %11**
  %2393 = load %11*, %11** %2392, align 8
  tail call fastcc void @43(%75* %0, %11* %2393, i32 %2386, %11* nonnull %2390)
  br label %2394

2394:                                             ; preds = %1071, %1041, %963, %956, %761, %644, %1348, %1228, %640, %169, %186, %164, %1474, %1468, %1462, %1442, %1436, %1430, %1323, %1316, %1309, %1302, %1295, %1288, %1192, %1185, %1178, %1148, %1141, %1134, %1102, %1095, %1085, %1064, %1057, %1047, %931, %987, %980, %969, %862, %905, %898, %891, %784, %777, %767, %672, %665, %655, %631, %624, %617, %575, %568, %561, %534, %527, %520, %502, %496, %489, %446, %440, %433, %374, %367, %360, %297, %290, %283, %2363, %143, %128, %262, %267, %300, %299, %324, %320, %330, %335, %387, %383, %393, %448, %504, %537, %536, %543, %578, %577, %584, %597, %589, %601, %634, %633, %678, %674, %684, %689, %790, %786, %796, %801, %911, %907, %918, %923, %993, %989, %1004, %1000, %1013, %1012, %1020, %1019, %1024, %1066, %1104, %1114, %1109, %1118, %1151, %1150, %1157, %1162, %1195, %1194, %2388, %2384, %1258, %1253, %1246, %1239, %1243, %1216, %1220, %1379, %1373, %1363, %1367, %249, %253, %148, %133, %97, %101
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #9
  ret void

2395:                                             ; preds = %2197
  %2396 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 2
  %2397 = load %11*, %11** %2396, align 16
  %2398 = getelementptr inbounds %11, %11* %2397, i64 0, i32 1
  %2399 = bitcast %13* %2398 to i8*
  %2400 = load i8, i8* %2399, align 8
  %2401 = icmp eq i8 %2400, 7
  br i1 %2401, label %2256, label %2356
}

; Function Attrs: nounwind uwtable
define internal void @41(%75* nocapture readonly %0, %63* nocapture readonly %1) #0 {
  %3 = alloca %11, align 8
  %4 = getelementptr inbounds %75, %75* %0, i64 0, i32 1
  %5 = load %59*, %59** %4, align 8
  %6 = getelementptr %75, %75* %0, i64 1, i32 1
  %7 = bitcast %59** %6 to %11**
  %8 = load %11*, %11** %7, align 8
  %9 = getelementptr inbounds %63, %63* %1, i64 0, i32 4
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %11, %11* %8, i64 %11, i32 1
  %13 = bitcast %13* %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, -2
  br i1 %15, label %141, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %59, %59* %5, i64 0, i32 0, i32 2
  %18 = load %61*, %61** %17, align 8
  %19 = getelementptr inbounds %63, %63* %1, i64 0, i32 5
  %20 = load i32, i32* %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %59, %59* %5, i64 0, i32 0, i32 3
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds %61, %61* %18, i64 %21, i32 6
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %23, i64 %26
  %28 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #9
  %29 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  store i32 255, i32* %29, align 8
  %30 = getelementptr inbounds %63, %63* %1, i64 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %40, label %33

33:                                               ; preds = %16
  %34 = getelementptr inbounds %61, %61* %18, i64 %21, i32 5
  %35 = load i32, i32* %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %122

37:                                               ; preds = %33
  %38 = getelementptr inbounds %75, %75* %0, i64 0, i32 6
  %39 = getelementptr inbounds %63, %63* %1, i64 0, i32 9
  br label %71

40:                                               ; preds = %16
  %41 = load %61*, %61** %17, align 8
  %42 = getelementptr inbounds %61, %61* %41, i64 %21, i32 6
  %43 = load i32, i32* %42, align 4
  br label %44

44:                                               ; preds = %44, %40
  %45 = phi i64 [ %52, %44 ], [ 0, %40 ]
  %46 = trunc i64 %45 to i32
  %47 = add nsw i32 %43, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %23, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, %31
  %52 = add nuw i64 %45, 1
  br i1 %51, label %53, label %44

53:                                               ; preds = %44
  %54 = getelementptr inbounds %75, %75* %0, i64 0, i32 6
  %55 = load i64*, i64** %54, align 8
  %56 = lshr i32 %47, 6
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i64, i64* %55, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = and i32 %47, 63
  %61 = zext i32 %60 to i64
  %62 = shl i64 1, %61
  %63 = and i64 %59, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %122, label %65

65:                                               ; preds = %53
  %66 = getelementptr inbounds %63, %63* %1, i64 0, i32 9
  %67 = load i32*, i32** %66, align 8
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %11, %11* %8, i64 %69
  call fastcc void @46(%11* nonnull %3, %11* %70)
  br label %122

71:                                               ; preds = %117, %37
  %72 = phi i32 [ %35, %37 ], [ %113, %117 ]
  %73 = phi i32* [ %23, %37 ], [ %121, %117 ]
  %74 = phi %59* [ %5, %37 ], [ %119, %117 ]
  %75 = phi i32 [ %20, %37 ], [ %118, %117 ]
  %76 = phi i64 [ 0, %37 ], [ %114, %117 ]
  %77 = getelementptr inbounds i32, i32* %27, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds %59, %59* %74, i64 0, i32 0, i32 2
  %80 = load %61*, %61** %79, align 8
  %81 = sext i32 %75 to i64
  %82 = getelementptr inbounds %61, %61* %80, i64 %81, i32 6
  %83 = load i32, i32* %82, align 4
  br label %84

84:                                               ; preds = %84, %71
  %85 = phi i64 [ %92, %84 ], [ 0, %71 ]
  %86 = trunc i64 %85 to i32
  %87 = add nsw i32 %83, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %73, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, %78
  %92 = add nuw i64 %85, 1
  br i1 %91, label %93, label %84

93:                                               ; preds = %84
  %94 = load i64*, i64** %38, align 8
  %95 = lshr i32 %87, 6
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i64, i64* %94, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = and i32 %87, 63
  %100 = zext i32 %99 to i64
  %101 = shl i64 1, %100
  %102 = and i64 %98, %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %93
  %105 = load %11*, %11** %7, align 8
  %106 = load i32*, i32** %39, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 %76
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %11, %11* %105, i64 %109
  call fastcc void @46(%11* nonnull %3, %11* %110)
  %111 = load i32, i32* %34, align 8
  br label %112

112:                                              ; preds = %93, %104
  %113 = phi i32 [ %72, %93 ], [ %111, %104 ]
  %114 = add nuw nsw i64 %76, 1
  %115 = sext i32 %113 to i64
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = load i32, i32* %19, align 8
  %119 = load %59*, %59** %4, align 8
  %120 = getelementptr inbounds %59, %59* %119, i64 0, i32 0, i32 3
  %121 = load i32*, i32** %120, align 8
  br label %71

122:                                              ; preds = %112, %33, %53, %65
  %123 = load i32, i32* %9, align 4
  %124 = load %11*, %11** %7, align 8
  call fastcc void @43(%75* nonnull %0, %11* %124, i32 %123, %11* nonnull %3)
  %125 = getelementptr inbounds %11, %11* %3, i64 0, i32 1
  %126 = bitcast %13* %125 to %78*
  %127 = getelementptr inbounds %78, %78* %126, i64 0, i32 1
  %128 = load i8, i8* %127, align 1
  %129 = and i8 %128, 4
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %122
  %132 = bitcast %11* %3 to %77**
  %133 = load %77*, %77** %132, align 8
  %134 = getelementptr inbounds %77, %77* %133, i64 0, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, -1
  store i32 %136, i32* %134, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = load %77*, %77** %132, align 8
  call void @_zval_dtor_func(%77* %139) #9
  br label %140

140:                                              ; preds = %122, %131, %138
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #9
  br label %141

141:                                              ; preds = %140, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @42(%75* %0, i32 %1, %61* nocapture readonly %2, %42* nocapture readonly %3, %67* nocapture readonly %4) #0 {
  %6 = getelementptr inbounds %42, %42* %3, i64 0, i32 6
  %7 = load i8, i8* %6, align 4
  switch i8 %7, label %15 [
    i8 -105, label %8
    i8 107, label %8
    i8 -85, label %8
    i8 -84, label %8
    i8 78, label %8
    i8 126, label %8
  ]

8:                                                ; preds = %5, %5, %5, %5, %5, %5
  %9 = getelementptr inbounds %61, %61* %2, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %10, align 4
  tail call void @scdf_mark_edge_feasible(%75* %0, i32 %1, i32 %11) #9
  %12 = load i32*, i32** %9, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 1
  %14 = load i32, i32* %13, align 4
  tail call void @scdf_mark_edge_feasible(%75* %0, i32 %1, i32 %14) #9
  br label %108

15:                                               ; preds = %5
  %16 = getelementptr inbounds %42, %42* %3, i64 0, i32 7
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds %75, %75* %0, i64 0, i32 0
  %21 = load %38*, %38** %20, align 8
  %22 = getelementptr inbounds %38, %38* %21, i64 0, i32 26
  %23 = load %11*, %11** %22, align 8
  %24 = getelementptr inbounds %42, %42* %3, i64 0, i32 1, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %11, %11* %23, i64 %26
  br label %38

28:                                               ; preds = %15
  %29 = getelementptr inbounds %67, %67* %4, i64 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %75, %75* %0, i64 1, i32 1
  %34 = bitcast %59** %33 to %11**
  %35 = load %11*, %11** %34, align 8
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds %11, %11* %35, i64 %36
  br label %38

38:                                               ; preds = %19, %32
  %39 = phi %11* [ %27, %19 ], [ %37, %32 ]
  %40 = icmp eq %11* %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %11, %11* %39, i64 0, i32 1
  %43 = bitcast %13* %42 to i8*
  %44 = load i8, i8* %43, align 8
  switch i8 %44, label %60 [
    i8 -2, label %45
    i8 -1, label %108
  ]

45:                                               ; preds = %41, %28, %38
  %46 = getelementptr inbounds %61, %61* %2, i64 0, i32 4
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %108

49:                                               ; preds = %45
  %50 = getelementptr inbounds %61, %61* %2, i64 0, i32 0
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ 0, %49 ], [ %56, %51 ]
  %53 = load i32*, i32** %50, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 %52
  %55 = load i32, i32* %54, align 4
  tail call void @scdf_mark_edge_feasible(%75* %0, i32 %1, i32 %55) #9
  %56 = add nuw nsw i64 %52, 1
  %57 = load i32, i32* %46, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %51, label %108

60:                                               ; preds = %41
  switch i8 %7, label %61 [
    i8 43, label %67
    i8 45, label %67
    i8 46, label %67
    i8 44, label %69
    i8 47, label %69
    i8 -104, label %69
    i8 -87, label %73
    i8 77, label %76
    i8 125, label %76
  ]

61:                                               ; preds = %60
  %62 = getelementptr inbounds %61, %61* %2, i64 0, i32 4
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %108

65:                                               ; preds = %61
  %66 = getelementptr inbounds %61, %61* %2, i64 0, i32 0
  br label %92

67:                                               ; preds = %60, %60, %60
  %68 = tail call i32 @zend_is_true(%11* nonnull %39) #9
  br label %101

69:                                               ; preds = %60, %60, %60
  %70 = tail call i32 @zend_is_true(%11* nonnull %39) #9
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i32
  br label %101

73:                                               ; preds = %60
  %74 = icmp eq i8 %44, 1
  %75 = zext i1 %74 to i32
  br label %101

76:                                               ; preds = %60, %60
  %77 = icmp eq i8 %44, 7
  br i1 %77, label %85, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %61, %61* %2, i64 0, i32 0
  %80 = load i32*, i32** %79, align 8
  %81 = load i32, i32* %80, align 4
  tail call void @scdf_mark_edge_feasible(%75* nonnull %0, i32 %1, i32 %81) #9
  %82 = load i32*, i32** %79, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  %84 = load i32, i32* %83, align 4
  tail call void @scdf_mark_edge_feasible(%75* nonnull %0, i32 %1, i32 %84) #9
  br label %108

85:                                               ; preds = %76
  %86 = bitcast %11* %39 to %5**
  %87 = load %5*, %5** %86, align 8
  %88 = getelementptr inbounds %5, %5* %87, i64 0, i32 5
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  br label %101

92:                                               ; preds = %65, %92
  %93 = phi i64 [ 0, %65 ], [ %97, %92 ]
  %94 = load i32*, i32** %66, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 %93
  %96 = load i32, i32* %95, align 4
  tail call void @scdf_mark_edge_feasible(%75* %0, i32 %1, i32 %96) #9
  %97 = add nuw nsw i64 %93, 1
  %98 = load i32, i32* %62, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %92, label %108

101:                                              ; preds = %85, %73, %69, %67
  %102 = phi i32 [ %91, %85 ], [ %75, %73 ], [ %72, %69 ], [ %68, %67 ]
  %103 = getelementptr inbounds %61, %61* %2, i64 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  %107 = load i32, i32* %106, align 4
  tail call void @scdf_mark_edge_feasible(%75* nonnull %0, i32 %1, i32 %107) #9
  br label %108

108:                                              ; preds = %92, %51, %61, %45, %41, %101, %78, %8
  ret void
}

declare dso_local void @scdf_init(%57*, %75*, %38*, %59*) local_unnamed_addr #2

declare dso_local void @scdf_solve(%75*, i8*) local_unnamed_addr #2

declare dso_local i32 @scdf_remove_unreachable_blocks(%75*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @43(%75* nocapture readonly %0, %11* %1, i32 %2, %11* nocapture readonly %3) unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %11, %11* %1, i64 %5
  %7 = getelementptr inbounds %11, %11* %1, i64 %5, i32 1
  %8 = bitcast %13* %7 to i8*
  %9 = load i8, i8* %8, align 8
  %10 = icmp eq i8 %9, -2
  br i1 %10, label %144, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %11, %11* %3, i64 0, i32 1
  %13 = bitcast %13* %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, -1
  br i1 %15, label %144, label %16

16:                                               ; preds = %11
  %17 = icmp eq i8 %9, -1
  %18 = icmp eq i8 %14, -2
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %144

20:                                               ; preds = %16
  %21 = bitcast %13* %7 to %78*
  %22 = getelementptr inbounds %78, %78* %21, i64 0, i32 1
  %23 = load i8, i8* %22, align 1
  %24 = and i8 %23, 4
  %25 = icmp eq i8 %24, 0
  %26 = bitcast %11* %6 to %77**
  br i1 %25, label %35, label %27

27:                                               ; preds = %20
  %28 = load %77*, %77** %26, align 8
  %29 = getelementptr inbounds %77, %77* %28, i64 0, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, -1
  store i32 %31, i32* %29, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load %77*, %77** %26, align 8
  tail call void @_zval_dtor_func(%77* %34) #9
  br label %35

35:                                               ; preds = %20, %27, %33
  %36 = bitcast %11* %3 to %77**
  %37 = load %77*, %77** %36, align 8
  %38 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  %39 = load i32, i32* %38, align 8
  store %77* %37, %77** %26, align 8
  %40 = getelementptr inbounds %11, %11* %1, i64 %5, i32 1, i32 0
  store i32 %39, i32* %40, align 8
  %41 = and i32 %39, 1024
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds %77, %77* %37, i64 0, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %44, align 4
  br label %47

47:                                               ; preds = %35, %43
  %48 = getelementptr inbounds %75, %75* %0, i64 0, i32 1
  %49 = load %59*, %59** %48, align 8
  %50 = getelementptr inbounds %59, %59* %49, i64 0, i32 5
  %51 = load %68*, %68** %50, align 8
  %52 = getelementptr inbounds %68, %68* %51, i64 %5, i32 4
  %53 = load i32, i32* %52, align 8
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %88

55:                                               ; preds = %47
  %56 = getelementptr inbounds %59, %59* %49, i64 0, i32 4
  %57 = load %67*, %67** %56, align 8
  %58 = getelementptr inbounds %75, %75* %0, i64 0, i32 2
  %59 = load i64*, i64** %58, align 8
  br label %60

60:                                               ; preds = %76, %55
  %61 = phi i32 [ %53, %55 ], [ %78, %76 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %67, %67* %57, i64 %62, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, %2
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = getelementptr inbounds %67, %67* %57, i64 %62, i32 6
  br label %76

68:                                               ; preds = %60
  %69 = getelementptr inbounds %67, %67* %57, i64 %62, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, %2
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = getelementptr inbounds %67, %67* %57, i64 %62, i32 7
  br label %76

74:                                               ; preds = %68
  %75 = getelementptr inbounds %67, %67* %57, i64 %62, i32 8
  br label %76

76:                                               ; preds = %74, %72, %66
  %77 = phi i32* [ %67, %66 ], [ %73, %72 ], [ %75, %74 ]
  %78 = load i32, i32* %77, align 4
  %79 = and i32 %61, 63
  %80 = zext i32 %79 to i64
  %81 = shl i64 1, %80
  %82 = lshr i32 %61, 6
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i64, i64* %59, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = or i64 %85, %81
  store i64 %86, i64* %84, align 8
  %87 = icmp sgt i32 %78, -1
  br i1 %87, label %60, label %88

88:                                               ; preds = %76, %47
  %89 = getelementptr inbounds %68, %68* %51, i64 %5, i32 5
  %90 = load %63*, %63** %89, align 8
  %91 = icmp eq %63* %90, null
  br i1 %91, label %144, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %75, %75* %0, i64 0, i32 3
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds %59, %59* %49, i64 0, i32 0, i32 2
  br label %96

96:                                               ; preds = %131, %92
  %97 = phi %63* [ %90, %92 ], [ %132, %131 ]
  %98 = getelementptr inbounds %63, %63* %97, i64 0, i32 1
  %99 = load i32, i32* %98, align 8
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %113, label %101

101:                                              ; preds = %96
  %102 = load %61*, %61** %95, align 8
  %103 = getelementptr inbounds %63, %63* %97, i64 0, i32 5
  %104 = load i32, i32* %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %61, %61* %102, i64 %105, i32 5
  %107 = load i32, i32* %106, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %131

109:                                              ; preds = %101
  %110 = getelementptr inbounds %63, %63* %97, i64 0, i32 9
  %111 = load i32*, i32** %110, align 8
  %112 = sext i32 %107 to i64
  br label %119

113:                                              ; preds = %96
  %114 = getelementptr inbounds %63, %63* %97, i64 0, i32 7
  %115 = load %63**, %63*** %114, align 8
  %116 = load %63*, %63** %115, align 8
  br label %131

117:                                              ; preds = %119
  %118 = icmp slt i64 %124, %112
  br i1 %118, label %119, label %131

119:                                              ; preds = %117, %109
  %120 = phi i64 [ 0, %109 ], [ %124, %117 ]
  %121 = getelementptr inbounds i32, i32* %111, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, %2
  %124 = add nuw nsw i64 %120, 1
  br i1 %123, label %125, label %117

125:                                              ; preds = %119
  %126 = and i64 %120, 4294967295
  %127 = getelementptr inbounds %63, %63* %97, i64 0, i32 7
  %128 = load %63**, %63*** %127, align 8
  %129 = getelementptr inbounds %63*, %63** %128, i64 %126
  %130 = load %63*, %63** %129, align 8
  br label %131

131:                                              ; preds = %117, %125, %113, %101
  %132 = phi %63* [ %116, %113 ], [ %130, %125 ], [ null, %101 ], [ null, %117 ]
  %133 = getelementptr inbounds %63, %63* %97, i64 0, i32 4
  %134 = load i32, i32* %133, align 4
  %135 = and i32 %134, 63
  %136 = zext i32 %135 to i64
  %137 = shl i64 1, %136
  %138 = lshr i32 %134, 6
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i64, i64* %94, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = or i64 %137, %141
  store i64 %142, i64* %140, align 8
  %143 = icmp eq %63* %132, null
  br i1 %143, label %144, label %96

144:                                              ; preds = %131, %16, %88, %4, %11
  ret void
}

declare dso_local i32 @zend_optimizer_eval_binary_op(%11*, i8 zeroext, %11*, %11*) local_unnamed_addr #2

declare dso_local zeroext i8 @zend_compound_assign_to_binary_op(i8 zeroext) local_unnamed_addr #2

declare dso_local i32 @zend_optimizer_eval_unary_op(%11*, i8 zeroext, %11*) local_unnamed_addr #2

declare dso_local i32 @zend_optimizer_eval_cast(%11*, i32, %11*) local_unnamed_addr #2

declare dso_local i32 @zend_is_true(%11*) local_unnamed_addr #2

declare dso_local i32 @zend_optimizer_eval_strlen(%11*, %11*) local_unnamed_addr #2

declare dso_local i32 @_array_init(%11*, i32) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @44(%11* nocapture readonly %0, %11* %1, %11* readonly %2) unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = icmp eq %11* %2, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = bitcast %11* %0 to %5**
  %8 = load %5*, %5** %7, align 8
  %9 = tail call %11* @_zend_hash_next_index_insert(%5* %8, %11* %1) #9
  %10 = icmp eq %11* %9, null
  br i1 %10, label %112, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %13 = bitcast %13* %12 to %78*
  %14 = getelementptr inbounds %78, %78* %13, i64 0, i32 1
  %15 = load i8, i8* %14, align 1
  %16 = and i8 %15, 4
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %112, label %18

18:                                               ; preds = %11
  %19 = bitcast %11* %9 to %77**
  %20 = load %77*, %77** %19, align 8
  %21 = getelementptr inbounds %77, %77* %20, i64 0, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* %21, align 4
  br label %112

24:                                               ; preds = %3
  %25 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %26 = bitcast %13* %25 to i8*
  %27 = load i8, i8* %26, align 8
  switch i8 %27, label %112 [
    i8 1, label %28
    i8 2, label %33
    i8 3, label %37
    i8 4, label %41
    i8 5, label %47
    i8 6, label %68
  ]

28:                                               ; preds = %24
  %29 = bitcast %11* %0 to %5**
  %30 = load %5*, %5** %29, align 8
  %31 = load %10*, %10** @zend_empty_string, align 8
  %32 = tail call %11* @_zend_hash_update(%5* %30, %10* %31, %11* %1) #9
  br label %98

33:                                               ; preds = %24
  %34 = bitcast %11* %0 to %5**
  %35 = load %5*, %5** %34, align 8
  %36 = tail call %11* @_zend_hash_index_update(%5* %35, i64 0, %11* %1) #9
  br label %98

37:                                               ; preds = %24
  %38 = bitcast %11* %0 to %5**
  %39 = load %5*, %5** %38, align 8
  %40 = tail call %11* @_zend_hash_index_update(%5* %39, i64 1, %11* %1) #9
  br label %98

41:                                               ; preds = %24
  %42 = bitcast %11* %0 to %5**
  %43 = load %5*, %5** %42, align 8
  %44 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = tail call %11* @_zend_hash_index_update(%5* %43, i64 %45, %11* %1) #9
  br label %98

47:                                               ; preds = %24
  %48 = bitcast %11* %0 to %5**
  %49 = load %5*, %5** %48, align 8
  %50 = bitcast %11* %2 to double*
  %51 = load double, double* %50, align 8
  %52 = tail call double @llvm.fabs.f64(double %51) #12
  %53 = fcmp ueq double %52, 0x7FF0000000000000
  br i1 %53, label %65, label %54

54:                                               ; preds = %47
  %55 = tail call i32 @__isnan(double %51) #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = fcmp oge double %51, 0x43E0000000000000
  %59 = fcmp olt double %51, 0xC3E0000000000000
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = tail call i64 @zend_dval_to_lval_slow(double %51) #9
  br label %65

63:                                               ; preds = %57
  %64 = fptosi double %51 to i64
  br label %65

65:                                               ; preds = %47, %54, %61, %63
  %66 = phi i64 [ %62, %61 ], [ %64, %63 ], [ 0, %54 ], [ 0, %47 ]
  %67 = tail call %11* @_zend_hash_index_update(%5* %49, i64 %66, %11* %1) #9
  br label %98

68:                                               ; preds = %24
  %69 = bitcast %11* %0 to %5**
  %70 = load %5*, %5** %69, align 8
  %71 = bitcast %11* %2 to %10**
  %72 = load %10*, %10** %71, align 8
  %73 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #9
  %74 = getelementptr inbounds %10, %10* %72, i64 0, i32 3, i64 0
  %75 = getelementptr inbounds %10, %10* %72, i64 0, i32 2
  %76 = load i64, i64* %75, align 8
  %77 = load i8, i8* %74, align 1
  %78 = icmp sgt i8 %77, 57
  br i1 %78, label %94, label %79

79:                                               ; preds = %68
  %80 = icmp slt i8 %77, 48
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = icmp eq i8 %77, 45
  br i1 %82, label %83, label %94

83:                                               ; preds = %81
  %84 = getelementptr inbounds %10, %10* %72, i64 0, i32 3, i64 1
  %85 = load i8, i8* %84, align 1
  %86 = add i8 %85, -48
  %87 = icmp ugt i8 %86, 9
  br i1 %87, label %94, label %88

88:                                               ; preds = %83, %79
  %89 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %74, i64 %76, i64* nonnull %4) #9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i64, i64* %4, align 8
  %93 = call %11* @_zend_hash_index_update(%5* %70, i64 %92, %11* %1) #9
  br label %96

94:                                               ; preds = %88, %83, %81, %68
  %95 = call %11* @_zend_hash_update(%5* %70, %10* nonnull %72, %11* %1) #9
  br label %96

96:                                               ; preds = %91, %94
  %97 = phi %11* [ %93, %91 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #9
  br label %98

98:                                               ; preds = %28, %33, %37, %41, %65, %96
  %99 = phi %11* [ %97, %96 ], [ %67, %65 ], [ %46, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %28 ]
  %100 = getelementptr inbounds %11, %11* %99, i64 0, i32 1
  %101 = bitcast %13* %100 to %78*
  %102 = getelementptr inbounds %78, %78* %101, i64 0, i32 1
  %103 = load i8, i8* %102, align 1
  %104 = and i8 %103, 4
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %98
  %107 = bitcast %11* %99 to %77**
  %108 = load %77*, %77** %107, align 8
  %109 = getelementptr inbounds %77, %77* %108, i64 0, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %109, align 4
  br label %112

112:                                              ; preds = %106, %98, %24, %6, %18, %11
  %113 = phi i32 [ 0, %11 ], [ 0, %18 ], [ -1, %6 ], [ -1, %24 ], [ 0, %98 ], [ 0, %106 ]
  ret i32 %113
}

declare dso_local void @_zval_copy_ctor_func(%11*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local void @_zval_dtor_func(%77*) local_unnamed_addr #2

declare dso_local i32 @increment_function(%11*) local_unnamed_addr #2

declare dso_local i32 @decrement_function(%11*) local_unnamed_addr #2

declare dso_local zeroext i8 @zend_hash_exists(%5*, %10*) local_unnamed_addr #2

declare dso_local zeroext i8 @zend_hash_index_exists(%5*, i64) local_unnamed_addr #2

declare dso_local i32 @compare_function(%11*, %11*, %11*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @45(%11** nocapture %0, %11* nocapture readonly %1, %11* nocapture readonly %2) unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %6 = bitcast %13* %5 to i8*
  %7 = load i8, i8* %6, align 8
  switch i8 %7, label %80 [
    i8 1, label %8
    i8 2, label %13
    i8 3, label %17
    i8 4, label %21
    i8 5, label %27
    i8 6, label %48
  ]

8:                                                ; preds = %3
  %9 = bitcast %11* %1 to %5**
  %10 = load %5*, %5** %9, align 8
  %11 = load %10*, %10** @zend_empty_string, align 8
  %12 = tail call %11* @zend_hash_find(%5* %10, %10* %11) #9
  br label %78

13:                                               ; preds = %3
  %14 = bitcast %11* %1 to %5**
  %15 = load %5*, %5** %14, align 8
  %16 = tail call %11* @zend_hash_index_find(%5* %15, i64 0) #9
  br label %78

17:                                               ; preds = %3
  %18 = bitcast %11* %1 to %5**
  %19 = load %5*, %5** %18, align 8
  %20 = tail call %11* @zend_hash_index_find(%5* %19, i64 1) #9
  br label %78

21:                                               ; preds = %3
  %22 = bitcast %11* %1 to %5**
  %23 = load %5*, %5** %22, align 8
  %24 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = tail call %11* @zend_hash_index_find(%5* %23, i64 %25) #9
  br label %78

27:                                               ; preds = %3
  %28 = bitcast %11* %1 to %5**
  %29 = load %5*, %5** %28, align 8
  %30 = bitcast %11* %2 to double*
  %31 = load double, double* %30, align 8
  %32 = tail call double @llvm.fabs.f64(double %31) #12
  %33 = fcmp ueq double %32, 0x7FF0000000000000
  br i1 %33, label %45, label %34

34:                                               ; preds = %27
  %35 = tail call i32 @__isnan(double %31) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = fcmp oge double %31, 0x43E0000000000000
  %39 = fcmp olt double %31, 0xC3E0000000000000
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = tail call i64 @zend_dval_to_lval_slow(double %31) #9
  br label %45

43:                                               ; preds = %37
  %44 = fptosi double %31 to i64
  br label %45

45:                                               ; preds = %27, %34, %41, %43
  %46 = phi i64 [ %42, %41 ], [ %44, %43 ], [ 0, %34 ], [ 0, %27 ]
  %47 = tail call %11* @zend_hash_index_find(%5* %29, i64 %46) #9
  br label %78

48:                                               ; preds = %3
  %49 = bitcast %11* %1 to %5**
  %50 = load %5*, %5** %49, align 8
  %51 = bitcast %11* %2 to %10**
  %52 = load %10*, %10** %51, align 8
  %53 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #9
  %54 = getelementptr inbounds %10, %10* %52, i64 0, i32 3, i64 0
  %55 = getelementptr inbounds %10, %10* %52, i64 0, i32 2
  %56 = load i64, i64* %55, align 8
  %57 = load i8, i8* %54, align 1
  %58 = icmp sgt i8 %57, 57
  br i1 %58, label %74, label %59

59:                                               ; preds = %48
  %60 = icmp slt i8 %57, 48
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = icmp eq i8 %57, 45
  br i1 %62, label %63, label %74

63:                                               ; preds = %61
  %64 = getelementptr inbounds %10, %10* %52, i64 0, i32 3, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = add i8 %65, -48
  %67 = icmp ugt i8 %66, 9
  br i1 %67, label %74, label %68

68:                                               ; preds = %63, %59
  %69 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %54, i64 %56, i64* nonnull %4) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i64, i64* %4, align 8
  %73 = call %11* @zend_hash_index_find(%5* %50, i64 %72) #9
  br label %76

74:                                               ; preds = %68, %63, %61, %48
  %75 = call %11* @zend_hash_find(%5* %50, %10* nonnull %52) #9
  br label %76

76:                                               ; preds = %71, %74
  %77 = phi %11* [ %73, %71 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #9
  br label %78

78:                                               ; preds = %8, %13, %17, %21, %45, %76
  %79 = phi %11* [ %77, %76 ], [ %47, %45 ], [ %26, %21 ], [ %20, %17 ], [ %16, %13 ], [ %12, %8 ]
  store %11* %79, %11** %0, align 8
  br label %80

80:                                               ; preds = %78, %3
  %81 = phi i32 [ -1, %3 ], [ 0, %78 ]
  ret i32 %81
}

declare dso_local %11* @zend_hash_find(%5*, %10*) local_unnamed_addr #2

declare dso_local %11* @zend_hash_index_find(%5*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) local_unnamed_addr #7

declare dso_local i64 @zend_dval_to_lval_slow(double) local_unnamed_addr #2

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) local_unnamed_addr #2

declare dso_local zeroext i8 @_is_numeric_string_ex(i8*, i64, i64*, double*, i32, i32*) local_unnamed_addr #2

declare dso_local %11* @_zend_hash_next_index_insert(%5*, %11*) local_unnamed_addr #2

declare dso_local %11* @_zend_hash_update(%5*, %10*, %11*) local_unnamed_addr #2

declare dso_local %11* @_zend_hash_index_update(%5*, i64, %11*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

declare dso_local void @zif_display_disabled_function(%4*, %11*) #2

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #2

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @46(%11* %0, %11* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %4 = bitcast %13* %3 to i8*
  %5 = load i8, i8* %4, align 8
  %6 = icmp eq i8 %5, -2
  br i1 %6, label %63, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %11, %11* %1, i64 0, i32 1
  %9 = bitcast %13* %8 to i8*
  %10 = load i8, i8* %9, align 8
  %11 = icmp eq i8 %10, -1
  br i1 %11, label %63, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %5, -1
  br i1 %13, label %14, label %41

14:                                               ; preds = %12
  %15 = bitcast %13* %3 to %78*
  %16 = getelementptr inbounds %78, %78* %15, i64 0, i32 1
  %17 = load i8, i8* %16, align 1
  %18 = and i8 %17, 4
  %19 = icmp eq i8 %18, 0
  %20 = bitcast %11* %0 to %77**
  br i1 %19, label %29, label %21

21:                                               ; preds = %14
  %22 = load %77*, %77** %20, align 8
  %23 = getelementptr inbounds %77, %77* %22, i64 0, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, -1
  store i32 %25, i32* %23, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load %77*, %77** %20, align 8
  tail call void @_zval_dtor_func(%77* %28) #9
  br label %29

29:                                               ; preds = %14, %21, %27
  %30 = bitcast %11* %1 to %77**
  %31 = load %77*, %77** %30, align 8
  %32 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  %33 = load i32, i32* %32, align 8
  store %77* %31, %77** %20, align 8
  %34 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 %33, i32* %34, align 8
  %35 = and i32 %33, 1024
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %63, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds %77, %77* %31, i64 0, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %38, align 4
  br label %63

41:                                               ; preds = %12
  %42 = icmp eq i8 %10, -2
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @zend_is_identical(%11* nonnull %0, %11* nonnull %1) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %43, %41
  %47 = bitcast %13* %3 to %78*
  %48 = getelementptr inbounds %78, %78* %47, i64 0, i32 1
  %49 = load i8, i8* %48, align 1
  %50 = and i8 %49, 4
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %46
  %53 = bitcast %11* %0 to %77**
  %54 = load %77*, %77** %53, align 8
  %55 = getelementptr inbounds %77, %77* %54, i64 0, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, -1
  store i32 %57, i32* %55, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load %77*, %77** %53, align 8
  tail call void @_zval_dtor_func(%77* %60) #9
  br label %61

61:                                               ; preds = %46, %52, %59
  %62 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 254, i32* %62, align 8
  br label %63

63:                                               ; preds = %37, %29, %43, %2, %7, %61
  ret void
}

declare dso_local i32 @zend_is_identical(%11*, %11*) local_unnamed_addr #2

declare dso_local void @scdf_mark_edge_feasible(%75*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @zend_ssa_unlink_use_chain(%59*, i32, i32) local_unnamed_addr #2

declare dso_local void @zend_optimizer_remove_live_range_ex(%38*, i32, i32) local_unnamed_addr #2

declare dso_local void @zend_ssa_remove_instr(%59*, %42*, %67*) local_unnamed_addr #2

declare dso_local i32 @zend_optimizer_add_literal(%38*, %11*) local_unnamed_addr #2

declare dso_local void @zend_ssa_remove_phi(%59*, %63*) local_unnamed_addr #2

declare dso_local i32 @zend_optimizer_update_op1_const(%38*, %42*, %11*) local_unnamed_addr #2

declare dso_local void @zend_ssa_remove_predecessor(%59*, i32, i32) local_unnamed_addr #2

declare dso_local i64 @zend_hash_func(i8*, i64) local_unnamed_addr #2

declare dso_local i32 @zend_optimizer_update_op2_const(%38*, %42*, %11*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readnone speculatable willreturn }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
