; ModuleID = 'test-lazy-init-name-hash-strip-renamed.bc'
source_filename = "t/helper/test-lazy-init-name-hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%0*, i8*, i32)*, i64, i32 (%1*, %0*, i8*, i32)*, i64 }
%1 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %0* }
%2 = type { i8*, i8*, %3*, %4*, %5*, %6, i8*, i8*, i8*, i8*, %7, %8*, %9*, %10*, %26*, i32, i32, i8 }
%3 = type opaque
%4 = type opaque
%5 = type opaque
%6 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%7 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%8 = type opaque
%9 = type opaque
%10 = type { %11**, i32, i32, i32, i32, %14*, %16*, %17*, %18, i8, %19, %19, %20, %21*, i8*, %22*, %23*, %25* }
%11 = type { %12, %13, i32, i32, i32, i32, i32, %20, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %18, %18, i32, i32, i32, i32, i32 }
%14 = type { %15*, i32, i32, i8, i32 (i8*, i8*)* }
%15 = type { i8*, i8* }
%16 = type opaque
%17 = type opaque
%18 = type { i32, i32 }
%19 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%20 = type { [32 x i8] }
%21 = type opaque
%22 = type opaque
%23 = type { %24*, i64, i64 }
%24 = type { %24*, i8*, i8*, [0 x i64] }
%25 = type opaque
%26 = type { i8*, i32, i64, i64, i64, void (%27*)*, void (%27*, %27*)*, void (%27*, i8*, i64)*, void (i8*, %27*)*, %20*, %20* }
%27 = type { %28 }
%28 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%29 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %30*, %29*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%30 = type { %30*, %29*, i32 }
%31 = type { %19*, %12*, i32 }
%32 = type { %12, %32*, i32, i32, [0 x i8] }

@0 = private unnamed_addr constant [43 x i8] c"test-tool lazy-init-name-hash -d (-s | -m)\00", align 1
@1 = private unnamed_addr constant [40 x i8] c"test-tool lazy-init-name-hash -p [-c c]\00", align 1
@2 = private unnamed_addr constant [53 x i8] c"test-tool lazy-init-name-hash -a a [--step s] [-c c]\00", align 1
@3 = private unnamed_addr constant [47 x i8] c"test-tool lazy-init-name-hash (-s | -m) [-c c]\00", align 1
@4 = private unnamed_addr constant [43 x i8] c"test-tool lazy-init-name-hash -s -m [-c c]\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@6 = internal global i32 0, align 4
@7 = private unnamed_addr constant [25 x i8] c"run single-threaded code\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@9 = internal global i32 0, align 4
@10 = private unnamed_addr constant [24 x i8] c"run multi-threaded code\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@12 = internal global i32 1, align 4
@13 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@14 = private unnamed_addr constant [17 x i8] c"number of passes\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@16 = internal global i32 0, align 4
@17 = private unnamed_addr constant [17 x i8] c"dump hash tables\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"perf\00", align 1
@19 = internal global i32 0, align 4
@20 = private unnamed_addr constant [24 x i8] c"compare single vs multi\00", align 1
@21 = private unnamed_addr constant [8 x i8] c"analyze\00", align 1
@22 = internal global i32 0, align 4
@23 = private unnamed_addr constant [30 x i8] c"analyze different multi sizes\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@25 = internal global i32 0, align 4
@26 = private unnamed_addr constant [20 x i8] c"analyze step factor\00", align 1
@27 = private unnamed_addr constant [8 x %0] [%0 { i32 9, i32 115, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8* bitcast (i32* @6 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 109, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8* bitcast (i32* @9 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @10, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 11, i32 99, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8* bitcast (i32* @12 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i8* bitcast (i32* @16 to i8*), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 112, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i8* bitcast (i32* @19 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @20, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 11, i32 97, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i32 0, i32 0), i8* bitcast (i32* @22 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @23, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 11, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i8* bitcast (i32* @25 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @26, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@ignore_case = external dso_local global i32, align 4
@28 = private unnamed_addr constant [38 x i8] c"cannot combine dump, perf, or analyze\00", align 1
@29 = private unnamed_addr constant [26 x i8] c"count not valid with dump\00", align 1
@30 = private unnamed_addr constant [43 x i8] c"cannot use both single and multi with dump\00", align 1
@31 = private unnamed_addr constant [37 x i8] c"dump requires either single or multi\00", align 1
@32 = private unnamed_addr constant [37 x i8] c"cannot use single or multi with perf\00", align 1
@33 = private unnamed_addr constant [16 x i8] c"multi is slower\00", align 1
@34 = private unnamed_addr constant [29 x i8] c"analyze must be at least 500\00", align 1
@35 = private unnamed_addr constant [40 x i8] c"cannot use single or multi with analyze\00", align 1
@36 = private unnamed_addr constant [32 x i8] c"require either -s or -m or both\00", align 1
@the_repository = external dso_local global %2*, align 8
@the_index = external dso_local global %10, align 8
@37 = private unnamed_addr constant [28 x i8] c"non-threaded code path used\00", align 1
@38 = private unnamed_addr constant [17 x i8] c"dir %08x %7d %s\0A\00", align 1
@39 = private unnamed_addr constant [14 x i8] c"name %08x %s\0A\00", align 1
@40 = private unnamed_addr constant [19 x i8] c"%f %f %d multi %d\0A\00", align 1
@41 = private unnamed_addr constant [17 x i8] c"%f %f %d single\0A\00", align 1
@stdout = external dso_local global %29*, align 8
@42 = private unnamed_addr constant [11 x i8] c"avg %f %s\0A\00", align 1
@43 = private unnamed_addr constant [58 x i8] c"    [size %8d] [single %f]   non-threaded code path used\0A\00", align 1
@44 = private unnamed_addr constant [45 x i8] c"    [size %8d] [single %f] %c [multi %f %d]\0A\00", align 1
@45 = private unnamed_addr constant [28 x i8] c"avg [size %8d] [single %f]\0A\00", align 1
@46 = private unnamed_addr constant [45 x i8] c"avg [size %8d] [single %f] %c [multi %f %d]\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__lazy_init_name_hash(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [6 x i8*], align 16
  %7 = alloca [8 x %0], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = bitcast [6 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %12) #6
  %13 = bitcast [6 x i8*]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 48, i1 false)
  %14 = bitcast i8* %13 to [6 x i8*]*
  %15 = getelementptr inbounds [6 x i8*], [6 x i8*]* %14, i32 0, i32 0
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @0, i32 0, i32 0), i8** %15, align 16
  %16 = getelementptr inbounds [6 x i8*], [6 x i8*]* %14, i32 0, i32 1
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @1, i32 0, i32 0), i8** %16, align 8
  %17 = getelementptr inbounds [6 x i8*], [6 x i8*]* %14, i32 0, i32 2
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @2, i32 0, i32 0), i8** %17, align 16
  %18 = getelementptr inbounds [6 x i8*], [6 x i8*]* %14, i32 0, i32 3
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @3, i32 0, i32 0), i8** %18, align 8
  %19 = getelementptr inbounds [6 x i8*], [6 x i8*]* %14, i32 0, i32 4
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8** %19, align 16
  %20 = bitcast [8 x %0]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* %20) #6
  %21 = bitcast [8 x %0]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %21, i8* align 16 bitcast ([8 x %0]* @27 to i8*), i64 640, i1 false)
  %22 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = call i8* @setup_git_directory()
  store i8* %25, i8** %8, align 8
  %26 = load i32, i32* %4, align 4
  %27 = load i8**, i8*** %5, align 8
  %28 = load i8*, i8** %8, align 8
  %29 = getelementptr inbounds [8 x %0], [8 x %0]* %7, i32 0, i32 0
  %30 = getelementptr inbounds [6 x i8*], [6 x i8*]* %6, i32 0, i32 0
  %31 = call i32 @parse_options(i32 %26, i8** %27, i8* %28, %0* %29, i8** %30, i32 0)
  store i32 %31, i32* %4, align 4
  store i32 1, i32* @ignore_case, align 4
  %32 = load i32, i32* @16, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %2
  %35 = load i32, i32* @19, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* @22, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @28, i32 0, i32 0)) #7
  unreachable

41:                                               ; preds = %37
  %42 = load i32, i32* @12, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i32 0, i32 0)) #7
  unreachable

45:                                               ; preds = %41
  %46 = load i32, i32* @6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, i32* @9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @30, i32 0, i32 0)) #7
  unreachable

52:                                               ; preds = %48, %45
  %53 = load i32, i32* @6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* @9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @31, i32 0, i32 0)) #7
  unreachable

59:                                               ; preds = %55, %52
  call void @47()
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %120

60:                                               ; preds = %2
  %61 = load i32, i32* @19, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  %64 = load i32, i32* @22, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @28, i32 0, i32 0)) #7
  unreachable

67:                                               ; preds = %63
  %68 = load i32, i32* @6, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* @9, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %67
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @32, i32 0, i32 0)) #7
  unreachable

74:                                               ; preds = %70
  %75 = call i64 @48(i32 0)
  store i64 %75, i64* %9, align 8
  %76 = call i64 @48(i32 1)
  store i64 %76, i64* %10, align 8
  %77 = load i64, i64* %10, align 8
  %78 = load i64, i64* %9, align 8
  %79 = icmp ugt i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void (i8*, ...) @die(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @33, i32 0, i32 0)) #7
  unreachable

81:                                               ; preds = %74
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %120

82:                                               ; preds = %60
  %83 = load i32, i32* @22, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = load i32, i32* @22, align 4
  %87 = icmp slt i32 %86, 500
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @34, i32 0, i32 0)) #7
  unreachable

89:                                               ; preds = %85
  %90 = load i32, i32* @25, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* @22, align 4
  store i32 %93, i32* @25, align 4
  br label %94

94:                                               ; preds = %92, %89
  %95 = load i32, i32* @6, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* @9, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97, %94
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @35, i32 0, i32 0)) #7
  unreachable

101:                                              ; preds = %97
  call void @49()
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %120

102:                                              ; preds = %82
  %103 = load i32, i32* @6, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* @9, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @36, i32 0, i32 0)) #7
  unreachable

109:                                              ; preds = %105, %102
  %110 = load i32, i32* @6, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i64 @48(i32 0)
  br label %114

114:                                              ; preds = %112, %109
  %115 = load i32, i32* @9, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i64 @48(i32 1)
  br label %119

119:                                              ; preds = %117, %114
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %120

120:                                              ; preds = %119, %101, %81, %59
  %121 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #6
  %122 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #6
  %123 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #6
  %124 = bitcast [8 x %0]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 640, i8* %124) #6
  %125 = bitcast [6 x i8*]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %125) #6
  %126 = load i32, i32* %3, align 4
  ret i32 %126
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @setup_git_directory() #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal void @47() #0 {
  %1 = alloca %31, align 8
  %2 = alloca %31, align 8
  %3 = alloca %32*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca i32, align 4
  %6 = bitcast %31* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #6
  %7 = bitcast %31* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #6
  %8 = bitcast %32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %2*, %2** @the_repository, align 8
  %11 = call i32 @repo_read_index(%2* %10)
  %12 = load i32, i32* @6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call i32 @test_lazy_init_name_hash(%10* @the_index, i32 0)
  br label %24

16:                                               ; preds = %0
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  %18 = call i32 @test_lazy_init_name_hash(%10* @the_index, i32 1)
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @37, i32 0, i32 0)) #7
  unreachable

22:                                               ; preds = %16
  %23 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #6
  br label %24

24:                                               ; preds = %22, %14
  %25 = call %12* @51(%19* getelementptr inbounds (%10, %10* @the_index, i32 0, i32 11), %31* %1)
  %26 = bitcast %12* %25 to i8*
  %27 = call i8* @50(i8* %26, i64 0)
  %28 = bitcast i8* %27 to %32*
  store %32* %28, %32** %3, align 8
  br label %29

29:                                               ; preds = %44, %24
  %30 = load %32*, %32** %3, align 8
  %31 = icmp ne %32* %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = load %32*, %32** %3, align 8
  %34 = getelementptr inbounds %32, %32* %33, i32 0, i32 0
  %35 = getelementptr inbounds %12, %12* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = load %32*, %32** %3, align 8
  %38 = getelementptr inbounds %32, %32* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = load %32*, %32** %3, align 8
  %41 = getelementptr inbounds %32, %32* %40, i32 0, i32 4
  %42 = getelementptr inbounds [0 x i8], [0 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @38, i32 0, i32 0), i32 %36, i32 %39, i8* %42)
  br label %44

44:                                               ; preds = %32
  %45 = call %12* @hashmap_iter_next(%31* %1)
  %46 = bitcast %12* %45 to i8*
  %47 = call i8* @50(i8* %46, i64 0)
  %48 = bitcast i8* %47 to %32*
  store %32* %48, %32** %3, align 8
  br label %29

49:                                               ; preds = %29
  %50 = call %12* @51(%19* getelementptr inbounds (%10, %10* @the_index, i32 0, i32 10), %31* %2)
  %51 = bitcast %12* %50 to i8*
  %52 = call i8* @50(i8* %51, i64 0)
  %53 = bitcast i8* %52 to %11*
  store %11* %53, %11** %4, align 8
  br label %54

54:                                               ; preds = %66, %49
  %55 = load %11*, %11** %4, align 8
  %56 = icmp ne %11* %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load %11*, %11** %4, align 8
  %59 = getelementptr inbounds %11, %11* %58, i32 0, i32 0
  %60 = getelementptr inbounds %12, %12* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = load %11*, %11** %4, align 8
  %63 = getelementptr inbounds %11, %11* %62, i32 0, i32 8
  %64 = getelementptr inbounds [0 x i8], [0 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @39, i32 0, i32 0), i32 %61, i8* %64)
  br label %66

66:                                               ; preds = %57
  %67 = call %12* @hashmap_iter_next(%31* %2)
  %68 = bitcast %12* %67 to i8*
  %69 = call i8* @50(i8* %68, i64 0)
  %70 = bitcast i8* %69 to %11*
  store %11* %70, %11** %4, align 8
  br label %54

71:                                               ; preds = %54
  %72 = call i32 @discard_index(%10* @the_index)
  %73 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #6
  %74 = bitcast %32** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #6
  %75 = bitcast %31* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %75) #6
  %76 = bitcast %31* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %76) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @48(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  store i64 0, i64* %6, align 8
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  store i32 0, i32* %9, align 4
  br label %17

17:                                               ; preds = %74, %1
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* @12, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %77

21:                                               ; preds = %17
  %22 = call i64 @getnanotime()
  store i64 %22, i64* %3, align 8
  %23 = load %2*, %2** @the_repository, align 8
  %24 = call i32 @repo_read_index(%2* %23)
  %25 = call i64 @getnanotime()
  store i64 %25, i64* %4, align 8
  %26 = load i32, i32* %2, align 4
  %27 = call i32 @test_lazy_init_name_hash(%10* @the_index, i32 %26)
  store i32 %27, i32* %8, align 4
  %28 = call i64 @getnanotime()
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sub i64 %29, %30
  %32 = load i64, i64* %6, align 8
  %33 = add i64 %32, %31
  store i64 %33, i64* %6, align 8
  %34 = load i32, i32* %2, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %21
  %37 = load i32, i32* %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @37, i32 0, i32 0)) #7
  unreachable

40:                                               ; preds = %36, %21
  %41 = load i32, i32* %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %3, align 8
  %46 = sub i64 %44, %45
  %47 = uitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+09
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %4, align 8
  %51 = sub i64 %49, %50
  %52 = uitofp i64 %51 to double
  %53 = fdiv double %52, 1.000000e+09
  %54 = load i32, i32* getelementptr inbounds (%10, %10* @the_index, i32 0, i32 2), align 4
  %55 = load i32, i32* %8, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @40, i32 0, i32 0), double %48, double %53, i32 %54, i32 %55)
  br label %70

57:                                               ; preds = %40
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %3, align 8
  %60 = sub i64 %58, %59
  %61 = uitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+09
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 %63, %64
  %66 = uitofp i64 %65 to double
  %67 = fdiv double %66, 1.000000e+09
  %68 = load i32, i32* getelementptr inbounds (%10, %10* @the_index, i32 0, i32 2), align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @41, i32 0, i32 0), double %62, double %67, i32 %68)
  br label %70

70:                                               ; preds = %57, %43
  %71 = load %29*, %29** @stdout, align 8
  %72 = call i32 @fflush(%29* %71)
  %73 = call i32 @discard_index(%10* @the_index)
  br label %74

74:                                               ; preds = %70
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  br label %17

77:                                               ; preds = %17
  %78 = load i64, i64* %6, align 8
  %79 = load i32, i32* @12, align 4
  %80 = sext i32 %79 to i64
  %81 = udiv i64 %78, %80
  store i64 %81, i64* %7, align 8
  %82 = load i32, i32* @12, align 4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %93

84:                                               ; preds = %77
  %85 = load i64, i64* %7, align 8
  %86 = uitofp i64 %85 to double
  %87 = fdiv double %86, 1.000000e+09
  %88 = load i32, i32* %2, align 4
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i64
  %91 = select i1 %89, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0)
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @42, i32 0, i32 0), double %87, i8* %91)
  br label %93

93:                                               ; preds = %84, %77
  %94 = load i64, i64* %7, align 8
  %95 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #6
  %96 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #6
  %97 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #6
  %98 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #6
  %99 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #6
  %100 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #6
  %101 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #6
  ret i64 %94
}

; Function Attrs: nounwind uwtable
define internal void @49() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  store i32 0, i32* %6, align 4
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  %22 = load %2*, %2** @the_repository, align 8
  %23 = call i32 @repo_read_index(%2* %22)
  %24 = load i32, i32* getelementptr inbounds (%10, %10* @the_index, i32 0, i32 2), align 4
  store i32 %24, i32* %5, align 4
  %25 = call i32 @discard_index(%10* @the_index)
  %26 = load i32, i32* @22, align 4
  store i32 %26, i32* %8, align 4
  br label %27

27:                                               ; preds = %162, %0
  br label %28

28:                                               ; preds = %27
  %29 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  store i64 0, i64* %9, align 8
  %30 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  store i64 0, i64* %10, align 8
  %31 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  %32 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %8, align 4
  br label %38

38:                                               ; preds = %36, %28
  store i32 0, i32* %7, align 4
  br label %39

39:                                               ; preds = %106, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* @12, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %109

43:                                               ; preds = %39
  %44 = load %2*, %2** @the_repository, align 8
  %45 = call i32 @repo_read_index(%2* %44)
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* getelementptr inbounds (%10, %10* @the_index, i32 0, i32 2), align 4
  %47 = call i64 @getnanotime()
  store i64 %47, i64* %1, align 8
  %48 = call i32 @test_lazy_init_name_hash(%10* @the_index, i32 0)
  %49 = call i64 @getnanotime()
  store i64 %49, i64* %3, align 8
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %1, align 8
  %52 = sub i64 %50, %51
  %53 = load i64, i64* %9, align 8
  %54 = add i64 %53, %52
  store i64 %54, i64* %9, align 8
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* getelementptr inbounds (%10, %10* @the_index, i32 0, i32 2), align 4
  %56 = call i32 @discard_index(%10* @the_index)
  %57 = load %2*, %2** @the_repository, align 8
  %58 = call i32 @repo_read_index(%2* %57)
  %59 = load i32, i32* %8, align 4
  store i32 %59, i32* getelementptr inbounds (%10, %10* @the_index, i32 0, i32 2), align 4
  %60 = call i64 @getnanotime()
  store i64 %60, i64* %2, align 8
  %61 = call i32 @test_lazy_init_name_hash(%10* @the_index, i32 1)
  store i32 %61, i32* %6, align 4
  %62 = call i64 @getnanotime()
  store i64 %62, i64* %4, align 8
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %2, align 8
  %65 = sub i64 %63, %64
  %66 = load i64, i64* %10, align 8
  %67 = add i64 %66, %65
  store i64 %67, i64* %10, align 8
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* getelementptr inbounds (%10, %10* @the_index, i32 0, i32 2), align 4
  %69 = call i32 @discard_index(%10* @the_index)
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %43
  %73 = load i32, i32* %8, align 4
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %1, align 8
  %76 = sub i64 %74, %75
  %77 = uitofp i64 %76 to double
  %78 = fdiv double %77, 1.000000e+09
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @43, i32 0, i32 0), i32 %73, double %78)
  br label %103

80:                                               ; preds = %43
  %81 = load i32, i32* %8, align 4
  %82 = load i64, i64* %3, align 8
  %83 = load i64, i64* %1, align 8
  %84 = sub i64 %82, %83
  %85 = uitofp i64 %84 to double
  %86 = fdiv double %85, 1.000000e+09
  %87 = load i64, i64* %3, align 8
  %88 = load i64, i64* %1, align 8
  %89 = sub i64 %87, %88
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %2, align 8
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %89, %92
  %94 = zext i1 %93 to i64
  %95 = select i1 %93, i32 60, i32 62
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %2, align 8
  %98 = sub i64 %96, %97
  %99 = uitofp i64 %98 to double
  %100 = fdiv double %99, 1.000000e+09
  %101 = load i32, i32* %6, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @44, i32 0, i32 0), i32 %81, double %86, i32 %95, double %100, i32 %101)
  br label %103

103:                                              ; preds = %80, %72
  %104 = load %29*, %29** @stdout, align 8
  %105 = call i32 @fflush(%29* %104)
  br label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  br label %39

109:                                              ; preds = %39
  %110 = load i32, i32* @12, align 4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %147

112:                                              ; preds = %109
  %113 = load i64, i64* %9, align 8
  %114 = load i32, i32* @12, align 4
  %115 = sext i32 %114 to i64
  %116 = udiv i64 %113, %115
  store i64 %116, i64* %11, align 8
  %117 = load i64, i64* %10, align 8
  %118 = load i32, i32* @12, align 4
  %119 = sext i32 %118 to i64
  %120 = udiv i64 %117, %119
  store i64 %120, i64* %12, align 8
  %121 = load i32, i32* %6, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %112
  %124 = load i32, i32* %8, align 4
  %125 = load i64, i64* %11, align 8
  %126 = uitofp i64 %125 to double
  %127 = fdiv double %126, 1.000000e+09
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @45, i32 0, i32 0), i32 %124, double %127)
  br label %144

129:                                              ; preds = %112
  %130 = load i32, i32* %8, align 4
  %131 = load i64, i64* %11, align 8
  %132 = uitofp i64 %131 to double
  %133 = fdiv double %132, 1.000000e+09
  %134 = load i64, i64* %11, align 8
  %135 = load i64, i64* %12, align 8
  %136 = icmp ult i64 %134, %135
  %137 = zext i1 %136 to i64
  %138 = select i1 %136, i32 60, i32 62
  %139 = load i64, i64* %12, align 8
  %140 = uitofp i64 %139 to double
  %141 = fdiv double %140, 1.000000e+09
  %142 = load i32, i32* %6, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @46, i32 0, i32 0), i32 %130, double %133, i32 %138, double %141, i32 %142)
  br label %144

144:                                              ; preds = %129, %123
  %145 = load %29*, %29** @stdout, align 8
  %146 = call i32 @fflush(%29* %145)
  br label %147

147:                                              ; preds = %144, %109
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp sge i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 1, i32* %13, align 4
  br label %156

152:                                              ; preds = %147
  %153 = load i32, i32* @25, align 4
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %8, align 4
  store i32 0, i32* %13, align 4
  br label %156

156:                                              ; preds = %152, %151
  %157 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #6
  %158 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #6
  %159 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #6
  %160 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #6
  %161 = load i32, i32* %13, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
  ]

162:                                              ; preds = %156
  br label %27

163:                                              ; preds = %156
  %164 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #6
  %165 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %165) #6
  %166 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #6
  %167 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #6
  %168 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #6
  %169 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #6
  %170 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #6
  %171 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @repo_read_index(%2*) #3

declare dso_local i32 @test_lazy_init_name_hash(%10*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @50(i8* %0, i64 %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i8* [ %11, %7 ], [ null, %12 ]
  ret i8* %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal %12* @51(%19* %0, %31* %1) #5 {
  %3 = alloca %19*, align 8
  %4 = alloca %31*, align 8
  store %19* %0, %19** %3, align 8
  store %31* %1, %31** %4, align 8
  %5 = load %19*, %19** %3, align 8
  %6 = load %31*, %31** %4, align 8
  call void @hashmap_iter_init(%19* %5, %31* %6)
  %7 = load %31*, %31** %4, align 8
  %8 = call %12* @hashmap_iter_next(%31* %7)
  ret %12* %8
}

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local %12* @hashmap_iter_next(%31*) #3

declare dso_local i32 @discard_index(%10*) #3

declare dso_local void @hashmap_iter_init(%19*, %31*) #3

declare dso_local i64 @getnanotime() #3

declare dso_local i32 @fflush(%29*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
