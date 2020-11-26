; ModuleID = 'diff-no-index-strip-renamed.bc'
source_filename = "diff-no-index.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { %2**, i32, i32 }
%2 = type { %3*, %3*, i16, i8, i8 }
%3 = type { %4, i8*, i8*, i8*, i64, i32, i32, i16, i16, %5* }
%4 = type { [32 x i8] }
%5 = type { i8*, i8*, i32, %6, i8*, i8*, %7*, i32 }
%6 = type { i8*, i32 }
%7 = type { %8, i8* }
%8 = type { %9*, %10*, %10*, i8*, i8*, i32 (%4*, %4*)*, i32, i32 }
%9 = type opaque
%10 = type opaque
%11 = type { %12*, i32, i32, i8, i32 (i8*, i8*)* }
%12 = type { i8*, i8* }
%13 = type { %81*, %45, %14*, %45, %47, %11*, i8*, i8*, %49, i32, i32, i32, i32, i56, i32, i24, %53, i32, i32, i32, i32, %54*, i32, i32, i8*, i8*, i32, i32, i8*, %57, %11*, i32, i8*, i8*, i8*, i32, i32, %11*, %58, i32, %64*, i32, i32, i64, i64, i32, i32, i32 (%55*, i8*)*, i8*, %65, %65, %76*, %78, %78, %78, %77, %4*, %4*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %78, %80*, %81*, i8*, %82*, %83*, %84*, %85* }
%14 = type { i8*, i8*, %15*, %16*, %24*, %25, i8*, i8*, i8*, i8*, %26, %27*, %28*, %29*, %42*, i32, i32, i8 }
%15 = type opaque
%16 = type { %17**, i32, i32, %18*, %18*, %18*, %18*, %18*, i32, %19**, i32, i32, i32, %20*, i8*, i32, %23* }
%17 = type { i8, i32, %4 }
%18 = type opaque
%19 = type { %4, i32, [0 x %4] }
%20 = type { %21* }
%21 = type { %22, %22, i32, i32, i32, i32, i32 }
%22 = type { i32, i32 }
%23 = type opaque
%24 = type opaque
%25 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%26 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%27 = type opaque
%28 = type opaque
%29 = type { %30**, i32, i32, i32, i32, %11*, %32*, %33*, %22, i8, %34, %34, %4, %35*, i8*, %38*, %39*, %41* }
%30 = type { %31, %21, i32, i32, i32, i32, i32, %4, [0 x i8] }
%31 = type { %31*, i32 }
%32 = type opaque
%33 = type opaque
%34 = type { %31**, i32 (i8*, %31*, %31*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%35 = type { %36, %36, i8*, %0, i32, %37*, i32, i32, i32, i32, i8 }
%36 = type { %21, %4, i32 }
%37 = type { %37**, i8**, %21, i32, i32, i32, i32, i8, %4, [0 x i8] }
%38 = type opaque
%39 = type { %40*, i64, i64 }
%40 = type { %40*, i8*, i8*, [0 x i64] }
%41 = type opaque
%42 = type { i8*, i32, i64, i64, i64, void (%43*)*, void (%43*, %43*)*, void (%43*, i8*, i64)*, void (i8*, %43*)*, %4*, %4* }
%43 = type { %44 }
%44 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%45 = type { i32, i32, %46* }
%46 = type { %17*, i8*, i8*, i32 }
%47 = type { i32, i32, %48* }
%48 = type { %17*, i8*, i32, i32 }
%49 = type { i32, i8, i32, i32, %50* }
%50 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %51*, %52* }
%51 = type { i8*, i32 }
%52 = type opaque
%53 = type { i32, i8*, i32 }
%54 = type { %55*, %55* }
%55 = type { %17, i64, %81*, %56*, i32, i32, i32 }
%56 = type { %17, i8*, i64 }
%57 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%58 = type { %59*, %59**, %59*, %59**, %60*, %14*, i8*, i32, %63, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%58*, i8*, i64)*, i8* }
%59 = type { %59*, i8*, i32, i32, i8*, i64, i32, %63, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%60 = type { i32, i32, %61 }
%61 = type { %62 }
%62 = type { %60*, %60* }
%63 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%64 = type opaque
%65 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %66, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %67*, i32, i32, void (%65*)*, %69*, i32, [3 x i8], %49, i32 (%65*, %71*)*, void (%65*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%65*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%1*, %65*, i8*)*, i8*, %0* (%65*, i8*)*, i8*, i32, %73*, i32, i32, %14*, %74* }
%66 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%67 = type { %68 }
%68 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%69 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %70*, %69*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%70 = type { %70*, %69*, i32 }
%71 = type { %71*, i8*, i32, %4, [0 x %72] }
%72 = type { i8, i32, %4, %0 }
%73 = type opaque
%74 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%74*, i8*, i32)*, i64, i32 (%75*, %74*, i8*, i32)*, i64 }
%75 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %74* }
%76 = type opaque
%77 = type { i32, %11 }
%78 = type { i8*, i32, i32, %79* }
%79 = type { %17*, i8* }
%80 = type opaque
%81 = type { %55*, %81* }
%82 = type { i32, i32, i32, i8*** }
%83 = type opaque
%84 = type opaque
%85 = type opaque
%86 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %87, %87, %87, [3 x i64] }
%87 = type { i64, i64 }
%88 = type opaque
%89 = type { i64, i64, i16, i8, [256 x i8] }
%90 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %87, %87, %87, [3 x i64] }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [9 x i8] c"no-index\00", align 1
@2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@3 = internal constant [2 x i8*] [i8* getelementptr inbounds ([46 x i8], [46 x i8]* @9, i32 0, i32 0), i8* null], align 16
@4 = private unnamed_addr constant [81 x i8] c"Not a git repository. Use --no-index to compare two paths outside a working tree\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@6 = internal constant [2 x i8] c"-\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"1/\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"2/\00", align 1
@9 = private unnamed_addr constant [46 x i8] c"git diff --no-index [<options>] <path> <path>\00", align 1
@10 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@diff_queued_diff = external dso_local global %1, align 8
@11 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@12 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@13 = private unnamed_addr constant %11 { %12* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@14 = private unnamed_addr constant %11 { %12* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@15 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@16 = private unnamed_addr constant [22 x i8] c"Could not access '%s'\00", align 1
@null_oid = external dso_local constant %4, align 1
@17 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@18 = private unnamed_addr constant [31 x i8] c"error while reading from stdin\00", align 1
@19 = private unnamed_addr constant [28 x i8] c"Could not open directory %s\00", align 1
@20 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@21 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@22 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@23 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @diff_no_index(%13* %0, i32 %1, i32 %2, i8** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %13*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i8*], align 16
  %13 = alloca %0, align 8
  %14 = alloca i8*, align 8
  %15 = alloca [2 x %74], align 16
  %16 = alloca %74*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store %13* %0, %13** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8** %3, i8*** %9, align 8
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast [2 x i8*]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #9
  %22 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %22) #9
  %23 = bitcast %0* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %24 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = load %13*, %13** %6, align 8
  %26 = getelementptr inbounds %13, %13* %25, i32 0, i32 6
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %14, align 8
  %28 = bitcast [2 x %74]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %28) #9
  %29 = getelementptr inbounds [2 x %74], [2 x %74]* %15, i64 0, i64 0
  %30 = getelementptr inbounds %74, %74* %29, i32 0, i32 0
  store i32 9, i32* %30, align 16
  %31 = getelementptr inbounds %74, %74* %29, i32 0, i32 1
  store i32 0, i32* %31, align 4
  %32 = getelementptr inbounds %74, %74* %29, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i8** %32, align 8
  %33 = getelementptr inbounds %74, %74* %29, i32 0, i32 3
  %34 = bitcast i32* %11 to i8*
  store i8* %34, i8** %33, align 16
  %35 = getelementptr inbounds %74, %74* %29, i32 0, i32 4
  store i8* null, i8** %35, align 8
  %36 = getelementptr inbounds %74, %74* %29, i32 0, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), i8** %36, align 16
  %37 = getelementptr inbounds %74, %74* %29, i32 0, i32 6
  store i32 14, i32* %37, align 8
  %38 = getelementptr inbounds %74, %74* %29, i32 0, i32 7
  store i32 (%74*, i8*, i32)* null, i32 (%74*, i8*, i32)** %38, align 16
  %39 = getelementptr inbounds %74, %74* %29, i32 0, i32 8
  store i64 1, i64* %39, align 8
  %40 = getelementptr inbounds %74, %74* %29, i32 0, i32 9
  store i32 (%75*, %74*, i8*, i32)* null, i32 (%75*, %74*, i8*, i32)** %40, align 16
  %41 = getelementptr inbounds %74, %74* %29, i32 0, i32 10
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds %74, %74* %29, i64 1
  %43 = bitcast %74* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %43, i8 0, i64 80, i1 false)
  %44 = getelementptr inbounds %74, %74* %42, i32 0, i32 0
  store i32 0, i32* %44, align 16
  %45 = bitcast %74** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = getelementptr inbounds [2 x %74], [2 x %74]* %15, i32 0, i32 0
  %47 = load %13*, %13** %6, align 8
  %48 = getelementptr inbounds %13, %13* %47, i32 0, i32 49
  %49 = getelementptr inbounds %65, %65* %48, i32 0, i32 66
  %50 = load %74*, %74** %49, align 8
  %51 = call %74* @parse_options_concat(%74* %46, %74* %50)
  store %74* %51, %74** %16, align 8
  %52 = load i32, i32* %8, align 4
  %53 = load i8**, i8*** %9, align 8
  %54 = load %13*, %13** %6, align 8
  %55 = getelementptr inbounds %13, %13* %54, i32 0, i32 6
  %56 = load i8*, i8** %55, align 8
  %57 = load %74*, %74** %16, align 8
  %58 = call i32 @parse_options(i32 %52, i8** %53, i8* %56, %74* %57, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @3, i32 0, i32 0), i32 0)
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp ne i32 %59, 2
  br i1 %60, label %61, label %68

61:                                               ; preds = %4
  %62 = load i32, i32* %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i8* @24(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @4, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %65)
  br label %66

66:                                               ; preds = %64, %61
  %67 = load %74*, %74** %16, align 8
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @3, i32 0, i32 0), %74* %67) #10
  unreachable

68:                                               ; preds = %4
  br label %69

69:                                               ; preds = %68
  %70 = load %74*, %74** %16, align 8
  %71 = bitcast %74* %70 to i8*
  call void @free(i8* %71) #9
  store %74* null, %74** %16, align 8
  br label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  store i32 0, i32* %10, align 4
  br label %74

74:                                               ; preds = %105, %73
  %75 = load i32, i32* %10, align 4
  %76 = icmp slt i32 %75, 2
  br i1 %76, label %77, label %108

77:                                               ; preds = %74
  %78 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #9
  %79 = load i8**, i8*** %9, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %80, 2
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8*, i8** %79, i64 %84
  %86 = load i8*, i8** %85, align 8
  store i8* %86, i8** %17, align 8
  %87 = load i8*, i8** %17, align 8
  %88 = call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0)) #11
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %77
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0), i8** %17, align 8
  br label %99

91:                                               ; preds = %77
  %92 = load i8*, i8** %14, align 8
  %93 = icmp ne i8* %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i8*, i8** %14, align 8
  %96 = load i8*, i8** %17, align 8
  %97 = call i8* @prefix_filename(i8* %95, i8* %96)
  store i8* %97, i8** %17, align 8
  br label %98

98:                                               ; preds = %94, %91
  br label %99

99:                                               ; preds = %98, %90
  %100 = load i8*, i8** %17, align 8
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x i8*], [2 x i8*]* %12, i64 0, i64 %102
  store i8* %100, i8** %103, align 8
  %104 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #9
  br label %105

105:                                              ; preds = %99
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  br label %74

108:                                              ; preds = %74
  %109 = getelementptr inbounds [2 x i8*], [2 x i8*]* %12, i32 0, i32 0
  call void @25(i8** %109, %0* %13)
  %110 = load %13*, %13** %6, align 8
  %111 = getelementptr inbounds %13, %13* %110, i32 0, i32 49
  %112 = getelementptr inbounds %65, %65* %111, i32 0, i32 15
  store i32 1, i32* %112, align 4
  %113 = load %13*, %13** %6, align 8
  %114 = getelementptr inbounds %13, %13* %113, i32 0, i32 49
  %115 = getelementptr inbounds %65, %65* %114, i32 0, i32 17
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %108
  %119 = load %13*, %13** %6, align 8
  %120 = getelementptr inbounds %13, %13* %119, i32 0, i32 49
  %121 = getelementptr inbounds %65, %65* %120, i32 0, i32 17
  store i32 16, i32* %121, align 4
  br label %122

122:                                              ; preds = %118, %108
  %123 = load %13*, %13** %6, align 8
  %124 = getelementptr inbounds %13, %13* %123, i32 0, i32 49
  %125 = getelementptr inbounds %65, %65* %124, i32 0, i32 7
  %126 = getelementptr inbounds %66, %66* %125, i32 0, i32 11
  store i32 1, i32* %126, align 4
  %127 = load %13*, %13** %6, align 8
  %128 = getelementptr inbounds %13, %13* %127, i32 0, i32 49
  %129 = getelementptr inbounds %65, %65* %128, i32 0, i32 7
  %130 = getelementptr inbounds %66, %66* %129, i32 0, i32 16
  store i32 1, i32* %130, align 8
  %131 = load i8*, i8** %14, align 8
  %132 = load %13*, %13** %6, align 8
  %133 = getelementptr inbounds %13, %13* %132, i32 0, i32 49
  %134 = getelementptr inbounds %65, %65* %133, i32 0, i32 31
  store i8* %131, i8** %134, align 8
  %135 = load %13*, %13** %6, align 8
  %136 = getelementptr inbounds %13, %13* %135, i32 0, i32 42
  store i32 -2, i32* %136, align 4
  %137 = load %13*, %13** %6, align 8
  %138 = getelementptr inbounds %13, %13* %137, i32 0, i32 49
  call void @diff_setup_done(%65* %138)
  %139 = load %13*, %13** %6, align 8
  %140 = getelementptr inbounds %13, %13* %139, i32 0, i32 49
  call void @setup_diff_pager(%65* %140)
  %141 = load %13*, %13** %6, align 8
  %142 = getelementptr inbounds %13, %13* %141, i32 0, i32 49
  %143 = getelementptr inbounds %65, %65* %142, i32 0, i32 7
  %144 = getelementptr inbounds %66, %66* %143, i32 0, i32 13
  store i32 1, i32* %144, align 4
  %145 = load %13*, %13** %6, align 8
  %146 = getelementptr inbounds %13, %13* %145, i32 0, i32 49
  %147 = getelementptr inbounds [2 x i8*], [2 x i8*]* %12, i64 0, i64 0
  %148 = load i8*, i8** %147, align 16
  %149 = getelementptr inbounds [2 x i8*], [2 x i8*]* %12, i64 0, i64 1
  %150 = load i8*, i8** %149, align 8
  %151 = call i32 @26(%65* %146, i8* %148, i8* %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %122
  store i32 1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %164

154:                                              ; preds = %122
  %155 = load %13*, %13** %6, align 8
  %156 = getelementptr inbounds %13, %13* %155, i32 0, i32 49
  call void @diff_set_mnemonic_prefix(%65* %156, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0))
  %157 = load %13*, %13** %6, align 8
  %158 = getelementptr inbounds %13, %13* %157, i32 0, i32 49
  call void @diffcore_std(%65* %158)
  %159 = load %13*, %13** %6, align 8
  %160 = getelementptr inbounds %13, %13* %159, i32 0, i32 49
  call void @diff_flush(%65* %160)
  call void @strbuf_release(%0* %13)
  %161 = load %13*, %13** %6, align 8
  %162 = getelementptr inbounds %13, %13* %161, i32 0, i32 49
  %163 = call i32 @diff_result_code(%65* %162, i32 0)
  store i32 %163, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %164

164:                                              ; preds = %154, %153
  %165 = bitcast %74** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #9
  %166 = bitcast [2 x %74]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %166) #9
  %167 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #9
  %168 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %168) #9
  %169 = bitcast [2 x i8*]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %169) #9
  %170 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #9
  %171 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %171) #9
  %172 = load i32, i32* %5, align 4
  ret i32 %172
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local %74* @parse_options_concat(%74*, %74*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %74*, i8**, i32) #3

declare dso_local void @warning(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @24(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #9
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @10, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %74*) #5

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

declare dso_local i8* @prefix_filename(i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @25(i8** %0, %0* %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store %0* %1, %0** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = load i8**, i8*** %3, align 8
  %11 = getelementptr inbounds i8*, i8** %10, i64 0
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0)
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load i8**, i8*** %3, align 8
  %16 = getelementptr inbounds i8*, i8** %15, i64 1
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0)
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %2
  store i32 1, i32* %7, align 4
  br label %63

20:                                               ; preds = %14
  %21 = load i8**, i8*** %3, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 0
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @is_directory(i8* %23)
  store i32 %24, i32* %5, align 4
  %25 = load i8**, i8*** %3, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 1
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @is_directory(i8* %27)
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store i32 1, i32* %7, align 4
  br label %63

33:                                               ; preds = %20
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load %0*, %0** %4, align 8
  %38 = load i8**, i8*** %3, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 0
  %40 = load i8*, i8** %39, align 8
  %41 = load i8**, i8*** %3, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i64 1
  %43 = load i8*, i8** %42, align 8
  call void @27(%0* %37, i8* %40, i8* %43)
  %44 = load %0*, %0** %4, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = load i8**, i8*** %3, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 0
  store i8* %46, i8** %48, align 8
  br label %62

49:                                               ; preds = %33
  %50 = load %0*, %0** %4, align 8
  %51 = load i8**, i8*** %3, align 8
  %52 = getelementptr inbounds i8*, i8** %51, i64 1
  %53 = load i8*, i8** %52, align 8
  %54 = load i8**, i8*** %3, align 8
  %55 = getelementptr inbounds i8*, i8** %54, i64 0
  %56 = load i8*, i8** %55, align 8
  call void @27(%0* %50, i8* %53, i8* %56)
  %57 = load %0*, %0** %4, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = load i8**, i8*** %3, align 8
  %61 = getelementptr inbounds i8*, i8** %60, i64 1
  store i8* %59, i8** %61, align 8
  br label %62

62:                                               ; preds = %49, %36
  store i32 0, i32* %7, align 4
  br label %63

63:                                               ; preds = %62, %32, %19
  %64 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #9
  %65 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #9
  %66 = load i32, i32* %7, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %63, %63
  ret void

68:                                               ; preds = %63
  unreachable
}

declare dso_local void @diff_setup_done(%65*) #3

declare dso_local void @setup_diff_pager(%65*) #3

; Function Attrs: nounwind uwtable
define internal i32 @26(%65* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %65*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %3*, align 8
  %12 = alloca %3*, align 8
  %13 = alloca %0, align 8
  %14 = alloca %0, align 8
  %15 = alloca %11, align 8
  %16 = alloca %11, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca %3*, align 8
  %26 = alloca %3*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca [4 x i8], align 1
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca [8 x i8], align 1
  store %65* %0, %65** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %33 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  store i32 0, i32* %8, align 4
  %34 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  store i32 0, i32* %9, align 4
  %35 = load i8*, i8** %6, align 8
  %36 = call i32 @31(i8* %35, i32* %8)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %3
  %39 = load i8*, i8** %7, align 8
  %40 = call i32 @31(i8* %39, i32* %9)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %289

43:                                               ; preds = %38
  %44 = load i32, i32* %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %81

46:                                               ; preds = %43
  %47 = load i32, i32* %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %81

49:                                               ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = and i32 %50, 61440
  %52 = icmp eq i32 %51, 16384
  %53 = zext i1 %52 to i32
  %54 = load i32, i32* %9, align 4
  %55 = and i32 %54, 61440
  %56 = icmp eq i32 %55, 16384
  %57 = zext i1 %56 to i32
  %58 = icmp ne i32 %53, %57
  br i1 %58, label %59, label %81

59:                                               ; preds = %49
  %60 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #9
  %61 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #9
  %62 = load i32, i32* %8, align 4
  %63 = and i32 %62, 61440
  %64 = icmp eq i32 %63, 16384
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = call %3* @32(i8* null, i32 0)
  store %3* %66, %3** %11, align 8
  %67 = load i8*, i8** %7, align 8
  %68 = load i32, i32* %9, align 4
  %69 = call %3* @32(i8* %67, i32 %68)
  store %3* %69, %3** %12, align 8
  store i8* null, i8** %7, align 8
  store i32 0, i32* %9, align 4
  br label %75

70:                                               ; preds = %59
  %71 = load i8*, i8** %6, align 8
  %72 = load i32, i32* %8, align 4
  %73 = call %3* @32(i8* %71, i32 %72)
  store %3* %73, %3** %11, align 8
  %74 = call %3* @32(i8* null, i32 0)
  store %3* %74, %3** %12, align 8
  store i8* null, i8** %6, align 8
  store i32 0, i32* %8, align 4
  br label %75

75:                                               ; preds = %70, %65
  %76 = load %3*, %3** %11, align 8
  %77 = load %3*, %3** %12, align 8
  %78 = call %2* @diff_queue(%1* @diff_queued_diff, %3* %76, %3* %77)
  %79 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  %80 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #9
  br label %81

81:                                               ; preds = %75, %49, %46, %43
  %82 = load i32, i32* %8, align 4
  %83 = and i32 %82, 61440
  %84 = icmp eq i32 %83, 16384
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load i32, i32* %9, align 4
  %87 = and i32 %86, 61440
  %88 = icmp eq i32 %87, 16384
  br i1 %88, label %89, label %234

89:                                               ; preds = %85, %81
  %90 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %90) #9
  %91 = bitcast %0* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 bitcast (%0* @11 to i8*), i64 24, i1 false)
  %92 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %92) #9
  %93 = bitcast %0* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %93, i8* align 8 bitcast (%0* @12 to i8*), i64 24, i1 false)
  %94 = bitcast %11* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %94) #9
  %95 = bitcast %11* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 bitcast (%11* @13 to i8*), i64 32, i1 false)
  %96 = bitcast %11* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %96) #9
  %97 = bitcast %11* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 bitcast (%11* @14 to i8*), i64 32, i1 false)
  %98 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %98) #9
  %99 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %99) #9
  %100 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %100) #9
  store i32 0, i32* %19, align 4
  %101 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #9
  store i64 0, i64* %20, align 8
  %102 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #9
  store i64 0, i64* %21, align 8
  %103 = load i8*, i8** %6, align 8
  %104 = icmp ne i8* %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %89
  %106 = load i8*, i8** %6, align 8
  %107 = call i32 @33(i8* %106, %11* %15)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %224

110:                                              ; preds = %105, %89
  %111 = load i8*, i8** %7, align 8
  %112 = icmp ne i8* %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load i8*, i8** %7, align 8
  %115 = call i32 @33(i8* %114, %11* %16)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  call void @string_list_clear(%11* %15, i32 0)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %224

118:                                              ; preds = %113, %110
  %119 = load i8*, i8** %6, align 8
  %120 = icmp ne i8* %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i8*, i8** %6, align 8
  call void @28(%0* %13, i8* %122)
  call void @34(%0* %13, i8 signext 47)
  %123 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %20, align 8
  br label %125

125:                                              ; preds = %121, %118
  %126 = load i8*, i8** %7, align 8
  %127 = icmp ne i8* %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i8*, i8** %7, align 8
  call void @28(%0* %14, i8* %129)
  call void @34(%0* %14, i8 signext 47)
  %130 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %21, align 8
  br label %132

132:                                              ; preds = %128, %125
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %133

133:                                              ; preds = %214, %132
  %134 = load i32, i32* %19, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %133
  %137 = load i32, i32* %17, align 4
  %138 = getelementptr inbounds %11, %11* %15, i32 0, i32 1
  %139 = load i32, i32* %138, align 8
  %140 = icmp ult i32 %137, %139
  br i1 %140, label %146, label %141

141:                                              ; preds = %136
  %142 = load i32, i32* %18, align 4
  %143 = getelementptr inbounds %11, %11* %16, i32 0, i32 1
  %144 = load i32, i32* %143, align 8
  %145 = icmp ult i32 %142, %144
  br label %146

146:                                              ; preds = %141, %136
  %147 = phi i1 [ true, %136 ], [ %145, %141 ]
  br label %148

148:                                              ; preds = %146, %133
  %149 = phi i1 [ false, %133 ], [ %147, %146 ]
  br i1 %149, label %150, label %222

150:                                              ; preds = %148
  %151 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %151) #9
  %152 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %152) #9
  %153 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %153) #9
  %154 = load i64, i64* %20, align 8
  call void @35(%0* %13, i64 %154)
  %155 = load i64, i64* %21, align 8
  call void @35(%0* %14, i64 %155)
  %156 = load i32, i32* %17, align 4
  %157 = getelementptr inbounds %11, %11* %15, i32 0, i32 1
  %158 = load i32, i32* %157, align 8
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  store i32 1, i32* %24, align 4
  br label %184

161:                                              ; preds = %150
  %162 = load i32, i32* %18, align 4
  %163 = getelementptr inbounds %11, %11* %16, i32 0, i32 1
  %164 = load i32, i32* %163, align 8
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 -1, i32* %24, align 4
  br label %183

167:                                              ; preds = %161
  %168 = getelementptr inbounds %11, %11* %15, i32 0, i32 0
  %169 = load %12*, %12** %168, align 8
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %12, %12* %169, i64 %171
  %173 = getelementptr inbounds %12, %12* %172, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8
  %175 = getelementptr inbounds %11, %11* %16, i32 0, i32 0
  %176 = load %12*, %12** %175, align 8
  %177 = load i32, i32* %18, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %12, %12* %176, i64 %178
  %180 = getelementptr inbounds %12, %12* %179, i32 0, i32 0
  %181 = load i8*, i8** %180, align 8
  %182 = call i32 @strcmp(i8* %174, i8* %181) #11
  store i32 %182, i32* %24, align 4
  br label %183

183:                                              ; preds = %167, %166
  br label %184

184:                                              ; preds = %183, %160
  %185 = load i32, i32* %24, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i8* null, i8** %22, align 8
  br label %199

188:                                              ; preds = %184
  %189 = getelementptr inbounds %11, %11* %15, i32 0, i32 0
  %190 = load %12*, %12** %189, align 8
  %191 = load i32, i32* %17, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %17, align 4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds %12, %12* %190, i64 %193
  %195 = getelementptr inbounds %12, %12* %194, i32 0, i32 0
  %196 = load i8*, i8** %195, align 8
  call void @28(%0* %13, i8* %196)
  %197 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %198 = load i8*, i8** %197, align 8
  store i8* %198, i8** %22, align 8
  br label %199

199:                                              ; preds = %188, %187
  %200 = load i32, i32* %24, align 4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i8* null, i8** %23, align 8
  br label %214

203:                                              ; preds = %199
  %204 = getelementptr inbounds %11, %11* %16, i32 0, i32 0
  %205 = load %12*, %12** %204, align 8
  %206 = load i32, i32* %18, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %18, align 4
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds %12, %12* %205, i64 %208
  %210 = getelementptr inbounds %12, %12* %209, i32 0, i32 0
  %211 = load i8*, i8** %210, align 8
  call void @28(%0* %14, i8* %211)
  %212 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %213 = load i8*, i8** %212, align 8
  store i8* %213, i8** %23, align 8
  br label %214

214:                                              ; preds = %203, %202
  %215 = load %65*, %65** %5, align 8
  %216 = load i8*, i8** %22, align 8
  %217 = load i8*, i8** %23, align 8
  %218 = call i32 @26(%65* %215, i8* %216, i8* %217)
  store i32 %218, i32* %19, align 4
  %219 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %219) #9
  %220 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #9
  %221 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #9
  br label %133

222:                                              ; preds = %148
  call void @string_list_clear(%11* %15, i32 0)
  call void @string_list_clear(%11* %16, i32 0)
  call void @strbuf_release(%0* %13)
  call void @strbuf_release(%0* %14)
  %223 = load i32, i32* %19, align 4
  store i32 %223, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %224

224:                                              ; preds = %222, %117, %109
  %225 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #9
  %226 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #9
  %227 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %227) #9
  %228 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #9
  %229 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #9
  %230 = bitcast %11* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %230) #9
  %231 = bitcast %11* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %231) #9
  %232 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %232) #9
  %233 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %233) #9
  br label %289

234:                                              ; preds = %85
  %235 = bitcast %3** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %235) #9
  %236 = bitcast %3** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %236) #9
  %237 = load %65*, %65** %5, align 8
  %238 = getelementptr inbounds %65, %65* %237, i32 0, i32 7
  %239 = getelementptr inbounds %66, %66* %238, i32 0, i32 14
  %240 = load i32, i32* %239, align 8
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %277

242:                                              ; preds = %234
  br label %243

243:                                              ; preds = %242
  %244 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %244) #9
  %245 = bitcast i32* %8 to i8*
  store i8* %245, i8** %27, align 8
  %246 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %246) #9
  %247 = bitcast i32* %9 to i8*
  store i8* %247, i8** %28, align 8
  %248 = bitcast [4 x i8]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %248) #9
  %249 = getelementptr inbounds [4 x i8], [4 x i8]* %29, i32 0, i32 0
  %250 = load i8*, i8** %27, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %249, i8* align 1 %250, i64 4, i1 false)
  %251 = load i8*, i8** %27, align 8
  %252 = load i8*, i8** %28, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %251, i8* align 1 %252, i64 4, i1 false)
  %253 = load i8*, i8** %28, align 8
  %254 = getelementptr inbounds [4 x i8], [4 x i8]* %29, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %253, i8* align 1 %254, i64 4, i1 false)
  %255 = bitcast [4 x i8]* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %255) #9
  %256 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #9
  %257 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #9
  br label %258

258:                                              ; preds = %243
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %261) #9
  %262 = bitcast i8** %6 to i8*
  store i8* %262, i8** %30, align 8
  %263 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %263) #9
  %264 = bitcast i8** %7 to i8*
  store i8* %264, i8** %31, align 8
  %265 = bitcast [8 x i8]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %265) #9
  %266 = getelementptr inbounds [8 x i8], [8 x i8]* %32, i32 0, i32 0
  %267 = load i8*, i8** %30, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %266, i8* align 1 %267, i64 8, i1 false)
  %268 = load i8*, i8** %30, align 8
  %269 = load i8*, i8** %31, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %268, i8* align 1 %269, i64 8, i1 false)
  %270 = load i8*, i8** %31, align 8
  %271 = getelementptr inbounds [8 x i8], [8 x i8]* %32, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %270, i8* align 1 %271, i64 8, i1 false)
  %272 = bitcast [8 x i8]* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #9
  %273 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #9
  %274 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #9
  br label %275

275:                                              ; preds = %260
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %234
  %278 = load i8*, i8** %6, align 8
  %279 = load i32, i32* %8, align 4
  %280 = call %3* @32(i8* %278, i32 %279)
  store %3* %280, %3** %25, align 8
  %281 = load i8*, i8** %7, align 8
  %282 = load i32, i32* %9, align 4
  %283 = call %3* @32(i8* %281, i32 %282)
  store %3* %283, %3** %26, align 8
  %284 = load %3*, %3** %25, align 8
  %285 = load %3*, %3** %26, align 8
  %286 = call %2* @diff_queue(%1* @diff_queued_diff, %3* %284, %3* %285)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  %287 = bitcast %3** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #9
  %288 = bitcast %3** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #9
  br label %289

289:                                              ; preds = %277, %224, %42
  %290 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %290) #9
  %291 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %291) #9
  %292 = load i32, i32* %4, align 4
  ret i32 %292
}

declare dso_local void @diff_set_mnemonic_prefix(%65*, i8*, i8*) #3

declare dso_local void @diffcore_std(%65*) #3

declare dso_local void @diff_flush(%65*) #3

declare dso_local void @strbuf_release(%0*) #3

declare dso_local i32 @diff_result_code(%65*, i32) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

declare dso_local i32 @is_directory(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @27(%0* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %6, align 8
  %10 = call i8* @strrchr(i8* %9, i32 47) #11
  store i8* %10, i8** %7, align 8
  %11 = load %0*, %0** %4, align 8
  %12 = load i8*, i8** %5, align 8
  call void @28(%0* %11, i8* %12)
  br label %13

13:                                               ; preds = %32, %3
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %24, 1
  %26 = getelementptr inbounds i8, i8* %21, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 47
  br label %30

30:                                               ; preds = %18, %13
  %31 = phi i1 [ false, %13 ], [ %29, %18 ]
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, -1
  store i64 %36, i64* %34, align 8
  br label %13

37:                                               ; preds = %30
  %38 = load %0*, %0** %4, align 8
  call void @29(%0* %38, i32 47)
  %39 = load %0*, %0** %4, align 8
  %40 = load i8*, i8** %7, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i8*, i8** %7, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  br label %47

45:                                               ; preds = %37
  %46 = load i8*, i8** %6, align 8
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i8* [ %44, %42 ], [ %46, %45 ]
  call void @28(%0* %39, i8* %48)
  %49 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @28(%0* %0, i8* %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @29(%0* %0, i32 %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @30(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @strbuf_add(%0*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @30(%0* %0) #4 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local void @strbuf_grow(%0*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @31(i8* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %86, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = bitcast %86* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %8) #9
  %9 = load i8*, i8** %4, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i8*, i8** %4, align 8
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i32 0, i32 0)) #11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11, %2
  %16 = load i32*, i32** %5, align 8
  store i32 0, i32* %16, align 4
  br label %37

17:                                               ; preds = %11
  %18 = load i8*, i8** %4, align 8
  %19 = icmp eq i8* %18, getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i32 @36(i32 438)
  %22 = load i32*, i32** %5, align 8
  store i32 %21, i32* %22, align 4
  br label %36

23:                                               ; preds = %17
  %24 = load i8*, i8** %4, align 8
  %25 = call i32 bitcast (i32 (i8*, %90*)* @lstat64 to i32 (i8*, %86*)*)(i8* %24, %86* %6) #9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i8*, i8** %4, align 8
  %29 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @16, i32 0, i32 0), i8* %28)
  %30 = call i32 @37()
  store i32 %30, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %38

31:                                               ; preds = %23
  %32 = getelementptr inbounds %86, %86* %6, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = load i32*, i32** %5, align 8
  store i32 %33, i32* %34, align 4
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %20
  br label %37

37:                                               ; preds = %36, %15
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %38

38:                                               ; preds = %37, %27
  %39 = bitcast %86* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %39) #9
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal %3* @32(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8*, i8** %3, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i32 0, i32 0), i8** %3, align 8
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i8*, i8** %3, align 8
  %12 = call %3* @alloc_filespec(i8* %11)
  store %3* %12, %3** %5, align 8
  %13 = load %3*, %3** %5, align 8
  %14 = load i32, i32* %4, align 4
  %15 = trunc i32 %14 to i16
  call void @fill_filespec(%3* %13, %4* @null_oid, i32 0, i16 zeroext %15)
  %16 = load i8*, i8** %3, align 8
  %17 = icmp eq i8* %16, getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0)
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load %3*, %3** %5, align 8
  %20 = call i32 @38(%3* %19)
  br label %21

21:                                               ; preds = %18, %10
  %22 = load %3*, %3** %5, align 8
  %23 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #9
  ret %3* %22
}

declare dso_local %2* @diff_queue(%1*, %3*, %3*) #3

; Function Attrs: nounwind uwtable
define internal i32 @33(i8* %0, %11* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %88*, align 8
  %7 = alloca %89*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %11* %1, %11** %5, align 8
  %9 = bitcast %88** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %89** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %4, align 8
  %12 = call %88* @opendir(i8* %11)
  store %88* %12, %88** %6, align 8
  %13 = icmp ne %88* %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8*, i8** %4, align 8
  %16 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @19, i32 0, i32 0), i8* %15)
  %17 = call i32 @37()
  store i32 %17, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %39

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %35, %18
  %20 = load %88*, %88** %6, align 8
  %21 = call %89* @readdir64(%88* %20)
  store %89* %21, %89** %7, align 8
  %22 = icmp ne %89* %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load %89*, %89** %7, align 8
  %25 = getelementptr inbounds %89, %89* %24, i32 0, i32 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i32 0, i32 0
  %27 = call i32 @39(i8* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load %11*, %11** %5, align 8
  %31 = load %89*, %89** %7, align 8
  %32 = getelementptr inbounds %89, %89* %31, i32 0, i32 4
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %32, i32 0, i32 0
  %34 = call %12* @string_list_insert(%11* %30, i8* %33)
  br label %35

35:                                               ; preds = %29, %23
  br label %19

36:                                               ; preds = %19
  %37 = load %88*, %88** %6, align 8
  %38 = call i32 @closedir(%88* %37)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %39

39:                                               ; preds = %36, %14
  %40 = bitcast %89** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  %41 = bitcast %88** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

declare dso_local void @string_list_clear(%11*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @34(%0* %0, i8 signext %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i8, align 1
  store %0* %0, %0** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds i8, i8* %12, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load %0*, %0** %3, align 8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  call void @29(%0* %24, i32 %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @35(%0* %0, i64 %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @20, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @23, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @36(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 40960
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 40960, i32* %2, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 16384
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 57344
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i32 57344, i32* %2, align 4
  br label %24

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = and i32 %18, 64
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 493, i32 420
  %23 = or i32 32768, %22
  store i32 %23, i32* %2, align 4
  br label %24

24:                                               ; preds = %17, %16, %7
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @37() #4 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %90* nonnull %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %90*, align 8
  store i8* %0, i8** %3, align 8
  store %90* %1, %90** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %90*, %90** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %90* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %90*) #6

declare dso_local %3* @alloc_filespec(i8*) #3

declare dso_local void @fill_filespec(%3*, %4*, i32, i16 zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @38(%3* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %3*, align 8
  %4 = alloca %0, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  %7 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #9
  %8 = bitcast %0* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%0* @17 to i8*), i64 24, i1 false)
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  store i64 0, i64* %5, align 8
  %10 = call i64 @strbuf_read(%0* %4, i32 0, i64 0)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @18, i32 0, i32 0))
  %14 = call i32 @37()
  store i32 %14, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %36

15:                                               ; preds = %1
  %16 = load %3*, %3** %3, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 8
  %18 = load i16, i16* %17, align 2
  %19 = and i16 %18, -5
  store i16 %19, i16* %17, align 2
  %20 = call i8* @strbuf_detach(%0* %4, i64* %5)
  %21 = load %3*, %3** %3, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 2
  store i8* %20, i8** %22, align 8
  %23 = load i64, i64* %5, align 8
  %24 = load %3*, %3** %3, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 4
  store i64 %23, i64* %25, align 8
  %26 = load %3*, %3** %3, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 8
  %28 = load i16, i16* %27, align 2
  %29 = and i16 %28, -3
  %30 = or i16 %29, 2
  store i16 %30, i16* %27, align 2
  %31 = load %3*, %3** %3, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 8
  %33 = load i16, i16* %32, align 2
  %34 = and i16 %33, -33
  %35 = or i16 %34, 32
  store i16 %35, i16* %32, align 2
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %36

36:                                               ; preds = %15, %12
  %37 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  %38 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %38) #9
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

declare dso_local i64 @strbuf_read(%0*, i32, i64) #3

declare dso_local i32 @error_errno(i8*, ...) #3

declare dso_local i8* @strbuf_detach(%0*, i64*) #3

declare dso_local %88* @opendir(i8*) #3

declare dso_local %89* @readdir64(%88*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @39(i8* %0) #4 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 46
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = load i8*, i8** %2, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  %15 = load i8*, i8** %2, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 46
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i8*, i8** %2, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 2
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i1 [ true, %8 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi i1 [ false, %1 ], [ %29, %28 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

declare dso_local %12* @string_list_insert(%11*, i8*) #3

declare dso_local i32 @closedir(%88*) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
