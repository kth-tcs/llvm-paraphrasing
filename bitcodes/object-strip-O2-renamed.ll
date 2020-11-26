; ModuleID = 'object-strip-O2-renamed.bc'
source_filename = "object.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %18*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %30*, %31*, %42*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %11*, %12*, %16, %17, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %17 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type { i8*, i64, i8, i8, i32, %4, i8*, %2*, i32, %9*, i32*, i8*, i8*, i8*, i8*, i8*, i8*, %10* }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %19**, i32, i32, %20*, %20*, %20*, %20*, %20*, i32, %21**, i32, i32, i32, %22*, i8*, i32, %25* }
%19 = type { i8, i32, %4 }
%20 = type opaque
%21 = type { %4, i32, [0 x %4] }
%22 = type { %23* }
%23 = type { %24, %24, i32, i32, i32, i32, i32 }
%24 = type { i32, i32 }
%25 = type opaque
%26 = type opaque
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%28 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%29 = type opaque
%30 = type opaque
%31 = type { %32**, i32, i32, i32, i32, %33*, %35*, %36*, %24, i8, %17, %17, %4, %37*, i8*, %38*, %39*, %41* }
%32 = type { %13, %23, i32, i32, i32, i32, i32, %4, [0 x i8] }
%33 = type { %34*, i32, i32, i8, i32 (i8*, i8*)* }
%34 = type { i8*, i8* }
%35 = type opaque
%36 = type opaque
%37 = type opaque
%38 = type opaque
%39 = type { %40*, i64, i64 }
%40 = type { %40*, i8*, i8*, [0 x i64] }
%41 = type opaque
%42 = type { i8*, i32, i64, i64, i64, void (%43*)*, void (%43*, %43*)*, void (%43*, i8*, i64)*, void (i8*, %43*)*, %4*, %4* }
%43 = type { %44 }
%44 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%45 = type { %19, i64, %46*, %47*, i32, i32, i32 }
%46 = type { %45*, %46* }
%47 = type { %19, i8*, i64 }
%48 = type { %19 }
%49 = type { %19, %19*, i8*, i64 }
%50 = type { %19*, %50* }
%51 = type { i32, i32, %52* }
%52 = type { %19*, i8*, i8*, i32 }
%53 = type { i32 }

@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@0 = internal unnamed_addr constant [5 x i8*] [i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0)], align 16
@1 = private unnamed_addr constant [25 x i8] c"invalid object type \22%s\22\00", align 1
@2 = private unnamed_addr constant [28 x i8] c"object %s is a %s, not a %s\00", align 1
@3 = private unnamed_addr constant [33 x i8] c"object %s has unknown type id %d\00", align 1
@4 = private unnamed_addr constant [27 x i8] c"unable to parse object: %s\00", align 1
@5 = private unnamed_addr constant [17 x i8] c"hash mismatch %s\00", align 1
@6 = internal global [1 x i8] zeroinitializer, align 1
@7 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@12 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@read_replace_refs = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @get_max_object_index() local_unnamed_addr #0 {
  %1 = load %0*, %0** @the_repository, align 8
  %2 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %19* @get_indexed_object(i32 %0) local_unnamed_addr #0 {
  %2 = load %0*, %0** @the_repository, align 8
  %3 = getelementptr inbounds %0, %0* %2, i64 0, i32 3
  %4 = load %18*, %18** %3, align 8
  %5 = getelementptr inbounds %18, %18* %4, i64 0, i32 0
  %6 = load %19**, %19*** %5, align 8
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds %19*, %19** %6, i64 %7
  %9 = load %19*, %19** %8, align 8
  ret %19* %9
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i8* @type_name(i32 %0) local_unnamed_addr #1 {
  %2 = icmp ugt i32 %0, 4
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [5 x i8*], [5 x i8*]* @0, i64 0, i64 %4
  %6 = load i8*, i8** %5, align 8
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i8* [ %6, %3 ], [ null, %1 ]
  ret i8* %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @type_from_string_gently(i8* %0, i64 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(i8* %0) #13
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i64 [ %6, %5 ], [ %1, %3 ]
  %9 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), i64 %8) #13
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq i64 %8, 6
  %12 = and i1 %10, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i64 %8) #13
  %15 = icmp eq i32 %14, 0
  %16 = icmp eq i64 %8, 4
  %17 = and i1 %15, %16
  br i1 %17, label %20, label %22

18:                                               ; preds = %32
  %19 = tail call fastcc i8* @13(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %19, i8* %0) #14
  unreachable

20:                                               ; preds = %27, %22, %13, %7, %32
  %21 = phi i32 [ -1, %32 ], [ 1, %7 ], [ 2, %13 ], [ 3, %22 ], [ 4, %27 ]
  ret i32 %21

22:                                               ; preds = %13
  %23 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i64 %8) #13
  %24 = icmp eq i32 %23, 0
  %25 = icmp eq i64 %8, 4
  %26 = and i1 %24, %25
  br i1 %26, label %20, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), i64 %8) #13
  %29 = icmp eq i32 %28, 0
  %30 = icmp eq i64 %8, 3
  %31 = and i1 %29, %30
  br i1 %31, label %20, label %32

32:                                               ; preds = %27
  %33 = icmp eq i32 %2, 0
  br i1 %33, label %18, label %20
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @13(i8* %0) unnamed_addr #7 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #15
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local %19* @lookup_object(%0* nocapture readonly %0, %4* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %4 = load %18*, %18** %3, align 8
  %5 = getelementptr inbounds %18, %18* %4, i64 0, i32 0
  %6 = load %19**, %19*** %5, align 8
  %7 = icmp eq %19** %6, null
  br i1 %7, label %50, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %18, %18* %4, i64 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = bitcast %4* %1 to i32*
  %12 = load i32, i32* %11, align 1
  %13 = add i32 %10, -1
  %14 = and i32 %12, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %19*, %19** %6, i64 %15
  %17 = load %19*, %19** %16, align 8
  %18 = icmp eq %19* %17, null
  %19 = ptrtoint %19* %17 to i64
  br i1 %18, label %50, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  %22 = load %0*, %0** @the_repository, align 8
  %23 = getelementptr inbounds %0, %0* %22, i64 0, i32 14
  %24 = load %42*, %42** %23, align 8
  %25 = getelementptr inbounds %42, %42* %24, i64 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, 32
  %28 = select i1 %27, i64 32, i64 20
  br label %29

29:                                               ; preds = %20, %36
  %30 = phi %19* [ %17, %20 ], [ %42, %36 ]
  %31 = phi %19** [ %16, %20 ], [ %41, %36 ]
  %32 = phi i32 [ %14, %20 ], [ %39, %36 ]
  %33 = getelementptr inbounds %19, %19* %30, i64 0, i32 2, i32 0, i64 0
  %34 = tail call i32 @memcmp(i8* %21, i8* nonnull %33, i64 %28) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %29
  %37 = add i32 %32, 1
  %38 = icmp eq i32 %37, %10
  %39 = select i1 %38, i32 0, i32 %37
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %19*, %19** %6, i64 %40
  %42 = load %19*, %19** %41, align 8
  %43 = icmp eq %19* %42, null
  br i1 %43, label %50, label %29

44:                                               ; preds = %29
  %45 = icmp eq i32 %32, %14
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  %47 = bitcast %19** %31 to i64*
  %48 = load i64, i64* %47, align 1
  %49 = bitcast %19** %16 to i64*
  store i64 %19, i64* %47, align 1
  store i64 %48, i64* %49, align 1
  br label %50

50:                                               ; preds = %36, %8, %46, %44, %2
  %51 = phi %19* [ null, %2 ], [ %30, %44 ], [ %30, %46 ], [ null, %8 ], [ null, %36 ]
  ret %19* %51
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @create_object(%0* nocapture readonly %0, %4* nocapture readonly %1, i8* returned %2) local_unnamed_addr #2 {
  %4 = load i8, i8* %2, align 4
  %5 = and i8 %4, -2
  store i8 %5, i8* %2, align 4
  %6 = getelementptr inbounds i8, i8* %2, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, -536870912
  store i32 %9, i32* %7, align 4
  %10 = getelementptr inbounds i8, i8* %2, i64 8
  %11 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %10, i8* align 1 %11, i64 32, i1 false) #15
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %13 = load %18*, %18** %12, align 8
  %14 = getelementptr inbounds %18, %18* %13, i64 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, -1
  %17 = getelementptr inbounds %18, %18* %13, i64 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = shl nsw i32 %18, 1
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %80, label %21

21:                                               ; preds = %3
  %22 = icmp slt i32 %15, 32
  %23 = shl nsw i32 %15, 1
  %24 = select i1 %22, i32 32, i32 %23
  %25 = sext i32 %24 to i64
  %26 = tail call i8* @xcalloc(i64 %25, i64 8) #15
  %27 = bitcast i8* %26 to %19**
  %28 = load %18*, %18** %12, align 8
  %29 = getelementptr inbounds %18, %18* %28, i64 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = add i32 %24, -1
  br i1 %31, label %33, label %72

33:                                               ; preds = %21, %65
  %34 = phi %18* [ %66, %65 ], [ %28, %21 ]
  %35 = phi i64 [ %67, %65 ], [ 0, %21 ]
  %36 = getelementptr inbounds %18, %18* %34, i64 0, i32 0
  %37 = load %19**, %19*** %36, align 8
  %38 = getelementptr inbounds %19*, %19** %37, i64 %35
  %39 = load %19*, %19** %38, align 8
  %40 = icmp eq %19* %39, null
  br i1 %40, label %65, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds %19, %19* %39, i64 0, i32 2
  %43 = bitcast %4* %42 to i32*
  %44 = load i32, i32* %43, align 1
  %45 = and i32 %44, %32
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %19*, %19** %27, i64 %46
  %48 = load %19*, %19** %47, align 8
  %49 = icmp eq %19* %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %41, %50
  %51 = phi i32 [ %54, %50 ], [ %45, %41 ]
  %52 = add i32 %51, 1
  %53 = icmp ult i32 %52, %24
  %54 = select i1 %53, i32 %52, i32 0
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %19*, %19** %27, i64 %55
  %57 = load %19*, %19** %56, align 8
  %58 = icmp eq %19* %57, null
  br i1 %58, label %59, label %50

59:                                               ; preds = %50
  %60 = zext i32 %54 to i64
  %61 = getelementptr inbounds %19*, %19** %27, i64 %60
  br label %62

62:                                               ; preds = %59, %41
  %63 = phi %19** [ %47, %41 ], [ %61, %59 ]
  store %19* %39, %19** %63, align 8
  %64 = load %18*, %18** %12, align 8
  br label %65

65:                                               ; preds = %62, %33
  %66 = phi %18* [ %34, %33 ], [ %64, %62 ]
  %67 = add nuw nsw i64 %35, 1
  %68 = getelementptr inbounds %18, %18* %66, i64 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %67, %70
  br i1 %71, label %33, label %72

72:                                               ; preds = %65, %21
  %73 = phi %18* [ %28, %21 ], [ %66, %65 ]
  %74 = bitcast %18* %73 to i8**
  %75 = load i8*, i8** %74, align 8
  tail call void @free(i8* %75) #15
  %76 = bitcast %18** %12 to i8***
  %77 = load i8**, i8*** %76, align 8
  store i8* %26, i8** %77, align 8
  %78 = bitcast i8** %77 to %18*
  %79 = getelementptr inbounds %18, %18* %78, i64 0, i32 2
  store i32 %24, i32* %79, align 4
  br label %80

80:                                               ; preds = %3, %72
  %81 = phi i32 [ %16, %3 ], [ %32, %72 ]
  %82 = phi i32 [ %15, %3 ], [ %24, %72 ]
  %83 = phi %18* [ %13, %3 ], [ %78, %72 ]
  %84 = getelementptr inbounds %18, %18* %83, i64 0, i32 0
  %85 = load %19**, %19*** %84, align 8
  %86 = bitcast i8* %10 to i32*
  %87 = load i32, i32* %86, align 1
  %88 = and i32 %87, %81
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %19*, %19** %85, i64 %89
  %91 = load %19*, %19** %90, align 8
  %92 = icmp eq %19* %91, null
  br i1 %92, label %105, label %93

93:                                               ; preds = %80, %93
  %94 = phi i32 [ %97, %93 ], [ %88, %80 ]
  %95 = add i32 %94, 1
  %96 = icmp ult i32 %95, %82
  %97 = select i1 %96, i32 %95, i32 0
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %19*, %19** %85, i64 %98
  %100 = load %19*, %19** %99, align 8
  %101 = icmp eq %19* %100, null
  br i1 %101, label %102, label %93

102:                                              ; preds = %93
  %103 = zext i32 %97 to i64
  %104 = getelementptr inbounds %19*, %19** %85, i64 %103
  br label %105

105:                                              ; preds = %102, %80
  %106 = phi %19** [ %90, %80 ], [ %104, %102 ]
  %107 = bitcast %19** %106 to i8**
  store i8* %2, i8** %107, align 8
  %108 = load %18*, %18** %12, align 8
  %109 = getelementptr inbounds %18, %18* %108, i64 0, i32 1
  %110 = load i32, i32* %109, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 8
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define dso_local i8* @object_as_type(%0* %0, %19* %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %19, %19* %1, i64 0, i32 0
  %6 = load i8, i8* %5, align 4
  %7 = lshr i8 %6, 1
  %8 = and i8 %7, 7
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, %2
  br i1 %10, label %52, label %11

11:                                               ; preds = %4
  %12 = icmp eq i8 %8, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = icmp eq i32 %2, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = bitcast %19* %1 to %45*
  tail call void @init_commit_node(%0* %0, %45* %16) #15
  br label %52

17:                                               ; preds = %13
  %18 = trunc i32 %2 to i8
  %19 = shl i8 %18, 1
  %20 = and i8 %19, 14
  %21 = and i8 %6, -15
  %22 = or i8 %21, %20
  store i8 %22, i8* %5, align 4
  br label %52

23:                                               ; preds = %11
  %24 = icmp eq i32 %3, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %23
  %26 = tail call i32 @use_gettext_poison() #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @2, i64 0, i64 0), i32 5) #15
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi i8* [ %29, %28 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0), %25 ]
  %32 = getelementptr inbounds %19, %19* %1, i64 0, i32 2
  %33 = tail call i8* @oid_to_hex(%4* nonnull %32) #15
  %34 = load i8, i8* %5, align 4
  %35 = lshr i8 %34, 1
  %36 = and i8 %35, 7
  %37 = icmp ugt i8 %36, 4
  br i1 %37, label %42, label %38

38:                                               ; preds = %30
  %39 = zext i8 %36 to i64
  %40 = getelementptr inbounds [5 x i8*], [5 x i8*]* @0, i64 0, i64 %39
  %41 = load i8*, i8** %40, align 8
  br label %42

42:                                               ; preds = %30, %38
  %43 = phi i8* [ %41, %38 ], [ null, %30 ]
  %44 = icmp ugt i32 %2, 4
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = zext i32 %2 to i64
  %47 = getelementptr inbounds [5 x i8*], [5 x i8*]* @0, i64 0, i64 %46
  %48 = load i8*, i8** %47, align 8
  br label %49

49:                                               ; preds = %42, %45
  %50 = phi i8* [ %48, %45 ], [ null, %42 ]
  %51 = tail call i32 (i8*, ...) @error(i8* %31, i8* %33, i8* %43, i8* %50) #15
  br label %52

52:                                               ; preds = %49, %23, %15, %17, %4
  %53 = phi i8* [ %5, %4 ], [ %5, %17 ], [ %5, %15 ], [ null, %23 ], [ null, %49 ]
  ret i8* %53
}

declare dso_local void @init_commit_node(%0*, %45*) local_unnamed_addr #8

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #8

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local %19* @lookup_unknown_object(%4* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = load %0*, %0** @the_repository, align 8
  %3 = getelementptr inbounds %0, %0* %2, i64 0, i32 3
  %4 = load %18*, %18** %3, align 8
  %5 = getelementptr inbounds %18, %18* %4, i64 0, i32 0
  %6 = load %19**, %19*** %5, align 8
  %7 = icmp eq %19** %6, null
  br i1 %7, label %49, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %18, %18* %4, i64 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = bitcast %4* %0 to i32*
  %12 = load i32, i32* %11, align 1
  %13 = add i32 %10, -1
  %14 = and i32 %12, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %19*, %19** %6, i64 %15
  %17 = load %19*, %19** %16, align 8
  %18 = icmp eq %19* %17, null
  %19 = ptrtoint %19* %17 to i64
  br i1 %18, label %49, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds %4, %4* %0, i64 0, i32 0, i64 0
  %22 = getelementptr inbounds %0, %0* %2, i64 0, i32 14
  %23 = load %42*, %42** %22, align 8
  %24 = getelementptr inbounds %42, %42* %23, i64 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %25, 32
  %27 = select i1 %26, i64 32, i64 20
  br label %28

28:                                               ; preds = %35, %20
  %29 = phi %19* [ %17, %20 ], [ %41, %35 ]
  %30 = phi %19** [ %16, %20 ], [ %40, %35 ]
  %31 = phi i32 [ %14, %20 ], [ %38, %35 ]
  %32 = getelementptr inbounds %19, %19* %29, i64 0, i32 2, i32 0, i64 0
  %33 = tail call i32 @memcmp(i8* %21, i8* nonnull %32, i64 %27) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %28
  %36 = add i32 %31, 1
  %37 = icmp eq i32 %36, %10
  %38 = select i1 %37, i32 0, i32 %36
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %19*, %19** %6, i64 %39
  %41 = load %19*, %19** %40, align 8
  %42 = icmp eq %19* %41, null
  br i1 %42, label %49, label %28

43:                                               ; preds = %28
  %44 = icmp eq i32 %31, %14
  br i1 %44, label %53, label %45

45:                                               ; preds = %43
  %46 = bitcast %19** %30 to i64*
  %47 = load i64, i64* %46, align 1
  %48 = bitcast %19** %16 to i64*
  store i64 %19, i64* %46, align 1
  store i64 %47, i64* %48, align 1
  br label %53

49:                                               ; preds = %35, %1, %8
  %50 = tail call i8* @alloc_object_node(%0* %2) #15
  %51 = tail call i8* @create_object(%0* %2, %4* %0, i8* %50)
  %52 = bitcast i8* %51 to %19*
  br label %53

53:                                               ; preds = %45, %43, %49
  %54 = phi %19* [ %52, %49 ], [ %29, %43 ], [ %29, %45 ]
  ret %19* %54
}

declare dso_local i8* @alloc_object_node(%0*) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local %19* @parse_object_buffer(%0* %0, %4* %1, i32 %2, i64 %3, i8* %4, i32* nocapture %5) local_unnamed_addr #2 {
  store i32 0, i32* %5, align 4
  switch i32 %2, label %53 [
    i32 3, label %7
    i32 2, label %14
    i32 1, label %34
    i32 4, label %46
  ]

7:                                                ; preds = %6
  %8 = tail call %48* @lookup_blob(%0* %0, %4* %1) #15
  %9 = icmp eq %48* %8, null
  br i1 %9, label %61, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @parse_blob_buffer(%48* nonnull %8, i8* %4, i64 %3) #15
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %48, %48* %8, i64 0, i32 0
  br i1 %12, label %61, label %63

14:                                               ; preds = %6
  %15 = tail call %47* @lookup_tree(%0* %0, %4* %1) #15
  %16 = icmp eq %47* %15, null
  br i1 %16, label %61, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %47, %47* %15, i64 0, i32 0
  %19 = getelementptr inbounds %47, %47* %15, i64 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = icmp eq i8* %20, null
  %22 = getelementptr inbounds %47, %47* %15, i64 0, i32 0, i32 0
  %23 = load i8, i8* %22, align 8
  br i1 %21, label %24, label %26

24:                                               ; preds = %17
  %25 = and i8 %23, -2
  store i8 %25, i8* %22, align 8
  br label %26

26:                                               ; preds = %17, %24
  %27 = phi i8 [ %25, %24 ], [ %23, %17 ]
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  %31 = tail call i32 @parse_tree_buffer(%47* nonnull %15, i8* %4, i64 %3) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %63

33:                                               ; preds = %30
  store i32 1, i32* %5, align 4
  br label %61

34:                                               ; preds = %6
  %35 = tail call %45* @lookup_commit(%0* %0, %4* %1) #15
  %36 = icmp eq %45* %35, null
  br i1 %36, label %61, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @parse_commit_buffer(%0* %0, %45* nonnull %35, i8* %4, i64 %3, i32 1) #15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %37
  %41 = tail call i8* @get_cached_commit_buffer(%0* %0, %45* nonnull %35, i64* null) #15
  %42 = icmp eq i8* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @set_commit_buffer(%0* %0, %45* nonnull %35, i8* %4, i64 %3) #15
  store i32 1, i32* %5, align 4
  br label %44

44:                                               ; preds = %40, %43
  %45 = getelementptr inbounds %45, %45* %35, i64 0, i32 0
  br label %61

46:                                               ; preds = %6
  %47 = tail call %49* @lookup_tag(%0* %0, %4* %1) #15
  %48 = icmp eq %49* %47, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @parse_tag_buffer(%0* %0, %49* nonnull %47, i8* %4, i64 %3) #15
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds %49, %49* %47, i64 0, i32 0
  br i1 %51, label %61, label %63

53:                                               ; preds = %6
  %54 = tail call i32 @use_gettext_poison() #15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @3, i64 0, i64 0), i32 5) #15
  br label %58

58:                                               ; preds = %53, %56
  %59 = phi i8* [ %57, %56 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0), %53 ]
  %60 = tail call i8* @oid_to_hex(%4* %1) #15
  tail call void (i8*, ...) @warning(i8* %59, i8* %60, i32 %2) #15
  br label %61

61:                                               ; preds = %46, %44, %34, %33, %14, %26, %7, %58, %49, %10
  %62 = phi %19* [ %13, %10 ], [ %52, %49 ], [ null, %58 ], [ null, %7 ], [ null, %14 ], [ %18, %33 ], [ %18, %26 ], [ null, %34 ], [ %45, %44 ], [ null, %46 ]
  br label %63

63:                                               ; preds = %37, %30, %10, %49, %61
  %64 = phi %19* [ %62, %61 ], [ null, %10 ], [ null, %49 ], [ null, %30 ], [ null, %37 ]
  ret %19* %64
}

declare dso_local %48* @lookup_blob(%0*, %4*) local_unnamed_addr #8

declare dso_local i32 @parse_blob_buffer(%48*, i8*, i64) local_unnamed_addr #8

declare dso_local %47* @lookup_tree(%0*, %4*) local_unnamed_addr #8

declare dso_local i32 @parse_tree_buffer(%47*, i8*, i64) local_unnamed_addr #8

declare dso_local %45* @lookup_commit(%0*, %4*) local_unnamed_addr #8

declare dso_local i32 @parse_commit_buffer(%0*, %45*, i8*, i64, i32) local_unnamed_addr #8

declare dso_local i8* @get_cached_commit_buffer(%0*, %45*, i64*) local_unnamed_addr #8

declare dso_local void @set_commit_buffer(%0*, %45*, i8*, i64) local_unnamed_addr #8

declare dso_local %49* @lookup_tag(%0*, %4*) local_unnamed_addr #8

declare dso_local i32 @parse_tag_buffer(%0*, %49*, i8*, i64) local_unnamed_addr #8

declare dso_local void @warning(i8*, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local %19* @parse_object_or_die(%4* %0, i8* %1) local_unnamed_addr #2 {
  %3 = load %0*, %0** @the_repository, align 8
  %4 = tail call %19* @parse_object(%0* %3, %4* %0)
  %5 = icmp eq %19* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret %19* %4

7:                                                ; preds = %2
  %8 = tail call i32 @use_gettext_poison() #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0), i32 5) #15
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi i8* [ %11, %10 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0), %7 ]
  %14 = icmp eq i8* %1, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i8* @oid_to_hex(%4* %0) #15
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi i8* [ %16, %15 ], [ %1, %12 ]
  tail call void (i8*, ...) @die(i8* %13, i8* %18) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local %19* @parse_object(%0* %0, %4* %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = load i32, i32* @read_replace_refs, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %13 = load %1*, %1** %12, align 8
  %14 = getelementptr inbounds %1, %1* %13, i64 0, i32 5
  %15 = load i8, i8* %14, align 8
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %1, %1* %13, i64 0, i32 4
  %20 = load %5*, %5** %19, align 8
  %21 = getelementptr inbounds %5, %5* %20, i64 0, i32 0, i32 4
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18, %11
  %25 = tail call %4* @do_lookup_replace_object(%0* nonnull %0, %4* %1) #15
  br label %26

26:                                               ; preds = %2, %18, %24
  %27 = phi %4* [ %25, %24 ], [ %1, %2 ], [ %1, %18 ]
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %29 = load %18*, %18** %28, align 8
  %30 = getelementptr inbounds %18, %18* %29, i64 0, i32 0
  %31 = load %19**, %19*** %30, align 8
  %32 = icmp eq %19** %31, null
  br i1 %32, label %86, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds %18, %18* %29, i64 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = bitcast %4* %1 to i32*
  %37 = load i32, i32* %36, align 1
  %38 = add i32 %35, -1
  %39 = and i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %19*, %19** %31, i64 %40
  %42 = load %19*, %19** %41, align 8
  %43 = icmp eq %19* %42, null
  %44 = ptrtoint %19* %42 to i64
  br i1 %43, label %86, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  %47 = load %0*, %0** @the_repository, align 8
  %48 = getelementptr inbounds %0, %0* %47, i64 0, i32 14
  %49 = load %42*, %42** %48, align 8
  %50 = getelementptr inbounds %42, %42* %49, i64 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 32
  %53 = select i1 %52, i64 32, i64 20
  br label %54

54:                                               ; preds = %61, %45
  %55 = phi %19* [ %42, %45 ], [ %67, %61 ]
  %56 = phi %19** [ %41, %45 ], [ %66, %61 ]
  %57 = phi i32 [ %39, %45 ], [ %64, %61 ]
  %58 = getelementptr inbounds %19, %19* %55, i64 0, i32 2, i32 0, i64 0
  %59 = tail call i32 @memcmp(i8* %46, i8* nonnull %58, i64 %53) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %54
  %62 = add i32 %57, 1
  %63 = icmp eq i32 %62, %35
  %64 = select i1 %63, i32 0, i32 %62
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %19*, %19** %31, i64 %65
  %67 = load %19*, %19** %66, align 8
  %68 = icmp eq %19* %67, null
  br i1 %68, label %86, label %54

69:                                               ; preds = %54
  %70 = icmp eq i32 %57, %39
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = bitcast %19** %56 to i64*
  %73 = load i64, i64* %72, align 1
  %74 = bitcast %19** %41 to i64*
  store i64 %44, i64* %72, align 1
  store i64 %73, i64* %74, align 1
  br label %75

75:                                               ; preds = %71, %69
  %76 = getelementptr inbounds %19, %19* %55, i64 0, i32 0
  %77 = load i8, i8* %76, align 4
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %184

80:                                               ; preds = %75
  %81 = and i8 %77, 14
  %82 = icmp eq i8 %81, 6
  br i1 %82, label %83, label %153

83:                                               ; preds = %80
  %84 = tail call i32 @repo_has_object_file(%0* %0, %4* %1) #15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %153, label %92

86:                                               ; preds = %61, %26, %33
  %87 = tail call i32 @repo_has_object_file(%0* %0, %4* %1) #15
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %153, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @oid_object_info(%0* %0, %4* %1, i64* null) #15
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %153

92:                                               ; preds = %83, %89
  %93 = tail call i32 @check_object_signature(%0* %0, %4* %27, i8* null, i64 0, i8* null) #15
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = tail call i32 @use_gettext_poison() #15
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0), i32 5) #15
  br label %100

100:                                              ; preds = %95, %98
  %101 = phi i8* [ %99, %98 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0), %95 ]
  %102 = tail call i8* @oid_to_hex(%4* %1) #15
  %103 = tail call i32 (i8*, ...) @error(i8* %101, i8* %102) #15
  br label %184

104:                                              ; preds = %92
  %105 = tail call %48* @lookup_blob(%0* %0, %4* %1) #15
  %106 = tail call i32 @parse_blob_buffer(%48* %105, i8* null, i64 0) #15
  %107 = load %18*, %18** %28, align 8
  %108 = getelementptr inbounds %18, %18* %107, i64 0, i32 0
  %109 = load %19**, %19*** %108, align 8
  %110 = icmp eq %19** %109, null
  br i1 %110, label %184, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds %18, %18* %107, i64 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = bitcast %4* %1 to i32*
  %115 = load i32, i32* %114, align 1
  %116 = add i32 %113, -1
  %117 = and i32 %115, %116
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %19*, %19** %109, i64 %118
  %120 = load %19*, %19** %119, align 8
  %121 = icmp eq %19* %120, null
  %122 = ptrtoint %19* %120 to i64
  br i1 %121, label %184, label %123

123:                                              ; preds = %111
  %124 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  %125 = load %0*, %0** @the_repository, align 8
  %126 = getelementptr inbounds %0, %0* %125, i64 0, i32 14
  %127 = load %42*, %42** %126, align 8
  %128 = getelementptr inbounds %42, %42* %127, i64 0, i32 2
  %129 = load i64, i64* %128, align 8
  %130 = icmp eq i64 %129, 32
  %131 = select i1 %130, i64 32, i64 20
  br label %132

132:                                              ; preds = %139, %123
  %133 = phi %19* [ %120, %123 ], [ %145, %139 ]
  %134 = phi %19** [ %119, %123 ], [ %144, %139 ]
  %135 = phi i32 [ %117, %123 ], [ %142, %139 ]
  %136 = getelementptr inbounds %19, %19* %133, i64 0, i32 2, i32 0, i64 0
  %137 = tail call i32 @memcmp(i8* %124, i8* nonnull %136, i64 %131) #13
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %132
  %140 = add i32 %135, 1
  %141 = icmp eq i32 %140, %113
  %142 = select i1 %141, i32 0, i32 %140
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %19*, %19** %109, i64 %143
  %145 = load %19*, %19** %144, align 8
  %146 = icmp eq %19* %145, null
  br i1 %146, label %184, label %132

147:                                              ; preds = %132
  %148 = icmp eq i32 %135, %117
  br i1 %148, label %184, label %149

149:                                              ; preds = %147
  %150 = bitcast %19** %134 to i64*
  %151 = load i64, i64* %150, align 1
  %152 = bitcast %19** %119 to i64*
  store i64 %122, i64* %150, align 1
  store i64 %151, i64* %152, align 1
  br label %184

153:                                              ; preds = %80, %83, %86, %89
  %154 = call i8* @read_object_file_extended(%0* %0, %4* %1, i32* nonnull %4, i64* nonnull %3, i32 1) #15
  %155 = icmp eq i8* %154, null
  br i1 %155, label %184, label %156

156:                                              ; preds = %153
  %157 = load i64, i64* %3, align 8
  %158 = load i32, i32* %4, align 4
  %159 = icmp ugt i32 %158, 4
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds [5 x i8*], [5 x i8*]* @0, i64 0, i64 %161
  %163 = load i8*, i8** %162, align 8
  br label %164

164:                                              ; preds = %156, %160
  %165 = phi i8* [ %163, %160 ], [ null, %156 ]
  %166 = call i32 @check_object_signature(%0* %0, %4* %27, i8* nonnull %154, i64 %157, i8* %165) #15
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %164
  call void @free(i8* nonnull %154) #15
  %169 = call i32 @use_gettext_poison() #15
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0), i32 5) #15
  br label %173

173:                                              ; preds = %168, %171
  %174 = phi i8* [ %172, %171 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0), %168 ]
  %175 = call i8* @oid_to_hex(%4* %27) #15
  %176 = call i32 (i8*, ...) @error(i8* %174, i8* %175) #15
  br label %184

177:                                              ; preds = %164
  %178 = load i32, i32* %4, align 4
  %179 = load i64, i64* %3, align 8
  %180 = call %19* @parse_object_buffer(%0* %0, %4* %1, i32 %178, i64 %179, i8* nonnull %154, i32* nonnull %5)
  %181 = load i32, i32* %5, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  call void @free(i8* nonnull %154) #15
  br label %184

184:                                              ; preds = %139, %149, %147, %111, %104, %153, %183, %177, %75, %173, %100
  %185 = phi %19* [ null, %100 ], [ null, %173 ], [ %55, %75 ], [ %180, %177 ], [ %180, %183 ], [ null, %153 ], [ null, %104 ], [ %133, %147 ], [ %133, %149 ], [ null, %111 ], [ null, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  ret %19* %185
}

declare dso_local i32 @repo_has_object_file(%0*, %4*) local_unnamed_addr #8

declare dso_local i32 @oid_object_info(%0*, %4*, i64*) local_unnamed_addr #8

declare dso_local i32 @check_object_signature(%0*, %4*, i8*, i64, i8*) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local %50* @object_list_insert(%19* %0, %50** nocapture %1) local_unnamed_addr #2 {
  %3 = tail call i8* @xmalloc(i64 16) #15
  %4 = bitcast i8* %3 to %50*
  %5 = bitcast i8* %3 to %19**
  store %19* %0, %19** %5, align 8
  %6 = bitcast %50** %1 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* %3, i64 8
  %9 = bitcast i8* %8 to i64*
  store i64 %7, i64* %9, align 8
  %10 = bitcast %50** %1 to i8**
  store i8* %3, i8** %10, align 8
  ret %50* %4
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #8

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @object_list_contains(%50* readonly %0, %19* readnone %1) local_unnamed_addr #0 {
  %3 = icmp eq %50* %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi %50* [ %11, %9 ], [ %0, %2 ]
  %6 = getelementptr inbounds %50, %50* %5, i64 0, i32 0
  %7 = load %19*, %19** %6, align 8
  %8 = icmp eq %19* %7, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %50, %50* %5, i64 0, i32 1
  %11 = load %50*, %50** %10, align 8
  %12 = icmp eq %50* %11, null
  br i1 %12, label %13, label %4

13:                                               ; preds = %4, %9, %2
  %14 = phi i32 [ 0, %2 ], [ 0, %9 ], [ 1, %4 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @object_list_free(%50** nocapture %0) local_unnamed_addr #2 {
  %2 = load %50*, %50** %0, align 8
  %3 = icmp eq %50* %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = bitcast %50** %0 to i64*
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi %50* [ %2, %4 ], [ %12, %6 ]
  %8 = getelementptr inbounds %50, %50* %7, i64 0, i32 1
  %9 = bitcast %50** %8 to i64*
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5, align 8
  %11 = bitcast %50* %7 to i8*
  tail call void @free(i8* %11) #15
  %12 = load %50*, %50** %0, align 8
  %13 = icmp eq %50* %12, null
  br i1 %13, label %14, label %6

14:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_object_array_with_path(%19* %0, i8* %1, %51* nocapture %2, i32 %3, i8* %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds %51, %51* %2, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %51, %51* %2, i64 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %51, %51* %2, i64 0, i32 2
  %11 = load %52*, %52** %10, align 8
  %12 = icmp ult i32 %7, %9
  br i1 %12, label %22, label %13

13:                                               ; preds = %5
  %14 = shl i32 %9, 1
  %15 = add i32 %14, 64
  %16 = bitcast %52* %11 to i8*
  %17 = zext i32 %15 to i64
  %18 = shl nuw nsw i64 %17, 5
  %19 = tail call i8* @xrealloc(i8* %16, i64 %18) #15
  %20 = bitcast i8* %19 to %52*
  store i32 %15, i32* %8, align 4
  %21 = bitcast %52** %10 to i8**
  store i8* %19, i8** %21, align 8
  br label %22

22:                                               ; preds = %5, %13
  %23 = phi %52* [ %20, %13 ], [ %11, %5 ]
  %24 = zext i32 %7 to i64
  %25 = getelementptr inbounds %52, %52* %23, i64 %24, i32 0
  store %19* %0, %19** %25, align 8
  %26 = icmp eq i8* %1, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load i8, i8* %1, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i8* @xstrdup(i8* nonnull %1) #15
  br label %32

32:                                               ; preds = %27, %22, %30
  %33 = phi i8* [ %31, %30 ], [ null, %22 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0), %27 ]
  %34 = getelementptr inbounds %52, %52* %23, i64 %24, i32 1
  store i8* %33, i8** %34, align 8
  %35 = getelementptr inbounds %52, %52* %23, i64 %24, i32 3
  store i32 %3, i32* %35, align 8
  %36 = icmp eq i8* %4, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call i8* @xstrdup(i8* nonnull %4) #15
  br label %39

39:                                               ; preds = %32, %37
  %40 = phi i8* [ %38, %37 ], [ null, %32 ]
  %41 = getelementptr inbounds %52, %52* %23, i64 %24, i32 2
  store i8* %40, i8** %41, align 8
  %42 = add i32 %7, 1
  store i32 %42, i32* %6, align 8
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #8

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @add_object_array(%19* %0, i8* %1, %51* nocapture %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %51, %51* %2, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %51, %51* %2, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %51, %51* %2, i64 0, i32 2
  %9 = load %52*, %52** %8, align 8
  %10 = icmp ult i32 %5, %7
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = shl i32 %7, 1
  %13 = add i32 %12, 64
  %14 = bitcast %52* %9 to i8*
  %15 = zext i32 %13 to i64
  %16 = shl nuw nsw i64 %15, 5
  %17 = tail call i8* @xrealloc(i8* %14, i64 %16) #15
  %18 = bitcast i8* %17 to %52*
  store i32 %13, i32* %6, align 4
  %19 = bitcast %52** %8 to i8**
  store i8* %17, i8** %19, align 8
  br label %20

20:                                               ; preds = %11, %3
  %21 = phi %52* [ %18, %11 ], [ %9, %3 ]
  %22 = zext i32 %5 to i64
  %23 = getelementptr inbounds %52, %52* %21, i64 %22, i32 0
  store %19* %0, %19** %23, align 8
  %24 = icmp eq i8* %1, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load i8, i8* %1, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i8* @xstrdup(i8* nonnull %1) #15
  br label %30

30:                                               ; preds = %25, %20, %28
  %31 = phi i8* [ %29, %28 ], [ null, %20 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0), %25 ]
  %32 = getelementptr inbounds %52, %52* %21, i64 %22, i32 1
  store i8* %31, i8** %32, align 8
  %33 = getelementptr inbounds %52, %52* %21, i64 %22, i32 3
  store i32 12288, i32* %33, align 8
  %34 = getelementptr inbounds %52, %52* %21, i64 %22, i32 2
  store i8* null, i8** %34, align 8
  %35 = add i32 %5, 1
  store i32 %35, i32* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %19* @object_array_pop(%51* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %7 = load %52*, %52** %6, align 8
  %8 = add i32 %3, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %52, %52* %7, i64 %9, i32 0
  %11 = load %19*, %19** %10, align 8
  %12 = getelementptr inbounds %52, %52* %7, i64 %9, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0)
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  tail call void @free(i8* %13) #15
  br label %16

16:                                               ; preds = %5, %15
  %17 = getelementptr inbounds %52, %52* %7, i64 %9, i32 2
  %18 = load i8*, i8** %17, align 8
  tail call void @free(i8* %18) #15
  %19 = load i32, i32* %2, align 8
  %20 = add i32 %19, -1
  store i32 %20, i32* %2, align 8
  br label %21

21:                                               ; preds = %1, %16
  %22 = phi %19* [ %11, %16 ], [ null, %1 ]
  ret %19* %22
}

; Function Attrs: nounwind uwtable
define dso_local void @object_array_filter(%51* nocapture %0, i32 (%52*, i8*)* nocapture %1, i8* %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %7 = load %52*, %52** %6, align 8
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %3
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %34, %9
  %12 = phi i64 [ 0, %9 ], [ %36, %34 ]
  %13 = phi i32 [ 0, %9 ], [ %35, %34 ]
  %14 = getelementptr inbounds %52, %52* %7, i64 %12
  %15 = tail call i32 %1(%52* %14, i8* %2) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %11
  %18 = zext i32 %13 to i64
  %19 = icmp eq i64 %12, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %52, %52* %7, i64 %18
  %22 = bitcast %52* %21 to i8*
  %23 = bitcast %52* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 32, i1 false)
  br label %24

24:                                               ; preds = %17, %20
  %25 = add i32 %13, 1
  br label %34

26:                                               ; preds = %11
  %27 = getelementptr inbounds %52, %52* %7, i64 %12, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %28, getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @free(i8* %28) #15
  br label %31

31:                                               ; preds = %26, %30
  %32 = getelementptr inbounds %52, %52* %7, i64 %12, i32 2
  %33 = load i8*, i8** %32, align 8
  tail call void @free(i8* %33) #15
  br label %34

34:                                               ; preds = %24, %31
  %35 = phi i32 [ %25, %24 ], [ %13, %31 ]
  %36 = add nuw nsw i64 %12, 1
  %37 = icmp eq i64 %36, %10
  br i1 %37, label %38, label %11

38:                                               ; preds = %34, %3
  %39 = phi i32 [ 0, %3 ], [ %35, %34 ]
  store i32 %39, i32* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @object_array_clear(%51* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %6 = load %52*, %52** %5, align 8
  br i1 %4, label %22, label %7

7:                                                ; preds = %1, %14
  %8 = phi i64 [ %17, %14 ], [ 0, %1 ]
  %9 = phi %52* [ %21, %14 ], [ %6, %1 ]
  %10 = getelementptr inbounds %52, %52* %9, i64 %8, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0)
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @free(i8* %11) #15
  br label %14

14:                                               ; preds = %7, %13
  %15 = getelementptr inbounds %52, %52* %9, i64 %8, i32 2
  %16 = load i8*, i8** %15, align 8
  tail call void @free(i8* %16) #15
  %17 = add nuw nsw i64 %8, 1
  %18 = load i32, i32* %2, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  %21 = load %52*, %52** %5, align 8
  br i1 %20, label %7, label %22

22:                                               ; preds = %14, %1
  %23 = phi %52* [ %6, %1 ], [ %21, %14 ]
  %24 = bitcast %52* %23 to i8*
  tail call void @free(i8* %24) #15
  %25 = bitcast %51* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @object_array_remove_duplicates(%51* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %5 = load %52*, %52** %4, align 8
  store i32 0, i32* %2, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %51, label %7

7:                                                ; preds = %1
  %8 = zext i32 %3 to i64
  br label %9

9:                                                ; preds = %49, %7
  %10 = phi i32 [ 0, %7 ], [ %50, %49 ]
  %11 = phi i64 [ 0, %7 ], [ %47, %49 ]
  %12 = getelementptr inbounds %52, %52* %5, i64 %11
  %13 = getelementptr inbounds %52, %52* %5, i64 %11, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %9
  %17 = load %52*, %52** %4, align 8
  br label %18

18:                                               ; preds = %25, %16
  %19 = phi %52* [ %27, %25 ], [ %17, %16 ]
  %20 = phi i32 [ %26, %25 ], [ 0, %16 ]
  %21 = getelementptr inbounds %52, %52* %19, i64 0, i32 1
  %22 = load i8*, i8** %21, align 8
  %23 = tail call i32 @strcmp(i8* %22, i8* %14) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %18
  %26 = add nuw i32 %20, 1
  %27 = getelementptr inbounds %52, %52* %19, i64 1
  %28 = icmp ult i32 %26, %10
  br i1 %28, label %18, label %29

29:                                               ; preds = %25, %9
  %30 = zext i32 %10 to i64
  %31 = icmp eq i64 %11, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %52, %52* %5, i64 %30
  %34 = bitcast %52* %33 to i8*
  %35 = bitcast %52* %12 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 32, i1 false)
  %36 = load i32, i32* %2, align 8
  br label %37

37:                                               ; preds = %29, %32
  %38 = phi i32 [ %10, %29 ], [ %36, %32 ]
  %39 = add i32 %38, 1
  store i32 %39, i32* %2, align 8
  br label %46

40:                                               ; preds = %18
  %41 = icmp eq i8* %14, getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0)
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  tail call void @free(i8* %14) #15
  br label %43

43:                                               ; preds = %40, %42
  %44 = getelementptr inbounds %52, %52* %5, i64 %11, i32 2
  %45 = load i8*, i8** %44, align 8
  tail call void @free(i8* %45) #15
  br label %46

46:                                               ; preds = %37, %43
  %47 = add nuw nsw i64 %11, 1
  %48 = icmp eq i64 %47, %8
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %2, align 8
  br label %9

51:                                               ; preds = %46, %1
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @clear_object_flags(i32 %0) local_unnamed_addr #10 {
  %2 = load %0*, %0** @the_repository, align 8
  %3 = getelementptr inbounds %0, %0* %2, i64 0, i32 3
  %4 = load %18*, %18** %3, align 8
  %5 = getelementptr inbounds %18, %18* %4, i64 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  %9 = or i32 %0, -536870912
  %10 = xor i32 %9, 536870911
  br label %11

11:                                               ; preds = %8, %25
  %12 = phi %0* [ %2, %8 ], [ %26, %25 ]
  %13 = phi i64 [ 0, %8 ], [ %27, %25 ]
  %14 = phi %18* [ %4, %8 ], [ %29, %25 ]
  %15 = getelementptr inbounds %18, %18* %14, i64 0, i32 0
  %16 = load %19**, %19*** %15, align 8
  %17 = getelementptr inbounds %19*, %19** %16, i64 %13
  %18 = load %19*, %19** %17, align 8
  %19 = icmp eq %19* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %19, %19* %18, i64 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %10, %22
  store i32 %23, i32* %21, align 4
  %24 = load %0*, %0** @the_repository, align 8
  br label %25

25:                                               ; preds = %11, %20
  %26 = phi %0* [ %12, %11 ], [ %24, %20 ]
  %27 = add nuw nsw i64 %13, 1
  %28 = getelementptr inbounds %0, %0* %26, i64 0, i32 3
  %29 = load %18*, %18** %28, align 8
  %30 = getelementptr inbounds %18, %18* %29, i64 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %11, label %34

34:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @clear_commit_marks_all(i32 %0) local_unnamed_addr #10 {
  %2 = load %0*, %0** @the_repository, align 8
  %3 = getelementptr inbounds %0, %0* %2, i64 0, i32 3
  %4 = load %18*, %18** %3, align 8
  %5 = getelementptr inbounds %18, %18* %4, i64 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %1
  %9 = or i32 %0, -536870912
  %10 = xor i32 %9, 536870911
  br label %11

11:                                               ; preds = %8, %30
  %12 = phi %0* [ %2, %8 ], [ %31, %30 ]
  %13 = phi i64 [ 0, %8 ], [ %32, %30 ]
  %14 = phi %18* [ %4, %8 ], [ %34, %30 ]
  %15 = getelementptr inbounds %18, %18* %14, i64 0, i32 0
  %16 = load %19**, %19*** %15, align 8
  %17 = getelementptr inbounds %19*, %19** %16, i64 %13
  %18 = load %19*, %19** %17, align 8
  %19 = icmp eq %19* %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %19, %19* %18, i64 0, i32 0
  %22 = load i8, i8* %21, align 4
  %23 = and i8 %22, 14
  %24 = icmp eq i8 %23, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds %19, %19* %18, i64 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = and i32 %10, %27
  store i32 %28, i32* %26, align 4
  %29 = load %0*, %0** @the_repository, align 8
  br label %30

30:                                               ; preds = %11, %25, %20
  %31 = phi %0* [ %12, %11 ], [ %29, %25 ], [ %12, %20 ]
  %32 = add nuw nsw i64 %13, 1
  %33 = getelementptr inbounds %0, %0* %31, i64 0, i32 3
  %34 = load %18*, %18** %33, align 8
  %35 = getelementptr inbounds %18, %18* %34, i64 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %32, %37
  br i1 %38, label %11, label %39

39:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %18* @parsed_object_pool_new() local_unnamed_addr #2 {
  %1 = tail call i8* @xmalloc(i64 120) #15
  %2 = bitcast i8* %1 to %18*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 120, i1 false)
  %3 = tail call %20* @allocate_alloc_state() #15
  %4 = getelementptr inbounds i8, i8* %1, i64 16
  %5 = bitcast i8* %4 to %20**
  store %20* %3, %20** %5, align 8
  %6 = tail call %20* @allocate_alloc_state() #15
  %7 = getelementptr inbounds i8, i8* %1, i64 24
  %8 = bitcast i8* %7 to %20**
  store %20* %6, %20** %8, align 8
  %9 = tail call %20* @allocate_alloc_state() #15
  %10 = getelementptr inbounds i8, i8* %1, i64 32
  %11 = bitcast i8* %10 to %20**
  store %20* %9, %20** %11, align 8
  %12 = tail call %20* @allocate_alloc_state() #15
  %13 = getelementptr inbounds i8, i8* %1, i64 40
  %14 = bitcast i8* %13 to %20**
  store %20* %12, %20** %14, align 8
  %15 = tail call %20* @allocate_alloc_state() #15
  %16 = getelementptr inbounds i8, i8* %1, i64 48
  %17 = bitcast i8* %16 to %20**
  store %20* %15, %20** %17, align 8
  %18 = getelementptr inbounds i8, i8* %1, i64 80
  %19 = bitcast i8* %18 to i32*
  store i32 -1, i32* %19, align 8
  %20 = tail call i8* @xcalloc(i64 1, i64 8) #15
  %21 = getelementptr inbounds i8, i8* %1, i64 88
  %22 = bitcast i8* %21 to i8**
  store i8* %20, i8** %22, align 8
  %23 = tail call %25* @allocate_commit_buffer_slab() #15
  %24 = getelementptr inbounds i8, i8* %1, i64 112
  %25 = bitcast i8* %24 to %25**
  store %25* %23, %25** %25, align 8
  ret %18* %2
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare dso_local %20* @allocate_alloc_state() local_unnamed_addr #8

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #8

declare dso_local %25* @allocate_commit_buffer_slab() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local %1* @raw_object_store_new() local_unnamed_addr #2 {
  %1 = tail call i8* @xmalloc(i64 200) #15
  %2 = bitcast i8* %1 to %1*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 200, i1 false)
  %3 = getelementptr inbounds i8, i8* %1, i64 120
  %4 = getelementptr inbounds i8, i8* %1, i64 128
  %5 = bitcast i8* %4 to i8**
  store i8* %3, i8** %5, align 8
  %6 = bitcast i8* %3 to i8**
  store i8* %3, i8** %6, align 8
  %7 = getelementptr inbounds i8, i8* %1, i64 136
  %8 = bitcast i8* %7 to %17*
  tail call void @hashmap_init(%17* nonnull %8, i32 (i8*, %13*, %13*, i8*)* nonnull @14, i8* null, i64 0) #15
  %9 = getelementptr inbounds i8, i8* %1, i64 48
  %10 = bitcast i8* %9 to %6*
  %11 = tail call i32 @pthread_mutex_init(%6* nonnull %10, %53* null) #15
  ret %1* %2
}

declare dso_local void @hashmap_init(%17*, i32 (i8*, %13*, %13*, i8*)*, i8*, i64) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind readonly uwtable
define internal i32 @14(i8* nocapture readnone %0, %13* nocapture readonly %1, %13* nocapture readonly %2, i8* readonly %3) #12 {
  %5 = getelementptr inbounds %13, %13* %1, i64 10
  %6 = bitcast %13* %5 to i8*
  %7 = icmp eq i8* %3, null
  %8 = getelementptr inbounds %13, %13* %2, i64 10
  %9 = bitcast %13* %8 to i8*
  %10 = select i1 %7, i8* %9, i8* %3
  %11 = tail call i32 @strcmp(i8* nonnull %6, i8* %10) #13
  ret i32 %11
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_init(%6*, %53*) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @raw_object_store_clear(%1* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #15
  store i8* null, i8** %2, align 8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %5 = load %5*, %5** %4, align 8
  tail call void @oidmap_free(%5* %5, i32 1) #15
  %6 = bitcast %5** %4 to i8**
  %7 = load i8*, i8** %6, align 8
  tail call void @free(i8* %7) #15
  store %5* null, %5** %4, align 8
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %9 = tail call i32 @pthread_mutex_destroy(%6* nonnull %8) #15
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %11 = load %9*, %9** %10, align 8
  tail call void @free_commit_graph(%9* %11) #15
  store %9* null, %9** %10, align 8
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %13 = load i8, i8* %12, align 8
  %14 = and i8 %13, -2
  store i8 %14, i8* %12, align 8
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %16 = load %2*, %2** %15, align 8
  %17 = icmp eq %2* %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %1
  %19 = bitcast %1* %0 to i64*
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi %2* [ %16, %18 ], [ %27, %20 ]
  %22 = bitcast %2* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %2, %2* %21, i64 0, i32 3
  %25 = load i8*, i8** %24, align 8
  tail call void @free(i8* %25) #15
  tail call void @odb_clear_loose_cache(%2* nonnull %21) #15
  %26 = bitcast %2* %21 to i8*
  tail call void @free(i8* %26) #15
  store i64 %23, i64* %19, align 8
  %27 = inttoptr i64 %23 to %2*
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %29, label %20

29:                                               ; preds = %20, %1
  %30 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store %2** null, %2*** %30, align 8
  %31 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  store i32 0, i32* %31, align 8
  %32 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  %33 = getelementptr inbounds %1, %1* %0, i64 0, i32 11, i32 1
  store %16* %32, %16** %33, align 8
  %34 = getelementptr inbounds %16, %16* %32, i64 0, i32 0
  store %16* %32, %16** %34, align 8
  tail call void @close_object_store(%1* nonnull %0) #15
  %35 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  store %12* null, %12** %35, align 8
  %36 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  tail call void @hashmap_free_(%17* nonnull %36, i64 -1) #15
  ret void
}

declare dso_local void @oidmap_free(%5*, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_destroy(%6*) local_unnamed_addr #9

declare dso_local void @free_commit_graph(%9*) local_unnamed_addr #8

declare dso_local void @close_object_store(%1*) local_unnamed_addr #8

declare dso_local void @hashmap_free_(%17*, i64) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @parsed_object_pool_clear(%18* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %18, %18* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds %18, %18* %0, i64 0, i32 0
  br i1 %4, label %28, label %6

6:                                                ; preds = %1, %23
  %7 = phi i64 [ %24, %23 ], [ 0, %1 ]
  %8 = load %19**, %19*** %5, align 8
  %9 = getelementptr inbounds %19*, %19** %8, i64 %7
  %10 = load %19*, %19** %9, align 8
  %11 = icmp eq %19* %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %19, %19* %10, i64 0, i32 0
  %14 = load i8, i8* %13, align 4
  %15 = lshr i8 %14, 1
  %16 = trunc i8 %15 to i3
  switch i3 %16, label %23 [
    i3 2, label %17
    i3 1, label %19
    i3 -4, label %21
  ]

17:                                               ; preds = %12
  %18 = bitcast %19* %10 to %47*
  tail call void @free_tree_buffer(%47* %18) #15
  br label %23

19:                                               ; preds = %12
  %20 = bitcast %19* %10 to %45*
  tail call void @release_commit_memory(%18* nonnull %0, %45* %20) #15
  br label %23

21:                                               ; preds = %12
  %22 = bitcast %19* %10 to %49*
  tail call void @release_tag_memory(%49* %22) #15
  br label %23

23:                                               ; preds = %17, %21, %19, %12, %6
  %24 = add nuw nsw i64 %7, 1
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %6, label %28

28:                                               ; preds = %23, %1
  %29 = bitcast %18* %0 to i8**
  %30 = load i8*, i8** %29, align 8
  tail call void @free(i8* %30) #15
  store %19** null, %19*** %5, align 8
  store i32 0, i32* %2, align 4
  %31 = getelementptr inbounds %18, %18* %0, i64 0, i32 16
  %32 = load %25*, %25** %31, align 8
  tail call void @free_commit_buffer_slab(%25* %32) #15
  store %25* null, %25** %31, align 8
  %33 = getelementptr inbounds %18, %18* %0, i64 0, i32 3
  %34 = load %20*, %20** %33, align 8
  tail call void @clear_alloc_state(%20* %34) #15
  %35 = getelementptr inbounds %18, %18* %0, i64 0, i32 4
  %36 = load %20*, %20** %35, align 8
  tail call void @clear_alloc_state(%20* %36) #15
  %37 = getelementptr inbounds %18, %18* %0, i64 0, i32 5
  %38 = load %20*, %20** %37, align 8
  tail call void @clear_alloc_state(%20* %38) #15
  %39 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  %40 = load %20*, %20** %39, align 8
  tail call void @clear_alloc_state(%20* %40) #15
  %41 = getelementptr inbounds %18, %18* %0, i64 0, i32 7
  %42 = load %20*, %20** %41, align 8
  tail call void @clear_alloc_state(%20* %42) #15
  %43 = getelementptr inbounds %18, %18* %0, i64 0, i32 13
  %44 = load %22*, %22** %43, align 8
  tail call void @stat_validity_clear(%22* %44) #15
  %45 = bitcast %20** %33 to i8**
  %46 = load i8*, i8** %45, align 8
  tail call void @free(i8* %46) #15
  store %20* null, %20** %33, align 8
  %47 = bitcast %20** %35 to i8**
  %48 = load i8*, i8** %47, align 8
  tail call void @free(i8* %48) #15
  store %20* null, %20** %35, align 8
  %49 = bitcast %20** %37 to i8**
  %50 = load i8*, i8** %49, align 8
  tail call void @free(i8* %50) #15
  store %20* null, %20** %37, align 8
  %51 = bitcast %20** %39 to i8**
  %52 = load i8*, i8** %51, align 8
  tail call void @free(i8* %52) #15
  store %20* null, %20** %39, align 8
  %53 = bitcast %20** %41 to i8**
  %54 = load i8*, i8** %53, align 8
  tail call void @free(i8* %54) #15
  store %20* null, %20** %41, align 8
  %55 = bitcast %22** %43 to i8**
  %56 = load i8*, i8** %55, align 8
  tail call void @free(i8* %56) #15
  store %22* null, %22** %43, align 8
  ret void
}

declare dso_local void @free_tree_buffer(%47*) local_unnamed_addr #8

declare dso_local void @release_commit_memory(%18*, %45*) local_unnamed_addr #8

declare dso_local void @release_tag_memory(%49*) local_unnamed_addr #8

declare dso_local void @free_commit_buffer_slab(%25*) local_unnamed_addr #8

declare dso_local void @clear_alloc_state(%20*) local_unnamed_addr #8

declare dso_local void @stat_validity_clear(%22*) local_unnamed_addr #8

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #9

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local %4* @do_lookup_replace_object(%0*, %4*) local_unnamed_addr #8

declare dso_local i8* @read_object_file_extended(%0*, %4*, i32*, i64*, i32) local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local void @odb_clear_loose_cache(%2*) local_unnamed_addr #8

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind willreturn writeonly }
attributes #12 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
