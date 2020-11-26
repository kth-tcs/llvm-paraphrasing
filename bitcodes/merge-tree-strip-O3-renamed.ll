; ModuleID = 'merge-tree-strip-O3-renamed.bc'
source_filename = "builtin/merge-tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %29*, %30*, %41*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %4 }
%19 = type opaque
%20 = type { %4, i32, [0 x %4] }
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { %31**, i32, i32, i32, i32, %32*, %34*, %35*, %23, i8, %16, %16, %4, %36*, i8*, %37*, %38*, %40* }
%31 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type opaque
%36 = type opaque
%37 = type opaque
%38 = type { %39*, i64, i64 }
%39 = type { %39*, i8*, i8*, [0 x i64] }
%40 = type opaque
%41 = type { i8*, i32, i64, i64, i64, void (%42*)*, void (%42*, %42*)*, void (%42*, i8*, i64)*, void (i8*, %42*)*, %4*, %4* }
%42 = type { %43 }
%43 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%44 = type { i64, i64, i8* }
%45 = type { %45*, %45*, i8, i32, i8*, %46* }
%46 = type { %18 }
%47 = type { i8*, i64 }
%48 = type { i64, i8**, i64 }
%49 = type { i64, i64, i64, i64 (i8*, i64, i8*, i64, i8*)*, i8*, i32 (i64, i64, i64, i64, i8*)* }
%50 = type { i8*, i32 (i8*, i64, i64, i64, i64, i8*, i64)*, i32 (i8*, %51*, i32)* }
%51 = type { i8*, i64 }
%52 = type { i8*, %52*, i8*, i64, i32, i64, %53*, i64, i32 (i32, i64, i64, %54*, %52*)*, i8*, i32 }
%53 = type opaque
%54 = type { %4, i8*, i32, i32 }
%55 = type { i8*, %54, i32 }

@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@0 = internal constant [47 x i8] c"git merge-tree <base-tree> <branch1> <branch2>\00", align 16
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [15 x i8] c"unknown rev %s\00", align 1
@3 = private unnamed_addr constant [17 x i8] c"%s is not a tree\00", align 1
@the_index = external dso_local global %30, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@4 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@5 = internal unnamed_addr global %45** @6, align 8
@6 = internal global %45* null, align 8
@null_oid = external dso_local constant %4, align 1
@7 = internal unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0)], align 16
@8 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"our\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"their\00", align 1
@12 = private unnamed_addr constant [17 x i8] c"  %-6s %o %s %s\0A\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"merged\00", align 1
@14 = private unnamed_addr constant [16 x i8] c"added in remote\00", align 1
@15 = private unnamed_addr constant [14 x i8] c"added in both\00", align 1
@16 = private unnamed_addr constant [15 x i8] c"added in local\00", align 1
@17 = private unnamed_addr constant [16 x i8] c"removed in both\00", align 1
@18 = private unnamed_addr constant [16 x i8] c"changed in both\00", align 1
@19 = private unnamed_addr constant [17 x i8] c"removed in local\00", align 1
@20 = private unnamed_addr constant [18 x i8] c"removed in remote\00", align 1
@21 = private unnamed_addr constant [24 x i8] c"unable to generate diff\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge_tree(i32 %0, i8** nocapture readonly %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %47, align 8
  %8 = alloca %47, align 8
  %9 = alloca %48, align 8
  %10 = alloca %49, align 8
  %11 = alloca %50, align 8
  %12 = alloca %52, align 8
  %13 = alloca %4, align 1
  %14 = alloca %4, align 1
  %15 = alloca %4, align 1
  %16 = alloca [3 x %55], align 16
  %17 = load %0*, %0** @the_repository, align 8
  %18 = bitcast [3 x %55]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %18) #8
  %19 = icmp eq i32 %0, 4
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  tail call void @usage(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0)) #9
  unreachable

21:                                               ; preds = %3
  %22 = getelementptr inbounds [3 x %55], [3 x %55]* %16, i64 0, i64 0
  %23 = getelementptr inbounds i8*, i8** %1, i64 1
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %4, %4* %15, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #8
  %26 = call i32 @repo_get_oid(%0* %17, i8* %24, %4* nonnull %15) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  call void (i8*, ...) @die(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i64 0, i64 0), i8* %24) #9
  unreachable

29:                                               ; preds = %21
  %30 = call i8* @fill_tree_descriptor(%0* %17, %55* nonnull %22, %4* nonnull %15) #8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i64 0, i64 0), i8* %24) #9
  unreachable

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #8
  %34 = getelementptr inbounds i8*, i8** %1, i64 2
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %4, %4* %14, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #8
  %37 = call i32 @repo_get_oid(%0* %17, i8* %35, %4* nonnull %14) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  call void (i8*, ...) @die(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i64 0, i64 0), i8* %35) #9
  unreachable

40:                                               ; preds = %33
  %41 = getelementptr inbounds [3 x %55], [3 x %55]* %16, i64 0, i64 1
  %42 = call i8* @fill_tree_descriptor(%0* %17, %55* nonnull %41, %4* nonnull %14) #8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i64 0, i64 0), i8* %35) #9
  unreachable

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #8
  %46 = getelementptr inbounds i8*, i8** %1, i64 3
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %4, %4* %13, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #8
  %49 = call i32 @repo_get_oid(%0* %17, i8* %47, %4* nonnull %13) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  call void (i8*, ...) @die(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i64 0, i64 0), i8* %47) #9
  unreachable

52:                                               ; preds = %45
  %53 = getelementptr inbounds [3 x %55], [3 x %55]* %16, i64 0, i64 2
  %54 = call i8* @fill_tree_descriptor(%0* %17, %55* nonnull %53, %4* nonnull %13) #8
  %55 = icmp eq i8* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i64 0, i64 0), i8* %47) #9
  unreachable

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #8
  %58 = bitcast %52* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %58) #8
  call void @setup_traverse_info(%52* nonnull %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)) #8
  %59 = getelementptr inbounds %52, %52* %12, i64 0, i32 8
  store i32 (i32, i64, i64, %54*, %52*)* @23, i32 (i32, i64, i64, %54*, %52*)** %59, align 8
  %60 = call i32 @traverse_trees(%30* nonnull @the_index, i32 3, %55* nonnull %22, %52* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %58) #8
  call void @free(i8* nonnull %30) #8
  call void @free(i8* nonnull %42) #8
  call void @free(i8* nonnull %54) #8
  %61 = load %45*, %45** @6, align 8
  %62 = icmp eq %45* %61, null
  br i1 %62, label %216, label %63

63:                                               ; preds = %57
  %64 = bitcast i64* %6 to i8*
  %65 = bitcast %47* %7 to i8*
  %66 = bitcast %47* %8 to i8*
  %67 = bitcast %48* %9 to i8*
  %68 = bitcast %49* %10 to i8*
  %69 = bitcast %50* %11 to i8*
  %70 = getelementptr inbounds %48, %48* %9, i64 0, i32 0
  %71 = getelementptr inbounds %49, %49* %10, i64 0, i32 1
  %72 = bitcast i64* %71 to i8*
  %73 = getelementptr inbounds %49, %49* %10, i64 0, i32 0
  %74 = getelementptr inbounds %50, %50* %11, i64 0, i32 1
  %75 = getelementptr inbounds %50, %50* %11, i64 0, i32 2
  %76 = getelementptr inbounds %50, %50* %11, i64 0, i32 0
  %77 = bitcast i32* %5 to i8*
  %78 = getelementptr inbounds %47, %47* %7, i64 0, i32 0
  %79 = getelementptr inbounds %47, %47* %7, i64 0, i32 1
  %80 = bitcast i32* %4 to i8*
  %81 = getelementptr inbounds %47, %47* %8, i64 0, i32 0
  %82 = getelementptr inbounds %47, %47* %8, i64 0, i32 1
  br label %83

83:                                               ; preds = %210, %63
  %84 = phi %45* [ %61, %63 ], [ %214, %210 ]
  %85 = getelementptr inbounds %45, %45* %84, i64 0, i32 2
  %86 = load i8, i8* %85, align 8
  %87 = trunc i8 %86 to i2
  switch i2 %87, label %94 [
    i2 0, label %108
    i2 -1, label %88
    i2 -2, label %89
  ]

88:                                               ; preds = %83
  br label %108

89:                                               ; preds = %83
  %90 = getelementptr inbounds %45, %45* %84, i64 0, i32 1
  %91 = load %45*, %45** %90, align 8
  %92 = icmp eq %45* %91, null
  %93 = select i1 %92, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i64 0, i64 0)
  br label %108

94:                                               ; preds = %83
  %95 = getelementptr inbounds %45, %45* %84, i64 0, i32 1
  %96 = load %45*, %45** %95, align 8
  %97 = icmp eq %45* %96, null
  br i1 %97, label %108, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %45, %45* %96, i64 0, i32 1
  %100 = load %45*, %45** %99, align 8
  %101 = icmp eq %45* %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = getelementptr inbounds %45, %45* %96, i64 0, i32 2
  %104 = load i8, i8* %103, align 8
  %105 = and i8 %104, 3
  %106 = icmp eq i8 %105, 3
  %107 = select i1 %106, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @20, i64 0, i64 0)
  br label %108

108:                                              ; preds = %102, %98, %94, %89, %88, %83
  %109 = phi i8* [ getelementptr inbounds ([16 x i8], [16 x i8]* @14, i64 0, i64 0), %88 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), %83 ], [ %93, %89 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @17, i64 0, i64 0), %94 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @18, i64 0, i64 0), %98 ], [ %107, %102 ]
  %110 = call i32 @puts(i8* %109) #8
  br label %111

111:                                              ; preds = %111, %108
  %112 = phi %45* [ %84, %108 ], [ %114, %111 ]
  %113 = getelementptr inbounds %45, %45* %112, i64 0, i32 1
  %114 = load %45*, %45** %113, align 8
  %115 = getelementptr inbounds %45, %45* %112, i64 0, i32 2
  %116 = load i8, i8* %115, align 8
  %117 = and i8 %116, 3
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds [4 x i8*], [4 x i8*]* @7, i64 0, i64 %118
  %120 = load i8*, i8** %119, align 8
  %121 = getelementptr inbounds %45, %45* %112, i64 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds %45, %45* %112, i64 0, i32 5
  %124 = load %46*, %46** %123, align 8
  %125 = getelementptr inbounds %46, %46* %124, i64 0, i32 0, i32 2
  %126 = call i8* @oid_to_hex(%4* nonnull %125) #8
  %127 = getelementptr inbounds %45, %45* %112, i64 0, i32 4
  %128 = load i8*, i8** %127, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i64 0, i64 0), i8* %120, i32 %122, i8* %126, i8* %128) #8
  %130 = icmp eq %45* %114, null
  br i1 %130, label %131, label %111

131:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %65) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66) #8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #8
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %68) #8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %69) #8
  store i64 0, i64* %70, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %72, i8 0, i64 40, i1 false) #8
  store i64 3, i64* %73, align 8
  store i32 (i8*, i64, i64, i64, i64, i8*, i64)* null, i32 (i8*, i64, i64, i64, i64, i8*, i64)** %74, align 8
  store i32 (i8*, %51*, i32)* @25, i32 (i8*, %51*, i32)** %75, align 8
  store i8* null, i8** %76, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #8
  br label %132

132:                                              ; preds = %138, %131
  %133 = phi %45* [ %140, %138 ], [ %84, %131 ]
  %134 = getelementptr inbounds %45, %45* %133, i64 0, i32 2
  %135 = load i8, i8* %134, align 8
  %136 = and i8 %135, 3
  %137 = icmp eq i8 %136, 2
  br i1 %137, label %143, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds %45, %45* %133, i64 0, i32 1
  %140 = load %45*, %45** %139, align 8
  %141 = icmp eq %45* %140, null
  br i1 %141, label %142, label %132

142:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #8
  store i8* null, i8** %78, align 8
  br label %152

143:                                              ; preds = %132
  %144 = load %0*, %0** @the_repository, align 8
  %145 = getelementptr inbounds %45, %45* %133, i64 0, i32 5
  %146 = load %46*, %46** %145, align 8
  %147 = getelementptr inbounds %46, %46* %146, i64 0, i32 0, i32 2
  %148 = call i8* @read_object_file_extended(%0* %144, %4* nonnull %147, i32* nonnull %5, i64* nonnull %6, i32 1) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #8
  store i8* %148, i8** %78, align 8
  %149 = icmp eq i8* %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %143
  %151 = load i64, i64* %6, align 8
  br label %153

152:                                              ; preds = %143, %142
  store i64 0, i64* %6, align 8
  br label %153

153:                                              ; preds = %152, %150
  %154 = phi i64 [ %151, %150 ], [ 0, %152 ]
  store i64 %154, i64* %79, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #8
  %155 = getelementptr inbounds %45, %45* %84, i64 0, i32 4
  %156 = load i8*, i8** %155, align 8
  %157 = load i8, i8* %85, align 8
  %158 = trunc i8 %157 to i2
  switch i2 %158, label %174 [
    i2 0, label %159
    i2 1, label %165
  ]

159:                                              ; preds = %153
  %160 = load %0*, %0** @the_repository, align 8
  %161 = getelementptr inbounds %45, %45* %84, i64 0, i32 5
  %162 = load %46*, %46** %161, align 8
  %163 = getelementptr inbounds %46, %46* %162, i64 0, i32 0, i32 2
  %164 = call i8* @read_object_file_extended(%0* %160, %4* nonnull %163, i32* nonnull %4, i64* nonnull %6, i32 1) #8
  br label %199

165:                                              ; preds = %153
  %166 = getelementptr inbounds %45, %45* %84, i64 0, i32 5
  %167 = load %46*, %46** %166, align 8
  %168 = getelementptr inbounds %45, %45* %84, i64 0, i32 1
  %169 = load %45*, %45** %168, align 8
  %170 = icmp eq %45* %169, null
  br i1 %170, label %191, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds %45, %45* %169, i64 0, i32 2
  %173 = load i8, i8* %172, align 8
  br label %174

174:                                              ; preds = %171, %153
  %175 = phi i8 [ %173, %171 ], [ %157, %153 ]
  %176 = phi %46* [ %167, %171 ], [ null, %153 ]
  %177 = phi %45* [ %169, %171 ], [ %84, %153 ]
  %178 = and i8 %175, 3
  %179 = icmp eq i8 %178, 2
  br i1 %179, label %180, label %186

180:                                              ; preds = %174
  %181 = getelementptr inbounds %45, %45* %177, i64 0, i32 5
  %182 = load %46*, %46** %181, align 8
  %183 = getelementptr inbounds %45, %45* %177, i64 0, i32 1
  %184 = load %45*, %45** %183, align 8
  %185 = icmp eq %45* %184, null
  br i1 %185, label %191, label %186

186:                                              ; preds = %180, %174
  %187 = phi %46* [ %182, %180 ], [ null, %174 ]
  %188 = phi %45* [ %184, %180 ], [ %177, %174 ]
  %189 = getelementptr inbounds %45, %45* %188, i64 0, i32 5
  %190 = load %46*, %46** %189, align 8
  br label %191

191:                                              ; preds = %186, %180, %165
  %192 = phi %46* [ %187, %186 ], [ %182, %180 ], [ null, %165 ]
  %193 = phi %46* [ %176, %186 ], [ %176, %180 ], [ %167, %165 ]
  %194 = phi %46* [ %190, %186 ], [ null, %180 ], [ null, %165 ]
  %195 = load %0*, %0** @the_repository, align 8
  %196 = getelementptr inbounds %0, %0* %195, i64 0, i32 13
  %197 = load %30*, %30** %196, align 8
  %198 = call i8* @merge_blobs(%30* %197, i8* %156, %46* %193, %46* %192, %46* %194, i64* nonnull %6) #8
  br label %199

199:                                              ; preds = %191, %159
  %200 = phi i8* [ %198, %191 ], [ %164, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #8
  store i8* %200, i8** %81, align 8
  %201 = icmp eq i8* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = load i64, i64* %6, align 8
  br label %205

204:                                              ; preds = %199
  store i64 0, i64* %6, align 8
  br label %205

205:                                              ; preds = %204, %202
  %206 = phi i64 [ %203, %202 ], [ 0, %204 ]
  store i64 %206, i64* %82, align 8
  %207 = call i32 @xdi_diff(%47* nonnull %7, %47* nonnull %8, %48* nonnull %9, %49* nonnull %10, %50* nonnull %11) #8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @21, i64 0, i64 0)) #9
  unreachable

210:                                              ; preds = %205
  %211 = load i8*, i8** %78, align 8
  call void @free(i8* %211) #8
  %212 = load i8*, i8** %81, align 8
  call void @free(i8* %212) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %68) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %65) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #8
  %213 = getelementptr inbounds %45, %45* %84, i64 0, i32 0
  %214 = load %45*, %45** %213, align 8
  %215 = icmp eq %45* %214, null
  br i1 %215, label %216, label %83

216:                                              ; preds = %210, %57
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %18) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @fill_tree_descriptor(%0*, %55*, %4*) local_unnamed_addr #4

declare dso_local void @setup_traverse_info(%52*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @23(i32 %0, i64 %1, i64 %2, %54* %3, %52* %4) #0 {
  %6 = alloca %44, align 8
  %7 = alloca %44, align 8
  %8 = alloca %44, align 8
  %9 = alloca %52, align 8
  %10 = alloca %44, align 8
  %11 = alloca [3 x %55], align 16
  %12 = alloca %44, align 8
  %13 = getelementptr inbounds %54, %54* %3, i64 1
  %14 = getelementptr inbounds %54, %54* %3, i64 2
  %15 = tail call fastcc i32 @24(%54* nonnull %13, %54* nonnull %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %281

17:                                               ; preds = %5
  %18 = getelementptr inbounds %54, %54* %13, i64 0, i32 0, i32 0, i64 0
  %19 = load %0*, %0** @the_repository, align 8
  %20 = getelementptr inbounds %0, %0* %19, i64 0, i32 14
  %21 = load %41*, %41** %20, align 8
  %22 = getelementptr inbounds %41, %41* %21, i64 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, 32
  %25 = select i1 %24, i64 32, i64 20
  %26 = tail call i32 @memcmp(i8* nonnull %18, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %25) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %17
  %29 = getelementptr inbounds %54, %54* %14, i64 0, i32 0, i32 0, i64 0
  %30 = select i1 %24, i64 32, i64 20
  %31 = tail call i32 @memcmp(i8* nonnull %29, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %30) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %281, label %33

33:                                               ; preds = %28, %17
  %34 = tail call fastcc i32 @24(%54* %3, %54* nonnull %13)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %87, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %54, %54* %14, i64 0, i32 0
  %38 = getelementptr inbounds %54, %54* %14, i64 0, i32 0, i32 0, i64 0
  %39 = select i1 %24, i64 32, i64 20
  %40 = tail call i32 @memcmp(i8* nonnull %38, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %39) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %87, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %54, %54* %3, i64 2, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = and i32 %44, 61440
  %46 = icmp eq i32 %45, 16384
  br i1 %46, label %87, label %47

47:                                               ; preds = %42
  %48 = getelementptr %54, %54* %3, i64 2, i32 1
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr %54, %54* %3, i64 2, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = bitcast %44* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %52, i8* align 8 bitcast (%44* @4 to i8*), i64 24, i1 false) #8
  %53 = sext i32 %51 to i64
  call void @strbuf_make_traverse_path(%44* nonnull %12, %52* %4, i8* %49, i64 %53) #8
  %54 = call i8* @strbuf_detach(%44* nonnull %12, i64* null) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #8
  %55 = getelementptr inbounds %54, %54* %3, i64 1, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %54, %54* %13, i64 0, i32 0
  %58 = call i8* @xcalloc(i64 1, i64 40) #8
  %59 = getelementptr inbounds i8, i8* %58, i64 16
  %60 = load i8, i8* %59, align 8
  %61 = and i8 %60, -4
  %62 = or i8 %61, 2
  store i8 %62, i8* %59, align 8
  %63 = getelementptr inbounds i8, i8* %58, i64 24
  %64 = bitcast i8* %63 to i8**
  store i8* %54, i8** %64, align 8
  %65 = getelementptr inbounds i8, i8* %58, i64 20
  %66 = bitcast i8* %65 to i32*
  store i32 %56, i32* %66, align 4
  %67 = load %0*, %0** @the_repository, align 8
  %68 = call %46* @lookup_blob(%0* %67, %4* nonnull %57) #8
  %69 = getelementptr inbounds i8, i8* %58, i64 32
  %70 = bitcast i8* %69 to %46**
  store %46* %68, %46** %70, align 8
  %71 = load i32, i32* %43, align 4
  %72 = call i8* @xcalloc(i64 1, i64 40) #8
  %73 = getelementptr inbounds i8, i8* %72, i64 16
  %74 = load i8, i8* %73, align 8
  %75 = and i8 %74, -4
  store i8 %75, i8* %73, align 8
  %76 = getelementptr inbounds i8, i8* %72, i64 24
  %77 = bitcast i8* %76 to i8**
  store i8* %54, i8** %77, align 8
  %78 = getelementptr inbounds i8, i8* %72, i64 20
  %79 = bitcast i8* %78 to i32*
  store i32 %71, i32* %79, align 4
  %80 = load %0*, %0** @the_repository, align 8
  %81 = call %46* @lookup_blob(%0* %80, %4* nonnull %37) #8
  %82 = getelementptr inbounds i8, i8* %72, i64 32
  %83 = bitcast i8* %82 to %46**
  store %46* %81, %46** %83, align 8
  %84 = getelementptr inbounds i8, i8* %72, i64 8
  %85 = bitcast i8* %84 to i8**
  store i8* %58, i8** %85, align 8
  %86 = load i8**, i8*** bitcast (%45*** @5 to i8***), align 8
  store i8* %72, i8** %86, align 8
  store i8* %72, i8** bitcast (%45*** @5 to i8**), align 8
  br label %281

87:                                               ; preds = %36, %33, %42
  %88 = tail call fastcc i32 @24(%54* %3, %54* nonnull %14)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %281

90:                                               ; preds = %87
  %91 = getelementptr inbounds %54, %54* %3, i64 0, i32 0, i32 0, i64 0
  %92 = select i1 %24, i64 32, i64 20
  %93 = tail call i32 @memcmp(i8* %91, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %92) #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = getelementptr inbounds %54, %54* %14, i64 0, i32 0, i32 0, i64 0
  %97 = select i1 %24, i64 32, i64 20
  %98 = tail call i32 @memcmp(i8* nonnull %96, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %97) #10
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %281, label %100

100:                                              ; preds = %95, %90
  %101 = getelementptr inbounds %54, %54* %3, i64 0, i32 3
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = and i32 %102, 61440
  %105 = icmp eq i32 %104, 16384
  %106 = or i1 %103, %105
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds %54, %54* %3, i64 1, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = and i32 %109, 61440
  %112 = icmp eq i32 %111, 16384
  %113 = or i1 %110, %112
  %114 = select i1 %113, i32 2, i32 0
  %115 = or i32 %114, %107
  %116 = getelementptr inbounds %54, %54* %3, i64 2, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  %119 = and i32 %117, 61440
  %120 = icmp eq i32 %119, 16384
  %121 = or i1 %118, %120
  %122 = select i1 %121, i32 4, i32 0
  %123 = or i32 %115, %122
  %124 = bitcast [3 x %55]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %124) #8
  %125 = or i1 %105, %112
  %126 = xor i1 %105, true
  %127 = zext i1 %126 to i64
  %128 = or i1 %125, %120
  %129 = select i1 %125, i64 %127, i64 2
  br i1 %128, label %130, label %162

130:                                              ; preds = %100
  %131 = getelementptr %54, %54* %3, i64 %129, i32 1
  %132 = load i8*, i8** %131, align 8
  %133 = getelementptr %54, %54* %3, i64 %129, i32 2
  %134 = load i32, i32* %133, align 8
  %135 = bitcast %44* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %135) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %135, i8* align 8 bitcast (%44* @4 to i8*), i64 24, i1 false) #8
  %136 = sext i32 %134 to i64
  call void @strbuf_make_traverse_path(%44* nonnull %10, %52* %4, i8* %132, i64 %136) #8
  %137 = call i8* @strbuf_detach(%44* nonnull %10, i64* null) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135) #8
  %138 = getelementptr inbounds [3 x %55], [3 x %55]* %11, i64 0, i64 0
  %139 = load i32, i32* %101, align 4
  %140 = and i32 %139, 61440
  %141 = icmp eq i32 %140, 16384
  %142 = getelementptr inbounds %54, %54* %3, i64 0, i32 0
  %143 = select i1 %141, %4* %142, %4* null
  %144 = call i8* @fill_tree_descriptor(%0* %19, %55* nonnull %138, %4* %143) #8
  %145 = getelementptr inbounds [3 x %55], [3 x %55]* %11, i64 0, i64 1
  %146 = load i32, i32* %108, align 4
  %147 = and i32 %146, 61440
  %148 = icmp eq i32 %147, 16384
  %149 = getelementptr inbounds %54, %54* %3, i64 1, i32 0
  %150 = select i1 %148, %4* %149, %4* null
  %151 = call i8* @fill_tree_descriptor(%0* %19, %55* nonnull %145, %4* %150) #8
  %152 = getelementptr inbounds [3 x %55], [3 x %55]* %11, i64 0, i64 2
  %153 = load i32, i32* %116, align 4
  %154 = and i32 %153, 61440
  %155 = icmp eq i32 %154, 16384
  %156 = getelementptr inbounds %54, %54* %3, i64 2, i32 0
  %157 = select i1 %155, %4* %156, %4* null
  %158 = call i8* @fill_tree_descriptor(%0* %19, %55* nonnull %152, %4* %157) #8
  %159 = bitcast %52* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %159) #8
  call void @setup_traverse_info(%52* nonnull %9, i8* %137) #8
  %160 = getelementptr inbounds %52, %52* %9, i64 0, i32 8
  store i32 (i32, i64, i64, %54*, %52*)* @23, i32 (i32, i64, i64, %54*, %52*)** %160, align 8
  %161 = call i32 @traverse_trees(%30* nonnull @the_index, i32 3, %55* nonnull %138, %52* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %159) #8
  call void @free(i8* %144) #8
  call void @free(i8* %151) #8
  call void @free(i8* %158) #8
  call void @free(i8* %137) #8
  br label %162

162:                                              ; preds = %130, %100
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %124) #8
  %163 = icmp eq i32 %123, 7
  br i1 %163, label %281, label %164

164:                                              ; preds = %162
  %165 = load i32, i32* %116, align 4
  %166 = icmp eq i32 %165, 0
  %167 = and i32 %165, 61440
  %168 = icmp eq i32 %167, 16384
  %169 = or i1 %166, %168
  br i1 %169, label %195, label %170

170:                                              ; preds = %164
  %171 = getelementptr %54, %54* %3, i64 2, i32 1
  %172 = load i8*, i8** %171, align 8
  %173 = getelementptr %54, %54* %3, i64 2, i32 2
  %174 = load i32, i32* %173, align 8
  %175 = bitcast %44* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %175) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %175, i8* align 8 bitcast (%44* @4 to i8*), i64 24, i1 false) #8
  %176 = sext i32 %174 to i64
  call void @strbuf_make_traverse_path(%44* nonnull %8, %52* %4, i8* %172, i64 %176) #8
  %177 = call i8* @strbuf_detach(%44* nonnull %8, i64* null) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %175) #8
  %178 = load i32, i32* %116, align 4
  %179 = getelementptr inbounds %54, %54* %3, i64 2, i32 0
  %180 = call i8* @xcalloc(i64 1, i64 40) #8
  %181 = bitcast i8* %180 to %45*
  %182 = getelementptr inbounds i8, i8* %180, i64 16
  %183 = load i8, i8* %182, align 8
  %184 = or i8 %183, 3
  store i8 %184, i8* %182, align 8
  %185 = getelementptr inbounds i8, i8* %180, i64 24
  %186 = bitcast i8* %185 to i8**
  store i8* %177, i8** %186, align 8
  %187 = getelementptr inbounds i8, i8* %180, i64 20
  %188 = bitcast i8* %187 to i32*
  store i32 %178, i32* %188, align 4
  %189 = load %0*, %0** @the_repository, align 8
  %190 = call %46* @lookup_blob(%0* %189, %4* nonnull %179) #8
  %191 = getelementptr inbounds i8, i8* %180, i64 32
  %192 = bitcast i8* %191 to %46**
  store %46* %190, %46** %192, align 8
  %193 = getelementptr inbounds i8, i8* %180, i64 8
  %194 = bitcast i8* %193 to %45**
  store %45* null, %45** %194, align 8
  br label %195

195:                                              ; preds = %170, %164
  %196 = phi %45* [ null, %164 ], [ %181, %170 ]
  %197 = load i32, i32* %108, align 4
  %198 = icmp eq i32 %197, 0
  %199 = and i32 %197, 61440
  %200 = icmp eq i32 %199, 16384
  %201 = or i1 %198, %200
  br i1 %201, label %236, label %202

202:                                              ; preds = %195
  %203 = icmp eq %45* %196, null
  br i1 %203, label %207, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds %45, %45* %196, i64 0, i32 4
  %206 = load i8*, i8** %205, align 8
  br label %216

207:                                              ; preds = %202
  %208 = getelementptr %54, %54* %3, i64 1, i32 1
  %209 = load i8*, i8** %208, align 8
  %210 = getelementptr %54, %54* %3, i64 1, i32 2
  %211 = load i32, i32* %210, align 8
  %212 = bitcast %44* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %212) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %212, i8* align 8 bitcast (%44* @4 to i8*), i64 24, i1 false) #8
  %213 = sext i32 %211 to i64
  call void @strbuf_make_traverse_path(%44* nonnull %7, %52* %4, i8* %209, i64 %213) #8
  %214 = call i8* @strbuf_detach(%44* nonnull %7, i64* null) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %212) #8
  %215 = load i32, i32* %108, align 4
  br label %216

216:                                              ; preds = %207, %204
  %217 = phi i32 [ %197, %204 ], [ %215, %207 ]
  %218 = phi i8* [ %206, %204 ], [ %214, %207 ]
  %219 = getelementptr inbounds %54, %54* %3, i64 1, i32 0
  %220 = call i8* @xcalloc(i64 1, i64 40) #8
  %221 = bitcast i8* %220 to %45*
  %222 = getelementptr inbounds i8, i8* %220, i64 16
  %223 = load i8, i8* %222, align 8
  %224 = and i8 %223, -4
  %225 = or i8 %224, 2
  store i8 %225, i8* %222, align 8
  %226 = getelementptr inbounds i8, i8* %220, i64 24
  %227 = bitcast i8* %226 to i8**
  store i8* %218, i8** %227, align 8
  %228 = getelementptr inbounds i8, i8* %220, i64 20
  %229 = bitcast i8* %228 to i32*
  store i32 %217, i32* %229, align 4
  %230 = load %0*, %0** @the_repository, align 8
  %231 = call %46* @lookup_blob(%0* %230, %4* nonnull %219) #8
  %232 = getelementptr inbounds i8, i8* %220, i64 32
  %233 = bitcast i8* %232 to %46**
  store %46* %231, %46** %233, align 8
  %234 = getelementptr inbounds i8, i8* %220, i64 8
  %235 = bitcast i8* %234 to %45**
  store %45* %196, %45** %235, align 8
  br label %236

236:                                              ; preds = %216, %195
  %237 = phi %45* [ %196, %195 ], [ %221, %216 ]
  %238 = load i32, i32* %101, align 4
  %239 = icmp eq i32 %238, 0
  %240 = and i32 %238, 61440
  %241 = icmp eq i32 %240, 16384
  %242 = or i1 %239, %241
  br i1 %242, label %277, label %243

243:                                              ; preds = %236
  %244 = icmp eq %45* %237, null
  br i1 %244, label %248, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds %45, %45* %237, i64 0, i32 4
  %247 = load i8*, i8** %246, align 8
  br label %257

248:                                              ; preds = %243
  %249 = getelementptr %54, %54* %3, i64 0, i32 1
  %250 = load i8*, i8** %249, align 8
  %251 = getelementptr %54, %54* %3, i64 0, i32 2
  %252 = load i32, i32* %251, align 8
  %253 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %253) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %253, i8* align 8 bitcast (%44* @4 to i8*), i64 24, i1 false) #8
  %254 = sext i32 %252 to i64
  call void @strbuf_make_traverse_path(%44* nonnull %6, %52* %4, i8* %250, i64 %254) #8
  %255 = call i8* @strbuf_detach(%44* nonnull %6, i64* null) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %253) #8
  %256 = load i32, i32* %101, align 4
  br label %257

257:                                              ; preds = %248, %245
  %258 = phi i32 [ %238, %245 ], [ %256, %248 ]
  %259 = phi i8* [ %247, %245 ], [ %255, %248 ]
  %260 = getelementptr inbounds %54, %54* %3, i64 0, i32 0
  %261 = call i8* @xcalloc(i64 1, i64 40) #8
  %262 = bitcast i8* %261 to %45*
  %263 = getelementptr inbounds i8, i8* %261, i64 16
  %264 = load i8, i8* %263, align 8
  %265 = and i8 %264, -4
  %266 = or i8 %265, 1
  store i8 %266, i8* %263, align 8
  %267 = getelementptr inbounds i8, i8* %261, i64 24
  %268 = bitcast i8* %267 to i8**
  store i8* %259, i8** %268, align 8
  %269 = getelementptr inbounds i8, i8* %261, i64 20
  %270 = bitcast i8* %269 to i32*
  store i32 %258, i32* %270, align 4
  %271 = load %0*, %0** @the_repository, align 8
  %272 = call %46* @lookup_blob(%0* %271, %4* %260) #8
  %273 = getelementptr inbounds i8, i8* %261, i64 32
  %274 = bitcast i8* %273 to %46**
  store %46* %272, %46** %274, align 8
  %275 = getelementptr inbounds i8, i8* %261, i64 8
  %276 = bitcast i8* %275 to %45**
  store %45* %237, %45** %276, align 8
  br label %277

277:                                              ; preds = %257, %236
  %278 = phi %45* [ %262, %257 ], [ %237, %236 ]
  %279 = load %45**, %45*** @5, align 8
  store %45* %278, %45** %279, align 8
  %280 = getelementptr inbounds %45, %45* %278, i64 0, i32 0
  store %45** %280, %45*** @5, align 8
  br label %281

281:                                              ; preds = %28, %95, %277, %162, %87, %5, %47
  %282 = trunc i64 %1 to i32
  ret i32 %282
}

declare dso_local i32 @traverse_trees(%30*, i32, %55*, %52*) local_unnamed_addr #4

; Function Attrs: nounwind readonly uwtable
define internal fastcc i32 @24(%54* nocapture readonly %0, %54* nocapture readonly %1) unnamed_addr #5 {
  %3 = getelementptr inbounds %54, %54* %0, i64 0, i32 0, i32 0, i64 0
  %4 = load %0*, %0** @the_repository, align 8
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 14
  %6 = load %41*, %41** %5, align 8
  %7 = getelementptr inbounds %41, %41* %6, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 32
  %10 = select i1 %9, i64 32, i64 20
  %11 = tail call i32 @memcmp(i8* %3, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %10) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %54, %54* %1, i64 0, i32 0, i32 0, i64 0
  %15 = select i1 %9, i64 32, i64 20
  %16 = tail call i32 @memcmp(i8* %14, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %15) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = select i1 %9, i64 32, i64 20
  %20 = tail call i32 @memcmp(i8* %3, i8* %14, i64 %19) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %54, %54* %1, i64 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %24, %26
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %18, %13, %2, %22
  %30 = phi i32 [ 0, %18 ], [ 0, %13 ], [ 0, %2 ], [ %28, %22 ]
  ret i32 %30
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_make_traverse_path(%44*, %52*, i8*, i64) local_unnamed_addr #4

declare dso_local i8* @strbuf_detach(%44*, i64*) local_unnamed_addr #4

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #4

declare dso_local %46* @lookup_blob(%0*, %4*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @25(i8* nocapture readnone %0, %51* nocapture readonly %1, i32 %2) #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %15, %7 ]
  %9 = getelementptr inbounds %51, %51* %1, i64 %8, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %51, %51* %1, i64 %8, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0), i32 %11, i8* %13)
  %15 = add nuw nsw i64 %8, 1
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %17, label %7

17:                                               ; preds = %7, %3
  ret i32 0
}

declare dso_local i32 @xdi_diff(%47*, %47*, %48*, %49*, %50*) local_unnamed_addr #4

declare dso_local i8* @read_object_file_extended(%0*, %4*, i32*, i64*, i32) local_unnamed_addr #4

declare dso_local i8* @merge_blobs(%30*, i8*, %46*, %46*, %46*, i64*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
