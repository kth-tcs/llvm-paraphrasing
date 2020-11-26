; ModuleID = 'diff-no-index-strip-O2-renamed.bc'
source_filename = "diff-no-index.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1**, i32, i32 }
%1 = type { %2*, %2*, i16, i8, i8 }
%2 = type { %3, i8*, i8*, i8*, i64, i32, i32, i16, i16, %4* }
%3 = type { [32 x i8] }
%4 = type { i8*, i8*, i32, %5, i8*, i8*, %6*, i32 }
%5 = type { i8*, i32 }
%6 = type { %7, i8* }
%7 = type { %8*, %9*, %9*, i8*, i8*, i32 (%3*, %3*)*, i32, i32 }
%8 = type opaque
%9 = type opaque
%10 = type { %11*, i32, i32, i8, i32 (i8*, i8*)* }
%11 = type { i8*, i8* }
%12 = type { i64, i64, i8* }
%13 = type { %81*, %45, %14*, %45, %47, %10*, i8*, i8*, %49, i32, i32, i32, i32, i56, i32, i24, %53, i32, i32, i32, i32, %54*, i32, i32, i8*, i8*, i32, i32, i8*, %57, %10*, i32, i8*, i8*, i8*, i32, i32, %10*, %58, i32, %64*, i32, i32, i64, i64, i32, i32, i32 (%55*, i8*)*, i8*, %65, %65, %76*, %78, %78, %78, %77, %3*, %3*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %78, %80*, %81*, i8*, %82*, %83*, %84*, %85* }
%14 = type { i8*, i8*, %15*, %16*, %24*, %25, i8*, i8*, i8*, i8*, %26, %27*, %28*, %29*, %42*, i32, i32, i8 }
%15 = type opaque
%16 = type { %17**, i32, i32, %18*, %18*, %18*, %18*, %18*, i32, %19**, i32, i32, i32, %20*, i8*, i32, %23* }
%17 = type { i8, i32, %3 }
%18 = type opaque
%19 = type { %3, i32, [0 x %3] }
%20 = type { %21* }
%21 = type { %22, %22, i32, i32, i32, i32, i32 }
%22 = type { i32, i32 }
%23 = type opaque
%24 = type opaque
%25 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%26 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%27 = type opaque
%28 = type opaque
%29 = type { %30**, i32, i32, i32, i32, %10*, %32*, %33*, %22, i8, %34, %34, %3, %35*, i8*, %38*, %39*, %41* }
%30 = type { %31, %21, i32, i32, i32, i32, i32, %3, [0 x i8] }
%31 = type { %31*, i32 }
%32 = type opaque
%33 = type opaque
%34 = type { %31**, i32 (i8*, %31*, %31*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%35 = type { %36, %36, i8*, %12, i32, %37*, i32, i32, i32, i32, i8 }
%36 = type { %21, %3, i32 }
%37 = type { %37**, i8**, %21, i32, i32, i32, i32, i8, %3, [0 x i8] }
%38 = type opaque
%39 = type { %40*, i64, i64 }
%40 = type { %40*, i8*, i8*, [0 x i64] }
%41 = type opaque
%42 = type { i8*, i32, i64, i64, i64, void (%43*)*, void (%43*, %43*)*, void (%43*, i8*, i64)*, void (i8*, %43*)*, %3*, %3* }
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
%65 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %66, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %67*, i32, i32, void (%65*)*, %69*, i32, [3 x i8], %49, i32 (%65*, %71*)*, void (%65*, i32, i32, %3*, %3*, i32, i32, i8*, i32, i32)*, void (%65*, i32, i32, %3*, i32, i8*, i32)*, i8*, void (%0*, %65*, i8*)*, i8*, %12* (%65*, i8*)*, i8*, i32, %73*, i32, i32, %14*, %74* }
%66 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%67 = type { %68 }
%68 = type { i32, i32, i32, i32, i32*, %3*, i32* }
%69 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %70*, %69*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%70 = type { %70*, %69*, i32 }
%71 = type { %71*, i8*, i32, %3, [0 x %72] }
%72 = type { i8, i32, %3, %12 }
%73 = type opaque
%74 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%74*, i8*, i32)*, i64, i32 (%75*, %74*, i8*, i32)*, i64 }
%75 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %74* }
%76 = type opaque
%77 = type { i32, %10 }
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
%88 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %87, %87, %87, [3 x i64] }
%89 = type opaque
%90 = type { i64, i64, i16, i8, [256 x i8] }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant [9 x i8] c"no-index\00", align 1
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = internal constant [2 x i8*] [i8* getelementptr inbounds ([46 x i8], [46 x i8]* @7, i32 0, i32 0), i8* null], align 16
@3 = private unnamed_addr constant [81 x i8] c"Not a git repository. Use --no-index to compare two paths outside a working tree\00", align 1
@4 = private constant [2 x i8] c"-\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"1/\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"2/\00", align 1
@7 = private unnamed_addr constant [46 x i8] c"git diff --no-index [<options>] <path> <path>\00", align 1
@8 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@diff_queued_diff = external dso_local global %0, align 8
@9 = private unnamed_addr constant %10 { %11* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@10 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@11 = private unnamed_addr constant [22 x i8] c"Could not access '%s'\00", align 1
@null_oid = external dso_local constant %3, align 1
@12 = private unnamed_addr constant %12 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@13 = private unnamed_addr constant [31 x i8] c"error while reading from stdin\00", align 1
@14 = private unnamed_addr constant [28 x i8] c"Could not open directory %s\00", align 1
@15 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@16 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@17 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@18 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @diff_no_index(%13* %0, i32 %1, i32 %2, i8** %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %12, align 8
  %7 = alloca [2 x %74], align 16
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast %12* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%12* @12 to i8*), i64 24, i1 false)
  %10 = getelementptr inbounds %13, %13* %0, i64 0, i32 6
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast [2 x %74]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %12) #9
  %13 = getelementptr inbounds [2 x %74], [2 x %74]* %7, i64 0, i64 0, i32 0
  store i32 9, i32* %13, align 16
  %14 = getelementptr inbounds [2 x %74], [2 x %74]* %7, i64 0, i64 0, i32 1
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [2 x %74], [2 x %74]* %7, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i8** %15, align 8
  %16 = getelementptr inbounds [2 x %74], [2 x %74]* %7, i64 0, i64 0, i32 3
  %17 = bitcast i8** %16 to i32**
  store i32* %5, i32** %17, align 16
  %18 = getelementptr inbounds [2 x %74], [2 x %74]* %7, i64 0, i64 0, i32 4
  %19 = bitcast i8** %18 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)>, <2 x i8*>* %19, align 8
  %20 = getelementptr inbounds [2 x %74], [2 x %74]* %7, i64 0, i64 0, i32 6
  store i32 14, i32* %20, align 8
  %21 = getelementptr inbounds [2 x %74], [2 x %74]* %7, i64 0, i64 0, i32 7
  store i32 (%74*, i8*, i32)* null, i32 (%74*, i8*, i32)** %21, align 16
  %22 = getelementptr inbounds [2 x %74], [2 x %74]* %7, i64 0, i64 0, i32 8
  store i64 1, i64* %22, align 8
  %23 = getelementptr inbounds [2 x %74], [2 x %74]* %7, i64 0, i64 0, i32 9
  %24 = getelementptr inbounds [2 x %74], [2 x %74]* %7, i64 0, i64 0
  %25 = getelementptr inbounds %13, %13* %0, i64 0, i32 49
  %26 = getelementptr inbounds %13, %13* %0, i64 0, i32 49, i32 66
  %27 = bitcast i32 (%75*, %74*, i8*, i32)** %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %27, i8 0, i64 96, i1 false)
  %28 = load %74*, %74** %26, align 8
  %29 = call %74* @parse_options_concat(%74* nonnull %24, %74* %28) #9
  %30 = load i8*, i8** %10, align 8
  %31 = call i32 @parse_options(i32 %2, i8** %3, i8* %30, %74* %29, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @2, i64 0, i64 0), i32 0) #9
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %43, label %33

33:                                               ; preds = %4
  %34 = icmp eq i32 %1, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = call i32 @use_gettext_poison() #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @3, i64 0, i64 0), i32 5) #9
  br label %40

40:                                               ; preds = %35, %38
  %41 = phi i8* [ %39, %38 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), %35 ]
  call void (i8*, ...) @warning(i8* %41) #9
  br label %42

42:                                               ; preds = %33, %40
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @2, i64 0, i64 0), %74* %29) #10
  unreachable

43:                                               ; preds = %4
  %44 = bitcast %74* %29 to i8*
  call void @free(i8* %44) #9
  %45 = icmp eq i8* %11, null
  %46 = load i8*, i8** %3, align 8
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0)) #11
  %48 = icmp eq i32 %47, 0
  %49 = or i1 %48, %45
  %50 = select i1 %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0), i8* %46
  br i1 %49, label %53, label %51

51:                                               ; preds = %43
  %52 = call i8* @prefix_filename(i8* nonnull %11, i8* %46) #9
  br label %53

53:                                               ; preds = %43, %51
  %54 = phi i8* [ %52, %51 ], [ %50, %43 ]
  %55 = getelementptr inbounds i8*, i8** %3, i64 1
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0)) #11
  %58 = icmp eq i32 %57, 0
  %59 = or i1 %58, %45
  %60 = select i1 %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0), i8* %56
  br i1 %59, label %175, label %173

61:                                               ; preds = %175
  %62 = icmp eq i8* %176, getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0)
  br i1 %62, label %153, label %63

63:                                               ; preds = %61
  %64 = call i32 @is_directory(i8* %54) #9
  %65 = call i32 @is_directory(i8* %176) #9
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %153, label %67

67:                                               ; preds = %63
  %68 = icmp eq i32 %64, 0
  br i1 %68, label %111, label %69

69:                                               ; preds = %67
  %70 = call i8* @strrchr(i8* %176, i32 47) #11
  %71 = call i64 @strlen(i8* %54) #11
  call void @strbuf_add(%12* nonnull %6, i8* %54, i64 %71) #9
  %72 = getelementptr inbounds %12, %12* %6, i64 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds %12, %12* %6, i64 0, i32 2
  %77 = load i8*, i8** %76, align 8
  br label %78

78:                                               ; preds = %84, %75
  %79 = phi i64 [ %80, %84 ], [ %73, %75 ]
  %80 = add i64 %79, -1
  %81 = getelementptr inbounds i8, i8* %77, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = icmp eq i8 %82, 47
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  store i64 %80, i64* %72, align 8
  %85 = icmp eq i64 %80, 0
  br i1 %85, label %86, label %78

86:                                               ; preds = %84, %78, %69
  %87 = phi i64 [ 0, %69 ], [ 0, %84 ], [ %79, %78 ]
  %88 = getelementptr inbounds %12, %12* %6, i64 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = add i64 %87, 1
  %93 = icmp eq i64 %89, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %91, %86
  call void @strbuf_grow(%12* nonnull %6, i64 1) #9
  %95 = load i64, i64* %72, align 8
  %96 = add i64 %95, 1
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi i64 [ %92, %91 ], [ %96, %94 ]
  %99 = phi i64 [ %87, %91 ], [ %95, %94 ]
  %100 = getelementptr inbounds %12, %12* %6, i64 0, i32 2
  %101 = load i8*, i8** %100, align 8
  store i64 %98, i64* %72, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 %99
  store i8 47, i8* %102, align 1
  %103 = load i8*, i8** %100, align 8
  %104 = load i64, i64* %72, align 8
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  store i8 0, i8* %105, align 1
  %106 = icmp eq i8* %70, null
  %107 = getelementptr inbounds i8, i8* %70, i64 1
  %108 = select i1 %106, i8* %176, i8* %107
  %109 = call i64 @strlen(i8* %108) #11
  call void @strbuf_add(%12* nonnull %6, i8* %108, i64 %109) #9
  %110 = load i8*, i8** %100, align 8
  br label %153

111:                                              ; preds = %67
  %112 = call i8* @strrchr(i8* %54, i32 47) #11
  %113 = call i64 @strlen(i8* %176) #11
  call void @strbuf_add(%12* nonnull %6, i8* %176, i64 %113) #9
  %114 = getelementptr inbounds %12, %12* %6, i64 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds %12, %12* %6, i64 0, i32 2
  %119 = load i8*, i8** %118, align 8
  br label %120

120:                                              ; preds = %126, %117
  %121 = phi i64 [ %122, %126 ], [ %115, %117 ]
  %122 = add i64 %121, -1
  %123 = getelementptr inbounds i8, i8* %119, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = icmp eq i8 %124, 47
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  store i64 %122, i64* %114, align 8
  %127 = icmp eq i64 %122, 0
  br i1 %127, label %128, label %120

128:                                              ; preds = %126, %120, %111
  %129 = phi i64 [ 0, %111 ], [ 0, %126 ], [ %121, %120 ]
  %130 = getelementptr inbounds %12, %12* %6, i64 0, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = add i64 %129, 1
  %135 = icmp eq i64 %131, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %133, %128
  call void @strbuf_grow(%12* nonnull %6, i64 1) #9
  %137 = load i64, i64* %114, align 8
  %138 = add i64 %137, 1
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi i64 [ %134, %133 ], [ %138, %136 ]
  %141 = phi i64 [ %129, %133 ], [ %137, %136 ]
  %142 = getelementptr inbounds %12, %12* %6, i64 0, i32 2
  %143 = load i8*, i8** %142, align 8
  store i64 %140, i64* %114, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 %141
  store i8 47, i8* %144, align 1
  %145 = load i8*, i8** %142, align 8
  %146 = load i64, i64* %114, align 8
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  store i8 0, i8* %147, align 1
  %148 = icmp eq i8* %112, null
  %149 = getelementptr inbounds i8, i8* %112, i64 1
  %150 = select i1 %148, i8* %54, i8* %149
  %151 = call i64 @strlen(i8* %150) #11
  call void @strbuf_add(%12* nonnull %6, i8* %150, i64 %151) #9
  %152 = load i8*, i8** %142, align 8
  br label %153

153:                                              ; preds = %175, %61, %63, %97, %139
  %154 = phi i8* [ %176, %175 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0), %61 ], [ %176, %63 ], [ %176, %97 ], [ %152, %139 ]
  %155 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0), %175 ], [ %54, %61 ], [ %54, %63 ], [ %110, %97 ], [ %54, %139 ]
  %156 = getelementptr inbounds %13, %13* %0, i64 0, i32 49, i32 15
  store i32 1, i32* %156, align 4
  %157 = getelementptr inbounds %13, %13* %0, i64 0, i32 49, i32 17
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  store i32 16, i32* %157, align 4
  br label %161

161:                                              ; preds = %153, %160
  %162 = getelementptr inbounds %13, %13* %0, i64 0, i32 49, i32 7, i32 11
  store i32 1, i32* %162, align 4
  %163 = getelementptr inbounds %13, %13* %0, i64 0, i32 49, i32 7, i32 16
  store i32 1, i32* %163, align 8
  %164 = getelementptr inbounds %13, %13* %0, i64 0, i32 49, i32 31
  store i8* %11, i8** %164, align 8
  %165 = getelementptr inbounds %13, %13* %0, i64 0, i32 42
  store i32 -2, i32* %165, align 4
  call void @diff_setup_done(%65* nonnull %25) #9
  call void @setup_diff_pager(%65* nonnull %25) #9
  %166 = getelementptr inbounds %13, %13* %0, i64 0, i32 49, i32 7, i32 13
  store i32 1, i32* %166, align 4
  %167 = call fastcc i32 @19(%65* nonnull %25, i8* %155, i8* %154)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  call void @diff_set_mnemonic_prefix(%65* nonnull %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #9
  call void @diffcore_std(%65* nonnull %25) #9
  call void @diff_flush(%65* nonnull %25) #9
  call void @strbuf_release(%12* nonnull %6) #9
  %170 = call i32 @diff_result_code(%65* nonnull %25, i32 0) #9
  br label %171

171:                                              ; preds = %161, %169
  %172 = phi i32 [ %170, %169 ], [ 1, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 %172

173:                                              ; preds = %53
  %174 = call i8* @prefix_filename(i8* nonnull %11, i8* %56) #9
  br label %175

175:                                              ; preds = %173, %53
  %176 = phi i8* [ %174, %173 ], [ %60, %53 ]
  %177 = icmp eq i8* %54, getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0)
  br i1 %177, label %153, label %61
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local %74* @parse_options_concat(%74*, %74*) local_unnamed_addr #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %74*, i8**, i32) local_unnamed_addr #3

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %74*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local i8* @prefix_filename(i8*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @diff_setup_done(%65*) local_unnamed_addr #3

declare dso_local void @setup_diff_pager(%65*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @19(%65* nocapture readonly %0, i8* %1, i8* %2) unnamed_addr #0 {
  %4 = alloca %86, align 8
  %5 = alloca %86, align 8
  %6 = alloca %12, align 8
  %7 = alloca %12, align 8
  %8 = alloca %10, align 8
  %9 = alloca %10, align 8
  %10 = ptrtoint i8* %1 to i64
  %11 = ptrtoint i8* %2 to i64
  %12 = bitcast %86* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %12) #9
  %13 = icmp eq i8* %1, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %3
  %15 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i64 0, i64 0)) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = icmp eq i8* %1, getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0)
  br i1 %18, label %28, label %19

19:                                               ; preds = %17
  %20 = bitcast %86* %5 to %88*
  %21 = call i32 @__lxstat64(i32 1, i8* nonnull %1, %88* nonnull %20) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds %86, %86* %5, i64 0, i32 3
  %25 = load i32, i32* %24, align 8
  br label %28

26:                                               ; preds = %19
  %27 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @11, i64 0, i64 0), i8* nonnull %1) #9
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %12) #9
  br label %278

28:                                               ; preds = %23, %14, %3, %17
  %29 = phi i32 [ 33188, %17 ], [ 0, %3 ], [ 0, %14 ], [ %25, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %12) #9
  %30 = bitcast %86* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %30) #9
  %31 = icmp eq i8* %2, null
  br i1 %31, label %46, label %32

32:                                               ; preds = %28
  %33 = call i32 @strcmp(i8* nonnull %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i64 0, i64 0)) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = icmp eq i8* %2, getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0)
  br i1 %36, label %47, label %37

37:                                               ; preds = %35
  %38 = bitcast %86* %4 to %88*
  %39 = call i32 @__lxstat64(i32 1, i8* nonnull %2, %88* nonnull %38) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds %86, %86* %4, i64 0, i32 3
  %43 = load i32, i32* %42, align 8
  br label %47

44:                                               ; preds = %37
  %45 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @11, i64 0, i64 0), i8* nonnull %2) #9
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %30) #9
  br label %278

46:                                               ; preds = %28, %32
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %30) #9
  br label %73

47:                                               ; preds = %41, %35
  %48 = phi i32 [ 33188, %35 ], [ %43, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %30) #9
  %49 = icmp ne i32 %29, 0
  %50 = icmp ne i32 %48, 0
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %47
  %53 = and i32 %29, 61440
  %54 = icmp eq i32 %53, 16384
  %55 = and i32 %48, 61440
  %56 = icmp eq i32 %55, 16384
  %57 = xor i1 %54, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  br i1 %54, label %59, label %62

59:                                               ; preds = %58
  %60 = call %2* @alloc_filespec(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i64 0, i64 0)) #9
  call void @fill_filespec(%2* %60, %3* nonnull @null_oid, i32 0, i16 zeroext 0) #9
  %61 = call fastcc %2* @20(i8* nonnull %2, i32 %48)
  br label %65

62:                                               ; preds = %58
  %63 = call fastcc %2* @20(i8* %1, i32 %29)
  %64 = call %2* @alloc_filespec(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i64 0, i64 0)) #9
  call void @fill_filespec(%2* %64, %3* nonnull @null_oid, i32 0, i16 zeroext 0) #9
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i32 [ %29, %59 ], [ 0, %62 ]
  %67 = phi i32 [ 0, %59 ], [ %48, %62 ]
  %68 = phi i64 [ 0, %59 ], [ %11, %62 ]
  %69 = phi i64 [ %10, %59 ], [ 0, %62 ]
  %70 = phi %2* [ %61, %59 ], [ %64, %62 ]
  %71 = phi %2* [ %60, %59 ], [ %63, %62 ]
  %72 = call %1* @diff_queue(%0* nonnull @diff_queued_diff, %2* %71, %2* %70) #9
  br label %73

73:                                               ; preds = %46, %65, %52, %47
  %74 = phi i32 [ %66, %65 ], [ %29, %52 ], [ %29, %47 ], [ %29, %46 ]
  %75 = phi i32 [ %67, %65 ], [ %48, %52 ], [ %48, %47 ], [ 0, %46 ]
  %76 = phi i64 [ %68, %65 ], [ %11, %52 ], [ %11, %47 ], [ %11, %46 ]
  %77 = phi i64 [ %69, %65 ], [ %10, %52 ], [ %10, %47 ], [ %10, %46 ]
  %78 = and i32 %74, 61440
  %79 = icmp eq i32 %78, 16384
  %80 = and i32 %75, 61440
  %81 = icmp eq i32 %80, 16384
  %82 = or i1 %79, %81
  br i1 %82, label %83, label %265

83:                                               ; preds = %73
  %84 = bitcast %12* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %84, i8* align 8 bitcast (%12* @12 to i8*), i64 24, i1 false)
  %85 = bitcast %12* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %85, i8* align 8 bitcast (%12* @12 to i8*), i64 24, i1 false)
  %86 = bitcast %10* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %86) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %86, i8* align 8 bitcast (%10* @9 to i8*), i64 32, i1 false)
  %87 = bitcast %10* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %87) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %87, i8* align 8 bitcast (%10* @9 to i8*), i64 32, i1 false)
  %88 = inttoptr i64 %77 to i8*
  %89 = icmp ne i64 %77, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = call fastcc i32 @21(i8* %88, %10* nonnull %8)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %263

93:                                               ; preds = %90, %83
  %94 = inttoptr i64 %76 to i8*
  %95 = icmp ne i64 %76, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = call fastcc i32 @21(i8* %94, %10* nonnull %9)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @string_list_clear(%10* nonnull %8, i32 0) #9
  br label %263

100:                                              ; preds = %96, %93
  br i1 %89, label %101, label %133

101:                                              ; preds = %100
  %102 = call i64 @strlen(i8* %88) #11
  call void @strbuf_add(%12* nonnull %6, i8* %88, i64 %102) #9
  %103 = getelementptr inbounds %12, %12* %6, i64 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %133, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds %12, %12* %6, i64 0, i32 2
  %108 = load i8*, i8** %107, align 8
  %109 = add i64 %104, -1
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = icmp eq i8 %111, 47
  br i1 %112, label %133, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds %12, %12* %6, i64 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = add i64 %104, 1
  %119 = icmp eq i64 %115, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %117, %113
  call void @strbuf_grow(%12* nonnull %6, i64 1) #9
  %121 = load i64, i64* %103, align 8
  %122 = add i64 %121, 1
  %123 = load i8*, i8** %107, align 8
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi i8* [ %108, %117 ], [ %123, %120 ]
  %126 = phi i64 [ %118, %117 ], [ %122, %120 ]
  %127 = phi i64 [ %104, %117 ], [ %121, %120 ]
  store i64 %126, i64* %103, align 8
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  store i8 47, i8* %128, align 1
  %129 = load i8*, i8** %107, align 8
  %130 = load i64, i64* %103, align 8
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  store i8 0, i8* %131, align 1
  %132 = load i64, i64* %103, align 8
  br label %133

133:                                              ; preds = %124, %106, %101, %100
  %134 = phi i64 [ 0, %100 ], [ 0, %101 ], [ %104, %106 ], [ %132, %124 ]
  br i1 %95, label %137, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %12, %12* %7, i64 0, i32 1
  br label %169

137:                                              ; preds = %133
  %138 = call i64 @strlen(i8* %94) #11
  call void @strbuf_add(%12* nonnull %7, i8* %94, i64 %138) #9
  %139 = getelementptr inbounds %12, %12* %7, i64 0, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %169, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds %12, %12* %7, i64 0, i32 2
  %144 = load i8*, i8** %143, align 8
  %145 = add i64 %140, -1
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = icmp eq i8 %147, 47
  br i1 %148, label %169, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds %12, %12* %7, i64 0, i32 0
  %151 = load i64, i64* %150, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = add i64 %140, 1
  %155 = icmp eq i64 %151, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %153, %149
  call void @strbuf_grow(%12* nonnull %7, i64 1) #9
  %157 = load i64, i64* %139, align 8
  %158 = add i64 %157, 1
  %159 = load i8*, i8** %143, align 8
  br label %160

160:                                              ; preds = %156, %153
  %161 = phi i8* [ %144, %153 ], [ %159, %156 ]
  %162 = phi i64 [ %154, %153 ], [ %158, %156 ]
  %163 = phi i64 [ %140, %153 ], [ %157, %156 ]
  store i64 %162, i64* %139, align 8
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  store i8 47, i8* %164, align 1
  %165 = load i8*, i8** %143, align 8
  %166 = load i64, i64* %139, align 8
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  store i8 0, i8* %167, align 1
  %168 = load i64, i64* %139, align 8
  br label %169

169:                                              ; preds = %160, %142, %137, %135
  %170 = phi i64* [ %136, %135 ], [ %139, %137 ], [ %139, %142 ], [ %139, %160 ]
  %171 = phi i64 [ 0, %135 ], [ 0, %137 ], [ %140, %142 ], [ %168, %160 ]
  %172 = getelementptr inbounds %10, %10* %8, i64 0, i32 1
  %173 = getelementptr inbounds %12, %12* %6, i64 0, i32 0
  %174 = getelementptr inbounds %10, %10* %9, i64 0, i32 1
  %175 = getelementptr inbounds %12, %12* %6, i64 0, i32 1
  %176 = getelementptr inbounds %12, %12* %6, i64 0, i32 2
  %177 = getelementptr inbounds %12, %12* %7, i64 0, i32 0
  %178 = getelementptr inbounds %12, %12* %7, i64 0, i32 2
  %179 = getelementptr inbounds %10, %10* %9, i64 0, i32 0
  %180 = getelementptr inbounds %10, %10* %8, i64 0, i32 0
  br label %181

181:                                              ; preds = %169, %254
  %182 = phi i32 [ 0, %169 ], [ %255, %254 ]
  %183 = phi i32 [ 0, %169 ], [ %258, %254 ]
  %184 = load i32, i32* %172, align 8
  %185 = icmp ult i32 %182, %184
  %186 = load i32, i32* %174, align 8
  %187 = icmp ult i32 %183, %186
  %188 = or i1 %185, %187
  br i1 %188, label %189, label %261

189:                                              ; preds = %181
  %190 = load i64, i64* %173, align 8
  %191 = icmp eq i64 %190, 0
  %192 = add i64 %190, -1
  %193 = select i1 %191, i64 0, i64 %192
  %194 = icmp ult i64 %193, %134
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @15, i64 0, i64 0)) #10
  unreachable

196:                                              ; preds = %189
  store i64 %134, i64* %175, align 8
  %197 = load i8*, i8** %176, align 8
  %198 = icmp eq i8* %197, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, i8* %197, i64 %134
  store i8 0, i8* %200, align 1
  br label %205

201:                                              ; preds = %196
  %202 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @18, i64 0, i64 0)) #10
  unreachable

205:                                              ; preds = %199, %201
  %206 = load i64, i64* %177, align 8
  %207 = icmp eq i64 %206, 0
  %208 = add i64 %206, -1
  %209 = select i1 %207, i64 0, i64 %208
  %210 = icmp ult i64 %209, %171
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @15, i64 0, i64 0)) #10
  unreachable

212:                                              ; preds = %205
  store i64 %171, i64* %170, align 8
  %213 = load i8*, i8** %178, align 8
  %214 = icmp eq i8* %213, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, i8* %213, i64 %171
  store i8 0, i8* %216, align 1
  br label %221

217:                                              ; preds = %212
  %218 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @18, i64 0, i64 0)) #10
  unreachable

221:                                              ; preds = %215, %217
  %222 = load i32, i32* %172, align 8
  %223 = icmp eq i32 %182, %222
  br i1 %223, label %244, label %224

224:                                              ; preds = %221
  %225 = load i32, i32* %174, align 8
  %226 = icmp eq i32 %183, %225
  %227 = load %11*, %11** %180, align 8
  %228 = sext i32 %182 to i64
  %229 = getelementptr inbounds %11, %11* %227, i64 %228, i32 0
  %230 = load i8*, i8** %229, align 8
  br i1 %226, label %238, label %231

231:                                              ; preds = %224
  %232 = load %11*, %11** %179, align 8
  %233 = sext i32 %183 to i64
  %234 = getelementptr inbounds %11, %11* %232, i64 %233, i32 0
  %235 = load i8*, i8** %234, align 8
  %236 = call i32 @strcmp(i8* %230, i8* %235) #11
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %244, label %238

238:                                              ; preds = %224, %231
  %239 = phi i32 [ %236, %231 ], [ -1, %224 ]
  %240 = add nsw i32 %182, 1
  %241 = call i64 @strlen(i8* %230) #11
  call void @strbuf_add(%12* nonnull %6, i8* %230, i64 %241) #9
  %242 = load i8*, i8** %176, align 8
  %243 = icmp slt i32 %239, 0
  br i1 %243, label %254, label %244

244:                                              ; preds = %221, %231, %238
  %245 = phi i32 [ %240, %238 ], [ %182, %231 ], [ %182, %221 ]
  %246 = phi i8* [ %242, %238 ], [ null, %231 ], [ null, %221 ]
  %247 = load %11*, %11** %179, align 8
  %248 = add nsw i32 %183, 1
  %249 = sext i32 %183 to i64
  %250 = getelementptr inbounds %11, %11* %247, i64 %249, i32 0
  %251 = load i8*, i8** %250, align 8
  %252 = call i64 @strlen(i8* %251) #11
  call void @strbuf_add(%12* nonnull %7, i8* %251, i64 %252) #9
  %253 = load i8*, i8** %178, align 8
  br label %254

254:                                              ; preds = %238, %244
  %255 = phi i32 [ %245, %244 ], [ %240, %238 ]
  %256 = phi i8* [ %246, %244 ], [ %242, %238 ]
  %257 = phi i8* [ %253, %244 ], [ null, %238 ]
  %258 = phi i32 [ %248, %244 ], [ %183, %238 ]
  %259 = call fastcc i32 @19(%65* %0, i8* %256, i8* %257)
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %181, label %261

261:                                              ; preds = %181, %254
  %262 = phi i32 [ %259, %254 ], [ 0, %181 ]
  call void @string_list_clear(%10* nonnull %8, i32 0) #9
  call void @string_list_clear(%10* nonnull %9, i32 0) #9
  call void @strbuf_release(%12* nonnull %6) #9
  call void @strbuf_release(%12* nonnull %7) #9
  br label %263

263:                                              ; preds = %90, %261, %99
  %264 = phi i32 [ -1, %99 ], [ %262, %261 ], [ -1, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %86) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #9
  br label %278

265:                                              ; preds = %73
  %266 = getelementptr inbounds %65, %65* %0, i64 0, i32 7, i32 14
  %267 = load i32, i32* %266, align 8
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %268, i32 %74, i32 %75
  %270 = select i1 %268, i32 %75, i32 %74
  %271 = select i1 %268, i64 %76, i64 %77
  %272 = select i1 %268, i64 %77, i64 %76
  %273 = inttoptr i64 %272 to i8*
  %274 = call fastcc %2* @20(i8* %273, i32 %269)
  %275 = inttoptr i64 %271 to i8*
  %276 = call fastcc %2* @20(i8* %275, i32 %270)
  %277 = call %1* @diff_queue(%0* nonnull @diff_queued_diff, %2* %274, %2* %276) #9
  br label %278

278:                                              ; preds = %44, %26, %265, %263
  %279 = phi i32 [ %264, %263 ], [ 0, %265 ], [ -1, %44 ], [ -1, %26 ]
  ret i32 %279
}

declare dso_local void @diff_set_mnemonic_prefix(%65*, i8*, i8*) local_unnamed_addr #3

declare dso_local void @diffcore_std(%65*) local_unnamed_addr #3

declare dso_local void @diff_flush(%65*) local_unnamed_addr #3

declare dso_local void @strbuf_release(%12*) local_unnamed_addr #3

declare dso_local i32 @diff_result_code(%65*, i32) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #5

declare dso_local i32 @is_directory(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #6

declare dso_local void @strbuf_add(%12*, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local void @strbuf_grow(%12*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc %2* @20(i8* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %12, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq i8* %0, null
  %6 = select i1 %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i64 0, i64 0), i8* %0
  %7 = tail call %2* @alloc_filespec(i8* %6) #9
  %8 = trunc i32 %1 to i16
  tail call void @fill_filespec(%2* %7, %3* nonnull @null_oid, i32 0, i16 zeroext %8) #9
  %9 = icmp eq i8* %6, getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0)
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = bitcast %12* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%12* @12 to i8*), i64 24, i1 false) #9
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  store i64 0, i64* %4, align 8
  %13 = call i64 @strbuf_read(%12* nonnull %3, i32 0, i64 0) #9
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @13, i64 0, i64 0)) #9
  br label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds %2, %2* %7, i64 0, i32 8
  %19 = load i16, i16* %18, align 2
  %20 = and i16 %19, -5
  store i16 %20, i16* %18, align 2
  %21 = call i8* @strbuf_detach(%12* nonnull %3, i64* nonnull %4) #9
  %22 = getelementptr inbounds %2, %2* %7, i64 0, i32 2
  store i8* %21, i8** %22, align 8
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds %2, %2* %7, i64 0, i32 4
  store i64 %23, i64* %24, align 8
  %25 = load i16, i16* %18, align 2
  %26 = or i16 %25, 34
  store i16 %26, i16* %18, align 2
  br label %27

27:                                               ; preds = %15, %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #9
  br label %28

28:                                               ; preds = %27, %2
  ret %2* %7
}

declare dso_local %1* @diff_queue(%0*, %2*, %2*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @21(i8* %0, %10* %1) unnamed_addr #0 {
  %3 = tail call %89* @opendir(i8* %0)
  %4 = icmp eq %89* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call %90* @readdir64(%89* nonnull %3) #9
  %7 = icmp eq %90* %6, null
  br i1 %7, label %27, label %10

8:                                                ; preds = %2
  %9 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @14, i64 0, i64 0), i8* %0) #9
  br label %29

10:                                               ; preds = %5, %24
  %11 = phi %90* [ %25, %24 ], [ %6, %5 ]
  %12 = getelementptr inbounds %90, %90* %11, i64 0, i32 4, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 46
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds %90, %90* %11, i64 0, i32 4, i64 1
  %17 = load i8, i8* %16, align 1
  switch i8 %17, label %22 [
    i8 0, label %24
    i8 46, label %18
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds %90, %90* %11, i64 0, i32 4, i64 2
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18, %15, %10
  %23 = tail call %11* @string_list_insert(%10* %1, i8* nonnull %12) #9
  br label %24

24:                                               ; preds = %18, %15, %22
  %25 = tail call %90* @readdir64(%89* nonnull %3) #9
  %26 = icmp eq %90* %25, null
  br i1 %26, label %27, label %10

27:                                               ; preds = %24, %5
  %28 = tail call i32 @closedir(%89* nonnull %3)
  br label %29

29:                                               ; preds = %27, %8
  %30 = phi i32 [ 0, %27 ], [ -1, %8 ]
  ret i32 %30
}

declare dso_local void @string_list_clear(%10*, i32) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %88*) local_unnamed_addr #5

declare dso_local %2* @alloc_filespec(i8*) local_unnamed_addr #3

declare dso_local void @fill_filespec(%2*, %3*, i32, i16 zeroext) local_unnamed_addr #3

declare dso_local i64 @strbuf_read(%12*, i32, i64) local_unnamed_addr #3

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #3

declare dso_local i8* @strbuf_detach(%12*, i64*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias %89* @opendir(i8* nocapture readonly) local_unnamed_addr #5

declare dso_local %90* @readdir64(%89*) local_unnamed_addr #3

declare dso_local %11* @string_list_insert(%10*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @closedir(%89* nocapture) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
