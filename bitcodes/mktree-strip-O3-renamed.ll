; ModuleID = 'mktree-strip-O3-renamed.bc'
source_filename = "builtin/mktree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i8* }
%3 = type { i8*, i8*, %4*, %20*, %28*, %29, i8*, i8*, i8*, i8*, %30, %31*, %32*, %33*, %44*, i32, i32, i8 }
%4 = type { %5*, %5**, i32, i8*, %8*, i8, %9, %12*, i8, %13*, %14*, %18, %19, i64, i8 }
%5 = type { %5*, [256 x i8], [256 x %6], i8* }
%6 = type { %7*, i64, i64, i32 }
%7 = type { [32 x i8] }
%8 = type { %19 }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type opaque
%13 = type opaque
%14 = type { %15, %14*, %18, %16*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %17*, [0 x i8] }
%15 = type { %15*, i32 }
%16 = type { %16*, i8*, i64, i64, i32, i32 }
%17 = type { i64, i32 }
%18 = type { %18*, %18* }
%19 = type { %15**, i32 (i8*, %15*, %15*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%20 = type { %21**, i32, i32, %22*, %22*, %22*, %22*, %22*, i32, %23**, i32, i32, i32, %24*, i8*, i32, %27* }
%21 = type { i8, i32, %7 }
%22 = type opaque
%23 = type { %7, i32, [0 x %7] }
%24 = type { %25* }
%25 = type { %26, %26, i32, i32, i32, i32, i32 }
%26 = type { i32, i32 }
%27 = type opaque
%28 = type opaque
%29 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%30 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%31 = type opaque
%32 = type opaque
%33 = type { %34**, i32, i32, i32, i32, %35*, %37*, %38*, %26, i8, %19, %19, %7, %39*, i8*, %40*, %41*, %43* }
%34 = type { %15, %25, i32, i32, i32, i32, i32, %7, [0 x i8] }
%35 = type { %36*, i32, i32, i8, i32 (i8*, i8*)* }
%36 = type { i8*, i8* }
%37 = type opaque
%38 = type opaque
%39 = type opaque
%40 = type opaque
%41 = type { %42*, i64, i64 }
%42 = type { %42*, i8*, i8*, [0 x i64] }
%43 = type opaque
%44 = type { i8*, i32, i64, i64, i64, void (%45*)*, void (%45*, %45*)*, void (%45*, i8*, i64)*, void (i8*, %45*)*, %7*, %7* }
%45 = type { %46 }
%46 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%47 = type { i32, %7, i32, [0 x i8] }
%48 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%48*, i8*, i32)*, i64, i32 (%49*, %48*, i8*, i32)*, i64 }
%49 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %48* }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant [24 x i8] c"input is NUL terminated\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@2 = private unnamed_addr constant [22 x i8] c"allow missing objects\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@4 = private unnamed_addr constant [37 x i8] c"allow creation of more than one tree\00", align 1
@5 = internal global [2 x i8*] [i8* getelementptr inbounds ([38 x i8], [38 x i8]* @9, i32 0, i32 0), i8* null], align 16
@stdin = external dso_local local_unnamed_addr global %0*, align 8
@6 = private unnamed_addr constant [58 x i8] c"input format error: (blank line only valid in batch mode)\00", align 1
@7 = internal unnamed_addr global i32 0, align 4
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@8 = private unnamed_addr constant [17 x i8] c"builtin/mktree.c\00", align 1
@9 = private unnamed_addr constant [38 x i8] c"git mktree [-z] [--missing] [--batch]\00", align 1
@10 = private unnamed_addr constant [23 x i8] c"input format error: %s\00", align 1
@11 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@12 = private unnamed_addr constant [16 x i8] c"invalid quoting\00", align 1
@13 = private unnamed_addr constant [57 x i8] c"entry '%s' object type (%s) doesn't match mode type (%s)\00", align 1
@the_repository = external dso_local local_unnamed_addr global %3*, align 8
@14 = private unnamed_addr constant [36 x i8] c"entry '%s' object %s is unavailable\00", align 1
@15 = private unnamed_addr constant [57 x i8] c"entry '%s' object %s is a %s but specified type was (%s)\00", align 1
@16 = private unnamed_addr constant [23 x i8] c"path %s contains slash\00", align 1
@17 = internal unnamed_addr global i32 0, align 4
@18 = internal unnamed_addr global %47** null, align 8
@19 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@20 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@21 = private unnamed_addr constant [8 x i8] c"%o %s%c\00", align 1
@tree_type = external dso_local local_unnamed_addr global i8*, align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @cmd_mktree(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %2, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %7, align 1
  %8 = alloca %2, align 8
  %9 = alloca %2, align 8
  %10 = alloca %7, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x %48], align 16
  %15 = bitcast %2* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 8 bitcast (%2* @11 to i8*), i64 24, i1 false)
  %16 = getelementptr inbounds %7, %7* %10, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #10
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  store i32 0, i32* %11, align 4
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  store i32 0, i32* %12, align 4
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  store i32 0, i32* %13, align 4
  %20 = bitcast [4 x %48]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %20) #10
  %21 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 0, i32 0
  store i32 9, i32* %21, align 16
  %22 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 0, i32 1
  store i32 122, i32* %22, align 4
  %23 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 0, i32 2
  store i8* null, i8** %23, align 8
  %24 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 0, i32 3
  %25 = bitcast i8** %24 to i32**
  store i32* %11, i32** %25, align 16
  %26 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 0, i32 4
  %27 = bitcast i8** %26 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @0, i64 0, i64 0)>, <2 x i8*>* %27, align 8
  %28 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 0, i32 6
  store i32 2, i32* %28, align 8
  %29 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %29, align 16
  %30 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 0, i32 8
  store i64 1, i64* %30, align 8
  %31 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 0, i32 9
  %32 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 1, i32 0
  %33 = bitcast i32 (%49*, %48*, i8*, i32)** %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %33, i8 0, i64 16, i1 false)
  store i32 9, i32* %32, align 16
  %34 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 1, i32 1
  store i32 0, i32* %34, align 4
  %35 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i8** %35, align 8
  %36 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 1, i32 3
  %37 = bitcast i8** %36 to i32**
  store i32* %12, i32** %37, align 16
  %38 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 1, i32 4
  %39 = bitcast i8** %38 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @2, i64 0, i64 0)>, <2 x i8*>* %39, align 8
  %40 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 1, i32 6
  store i32 2, i32* %40, align 8
  %41 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 1, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %41, align 16
  %42 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 1, i32 8
  store i64 1, i64* %42, align 8
  %43 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 1, i32 9
  %44 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 2, i32 0
  %45 = bitcast i32 (%49*, %48*, i8*, i32)** %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %45, i8 0, i64 16, i1 false)
  store i32 9, i32* %44, align 16
  %46 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 2, i32 1
  store i32 0, i32* %46, align 4
  %47 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8** %47, align 8
  %48 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 2, i32 3
  %49 = bitcast i8** %48 to i32**
  store i32* %13, i32** %49, align 16
  %50 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 2, i32 4
  %51 = bitcast i8** %50 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %51, align 8
  %52 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 2, i32 6
  store i32 2, i32* %52, align 8
  %53 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 2, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %53, align 16
  %54 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 2, i32 8
  store i64 1, i64* %54, align 8
  %55 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 2, i32 9
  %56 = getelementptr inbounds [4 x %48], [4 x %48]* %14, i64 0, i64 0
  %57 = bitcast i32 (%49*, %48*, i8*, i32)** %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %57, i8 0, i64 96, i1 false)
  %58 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %48* nonnull %56, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @5, i64 0, i64 0), i32 0) #10
  %59 = load i32, i32* %11, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 (%2*, %0*)* @strbuf_getline_lf, i32 (%2*, %0*)* @strbuf_getline_nul
  %62 = getelementptr inbounds %2, %2* %9, i64 0, i32 2
  %63 = bitcast i8** %5 to i8*
  %64 = bitcast i8** %6 to i8*
  %65 = getelementptr inbounds %7, %7* %7, i64 0, i32 0, i64 0
  %66 = bitcast %2* %8 to i8*
  %67 = bitcast %2* %4 to i8*
  %68 = getelementptr inbounds %2, %2* %4, i64 0, i32 2
  %69 = getelementptr inbounds %2, %2* %4, i64 0, i32 1
  br label %70

70:                                               ; preds = %3, %306
  %71 = load %0*, %0** @stdin, align 8
  %72 = call i32 %61(%2* nonnull %9, %0* %71) #10
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %200, label %74

74:                                               ; preds = %70, %190
  %75 = load i8*, i8** %62, align 8
  %76 = load i8, i8* %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i32, i32* %13, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %200

81:                                               ; preds = %78
  call void (i8*, ...) @die(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @6, i64 0, i64 0)) #11
  unreachable

82:                                               ; preds = %74
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %12, align 4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %65) #10
  %85 = call i64 @strtoul(i8* %75, i8** nonnull %5, i32 8) #10
  %86 = trunc i64 %85 to i32
  %87 = load i8*, i8** %5, align 8
  %88 = icmp ne i8* %87, %75
  %89 = icmp ne i8* %87, null
  %90 = and i1 %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  %92 = load i8, i8* %87, align 1
  %93 = icmp eq i8 %92, 32
  br i1 %93, label %95, label %94

94:                                               ; preds = %91, %82
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i64 0, i64 0), i8* %75) #11
  unreachable

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, i8* %87, i64 1
  %97 = call i8* @strchr(i8* nonnull %96, i32 32) #12
  store i8* %97, i8** %5, align 8
  %98 = icmp eq i8* %97, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, i8* %97, i64 1
  %101 = call i32 @parse_oid_hex(i8* nonnull %100, %7* nonnull %7, i8** nonnull %6) #10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i8*, i8** %6, align 8
  %105 = load i8, i8* %104, align 1
  %106 = icmp eq i8 %105, 9
  br i1 %106, label %108, label %107

107:                                              ; preds = %103, %99, %95
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i64 0, i64 0), i8* %75) #11
  unreachable

108:                                              ; preds = %103
  %109 = and i32 %86, 61440
  %110 = icmp eq i32 %109, 57344
  store i8* %100, i8** %5, align 8
  store i8 0, i8* %97, align 1
  %111 = load i8*, i8** %6, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  %113 = icmp eq i32 %83, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %108
  %115 = load i8, i8* %112, align 1
  %116 = icmp eq i8 %115, 34
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* align 8 bitcast (%2* @11 to i8*), i64 24, i1 false) #10
  %118 = call i32 @unquote_c_style(%2* nonnull %8, i8* nonnull %112, i8** null) #10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void (i8*, ...) @die(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @12, i64 0, i64 0)) #11
  unreachable

121:                                              ; preds = %117
  %122 = call i8* @strbuf_detach(%2* nonnull %8, i64* null) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #10
  br label %123

123:                                              ; preds = %121, %114, %108
  %124 = phi i8* [ %112, %108 ], [ %122, %121 ], [ %112, %114 ]
  %125 = phi i8* [ null, %108 ], [ %122, %121 ], [ null, %114 ]
  %126 = icmp eq i32 %109, 16384
  %127 = select i1 %110, i32 1, i32 3
  %128 = select i1 %126, i32 2, i32 %127
  %129 = call i32 @type_from_string_gently(i8* nonnull %96, i64 -1, i32 0) #10
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %123
  %132 = call i8* @type_name(i32 %128) #10
  call void (i8*, ...) @die(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @13, i64 0, i64 0), i8* %124, i8* nonnull %96, i8* %132) #11
  unreachable

133:                                              ; preds = %123
  %134 = load %3*, %3** @the_repository, align 8
  %135 = call i32 @oid_object_info(%3* %134, %7* nonnull %7, i64* null) #10
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = icmp eq i32 %84, 0
  %139 = xor i1 %110, true
  %140 = and i1 %138, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %137
  %142 = call i8* @oid_to_hex(%7* nonnull %7) #10
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @14, i64 0, i64 0), i8* %124, i8* %142) #11
  unreachable

143:                                              ; preds = %133
  %144 = icmp eq i32 %135, %128
  br i1 %144, label %149, label %145

145:                                              ; preds = %143
  %146 = call i8* @oid_to_hex(%7* nonnull %7) #10
  %147 = call i8* @type_name(i32 %135) #10
  %148 = call i8* @type_name(i32 %128) #10
  call void (i8*, ...) @die(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @15, i64 0, i64 0), i8* %124, i8* %146, i8* %147, i8* %148) #11
  unreachable

149:                                              ; preds = %143, %137
  %150 = call i64 @strlen(i8* %124) #12
  %151 = call i8* @strchr(i8* %124, i32 47) #12
  %152 = icmp eq i8* %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i64 0, i64 0), i8* %124) #11
  unreachable

154:                                              ; preds = %149
  %155 = icmp ugt i64 %150, -41
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @19, i64 0, i64 0), i64 40, i64 %150) #11
  unreachable

157:                                              ; preds = %154
  %158 = icmp eq i64 %150, -41
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @19, i64 0, i64 0), i64 -1, i64 1) #11
  unreachable

160:                                              ; preds = %157
  %161 = add i64 %150, 41
  %162 = call i8* @xcalloc(i64 1, i64 %161) #10
  %163 = getelementptr inbounds i8, i8* %162, i64 40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %163, i8* align 1 %124, i64 %150, i1 false) #10
  %164 = bitcast i8* %162 to i32*
  store i32 %86, i32* %164, align 4
  %165 = trunc i64 %150 to i32
  %166 = getelementptr inbounds i8, i8* %162, i64 36
  %167 = bitcast i8* %166 to i32*
  store i32 %165, i32* %167, align 4
  %168 = getelementptr inbounds i8, i8* %162, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %168, i8* nonnull align 1 %65, i64 32, i1 false) #10
  %169 = load i32, i32* @7, align 4
  %170 = load i32, i32* @17, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %160
  %173 = load %47**, %47*** @18, align 8
  br label %190

174:                                              ; preds = %160
  %175 = add nsw i32 %169, 1
  %176 = mul i32 %170, 3
  %177 = add i32 %176, 48
  %178 = sdiv i32 %177, 2
  %179 = icmp sgt i32 %178, %169
  %180 = select i1 %179, i32 %178, i32 %175
  store i32 %180, i32* @17, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp slt i32 %180, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %174
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i64 0, i64 0), i64 8, i64 %181) #11
  unreachable

184:                                              ; preds = %174
  %185 = load i8*, i8** bitcast (%47*** @18 to i8**), align 8
  %186 = shl nsw i64 %181, 3
  %187 = call i8* @xrealloc(i8* %185, i64 %186) #10
  store i8* %187, i8** bitcast (%47*** @18 to i8**), align 8
  %188 = bitcast i8* %187 to %47**
  %189 = load i32, i32* @7, align 4
  br label %190

190:                                              ; preds = %172, %184
  %191 = phi i32 [ %169, %172 ], [ %189, %184 ]
  %192 = phi %47** [ %173, %172 ], [ %188, %184 ]
  %193 = add nsw i32 %191, 1
  store i32 %193, i32* @7, align 4
  %194 = sext i32 %191 to i64
  %195 = getelementptr inbounds %47*, %47** %192, i64 %194
  %196 = bitcast %47** %195 to i8**
  store i8* %162, i8** %196, align 8
  call void @free(i8* %125) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #10
  %197 = load %0*, %0** @stdin, align 8
  %198 = call i32 %61(%2* nonnull %9, %0* %197) #10
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %74

200:                                              ; preds = %190, %70, %78
  %201 = phi i32 [ 0, %78 ], [ 1, %70 ], [ 1, %190 ]
  %202 = load i32, i32* %13, align 4
  %203 = icmp ne i32 %202, 0
  %204 = icmp ne i32 %201, 0
  %205 = and i1 %204, %203
  %206 = load i32, i32* @7, align 4
  %207 = icmp slt i32 %206, 1
  %208 = and i1 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  store i32 0, i32* @7, align 4
  br label %316

210:                                              ; preds = %200
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #10
  %211 = icmp ugt i32 %206, 1
  br i1 %211, label %212, label %216

212:                                              ; preds = %210
  %213 = sext i32 %206 to i64
  %214 = load i8*, i8** bitcast (%47*** @18 to i8**), align 8
  call void @qsort(i8* %214, i64 %213, i64 8, i32 (i8*, i8*)* nonnull @22) #10
  %215 = load i32, i32* @7, align 4
  br label %216

216:                                              ; preds = %212, %210
  %217 = phi i32 [ %206, %210 ], [ %215, %212 ]
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %284

219:                                              ; preds = %216
  %220 = load %47**, %47*** @18, align 8
  %221 = sext i32 %217 to i64
  %222 = add nsw i64 %221, -1
  %223 = and i64 %221, 3
  %224 = icmp ult i64 %222, 3
  br i1 %224, label %265, label %225

225:                                              ; preds = %219
  %226 = sub nsw i64 %221, %223
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi i64 [ 0, %225 ], [ %262, %227 ]
  %229 = phi i64 [ 0, %225 ], [ %261, %227 ]
  %230 = phi i64 [ %226, %225 ], [ %263, %227 ]
  %231 = getelementptr inbounds %47*, %47** %220, i64 %228
  %232 = load %47*, %47** %231, align 8
  %233 = getelementptr inbounds %47, %47* %232, i64 0, i32 2
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 32
  %236 = sext i32 %235 to i64
  %237 = add i64 %229, %236
  %238 = or i64 %228, 1
  %239 = getelementptr inbounds %47*, %47** %220, i64 %238
  %240 = load %47*, %47** %239, align 8
  %241 = getelementptr inbounds %47, %47* %240, i64 0, i32 2
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 32
  %244 = sext i32 %243 to i64
  %245 = add i64 %237, %244
  %246 = or i64 %228, 2
  %247 = getelementptr inbounds %47*, %47** %220, i64 %246
  %248 = load %47*, %47** %247, align 8
  %249 = getelementptr inbounds %47, %47* %248, i64 0, i32 2
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, 32
  %252 = sext i32 %251 to i64
  %253 = add i64 %245, %252
  %254 = or i64 %228, 3
  %255 = getelementptr inbounds %47*, %47** %220, i64 %254
  %256 = load %47*, %47** %255, align 8
  %257 = getelementptr inbounds %47, %47* %256, i64 0, i32 2
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 32
  %260 = sext i32 %259 to i64
  %261 = add i64 %253, %260
  %262 = add nuw nsw i64 %228, 4
  %263 = add i64 %230, -4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %227

265:                                              ; preds = %227, %219
  %266 = phi i64 [ undef, %219 ], [ %261, %227 ]
  %267 = phi i64 [ 0, %219 ], [ %262, %227 ]
  %268 = phi i64 [ 0, %219 ], [ %261, %227 ]
  %269 = icmp eq i64 %223, 0
  br i1 %269, label %284, label %270

270:                                              ; preds = %265, %270
  %271 = phi i64 [ %281, %270 ], [ %267, %265 ]
  %272 = phi i64 [ %280, %270 ], [ %268, %265 ]
  %273 = phi i64 [ %282, %270 ], [ %223, %265 ]
  %274 = getelementptr inbounds %47*, %47** %220, i64 %271
  %275 = load %47*, %47** %274, align 8
  %276 = getelementptr inbounds %47, %47* %275, i64 0, i32 2
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, 32
  %279 = sext i32 %278 to i64
  %280 = add i64 %272, %279
  %281 = add nuw nsw i64 %271, 1
  %282 = add i64 %273, -1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %270

284:                                              ; preds = %265, %270, %216
  %285 = phi i64 [ 0, %216 ], [ %266, %265 ], [ %280, %270 ]
  call void @strbuf_init(%2* nonnull %4, i64 %285) #10
  %286 = load i32, i32* @7, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %306

288:                                              ; preds = %284, %288
  %289 = phi i64 [ %302, %288 ], [ 0, %284 ]
  %290 = load %47**, %47*** @18, align 8
  %291 = getelementptr inbounds %47*, %47** %290, i64 %289
  %292 = load %47*, %47** %291, align 8
  %293 = getelementptr inbounds %47, %47* %292, i64 0, i32 0
  %294 = load i32, i32* %293, align 4
  %295 = getelementptr inbounds %47, %47* %292, i64 0, i32 3, i64 0
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i64 0, i64 0), i32 %294, i8* nonnull %295, i32 0) #10
  %296 = getelementptr inbounds %47, %47* %292, i64 0, i32 1, i32 0, i64 0
  %297 = load %3*, %3** @the_repository, align 8
  %298 = getelementptr inbounds %3, %3* %297, i64 0, i32 14
  %299 = load %44*, %44** %298, align 8
  %300 = getelementptr inbounds %44, %44* %299, i64 0, i32 2
  %301 = load i64, i64* %300, align 8
  call void @strbuf_add(%2* nonnull %4, i8* nonnull %296, i64 %301) #10
  %302 = add nuw nsw i64 %289, 1
  %303 = load i32, i32* @7, align 4
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %302, %304
  br i1 %305, label %288, label %306

306:                                              ; preds = %288, %284
  %307 = load i8*, i8** %68, align 8
  %308 = load i64, i64* %69, align 8
  %309 = load i8*, i8** @tree_type, align 8
  %310 = call i32 @write_object_file(i8* %307, i64 %308, i8* %309, %7* nonnull %10) #10
  call void @strbuf_release(%2* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #10
  %311 = call i8* @oid_to_hex(%7* nonnull %10) #10
  %312 = call i32 @puts(i8* %311)
  %313 = load %0*, %0** @stdout, align 8
  %314 = call i32 @fflush(%0* %313)
  store i32 0, i32* @7, align 4
  %315 = icmp eq i32 %201, 0
  br i1 %315, label %70, label %316

316:                                              ; preds = %306, %209
  call void @strbuf_release(%2* nonnull %9) #10
  %317 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i64 0, i64 0), i32 192, i32 0) #10
  call void @exit(i32 %317) #11
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %48*, i8**, i32) local_unnamed_addr #3

declare dso_local i32 @strbuf_getline_nul(%2*, %0*) local_unnamed_addr #3

declare dso_local i32 @strbuf_getline_lf(%2*, %0*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #5

declare dso_local i8* @oid_to_hex(%7*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fflush(%0* nocapture) local_unnamed_addr #5

declare dso_local void @strbuf_release(%2*) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #7

declare dso_local i32 @parse_oid_hex(i8*, %7*, i8**) local_unnamed_addr #3

declare dso_local i32 @unquote_c_style(%2*, i8*, i8**) local_unnamed_addr #3

declare dso_local i8* @strbuf_detach(%2*, i64*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @type_from_string_gently(i8*, i64, i32) local_unnamed_addr #3

declare dso_local i8* @type_name(i32) local_unnamed_addr #3

declare dso_local i32 @oid_object_info(%3*, %7*, i64*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @22(i8* nocapture readonly %0, i8* nocapture readonly %1) #9 {
  %3 = bitcast i8* %0 to %47**
  %4 = load %47*, %47** %3, align 8
  %5 = bitcast i8* %1 to %47**
  %6 = load %47*, %47** %5, align 8
  %7 = getelementptr inbounds %47, %47* %4, i64 0, i32 3, i64 0
  %8 = getelementptr inbounds %47, %47* %4, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %47, %47* %4, i64 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %47, %47* %6, i64 0, i32 3, i64 0
  %13 = getelementptr inbounds %47, %47* %6, i64 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %47, %47* %6, i64 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = tail call i32 @base_name_compare(i8* nonnull %7, i32 %9, i32 %11, i8* nonnull %12, i32 %14, i32 %16) #10
  ret i32 %17
}

declare dso_local void @strbuf_init(%2*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%2*, i8*, ...) local_unnamed_addr #3

declare dso_local void @strbuf_add(%2*, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @write_object_file(i8*, i64, i8*, %7*) local_unnamed_addr #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #3

declare dso_local i32 @base_name_compare(i8*, i32, i32, i8*, i32, i32) local_unnamed_addr #3

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
