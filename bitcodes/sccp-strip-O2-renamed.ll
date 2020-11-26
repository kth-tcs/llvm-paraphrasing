; ModuleID = 'sccp-strip-O2-renamed.bc'
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
  %12 = getelementptr inbounds %56, %56* %11, i64 0, i32 0
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
  br i1 %103, label %104, label %816

104:                                              ; preds = %88
  %105 = getelementptr inbounds %59, %59* %95, i64 0, i32 5
  %106 = getelementptr inbounds %59, %59* %95, i64 0, i32 4
  %107 = getelementptr inbounds %38, %38* %97, i64 0, i32 11
  %108 = bitcast %11* %5 to i8*
  %109 = bitcast %11* %5 to %77**
  %110 = getelementptr inbounds %11, %11* %5, i64 0, i32 1, i32 0
  %111 = bitcast %11* %6 to i8*
  %112 = bitcast %11* %6 to %77**
  %113 = getelementptr inbounds %11, %11* %6, i64 0, i32 1, i32 0
  %114 = getelementptr inbounds %11, %11* %5, i64 0, i32 1
  %115 = bitcast %13* %114 to %78*
  %116 = getelementptr inbounds %78, %78* %115, i64 0, i32 1
  %117 = bitcast %13* %114 to i8*
  %118 = getelementptr inbounds %11, %11* %6, i64 0, i32 1
  %119 = bitcast %13* %118 to %78*
  %120 = getelementptr inbounds %78, %78* %119, i64 0, i32 1
  %121 = bitcast %11* %5 to %10**
  %122 = getelementptr inbounds %11, %11* %7, i64 0, i32 1, i32 0
  %123 = getelementptr inbounds %38, %38* %97, i64 0, i32 26
  %124 = getelementptr inbounds %11, %11* %7, i64 0, i32 0, i32 0
  %125 = bitcast %42** %107 to i64*
  %126 = sext i32 %100 to i64
  br label %127

127:                                              ; preds = %804, %104
  %128 = phi i64 [ %126, %104 ], [ %130, %804 ]
  %129 = phi i32 [ 0, %104 ], [ %805, %804 ]
  %130 = add nsw i64 %128, -1
  %131 = load %68*, %68** %105, align 8
  %132 = load %11*, %11** %45, align 8
  %133 = getelementptr inbounds %11, %11* %132, i64 %130
  %134 = getelementptr inbounds %11, %11* %132, i64 %130, i32 1
  %135 = bitcast %13* %134 to i8*
  %136 = load i8, i8* %135, align 8
  %137 = icmp ugt i8 %136, -3
  br i1 %137, label %138, label %189

138:                                              ; preds = %127
  %139 = load %59*, %59** %94, align 8
  %140 = getelementptr inbounds %59, %59* %139, i64 0, i32 7
  %141 = load %69*, %69** %140, align 8
  %142 = getelementptr inbounds %59, %59* %139, i64 0, i32 5
  %143 = load %68*, %68** %142, align 8
  %144 = getelementptr inbounds %68, %68* %143, i64 %130, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = load %38*, %38** %96, align 8
  %147 = getelementptr inbounds %38, %38* %146, i64 0, i32 12
  %148 = load i32, i32* %147, align 8
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %804

150:                                              ; preds = %138
  %151 = getelementptr inbounds %69, %69* %141, i64 %130, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %804

155:                                              ; preds = %150
  %156 = and i32 %152, 1021
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %187, label %158

158:                                              ; preds = %155
  %159 = and i32 %152, 1019
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %187, label %161

161:                                              ; preds = %158
  %162 = and i32 %152, 1015
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %187, label %164

164:                                              ; preds = %161
  %165 = and i32 %152, 1007
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %804

167:                                              ; preds = %164
  %168 = getelementptr inbounds %69, %69* %141, i64 %130, i32 3
  %169 = load i8, i8* %168, align 8
  %170 = and i8 %169, 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %804, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds %69, %69* %141, i64 %130, i32 1, i32 3
  %174 = load i8, i8* %173, align 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %804

176:                                              ; preds = %172
  %177 = getelementptr inbounds %69, %69* %141, i64 %130, i32 1, i32 2
  %178 = load i8, i8* %177, align 8
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %804

180:                                              ; preds = %176
  %181 = getelementptr inbounds %69, %69* %141, i64 %130, i32 1, i32 0
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds %69, %69* %141, i64 %130, i32 1, i32 1
  %184 = load i64, i64* %183, align 8
  %185 = icmp eq i64 %182, %184
  br i1 %185, label %186, label %804

186:                                              ; preds = %180
  store i64 %182, i64* %124, align 8
  br label %187

187:                                              ; preds = %161, %158, %155, %186
  %188 = phi i32 [ 4, %186 ], [ 1, %155 ], [ 2, %158 ], [ 3, %161 ]
  store i32 %188, i32* %122, align 8
  br label %189

189:                                              ; preds = %187, %127
  %190 = phi %11* [ %133, %127 ], [ %7, %187 ]
  %191 = mul nuw i64 %130, 56
  %192 = sdiv exact i64 %191, 56
  %193 = trunc i64 %192 to i32
  %194 = getelementptr inbounds %68, %68* %131, i64 %130, i32 4
  %195 = load i32, i32* %194, align 8
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %197, label %584

197:                                              ; preds = %189
  %198 = bitcast %11* %190 to %77**
  %199 = getelementptr inbounds %11, %11* %190, i64 0, i32 1, i32 0
  %200 = trunc i64 %130 to i32
  br label %201

201:                                              ; preds = %582, %197
  %202 = phi i32 [ %129, %197 ], [ %541, %582 ]
  %203 = phi i32 [ %195, %197 ], [ %221, %582 ]
  %204 = load %67*, %67** %106, align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds %67, %67* %204, i64 %205, i32 0
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, %193
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = getelementptr inbounds %67, %67* %204, i64 %205, i32 6
  br label %219

211:                                              ; preds = %201
  %212 = getelementptr inbounds %67, %67* %204, i64 %205, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, %193
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = getelementptr inbounds %67, %67* %204, i64 %205, i32 7
  br label %219

217:                                              ; preds = %211
  %218 = getelementptr inbounds %67, %67* %204, i64 %205, i32 8
  br label %219

219:                                              ; preds = %217, %215, %209
  %220 = phi i32* [ %210, %209 ], [ %216, %215 ], [ %218, %217 ]
  %221 = load i32, i32* %220, align 4
  %222 = load %42*, %42** %107, align 8
  %223 = getelementptr inbounds %42, %42* %222, i64 %205
  %224 = icmp eq i32 %207, %200
  br i1 %224, label %225, label %540

225:                                              ; preds = %219
  %226 = load %38*, %38** %96, align 8
  %227 = getelementptr inbounds %42, %42* %222, i64 %205, i32 6
  %228 = load i8, i8* %227, align 4
  switch i8 %228, label %240 [
    i8 34, label %540
    i8 35, label %540
    i8 -124, label %540
    i8 -123, label %540
    i8 36, label %540
    i8 37, label %540
    i8 -122, label %540
    i8 -121, label %540
    i8 38, label %540
    i8 39, label %540
    i8 -109, label %540
    i8 -120, label %540
    i8 23, label %540
    i8 24, label %540
    i8 25, label %540
    i8 26, label %540
    i8 27, label %540
    i8 28, label %540
    i8 29, label %540
    i8 30, label %540
    i8 31, label %540
    i8 32, label %540
    i8 33, label %540
    i8 -89, label %540
    i8 84, label %540
    i8 87, label %540
    i8 96, label %540
    i8 93, label %540
    i8 85, label %540
    i8 88, label %540
    i8 97, label %540
    i8 94, label %540
    i8 75, label %540
    i8 76, label %540
    i8 67, label %540
    i8 66, label %540
    i8 -91, label %540
    i8 119, label %540
    i8 120, label %540
    i8 125, label %540
    i8 -110, label %540
    i8 -112, label %540
    i8 -102, label %540
    i8 -101, label %540
    i8 55, label %540
    i8 56, label %540
    i8 -73, label %540
    i8 -88, label %540
    i8 51, label %540
    i8 -60, label %540
    i8 -59, label %540
    i8 -118, label %540
    i8 71, label %229
    i8 72, label %229
    i8 -96, label %232
    i8 124, label %540
  ]

229:                                              ; preds = %225, %225
  %230 = getelementptr inbounds %42, %42* %222, i64 %205, i32 4
  %231 = load i32, i32* %230, align 4
  br label %236

232:                                              ; preds = %225
  %233 = getelementptr inbounds %38, %38* %226, i64 0, i32 2
  %234 = load i32, i32* %233, align 4
  %235 = lshr i32 %234, 26
  br label %236

236:                                              ; preds = %232, %229
  %237 = phi i32 [ %235, %232 ], [ %231, %229 ]
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %540

240:                                              ; preds = %236, %225
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108) #9
  %241 = load %77*, %77** %198, align 8
  %242 = load i32, i32* %199, align 8
  store %77* %241, %77** %109, align 8
  store i32 %242, i32* %110, align 8
  %243 = and i32 %242, 1024
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds %77, %77* %241, i64 0, i32 0, i32 0
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %247, 1
  store i32 %248, i32* %246, align 4
  br label %249

249:                                              ; preds = %245, %240
  %250 = call i32 @zend_optimizer_update_op1_const(%38* %226, %42* nonnull %223, %11* nonnull %5) #9
  %251 = icmp eq i32 %250, 0
  %252 = load i8, i8* %227, align 4
  br i1 %251, label %490, label %253

253:                                              ; preds = %249
  switch i8 %252, label %522 [
    i8 43, label %254
    i8 44, label %330
    i8 45, label %406
  ]

254:                                              ; preds = %253
  %255 = call i32 @zend_is_true(%11* nonnull %5) #9
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %296, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds %42, %42* %222, i64 %205, i32 1, i32 0
  store i32 0, i32* %258, align 8
  %259 = getelementptr inbounds %42, %42* %222, i64 %205, i32 2, i32 0
  store i32 0, i32* %259, align 4
  %260 = getelementptr inbounds %42, %42* %222, i64 %205, i32 3, i32 0
  store i32 0, i32* %260, align 8
  store i8 0, i8* %227, align 4
  %261 = getelementptr inbounds %42, %42* %222, i64 %205, i32 7
  store i8 8, i8* %261, align 1
  %262 = getelementptr inbounds %42, %42* %222, i64 %205, i32 8
  store i8 8, i8* %262, align 2
  %263 = getelementptr inbounds %42, %42* %222, i64 %205, i32 9
  store i8 8, i8* %263, align 1
  %264 = load %59*, %59** %94, align 8
  %265 = getelementptr inbounds %59, %59* %264, i64 0, i32 0, i32 4
  %266 = load i32*, i32** %265, align 8
  %267 = load %38*, %38** %96, align 8
  %268 = getelementptr inbounds %38, %38* %267, i64 0, i32 11
  %269 = bitcast %42** %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = ptrtoint %42* %223 to i64
  %272 = sub i64 %271, %270
  %273 = ashr exact i64 %272, 5
  %274 = getelementptr inbounds i32, i32* %266, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = getelementptr inbounds %59, %59* %264, i64 0, i32 0, i32 2
  %277 = load %61*, %61** %276, align 8
  %278 = sext i32 %275 to i64
  %279 = getelementptr inbounds %61, %61* %277, i64 %278, i32 4
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %522

282:                                              ; preds = %257
  %283 = getelementptr inbounds %61, %61* %277, i64 %278, i32 0
  %284 = load i32*, i32** %283, align 8
  %285 = getelementptr inbounds i32, i32* %284, i64 1
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %284, align 4
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %292, label %289

289:                                              ; preds = %282
  call void @zend_ssa_remove_predecessor(%59* %264, i32 %275, i32 %287) #9
  %290 = load i32*, i32** %283, align 8
  %291 = getelementptr inbounds i32, i32* %290, i64 1
  br label %292

292:                                              ; preds = %289, %282
  %293 = phi i32* [ %285, %282 ], [ %291, %289 ]
  %294 = phi i32* [ %284, %282 ], [ %290, %289 ]
  store i32 1, i32* %279, align 4
  %295 = load i32, i32* %293, align 4
  store i32 %295, i32* %294, align 4
  br label %522

296:                                              ; preds = %254
  store i8 42, i8* %227, align 4
  %297 = getelementptr inbounds %42, %42* %222, i64 %205, i32 8
  %298 = load i8, i8* %297, align 2
  %299 = getelementptr inbounds %42, %42* %222, i64 %205, i32 7
  store i8 %298, i8* %299, align 1
  %300 = getelementptr inbounds %42, %42* %222, i64 %205, i32 2, i32 0
  %301 = getelementptr inbounds %42, %42* %222, i64 %205, i32 1, i32 0
  %302 = load i32, i32* %300, align 4
  store i32 %302, i32* %301, align 8
  %303 = load %59*, %59** %94, align 8
  %304 = getelementptr inbounds %59, %59* %303, i64 0, i32 0, i32 4
  %305 = load i32*, i32** %304, align 8
  %306 = load %38*, %38** %96, align 8
  %307 = getelementptr inbounds %38, %38* %306, i64 0, i32 11
  %308 = bitcast %42** %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = ptrtoint %42* %223 to i64
  %311 = sub i64 %310, %309
  %312 = ashr exact i64 %311, 5
  %313 = getelementptr inbounds i32, i32* %305, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = getelementptr inbounds %59, %59* %303, i64 0, i32 0, i32 2
  %316 = load %61*, %61** %315, align 8
  %317 = sext i32 %314 to i64
  %318 = getelementptr inbounds %61, %61* %316, i64 %317, i32 4
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %522

321:                                              ; preds = %296
  %322 = getelementptr inbounds %61, %61* %316, i64 %317, i32 0
  %323 = load i32*, i32** %322, align 8
  %324 = getelementptr inbounds i32, i32* %323, i64 1
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %323, align 4
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %329, label %328

328:                                              ; preds = %321
  call void @zend_ssa_remove_predecessor(%59* %303, i32 %314, i32 %325) #9
  br label %329

329:                                              ; preds = %328, %321
  store i32 1, i32* %318, align 4
  br label %522

330:                                              ; preds = %253
  %331 = call i32 @zend_is_true(%11* nonnull %5) #9
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %367, label %333

333:                                              ; preds = %330
  store i8 42, i8* %227, align 4
  %334 = getelementptr inbounds %42, %42* %222, i64 %205, i32 8
  %335 = load i8, i8* %334, align 2
  %336 = getelementptr inbounds %42, %42* %222, i64 %205, i32 7
  store i8 %335, i8* %336, align 1
  %337 = getelementptr inbounds %42, %42* %222, i64 %205, i32 2, i32 0
  %338 = getelementptr inbounds %42, %42* %222, i64 %205, i32 1, i32 0
  %339 = load i32, i32* %337, align 4
  store i32 %339, i32* %338, align 8
  %340 = load %59*, %59** %94, align 8
  %341 = getelementptr inbounds %59, %59* %340, i64 0, i32 0, i32 4
  %342 = load i32*, i32** %341, align 8
  %343 = load %38*, %38** %96, align 8
  %344 = getelementptr inbounds %38, %38* %343, i64 0, i32 11
  %345 = bitcast %42** %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = ptrtoint %42* %223 to i64
  %348 = sub i64 %347, %346
  %349 = ashr exact i64 %348, 5
  %350 = getelementptr inbounds i32, i32* %342, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = getelementptr inbounds %59, %59* %340, i64 0, i32 0, i32 2
  %353 = load %61*, %61** %352, align 8
  %354 = sext i32 %351 to i64
  %355 = getelementptr inbounds %61, %61* %353, i64 %354, i32 4
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %522

358:                                              ; preds = %333
  %359 = getelementptr inbounds %61, %61* %353, i64 %354, i32 0
  %360 = load i32*, i32** %359, align 8
  %361 = getelementptr inbounds i32, i32* %360, i64 1
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %360, align 4
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %366, label %365

365:                                              ; preds = %358
  call void @zend_ssa_remove_predecessor(%59* %340, i32 %351, i32 %362) #9
  br label %366

366:                                              ; preds = %365, %358
  store i32 1, i32* %355, align 4
  br label %522

367:                                              ; preds = %330
  %368 = getelementptr inbounds %42, %42* %222, i64 %205, i32 1, i32 0
  store i32 0, i32* %368, align 8
  %369 = getelementptr inbounds %42, %42* %222, i64 %205, i32 2, i32 0
  store i32 0, i32* %369, align 4
  %370 = getelementptr inbounds %42, %42* %222, i64 %205, i32 3, i32 0
  store i32 0, i32* %370, align 8
  store i8 0, i8* %227, align 4
  %371 = getelementptr inbounds %42, %42* %222, i64 %205, i32 7
  store i8 8, i8* %371, align 1
  %372 = getelementptr inbounds %42, %42* %222, i64 %205, i32 8
  store i8 8, i8* %372, align 2
  %373 = getelementptr inbounds %42, %42* %222, i64 %205, i32 9
  store i8 8, i8* %373, align 1
  %374 = load %59*, %59** %94, align 8
  %375 = getelementptr inbounds %59, %59* %374, i64 0, i32 0, i32 4
  %376 = load i32*, i32** %375, align 8
  %377 = load %38*, %38** %96, align 8
  %378 = getelementptr inbounds %38, %38* %377, i64 0, i32 11
  %379 = bitcast %42** %378 to i64*
  %380 = load i64, i64* %379, align 8
  %381 = ptrtoint %42* %223 to i64
  %382 = sub i64 %381, %380
  %383 = ashr exact i64 %382, 5
  %384 = getelementptr inbounds i32, i32* %376, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = getelementptr inbounds %59, %59* %374, i64 0, i32 0, i32 2
  %387 = load %61*, %61** %386, align 8
  %388 = sext i32 %385 to i64
  %389 = getelementptr inbounds %61, %61* %387, i64 %388, i32 4
  %390 = load i32, i32* %389, align 4
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %522

392:                                              ; preds = %367
  %393 = getelementptr inbounds %61, %61* %387, i64 %388, i32 0
  %394 = load i32*, i32** %393, align 8
  %395 = getelementptr inbounds i32, i32* %394, i64 1
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %394, align 4
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %402, label %399

399:                                              ; preds = %392
  call void @zend_ssa_remove_predecessor(%59* %374, i32 %385, i32 %397) #9
  %400 = load i32*, i32** %393, align 8
  %401 = getelementptr inbounds i32, i32* %400, i64 1
  br label %402

402:                                              ; preds = %399, %392
  %403 = phi i32* [ %395, %392 ], [ %401, %399 ]
  %404 = phi i32* [ %394, %392 ], [ %400, %399 ]
  store i32 1, i32* %389, align 4
  %405 = load i32, i32* %403, align 4
  store i32 %405, i32* %404, align 4
  br label %522

406:                                              ; preds = %253
  %407 = call i32 @zend_is_true(%11* nonnull %5) #9
  %408 = icmp eq i32 %407, 0
  %409 = bitcast %42* %223 to i8*
  br i1 %408, label %451, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %42, %42* %222, i64 %205, i32 4
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, i8* %409, i64 %413
  %415 = ptrtoint i8* %414 to i64
  %416 = ptrtoint %42* %223 to i64
  %417 = sub i64 %415, %416
  %418 = trunc i64 %417 to i32
  %419 = getelementptr inbounds %42, %42* %222, i64 %205, i32 1, i32 0
  store i32 %418, i32* %419, align 8
  %420 = load %59*, %59** %94, align 8
  %421 = getelementptr inbounds %59, %59* %420, i64 0, i32 0, i32 4
  %422 = load i32*, i32** %421, align 8
  %423 = load %38*, %38** %96, align 8
  %424 = getelementptr inbounds %38, %38* %423, i64 0, i32 11
  %425 = bitcast %42** %424 to i64*
  %426 = load i64, i64* %425, align 8
  %427 = sub i64 %416, %426
  %428 = ashr exact i64 %427, 5
  %429 = getelementptr inbounds i32, i32* %422, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = getelementptr inbounds %59, %59* %420, i64 0, i32 0, i32 2
  %432 = load %61*, %61** %431, align 8
  %433 = sext i32 %430 to i64
  %434 = getelementptr inbounds %61, %61* %432, i64 %433, i32 4
  %435 = load i32, i32* %434, align 4
  %436 = icmp eq i32 %435, 2
  br i1 %436, label %437, label %487

437:                                              ; preds = %410
  %438 = getelementptr inbounds %61, %61* %432, i64 %433, i32 0
  %439 = load i32*, i32** %438, align 8
  %440 = getelementptr inbounds i32, i32* %439, i64 1
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %439, align 4
  %443 = icmp eq i32 %441, %442
  br i1 %443, label %447, label %444

444:                                              ; preds = %437
  call void @zend_ssa_remove_predecessor(%59* %420, i32 %430, i32 %442) #9
  %445 = load i32*, i32** %438, align 8
  %446 = getelementptr inbounds i32, i32* %445, i64 1
  br label %447

447:                                              ; preds = %444, %437
  %448 = phi i32* [ %440, %437 ], [ %446, %444 ]
  %449 = phi i32* [ %439, %437 ], [ %445, %444 ]
  store i32 1, i32* %434, align 4
  %450 = load i32, i32* %448, align 4
  store i32 %450, i32* %449, align 4
  br label %487

451:                                              ; preds = %406
  %452 = getelementptr inbounds %42, %42* %222, i64 %205, i32 2, i32 0
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, i8* %409, i64 %454
  %456 = ptrtoint i8* %455 to i64
  %457 = ptrtoint %42* %223 to i64
  %458 = sub i64 %456, %457
  %459 = trunc i64 %458 to i32
  %460 = getelementptr inbounds %42, %42* %222, i64 %205, i32 1, i32 0
  store i32 %459, i32* %460, align 8
  %461 = load %59*, %59** %94, align 8
  %462 = getelementptr inbounds %59, %59* %461, i64 0, i32 0, i32 4
  %463 = load i32*, i32** %462, align 8
  %464 = load %38*, %38** %96, align 8
  %465 = getelementptr inbounds %38, %38* %464, i64 0, i32 11
  %466 = bitcast %42** %465 to i64*
  %467 = load i64, i64* %466, align 8
  %468 = sub i64 %457, %467
  %469 = ashr exact i64 %468, 5
  %470 = getelementptr inbounds i32, i32* %463, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = getelementptr inbounds %59, %59* %461, i64 0, i32 0, i32 2
  %473 = load %61*, %61** %472, align 8
  %474 = sext i32 %471 to i64
  %475 = getelementptr inbounds %61, %61* %473, i64 %474, i32 4
  %476 = load i32, i32* %475, align 4
  %477 = icmp eq i32 %476, 2
  br i1 %477, label %478, label %487

478:                                              ; preds = %451
  %479 = getelementptr inbounds %61, %61* %473, i64 %474, i32 0
  %480 = load i32*, i32** %479, align 8
  %481 = getelementptr inbounds i32, i32* %480, i64 1
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %480, align 4
  %484 = icmp eq i32 %482, %483
  br i1 %484, label %486, label %485

485:                                              ; preds = %478
  call void @zend_ssa_remove_predecessor(%59* %461, i32 %471, i32 %482) #9
  br label %486

486:                                              ; preds = %485, %478
  store i32 1, i32* %475, align 4
  br label %487

487:                                              ; preds = %486, %451, %447, %410
  %488 = getelementptr inbounds %42, %42* %222, i64 %205, i32 7
  store i8 8, i8* %488, align 1
  %489 = getelementptr inbounds %42, %42* %222, i64 %205, i32 4
  store i32 0, i32* %489, align 4
  store i8 42, i8* %227, align 4
  br label %522

490:                                              ; preds = %249
  switch i8 %252, label %509 [
    i8 98, label %491
    i8 48, label %491
    i8 -68, label %491
    i8 -69, label %491
  ]

491:                                              ; preds = %490, %490, %490, %490
  %492 = load i8, i8* %117, align 8
  %493 = icmp eq i8 %492, 6
  br i1 %493, label %494, label %504

494:                                              ; preds = %491
  %495 = load %10*, %10** %121, align 8
  %496 = getelementptr inbounds %10, %10* %495, i64 0, i32 1
  %497 = load i64, i64* %496, align 8
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %499, label %504

499:                                              ; preds = %494
  %500 = getelementptr inbounds %10, %10* %495, i64 0, i32 3, i64 0
  %501 = getelementptr inbounds %10, %10* %495, i64 0, i32 2
  %502 = load i64, i64* %501, align 8
  %503 = call i64 @zend_hash_func(i8* nonnull %500, i64 %502) #9
  store i64 %503, i64* %496, align 8
  br label %504

504:                                              ; preds = %499, %494, %491
  %505 = load %38*, %38** %96, align 8
  %506 = call i32 @zend_optimizer_add_literal(%38* %505, %11* nonnull %5) #9
  %507 = getelementptr inbounds %42, %42* %222, i64 %205, i32 1, i32 0
  store i32 %506, i32* %507, align 8
  %508 = getelementptr inbounds %42, %42* %222, i64 %205, i32 7
  store i8 1, i8* %508, align 1
  br label %522

509:                                              ; preds = %490
  %510 = load i8, i8* %116, align 1
  %511 = and i8 %510, 4
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %521, label %513

513:                                              ; preds = %509
  %514 = load %77*, %77** %109, align 8
  %515 = getelementptr inbounds %77, %77* %514, i64 0, i32 0, i32 0
  %516 = load i32, i32* %515, align 4
  %517 = add i32 %516, -1
  store i32 %517, i32* %515, align 4
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %513
  %520 = load %77*, %77** %109, align 8
  call void @_zval_dtor_func(%77* %520) #9
  br label %521

521:                                              ; preds = %519, %513, %509
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108) #9
  br label %540

522:                                              ; preds = %504, %487, %402, %367, %366, %333, %329, %296, %292, %257, %253
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108) #9
  %523 = load i8, i8* %227, align 4
  %524 = icmp eq i8 %523, 0
  %525 = zext i1 %524 to i32
  %526 = add nsw i32 %202, %525
  %527 = load i32, i32* %206, align 4
  %528 = getelementptr inbounds %67, %67* %204, i64 %205, i32 1
  %529 = load i32, i32* %528, align 4
  %530 = icmp eq i32 %527, %529
  br i1 %530, label %534, label %531

531:                                              ; preds = %522
  %532 = call i32 @zend_ssa_unlink_use_chain(%59* nonnull %95, i32 %203, i32 %527) #9
  %533 = getelementptr inbounds %67, %67* %204, i64 %205, i32 6
  br label %538

534:                                              ; preds = %522
  %535 = getelementptr inbounds %67, %67* %204, i64 %205, i32 6
  %536 = load i32, i32* %535, align 4
  %537 = getelementptr inbounds %67, %67* %204, i64 %205, i32 7
  store i32 %536, i32* %537, align 4
  br label %538

538:                                              ; preds = %534, %531
  %539 = phi i32* [ %535, %534 ], [ %533, %531 ]
  store i32 -1, i32* %206, align 4
  store i32 -1, i32* %539, align 4
  br label %540

540:                                              ; preds = %538, %521, %236, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %219
  %541 = phi i32 [ %526, %538 ], [ %202, %521 ], [ %202, %236 ], [ %202, %219 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ], [ %202, %225 ]
  %542 = getelementptr inbounds %67, %67* %204, i64 %205, i32 1
  %543 = load i32, i32* %542, align 4
  %544 = icmp eq i32 %543, %200
  br i1 %544, label %545, label %582

545:                                              ; preds = %540
  %546 = getelementptr inbounds %42, %42* %222, i64 %205, i32 6
  %547 = load i8, i8* %546, align 4
  switch i8 %547, label %548 [
    i8 -116, label %582
    i8 -111, label %582
    i8 -84, label %582
    i8 -74, label %582
    i8 78, label %582
    i8 126, label %582
  ]

548:                                              ; preds = %545
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %111) #9
  %549 = load %77*, %77** %198, align 8
  %550 = load i32, i32* %199, align 8
  store %77* %549, %77** %112, align 8
  store i32 %550, i32* %113, align 8
  %551 = and i32 %550, 1024
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %557, label %553

553:                                              ; preds = %548
  %554 = getelementptr inbounds %77, %77* %549, i64 0, i32 0, i32 0
  %555 = load i32, i32* %554, align 4
  %556 = add i32 %555, 1
  store i32 %556, i32* %554, align 4
  br label %557

557:                                              ; preds = %553, %548
  %558 = load %38*, %38** %96, align 8
  %559 = call i32 @zend_optimizer_update_op2_const(%38* %558, %42* nonnull %223, %11* nonnull %6) #9
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %574

561:                                              ; preds = %557
  %562 = load i8, i8* %120, align 1
  %563 = and i8 %562, 4
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %573, label %565

565:                                              ; preds = %561
  %566 = load %77*, %77** %112, align 8
  %567 = getelementptr inbounds %77, %77* %566, i64 0, i32 0, i32 0
  %568 = load i32, i32* %567, align 4
  %569 = add i32 %568, -1
  store i32 %569, i32* %567, align 4
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %573

571:                                              ; preds = %565
  %572 = load %77*, %77** %112, align 8
  call void @_zval_dtor_func(%77* %572) #9
  br label %573

573:                                              ; preds = %571, %565, %561
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %111) #9
  br label %582

574:                                              ; preds = %557
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %111) #9
  %575 = load i32, i32* %542, align 4
  %576 = load i32, i32* %206, align 4
  %577 = icmp eq i32 %575, %576
  br i1 %577, label %580, label %578

578:                                              ; preds = %574
  %579 = call i32 @zend_ssa_unlink_use_chain(%59* nonnull %95, i32 %203, i32 %575) #9
  br label %580

580:                                              ; preds = %578, %574
  store i32 -1, i32* %542, align 4
  %581 = getelementptr inbounds %67, %67* %204, i64 %205, i32 7
  store i32 -1, i32* %581, align 4
  br label %582

582:                                              ; preds = %580, %573, %545, %545, %545, %545, %545, %545, %540
  %583 = icmp sgt i32 %221, -1
  br i1 %583, label %201, label %584

584:                                              ; preds = %582, %189
  %585 = phi i32 [ %129, %189 ], [ %541, %582 ]
  %586 = getelementptr inbounds %68, %68* %131, i64 %130, i32 2
  %587 = load i32, i32* %586, align 8
  %588 = icmp sgt i32 %587, -1
  br i1 %588, label %589, label %785

589:                                              ; preds = %584
  %590 = load %11*, %11** %45, align 8
  %591 = getelementptr inbounds %11, %11* %590, i64 %130, i32 1
  %592 = bitcast %13* %591 to i8*
  %593 = load i8, i8* %592, align 8
  %594 = icmp ugt i8 %593, -3
  br i1 %594, label %785, label %595

595:                                              ; preds = %589
  %596 = load %42*, %42** %107, align 8
  %597 = sext i32 %587 to i64
  %598 = getelementptr inbounds %42, %42* %596, i64 %597
  %599 = load %67*, %67** %106, align 8
  %600 = getelementptr inbounds %67, %67* %599, i64 %597
  %601 = getelementptr inbounds %42, %42* %596, i64 %597, i32 6
  %602 = load i8, i8* %601, align 4
  %603 = icmp eq i8 %602, 38
  br i1 %603, label %804, label %604

604:                                              ; preds = %595
  %605 = getelementptr inbounds %67, %67* %599, i64 %597, i32 5
  %606 = load i32, i32* %605, align 4
  %607 = trunc i64 %130 to i32
  %608 = icmp eq i32 %606, %607
  %609 = getelementptr inbounds %67, %67* %599, i64 %597, i32 3
  %610 = load i32, i32* %609, align 4
  %611 = icmp slt i32 %610, 0
  %612 = and i1 %608, %611
  br i1 %612, label %613, label %687

613:                                              ; preds = %604
  %614 = getelementptr inbounds %67, %67* %599, i64 %597, i32 4
  %615 = load i32, i32* %614, align 4
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %617, label %687

617:                                              ; preds = %613
  %618 = load i32, i32* %194, align 8
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %620, label %687

620:                                              ; preds = %617
  %621 = getelementptr inbounds %68, %68* %131, i64 %130, i32 5
  %622 = load %63*, %63** %621, align 8
  %623 = icmp eq %63* %622, null
  br i1 %623, label %624, label %687

624:                                              ; preds = %620
  %625 = icmp eq i8 %602, -127
  br i1 %625, label %626, label %672

626:                                              ; preds = %624
  %627 = load %70**, %70*** %14, align 8
  %628 = getelementptr inbounds %70*, %70** %627, i64 %597
  %629 = load %70*, %70** %628, align 8
  %630 = getelementptr inbounds %42, %42* %596, i64 %597, i32 9
  %631 = load i8, i8* %630, align 1
  %632 = and i8 %631, 6
  %633 = icmp eq i8 %632, 0
  br i1 %633, label %638, label %634

634:                                              ; preds = %626
  %635 = getelementptr inbounds %42, %42* %596, i64 %597, i32 3, i32 0
  %636 = load i32, i32* %635, align 8
  call void @zend_optimizer_remove_live_range_ex(%38* nonnull %97, i32 %636, i32 %587) #9
  %637 = load i32, i32* %605, align 4
  br label %638

638:                                              ; preds = %634, %626
  %639 = phi i32 [ %607, %626 ], [ %637, %634 ]
  %640 = load %68*, %68** %105, align 8
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds %68, %68* %640, i64 %641, i32 2
  store i32 -1, i32* %642, align 8
  store i32 -1, i32* %605, align 4
  call void @zend_ssa_remove_instr(%59* nonnull %95, %42* nonnull %598, %67* nonnull %600) #9
  %643 = getelementptr inbounds %70, %70* %629, i64 0, i32 1
  %644 = load %42*, %42** %643, align 8
  %645 = load %67*, %67** %106, align 8
  %646 = load i64, i64* %125, align 8
  %647 = ptrtoint %42* %644 to i64
  %648 = sub i64 %647, %646
  %649 = ashr exact i64 %648, 5
  %650 = getelementptr inbounds %67, %67* %645, i64 %649
  call void @zend_ssa_remove_instr(%59* nonnull %95, %42* %644, %67* %650) #9
  %651 = getelementptr inbounds %70, %70* %629, i64 0, i32 8
  %652 = load i32, i32* %651, align 4
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %654, label %668

654:                                              ; preds = %638, %654
  %655 = phi i64 [ %664, %654 ], [ 0, %638 ]
  %656 = getelementptr inbounds %70, %70* %629, i64 0, i32 9, i64 %655, i32 0
  %657 = load %42*, %42** %656, align 8
  %658 = load %67*, %67** %106, align 8
  %659 = load i64, i64* %125, align 8
  %660 = ptrtoint %42* %657 to i64
  %661 = sub i64 %660, %659
  %662 = ashr exact i64 %661, 5
  %663 = getelementptr inbounds %67, %67* %658, i64 %662
  call void @zend_ssa_remove_instr(%59* nonnull %95, %42* %657, %67* %663) #9
  %664 = add nuw nsw i64 %655, 1
  %665 = load i32, i32* %651, align 4
  %666 = sext i32 %665 to i64
  %667 = icmp slt i64 %664, %666
  br i1 %667, label %654, label %668

668:                                              ; preds = %654, %638
  %669 = phi i32 [ %652, %638 ], [ %665, %654 ]
  %670 = add nsw i32 %669, 2
  %671 = getelementptr inbounds %70, %70* %629, i64 0, i32 3
  store %37* null, %37** %671, align 8
  br label %785

672:                                              ; preds = %624
  %673 = getelementptr inbounds %42, %42* %596, i64 %597, i32 9
  %674 = load i8, i8* %673, align 1
  %675 = and i8 %674, 6
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %681, label %677

677:                                              ; preds = %672
  %678 = getelementptr inbounds %42, %42* %596, i64 %597, i32 3, i32 0
  %679 = load i32, i32* %678, align 8
  call void @zend_optimizer_remove_live_range_ex(%38* nonnull %97, i32 %679, i32 %587) #9
  %680 = load i32, i32* %605, align 4
  br label %681

681:                                              ; preds = %677, %672
  %682 = phi i32 [ %607, %672 ], [ %680, %677 ]
  %683 = load %68*, %68** %105, align 8
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds %68, %68* %683, i64 %684, i32 2
  store i32 -1, i32* %685, align 8
  store i32 -1, i32* %605, align 4
  call void @zend_ssa_remove_instr(%59* nonnull %95, %42* nonnull %598, %67* nonnull %600) #9
  %686 = add nsw i32 %585, 1
  br label %785

687:                                              ; preds = %620, %617, %613, %604
  %688 = icmp eq i32 %610, %607
  br i1 %688, label %689, label %785

689:                                              ; preds = %687
  %690 = icmp slt i32 %606, 0
  br i1 %690, label %701, label %691

691:                                              ; preds = %689
  %692 = load %68*, %68** %105, align 8
  %693 = sext i32 %606 to i64
  %694 = getelementptr inbounds %68, %68* %692, i64 %693, i32 4
  %695 = load i32, i32* %694, align 8
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %697, label %785

697:                                              ; preds = %691
  %698 = getelementptr inbounds %68, %68* %692, i64 %693, i32 5
  %699 = load %63*, %63** %698, align 8
  %700 = icmp eq %63* %699, null
  br i1 %700, label %701, label %785

701:                                              ; preds = %697, %689
  %702 = getelementptr inbounds %42, %42* %596, i64 %597, i32 8
  %703 = load i8, i8* %702, align 2
  %704 = icmp eq i8 %703, 1
  br i1 %704, label %705, label %732

705:                                              ; preds = %701
  %706 = load %11*, %11** %123, align 8
  %707 = getelementptr inbounds %42, %42* %596, i64 %597, i32 2, i32 0
  %708 = load i32, i32* %707, align 4
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds %11, %11* %706, i64 %709, i32 1
  %711 = bitcast %13* %710 to %78*
  %712 = getelementptr inbounds %78, %78* %711, i64 0, i32 1
  %713 = load i8, i8* %712, align 1
  %714 = and i8 %713, 4
  %715 = icmp eq i8 %714, 0
  br i1 %715, label %727, label %716

716:                                              ; preds = %705
  %717 = getelementptr inbounds %11, %11* %706, i64 %709
  %718 = bitcast %11* %717 to %77**
  %719 = load %77*, %77** %718, align 8
  %720 = getelementptr inbounds %77, %77* %719, i64 0, i32 0, i32 0
  %721 = load i32, i32* %720, align 4
  %722 = add i32 %721, -1
  store i32 %722, i32* %720, align 4
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %727

724:                                              ; preds = %716
  %725 = load %77*, %77** %718, align 8
  call void @_zval_dtor_func(%77* %725) #9
  %726 = load %11*, %11** %123, align 8
  br label %727

727:                                              ; preds = %724, %716, %705
  %728 = phi %11* [ %706, %705 ], [ %706, %716 ], [ %726, %724 ]
  %729 = load i32, i32* %707, align 4
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds %11, %11* %728, i64 %730, i32 1, i32 0
  store i32 1, i32* %731, align 8
  br label %744

732:                                              ; preds = %701
  %733 = getelementptr inbounds %67, %67* %599, i64 %597, i32 1
  %734 = load i32, i32* %733, align 4
  %735 = icmp sgt i32 %734, -1
  br i1 %735, label %736, label %744

736:                                              ; preds = %732
  %737 = getelementptr inbounds %67, %67* %600, i64 0, i32 0
  %738 = load i32, i32* %737, align 4
  %739 = icmp eq i32 %734, %738
  br i1 %739, label %742, label %740

740:                                              ; preds = %736
  %741 = call i32 @zend_ssa_unlink_use_chain(%59* nonnull %95, i32 %587, i32 %734) #9
  br label %742

742:                                              ; preds = %740, %736
  store i32 -1, i32* %733, align 4
  %743 = getelementptr inbounds %67, %67* %599, i64 %597, i32 7
  store i32 -1, i32* %743, align 4
  br label %744

744:                                              ; preds = %742, %732, %727
  %745 = load i32, i32* %605, align 4
  %746 = icmp sgt i32 %745, -1
  br i1 %746, label %747, label %762

747:                                              ; preds = %744
  %748 = getelementptr inbounds %42, %42* %596, i64 %597, i32 9
  %749 = load i8, i8* %748, align 1
  %750 = and i8 %749, 6
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %757, label %752

752:                                              ; preds = %747
  %753 = getelementptr inbounds %42, %42* %596, i64 %597, i32 3, i32 0
  %754 = load i32, i32* %753, align 8
  %755 = load i32, i32* %586, align 8
  call void @zend_optimizer_remove_live_range_ex(%38* nonnull %97, i32 %754, i32 %755) #9
  %756 = load i32, i32* %605, align 4
  br label %757

757:                                              ; preds = %752, %747
  %758 = phi i32 [ %745, %747 ], [ %756, %752 ]
  %759 = load %68*, %68** %105, align 8
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds %68, %68* %759, i64 %760, i32 2
  store i32 -1, i32* %761, align 8
  store i32 -1, i32* %605, align 4
  store i8 8, i8* %748, align 1
  br label %762

762:                                              ; preds = %757, %744
  %763 = load i8, i8* %601, align 4
  %764 = icmp eq i8 %763, -109
  br i1 %764, label %765, label %769

765:                                              ; preds = %762
  %766 = add nsw i32 %585, 1
  %767 = getelementptr inbounds %42, %42* %598, i64 1
  %768 = getelementptr inbounds %67, %67* %600, i64 1
  call void @zend_ssa_remove_instr(%59* nonnull %95, %42* nonnull %767, %67* nonnull %768) #9
  br label %769

769:                                              ; preds = %765, %762
  %770 = phi i32 [ %766, %765 ], [ %585, %762 ]
  store i8 38, i8* %601, align 4
  store i8 1, i8* %702, align 2
  %771 = call i32 @zend_optimizer_add_literal(%38* nonnull %97, %11* %190) #9
  %772 = getelementptr inbounds %42, %42* %596, i64 %597, i32 2, i32 0
  store i32 %771, i32* %772, align 4
  %773 = getelementptr inbounds %11, %11* %190, i64 0, i32 1
  %774 = bitcast %13* %773 to %78*
  %775 = getelementptr inbounds %78, %78* %774, i64 0, i32 1
  %776 = load i8, i8* %775, align 1
  %777 = and i8 %776, 4
  %778 = icmp eq i8 %777, 0
  br i1 %778, label %785, label %779

779:                                              ; preds = %769
  %780 = bitcast %11* %190 to %77**
  %781 = load %77*, %77** %780, align 8
  %782 = getelementptr inbounds %77, %77* %781, i64 0, i32 0, i32 0
  %783 = load i32, i32* %782, align 4
  %784 = add i32 %783, 1
  store i32 %784, i32* %782, align 4
  br label %785

785:                                              ; preds = %779, %769, %697, %691, %687, %681, %668, %589, %584
  %786 = phi i32 [ %585, %589 ], [ %585, %584 ], [ %585, %687 ], [ %585, %691 ], [ %585, %697 ], [ %770, %769 ], [ %770, %779 ], [ %686, %681 ], [ %670, %668 ]
  %787 = getelementptr inbounds %68, %68* %131, i64 %130, i32 3
  %788 = load %63*, %63** %787, align 8
  %789 = icmp eq %63* %788, null
  br i1 %789, label %804, label %790

790:                                              ; preds = %785
  %791 = load %11*, %11** %45, align 8
  %792 = getelementptr inbounds %11, %11* %791, i64 %130, i32 1
  %793 = bitcast %13* %792 to i8*
  %794 = load i8, i8* %793, align 8
  %795 = icmp ugt i8 %794, -3
  br i1 %795, label %804, label %796

796:                                              ; preds = %790
  %797 = load i32, i32* %194, align 8
  %798 = icmp slt i32 %797, 0
  br i1 %798, label %799, label %804

799:                                              ; preds = %796
  %800 = getelementptr inbounds %68, %68* %131, i64 %130, i32 5
  %801 = load %63*, %63** %800, align 8
  %802 = icmp eq %63* %801, null
  br i1 %802, label %803, label %804

803:                                              ; preds = %799
  call void @zend_ssa_remove_phi(%59* nonnull %95, %63* nonnull %788) #9
  br label %804

804:                                              ; preds = %803, %799, %796, %790, %785, %595, %180, %176, %172, %167, %164, %150, %138
  %805 = phi i32 [ %786, %790 ], [ %786, %785 ], [ %786, %803 ], [ %786, %799 ], [ %786, %796 ], [ %585, %595 ], [ %129, %138 ], [ %129, %150 ], [ %129, %176 ], [ %129, %172 ], [ %129, %167 ], [ %129, %164 ], [ %129, %180 ]
  %806 = load i32, i32* %101, align 8
  %807 = sext i32 %806 to i64
  %808 = icmp sgt i64 %130, %807
  br i1 %808, label %127, label %809

809:                                              ; preds = %804
  %810 = load %38*, %38** %96, align 8
  %811 = getelementptr inbounds %38, %38* %810, i64 0, i32 12
  %812 = load i32, i32* %811, align 8
  %813 = load %59*, %59** %94, align 8
  %814 = getelementptr inbounds %59, %59* %813, i64 0, i32 2
  %815 = load i32, i32* %814, align 4
  br label %816

816:                                              ; preds = %809, %88
  %817 = phi i32 [ %100, %88 ], [ %815, %809 ]
  %818 = phi %59* [ %95, %88 ], [ %813, %809 ]
  %819 = phi i32 [ %102, %88 ], [ %812, %809 ]
  %820 = phi i32 [ 0, %88 ], [ %805, %809 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %98) #9
  %821 = add nsw i32 %820, %93
  %822 = icmp slt i32 %819, %817
  br i1 %822, label %823, label %853

823:                                              ; preds = %816
  %824 = sext i32 %819 to i64
  br label %825

825:                                              ; preds = %846, %823
  %826 = phi %59* [ %818, %823 ], [ %847, %846 ]
  %827 = phi i64 [ %824, %823 ], [ %848, %846 ]
  %828 = load %11*, %11** %45, align 8
  %829 = getelementptr inbounds %11, %11* %828, i64 %827, i32 1
  %830 = bitcast %13* %829 to %78*
  %831 = getelementptr inbounds %78, %78* %830, i64 0, i32 1
  %832 = load i8, i8* %831, align 1
  %833 = and i8 %832, 4
  %834 = icmp eq i8 %833, 0
  br i1 %834, label %846, label %835

835:                                              ; preds = %825
  %836 = getelementptr inbounds %11, %11* %828, i64 %827
  %837 = bitcast %11* %836 to %77**
  %838 = load %77*, %77** %837, align 8
  %839 = getelementptr inbounds %77, %77* %838, i64 0, i32 0, i32 0
  %840 = load i32, i32* %839, align 4
  %841 = add i32 %840, -1
  store i32 %841, i32* %839, align 4
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %846

843:                                              ; preds = %835
  %844 = load %77*, %77** %837, align 8
  call void @_zval_dtor_func(%77* %844) #9
  %845 = load %59*, %59** %94, align 8
  br label %846

846:                                              ; preds = %843, %835, %825
  %847 = phi %59* [ %826, %825 ], [ %826, %835 ], [ %845, %843 ]
  %848 = add nsw i64 %827, 1
  %849 = getelementptr inbounds %59, %59* %847, i64 0, i32 2
  %850 = load i32, i32* %849, align 4
  %851 = sext i32 %850 to i64
  %852 = icmp slt i64 %848, %851
  br i1 %852, label %825, label %853

853:                                              ; preds = %846, %816
  %854 = load %56*, %56** %10, align 8
  %855 = getelementptr inbounds %56, %56* %854, i64 0, i32 1
  %856 = load i8*, i8** %855, align 8
  %857 = icmp uge i8* %856, %13
  %858 = bitcast %56* %854 to i8*
  %859 = icmp ugt i8* %13, %858
  %860 = and i1 %857, %859
  br i1 %860, label %872, label %861

861:                                              ; preds = %853, %861
  %862 = phi i8* [ %869, %861 ], [ %858, %853 ]
  %863 = phi %56* [ %865, %861 ], [ %854, %853 ]
  %864 = getelementptr inbounds %56, %56* %863, i64 0, i32 2
  %865 = load %56*, %56** %864, align 8
  call void @_efree(i8* %862) #9
  store %56* %865, %56** %10, align 8
  %866 = getelementptr inbounds %56, %56* %865, i64 0, i32 1
  %867 = load i8*, i8** %866, align 8
  %868 = icmp uge i8* %867, %13
  %869 = bitcast %56* %865 to i8*
  %870 = icmp ugt i8* %13, %869
  %871 = and i1 %870, %868
  br i1 %871, label %872, label %861

872:                                              ; preds = %861, %853
  %873 = phi %56* [ %854, %853 ], [ %865, %861 ]
  %874 = getelementptr inbounds %56, %56* %873, i64 0, i32 0
  store i8* %13, i8** %874, align 8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %9) #9
  ret i32 %821
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
  %11 = bitcast %75* %0 to %74*
  %12 = bitcast %11* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #9
  %13 = getelementptr inbounds %42, %42* %1, i64 0, i32 7
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = getelementptr inbounds %75, %75* %0, i64 0, i32 0
  %18 = load %38*, %38** %17, align 8
  %19 = getelementptr inbounds %38, %38* %18, i64 0, i32 26
  %20 = load %11*, %11** %19, align 8
  %21 = getelementptr inbounds %42, %42* %1, i64 0, i32 1, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %11, %11* %20, i64 %23
  br label %35

25:                                               ; preds = %3
  %26 = getelementptr inbounds %67, %67* %2, i64 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %75, %75* %0, i64 1, i32 1
  %31 = bitcast %59** %30 to %11**
  %32 = load %11*, %11** %31, align 8
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds %11, %11* %32, i64 %33
  br label %35

35:                                               ; preds = %16, %25, %29
  %36 = phi %11* [ %24, %16 ], [ %34, %29 ], [ null, %25 ]
  %37 = getelementptr inbounds %42, %42* %1, i64 0, i32 8
  %38 = load i8, i8* %37, align 2
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = getelementptr inbounds %75, %75* %0, i64 0, i32 0
  %42 = load %38*, %38** %41, align 8
  %43 = getelementptr inbounds %38, %38* %42, i64 0, i32 26
  %44 = load %11*, %11** %43, align 8
  %45 = getelementptr inbounds %42, %42* %1, i64 0, i32 2, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %11, %11* %44, i64 %47
  br label %59

49:                                               ; preds = %35
  %50 = getelementptr inbounds %67, %67* %2, i64 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %75, %75* %0, i64 1, i32 1
  %55 = bitcast %59** %54 to %11**
  %56 = load %11*, %11** %55, align 8
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds %11, %11* %56, i64 %57
  br label %59

59:                                               ; preds = %40, %49, %53
  %60 = phi %11* [ %48, %40 ], [ %58, %53 ], [ null, %49 ]
  %61 = getelementptr inbounds %42, %42* %1, i64 0, i32 6
  %62 = load i8, i8* %61, align 4
  switch i8 %62, label %192 [
    i8 38, label %63
    i8 123, label %97
    i8 -109, label %138
    i8 65, label %150
    i8 117, label %150
  ]

63:                                               ; preds = %59
  %64 = getelementptr inbounds %11, %11* %36, i64 0, i32 1
  %65 = bitcast %13* %64 to i8*
  %66 = load i8, i8* %65, align 8
  %67 = icmp eq i8 %66, -2
  br i1 %67, label %68, label %87

68:                                               ; preds = %63
  %69 = getelementptr inbounds %75, %75* %0, i64 0, i32 1
  %70 = load %59*, %59** %69, align 8
  %71 = getelementptr inbounds %59, %59* %70, i64 0, i32 7
  %72 = load %69*, %69** %71, align 8
  %73 = getelementptr inbounds %67, %67* %2, i64 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %69, %69* %72, i64 %75, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, 1024
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %68
  %81 = getelementptr inbounds %67, %67* %2, i64 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %86 = bitcast i64** %85 to %11*
  tail call fastcc void @43(%75* nonnull %0, %74* nonnull %11, i32 %82, %11* nonnull %86)
  br label %92

87:                                               ; preds = %68, %63
  %88 = getelementptr inbounds %67, %67* %2, i64 0, i32 3
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  tail call fastcc void @43(%75* %0, %74* %11, i32 %89, %11* %60)
  br label %92

92:                                               ; preds = %84, %80, %91, %87
  %93 = getelementptr inbounds %67, %67* %2, i64 0, i32 5
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %96, label %2220

96:                                               ; preds = %92
  tail call fastcc void @43(%75* %0, %74* %11, i32 %94, %11* %60)
  br label %2220

97:                                               ; preds = %59
  %98 = getelementptr inbounds %11, %11* %36, i64 0, i32 1
  %99 = bitcast %13* %98 to i8*
  %100 = load i8, i8* %99, align 8
  %101 = icmp ugt i8 %100, -3
  br i1 %101, label %102, label %187

102:                                              ; preds = %97
  %103 = getelementptr inbounds %75, %75* %0, i64 0, i32 1
  %104 = load %59*, %59** %103, align 8
  %105 = getelementptr inbounds %59, %59* %104, i64 0, i32 7
  %106 = load %69*, %69** %105, align 8
  %107 = getelementptr inbounds %67, %67* %2, i64 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %69, %69* %106, i64 %109, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = getelementptr inbounds %42, %42* %1, i64 0, i32 4
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 13
  %115 = shl i32 1, %113
  %116 = select i1 %114, i32 12, i32 %115
  %117 = or i32 %116, 1
  %118 = and i32 %117, %111
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %102
  %121 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 2, i32* %121, align 8
  %122 = getelementptr inbounds %67, %67* %2, i64 0, i32 5
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %125, label %2220

125:                                              ; preds = %120
  call fastcc void @43(%75* nonnull %0, %74* nonnull %11, i32 %123, %11* nonnull %9)
  br label %2220

126:                                              ; preds = %102
  %127 = sub i32 1023, %116
  %128 = and i32 %127, %111
  %129 = icmp ne i32 %128, 0
  %130 = icmp eq i32 %113, 9
  %131 = or i1 %130, %129
  br i1 %131, label %187, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 3, i32* %133, align 8
  %134 = getelementptr inbounds %67, %67* %2, i64 0, i32 5
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %137, label %2220

137:                                              ; preds = %132
  call fastcc void @43(%75* nonnull %0, %74* nonnull %11, i32 %135, %11* nonnull %9)
  br label %2220

138:                                              ; preds = %59
  %139 = getelementptr inbounds %75, %75* %0, i64 0, i32 1
  %140 = load %59*, %59** %139, align 8
  %141 = getelementptr inbounds %59, %59* %140, i64 0, i32 7
  %142 = load %69*, %69** %141, align 8
  %143 = getelementptr inbounds %67, %67* %2, i64 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %69, %69* %142, i64 %145, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = and i32 %147, 1022
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %187, label %192

150:                                              ; preds = %59, %59
  %151 = getelementptr inbounds %75, %75* %0, i64 1
  %152 = bitcast %75* %151 to %70***
  %153 = load %70**, %70*** %152, align 8
  %154 = icmp eq %70** %153, null
  br i1 %154, label %2220, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds %75, %75* %0, i64 0, i32 0
  %157 = load %38*, %38** %156, align 8
  %158 = getelementptr inbounds %38, %38* %157, i64 0, i32 11
  %159 = bitcast %42** %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = ptrtoint %42* %1 to i64
  %162 = sub i64 %161, %160
  %163 = ashr exact i64 %162, 5
  %164 = getelementptr inbounds %70*, %70** %153, i64 %163
  %165 = load %70*, %70** %164, align 8
  %166 = getelementptr inbounds %11, %11* %36, i64 0, i32 1
  %167 = bitcast %13* %166 to i8*
  %168 = load i8, i8* %167, align 8
  %169 = icmp ne i8 %168, -1
  %170 = icmp ne %70* %165, null
  %171 = and i1 %170, %169
  br i1 %171, label %172, label %2220

172:                                              ; preds = %155
  %173 = getelementptr inbounds %70, %70* %165, i64 0, i32 2
  %174 = load %42*, %42** %173, align 8
  %175 = getelementptr inbounds %42, %42* %174, i64 0, i32 6
  %176 = load i8, i8* %175, align 4
  %177 = icmp eq i8 %176, -127
  br i1 %177, label %178, label %2220

178:                                              ; preds = %172
  %179 = getelementptr inbounds %75, %75* %0, i64 0, i32 1
  %180 = load %59*, %59** %179, align 8
  %181 = getelementptr inbounds %59, %59* %180, i64 0, i32 4
  %182 = load %67*, %67** %181, align 8
  %183 = ptrtoint %42* %174 to i64
  %184 = sub i64 %183, %160
  %185 = ashr exact i64 %184, 5
  %186 = getelementptr inbounds %67, %67* %182, i64 %185
  br label %187

187:                                              ; preds = %126, %178, %97, %138
  %188 = phi %11* [ %36, %126 ], [ %36, %97 ], [ %36, %178 ], [ getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 0), %138 ]
  %189 = phi %67* [ %2, %126 ], [ %2, %97 ], [ %186, %178 ], [ %2, %138 ]
  %190 = phi %42* [ %1, %126 ], [ %1, %97 ], [ %174, %178 ], [ %1, %138 ]
  %191 = icmp ne %11* %188, null
  br label %194

192:                                              ; preds = %138, %59
  %193 = icmp eq %11* %36, null
  br i1 %193, label %203, label %194

194:                                              ; preds = %192, %187
  %195 = phi i1 [ %191, %187 ], [ true, %192 ]
  %196 = phi %42* [ %190, %187 ], [ %1, %192 ]
  %197 = phi %67* [ %189, %187 ], [ %2, %192 ]
  %198 = phi %11* [ %188, %187 ], [ %36, %192 ]
  %199 = getelementptr inbounds %11, %11* %198, i64 0, i32 1
  %200 = bitcast %13* %199 to i8*
  %201 = load i8, i8* %200, align 8
  %202 = icmp eq i8 %201, -2
  br i1 %202, label %214, label %203

203:                                              ; preds = %192, %194
  %204 = phi i1 [ %195, %194 ], [ false, %192 ]
  %205 = phi %42* [ %196, %194 ], [ %1, %192 ]
  %206 = phi %67* [ %197, %194 ], [ %2, %192 ]
  %207 = phi %11* [ %198, %194 ], [ null, %192 ]
  %208 = icmp ne %11* %60, null
  br i1 %208, label %209, label %236

209:                                              ; preds = %203
  %210 = getelementptr inbounds %11, %11* %60, i64 0, i32 1
  %211 = bitcast %13* %210 to i8*
  %212 = load i8, i8* %211, align 8
  %213 = icmp eq i8 %212, -2
  br i1 %213, label %214, label %236

214:                                              ; preds = %194, %209
  %215 = phi %67* [ %197, %194 ], [ %206, %209 ]
  %216 = getelementptr inbounds %67, %67* %215, i64 0, i32 5
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %221 = bitcast i64** %220 to %11*
  tail call fastcc void @43(%75* %0, %74* %11, i32 %217, %11* nonnull %221)
  br label %222

222:                                              ; preds = %214, %219
  %223 = getelementptr inbounds %67, %67* %215, i64 0, i32 3
  %224 = load i32, i32* %223, align 4
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %228 = bitcast i64** %227 to %11*
  tail call fastcc void @43(%75* %0, %74* %11, i32 %224, %11* nonnull %228)
  br label %229

229:                                              ; preds = %222, %226
  %230 = getelementptr inbounds %67, %67* %215, i64 0, i32 4
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %233, label %2220

233:                                              ; preds = %229
  %234 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %235 = bitcast i64** %234 to %11*
  tail call fastcc void @43(%75* %0, %74* %11, i32 %231, %11* nonnull %235)
  br label %2220

236:                                              ; preds = %209, %203
  %237 = getelementptr inbounds %42, %42* %205, i64 0, i32 6
  %238 = load i8, i8* %237, align 4
  switch i8 %238, label %2199 [
    i8 1, label %239
    i8 2, label %239
    i8 3, label %239
    i8 4, label %239
    i8 5, label %239
    i8 -90, label %239
    i8 6, label %239
    i8 7, label %239
    i8 8, label %239
    i8 53, label %239
    i8 17, label %239
    i8 18, label %239
    i8 19, label %239
    i8 20, label %239
    i8 15, label %239
    i8 16, label %239
    i8 9, label %239
    i8 10, label %239
    i8 11, label %239
    i8 14, label %239
    i8 48, label %239
    i8 23, label %277
    i8 24, label %277
    i8 25, label %277
    i8 26, label %277
    i8 27, label %277
    i8 28, label %277
    i8 29, label %277
    i8 30, label %277
    i8 31, label %277
    i8 32, label %277
    i8 33, label %277
    i8 -89, label %277
    i8 34, label %346
    i8 35, label %346
    i8 36, label %395
    i8 37, label %395
    i8 12, label %445
    i8 13, label %445
    i8 21, label %478
    i8 52, label %513
    i8 46, label %513
    i8 47, label %513
    i8 121, label %527
    i8 -66, label %560
    i8 -67, label %598
    i8 81, label %704
    i8 90, label %704
    i8 98, label %704
    i8 115, label %820
    i8 22, label %896
    i8 -104, label %896
    i8 -87, label %896
    i8 109, label %901
    i8 -59, label %911
    i8 123, label %950
    i8 -118, label %985
    i8 54, label %996
    i8 55, label %1029
    i8 56, label %1029
    i8 71, label %1067
    i8 72, label %1067
    i8 -109, label %1183
    i8 -127, label %1316
  ]

239:                                              ; preds = %236, %236, %236, %236, %236, %236, %236, %236, %236, %236, %236, %236, %236, %236, %236, %236, %236, %236, %236, %236, %236
  %240 = getelementptr inbounds %11, %11* %207, i64 0, i32 1
  %241 = bitcast %13* %240 to i8*
  %242 = load i8, i8* %241, align 8
  %243 = icmp eq i8 %242, -1
  br i1 %243, label %2220, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds %11, %11* %60, i64 0, i32 1
  %246 = bitcast %13* %245 to i8*
  %247 = load i8, i8* %246, align 8
  %248 = icmp eq i8 %247, -1
  br i1 %248, label %2220, label %249

249:                                              ; preds = %244
  %250 = call i32 @zend_optimizer_eval_binary_op(%11* nonnull %9, i8 zeroext %238, %11* nonnull %207, %11* nonnull %60) #9
  %251 = icmp eq i32 %250, 0
  %252 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %253, -1
  br i1 %251, label %255, label %273

255:                                              ; preds = %249
  br i1 %254, label %256, label %257

256:                                              ; preds = %255
  call fastcc void @43(%75* %0, %74* %11, i32 %253, %11* nonnull %9)
  br label %257

257:                                              ; preds = %256, %255
  %258 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %259 = bitcast %13* %258 to %78*
  %260 = getelementptr inbounds %78, %78* %259, i64 0, i32 1
  %261 = load i8, i8* %260, align 1
  %262 = and i8 %261, 4
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %2220, label %264

264:                                              ; preds = %257
  %265 = bitcast %11* %9 to %77**
  %266 = load %77*, %77** %265, align 8
  %267 = getelementptr inbounds %77, %77* %266, i64 0, i32 0, i32 0
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %268, -1
  store i32 %269, i32* %267, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %2220

271:                                              ; preds = %264
  %272 = load %77*, %77** %265, align 8
  call void @_zval_dtor_func(%77* %272) #9
  br label %2220

273:                                              ; preds = %249
  br i1 %254, label %274, label %2220

274:                                              ; preds = %273
  %275 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %276 = bitcast i64** %275 to %11*
  call fastcc void @43(%75* %0, %74* %11, i32 %253, %11* nonnull %276)
  br label %2220

277:                                              ; preds = %236, %236, %236, %236, %236, %236, %236, %236, %236, %236, %236, %236
  %278 = getelementptr inbounds %42, %42* %205, i64 0, i32 4
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %295, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %67, %67* %206, i64 0, i32 3
  %283 = load i32, i32* %282, align 4
  %284 = icmp sgt i32 %283, -1
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %287 = bitcast i64** %286 to %11*
  tail call fastcc void @43(%75* %0, %74* %11, i32 %283, %11* nonnull %287)
  br label %288

288:                                              ; preds = %281, %285
  %289 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %290 = load i32, i32* %289, align 4
  %291 = icmp sgt i32 %290, -1
  br i1 %291, label %292, label %2220

292:                                              ; preds = %288
  %293 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %294 = bitcast i64** %293 to %11*
  tail call fastcc void @43(%75* %0, %74* %11, i32 %290, %11* nonnull %294)
  br label %2220

295:                                              ; preds = %277
  %296 = getelementptr inbounds %11, %11* %207, i64 0, i32 1
  %297 = bitcast %13* %296 to i8*
  %298 = load i8, i8* %297, align 8
  %299 = icmp eq i8 %298, -1
  br i1 %299, label %2220, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds %11, %11* %60, i64 0, i32 1
  %302 = bitcast %13* %301 to i8*
  %303 = load i8, i8* %302, align 8
  %304 = icmp eq i8 %303, -1
  br i1 %304, label %2220, label %305

305:                                              ; preds = %300
  %306 = tail call zeroext i8 @zend_compound_assign_to_binary_op(i8 zeroext %238) #9
  %307 = call i32 @zend_optimizer_eval_binary_op(%11* nonnull %9, i8 zeroext %306, %11* nonnull %207, %11* nonnull %60) #9
  %308 = icmp eq i32 %307, 0
  %309 = getelementptr inbounds %67, %67* %206, i64 0, i32 3
  %310 = load i32, i32* %309, align 4
  %311 = icmp sgt i32 %310, -1
  br i1 %308, label %312, label %335

312:                                              ; preds = %305
  br i1 %311, label %313, label %314

313:                                              ; preds = %312
  call fastcc void @43(%75* %0, %74* %11, i32 %310, %11* nonnull %9)
  br label %314

314:                                              ; preds = %312, %313
  %315 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %316 = load i32, i32* %315, align 4
  %317 = icmp sgt i32 %316, -1
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  call fastcc void @43(%75* %0, %74* %11, i32 %316, %11* nonnull %9)
  br label %319

319:                                              ; preds = %318, %314
  %320 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %321 = bitcast %13* %320 to %78*
  %322 = getelementptr inbounds %78, %78* %321, i64 0, i32 1
  %323 = load i8, i8* %322, align 1
  %324 = and i8 %323, 4
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %2220, label %326

326:                                              ; preds = %319
  %327 = bitcast %11* %9 to %77**
  %328 = load %77*, %77** %327, align 8
  %329 = getelementptr inbounds %77, %77* %328, i64 0, i32 0, i32 0
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %330, -1
  store i32 %331, i32* %329, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %2220

333:                                              ; preds = %326
  %334 = load %77*, %77** %327, align 8
  call void @_zval_dtor_func(%77* %334) #9
  br label %2220

335:                                              ; preds = %305
  br i1 %311, label %336, label %339

336:                                              ; preds = %335
  %337 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %338 = bitcast i64** %337 to %11*
  call fastcc void @43(%75* %0, %74* %11, i32 %310, %11* nonnull %338)
  br label %339

339:                                              ; preds = %335, %336
  %340 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %341 = load i32, i32* %340, align 4
  %342 = icmp sgt i32 %341, -1
  br i1 %342, label %343, label %2220

343:                                              ; preds = %339
  %344 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %345 = bitcast i64** %344 to %11*
  call fastcc void @43(%75* %0, %74* %11, i32 %341, %11* nonnull %345)
  br label %2220

346:                                              ; preds = %236, %236
  %347 = getelementptr inbounds %11, %11* %207, i64 0, i32 1
  %348 = bitcast %13* %347 to i8*
  %349 = load i8, i8* %348, align 8
  %350 = icmp eq i8 %349, -1
  br i1 %350, label %2220, label %351

351:                                              ; preds = %346
  %352 = bitcast %11* %207 to %77**
  %353 = load %77*, %77** %352, align 8
  %354 = getelementptr inbounds %11, %11* %207, i64 0, i32 1, i32 0
  %355 = load i32, i32* %354, align 8
  %356 = bitcast %11* %9 to %77**
  store %77* %353, %77** %356, align 8
  %357 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 %355, i32* %357, align 8
  %358 = and i32 %355, 1024
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %364, label %360

360:                                              ; preds = %351
  %361 = getelementptr inbounds %77, %77* %353, i64 0, i32 0, i32 0
  %362 = load i32, i32* %361, align 4
  %363 = add i32 %362, 1
  store i32 %363, i32* %361, align 4
  br label %364

364:                                              ; preds = %360, %351
  %365 = icmp eq i8 %238, 34
  br i1 %365, label %366, label %368

366:                                              ; preds = %364
  %367 = call i32 @increment_function(%11* nonnull %9) #9
  br label %370

368:                                              ; preds = %364
  %369 = call i32 @decrement_function(%11* nonnull %9) #9
  br label %370

370:                                              ; preds = %366, %368
  %371 = getelementptr inbounds %67, %67* %206, i64 0, i32 3
  %372 = load i32, i32* %371, align 4
  %373 = icmp sgt i32 %372, -1
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  call fastcc void @43(%75* %0, %74* %11, i32 %372, %11* nonnull %9)
  br label %375

375:                                              ; preds = %370, %374
  %376 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %377 = load i32, i32* %376, align 4
  %378 = icmp sgt i32 %377, -1
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  call fastcc void @43(%75* %0, %74* %11, i32 %377, %11* nonnull %9)
  br label %380

380:                                              ; preds = %379, %375
  %381 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %382 = bitcast %13* %381 to %78*
  %383 = getelementptr inbounds %78, %78* %382, i64 0, i32 1
  %384 = load i8, i8* %383, align 1
  %385 = and i8 %384, 4
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %2220, label %387

387:                                              ; preds = %380
  %388 = load %77*, %77** %356, align 8
  %389 = getelementptr inbounds %77, %77* %388, i64 0, i32 0, i32 0
  %390 = load i32, i32* %389, align 4
  %391 = add i32 %390, -1
  store i32 %391, i32* %389, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %2220

393:                                              ; preds = %387
  %394 = load %77*, %77** %356, align 8
  call void @_zval_dtor_func(%77* %394) #9
  br label %2220

395:                                              ; preds = %236, %236
  %396 = getelementptr inbounds %11, %11* %207, i64 0, i32 1
  %397 = bitcast %13* %396 to i8*
  %398 = load i8, i8* %397, align 8
  %399 = icmp eq i8 %398, -1
  br i1 %399, label %2220, label %400

400:                                              ; preds = %395
  %401 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %402 = load i32, i32* %401, align 4
  %403 = icmp sgt i32 %402, -1
  br i1 %403, label %404, label %406

404:                                              ; preds = %400
  tail call fastcc void @43(%75* %0, %74* %11, i32 %402, %11* nonnull %207)
  %405 = load i8, i8* %237, align 4
  br label %406

406:                                              ; preds = %404, %400
  %407 = phi i8 [ %405, %404 ], [ %238, %400 ]
  %408 = bitcast %11* %207 to %77**
  %409 = load %77*, %77** %408, align 8
  %410 = getelementptr inbounds %11, %11* %207, i64 0, i32 1, i32 0
  %411 = load i32, i32* %410, align 8
  %412 = bitcast %11* %9 to %77**
  store %77* %409, %77** %412, align 8
  %413 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 %411, i32* %413, align 8
  %414 = and i32 %411, 1024
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %420, label %416

416:                                              ; preds = %406
  %417 = getelementptr inbounds %77, %77* %409, i64 0, i32 0, i32 0
  %418 = load i32, i32* %417, align 4
  %419 = add i32 %418, 1
  store i32 %419, i32* %417, align 4
  br label %420

420:                                              ; preds = %416, %406
  switch i8 %407, label %423 [
    i8 34, label %421
    i8 36, label %421
  ]

421:                                              ; preds = %420, %420
  %422 = call i32 @increment_function(%11* nonnull %9) #9
  br label %425

423:                                              ; preds = %420
  %424 = call i32 @decrement_function(%11* nonnull %9) #9
  br label %425

425:                                              ; preds = %421, %423
  %426 = getelementptr inbounds %67, %67* %206, i64 0, i32 3
  %427 = load i32, i32* %426, align 4
  %428 = icmp sgt i32 %427, -1
  br i1 %428, label %429, label %430

429:                                              ; preds = %425
  call fastcc void @43(%75* %0, %74* %11, i32 %427, %11* nonnull %9)
  br label %430

430:                                              ; preds = %429, %425
  %431 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %432 = bitcast %13* %431 to %78*
  %433 = getelementptr inbounds %78, %78* %432, i64 0, i32 1
  %434 = load i8, i8* %433, align 1
  %435 = and i8 %434, 4
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %2220, label %437

437:                                              ; preds = %430
  %438 = load %77*, %77** %412, align 8
  %439 = getelementptr inbounds %77, %77* %438, i64 0, i32 0, i32 0
  %440 = load i32, i32* %439, align 4
  %441 = add i32 %440, -1
  store i32 %441, i32* %439, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %2220

443:                                              ; preds = %437
  %444 = load %77*, %77** %412, align 8
  call void @_zval_dtor_func(%77* %444) #9
  br label %2220

445:                                              ; preds = %236, %236
  %446 = getelementptr inbounds %11, %11* %207, i64 0, i32 1
  %447 = bitcast %13* %446 to i8*
  %448 = load i8, i8* %447, align 8
  %449 = icmp eq i8 %448, -1
  br i1 %449, label %2220, label %450

450:                                              ; preds = %445
  %451 = call i32 @zend_optimizer_eval_unary_op(%11* nonnull %9, i8 zeroext %238, %11* nonnull %207) #9
  %452 = icmp eq i32 %451, 0
  %453 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %454 = load i32, i32* %453, align 4
  %455 = icmp sgt i32 %454, -1
  br i1 %452, label %456, label %474

456:                                              ; preds = %450
  br i1 %455, label %457, label %458

457:                                              ; preds = %456
  call fastcc void @43(%75* %0, %74* %11, i32 %454, %11* nonnull %9)
  br label %458

458:                                              ; preds = %457, %456
  %459 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %460 = bitcast %13* %459 to %78*
  %461 = getelementptr inbounds %78, %78* %460, i64 0, i32 1
  %462 = load i8, i8* %461, align 1
  %463 = and i8 %462, 4
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %2220, label %465

465:                                              ; preds = %458
  %466 = bitcast %11* %9 to %77**
  %467 = load %77*, %77** %466, align 8
  %468 = getelementptr inbounds %77, %77* %467, i64 0, i32 0, i32 0
  %469 = load i32, i32* %468, align 4
  %470 = add i32 %469, -1
  store i32 %470, i32* %468, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %2220

472:                                              ; preds = %465
  %473 = load %77*, %77** %466, align 8
  call void @_zval_dtor_func(%77* %473) #9
  br label %2220

474:                                              ; preds = %450
  br i1 %455, label %475, label %2220

475:                                              ; preds = %474
  %476 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %477 = bitcast i64** %476 to %11*
  call fastcc void @43(%75* %0, %74* %11, i32 %454, %11* nonnull %477)
  br label %2220

478:                                              ; preds = %236
  %479 = getelementptr inbounds %11, %11* %207, i64 0, i32 1
  %480 = bitcast %13* %479 to i8*
  %481 = load i8, i8* %480, align 8
  %482 = icmp eq i8 %481, -1
  br i1 %482, label %2220, label %483

483:                                              ; preds = %478
  %484 = getelementptr inbounds %42, %42* %205, i64 0, i32 4
  %485 = load i32, i32* %484, align 4
  %486 = call i32 @zend_optimizer_eval_cast(%11* nonnull %9, i32 %485, %11* nonnull %207) #9
  %487 = icmp eq i32 %486, 0
  %488 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %489 = load i32, i32* %488, align 4
  %490 = icmp sgt i32 %489, -1
  br i1 %487, label %491, label %509

491:                                              ; preds = %483
  br i1 %490, label %492, label %493

492:                                              ; preds = %491
  call fastcc void @43(%75* %0, %74* %11, i32 %489, %11* nonnull %9)
  br label %493

493:                                              ; preds = %492, %491
  %494 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %495 = bitcast %13* %494 to %78*
  %496 = getelementptr inbounds %78, %78* %495, i64 0, i32 1
  %497 = load i8, i8* %496, align 1
  %498 = and i8 %497, 4
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %2220, label %500

500:                                              ; preds = %493
  %501 = bitcast %11* %9 to %77**
  %502 = load %77*, %77** %501, align 8
  %503 = getelementptr inbounds %77, %77* %502, i64 0, i32 0, i32 0
  %504 = load i32, i32* %503, align 4
  %505 = add i32 %504, -1
  store i32 %505, i32* %503, align 4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %2220

507:                                              ; preds = %500
  %508 = load %77*, %77** %501, align 8
  call void @_zval_dtor_func(%77* %508) #9
  br label %2220

509:                                              ; preds = %483
  br i1 %490, label %510, label %2220

510:                                              ; preds = %509
  %511 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %512 = bitcast i64** %511 to %11*
  call fastcc void @43(%75* %0, %74* %11, i32 %489, %11* nonnull %512)
  br label %2220

513:                                              ; preds = %236, %236, %236
  %514 = getelementptr inbounds %11, %11* %207, i64 0, i32 1
  %515 = bitcast %13* %514 to i8*
  %516 = load i8, i8* %515, align 8
  %517 = icmp eq i8 %516, -1
  br i1 %517, label %2220, label %518

518:                                              ; preds = %513
  %519 = tail call i32 @zend_is_true(%11* nonnull %207) #9
  %520 = icmp eq i32 %519, 0
  %521 = select i1 %520, i32 2, i32 3
  %522 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 %521, i32* %522, align 8
  %523 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %524 = load i32, i32* %523, align 4
  %525 = icmp sgt i32 %524, -1
  br i1 %525, label %526, label %2220

526:                                              ; preds = %518
  call fastcc void @43(%75* %0, %74* %11, i32 %524, %11* nonnull %9)
  br label %2220

527:                                              ; preds = %236
  %528 = getelementptr inbounds %11, %11* %207, i64 0, i32 1
  %529 = bitcast %13* %528 to i8*
  %530 = load i8, i8* %529, align 8
  %531 = icmp eq i8 %530, -1
  br i1 %531, label %2220, label %532

532:                                              ; preds = %527
  %533 = call i32 @zend_optimizer_eval_strlen(%11* nonnull %9, %11* nonnull %207) #9
  %534 = icmp eq i32 %533, 0
  %535 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %536 = load i32, i32* %535, align 4
  %537 = icmp sgt i32 %536, -1
  br i1 %534, label %538, label %556

538:                                              ; preds = %532
  br i1 %537, label %539, label %540

539:                                              ; preds = %538
  call fastcc void @43(%75* %0, %74* %11, i32 %536, %11* nonnull %9)
  br label %540

540:                                              ; preds = %539, %538
  %541 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %542 = bitcast %13* %541 to %78*
  %543 = getelementptr inbounds %78, %78* %542, i64 0, i32 1
  %544 = load i8, i8* %543, align 1
  %545 = and i8 %544, 4
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %2220, label %547

547:                                              ; preds = %540
  %548 = bitcast %11* %9 to %77**
  %549 = load %77*, %77** %548, align 8
  %550 = getelementptr inbounds %77, %77* %549, i64 0, i32 0, i32 0
  %551 = load i32, i32* %550, align 4
  %552 = add i32 %551, -1
  store i32 %552, i32* %550, align 4
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %2220

554:                                              ; preds = %547
  %555 = load %77*, %77** %548, align 8
  call void @_zval_dtor_func(%77* %555) #9
  br label %2220

556:                                              ; preds = %532
  br i1 %537, label %557, label %2220

557:                                              ; preds = %556
  %558 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %559 = bitcast i64** %558 to %11*
  call fastcc void @43(%75* %0, %74* %11, i32 %536, %11* nonnull %559)
  br label %2220

560:                                              ; preds = %236
  %561 = getelementptr inbounds %11, %11* %207, i64 0, i32 1
  %562 = bitcast %13* %561 to i8*
  %563 = load i8, i8* %562, align 8
  switch i8 %563, label %591 [
    i8 -1, label %2220
    i8 7, label %564
  ]

564:                                              ; preds = %560
  %565 = bitcast %11* %207 to %5**
  %566 = load %5*, %5** %565, align 8
  %567 = getelementptr inbounds %5, %5* %566, i64 0, i32 5
  %568 = load i32, i32* %567, align 4
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds %11, %11* %9, i64 0, i32 0, i32 0
  store i64 %569, i64* %570, align 8
  %571 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 4, i32* %571, align 8
  %572 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %573 = load i32, i32* %572, align 4
  %574 = icmp sgt i32 %573, -1
  br i1 %574, label %575, label %2220

575:                                              ; preds = %564
  call fastcc void @43(%75* %0, %74* %11, i32 %573, %11* nonnull %9)
  %576 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %577 = bitcast %13* %576 to %78*
  %578 = getelementptr inbounds %78, %78* %577, i64 0, i32 1
  %579 = load i8, i8* %578, align 1
  %580 = and i8 %579, 4
  %581 = icmp eq i8 %580, 0
  br i1 %581, label %2220, label %582

582:                                              ; preds = %575
  %583 = bitcast %11* %9 to %77**
  %584 = load %77*, %77** %583, align 8
  %585 = getelementptr inbounds %77, %77* %584, i64 0, i32 0, i32 0
  %586 = load i32, i32* %585, align 4
  %587 = add i32 %586, -1
  store i32 %587, i32* %585, align 4
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %2220

589:                                              ; preds = %582
  %590 = load %77*, %77** %583, align 8
  tail call void @_zval_dtor_func(%77* %590) #9
  br label %2220

591:                                              ; preds = %560
  %592 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %593 = load i32, i32* %592, align 4
  %594 = icmp sgt i32 %593, -1
  br i1 %594, label %595, label %2220

595:                                              ; preds = %591
  %596 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %597 = bitcast i64** %596 to %11*
  tail call fastcc void @43(%75* %0, %74* %11, i32 %593, %11* nonnull %597)
  br label %2220

598:                                              ; preds = %236
  %599 = getelementptr inbounds %11, %11* %207, i64 0, i32 1
  %600 = bitcast %13* %599 to i8*
  %601 = load i8, i8* %600, align 8
  %602 = icmp eq i8 %601, -1
  br i1 %602, label %2220, label %603

603:                                              ; preds = %598
  %604 = getelementptr inbounds %11, %11* %60, i64 0, i32 1
  %605 = bitcast %13* %604 to i8*
  %606 = load i8, i8* %605, align 8
  %607 = icmp eq i8 %606, -1
  br i1 %607, label %2220, label %608

608:                                              ; preds = %603
  %609 = getelementptr inbounds %42, %42* %205, i64 0, i32 4
  %610 = load i32, i32* %609, align 4
  %611 = icmp eq i8 %606, 7
  br i1 %611, label %612, label %697

612:                                              ; preds = %608
  %613 = bitcast %11* %60 to %5**
  %614 = load %5*, %5** %613, align 8
  %615 = icmp eq i8 %601, 6
  br i1 %615, label %616, label %620

616:                                              ; preds = %612
  %617 = bitcast %11* %207 to %10**
  %618 = load %10*, %10** %617, align 8
  %619 = tail call zeroext i8 @zend_hash_exists(%5* %614, %10* %618) #9
  br label %671

620:                                              ; preds = %612
  %621 = icmp eq i32 %610, 0
  br i1 %621, label %628, label %622

622:                                              ; preds = %620
  %623 = icmp eq i8 %601, 4
  br i1 %623, label %624, label %674

624:                                              ; preds = %622
  %625 = getelementptr inbounds %11, %11* %207, i64 0, i32 0, i32 0
  %626 = load i64, i64* %625, align 8
  %627 = tail call zeroext i8 @zend_hash_index_exists(%5* %614, i64 %626) #9
  br label %671

628:                                              ; preds = %620
  %629 = icmp ult i8 %601, 3
  br i1 %629, label %630, label %633

630:                                              ; preds = %628
  %631 = load %10*, %10** @zend_empty_string, align 8
  %632 = tail call zeroext i8 @zend_hash_exists(%5* %614, %10* %631) #9
  br label %671

633:                                              ; preds = %628
  %634 = bitcast %11* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %634) #9
  %635 = bitcast %11* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %635) #9
  %636 = getelementptr inbounds %5, %5* %614, i64 0, i32 3
  %637 = load %9*, %9** %636, align 8
  %638 = getelementptr inbounds %5, %5* %614, i64 0, i32 4
  %639 = load i32, i32* %638, align 8
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds %9, %9* %637, i64 %640
  %642 = icmp eq i32 %639, 0
  br i1 %642, label %669, label %643

643:                                              ; preds = %633
  %644 = bitcast %11* %7 to %10**
  %645 = getelementptr inbounds %11, %11* %7, i64 0, i32 1, i32 0
  %646 = getelementptr inbounds %11, %11* %8, i64 0, i32 0, i32 0
  br label %647

647:                                              ; preds = %666, %643
  %648 = phi %9* [ %637, %643 ], [ %667, %666 ]
  %649 = getelementptr inbounds %9, %9* %648, i64 0, i32 0, i32 1
  %650 = bitcast %13* %649 to i8*
  %651 = load i8, i8* %650, align 8
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %666, label %653

653:                                              ; preds = %647
  %654 = getelementptr inbounds %9, %9* %648, i64 0, i32 2
  %655 = load %10*, %10** %654, align 8
  store %10* %655, %10** %644, align 8
  %656 = getelementptr inbounds %10, %10* %655, i64 0, i32 0, i32 1
  %657 = bitcast %7* %656 to %79*
  %658 = getelementptr inbounds %79, %79* %657, i64 0, i32 1
  %659 = load i8, i8* %658, align 1
  %660 = and i8 %659, 2
  %661 = icmp eq i8 %660, 0
  %662 = select i1 %661, i32 5126, i32 6
  store i32 %662, i32* %645, align 8
  %663 = call i32 @compare_function(%11* nonnull %8, %11* %207, %11* nonnull %7) #9
  %664 = load i64, i64* %646, align 8
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %669, label %666

666:                                              ; preds = %653, %647
  %667 = getelementptr inbounds %9, %9* %648, i64 1
  %668 = icmp eq %9* %667, %641
  br i1 %668, label %669, label %647

669:                                              ; preds = %666, %653, %633
  %670 = phi i8 [ 0, %633 ], [ 1, %653 ], [ 0, %666 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %635) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %634) #9
  br label %671

671:                                              ; preds = %669, %630, %624, %616
  %672 = phi i8 [ %619, %616 ], [ %627, %624 ], [ %632, %630 ], [ %670, %669 ]
  %673 = icmp eq i8 %672, 0
  br i1 %673, label %674, label %675

674:                                              ; preds = %671, %622
  br label %675

675:                                              ; preds = %671, %674
  %676 = phi i32 [ 2, %674 ], [ 3, %671 ]
  %677 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 %676, i32* %677, align 8
  %678 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %679 = load i32, i32* %678, align 4
  %680 = icmp sgt i32 %679, -1
  br i1 %680, label %681, label %2220

681:                                              ; preds = %675
  call fastcc void @43(%75* %0, %74* %11, i32 %679, %11* nonnull %9)
  %682 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %683 = bitcast %13* %682 to %78*
  %684 = getelementptr inbounds %78, %78* %683, i64 0, i32 1
  %685 = load i8, i8* %684, align 1
  %686 = and i8 %685, 4
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %2220, label %688

688:                                              ; preds = %681
  %689 = bitcast %11* %9 to %77**
  %690 = load %77*, %77** %689, align 8
  %691 = getelementptr inbounds %77, %77* %690, i64 0, i32 0, i32 0
  %692 = load i32, i32* %691, align 4
  %693 = add i32 %692, -1
  store i32 %693, i32* %691, align 4
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %2220

695:                                              ; preds = %688
  %696 = load %77*, %77** %689, align 8
  call void @_zval_dtor_func(%77* %696) #9
  br label %2220

697:                                              ; preds = %608
  %698 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %699 = load i32, i32* %698, align 4
  %700 = icmp sgt i32 %699, -1
  br i1 %700, label %701, label %2220

701:                                              ; preds = %697
  %702 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %703 = bitcast i64** %702 to %11*
  tail call fastcc void @43(%75* %0, %74* %11, i32 %699, %11* nonnull %703)
  br label %2220

704:                                              ; preds = %236, %236, %236
  %705 = getelementptr inbounds %11, %11* %207, i64 0, i32 1
  %706 = bitcast %13* %705 to i8*
  %707 = load i8, i8* %706, align 8
  %708 = icmp eq i8 %707, -1
  br i1 %708, label %2220, label %709

709:                                              ; preds = %704
  %710 = getelementptr inbounds %11, %11* %60, i64 0, i32 1
  %711 = bitcast %13* %710 to i8*
  %712 = load i8, i8* %711, align 8
  %713 = icmp eq i8 %712, -1
  br i1 %713, label %2220, label %714

714:                                              ; preds = %709
  %715 = icmp eq i8 %707, 7
  br i1 %715, label %716, label %737

716:                                              ; preds = %714
  %717 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %717) #9
  %718 = call fastcc i32 @45(%11** nonnull %5, %11* nonnull %207, %11* nonnull %60) #9
  %719 = icmp eq i32 %718, 0
  %720 = load %11*, %11** %5, align 8
  %721 = icmp ne %11* %720, null
  %722 = and i1 %719, %721
  br i1 %722, label %723, label %736

723:                                              ; preds = %716
  %724 = bitcast %11* %720 to %77**
  %725 = load %77*, %77** %724, align 8
  %726 = getelementptr inbounds %11, %11* %720, i64 0, i32 1, i32 0
  %727 = load i32, i32* %726, align 8
  %728 = bitcast %11* %9 to %77**
  store %77* %725, %77** %728, align 8
  %729 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 %727, i32* %729, align 8
  %730 = and i32 %727, 1024
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %769, label %732

732:                                              ; preds = %723
  %733 = getelementptr inbounds %77, %77* %725, i64 0, i32 0, i32 0
  %734 = load i32, i32* %733, align 4
  %735 = add i32 %734, 1
  store i32 %735, i32* %733, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %717) #9
  br label %774

736:                                              ; preds = %716
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %717) #9
  br label %770

737:                                              ; preds = %714
  %738 = icmp ne i8 %238, 98
  %739 = icmp eq i8 %707, 6
  %740 = and i1 %738, %739
  br i1 %740, label %741, label %770

741:                                              ; preds = %737
  %742 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %742) #9
  switch i8 %712, label %812 [
    i8 4, label %743
    i8 6, label %746
  ]

743:                                              ; preds = %741
  %744 = getelementptr inbounds %11, %11* %60, i64 0, i32 0, i32 0
  %745 = load i64, i64* %744, align 8
  store i64 %745, i64* %6, align 8
  br label %759

746:                                              ; preds = %741
  %747 = bitcast %11* %60 to %10**
  %748 = load %10*, %10** %747, align 8
  %749 = getelementptr inbounds %10, %10* %748, i64 0, i32 3, i64 0
  %750 = load i8, i8* %749, align 1
  %751 = icmp sgt i8 %750, 57
  br i1 %751, label %812, label %752

752:                                              ; preds = %746
  %753 = getelementptr inbounds %10, %10* %748, i64 0, i32 2
  %754 = load i64, i64* %753, align 8
  %755 = call zeroext i8 @_is_numeric_string_ex(i8* nonnull %749, i64 %754, i64* nonnull %6, double* null, i32 0, i32* null) #9
  %756 = icmp eq i8 %755, 4
  br i1 %756, label %757, label %812

757:                                              ; preds = %752
  %758 = load i64, i64* %6, align 8
  br label %759

759:                                              ; preds = %757, %743
  %760 = phi i64 [ %758, %757 ], [ %745, %743 ]
  %761 = icmp sgt i64 %760, -1
  br i1 %761, label %762, label %768

762:                                              ; preds = %759
  %763 = bitcast %11* %207 to %10**
  %764 = load %10*, %10** %763, align 8
  %765 = getelementptr inbounds %10, %10* %764, i64 0, i32 2
  %766 = load i64, i64* %765, align 8
  %767 = icmp ult i64 %760, %766
  br i1 %767, label %778, label %768

768:                                              ; preds = %762, %759
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %742) #9
  br label %770

769:                                              ; preds = %723
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %717) #9
  br label %774

770:                                              ; preds = %768, %736, %737
  %771 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %772 = load i32, i32* %771, align 4
  %773 = icmp sgt i32 %772, -1
  br i1 %773, label %816, label %2220

774:                                              ; preds = %769, %732
  %775 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %776 = load i32, i32* %775, align 4
  %777 = icmp sgt i32 %776, -1
  br i1 %777, label %794, label %796

778:                                              ; preds = %762
  %779 = getelementptr inbounds %10, %10* %764, i64 0, i32 3, i64 %760
  %780 = call noalias i8* @_emalloc(i64 32) #10
  %781 = bitcast i8* %780 to i32*
  store i32 1, i32* %781, align 8
  %782 = getelementptr inbounds i8, i8* %780, i64 4
  %783 = bitcast i8* %782 to i32*
  store i32 6, i32* %783, align 4
  %784 = getelementptr inbounds i8, i8* %780, i64 8
  %785 = bitcast i8* %784 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %785, align 8
  %786 = getelementptr inbounds i8, i8* %780, i64 24
  %787 = load i8, i8* %779, align 1
  store i8 %787, i8* %786, align 8
  %788 = getelementptr inbounds i8, i8* %780, i64 25
  store i8 0, i8* %788, align 1
  %789 = bitcast %11* %9 to i8**
  store i8* %780, i8** %789, align 8
  %790 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 5126, i32* %790, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %742) #9
  %791 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %792 = load i32, i32* %791, align 4
  %793 = icmp sgt i32 %792, -1
  br i1 %793, label %794, label %796

794:                                              ; preds = %774, %778
  %795 = phi i32 [ %776, %774 ], [ %792, %778 ]
  call fastcc void @43(%75* %0, %74* %11, i32 %795, %11* nonnull %9)
  br label %796

796:                                              ; preds = %774, %794, %778
  %797 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %798 = bitcast %13* %797 to %78*
  %799 = getelementptr inbounds %78, %78* %798, i64 0, i32 1
  %800 = load i8, i8* %799, align 1
  %801 = and i8 %800, 4
  %802 = icmp eq i8 %801, 0
  br i1 %802, label %2220, label %803

803:                                              ; preds = %796
  %804 = bitcast %11* %9 to %77**
  %805 = load %77*, %77** %804, align 8
  %806 = getelementptr inbounds %77, %77* %805, i64 0, i32 0, i32 0
  %807 = load i32, i32* %806, align 4
  %808 = add i32 %807, -1
  store i32 %808, i32* %806, align 4
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %2220

810:                                              ; preds = %803
  %811 = load %77*, %77** %804, align 8
  call void @_zval_dtor_func(%77* %811) #9
  br label %2220

812:                                              ; preds = %752, %741, %746
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %742) #9
  %813 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %814 = load i32, i32* %813, align 4
  %815 = icmp sgt i32 %814, -1
  br i1 %815, label %816, label %2220

816:                                              ; preds = %770, %812
  %817 = phi i32 [ %772, %770 ], [ %814, %812 ]
  %818 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %819 = bitcast i64** %818 to %11*
  call fastcc void @43(%75* %0, %74* %11, i32 %817, %11* nonnull %819)
  br label %2220

820:                                              ; preds = %236
  %821 = getelementptr inbounds %11, %11* %207, i64 0, i32 1
  %822 = bitcast %13* %821 to i8*
  %823 = load i8, i8* %822, align 8
  %824 = icmp eq i8 %823, -1
  br i1 %824, label %2220, label %825

825:                                              ; preds = %820
  %826 = getelementptr inbounds %11, %11* %60, i64 0, i32 1
  %827 = bitcast %13* %826 to i8*
  %828 = load i8, i8* %827, align 8
  %829 = icmp eq i8 %828, -1
  br i1 %829, label %2220, label %830

830:                                              ; preds = %825
  %831 = getelementptr inbounds %42, %42* %205, i64 0, i32 4
  %832 = load i32, i32* %831, align 4
  switch i8 %823, label %858 [
    i8 7, label %837
    i8 6, label %833
  ]

833:                                              ; preds = %830
  %834 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %835 = load i32, i32* %834, align 4
  %836 = icmp sgt i32 %835, -1
  br i1 %836, label %892, label %2220

837:                                              ; preds = %830
  %838 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %838) #9
  %839 = call fastcc i32 @45(%11** nonnull %4, %11* nonnull %207, %11* nonnull %60) #9
  %840 = icmp eq i32 %839, -1
  br i1 %840, label %888, label %841

841:                                              ; preds = %837
  %842 = and i32 %832, 33554432
  %843 = icmp eq i32 %842, 0
  %844 = load %11*, %11** %4, align 8
  %845 = icmp ne %11* %844, null
  br i1 %843, label %853, label %846

846:                                              ; preds = %841
  br i1 %845, label %847, label %865

847:                                              ; preds = %846
  %848 = getelementptr inbounds %11, %11* %844, i64 0, i32 1
  %849 = bitcast %13* %848 to i8*
  %850 = load i8, i8* %849, align 8
  %851 = icmp eq i8 %850, 1
  %852 = select i1 %851, i32 2, i32 3
  br label %865

853:                                              ; preds = %841
  br i1 %845, label %854, label %865

854:                                              ; preds = %853
  %855 = tail call i32 @zend_is_true(%11* nonnull %844) #9
  %856 = icmp eq i32 %855, 0
  %857 = select i1 %856, i32 3, i32 2
  br label %865

858:                                              ; preds = %830
  %859 = icmp eq i32 %832, 33554432
  %860 = select i1 %859, i32 2, i32 3
  %861 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 %860, i32* %861, align 8
  %862 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %863 = load i32, i32* %862, align 4
  %864 = icmp sgt i32 %863, -1
  br i1 %864, label %871, label %2220

865:                                              ; preds = %853, %854, %846, %847
  %866 = phi i32 [ 2, %846 ], [ %852, %847 ], [ 3, %853 ], [ %857, %854 ]
  %867 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 %866, i32* %867, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %838) #9
  %868 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %869 = load i32, i32* %868, align 4
  %870 = icmp sgt i32 %869, -1
  br i1 %870, label %871, label %2220

871:                                              ; preds = %865, %858
  %872 = phi i32 [ %863, %858 ], [ %869, %865 ]
  call fastcc void @43(%75* %0, %74* %11, i32 %872, %11* nonnull %9)
  %873 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %874 = bitcast %13* %873 to %78*
  %875 = getelementptr inbounds %78, %78* %874, i64 0, i32 1
  %876 = load i8, i8* %875, align 1
  %877 = and i8 %876, 4
  %878 = icmp eq i8 %877, 0
  br i1 %878, label %2220, label %879

879:                                              ; preds = %871
  %880 = bitcast %11* %9 to %77**
  %881 = load %77*, %77** %880, align 8
  %882 = getelementptr inbounds %77, %77* %881, i64 0, i32 0, i32 0
  %883 = load i32, i32* %882, align 4
  %884 = add i32 %883, -1
  store i32 %884, i32* %882, align 4
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %2220

886:                                              ; preds = %879
  %887 = load %77*, %77** %880, align 8
  tail call void @_zval_dtor_func(%77* %887) #9
  br label %2220

888:                                              ; preds = %837
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %838) #9
  %889 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %890 = load i32, i32* %889, align 4
  %891 = icmp sgt i32 %890, -1
  br i1 %891, label %892, label %2220

892:                                              ; preds = %833, %888
  %893 = phi i32 [ %835, %833 ], [ %890, %888 ]
  %894 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %895 = bitcast i64** %894 to %11*
  tail call fastcc void @43(%75* %0, %74* %11, i32 %893, %11* nonnull %895)
  br label %2220

896:                                              ; preds = %236, %236, %236
  %897 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %898 = load i32, i32* %897, align 4
  %899 = icmp sgt i32 %898, -1
  br i1 %899, label %900, label %2220

900:                                              ; preds = %896
  tail call fastcc void @43(%75* %0, %74* %11, i32 %898, %11* %207)
  br label %2220

901:                                              ; preds = %236
  %902 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %903 = load i32, i32* %902, align 4
  %904 = icmp sgt i32 %903, -1
  br i1 %204, label %909, label %905

905:                                              ; preds = %901
  br i1 %904, label %906, label %2220

906:                                              ; preds = %905
  %907 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %908 = bitcast i64** %907 to %11*
  tail call fastcc void @43(%75* %0, %74* %11, i32 %903, %11* nonnull %908)
  br label %2220

909:                                              ; preds = %901
  br i1 %904, label %910, label %2220

910:                                              ; preds = %909
  tail call fastcc void @43(%75* %0, %74* %11, i32 %903, %11* %207)
  br label %2220

911:                                              ; preds = %236
  %912 = getelementptr inbounds %11, %11* %207, i64 0, i32 1
  %913 = bitcast %13* %912 to i8*
  %914 = load i8, i8* %913, align 8
  %915 = icmp eq i8 %914, -1
  br i1 %915, label %2220, label %916

916:                                              ; preds = %911
  %917 = getelementptr inbounds %42, %42* %205, i64 0, i32 4
  %918 = load i32, i32* %917, align 4
  %919 = and i32 %918, 33554432
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %924, label %921

921:                                              ; preds = %916
  %922 = icmp eq i8 %914, 1
  %923 = select i1 %922, i32 2, i32 3
  br label %928

924:                                              ; preds = %916
  %925 = tail call i32 @zend_is_true(%11* nonnull %207) #9
  %926 = icmp eq i32 %925, 0
  %927 = select i1 %926, i32 3, i32 2
  br label %928

928:                                              ; preds = %921, %924
  %929 = phi i32 [ %927, %924 ], [ %923, %921 ]
  %930 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 %929, i32* %930, align 8
  %931 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %932 = load i32, i32* %931, align 4
  %933 = icmp sgt i32 %932, -1
  br i1 %933, label %934, label %2220

934:                                              ; preds = %928
  call fastcc void @43(%75* %0, %74* %11, i32 %932, %11* nonnull %9)
  %935 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %936 = bitcast %13* %935 to %78*
  %937 = getelementptr inbounds %78, %78* %936, i64 0, i32 1
  %938 = load i8, i8* %937, align 1
  %939 = and i8 %938, 4
  %940 = icmp eq i8 %939, 0
  br i1 %940, label %2220, label %941

941:                                              ; preds = %934
  %942 = bitcast %11* %9 to %77**
  %943 = load %77*, %77** %942, align 8
  %944 = getelementptr inbounds %77, %77* %943, i64 0, i32 0, i32 0
  %945 = load i32, i32* %944, align 4
  %946 = add i32 %945, -1
  store i32 %946, i32* %944, align 4
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %2220

948:                                              ; preds = %941
  %949 = load %77*, %77** %942, align 8
  tail call void @_zval_dtor_func(%77* %949) #9
  br label %2220

950:                                              ; preds = %236
  %951 = getelementptr inbounds %11, %11* %207, i64 0, i32 1
  %952 = bitcast %13* %951 to i8*
  %953 = load i8, i8* %952, align 8
  %954 = icmp eq i8 %953, -1
  br i1 %954, label %2220, label %955

955:                                              ; preds = %950
  %956 = getelementptr inbounds %42, %42* %205, i64 0, i32 4
  %957 = load i32, i32* %956, align 4
  %958 = icmp eq i32 %957, 13
  %959 = or i8 %953, 1
  %960 = icmp eq i8 %959, 3
  %961 = zext i8 %953 to i32
  %962 = icmp eq i32 %957, %961
  %963 = select i1 %958, i1 %960, i1 %962
  %964 = select i1 %963, i32 3, i32 2
  %965 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 %964, i32* %965, align 8
  %966 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %967 = load i32, i32* %966, align 4
  %968 = icmp sgt i32 %967, -1
  br i1 %968, label %969, label %2220

969:                                              ; preds = %955
  call fastcc void @43(%75* %0, %74* %11, i32 %967, %11* nonnull %9)
  %970 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %971 = bitcast %13* %970 to %78*
  %972 = getelementptr inbounds %78, %78* %971, i64 0, i32 1
  %973 = load i8, i8* %972, align 1
  %974 = and i8 %973, 4
  %975 = icmp eq i8 %974, 0
  br i1 %975, label %2220, label %976

976:                                              ; preds = %969
  %977 = bitcast %11* %9 to %77**
  %978 = load %77*, %77** %977, align 8
  %979 = getelementptr inbounds %77, %77* %978, i64 0, i32 0, i32 0
  %980 = load i32, i32* %979, align 4
  %981 = add i32 %980, -1
  store i32 %981, i32* %979, align 4
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %2220

983:                                              ; preds = %976
  %984 = load %77*, %77** %977, align 8
  tail call void @_zval_dtor_func(%77* %984) #9
  br label %2220

985:                                              ; preds = %236
  %986 = getelementptr inbounds %11, %11* %207, i64 0, i32 1
  %987 = bitcast %13* %986 to i8*
  %988 = load i8, i8* %987, align 8
  %989 = icmp eq i8 %988, -1
  br i1 %989, label %2220, label %990

990:                                              ; preds = %985
  %991 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 2, i32* %991, align 8
  %992 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %993 = load i32, i32* %992, align 4
  %994 = icmp sgt i32 %993, -1
  br i1 %994, label %995, label %2220

995:                                              ; preds = %990
  call fastcc void @43(%75* %0, %74* %11, i32 %993, %11* nonnull %9)
  br label %2220

996:                                              ; preds = %236
  %997 = getelementptr inbounds %11, %11* %60, i64 0, i32 1
  %998 = bitcast %13* %997 to i8*
  %999 = load i8, i8* %998, align 8
  %1000 = icmp eq i8 %999, -1
  br i1 %1000, label %2220, label %1001

1001:                                             ; preds = %996
  %1002 = call i32 @zend_optimizer_eval_cast(%11* nonnull %9, i32 6, %11* nonnull %60) #9
  %1003 = icmp eq i32 %1002, 0
  %1004 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %1005 = load i32, i32* %1004, align 4
  %1006 = icmp sgt i32 %1005, -1
  br i1 %1003, label %1007, label %1025

1007:                                             ; preds = %1001
  br i1 %1006, label %1008, label %1009

1008:                                             ; preds = %1007
  call fastcc void @43(%75* %0, %74* %11, i32 %1005, %11* nonnull %9)
  br label %1009

1009:                                             ; preds = %1008, %1007
  %1010 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %1011 = bitcast %13* %1010 to %78*
  %1012 = getelementptr inbounds %78, %78* %1011, i64 0, i32 1
  %1013 = load i8, i8* %1012, align 1
  %1014 = and i8 %1013, 4
  %1015 = icmp eq i8 %1014, 0
  br i1 %1015, label %2220, label %1016

1016:                                             ; preds = %1009
  %1017 = bitcast %11* %9 to %77**
  %1018 = load %77*, %77** %1017, align 8
  %1019 = getelementptr inbounds %77, %77* %1018, i64 0, i32 0, i32 0
  %1020 = load i32, i32* %1019, align 4
  %1021 = add i32 %1020, -1
  store i32 %1021, i32* %1019, align 4
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %2220

1023:                                             ; preds = %1016
  %1024 = load %77*, %77** %1017, align 8
  call void @_zval_dtor_func(%77* %1024) #9
  br label %2220

1025:                                             ; preds = %1001
  br i1 %1006, label %1026, label %2220

1026:                                             ; preds = %1025
  %1027 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1028 = bitcast i64** %1027 to %11*
  call fastcc void @43(%75* %0, %74* %11, i32 %1005, %11* nonnull %1028)
  br label %2220

1029:                                             ; preds = %236, %236
  %1030 = getelementptr inbounds %11, %11* %207, i64 0, i32 1
  %1031 = bitcast %13* %1030 to i8*
  %1032 = load i8, i8* %1031, align 8
  %1033 = icmp eq i8 %1032, -1
  br i1 %1033, label %2220, label %1034

1034:                                             ; preds = %1029
  %1035 = getelementptr inbounds %11, %11* %60, i64 0, i32 1
  %1036 = bitcast %13* %1035 to i8*
  %1037 = load i8, i8* %1036, align 8
  %1038 = icmp eq i8 %1037, -1
  br i1 %1038, label %2220, label %1039

1039:                                             ; preds = %1034
  %1040 = call i32 @zend_optimizer_eval_binary_op(%11* nonnull %9, i8 zeroext 8, %11* nonnull %207, %11* nonnull %60) #9
  %1041 = icmp eq i32 %1040, 0
  %1042 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %1043 = load i32, i32* %1042, align 4
  %1044 = icmp sgt i32 %1043, -1
  br i1 %1041, label %1045, label %1063

1045:                                             ; preds = %1039
  br i1 %1044, label %1046, label %1047

1046:                                             ; preds = %1045
  call fastcc void @43(%75* %0, %74* %11, i32 %1043, %11* nonnull %9)
  br label %1047

1047:                                             ; preds = %1046, %1045
  %1048 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %1049 = bitcast %13* %1048 to %78*
  %1050 = getelementptr inbounds %78, %78* %1049, i64 0, i32 1
  %1051 = load i8, i8* %1050, align 1
  %1052 = and i8 %1051, 4
  %1053 = icmp eq i8 %1052, 0
  br i1 %1053, label %2220, label %1054

1054:                                             ; preds = %1047
  %1055 = bitcast %11* %9 to %77**
  %1056 = load %77*, %77** %1055, align 8
  %1057 = getelementptr inbounds %77, %77* %1056, i64 0, i32 0, i32 0
  %1058 = load i32, i32* %1057, align 4
  %1059 = add i32 %1058, -1
  store i32 %1059, i32* %1057, align 4
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %2220

1061:                                             ; preds = %1054
  %1062 = load %77*, %77** %1055, align 8
  call void @_zval_dtor_func(%77* %1062) #9
  br label %2220

1063:                                             ; preds = %1039
  br i1 %1044, label %1064, label %2220

1064:                                             ; preds = %1063
  %1065 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1066 = bitcast i64** %1065 to %11*
  call fastcc void @43(%75* %0, %74* %11, i32 %1043, %11* nonnull %1066)
  br label %2220

1067:                                             ; preds = %236, %236
  %1068 = getelementptr inbounds %42, %42* %205, i64 0, i32 4
  %1069 = load i32, i32* %1068, align 4
  %1070 = and i32 %1069, 1
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1086, label %1072

1072:                                             ; preds = %1067
  %1073 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %1074 = load i32, i32* %1073, align 4
  %1075 = icmp sgt i32 %1074, -1
  br i1 %1075, label %1076, label %1079

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1078 = bitcast i64** %1077 to %11*
  tail call fastcc void @43(%75* %0, %74* %11, i32 %1074, %11* nonnull %1078)
  br label %1079

1079:                                             ; preds = %1072, %1076
  %1080 = getelementptr inbounds %67, %67* %206, i64 0, i32 3
  %1081 = load i32, i32* %1080, align 4
  %1082 = icmp sgt i32 %1081, -1
  br i1 %1082, label %1083, label %2220

1083:                                             ; preds = %1079
  %1084 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1085 = bitcast i64** %1084 to %11*
  tail call fastcc void @43(%75* %0, %74* %11, i32 %1081, %11* nonnull %1085)
  br label %2220

1086:                                             ; preds = %1067
  %1087 = icmp eq i8 %238, 72
  br i1 %1087, label %1088, label %1106

1088:                                             ; preds = %1086
  %1089 = getelementptr inbounds %75, %75* %0, i64 1, i32 1
  %1090 = bitcast %59** %1089 to %11**
  %1091 = load %11*, %11** %1090, align 8
  %1092 = getelementptr inbounds %67, %67* %206, i64 0, i32 2
  %1093 = load i32, i32* %1092, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds %11, %11* %1091, i64 %1094
  %1096 = getelementptr inbounds %11, %11* %1091, i64 %1094, i32 1
  %1097 = bitcast %13* %1096 to i8*
  %1098 = load i8, i8* %1097, align 8
  switch i8 %1098, label %1106 [
    i8 -2, label %1099
    i8 -1, label %2220
  ]

1099:                                             ; preds = %1088
  %1100 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %1101 = load i32, i32* %1100, align 4
  %1102 = icmp sgt i32 %1101, -1
  br i1 %1102, label %1103, label %2220

1103:                                             ; preds = %1099
  %1104 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1105 = bitcast i64** %1104 to %11*
  tail call fastcc void @43(%75* nonnull %0, %74* nonnull %11, i32 %1101, %11* nonnull %1105)
  br label %2220

1106:                                             ; preds = %1088, %1086
  %1107 = phi %11* [ null, %1086 ], [ %1095, %1088 ]
  %1108 = getelementptr inbounds %11, %11* %207, i64 0, i32 1
  %1109 = bitcast %13* %1108 to i8*
  %1110 = load i8, i8* %1109, align 8
  %1111 = icmp eq i8 %1110, -1
  br i1 %1111, label %2220, label %1112

1112:                                             ; preds = %1106
  br i1 %208, label %1113, label %1118

1113:                                             ; preds = %1112
  %1114 = getelementptr inbounds %11, %11* %60, i64 0, i32 1
  %1115 = bitcast %13* %1114 to i8*
  %1116 = load i8, i8* %1115, align 8
  %1117 = icmp eq i8 %1116, -1
  br i1 %1117, label %2220, label %1118

1118:                                             ; preds = %1113, %1112
  %1119 = getelementptr inbounds %75, %75* %0, i64 1, i32 1
  %1120 = bitcast %59** %1119 to %11**
  %1121 = load %11*, %11** %1120, align 8
  %1122 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %1123 = load i32, i32* %1122, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds %11, %11* %1121, i64 %1124, i32 1
  %1126 = bitcast %13* %1125 to i8*
  %1127 = load i8, i8* %1126, align 8
  %1128 = icmp eq i8 %1127, 1
  br i1 %1128, label %2220, label %1129

1129:                                             ; preds = %1118
  %1130 = icmp eq %11* %1107, null
  br i1 %1130, label %1138, label %1131

1131:                                             ; preds = %1129
  %1132 = getelementptr inbounds %11, %11* %1107, i64 0, i32 0, i32 0
  %1133 = load i64, i64* %1132, align 8
  %1134 = getelementptr inbounds %11, %11* %1107, i64 0, i32 1, i32 0
  %1135 = load i32, i32* %1134, align 8
  %1136 = getelementptr inbounds %11, %11* %9, i64 0, i32 0, i32 0
  store i64 %1133, i64* %1136, align 8
  %1137 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 %1135, i32* %1137, align 8
  store i32 1, i32* %1134, align 8
  br label %1140

1138:                                             ; preds = %1129
  %1139 = call i32 @_array_init(%11* nonnull %9, i32 0) #9
  br label %1140

1140:                                             ; preds = %1138, %1131
  %1141 = call fastcc i32 @44(%11* nonnull %9, %11* nonnull %207, %11* %60)
  %1142 = icmp eq i32 %1141, 0
  %1143 = load i32, i32* %1122, align 4
  %1144 = icmp sgt i32 %1143, -1
  br i1 %1142, label %1145, label %1163

1145:                                             ; preds = %1140
  br i1 %1144, label %1146, label %1147

1146:                                             ; preds = %1145
  call fastcc void @43(%75* nonnull %0, %74* nonnull %11, i32 %1143, %11* nonnull %9)
  br label %1147

1147:                                             ; preds = %1146, %1145
  %1148 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %1149 = bitcast %13* %1148 to %78*
  %1150 = getelementptr inbounds %78, %78* %1149, i64 0, i32 1
  %1151 = load i8, i8* %1150, align 1
  %1152 = and i8 %1151, 4
  %1153 = icmp eq i8 %1152, 0
  br i1 %1153, label %2220, label %1154

1154:                                             ; preds = %1147
  %1155 = bitcast %11* %9 to %77**
  %1156 = load %77*, %77** %1155, align 8
  %1157 = getelementptr inbounds %77, %77* %1156, i64 0, i32 0, i32 0
  %1158 = load i32, i32* %1157, align 4
  %1159 = add i32 %1158, -1
  store i32 %1159, i32* %1157, align 4
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %2220

1161:                                             ; preds = %1154
  %1162 = load %77*, %77** %1155, align 8
  call void @_zval_dtor_func(%77* %1162) #9
  br label %2220

1163:                                             ; preds = %1140
  br i1 %1144, label %1164, label %1167

1164:                                             ; preds = %1163
  %1165 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1166 = bitcast i64** %1165 to %11*
  call fastcc void @43(%75* nonnull %0, %74* nonnull %11, i32 %1143, %11* nonnull %1166)
  br label %1167

1167:                                             ; preds = %1164, %1163
  %1168 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %1169 = bitcast %13* %1168 to %78*
  %1170 = getelementptr inbounds %78, %78* %1169, i64 0, i32 1
  %1171 = load i8, i8* %1170, align 1
  %1172 = and i8 %1171, 4
  %1173 = icmp eq i8 %1172, 0
  br i1 %1173, label %2220, label %1174

1174:                                             ; preds = %1167
  %1175 = bitcast %11* %9 to %77**
  %1176 = load %77*, %77** %1175, align 8
  %1177 = getelementptr inbounds %77, %77* %1176, i64 0, i32 0, i32 0
  %1178 = load i32, i32* %1177, align 4
  %1179 = add i32 %1178, -1
  store i32 %1179, i32* %1177, align 4
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1181, label %2220

1181:                                             ; preds = %1174
  %1182 = load %77*, %77** %1175, align 8
  call void @_zval_dtor_func(%77* %1182) #9
  br label %2220

1183:                                             ; preds = %236
  %1184 = getelementptr inbounds %42, %42* %205, i64 1, i32 7
  %1185 = load i8, i8* %1184, align 1
  %1186 = icmp eq i8 %1185, 1
  br i1 %1186, label %1187, label %1196

1187:                                             ; preds = %1183
  %1188 = getelementptr inbounds %75, %75* %0, i64 0, i32 0
  %1189 = load %38*, %38** %1188, align 8
  %1190 = getelementptr inbounds %38, %38* %1189, i64 0, i32 26
  %1191 = load %11*, %11** %1190, align 8
  %1192 = getelementptr inbounds %42, %42* %205, i64 1, i32 1, i32 0
  %1193 = load i32, i32* %1192, align 8
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds %11, %11* %1191, i64 %1194
  br label %1206

1196:                                             ; preds = %1183
  %1197 = getelementptr inbounds %67, %67* %206, i64 1, i32 0
  %1198 = load i32, i32* %1197, align 4
  %1199 = icmp eq i32 %1198, -1
  br i1 %1199, label %1206, label %1200

1200:                                             ; preds = %1196
  %1201 = getelementptr inbounds %75, %75* %0, i64 1, i32 1
  %1202 = bitcast %59** %1201 to %11**
  %1203 = load %11*, %11** %1202, align 8
  %1204 = sext i32 %1198 to i64
  %1205 = getelementptr inbounds %11, %11* %1203, i64 %1204
  br label %1206

1206:                                             ; preds = %1187, %1196, %1200
  %1207 = phi %11* [ %1195, %1187 ], [ %1205, %1200 ], [ null, %1196 ]
  %1208 = getelementptr inbounds %11, %11* %1207, i64 0, i32 1
  %1209 = bitcast %13* %1208 to i8*
  %1210 = load i8, i8* %1209, align 8
  switch i8 %1210, label %1225 [
    i8 -2, label %1211
    i8 -1, label %2220
  ]

1211:                                             ; preds = %1206
  %1212 = getelementptr inbounds %67, %67* %206, i64 0, i32 3
  %1213 = load i32, i32* %1212, align 4
  %1214 = icmp sgt i32 %1213, -1
  br i1 %1214, label %1215, label %1218

1215:                                             ; preds = %1211
  %1216 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1217 = bitcast i64** %1216 to %11*
  tail call fastcc void @43(%75* %0, %74* %11, i32 %1213, %11* nonnull %1217)
  br label %1218

1218:                                             ; preds = %1211, %1215
  %1219 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %1220 = load i32, i32* %1219, align 4
  %1221 = icmp sgt i32 %1220, -1
  br i1 %1221, label %1222, label %2220

1222:                                             ; preds = %1218
  %1223 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1224 = bitcast i64** %1223 to %11*
  tail call fastcc void @43(%75* %0, %74* %11, i32 %1220, %11* nonnull %1224)
  br label %2220

1225:                                             ; preds = %1206
  %1226 = getelementptr inbounds %11, %11* %207, i64 0, i32 1
  %1227 = bitcast %13* %1226 to i8*
  %1228 = load i8, i8* %1227, align 8
  %1229 = icmp eq i8 %1228, -1
  br i1 %1229, label %2220, label %1230

1230:                                             ; preds = %1225
  br i1 %208, label %1231, label %1236

1231:                                             ; preds = %1230
  %1232 = getelementptr inbounds %11, %11* %60, i64 0, i32 1
  %1233 = bitcast %13* %1232 to i8*
  %1234 = load i8, i8* %1233, align 8
  %1235 = icmp eq i8 %1234, -1
  br i1 %1235, label %2220, label %1236

1236:                                             ; preds = %1230, %1231
  %1237 = bitcast %11* %207 to %77**
  %1238 = load %77*, %77** %1237, align 8
  %1239 = getelementptr inbounds %11, %11* %207, i64 0, i32 1, i32 0
  %1240 = load i32, i32* %1239, align 8
  %1241 = bitcast %11* %9 to %77**
  store %77* %1238, %77** %1241, align 8
  %1242 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 %1240, i32* %1242, align 8
  %1243 = and i32 %1240, 5120
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1253, label %1245

1245:                                             ; preds = %1236
  %1246 = and i32 %1240, 4096
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1249, label %1248

1248:                                             ; preds = %1245
  call void @_zval_copy_ctor_func(%11* nonnull %9) #9
  br label %1253

1249:                                             ; preds = %1245
  %1250 = getelementptr inbounds %77, %77* %1238, i64 0, i32 0, i32 0
  %1251 = load i32, i32* %1250, align 4
  %1252 = add i32 %1251, 1
  store i32 %1252, i32* %1250, align 4
  br label %1253

1253:                                             ; preds = %1236, %1248, %1249
  %1254 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %1255 = bitcast %13* %1254 to i8*
  %1256 = load i8, i8* %1255, align 8
  switch i8 %1256, label %1257 [
    i8 1, label %1261
    i8 2, label %1261
    i8 7, label %1263
  ]

1257:                                             ; preds = %1253
  %1258 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %1259 = load i32, i32* %1258, align 4
  %1260 = icmp sgt i32 %1259, -1
  br i1 %1260, label %1291, label %1295

1261:                                             ; preds = %1253, %1253
  %1262 = call i32 @_array_init(%11* nonnull %9, i32 0) #9
  br label %1263

1263:                                             ; preds = %1253, %1261
  %1264 = call fastcc i32 @44(%11* nonnull %9, %11* %1207, %11* %60) #9
  %1265 = icmp eq i32 %1264, 0
  %1266 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %1267 = load i32, i32* %1266, align 4
  %1268 = icmp sgt i32 %1267, -1
  br i1 %1265, label %1269, label %1290

1269:                                             ; preds = %1263
  br i1 %1268, label %1270, label %1271

1270:                                             ; preds = %1269
  call fastcc void @43(%75* %0, %74* %11, i32 %1267, %11* %1207)
  br label %1271

1271:                                             ; preds = %1269, %1270
  %1272 = getelementptr inbounds %67, %67* %206, i64 0, i32 3
  %1273 = load i32, i32* %1272, align 4
  %1274 = icmp sgt i32 %1273, -1
  br i1 %1274, label %1275, label %1276

1275:                                             ; preds = %1271
  call fastcc void @43(%75* %0, %74* %11, i32 %1273, %11* nonnull %9)
  br label %1276

1276:                                             ; preds = %1275, %1271
  %1277 = bitcast %13* %1254 to %78*
  %1278 = getelementptr inbounds %78, %78* %1277, i64 0, i32 1
  %1279 = load i8, i8* %1278, align 1
  %1280 = and i8 %1279, 4
  %1281 = icmp eq i8 %1280, 0
  br i1 %1281, label %2220, label %1282

1282:                                             ; preds = %1276
  %1283 = load %77*, %77** %1241, align 8
  %1284 = getelementptr inbounds %77, %77* %1283, i64 0, i32 0, i32 0
  %1285 = load i32, i32* %1284, align 4
  %1286 = add i32 %1285, -1
  store i32 %1286, i32* %1284, align 4
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %1288, label %2220

1288:                                             ; preds = %1282
  %1289 = load %77*, %77** %1241, align 8
  call void @_zval_dtor_func(%77* %1289) #9
  br label %2220

1290:                                             ; preds = %1263
  br i1 %1268, label %1291, label %1295

1291:                                             ; preds = %1257, %1290
  %1292 = phi i32 [ %1259, %1257 ], [ %1267, %1290 ]
  %1293 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1294 = bitcast i64** %1293 to %11*
  call fastcc void @43(%75* %0, %74* %11, i32 %1292, %11* nonnull %1294)
  br label %1295

1295:                                             ; preds = %1257, %1290, %1291
  %1296 = getelementptr inbounds %67, %67* %206, i64 0, i32 3
  %1297 = load i32, i32* %1296, align 4
  %1298 = icmp sgt i32 %1297, -1
  br i1 %1298, label %1299, label %1302

1299:                                             ; preds = %1295
  %1300 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1301 = bitcast i64** %1300 to %11*
  call fastcc void @43(%75* %0, %74* %11, i32 %1297, %11* nonnull %1301)
  br label %1302

1302:                                             ; preds = %1299, %1295
  %1303 = bitcast %13* %1254 to %78*
  %1304 = getelementptr inbounds %78, %78* %1303, i64 0, i32 1
  %1305 = load i8, i8* %1304, align 1
  %1306 = and i8 %1305, 4
  %1307 = icmp eq i8 %1306, 0
  br i1 %1307, label %2220, label %1308

1308:                                             ; preds = %1302
  %1309 = load %77*, %77** %1241, align 8
  %1310 = getelementptr inbounds %77, %77* %1309, i64 0, i32 0, i32 0
  %1311 = load i32, i32* %1310, align 4
  %1312 = add i32 %1311, -1
  store i32 %1312, i32* %1310, align 4
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %1314, label %2220

1314:                                             ; preds = %1308
  %1315 = load %77*, %77** %1241, align 8
  call void @_zval_dtor_func(%77* %1315) #9
  br label %2220

1316:                                             ; preds = %236
  %1317 = bitcast [3 x %11*]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1317) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %1317, i8 0, i64 24, i1 false)
  %1318 = getelementptr inbounds %75, %75* %0, i64 1
  %1319 = bitcast %75* %1318 to %70***
  %1320 = load %70**, %70*** %1319, align 8
  %1321 = icmp eq %70** %1320, null
  br i1 %1321, label %1322, label %1329

1322:                                             ; preds = %1316
  %1323 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %1324 = load i32, i32* %1323, align 4
  %1325 = icmp sgt i32 %1324, -1
  br i1 %1325, label %1326, label %2198

1326:                                             ; preds = %1322
  %1327 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1328 = bitcast i64** %1327 to %11*
  tail call fastcc void @43(%75* nonnull %0, %74* nonnull %11, i32 %1324, %11* nonnull %1328)
  br label %2198

1329:                                             ; preds = %1316
  %1330 = getelementptr inbounds %75, %75* %0, i64 0, i32 0
  %1331 = load %38*, %38** %1330, align 8
  %1332 = getelementptr inbounds %38, %38* %1331, i64 0, i32 11
  %1333 = bitcast %42** %1332 to i64*
  %1334 = load i64, i64* %1333, align 8
  %1335 = ptrtoint %42* %205 to i64
  %1336 = sub i64 %1335, %1334
  %1337 = ashr exact i64 %1336, 5
  %1338 = getelementptr inbounds %70*, %70** %1320, i64 %1337
  %1339 = load %70*, %70** %1338, align 8
  %1340 = getelementptr inbounds %38, %38* %1331, i64 0, i32 26
  %1341 = load %11*, %11** %1340, align 8
  %1342 = getelementptr inbounds %70, %70* %1339, i64 0, i32 1
  %1343 = load %42*, %42** %1342, align 8
  %1344 = getelementptr inbounds %42, %42* %1343, i64 0, i32 2, i32 0
  %1345 = load i32, i32* %1344, align 4
  %1346 = zext i32 %1345 to i64
  %1347 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %1348 = load i32, i32* %1347, align 4
  %1349 = icmp slt i32 %1348, 0
  br i1 %1349, label %2198, label %1350

1350:                                             ; preds = %1329
  %1351 = getelementptr inbounds %75, %75* %0, i64 1, i32 1
  %1352 = bitcast %59** %1351 to %11**
  %1353 = load %11*, %11** %1352, align 8
  %1354 = sext i32 %1348 to i64
  %1355 = getelementptr inbounds %11, %11* %1353, i64 %1354, i32 1
  %1356 = bitcast %13* %1355 to i8*
  %1357 = load i8, i8* %1356, align 8
  %1358 = icmp eq i8 %1357, -2
  br i1 %1358, label %2198, label %1359

1359:                                             ; preds = %1350
  %1360 = getelementptr inbounds %70, %70* %1339, i64 0, i32 8
  %1361 = load i32, i32* %1360, align 4
  %1362 = icmp sgt i32 %1361, 3
  br i1 %1362, label %1370, label %1363

1363:                                             ; preds = %1359
  %1364 = icmp sgt i32 %1361, 0
  br i1 %1364, label %1365, label %1428

1365:                                             ; preds = %1363
  %1366 = getelementptr inbounds %75, %75* %0, i64 0, i32 1
  %1367 = sext i32 %1361 to i64
  %1368 = getelementptr inbounds %38, %38* %1331, i64 0, i32 11
  %1369 = bitcast %42** %1368 to i64*
  br label %1373

1370:                                             ; preds = %1359
  %1371 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1372 = bitcast i64** %1371 to %11*
  tail call fastcc void @43(%75* nonnull %0, %74* nonnull %11, i32 %1348, %11* nonnull %1372)
  br label %2198

1373:                                             ; preds = %1365, %1423
  %1374 = phi i64 [ 0, %1365 ], [ %1424, %1423 ]
  %1375 = getelementptr inbounds %70, %70* %1339, i64 0, i32 9, i64 %1374, i32 0
  %1376 = load %42*, %42** %1375, align 8
  %1377 = getelementptr inbounds %42, %42* %1376, i64 0, i32 6
  %1378 = load i8, i8* %1377, align 4
  switch i8 %1378, label %1379 [
    i8 65, label %1384
    i8 117, label %1384
  ]

1379:                                             ; preds = %1373
  %1380 = icmp sgt i32 %1348, -1
  br i1 %1380, label %1381, label %2198

1381:                                             ; preds = %1379
  %1382 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1383 = bitcast i64** %1382 to %11*
  tail call fastcc void @43(%75* nonnull %0, %74* nonnull %11, i32 %1348, %11* nonnull %1383)
  br label %2198

1384:                                             ; preds = %1373, %1373
  %1385 = getelementptr inbounds %42, %42* %1376, i64 0, i32 7
  %1386 = load i8, i8* %1385, align 1
  %1387 = icmp eq i8 %1386, 1
  br i1 %1387, label %1388, label %1394

1388:                                             ; preds = %1384
  %1389 = load %11*, %11** %1340, align 8
  %1390 = getelementptr inbounds %42, %42* %1376, i64 0, i32 1, i32 0
  %1391 = load i32, i32* %1390, align 8
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr inbounds %11, %11* %1389, i64 %1392
  br label %1410

1394:                                             ; preds = %1384
  %1395 = load %59*, %59** %1366, align 8
  %1396 = getelementptr inbounds %59, %59* %1395, i64 0, i32 4
  %1397 = load %67*, %67** %1396, align 8
  %1398 = ptrtoint %42* %1376 to i64
  %1399 = load i64, i64* %1369, align 8
  %1400 = sub i64 %1398, %1399
  %1401 = ashr exact i64 %1400, 5
  %1402 = getelementptr inbounds %67, %67* %1397, i64 %1401, i32 0
  %1403 = load i32, i32* %1402, align 4
  %1404 = icmp eq i32 %1403, -1
  br i1 %1404, label %1405, label %1407

1405:                                             ; preds = %1394
  %1406 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 %1374
  store %11* null, %11** %1406, align 8
  br label %1423

1407:                                             ; preds = %1394
  %1408 = sext i32 %1403 to i64
  %1409 = getelementptr inbounds %11, %11* %1353, i64 %1408
  br label %1410

1410:                                             ; preds = %1388, %1407
  %1411 = phi %11* [ %1393, %1388 ], [ %1409, %1407 ]
  %1412 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 %1374
  store %11* %1411, %11** %1412, align 8
  %1413 = icmp eq %11* %1411, null
  br i1 %1413, label %1423, label %1414

1414:                                             ; preds = %1410
  %1415 = getelementptr inbounds %11, %11* %1411, i64 0, i32 1
  %1416 = bitcast %13* %1415 to i8*
  %1417 = load i8, i8* %1416, align 8
  switch i8 %1417, label %1423 [
    i8 -2, label %1418
    i8 -1, label %2198
  ]

1418:                                             ; preds = %1414
  %1419 = icmp sgt i32 %1348, -1
  br i1 %1419, label %1420, label %2198

1420:                                             ; preds = %1418
  %1421 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %1422 = bitcast i64** %1421 to %11*
  tail call fastcc void @43(%75* nonnull %0, %74* nonnull %11, i32 %1348, %11* nonnull %1422)
  br label %2198

1423:                                             ; preds = %1414, %1405, %1410
  %1424 = add nuw nsw i64 %1374, 1
  %1425 = icmp slt i64 %1424, %1367
  br i1 %1425, label %1373, label %1426

1426:                                             ; preds = %1423
  %1427 = load i8, i8* %1356, align 8
  br label %1428

1428:                                             ; preds = %1426, %1363
  %1429 = phi i8 [ %1427, %1426 ], [ %1357, %1363 ]
  %1430 = icmp eq i8 %1429, -1
  br i1 %1430, label %1431, label %2198

1431:                                             ; preds = %1428
  %1432 = getelementptr inbounds %11, %11* %1341, i64 %1346, i32 0
  %1433 = bitcast %12* %1432 to %10**
  %1434 = load %10*, %10** %1433, align 8
  %1435 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 0
  switch i32 %1361, label %2192 [
    i32 0, label %1436
    i32 1, label %1458
    i32 2, label %1666
    i32 3, label %1978
  ]

1436:                                             ; preds = %1431
  %1437 = getelementptr inbounds %10, %10* %1434, i64 0, i32 2
  %1438 = load i64, i64* %1437, align 8
  switch i64 %1438, label %2192 [
    i64 20, label %1439
    i64 28, label %1443
    i64 13, label %1447
    i64 10, label %1451
  ]

1439:                                             ; preds = %1436
  %1440 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1441 = tail call i32 @memcmp(i8* nonnull %1440, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i64 0, i64 0), i64 20) #11
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %2093, label %2192

1443:                                             ; preds = %1436
  %1444 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1445 = tail call i32 @memcmp(i8* nonnull %1444, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i64 0, i64 0), i64 28) #11
  %1446 = icmp eq i32 %1445, 0
  br i1 %1446, label %2093, label %2192

1447:                                             ; preds = %1436
  %1448 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1449 = tail call i32 @memcmp(i8* nonnull %1448, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i64 0, i64 0), i64 13) #11
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %2093, label %2192

1451:                                             ; preds = %1436
  %1452 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1453 = tail call i32 @memcmp(i8* nonnull %1452, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i64 0, i64 0), i64 10) #11
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %2093, label %1455

1455:                                             ; preds = %1451
  %1456 = tail call i32 @memcmp(i8* nonnull %1452, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0), i64 10) #11
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %2093, label %2192

1458:                                             ; preds = %1431
  %1459 = getelementptr inbounds %10, %10* %1434, i64 0, i32 2
  %1460 = load i64, i64* %1459, align 8
  switch i64 %1460, label %2192 [
    i64 3, label %1461
    i64 5, label %1480
    i64 7, label %1498
    i64 4, label %1549
    i64 9, label %1559
    i64 10, label %1563
    i64 13, label %1567
    i64 12, label %1580
  ]

1461:                                             ; preds = %1458
  %1462 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1463 = tail call i32 @memcmp(i8* nonnull %1462, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), i64 3) #11
  %1464 = icmp eq i32 %1463, 0
  br i1 %1464, label %1465, label %2192

1465:                                             ; preds = %1461
  %1466 = load %11*, %11** %1435, align 16
  %1467 = getelementptr inbounds %11, %11* %1466, i64 0, i32 1
  %1468 = bitcast %13* %1467 to i8*
  %1469 = load i8, i8* %1468, align 8
  %1470 = icmp eq i8 %1469, 4
  br i1 %1470, label %1471, label %2192

1471:                                             ; preds = %1465
  %1472 = getelementptr inbounds %11, %11* %1466, i64 0, i32 0, i32 0
  %1473 = load i64, i64* %1472, align 8
  %1474 = and i64 %1473, 255
  %1475 = getelementptr inbounds [256 x %10*], [256 x %10*]* @zend_one_char_string, i64 0, i64 %1474
  %1476 = bitcast %10** %1475 to i64*
  %1477 = load i64, i64* %1476, align 8
  %1478 = getelementptr inbounds %11, %11* %9, i64 0, i32 0, i32 0
  store i64 %1477, i64* %1478, align 8
  %1479 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 6, i32* %1479, align 8
  br label %2172

1480:                                             ; preds = %1458
  %1481 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1482 = tail call i32 @memcmp(i8* nonnull %1481, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i64 5) #11
  %1483 = icmp eq i32 %1482, 0
  br i1 %1483, label %1484, label %1553

1484:                                             ; preds = %1480
  %1485 = load %11*, %11** %1435, align 16
  %1486 = getelementptr inbounds %11, %11* %1485, i64 0, i32 1
  %1487 = bitcast %13* %1486 to i8*
  %1488 = load i8, i8* %1487, align 8
  %1489 = icmp eq i8 %1488, 7
  br i1 %1489, label %1490, label %2192

1490:                                             ; preds = %1484
  %1491 = bitcast %11* %1485 to %5**
  %1492 = load %5*, %5** %1491, align 8
  %1493 = getelementptr inbounds %5, %5* %1492, i64 0, i32 5
  %1494 = load i32, i32* %1493, align 4
  %1495 = zext i32 %1494 to i64
  %1496 = getelementptr inbounds %11, %11* %9, i64 0, i32 0, i32 0
  store i64 %1495, i64* %1496, align 8
  %1497 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 4, i32* %1497, align 8
  br label %2172

1498:                                             ; preds = %1458
  %1499 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1500 = tail call i32 @memcmp(i8* nonnull %1499, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i64 7) #11
  %1501 = icmp eq i32 %1500, 0
  br i1 %1501, label %1502, label %1635

1502:                                             ; preds = %1498
  %1503 = load %11*, %11** %1435, align 16
  %1504 = getelementptr inbounds %11, %11* %1503, i64 0, i32 1
  %1505 = bitcast %13* %1504 to i8*
  %1506 = load i8, i8* %1505, align 8
  %1507 = icmp eq i8 %1506, 6
  br i1 %1507, label %1508, label %2192

1508:                                             ; preds = %1502
  %1509 = bitcast %11* %1503 to %10**
  %1510 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 39), align 8
  %1511 = load %10*, %10** %1509, align 8
  %1512 = tail call %11* @zend_hash_find(%5* %1510, %10* %1511) #9
  %1513 = icmp eq %11* %1512, null
  br i1 %1513, label %1518, label %1514

1514:                                             ; preds = %1508
  %1515 = bitcast %11* %1512 to i8**
  %1516 = load i8*, i8** %1515, align 8
  %1517 = icmp eq i8* %1516, null
  br i1 %1517, label %1518, label %1520

1518:                                             ; preds = %1514, %1508
  %1519 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 2, i32* %1519, align 8
  br label %2172

1520:                                             ; preds = %1514
  %1521 = getelementptr inbounds i8, i8* %1516, i64 64
  %1522 = bitcast i8* %1521 to i32*
  %1523 = load i32, i32* %1522, align 8
  %1524 = icmp eq i32 %1523, 4
  br i1 %1524, label %1525, label %2192

1525:                                             ; preds = %1520
  %1526 = getelementptr inbounds i8, i8* %1516, i64 40
  %1527 = bitcast i8* %1526 to %10**
  %1528 = load %10*, %10** %1527, align 8
  %1529 = icmp eq %10* %1528, null
  br i1 %1529, label %1545, label %1530

1530:                                             ; preds = %1525
  %1531 = bitcast %11* %9 to %10**
  store %10* %1528, %10** %1531, align 8
  %1532 = getelementptr inbounds %10, %10* %1528, i64 0, i32 0, i32 1
  %1533 = bitcast %7* %1532 to %79*
  %1534 = getelementptr inbounds %79, %79* %1533, i64 0, i32 1
  %1535 = load i8, i8* %1534, align 1
  %1536 = and i8 %1535, 2
  %1537 = icmp eq i8 %1536, 0
  br i1 %1537, label %1540, label %1538

1538:                                             ; preds = %1530
  %1539 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 6, i32* %1539, align 8
  br label %2172

1540:                                             ; preds = %1530
  %1541 = getelementptr inbounds %10, %10* %1528, i64 0, i32 0, i32 0
  %1542 = load i32, i32* %1541, align 8
  %1543 = add i32 %1542, 1
  store i32 %1543, i32* %1541, align 8
  %1544 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 5126, i32* %1544, align 8
  br label %2172

1545:                                             ; preds = %1525
  %1546 = load i64, i64* bitcast (%10** @zend_empty_string to i64*), align 8
  %1547 = getelementptr inbounds %11, %11* %9, i64 0, i32 0, i32 0
  store i64 %1546, i64* %1547, align 8
  %1548 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 6, i32* %1548, align 8
  br label %2172

1549:                                             ; preds = %1458
  %1550 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1551 = tail call i32 @memcmp(i8* nonnull %1550, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i64 4) #11
  %1552 = icmp eq i32 %1551, 0
  br i1 %1552, label %1590, label %2192

1553:                                             ; preds = %1480
  %1554 = tail call i32 @memcmp(i8* nonnull %1481, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 5) #11
  %1555 = icmp eq i32 %1554, 0
  br i1 %1555, label %1590, label %1556

1556:                                             ; preds = %1553
  %1557 = tail call i32 @memcmp(i8* nonnull %1481, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i64 5) #11
  %1558 = icmp eq i32 %1557, 0
  br i1 %1558, label %1590, label %2192

1559:                                             ; preds = %1458
  %1560 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1561 = tail call i32 @memcmp(i8* nonnull %1560, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i64 9) #11
  %1562 = icmp eq i32 %1561, 0
  br i1 %1562, label %1590, label %1574

1563:                                             ; preds = %1458
  %1564 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1565 = tail call i32 @memcmp(i8* nonnull %1564, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i64 0, i64 0), i64 10) #11
  %1566 = icmp eq i32 %1565, 0
  br i1 %1566, label %1590, label %1596

1567:                                             ; preds = %1458
  %1568 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1569 = tail call i32 @memcmp(i8* nonnull %1568, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i64 0, i64 0), i64 13) #11
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1590, label %1571

1571:                                             ; preds = %1567
  %1572 = tail call i32 @memcmp(i8* nonnull %1568, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i64 0, i64 0), i64 13) #11
  %1573 = icmp eq i32 %1572, 0
  br i1 %1573, label %1590, label %2192

1574:                                             ; preds = %1559
  %1575 = tail call i32 @memcmp(i8* nonnull %1560, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i64 0, i64 0), i64 9) #11
  %1576 = icmp eq i32 %1575, 0
  br i1 %1576, label %1590, label %1577

1577:                                             ; preds = %1574
  %1578 = tail call i32 @memcmp(i8* nonnull %1560, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), i64 9) #11
  %1579 = icmp eq i32 %1578, 0
  br i1 %1579, label %1590, label %1587

1580:                                             ; preds = %1458
  %1581 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1582 = tail call i32 @memcmp(i8* nonnull %1581, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i64 12) #11
  %1583 = icmp eq i32 %1582, 0
  br i1 %1583, label %1590, label %1584

1584:                                             ; preds = %1580
  %1585 = tail call i32 @memcmp(i8* nonnull %1581, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i64 0, i64 0), i64 12) #11
  %1586 = icmp eq i32 %1585, 0
  br i1 %1586, label %1590, label %1599

1587:                                             ; preds = %1577
  %1588 = tail call i32 @memcmp(i8* nonnull %1560, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i64 9) #11
  %1589 = icmp eq i32 %1588, 0
  br i1 %1589, label %1590, label %1663

1590:                                             ; preds = %1587, %1584, %1580, %1577, %1574, %1571, %1567, %1563, %1559, %1556, %1553, %1549
  %1591 = load %11*, %11** %1435, align 16
  %1592 = getelementptr inbounds %11, %11* %1591, i64 0, i32 1
  %1593 = bitcast %13* %1592 to i8*
  %1594 = load i8, i8* %1593, align 8
  %1595 = icmp eq i8 %1594, 6
  br i1 %1595, label %2093, label %2192

1596:                                             ; preds = %1563
  %1597 = tail call i32 @memcmp(i8* nonnull %1564, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i64 0, i64 0), i64 10) #11
  %1598 = icmp eq i32 %1597, 0
  br i1 %1598, label %1602, label %1608

1599:                                             ; preds = %1584
  %1600 = tail call i32 @memcmp(i8* nonnull %1581, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0), i64 12) #11
  %1601 = icmp eq i32 %1600, 0
  br i1 %1601, label %1602, label %2192

1602:                                             ; preds = %1599, %1596
  %1603 = load %11*, %11** %1435, align 16
  %1604 = getelementptr inbounds %11, %11* %1603, i64 0, i32 1
  %1605 = bitcast %13* %1604 to i8*
  %1606 = load i8, i8* %1605, align 8
  %1607 = icmp eq i8 %1606, 7
  br i1 %1607, label %2093, label %2192

1608:                                             ; preds = %1596
  %1609 = tail call i32 @memcmp(i8* nonnull %1564, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i64 0, i64 0), i64 10) #11
  %1610 = icmp eq i32 %1609, 0
  br i1 %1610, label %1611, label %2192

1611:                                             ; preds = %1608
  %1612 = load %11*, %11** %1435, align 16
  %1613 = getelementptr inbounds %11, %11* %1612, i64 0, i32 1
  %1614 = bitcast %13* %1613 to i8*
  %1615 = load i8, i8* %1614, align 8
  %1616 = icmp eq i8 %1615, 7
  br i1 %1616, label %1617, label %2192

1617:                                             ; preds = %1611
  %1618 = bitcast %11* %1612 to %5**
  %1619 = load %5*, %5** %1618, align 8
  %1620 = getelementptr inbounds %5, %5* %1619, i64 0, i32 3
  %1621 = load %9*, %9** %1620, align 8
  %1622 = getelementptr inbounds %5, %5* %1619, i64 0, i32 4
  %1623 = load i32, i32* %1622, align 8
  %1624 = zext i32 %1623 to i64
  %1625 = getelementptr inbounds %9, %9* %1621, i64 %1624
  %1626 = icmp eq i32 %1623, 0
  br i1 %1626, label %2093, label %1627

1627:                                             ; preds = %1617, %1632
  %1628 = phi %9* [ %1633, %1632 ], [ %1621, %1617 ]
  %1629 = getelementptr inbounds %9, %9* %1628, i64 0, i32 0, i32 1
  %1630 = bitcast %13* %1629 to i8*
  %1631 = load i8, i8* %1630, align 8
  switch i8 %1631, label %2192 [
    i8 0, label %1632
    i8 4, label %1632
    i8 6, label %1632
  ]

1632:                                             ; preds = %1627, %1627, %1627
  %1633 = getelementptr inbounds %9, %9* %1628, i64 1
  %1634 = icmp eq %9* %1633, %1625
  br i1 %1634, label %2093, label %1627

1635:                                             ; preds = %1498
  %1636 = tail call i32 @memcmp(i8* nonnull %1499, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i64 0, i64 0), i64 7) #11
  %1637 = icmp eq i32 %1636, 0
  br i1 %1637, label %1638, label %2192

1638:                                             ; preds = %1635
  %1639 = load %11*, %11** %1435, align 16
  %1640 = getelementptr inbounds %11, %11* %1639, i64 0, i32 1
  %1641 = bitcast %13* %1640 to i8*
  %1642 = load i8, i8* %1641, align 8
  %1643 = icmp eq i8 %1642, 7
  br i1 %1643, label %1644, label %2192

1644:                                             ; preds = %1638
  %1645 = bitcast %11* %1639 to %5**
  %1646 = load %5*, %5** %1645, align 8
  %1647 = getelementptr inbounds %5, %5* %1646, i64 0, i32 3
  %1648 = load %9*, %9** %1647, align 8
  %1649 = getelementptr inbounds %5, %5* %1646, i64 0, i32 4
  %1650 = load i32, i32* %1649, align 8
  %1651 = zext i32 %1650 to i64
  %1652 = getelementptr inbounds %9, %9* %1648, i64 %1651
  %1653 = icmp eq i32 %1650, 0
  br i1 %1653, label %2093, label %1656

1654:                                             ; preds = %1656
  %1655 = icmp eq %9* %1662, %1652
  br i1 %1655, label %2093, label %1656

1656:                                             ; preds = %1644, %1654
  %1657 = phi %9* [ %1662, %1654 ], [ %1648, %1644 ]
  %1658 = getelementptr inbounds %9, %9* %1657, i64 0, i32 0, i32 1
  %1659 = bitcast %13* %1658 to i8*
  %1660 = load i8, i8* %1659, align 8
  %1661 = icmp ult i8 %1660, 7
  %1662 = getelementptr inbounds %9, %9* %1657, i64 1
  br i1 %1661, label %1654, label %2192

1663:                                             ; preds = %1587
  %1664 = tail call i32 @memcmp(i8* nonnull %1560, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i64 0, i64 0), i64 9) #11
  %1665 = icmp eq i32 %1664, 0
  br i1 %1665, label %2093, label %2192

1666:                                             ; preds = %1431
  %1667 = getelementptr inbounds %10, %10* %1434, i64 0, i32 2
  %1668 = load i64, i64* %1667, align 8
  switch i64 %1668, label %1801 [
    i64 8, label %1669
    i64 6, label %1680
    i64 9, label %1707
    i64 16, label %1728
    i64 4, label %1744
    i64 5, label %1748
    i64 10, label %1755
  ]

1669:                                             ; preds = %1666
  %1670 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1671 = tail call i32 @memcmp(i8* nonnull %1670, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i64 0, i64 0), i64 8) #11
  %1672 = icmp eq i32 %1671, 0
  br i1 %1672, label %1673, label %1801

1673:                                             ; preds = %1669
  %1674 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %1675 = load %11*, %11** %1674, align 8
  %1676 = getelementptr inbounds %11, %11* %1675, i64 0, i32 1
  %1677 = bitcast %13* %1676 to i8*
  %1678 = load i8, i8* %1677, align 8
  %1679 = icmp eq i8 %1678, 7
  br i1 %1679, label %2093, label %2192

1680:                                             ; preds = %1666
  %1681 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1682 = tail call i32 @memcmp(i8* nonnull %1681, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i64 0, i64 0), i64 6) #11
  %1683 = icmp eq i32 %1682, 0
  br i1 %1683, label %1684, label %1801

1684:                                             ; preds = %1680
  %1685 = load %11*, %11** %1435, align 16
  %1686 = getelementptr inbounds %11, %11* %1685, i64 0, i32 1
  %1687 = bitcast %13* %1686 to i8*
  %1688 = load i8, i8* %1687, align 8
  %1689 = icmp eq i8 %1688, 6
  br i1 %1689, label %1690, label %2192

1690:                                             ; preds = %1684
  %1691 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %1692 = load %11*, %11** %1691, align 8
  %1693 = getelementptr inbounds %11, %11* %1692, i64 0, i32 1
  %1694 = bitcast %13* %1693 to i8*
  %1695 = load i8, i8* %1694, align 8
  %1696 = icmp eq i8 %1695, 6
  br i1 %1696, label %1697, label %2192

1697:                                             ; preds = %1690
  %1698 = bitcast %11* %1692 to %10**
  %1699 = load %10*, %10** %1698, align 8
  %1700 = getelementptr inbounds %10, %10* %1699, i64 0, i32 2
  %1701 = load i64, i64* %1700, align 8
  %1702 = icmp eq i64 %1701, 0
  br i1 %1702, label %2192, label %1703

1703:                                             ; preds = %1697
  %1704 = load i32, i32* getelementptr inbounds (%44, %44* @compiler_globals, i64 0, i32 20), align 4
  %1705 = and i32 %1704, 64
  %1706 = icmp eq i32 %1705, 0
  br i1 %1706, label %2093, label %2192

1707:                                             ; preds = %1666
  %1708 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1709 = tail call i32 @memcmp(i8* nonnull %1708, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i64 9) #11
  %1710 = icmp eq i32 %1709, 0
  br i1 %1710, label %1711, label %1801

1711:                                             ; preds = %1707
  %1712 = load %11*, %11** %1435, align 16
  %1713 = getelementptr inbounds %11, %11* %1712, i64 0, i32 1
  %1714 = bitcast %13* %1713 to i8*
  %1715 = load i8, i8* %1714, align 8
  %1716 = icmp eq i8 %1715, 6
  br i1 %1716, label %1717, label %2192

1717:                                             ; preds = %1711
  %1718 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %1719 = load %11*, %11** %1718, align 8
  %1720 = getelementptr inbounds %11, %11* %1719, i64 0, i32 1
  %1721 = bitcast %13* %1720 to i8*
  %1722 = load i8, i8* %1721, align 8
  %1723 = icmp eq i8 %1722, 4
  br i1 %1723, label %1724, label %2192

1724:                                             ; preds = %1717
  %1725 = getelementptr inbounds %11, %11* %1719, i64 0, i32 0, i32 0
  %1726 = load i64, i64* %1725, align 8
  %1727 = icmp slt i64 %1726, 1
  br i1 %1727, label %2192, label %2093

1728:                                             ; preds = %1666
  %1729 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1730 = tail call i32 @memcmp(i8* nonnull %1729, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @28, i64 0, i64 0), i64 16) #11
  %1731 = icmp eq i32 %1730, 0
  br i1 %1731, label %1732, label %1801

1732:                                             ; preds = %1728
  %1733 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %1734 = load %11*, %11** %1733, align 8
  %1735 = getelementptr inbounds %11, %11* %1734, i64 0, i32 1
  %1736 = bitcast %13* %1735 to i8*
  %1737 = load i8, i8* %1736, align 8
  %1738 = icmp eq i8 %1737, 7
  br i1 %1738, label %1739, label %2192

1739:                                             ; preds = %1732
  %1740 = load %11*, %11** %1435, align 16
  %1741 = getelementptr inbounds %11, %11* %1740, i64 0, i32 1
  %1742 = bitcast %13* %1741 to i8*
  %1743 = load i8, i8* %1742, align 8
  switch i8 %1743, label %2192 [
    i8 4, label %2093
    i8 6, label %2093
    i8 1, label %2093
  ]

1744:                                             ; preds = %1666
  %1745 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1746 = tail call i32 @memcmp(i8* nonnull %1745, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i64 4) #11
  %1747 = icmp eq i32 %1746, 0
  br i1 %1747, label %1759, label %2192

1748:                                             ; preds = %1666
  %1749 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1750 = tail call i32 @memcmp(i8* nonnull %1749, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 5) #11
  %1751 = icmp eq i32 %1750, 0
  br i1 %1751, label %1759, label %1752

1752:                                             ; preds = %1748
  %1753 = tail call i32 @memcmp(i8* nonnull %1749, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i64 5) #11
  %1754 = icmp eq i32 %1753, 0
  br i1 %1754, label %1759, label %2192

1755:                                             ; preds = %1666
  %1756 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1757 = tail call i32 @memcmp(i8* nonnull %1756, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i64 0, i64 0), i64 10) #11
  %1758 = icmp eq i32 %1757, 0
  br i1 %1758, label %1759, label %1772

1759:                                             ; preds = %1755, %1752, %1748, %1744
  %1760 = load %11*, %11** %1435, align 16
  %1761 = getelementptr inbounds %11, %11* %1760, i64 0, i32 1
  %1762 = bitcast %13* %1761 to i8*
  %1763 = load i8, i8* %1762, align 8
  %1764 = icmp eq i8 %1763, 6
  br i1 %1764, label %1765, label %2192

1765:                                             ; preds = %1759
  %1766 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %1767 = load %11*, %11** %1766, align 8
  %1768 = getelementptr inbounds %11, %11* %1767, i64 0, i32 1
  %1769 = bitcast %13* %1768 to i8*
  %1770 = load i8, i8* %1769, align 8
  %1771 = icmp eq i8 %1770, 6
  br i1 %1771, label %2093, label %2192

1772:                                             ; preds = %1755
  %1773 = tail call i32 @memcmp(i8* nonnull %1756, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i64 0, i64 0), i64 10) #11
  %1774 = icmp eq i32 %1773, 0
  br i1 %1774, label %1775, label %1830

1775:                                             ; preds = %1772
  %1776 = load %11*, %11** %1435, align 16
  %1777 = getelementptr inbounds %11, %11* %1776, i64 0, i32 1
  %1778 = bitcast %13* %1777 to i8*
  %1779 = load i8, i8* %1778, align 8
  %1780 = icmp eq i8 %1779, 6
  %1781 = bitcast %11* %1776 to %10**
  br i1 %1780, label %1782, label %2192

1782:                                             ; preds = %1775
  %1783 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %1784 = load %11*, %11** %1783, align 8
  %1785 = getelementptr inbounds %11, %11* %1784, i64 0, i32 1
  %1786 = bitcast %13* %1785 to i8*
  %1787 = load i8, i8* %1786, align 8
  %1788 = icmp eq i8 %1787, 4
  br i1 %1788, label %1789, label %2192

1789:                                             ; preds = %1782
  %1790 = load %10*, %10** %1781, align 8
  %1791 = getelementptr inbounds %10, %10* %1790, i64 0, i32 2
  %1792 = load i64, i64* %1791, align 8
  %1793 = getelementptr inbounds %11, %11* %1784, i64 0, i32 0, i32 0
  %1794 = load i64, i64* %1793, align 8
  %1795 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1792, i64 %1794, i64 0) #11
  %1796 = extractvalue { i64, i64 } %1795, 1
  %1797 = icmp ne i64 %1796, 0
  %1798 = extractvalue { i64, i64 } %1795, 0
  %1799 = icmp ugt i64 %1798, 65536
  %1800 = or i1 %1799, %1797
  br i1 %1800, label %2192, label %2093

1801:                                             ; preds = %1728, %1707, %1680, %1669, %1666
  %1802 = phi i1 [ true, %1728 ], [ false, %1669 ], [ false, %1707 ], [ false, %1680 ], [ false, %1666 ]
  %1803 = phi i1 [ false, %1728 ], [ false, %1669 ], [ false, %1707 ], [ true, %1680 ], [ false, %1666 ]
  %1804 = add i64 %1668, -11
  %1805 = lshr i64 %1804, 1
  %1806 = shl i64 %1804, 63
  %1807 = or i64 %1805, %1806
  switch i64 %1807, label %1827 [
    i64 0, label %1808
    i64 1, label %1813
    i64 5, label %1818
    i64 6, label %1823
  ]

1808:                                             ; preds = %1801
  %1809 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1810 = tail call i32 @memcmp(i8* nonnull %1809, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i64 11) #11
  %1811 = icmp eq i32 %1810, 0
  br i1 %1811, label %1842, label %1812

1812:                                             ; preds = %1808
  br i1 %1802, label %1833, label %1917

1813:                                             ; preds = %1801
  %1814 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1815 = tail call i32 @memcmp(i8* nonnull %1814, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @31, i64 0, i64 0), i64 13) #11
  %1816 = icmp eq i32 %1815, 0
  br i1 %1816, label %1842, label %1817

1817:                                             ; preds = %1813
  br i1 %1802, label %1833, label %1917

1818:                                             ; preds = %1801
  %1819 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1820 = tail call i32 @memcmp(i8* nonnull %1819, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @32, i64 0, i64 0), i64 21) #11
  %1821 = icmp eq i32 %1820, 0
  br i1 %1821, label %1842, label %1822

1822:                                             ; preds = %1818
  br i1 %1802, label %1833, label %1917

1823:                                             ; preds = %1801
  %1824 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1825 = tail call i32 @memcmp(i8* nonnull %1824, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @33, i64 0, i64 0), i64 23) #11
  %1826 = icmp eq i32 %1825, 0
  br i1 %1826, label %1842, label %1827

1827:                                             ; preds = %1823, %1801
  br i1 %1802, label %1828, label %1837

1828:                                             ; preds = %1827
  %1829 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  br label %1833

1830:                                             ; preds = %1772
  %1831 = tail call i32 @memcmp(i8* nonnull %1756, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i64 0, i64 0), i64 10) #11
  %1832 = icmp eq i32 %1831, 0
  br i1 %1832, label %1842, label %2192

1833:                                             ; preds = %1828, %1822, %1817, %1812
  %1834 = phi i8* [ %1829, %1828 ], [ %1809, %1812 ], [ %1814, %1817 ], [ %1819, %1822 ]
  %1835 = tail call i32 @memcmp(i8* nonnull %1834, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @35, i64 0, i64 0), i64 16) #11
  %1836 = icmp eq i32 %1835, 0
  br i1 %1836, label %1842, label %1837

1837:                                             ; preds = %1833, %1827
  switch i64 %1668, label %1935 [
    i64 14, label %1838
    i64 7, label %1855
    i64 15, label %1918
  ]

1838:                                             ; preds = %1837
  %1839 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1840 = tail call i32 @memcmp(i8* nonnull %1839, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @36, i64 0, i64 0), i64 14) #11
  %1841 = icmp eq i32 %1840, 0
  br i1 %1841, label %1842, label %1916

1842:                                             ; preds = %1838, %1833, %1830, %1823, %1818, %1813, %1808
  %1843 = load %11*, %11** %1435, align 16
  %1844 = getelementptr inbounds %11, %11* %1843, i64 0, i32 1
  %1845 = bitcast %13* %1844 to i8*
  %1846 = load i8, i8* %1845, align 8
  %1847 = icmp eq i8 %1846, 7
  br i1 %1847, label %1848, label %2192

1848:                                             ; preds = %1842
  %1849 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %1850 = load %11*, %11** %1849, align 8
  %1851 = getelementptr inbounds %11, %11* %1850, i64 0, i32 1
  %1852 = bitcast %13* %1851 to i8*
  %1853 = load i8, i8* %1852, align 8
  %1854 = icmp eq i8 %1853, 7
  br i1 %1854, label %2093, label %2192

1855:                                             ; preds = %1837
  %1856 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1857 = tail call i32 @memcmp(i8* nonnull %1856, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i64 0, i64 0), i64 7) #11
  %1858 = icmp eq i32 %1857, 0
  br i1 %1858, label %1859, label %1916

1859:                                             ; preds = %1855
  %1860 = load %11*, %11** %1435, align 16
  %1861 = getelementptr inbounds %11, %11* %1860, i64 0, i32 1
  %1862 = bitcast %13* %1861 to i8*
  %1863 = load i8, i8* %1862, align 8
  %1864 = bitcast %11* %1860 to %5**
  switch i8 %1863, label %2192 [
    i8 6, label %1865
    i8 7, label %1872
  ]

1865:                                             ; preds = %1859
  %1866 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %1867 = load %11*, %11** %1866, align 8
  %1868 = getelementptr inbounds %11, %11* %1867, i64 0, i32 1
  %1869 = bitcast %13* %1868 to i8*
  %1870 = load i8, i8* %1869, align 8
  %1871 = icmp eq i8 %1870, 7
  br i1 %1871, label %1897, label %2192

1872:                                             ; preds = %1859
  %1873 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %1874 = load %11*, %11** %1873, align 8
  %1875 = getelementptr inbounds %11, %11* %1874, i64 0, i32 1
  %1876 = bitcast %13* %1875 to i8*
  %1877 = load i8, i8* %1876, align 8
  %1878 = icmp eq i8 %1877, 6
  br i1 %1878, label %1879, label %2192

1879:                                             ; preds = %1872
  %1880 = load %5*, %5** %1864, align 8
  %1881 = getelementptr inbounds %5, %5* %1880, i64 0, i32 3
  %1882 = load %9*, %9** %1881, align 8
  %1883 = getelementptr inbounds %5, %5* %1880, i64 0, i32 4
  %1884 = load i32, i32* %1883, align 8
  %1885 = zext i32 %1884 to i64
  %1886 = getelementptr inbounds %9, %9* %1882, i64 %1885
  %1887 = icmp eq i32 %1884, 0
  br i1 %1887, label %2093, label %1890

1888:                                             ; preds = %1890
  %1889 = icmp eq %9* %1896, %1886
  br i1 %1889, label %2093, label %1890

1890:                                             ; preds = %1879, %1888
  %1891 = phi %9* [ %1896, %1888 ], [ %1882, %1879 ]
  %1892 = getelementptr inbounds %9, %9* %1891, i64 0, i32 0, i32 1
  %1893 = bitcast %13* %1892 to i8*
  %1894 = load i8, i8* %1893, align 8
  %1895 = icmp ult i8 %1894, 7
  %1896 = getelementptr inbounds %9, %9* %1891, i64 1
  br i1 %1895, label %1888, label %2192

1897:                                             ; preds = %1865
  %1898 = bitcast %11* %1867 to %5**
  %1899 = load %5*, %5** %1898, align 8
  %1900 = getelementptr inbounds %5, %5* %1899, i64 0, i32 3
  %1901 = load %9*, %9** %1900, align 8
  %1902 = getelementptr inbounds %5, %5* %1899, i64 0, i32 4
  %1903 = load i32, i32* %1902, align 8
  %1904 = zext i32 %1903 to i64
  %1905 = getelementptr inbounds %9, %9* %1901, i64 %1904
  %1906 = icmp eq i32 %1903, 0
  br i1 %1906, label %2093, label %1909

1907:                                             ; preds = %1909
  %1908 = icmp eq %9* %1915, %1905
  br i1 %1908, label %2093, label %1909

1909:                                             ; preds = %1897, %1907
  %1910 = phi %9* [ %1915, %1907 ], [ %1901, %1897 ]
  %1911 = getelementptr inbounds %9, %9* %1910, i64 0, i32 0, i32 1
  %1912 = bitcast %13* %1911 to i8*
  %1913 = load i8, i8* %1912, align 8
  %1914 = icmp ult i8 %1913, 7
  %1915 = getelementptr inbounds %9, %9* %1910, i64 1
  br i1 %1914, label %1907, label %2192

1916:                                             ; preds = %1855, %1838
  br i1 %1803, label %1936, label %2192

1917:                                             ; preds = %1822, %1817, %1812
  br i1 %1803, label %1936, label %2192

1918:                                             ; preds = %1837
  %1919 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1920 = tail call i32 @memcmp(i8* nonnull %1919, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @37, i64 0, i64 0), i64 15) #11
  %1921 = icmp eq i32 %1920, 0
  br i1 %1921, label %1922, label %1935

1922:                                             ; preds = %1918
  %1923 = load %11*, %11** %1435, align 16
  %1924 = getelementptr inbounds %11, %11* %1923, i64 0, i32 1
  %1925 = bitcast %13* %1924 to i8*
  %1926 = load i8, i8* %1925, align 8
  %1927 = icmp eq i8 %1926, 6
  br i1 %1927, label %1928, label %2192

1928:                                             ; preds = %1922
  %1929 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %1930 = load %11*, %11** %1929, align 8
  %1931 = getelementptr inbounds %11, %11* %1930, i64 0, i32 1
  %1932 = bitcast %13* %1931 to i8*
  %1933 = load i8, i8* %1932, align 8
  %1934 = icmp eq i8 %1933, 6
  br i1 %1934, label %2093, label %2192

1935:                                             ; preds = %1918, %1837
  br i1 %1803, label %1936, label %1957

1936:                                             ; preds = %1935, %1917, %1916
  %1937 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1938 = tail call i32 @memcmp(i8* nonnull %1937, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i64 0, i64 0), i64 6) #11
  %1939 = icmp eq i32 %1938, 0
  br i1 %1939, label %1940, label %1957

1940:                                             ; preds = %1936
  %1941 = load %11*, %11** %1435, align 16
  %1942 = getelementptr inbounds %11, %11* %1941, i64 0, i32 1
  %1943 = bitcast %13* %1942 to i8*
  %1944 = load i8, i8* %1943, align 8
  %1945 = icmp eq i8 %1944, 6
  br i1 %1945, label %1946, label %2192

1946:                                             ; preds = %1940
  %1947 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %1948 = load %11*, %11** %1947, align 8
  %1949 = getelementptr inbounds %11, %11* %1948, i64 0, i32 1
  %1950 = bitcast %13* %1949 to i8*
  %1951 = load i8, i8* %1950, align 8
  %1952 = icmp eq i8 %1951, 4
  br i1 %1952, label %1953, label %2192

1953:                                             ; preds = %1946
  %1954 = load i32, i32* getelementptr inbounds (%44, %44* @compiler_globals, i64 0, i32 20), align 4
  %1955 = and i32 %1954, 64
  %1956 = icmp eq i32 %1955, 0
  br i1 %1956, label %2093, label %2192

1957:                                             ; preds = %1936, %1935
  %1958 = icmp eq i64 %1668, 3
  br i1 %1958, label %1959, label %2192

1959:                                             ; preds = %1957
  %1960 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1961 = tail call i32 @memcmp(i8* nonnull %1960, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i64 0, i64 0), i64 3) #11
  %1962 = icmp eq i32 %1961, 0
  br i1 %1962, label %1963, label %2192

1963:                                             ; preds = %1959
  %1964 = load %11*, %11** %1435, align 16
  %1965 = getelementptr inbounds %11, %11* %1964, i64 0, i32 1
  %1966 = bitcast %13* %1965 to i8*
  %1967 = load i8, i8* %1966, align 8
  %1968 = and i8 %1967, -2
  %1969 = icmp eq i8 %1968, 4
  br i1 %1969, label %1970, label %2192

1970:                                             ; preds = %1963
  %1971 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %1972 = load %11*, %11** %1971, align 8
  %1973 = getelementptr inbounds %11, %11* %1972, i64 0, i32 1
  %1974 = bitcast %13* %1973 to i8*
  %1975 = load i8, i8* %1974, align 8
  %1976 = and i8 %1975, -2
  %1977 = icmp eq i8 %1976, 4
  br i1 %1977, label %2093, label %2192

1978:                                             ; preds = %1431
  %1979 = getelementptr inbounds %10, %10* %1434, i64 0, i32 2
  %1980 = load i64, i64* %1979, align 8
  switch i64 %1980, label %2192 [
    i64 8, label %1981
    i64 11, label %2000
    i64 13, label %2004
    i64 21, label %2008
    i64 23, label %2012
    i64 10, label %2016
    i64 16, label %2020
    i64 14, label %2024
    i64 15, label %2041
    i64 6, label %2065
  ]

1981:                                             ; preds = %1978
  %1982 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %1983 = tail call i32 @memcmp(i8* nonnull %1982, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i64 0, i64 0), i64 8) #11
  %1984 = icmp eq i32 %1983, 0
  br i1 %1984, label %1985, label %2192

1985:                                             ; preds = %1981
  %1986 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %1987 = load %11*, %11** %1986, align 8
  %1988 = getelementptr inbounds %11, %11* %1987, i64 0, i32 1
  %1989 = bitcast %13* %1988 to i8*
  %1990 = load i8, i8* %1989, align 8
  %1991 = icmp eq i8 %1990, 7
  br i1 %1991, label %1992, label %2192

1992:                                             ; preds = %1985
  %1993 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 2
  %1994 = load %11*, %11** %1993, align 16
  %1995 = getelementptr inbounds %11, %11* %1994, i64 0, i32 1
  %1996 = bitcast %13* %1995 to i8*
  %1997 = load i8, i8* %1996, align 8
  %1998 = and i8 %1997, -2
  %1999 = icmp eq i8 %1998, 2
  br i1 %1999, label %2093, label %2192

2000:                                             ; preds = %1978
  %2001 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %2002 = tail call i32 @memcmp(i8* nonnull %2001, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i64 11) #11
  %2003 = icmp eq i32 %2002, 0
  br i1 %2003, label %2028, label %2192

2004:                                             ; preds = %1978
  %2005 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %2006 = tail call i32 @memcmp(i8* nonnull %2005, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @31, i64 0, i64 0), i64 13) #11
  %2007 = icmp eq i32 %2006, 0
  br i1 %2007, label %2028, label %2192

2008:                                             ; preds = %1978
  %2009 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %2010 = tail call i32 @memcmp(i8* nonnull %2009, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @32, i64 0, i64 0), i64 21) #11
  %2011 = icmp eq i32 %2010, 0
  br i1 %2011, label %2028, label %2192

2012:                                             ; preds = %1978
  %2013 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %2014 = tail call i32 @memcmp(i8* nonnull %2013, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @33, i64 0, i64 0), i64 23) #11
  %2015 = icmp eq i32 %2014, 0
  br i1 %2015, label %2028, label %2192

2016:                                             ; preds = %1978
  %2017 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %2018 = tail call i32 @memcmp(i8* nonnull %2017, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i64 0, i64 0), i64 10) #11
  %2019 = icmp eq i32 %2018, 0
  br i1 %2019, label %2028, label %2192

2020:                                             ; preds = %1978
  %2021 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %2022 = tail call i32 @memcmp(i8* nonnull %2021, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @35, i64 0, i64 0), i64 16) #11
  %2023 = icmp eq i32 %2022, 0
  br i1 %2023, label %2028, label %2192

2024:                                             ; preds = %1978
  %2025 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %2026 = tail call i32 @memcmp(i8* nonnull %2025, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @36, i64 0, i64 0), i64 14) #11
  %2027 = icmp eq i32 %2026, 0
  br i1 %2027, label %2028, label %2192

2028:                                             ; preds = %2024, %2020, %2016, %2012, %2008, %2004, %2000
  %2029 = load %11*, %11** %1435, align 16
  %2030 = getelementptr inbounds %11, %11* %2029, i64 0, i32 1
  %2031 = bitcast %13* %2030 to i8*
  %2032 = load i8, i8* %2031, align 8
  %2033 = icmp eq i8 %2032, 7
  br i1 %2033, label %2034, label %2192

2034:                                             ; preds = %2028
  %2035 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %2036 = load %11*, %11** %2035, align 8
  %2037 = getelementptr inbounds %11, %11* %2036, i64 0, i32 1
  %2038 = bitcast %13* %2037 to i8*
  %2039 = load i8, i8* %2038, align 8
  %2040 = icmp eq i8 %2039, 7
  br i1 %2040, label %2221, label %2192

2041:                                             ; preds = %1978
  %2042 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %2043 = tail call i32 @memcmp(i8* nonnull %2042, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @37, i64 0, i64 0), i64 15) #11
  %2044 = icmp eq i32 %2043, 0
  br i1 %2044, label %2045, label %2192

2045:                                             ; preds = %2041
  %2046 = load %11*, %11** %1435, align 16
  %2047 = getelementptr inbounds %11, %11* %2046, i64 0, i32 1
  %2048 = bitcast %13* %2047 to i8*
  %2049 = load i8, i8* %2048, align 8
  %2050 = icmp eq i8 %2049, 6
  br i1 %2050, label %2051, label %2192

2051:                                             ; preds = %2045
  %2052 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %2053 = load %11*, %11** %2052, align 8
  %2054 = getelementptr inbounds %11, %11* %2053, i64 0, i32 1
  %2055 = bitcast %13* %2054 to i8*
  %2056 = load i8, i8* %2055, align 8
  %2057 = icmp eq i8 %2056, 6
  br i1 %2057, label %2058, label %2192

2058:                                             ; preds = %2051
  %2059 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 2
  %2060 = load %11*, %11** %2059, align 16
  %2061 = getelementptr inbounds %11, %11* %2060, i64 0, i32 1
  %2062 = bitcast %13* %2061 to i8*
  %2063 = load i8, i8* %2062, align 8
  %2064 = icmp eq i8 %2063, 6
  br i1 %2064, label %2093, label %2192

2065:                                             ; preds = %1978
  %2066 = getelementptr inbounds %10, %10* %1434, i64 0, i32 3, i64 0
  %2067 = tail call i32 @memcmp(i8* nonnull %2066, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i64 0, i64 0), i64 6) #11
  %2068 = icmp eq i32 %2067, 0
  br i1 %2068, label %2069, label %2192

2069:                                             ; preds = %2065
  %2070 = load %11*, %11** %1435, align 16
  %2071 = getelementptr inbounds %11, %11* %2070, i64 0, i32 1
  %2072 = bitcast %13* %2071 to i8*
  %2073 = load i8, i8* %2072, align 8
  %2074 = icmp eq i8 %2073, 6
  br i1 %2074, label %2075, label %2192

2075:                                             ; preds = %2069
  %2076 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 1
  %2077 = load %11*, %11** %2076, align 8
  %2078 = getelementptr inbounds %11, %11* %2077, i64 0, i32 1
  %2079 = bitcast %13* %2078 to i8*
  %2080 = load i8, i8* %2079, align 8
  %2081 = icmp eq i8 %2080, 4
  br i1 %2081, label %2082, label %2192

2082:                                             ; preds = %2075
  %2083 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 2
  %2084 = load %11*, %11** %2083, align 16
  %2085 = getelementptr inbounds %11, %11* %2084, i64 0, i32 1
  %2086 = bitcast %13* %2085 to i8*
  %2087 = load i8, i8* %2086, align 8
  %2088 = icmp eq i8 %2087, 4
  br i1 %2088, label %2089, label %2192

2089:                                             ; preds = %2082
  %2090 = load i32, i32* getelementptr inbounds (%44, %44* @compiler_globals, i64 0, i32 20), align 4
  %2091 = and i32 %2090, 64
  %2092 = icmp eq i32 %2091, 0
  br i1 %2092, label %2093, label %2192

2093:                                             ; preds = %1888, %1907, %1632, %1654, %2221, %1848, %2089, %2058, %1992, %1970, %1953, %1928, %1897, %1879, %1789, %1765, %1739, %1739, %1739, %1724, %1703, %1673, %1663, %1644, %1617, %1602, %1590, %1455, %1451, %1447, %1443, %1439
  %2094 = load %5*, %5** getelementptr inbounds (%44, %44* @compiler_globals, i64 0, i32 5), align 8
  %2095 = tail call %11* @zend_hash_find(%5* %2094, %10* %1434) #9
  %2096 = icmp eq %11* %2095, null
  br i1 %2096, label %2192, label %2097

2097:                                             ; preds = %2093
  %2098 = bitcast %11* %2095 to i8**
  %2099 = load i8*, i8** %2098, align 8
  %2100 = icmp eq i8* %2099, null
  br i1 %2100, label %2192, label %2101

2101:                                             ; preds = %2097
  %2102 = load i8, i8* %2099, align 8
  %2103 = icmp eq i8 %2102, 1
  br i1 %2103, label %2104, label %2192

2104:                                             ; preds = %2101
  %2105 = getelementptr inbounds i8, i8* %2099, i64 48
  %2106 = bitcast i8* %2105 to void (%4*, %11*)**
  %2107 = load void (%4*, %11*)*, void (%4*, %11*)** %2106, align 8
  %2108 = icmp eq void (%4*, %11*)* %2107, @zif_display_disabled_function
  br i1 %2108, label %2192, label %2109

2109:                                             ; preds = %2104
  %2110 = zext i32 %1361 to i64
  %2111 = tail call noalias i8* @_safe_emalloc(i64 %2110, i64 16, i64 80) #9
  %2112 = bitcast i8* %2111 to %4*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %2111, i8 0, i64 80, i1 false) #9
  %2113 = load i64, i64* bitcast (%4** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 16) to i64*), align 8
  store i8* %2111, i8** bitcast (%4** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 16) to i8**), align 8
  %2114 = getelementptr inbounds i8, i8* %2111, i64 24
  %2115 = bitcast i8* %2114 to i8**
  store i8* %2099, i8** %2115, align 8
  %2116 = getelementptr inbounds i8, i8* %2111, i64 44
  %2117 = bitcast i8* %2116 to i32*
  store i32 %1361, i32* %2117, align 4
  %2118 = icmp eq i32 %1361, 0
  br i1 %2118, label %2119, label %2121

2119:                                             ; preds = %2109
  %2120 = load void (%4*, %11*)*, void (%4*, %11*)** %2106, align 8
  call void %2120(%4* %2112, %11* nonnull %9) #9
  br label %2171

2121:                                             ; preds = %2109
  %2122 = bitcast i8* %2111 to %11*
  br label %2123

2123:                                             ; preds = %2143, %2121
  %2124 = phi i32 [ 0, %2121 ], [ %2144, %2143 ]
  %2125 = add nsw i32 %2124, 5
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds %11, %11* %2122, i64 %2126
  %2128 = zext i32 %2124 to i64
  %2129 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 %2128
  %2130 = load %11*, %11** %2129, align 8
  %2131 = bitcast %11* %2130 to %77**
  %2132 = load %77*, %77** %2131, align 8
  %2133 = getelementptr inbounds %11, %11* %2130, i64 0, i32 1, i32 0
  %2134 = load i32, i32* %2133, align 8
  %2135 = bitcast %11* %2127 to %77**
  store %77* %2132, %77** %2135, align 8
  %2136 = getelementptr inbounds %11, %11* %2122, i64 %2126, i32 1, i32 0
  store i32 %2134, i32* %2136, align 8
  %2137 = and i32 %2134, 1024
  %2138 = icmp eq i32 %2137, 0
  br i1 %2138, label %2143, label %2139

2139:                                             ; preds = %2123
  %2140 = getelementptr inbounds %77, %77* %2132, i64 0, i32 0, i32 0
  %2141 = load i32, i32* %2140, align 4
  %2142 = add i32 %2141, 1
  store i32 %2142, i32* %2140, align 4
  br label %2143

2143:                                             ; preds = %2139, %2123
  %2144 = add nuw i32 %2124, 1
  %2145 = icmp eq i32 %2144, %1361
  br i1 %2145, label %2146, label %2123

2146:                                             ; preds = %2143
  %2147 = load void (%4*, %11*)*, void (%4*, %11*)** %2106, align 8
  call void %2147(%4* nonnull %2112, %11* nonnull %9) #9
  br label %2148

2148:                                             ; preds = %2168, %2146
  %2149 = phi i32 [ 0, %2146 ], [ %2169, %2168 ]
  %2150 = add nsw i32 %2149, 5
  %2151 = sext i32 %2150 to i64
  %2152 = getelementptr inbounds %11, %11* %2122, i64 %2151, i32 1
  %2153 = bitcast %13* %2152 to %78*
  %2154 = getelementptr inbounds %78, %78* %2153, i64 0, i32 1
  %2155 = load i8, i8* %2154, align 1
  %2156 = and i8 %2155, 4
  %2157 = icmp eq i8 %2156, 0
  br i1 %2157, label %2168, label %2158

2158:                                             ; preds = %2148
  %2159 = getelementptr inbounds %11, %11* %2122, i64 %2151
  %2160 = bitcast %11* %2159 to %77**
  %2161 = load %77*, %77** %2160, align 8
  %2162 = getelementptr inbounds %77, %77* %2161, i64 0, i32 0, i32 0
  %2163 = load i32, i32* %2162, align 4
  %2164 = add i32 %2163, -1
  store i32 %2164, i32* %2162, align 4
  %2165 = icmp eq i32 %2164, 0
  br i1 %2165, label %2166, label %2168

2166:                                             ; preds = %2158
  %2167 = load %77*, %77** %2160, align 8
  call void @_zval_dtor_func(%77* %2167) #9
  br label %2168

2168:                                             ; preds = %2166, %2158, %2148
  %2169 = add nuw i32 %2149, 1
  %2170 = icmp eq i32 %2169, %1361
  br i1 %2170, label %2171, label %2148

2171:                                             ; preds = %2168, %2119
  call void @_efree(i8* %2111) #9
  store i64 %2113, i64* bitcast (%4** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 16) to i64*), align 8
  br label %2172

2172:                                             ; preds = %2171, %1545, %1540, %1538, %1518, %1490, %1471
  %2173 = load i32, i32* %1347, align 4
  %2174 = icmp sgt i32 %2173, -1
  br i1 %2174, label %2175, label %2176

2175:                                             ; preds = %2172
  call fastcc void @43(%75* %0, %74* %11, i32 %2173, %11* nonnull %9)
  br label %2176

2176:                                             ; preds = %2175, %2172
  %2177 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %2178 = bitcast %13* %2177 to %78*
  %2179 = getelementptr inbounds %78, %78* %2178, i64 0, i32 1
  %2180 = load i8, i8* %2179, align 1
  %2181 = and i8 %2180, 4
  %2182 = icmp eq i8 %2181, 0
  br i1 %2182, label %2198, label %2183

2183:                                             ; preds = %2176
  %2184 = bitcast %11* %9 to %77**
  %2185 = load %77*, %77** %2184, align 8
  %2186 = getelementptr inbounds %77, %77* %2185, i64 0, i32 0, i32 0
  %2187 = load i32, i32* %2186, align 4
  %2188 = add i32 %2187, -1
  store i32 %2188, i32* %2186, align 4
  %2189 = icmp eq i32 %2188, 0
  br i1 %2189, label %2190, label %2198

2190:                                             ; preds = %2183
  %2191 = load %77*, %77** %2184, align 8
  call void @_zval_dtor_func(%77* %2191) #9
  br label %2198

2192:                                             ; preds = %1890, %1909, %1627, %1656, %2028, %2034, %2221, %1842, %1848, %1455, %1465, %1484, %1502, %1520, %1590, %1602, %1663, %1673, %1703, %1697, %1690, %1684, %1717, %1711, %1724, %1732, %1765, %1759, %1782, %1775, %1789, %1928, %1922, %1953, %1946, %1940, %1959, %1957, %1985, %2058, %2051, %2045, %2089, %2082, %2075, %2069, %2065, %1431, %2101, %2097, %2104, %1447, %1443, %1439, %1611, %1638, %1872, %1865, %1916, %2041, %2024, %2020, %2093, %1917, %2012, %2016, %1744, %1752, %1981, %2000, %2004, %2008, %1436, %1571, %1739, %1830, %1859, %1963, %1970, %1992, %1978, %1599, %1635, %1608, %1549, %1461, %1556, %1458
  %2193 = load i32, i32* %1347, align 4
  %2194 = icmp sgt i32 %2193, -1
  br i1 %2194, label %2195, label %2198

2195:                                             ; preds = %2192
  %2196 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %2197 = bitcast i64** %2196 to %11*
  tail call fastcc void @43(%75* %0, %74* %11, i32 %2193, %11* nonnull %2197)
  br label %2198

2198:                                             ; preds = %1414, %1418, %1420, %1379, %1381, %2190, %2183, %2176, %2192, %2195, %1428, %1370, %1329, %1350, %1322, %1326
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1317) #9
  br label %2220

2199:                                             ; preds = %236
  %2200 = getelementptr inbounds %67, %67* %206, i64 0, i32 5
  %2201 = load i32, i32* %2200, align 4
  %2202 = icmp sgt i32 %2201, -1
  br i1 %2202, label %2203, label %2206

2203:                                             ; preds = %2199
  %2204 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %2205 = bitcast i64** %2204 to %11*
  tail call fastcc void @43(%75* %0, %74* %11, i32 %2201, %11* nonnull %2205)
  br label %2206

2206:                                             ; preds = %2199, %2203
  %2207 = getelementptr inbounds %67, %67* %206, i64 0, i32 3
  %2208 = load i32, i32* %2207, align 4
  %2209 = icmp sgt i32 %2208, -1
  br i1 %2209, label %2210, label %2213

2210:                                             ; preds = %2206
  %2211 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %2212 = bitcast i64** %2211 to %11*
  tail call fastcc void @43(%75* %0, %74* %11, i32 %2208, %11* nonnull %2212)
  br label %2213

2213:                                             ; preds = %2206, %2210
  %2214 = getelementptr inbounds %67, %67* %206, i64 0, i32 4
  %2215 = load i32, i32* %2214, align 4
  %2216 = icmp sgt i32 %2215, -1
  br i1 %2216, label %2217, label %2220

2217:                                             ; preds = %2213
  %2218 = getelementptr inbounds %75, %75* %0, i64 1, i32 4
  %2219 = bitcast i64** %2218 to %11*
  tail call fastcc void @43(%75* %0, %74* %11, i32 %2215, %11* nonnull %2219)
  br label %2220

2220:                                             ; preds = %955, %928, %865, %858, %675, %564, %1206, %1088, %560, %155, %172, %150, %1314, %1308, %1302, %1288, %1282, %1276, %1181, %1174, %1167, %1161, %1154, %1147, %1061, %1054, %1047, %1023, %1016, %1009, %983, %976, %969, %948, %941, %934, %833, %886, %879, %871, %770, %810, %803, %796, %695, %688, %681, %589, %582, %575, %554, %547, %540, %507, %500, %493, %472, %465, %458, %443, %437, %430, %393, %387, %380, %333, %326, %319, %271, %264, %257, %2198, %132, %120, %239, %244, %274, %273, %292, %288, %295, %300, %343, %339, %346, %395, %445, %475, %474, %478, %510, %509, %513, %526, %518, %527, %557, %556, %595, %591, %598, %603, %701, %697, %704, %709, %816, %812, %820, %825, %892, %888, %900, %896, %906, %905, %910, %909, %911, %950, %985, %995, %990, %996, %1026, %1025, %1029, %1034, %1064, %1063, %2217, %2213, %1118, %1113, %1106, %1099, %1103, %1079, %1083, %1231, %1225, %1218, %1222, %229, %233, %137, %125, %92, %96
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #9
  ret void

2221:                                             ; preds = %2034
  %2222 = getelementptr inbounds [3 x %11*], [3 x %11*]* %10, i64 0, i64 2
  %2223 = load %11*, %11** %2222, align 16
  %2224 = getelementptr inbounds %11, %11* %2223, i64 0, i32 1
  %2225 = bitcast %13* %2224 to i8*
  %2226 = load i8, i8* %2225, align 8
  %2227 = icmp eq i8 %2226, 7
  br i1 %2227, label %2093, label %2192
}

; Function Attrs: nounwind uwtable
define internal void @41(%75* nocapture readonly %0, %63* nocapture readonly %1) #0 {
  %3 = alloca %11, align 8
  %4 = bitcast %75* %0 to %74*
  %5 = getelementptr inbounds %75, %75* %0, i64 0, i32 1
  %6 = load %59*, %59** %5, align 8
  %7 = getelementptr inbounds %75, %75* %0, i64 1, i32 1
  %8 = bitcast %59** %7 to %11**
  %9 = load %11*, %11** %8, align 8
  %10 = getelementptr inbounds %63, %63* %1, i64 0, i32 4
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %11, %11* %9, i64 %12, i32 1
  %14 = bitcast %13* %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, -2
  br i1 %16, label %141, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %59, %59* %6, i64 0, i32 0, i32 2
  %19 = load %61*, %61** %18, align 8
  %20 = getelementptr inbounds %63, %63* %1, i64 0, i32 5
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %59, %59* %6, i64 0, i32 0, i32 3
  %24 = load i32*, i32** %23, align 8
  %25 = getelementptr inbounds %61, %61* %19, i64 %22, i32 6
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  %29 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #9
  %30 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  store i32 255, i32* %30, align 8
  %31 = getelementptr inbounds %63, %63* %1, i64 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %41, label %34

34:                                               ; preds = %17
  %35 = getelementptr inbounds %61, %61* %19, i64 %22, i32 5
  %36 = load i32, i32* %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %123

38:                                               ; preds = %34
  %39 = getelementptr inbounds %75, %75* %0, i64 0, i32 6
  %40 = getelementptr inbounds %63, %63* %1, i64 0, i32 9
  br label %72

41:                                               ; preds = %17
  %42 = load %61*, %61** %18, align 8
  %43 = getelementptr inbounds %61, %61* %42, i64 %22, i32 6
  %44 = load i32, i32* %43, align 4
  br label %45

45:                                               ; preds = %45, %41
  %46 = phi i64 [ %53, %45 ], [ 0, %41 ]
  %47 = trunc i64 %46 to i32
  %48 = add nsw i32 %44, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %24, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, %32
  %53 = add nuw i64 %46, 1
  br i1 %52, label %54, label %45

54:                                               ; preds = %45
  %55 = getelementptr inbounds %75, %75* %0, i64 0, i32 6
  %56 = load i64*, i64** %55, align 8
  %57 = lshr i32 %48, 6
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i64, i64* %56, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = and i32 %48, 63
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  %64 = and i64 %60, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %123, label %66

66:                                               ; preds = %54
  %67 = getelementptr inbounds %63, %63* %1, i64 0, i32 9
  %68 = load i32*, i32** %67, align 8
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %11, %11* %9, i64 %70
  call fastcc void @46(%11* nonnull %3, %11* %71)
  br label %123

72:                                               ; preds = %118, %38
  %73 = phi i32 [ %36, %38 ], [ %114, %118 ]
  %74 = phi i32* [ %24, %38 ], [ %122, %118 ]
  %75 = phi %59* [ %6, %38 ], [ %120, %118 ]
  %76 = phi i32 [ %21, %38 ], [ %119, %118 ]
  %77 = phi i64 [ 0, %38 ], [ %115, %118 ]
  %78 = getelementptr inbounds i32, i32* %28, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %59, %59* %75, i64 0, i32 0, i32 2
  %81 = load %61*, %61** %80, align 8
  %82 = sext i32 %76 to i64
  %83 = getelementptr inbounds %61, %61* %81, i64 %82, i32 6
  %84 = load i32, i32* %83, align 4
  br label %85

85:                                               ; preds = %85, %72
  %86 = phi i64 [ %93, %85 ], [ 0, %72 ]
  %87 = trunc i64 %86 to i32
  %88 = add nsw i32 %84, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %74, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, %79
  %93 = add nuw i64 %86, 1
  br i1 %92, label %94, label %85

94:                                               ; preds = %85
  %95 = load i64*, i64** %39, align 8
  %96 = lshr i32 %88, 6
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i64, i64* %95, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = and i32 %88, 63
  %101 = zext i32 %100 to i64
  %102 = shl i64 1, %101
  %103 = and i64 %99, %102
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %94
  %106 = load %11*, %11** %8, align 8
  %107 = load i32*, i32** %40, align 8
  %108 = getelementptr inbounds i32, i32* %107, i64 %77
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %11, %11* %106, i64 %110
  call fastcc void @46(%11* nonnull %3, %11* %111)
  %112 = load i32, i32* %35, align 8
  br label %113

113:                                              ; preds = %94, %105
  %114 = phi i32 [ %73, %94 ], [ %112, %105 ]
  %115 = add nuw nsw i64 %77, 1
  %116 = sext i32 %114 to i64
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load i32, i32* %20, align 8
  %120 = load %59*, %59** %5, align 8
  %121 = getelementptr inbounds %59, %59* %120, i64 0, i32 0, i32 3
  %122 = load i32*, i32** %121, align 8
  br label %72

123:                                              ; preds = %113, %34, %54, %66
  %124 = load i32, i32* %10, align 4
  call fastcc void @43(%75* nonnull %0, %74* %4, i32 %124, %11* nonnull %3)
  %125 = getelementptr inbounds %11, %11* %3, i64 0, i32 1
  %126 = bitcast %13* %125 to %78*
  %127 = getelementptr inbounds %78, %78* %126, i64 0, i32 1
  %128 = load i8, i8* %127, align 1
  %129 = and i8 %128, 4
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %123
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

140:                                              ; preds = %123, %131, %138
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #9
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
define internal fastcc void @43(%75* nocapture readonly %0, %74* nocapture readonly %1, i32 %2, %11* nocapture readonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %74, %74* %1, i64 0, i32 2
  %6 = load %11*, %11** %5, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %11, %11* %6, i64 %7
  %9 = getelementptr inbounds %11, %11* %6, i64 %7, i32 1
  %10 = bitcast %13* %9 to i8*
  %11 = load i8, i8* %10, align 8
  %12 = icmp eq i8 %11, -2
  br i1 %12, label %146, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %11, %11* %3, i64 0, i32 1
  %15 = bitcast %13* %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, -1
  br i1 %17, label %146, label %18

18:                                               ; preds = %13
  %19 = icmp eq i8 %11, -1
  %20 = icmp eq i8 %16, -2
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %146

22:                                               ; preds = %18
  %23 = bitcast %13* %9 to %78*
  %24 = getelementptr inbounds %78, %78* %23, i64 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = and i8 %25, 4
  %27 = icmp eq i8 %26, 0
  %28 = bitcast %11* %8 to %77**
  br i1 %27, label %37, label %29

29:                                               ; preds = %22
  %30 = load %77*, %77** %28, align 8
  %31 = getelementptr inbounds %77, %77* %30, i64 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, -1
  store i32 %33, i32* %31, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load %77*, %77** %28, align 8
  tail call void @_zval_dtor_func(%77* %36) #9
  br label %37

37:                                               ; preds = %22, %29, %35
  %38 = bitcast %11* %3 to %77**
  %39 = load %77*, %77** %38, align 8
  %40 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  %41 = load i32, i32* %40, align 8
  store %77* %39, %77** %28, align 8
  %42 = getelementptr inbounds %11, %11* %6, i64 %7, i32 1, i32 0
  store i32 %41, i32* %42, align 8
  %43 = and i32 %41, 1024
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds %77, %77* %39, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %46, align 4
  br label %49

49:                                               ; preds = %37, %45
  %50 = getelementptr inbounds %75, %75* %0, i64 0, i32 1
  %51 = load %59*, %59** %50, align 8
  %52 = getelementptr inbounds %59, %59* %51, i64 0, i32 5
  %53 = load %68*, %68** %52, align 8
  %54 = getelementptr inbounds %68, %68* %53, i64 %7, i32 4
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %90

57:                                               ; preds = %49
  %58 = getelementptr inbounds %59, %59* %51, i64 0, i32 4
  %59 = load %67*, %67** %58, align 8
  %60 = getelementptr inbounds %75, %75* %0, i64 0, i32 2
  %61 = load i64*, i64** %60, align 8
  br label %62

62:                                               ; preds = %78, %57
  %63 = phi i32 [ %55, %57 ], [ %80, %78 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %67, %67* %59, i64 %64, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, %2
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = getelementptr inbounds %67, %67* %59, i64 %64, i32 6
  br label %78

70:                                               ; preds = %62
  %71 = getelementptr inbounds %67, %67* %59, i64 %64, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, %2
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = getelementptr inbounds %67, %67* %59, i64 %64, i32 7
  br label %78

76:                                               ; preds = %70
  %77 = getelementptr inbounds %67, %67* %59, i64 %64, i32 8
  br label %78

78:                                               ; preds = %76, %74, %68
  %79 = phi i32* [ %69, %68 ], [ %75, %74 ], [ %77, %76 ]
  %80 = load i32, i32* %79, align 4
  %81 = and i32 %63, 63
  %82 = zext i32 %81 to i64
  %83 = shl i64 1, %82
  %84 = lshr i32 %63, 6
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i64, i64* %61, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = or i64 %87, %83
  store i64 %88, i64* %86, align 8
  %89 = icmp sgt i32 %80, -1
  br i1 %89, label %62, label %90

90:                                               ; preds = %78, %49
  %91 = getelementptr inbounds %68, %68* %53, i64 %7, i32 5
  %92 = load %63*, %63** %91, align 8
  %93 = icmp eq %63* %92, null
  br i1 %93, label %146, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %75, %75* %0, i64 0, i32 3
  %96 = load i64*, i64** %95, align 8
  %97 = getelementptr inbounds %59, %59* %51, i64 0, i32 0, i32 2
  br label %98

98:                                               ; preds = %133, %94
  %99 = phi %63* [ %92, %94 ], [ %134, %133 ]
  %100 = getelementptr inbounds %63, %63* %99, i64 0, i32 1
  %101 = load i32, i32* %100, align 8
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %115, label %103

103:                                              ; preds = %98
  %104 = load %61*, %61** %97, align 8
  %105 = getelementptr inbounds %63, %63* %99, i64 0, i32 5
  %106 = load i32, i32* %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %61, %61* %104, i64 %107, i32 5
  %109 = load i32, i32* %108, align 8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %133

111:                                              ; preds = %103
  %112 = getelementptr inbounds %63, %63* %99, i64 0, i32 9
  %113 = load i32*, i32** %112, align 8
  %114 = sext i32 %109 to i64
  br label %121

115:                                              ; preds = %98
  %116 = getelementptr inbounds %63, %63* %99, i64 0, i32 7
  %117 = load %63**, %63*** %116, align 8
  %118 = load %63*, %63** %117, align 8
  br label %133

119:                                              ; preds = %121
  %120 = icmp slt i64 %126, %114
  br i1 %120, label %121, label %133

121:                                              ; preds = %119, %111
  %122 = phi i64 [ 0, %111 ], [ %126, %119 ]
  %123 = getelementptr inbounds i32, i32* %113, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, %2
  %126 = add nuw nsw i64 %122, 1
  br i1 %125, label %127, label %119

127:                                              ; preds = %121
  %128 = and i64 %122, 4294967295
  %129 = getelementptr inbounds %63, %63* %99, i64 0, i32 7
  %130 = load %63**, %63*** %129, align 8
  %131 = getelementptr inbounds %63*, %63** %130, i64 %128
  %132 = load %63*, %63** %131, align 8
  br label %133

133:                                              ; preds = %119, %127, %115, %103
  %134 = phi %63* [ %118, %115 ], [ %132, %127 ], [ null, %103 ], [ null, %119 ]
  %135 = getelementptr inbounds %63, %63* %99, i64 0, i32 4
  %136 = load i32, i32* %135, align 4
  %137 = and i32 %136, 63
  %138 = zext i32 %137 to i64
  %139 = shl i64 1, %138
  %140 = lshr i32 %136, 6
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i64, i64* %96, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = or i64 %139, %143
  store i64 %144, i64* %142, align 8
  %145 = icmp eq %63* %134, null
  br i1 %145, label %146, label %98

146:                                              ; preds = %133, %18, %90, %4, %13
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
