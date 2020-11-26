; ModuleID = 'promisor-remote-strip-O2-renamed.bc'
source_filename = "promisor-remote.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %0*, i8*, [0 x i8] }
%1 = type { i8*, i8*, %2*, %17*, %18*, %19, i8*, i8*, i8*, i8*, %20, %21*, %27*, %28*, %40*, i32, i32, i8 }
%2 = type { %3*, %3**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%3 = type { %3*, [256 x i8], [256 x %4], i8* }
%4 = type { %34*, i64, i64, i32 }
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
%17 = type opaque
%18 = type opaque
%19 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%20 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%21 = type { %16, i32, %22 }
%22 = type { %23*, i32, i32 }
%23 = type { %24*, i32 }
%24 = type { %12, i8*, %25 }
%25 = type { %26*, i32, i32, i8, i32 (i8*, i8*)* }
%26 = type { i8*, i8* }
%27 = type opaque
%28 = type { %29**, i32, i32, i32, i32, %25*, %31*, %32*, %33, i8, %16, %16, %34, %35*, i8*, %36*, %37*, %39* }
%29 = type { %12, %30, i32, i32, i32, i32, i32, %34, [0 x i8] }
%30 = type { %33, %33, i32, i32, i32, i32, i32 }
%31 = type opaque
%32 = type opaque
%33 = type { i32, i32 }
%34 = type { [32 x i8] }
%35 = type opaque
%36 = type opaque
%37 = type { %38*, i64, i64 }
%38 = type { %38*, i8*, i8*, [0 x i64] }
%39 = type opaque
%40 = type { i8*, i32, i64, i64, i64, void (%41*)*, void (%41*, %41*)*, void (%41*, i8*, i64)*, void (i8*, %41*)*, %34*, %34* }
%41 = type { %42 }
%42 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%43 = type { %43*, %34, %34, %34, i8*, i8, i32, i32, i32, i8*, %43*, [0 x i8] }
%44 = type { %12, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %45, %45, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%45 = type { %46*, i32, i32, i8**, i32, i32, i32 }
%46 = type { i8, i8*, i8* }
%47 = type { %48*, %44*, i8*, i8*, %43*, i8, %25*, %25*, i8*, i8, %49*, i32 }
%48 = type opaque
%49 = type { i16, i32, i8*, %25*, i8*, i8*, %50*, %52, %4* }
%50 = type { i8, %51*, i32, i32 }
%51 = type { %34, i8, i8* }
%52 = type { %25, i32, i8, i8*, i64, i64, i64, i64, %52* }
%53 = type { i32*, i64*, i64*, %34*, %54*, i8**, i32, %55 }
%54 = type { i64, i64, i8* }
%55 = type { %56 }
%56 = type { %11*, i64, i32 }

@0 = internal unnamed_addr global i8* null, align 8
@1 = internal unnamed_addr global i1 false, align 4
@2 = internal global %0* null, align 8
@3 = internal unnamed_addr global %0** @2, align 8
@4 = private unnamed_addr constant [24 x i8] c"core.partialclonefilter\00", align 1
@5 = internal global i8* null, align 8
@6 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"promisor\00", align 1
@8 = private unnamed_addr constant [19 x i8] c"partialclonefilter\00", align 1
@9 = private unnamed_addr constant [47 x i8] c"promisor remote name cannot begin with '/': %s\00", align 1
@10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@11 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@12 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@13 = private unnamed_addr constant [19 x i8] c"Remote with no URL\00", align 1
@14 = private unnamed_addr constant [14 x i8] c"from-promisor\00", align 1
@15 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@16 = private unnamed_addr constant [14 x i8] c"no-dependents\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @set_repository_format_partial_clone(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i8* @xstrdup(i8* nonnull %0) #8
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i8* [ %4, %3 ], [ null, %1 ]
  store i8* %6, i8** @0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @promisor_remote_reinit() local_unnamed_addr #0 {
  store i1 false, i1* @1, align 4
  %1 = load %0*, %0** @2, align 8
  %2 = icmp eq %0* %1, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %0, %3
  %4 = phi %0* [ %8, %3 ], [ %1, %0 ]
  %5 = bitcast %0* %4 to i64*
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* bitcast (%0** @2 to i64*), align 8
  %7 = bitcast %0* %4 to i8*
  tail call void @free(i8* %7) #8
  %8 = load %0*, %0** @2, align 8
  %9 = icmp eq %0* %8, null
  br i1 %9, label %10, label %3

10:                                               ; preds = %3, %0
  store %0** @2, %0*** @3, align 8
  tail call fastcc void @17()
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @17() unnamed_addr #0 {
  %1 = load i1, i1* @1, align 4
  br i1 %1, label %41, label %2

2:                                                ; preds = %0
  store i1 true, i1* @1, align 4
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @18, i8* null) #8
  %3 = load i8*, i8** @0, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = load %0*, %0** @2, align 8
  %7 = icmp eq %0* %6, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %0, %0* %6, i64 0, i32 2, i64 0
  %10 = tail call i32 @strcmp(i8* nonnull %9, i8* nonnull %3) #9
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  %13 = load %0*, %0** %12, align 8
  %14 = icmp eq %0* %13, null
  br i1 %11, label %28, label %22

15:                                               ; preds = %22
  %16 = getelementptr inbounds %0, %0* %24, i64 0, i32 2, i64 0
  %17 = tail call i32 @strcmp(i8* nonnull %16, i8* nonnull %3) #9
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds %0, %0* %24, i64 0, i32 0
  %20 = load %0*, %0** %19, align 8
  %21 = icmp eq %0* %20, null
  br i1 %18, label %26, label %22

22:                                               ; preds = %8, %15
  %23 = phi i1 [ %21, %15 ], [ %14, %8 ]
  %24 = phi %0* [ %20, %15 ], [ %13, %8 ]
  %25 = phi %0* [ %24, %15 ], [ %6, %8 ]
  br i1 %23, label %39, label %15

26:                                               ; preds = %15
  %27 = getelementptr inbounds %0, %0* %24, i64 0, i32 0
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi %0* [ %6, %8 ], [ %24, %26 ]
  %30 = phi %0* [ null, %8 ], [ %25, %26 ]
  %31 = phi %0** [ %12, %8 ], [ %27, %26 ]
  %32 = phi %0* [ %13, %8 ], [ %20, %26 ]
  %33 = phi i1 [ %14, %8 ], [ %21, %26 ]
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  %35 = icmp eq %0* %30, null
  %36 = getelementptr inbounds %0, %0* %30, i64 0, i32 0
  %37 = select i1 %35, %0** @2, %0** %36
  store %0* %32, %0** %37, align 8
  store %0* null, %0** %31, align 8
  %38 = load %0**, %0*** @3, align 8
  store %0* %29, %0** %38, align 8
  store %0** %31, %0*** @3, align 8
  br label %41

39:                                               ; preds = %22, %5
  %40 = tail call fastcc %0* @19(i8* nonnull %3)
  br label %41

41:                                               ; preds = %39, %28, %34, %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @promisor_remote_find(i8* readonly %0) local_unnamed_addr #0 {
  tail call fastcc void @17()
  %2 = icmp eq i8* %0, null
  %3 = load %0*, %0** @2, align 8
  br i1 %2, label %15, label %4

4:                                                ; preds = %1
  %5 = icmp eq %0* %3, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %4, %11
  %7 = phi %0* [ %13, %11 ], [ %3, %4 ]
  %8 = getelementptr inbounds %0, %0* %7, i64 0, i32 2, i64 0
  %9 = tail call i32 @strcmp(i8* nonnull %8, i8* nonnull %0) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %0, %0* %7, i64 0, i32 0
  %13 = load %0*, %0** %12, align 8
  %14 = icmp eq %0* %13, null
  br i1 %14, label %15, label %6

15:                                               ; preds = %11, %6, %1, %4
  %16 = phi %0* [ null, %4 ], [ %3, %1 ], [ %7, %6 ], [ null, %11 ]
  ret %0* %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_promisor_remote() local_unnamed_addr #0 {
  tail call fastcc void @17() #8
  %1 = load %0*, %0** @2, align 8
  %2 = icmp ne %0* %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @promisor_remote_get_direct(%1* %0, %34* %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %127, label %5

5:                                                ; preds = %3
  tail call fastcc void @17()
  %6 = load %0*, %0** @2, align 8
  %7 = icmp eq %0* %6, null
  br i1 %7, label %127, label %8

8:                                                ; preds = %5, %113
  %9 = phi %0* [ %118, %113 ], [ %6, %5 ]
  %10 = phi i32 [ %116, %113 ], [ 0, %5 ]
  %11 = phi i32 [ %115, %113 ], [ %2, %5 ]
  %12 = phi %34* [ %114, %113 ], [ %1, %5 ]
  %13 = getelementptr inbounds %0, %0* %9, i64 0, i32 2, i64 0
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %8
  %16 = zext i32 %11 to i64
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %29, %17 ]
  %19 = phi %43* [ null, %15 ], [ %22, %17 ]
  %20 = getelementptr inbounds %34, %34* %12, i64 %18
  %21 = tail call i8* @oid_to_hex(%34* %20) #8
  %22 = tail call %43* @alloc_ref(i8* %21) #8
  %23 = getelementptr inbounds %43, %43* %22, i64 0, i32 1, i32 0, i64 0
  %24 = getelementptr inbounds %34, %34* %20, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %23, i8* align 1 %24, i64 32, i1 false) #8
  %25 = getelementptr inbounds %43, %43* %22, i64 0, i32 5
  %26 = load i8, i8* %25, align 8
  %27 = or i8 %26, 8
  store i8 %27, i8* %25, align 8
  %28 = getelementptr inbounds %43, %43* %22, i64 0, i32 0
  store %43* %19, %43** %28, align 8
  %29 = add nuw nsw i64 %18, 1
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %31, label %17

31:                                               ; preds = %17, %8
  %32 = phi %43* [ null, %8 ], [ %22, %17 ]
  %33 = tail call %44* @remote_get(i8* nonnull %13) #8
  %34 = getelementptr inbounds %44, %44* %33, i64 0, i32 5
  %35 = load i8**, i8*** %34, align 8
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = tail call fastcc i8* @20(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0)) #8
  tail call void (i8*, ...) @die(i8* %39) #10
  unreachable

40:                                               ; preds = %31
  %41 = tail call %47* @transport_get(%44* %33, i8* nonnull %36) #8
  %42 = tail call i32 @transport_set_option(%47* %41, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0)) #8
  %43 = tail call i32 @transport_set_option(%47* %41, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0)) #8
  %44 = tail call i32 @transport_fetch_refs(%47* %41, %43* %32) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %120

46:                                               ; preds = %40
  %47 = icmp eq i32 %11, 1
  br i1 %47, label %113, label %48

48:                                               ; preds = %46
  %49 = sext i32 %11 to i64
  %50 = tail call i8* @xcalloc(i64 %49, i64 4) #8
  %51 = bitcast i8* %50 to i32*
  br i1 %14, label %52, label %111

52:                                               ; preds = %48
  %53 = zext i32 %11 to i64
  br label %54

54:                                               ; preds = %63, %52
  %55 = phi i64 [ 0, %52 ], [ %65, %63 ]
  %56 = phi i32 [ 0, %52 ], [ %64, %63 ]
  %57 = getelementptr inbounds %34, %34* %12, i64 %55
  %58 = tail call i32 @oid_object_info_extended(%1* %0, %34* %57, %53* null, i32 32) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i32, i32* %51, i64 %55
  store i32 1, i32* %61, align 4
  %62 = add nsw i32 %56, 1
  br label %63

63:                                               ; preds = %60, %54
  %64 = phi i32 [ %62, %60 ], [ %56, %54 ]
  %65 = add nuw nsw i64 %55, 1
  %66 = icmp eq i64 %65, %53
  br i1 %66, label %67, label %54

67:                                               ; preds = %63
  %68 = icmp eq i32 %64, 0
  br i1 %68, label %111, label %69

69:                                               ; preds = %67
  %70 = sext i32 %64 to i64
  %71 = tail call i8* @xcalloc(i64 %70, i64 32) #8
  %72 = bitcast i8* %71 to %34*
  %73 = and i64 %53, 1
  %74 = icmp eq i32 %11, 1
  br i1 %74, label %95, label %75

75:                                               ; preds = %69
  %76 = sub nsw i64 %53, %73
  br label %77

77:                                               ; preds = %134, %75
  %78 = phi i64 [ 0, %75 ], [ %136, %134 ]
  %79 = phi i32 [ 0, %75 ], [ %135, %134 ]
  %80 = phi i64 [ %76, %75 ], [ %137, %134 ]
  %81 = getelementptr inbounds i32, i32* %51, i64 %78
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %77
  %85 = add nsw i32 %79, 1
  %86 = sext i32 %79 to i64
  %87 = getelementptr inbounds %34, %34* %72, i64 %86, i32 0, i64 0
  %88 = getelementptr inbounds %34, %34* %12, i64 %78, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 1 %88, i64 32, i1 false) #8
  br label %89

89:                                               ; preds = %84, %77
  %90 = phi i32 [ %85, %84 ], [ %79, %77 ]
  %91 = or i64 %78, 1
  %92 = getelementptr inbounds i32, i32* %51, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %134, label %129

95:                                               ; preds = %134, %69
  %96 = phi i64 [ 0, %69 ], [ %136, %134 ]
  %97 = phi i32 [ 0, %69 ], [ %135, %134 ]
  %98 = icmp eq i64 %73, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i32, i32* %51, i64 %96
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = sext i32 %97 to i64
  %105 = getelementptr inbounds %34, %34* %72, i64 %104, i32 0, i64 0
  %106 = getelementptr inbounds %34, %34* %12, i64 %96, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %105, i8* align 1 %106, i64 32, i1 false) #8
  br label %107

107:                                              ; preds = %103, %99, %95
  %108 = icmp eq i32 %10, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds %34, %34* %12, i64 0, i32 0, i64 0
  tail call void @free(i8* %110) #8
  br label %112

111:                                              ; preds = %67, %48
  tail call void @free(i8* %50) #8
  br label %120

112:                                              ; preds = %107, %109
  tail call void @free(i8* nonnull %50) #8
  br label %113

113:                                              ; preds = %112, %46
  %114 = phi %34* [ %12, %46 ], [ %72, %112 ]
  %115 = phi i32 [ 1, %46 ], [ %64, %112 ]
  %116 = phi i32 [ %10, %46 ], [ 1, %112 ]
  %117 = getelementptr inbounds %0, %0* %9, i64 0, i32 0
  %118 = load %0*, %0** %117, align 8
  %119 = icmp eq %0* %118, null
  br i1 %119, label %120, label %8

120:                                              ; preds = %113, %40, %111
  %121 = phi i32 [ %10, %111 ], [ %116, %113 ], [ %10, %40 ]
  %122 = phi %34* [ %12, %111 ], [ %114, %113 ], [ %12, %40 ]
  %123 = phi i32 [ 0, %111 ], [ -1, %113 ], [ 0, %40 ]
  %124 = icmp eq i32 %121, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds %34, %34* %122, i64 0, i32 0, i64 0
  tail call void @free(i8* %126) #8
  br label %127

127:                                              ; preds = %5, %125, %120, %3
  %128 = phi i32 [ 0, %3 ], [ %123, %120 ], [ %123, %125 ], [ -1, %5 ]
  ret i32 %128

129:                                              ; preds = %89
  %130 = add nsw i32 %90, 1
  %131 = sext i32 %90 to i64
  %132 = getelementptr inbounds %34, %34* %72, i64 %131, i32 0, i64 0
  %133 = getelementptr inbounds %34, %34* %12, i64 %91, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %132, i8* nonnull align 1 %133, i64 32, i1 false) #8
  br label %134

134:                                              ; preds = %129, %89
  %135 = phi i32 [ %130, %129 ], [ %90, %89 ]
  %136 = add nuw nsw i64 %78, 2
  %137 = add i64 %80, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %95, label %77
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @18(i8* %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @4, i64 0, i64 0)) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call i32 @git_config_string(i8** nonnull @5, i8* %0, i8* %1) #8
  br label %68

14:                                               ; preds = %3
  %15 = call i32 @parse_config_key(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0), i8** nonnull %4, i64* nonnull %5, i8** nonnull %6) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %68, label %17

17:                                               ; preds = %14
  %18 = load i8*, i8** %6, align 8
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i64 0, i64 0)) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = call i32 @git_config_bool(i8* %0, i8* %1) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %68, label %24

24:                                               ; preds = %21
  %25 = load i8*, i8** %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = call i8* @xmemdupz(i8* %25, i64 %26) #8
  %28 = load %0*, %0** @2, align 8
  %29 = icmp eq %0* %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %24, %35
  %31 = phi %0* [ %37, %35 ], [ %28, %24 ]
  %32 = getelementptr inbounds %0, %0* %31, i64 0, i32 2, i64 0
  %33 = call i32 @strcmp(i8* nonnull %32, i8* %27) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %0, %0* %31, i64 0, i32 0
  %37 = load %0*, %0** %36, align 8
  %38 = icmp eq %0* %37, null
  br i1 %38, label %39, label %30

39:                                               ; preds = %35, %24
  %40 = call fastcc %0* @19(i8* %27)
  br label %41

41:                                               ; preds = %30, %39
  call void @free(i8* %27) #8
  br label %68

42:                                               ; preds = %17
  %43 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0)) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %42
  %46 = load i8*, i8** %4, align 8
  %47 = load i64, i64* %5, align 8
  %48 = call i8* @xmemdupz(i8* %46, i64 %47) #8
  %49 = load %0*, %0** @2, align 8
  %50 = icmp eq %0* %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %45, %57
  %52 = phi %0* [ %59, %57 ], [ %49, %45 ]
  %53 = getelementptr inbounds %0, %0* %52, i64 0, i32 2, i64 0
  %54 = call i32 @strcmp(i8* nonnull %53, i8* %48) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @free(i8* %48) #8
  br label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds %0, %0* %52, i64 0, i32 0
  %59 = load %0*, %0** %58, align 8
  %60 = icmp eq %0* %59, null
  br i1 %60, label %61, label %51

61:                                               ; preds = %57, %45
  %62 = call fastcc %0* @19(i8* %48)
  call void @free(i8* %48) #8
  %63 = icmp eq %0* %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %56, %61
  %65 = phi %0* [ %52, %56 ], [ %62, %61 ]
  %66 = getelementptr inbounds %0, %0* %65, i64 0, i32 1
  %67 = call i32 @git_config_string(i8** nonnull %66, i8* %0, i8* %1) #8
  br label %68

68:                                               ; preds = %42, %64, %61, %41, %21, %14, %12
  %69 = phi i32 [ %13, %12 ], [ 0, %14 ], [ 0, %21 ], [ 0, %41 ], [ %67, %64 ], [ 0, %61 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal fastcc %0* @19(i8* %0) unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 47
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([47 x i8], [47 x i8]* @9, i64 0, i64 0), i32 5) #8
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i8* [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), %4 ]
  tail call void (i8*, ...) @warning(i8* %10, i8* nonnull %0) #8
  br label %24

11:                                               ; preds = %1
  %12 = tail call i64 @strlen(i8* nonnull %0) #9
  %13 = icmp ugt i64 %12, -17
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @12, i64 0, i64 0), i64 16, i64 %12) #10
  unreachable

15:                                               ; preds = %11
  %16 = icmp eq i64 %12, -17
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @12, i64 0, i64 0), i64 -1, i64 1) #10
  unreachable

18:                                               ; preds = %15
  %19 = add i64 %12, 17
  %20 = tail call i8* @xcalloc(i64 1, i64 %19) #8
  %21 = bitcast i8* %20 to %0*
  %22 = getelementptr inbounds i8, i8* %20, i64 16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %22, i8* nonnull align 1 %0, i64 %12, i1 false)
  %23 = load i8**, i8*** bitcast (%0*** @3 to i8***), align 8
  store i8* %20, i8** %23, align 8
  store i8* %20, i8** bitcast (%0*** @3 to i8**), align 8
  br label %24

24:                                               ; preds = %18, %9
  %25 = phi %0* [ null, %9 ], [ %21, %18 ]
  ret %0* %25
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @git_config_string(i8**, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @parse_config_key(i8*, i8*, i8**, i64*, i8**) local_unnamed_addr #3

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #3

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @20(i8* %0) unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #8
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #7

declare dso_local %43* @alloc_ref(i8*) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%34*) local_unnamed_addr #3

declare dso_local %44* @remote_get(i8*) local_unnamed_addr #3

declare dso_local %47* @transport_get(%44*, i8*) local_unnamed_addr #3

declare dso_local i32 @transport_set_option(%47*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @transport_fetch_refs(%47*, %43*) local_unnamed_addr #3

declare dso_local i32 @oid_object_info_extended(%1*, %34*, %53*, i32) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
