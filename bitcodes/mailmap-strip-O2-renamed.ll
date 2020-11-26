; ModuleID = 'mailmap-strip-O2-renamed.bc'
source_filename = "mailmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8* }
%1 = type { i8*, i8*, %2*, %18*, %19*, %20, i8*, i8*, i8*, i8*, %21, %22*, %23*, %24*, %37*, i32, i32, i8 }
%2 = type { %3*, %3**, i32, i8*, %6*, i8, %7, %10*, i8, %11*, %12*, %16, %17, i64, i8 }
%3 = type { %3*, [256 x i8], [256 x %4], i8* }
%4 = type { %5*, i64, i64, i32 }
%5 = type { [32 x i8] }
%6 = type { %17 }
%7 = type { %8 }
%8 = type { i32, i32, i32, i32, i32, i16, i16, %9 }
%9 = type { %9*, %9* }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type opaque
%19 = type opaque
%20 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%21 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%22 = type opaque
%23 = type opaque
%24 = type { %25**, i32, i32, i32, i32, %27*, %29*, %30*, %31, i8, %17, %17, %5, %32*, i8*, %33*, %34*, %36* }
%25 = type { %13, %26, i32, i32, i32, i32, i32, %5, [0 x i8] }
%26 = type { %31, %31, i32, i32, i32, i32, i32 }
%27 = type { %28*, i32, i32, i8, i32 (i8*, i8*)* }
%28 = type { i8*, i8* }
%29 = type opaque
%30 = type opaque
%31 = type { i32, i32 }
%32 = type opaque
%33 = type opaque
%34 = type { %35*, i64, i64 }
%35 = type { %35*, i8*, i8*, [0 x i64] }
%36 = type opaque
%37 = type { i8*, i32, i64, i64, i64, void (%38*)*, void (%38*, %38*)*, void (%38*, i8*, i64)*, void (i8*, %38*)*, %5*, %5* }
%38 = type { %39 }
%39 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%40 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %41*, %40*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%41 = type { %41*, %40*, i32 }
%42 = type { i8*, i8*, %27 }
%43 = type { i8*, i8* }

@git_mailmap_blob = common dso_local local_unnamed_addr global i8* null, align 8
@0 = private unnamed_addr constant [14 x i8] c"HEAD:.mailmap\00", align 1
@1 = private unnamed_addr constant [9 x i8] c".mailmap\00", align 1
@startup_info = external dso_local local_unnamed_addr global %0*, align 8
@git_mailmap_file = common dso_local local_unnamed_addr global i8* null, align 8
@2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@3 = private unnamed_addr constant [29 x i8] c"unable to open mailmap at %s\00", align 1
@4 = internal constant [15 x i8] c"# repo-abbrev:\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@the_repository = external dso_local local_unnamed_addr global %1*, align 8
@5 = private unnamed_addr constant [36 x i8] c"unable to read mailmap object at %s\00", align 1
@6 = private unnamed_addr constant [26 x i8] c"mailmap is not a blob: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_mailmap(%27* %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca %5, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %27, %27* %0, i64 0, i32 3
  %7 = load i8, i8* %6, align 8
  %8 = or i8 %7, 1
  store i8 %8, i8* %6, align 8
  %9 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  store i32 (i8*, i8*)* @7, i32 (i8*, i8*)** %9, align 8
  %10 = load i8*, i8** @git_mailmap_blob, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = tail call i32 @is_bare_repository() #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8** @git_mailmap_blob, align 8
  br label %16

16:                                               ; preds = %12, %2, %15
  %17 = tail call fastcc i32 @8(%27* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i8** %1)
  %18 = load %0*, %0** @startup_info, align 8
  %19 = getelementptr inbounds %0, %0* %18, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %61, label %22

22:                                               ; preds = %16
  %23 = load i8*, i8** @git_mailmap_blob, align 8
  %24 = getelementptr inbounds %5, %5* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #8
  %25 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #8
  %27 = icmp eq i8* %23, null
  br i1 %27, label %58, label %28

28:                                               ; preds = %22
  %29 = load %1*, %1** @the_repository, align 8
  %30 = call i32 @repo_get_oid(%1* %29, i8* nonnull %23, %5* nonnull %3) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %58, label %32

32:                                               ; preds = %28
  %33 = load %1*, %1** @the_repository, align 8
  %34 = call i8* @read_object_file_extended(%1* %33, %5* nonnull %3, i32* nonnull %5, i64* nonnull %4, i32 1) #8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i64 0, i64 0), i8* nonnull %23) #8
  br label %58

38:                                               ; preds = %32
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i64 0, i64 0), i8* nonnull %23) #8
  br label %58

43:                                               ; preds = %38
  %44 = load i8, i8* %34, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %43, %53
  %47 = phi i8* [ %54, %53 ], [ %34, %43 ]
  %48 = call i8* @strchrnul(i8* %47, i32 10) #9
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, i8* %48, i64 1
  store i8 0, i8* %48, align 1
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi i8* [ %52, %51 ], [ %48, %46 ]
  call fastcc void @10(%27* %0, i8* %47, i8** %1) #8
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %46

57:                                               ; preds = %53, %43
  call void @free(i8* %34) #8
  br label %58

58:                                               ; preds = %22, %28, %36, %41, %57
  %59 = phi i32 [ -1, %41 ], [ 0, %57 ], [ -1, %36 ], [ 0, %22 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #8
  %60 = or i32 %59, %17
  br label %61

61:                                               ; preds = %16, %58
  %62 = phi i32 [ %60, %58 ], [ %17, %16 ]
  %63 = load i8*, i8** @git_mailmap_file, align 8
  %64 = call fastcc i32 @8(%27* %0, i8* %63, i8** %1)
  %65 = or i32 %64, %62
  ret i32 %65
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly uwtable
define internal i32 @7(i8* nocapture readonly %0, i8* nocapture readonly %1) #2 {
  %3 = tail call i32 @strcasecmp(i8* %0, i8* %1) #9
  ret i32 %3
}

declare dso_local i32 @is_bare_repository() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @8(%27* %0, i8* %1, i8** %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %5) #8
  %6 = icmp eq i8* %1, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = tail call %40* @git_fopen(i8* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0)) #8
  %9 = icmp eq %40* %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = call i8* @fgets(i8* nonnull %5, i32 1024, %40* nonnull %8)
  %12 = icmp eq i8* %11, null
  br i1 %12, label %22, label %19

13:                                               ; preds = %7
  %14 = tail call i32* @__errno_location() #10
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = tail call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* nonnull %1) #8
  br label %24

19:                                               ; preds = %10, %19
  call fastcc void @10(%27* %0, i8* nonnull %5, i8** %2)
  %20 = call i8* @fgets(i8* nonnull %5, i32 1024, %40* nonnull %8)
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %19

22:                                               ; preds = %19, %10
  %23 = call i32 @fclose(%40* nonnull %8)
  br label %24

24:                                               ; preds = %13, %3, %22, %17
  %25 = phi i32 [ 0, %22 ], [ -1, %17 ], [ 0, %3 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %5) #8
  ret i32 %25
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_mailmap(%27* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %27, %27* %0, i64 0, i32 3
  %3 = load i8, i8* %2, align 8
  %4 = or i8 %3, 1
  store i8 %4, i8* %2, align 8
  tail call void @string_list_clear_func(%27* %0, void (i8*, i8*)* nonnull @9) #8
  ret void
}

declare dso_local void @string_list_clear_func(%27*, void (i8*, i8*)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @9(i8* %0, i8* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to %27*
  %5 = bitcast i8* %0 to i8**
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to i8**
  %8 = load i8*, i8** %5, align 8
  tail call void @free(i8* %8) #8
  %9 = load i8*, i8** %7, align 8
  tail call void @free(i8* %9) #8
  %10 = getelementptr inbounds i8, i8* %0, i64 32
  %11 = load i8, i8* %10, align 8
  %12 = or i8 %11, 1
  store i8 %12, i8* %10, align 8
  tail call void @string_list_clear_func(%27* nonnull %4, void (i8*, i8*)* nonnull @11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @map_user(%27* %0, i8** nocapture %1, i64* nocapture %2, i8** nocapture %3, i64* nocapture %4) local_unnamed_addr #0 {
  %6 = load i8*, i8** %1, align 8
  %7 = load i64, i64* %2, align 8
  %8 = tail call i32 @string_list_find_insert_index(%27* %0, i8* %6, i32 1) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  %11 = xor i32 %8, -1
  %12 = getelementptr inbounds i8, i8* %6, i64 %7
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds %27, %27* %0, i64 0, i32 0
  %17 = load %28*, %28** %16, align 8
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds %28, %28* %17, i64 %18
  br label %52

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, i8* %6, i64 %7
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %133, label %24

24:                                               ; preds = %20, %10
  %25 = phi i32 [ %11, %10 ], [ %8, %20 ]
  %26 = getelementptr inbounds %27, %27* %0, i64 0, i32 0
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %133

28:                                               ; preds = %24
  %29 = getelementptr inbounds %27, %27* %0, i64 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %25 to i64
  %32 = zext i32 %30 to i64
  br label %33

33:                                               ; preds = %50, %28
  %34 = phi i64 [ %31, %28 ], [ %35, %50 ]
  %35 = add nsw i64 %34, -1
  %36 = icmp ult i64 %35, %32
  br i1 %36, label %37, label %133

37:                                               ; preds = %33
  %38 = load %28*, %28** %26, align 8
  %39 = getelementptr inbounds %28, %28* %38, i64 %35
  %40 = getelementptr inbounds %28, %28* %39, i64 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = tail call i32 @strncasecmp(i8* %41, i8* %6, i64 %7) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %133, label %44

44:                                               ; preds = %37
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, i8* %41, i64 %7
  %48 = load i8, i8* %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46, %44
  %51 = icmp sgt i64 %34, 1
  br i1 %51, label %33, label %133

52:                                               ; preds = %46, %15
  %53 = phi %28* [ %19, %15 ], [ %39, %46 ]
  %54 = icmp eq %28* %53, null
  br i1 %54, label %133, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %28, %28* %53, i64 0, i32 1
  %57 = bitcast i8** %56 to %42**
  %58 = load %42*, %42** %57, align 8
  %59 = getelementptr inbounds %42, %42* %58, i64 0, i32 2, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %114, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %42, %42* %58, i64 0, i32 2
  %64 = load i8*, i8** %3, align 8
  %65 = load i64, i64* %4, align 8
  %66 = tail call i32 @string_list_find_insert_index(%27* nonnull %63, i8* %64, i32 1) #8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = xor i32 %66, -1
  %70 = getelementptr inbounds i8, i8* %64, i64 %65
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = getelementptr inbounds %27, %27* %63, i64 0, i32 0
  %75 = load %28*, %28** %74, align 8
  %76 = sext i32 %69 to i64
  %77 = getelementptr inbounds %28, %28* %75, i64 %76
  br label %109

78:                                               ; preds = %62
  %79 = getelementptr inbounds i8, i8* %64, i64 %65
  %80 = load i8, i8* %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %109, label %82

82:                                               ; preds = %78, %68
  %83 = phi i32 [ %69, %68 ], [ %66, %78 ]
  %84 = getelementptr inbounds %27, %27* %63, i64 0, i32 0
  %85 = icmp sgt i32 %83, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %82
  %87 = load i32, i32* %59, align 8
  %88 = sext i32 %83 to i64
  %89 = zext i32 %87 to i64
  br label %90

90:                                               ; preds = %107, %86
  %91 = phi i64 [ %88, %86 ], [ %92, %107 ]
  %92 = add nsw i64 %91, -1
  %93 = icmp ult i64 %92, %89
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  %95 = load %28*, %28** %84, align 8
  %96 = getelementptr inbounds %28, %28* %95, i64 %92
  %97 = getelementptr inbounds %28, %28* %96, i64 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = tail call i32 @strncasecmp(i8* %98, i8* %64, i64 %65) #9
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %94
  %102 = icmp eq i32 %99, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, i8* %98, i64 %65
  %105 = load i8, i8* %104, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %103, %101
  %108 = icmp sgt i64 %91, 1
  br i1 %108, label %90, label %109

109:                                              ; preds = %107, %103, %94, %90, %82, %78, %73
  %110 = phi %28* [ %77, %73 ], [ null, %78 ], [ null, %82 ], [ %96, %103 ], [ null, %94 ], [ null, %90 ], [ null, %107 ]
  %111 = icmp eq %28* %110, null
  %112 = select i1 %111, %28* %53, %28* %110
  %113 = getelementptr inbounds %28, %28* %112, i64 0, i32 1
  br label %114

114:                                              ; preds = %109, %55
  %115 = phi i8** [ %113, %109 ], [ %56, %55 ]
  %116 = bitcast i8** %115 to %43**
  %117 = load %43*, %43** %116, align 8
  %118 = getelementptr inbounds %43, %43* %117, i64 0, i32 0
  %119 = load i8*, i8** %118, align 8
  %120 = icmp eq i8* %119, null
  %121 = getelementptr inbounds %43, %43* %117, i64 0, i32 1
  %122 = load i8*, i8** %121, align 8
  %123 = icmp eq i8* %122, null
  br i1 %120, label %124, label %125

124:                                              ; preds = %114
  br i1 %123, label %133, label %126

125:                                              ; preds = %114
  br i1 %123, label %130, label %126

126:                                              ; preds = %124, %125
  store i8* %122, i8** %1, align 8
  %127 = tail call i64 @strlen(i8* nonnull %122) #9
  store i64 %127, i64* %2, align 8
  %128 = load i8*, i8** %118, align 8
  %129 = icmp eq i8* %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %125, %126
  %131 = phi i8* [ %128, %126 ], [ %119, %125 ]
  store i8* %131, i8** %3, align 8
  %132 = tail call i64 @strlen(i8* nonnull %131) #9
  store i64 %132, i64* %4, align 8
  br label %133

133:                                              ; preds = %37, %33, %50, %24, %20, %52, %130, %126, %124
  %134 = phi i32 [ 0, %124 ], [ 1, %126 ], [ 1, %130 ], [ 0, %52 ], [ 0, %20 ], [ 0, %24 ], [ 0, %50 ], [ 0, %33 ], [ 0, %37 ]
  ret i32 %134
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local %40* @git_fopen(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %40* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @10(%27* %0, i8* %1, i8** %2) unnamed_addr #0 {
  %4 = load i8, i8* %1, align 1
  %5 = icmp eq i8 %4, 35
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(i8* nonnull %1) #9
  %8 = icmp eq i8** %2, null
  br i1 %8, label %178, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = shl i64 %7, 32
  %14 = add i64 %13, -4294967296
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds i8, i8* %1, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i8 0, i8* %16, align 1
  br label %20

20:                                               ; preds = %9, %19, %12
  %21 = tail call i32 @strncmp(i8* nonnull %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i64 0, i64 0), i64 14) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %178

23:                                               ; preds = %20
  %24 = load i8*, i8** %2, align 8
  tail call void @free(i8* %24) #8
  %25 = getelementptr inbounds i8, i8* %1, i64 14
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i8* [ %25, %23 ], [ %34, %26 ]
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  %34 = getelementptr inbounds i8, i8* %27, i64 1
  br i1 %33, label %35, label %26

35:                                               ; preds = %26
  %36 = tail call i8* @xstrdup(i8* nonnull %27) #8
  store i8* %36, i8** %2, align 8
  br label %178

37:                                               ; preds = %3
  %38 = tail call i8* @strchr(i8* nonnull %1, i32 60) #9
  %39 = icmp eq i8* %38, null
  br i1 %39, label %178, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, i8* %38, i64 1
  %42 = tail call i8* @strchr(i8* nonnull %41, i32 62) #9
  %43 = icmp eq i8* %42, null
  %44 = icmp eq i8* %41, %42
  %45 = or i1 %43, %44
  br i1 %45, label %178, label %46

46:                                               ; preds = %40
  %47 = zext i8 %4 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = and i8 %49, 1
  %51 = icmp ne i8 %50, 0
  %52 = icmp ugt i8* %38, %1
  %53 = and i1 %52, %51
  br i1 %53, label %54, label %65

54:                                               ; preds = %46, %54
  %55 = phi i8* [ %56, %54 ], [ %1, %46 ]
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = and i8 %60, 1
  %62 = icmp ne i8 %61, 0
  %63 = icmp ult i8* %56, %38
  %64 = and i1 %63, %62
  br i1 %64, label %54, label %65

65:                                               ; preds = %54, %46
  %66 = phi i8* [ %1, %46 ], [ %56, %54 ]
  br label %67

67:                                               ; preds = %65, %71
  %68 = phi i8* [ %69, %71 ], [ %38, %65 ]
  %69 = getelementptr inbounds i8, i8* %68, i64 -1
  %70 = icmp ugt i8* %69, %66
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load i8, i8* %69, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %67

78:                                               ; preds = %71, %67
  %79 = icmp ugt i8* %66, %69
  %80 = select i1 %79, i8* null, i8* %66
  store i8 0, i8* %68, align 1
  %81 = getelementptr inbounds i8, i8* %42, i64 1
  store i8 0, i8* %42, align 1
  %82 = load i8, i8* %81, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %128, label %84

84:                                               ; preds = %78
  %85 = tail call i8* @strchr(i8* nonnull %81, i32 60) #9
  %86 = icmp eq i8* %85, null
  br i1 %86, label %128, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, i8* %85, i64 1
  %89 = tail call i8* @strchr(i8* nonnull %88, i32 62) #9
  %90 = icmp eq i8* %89, null
  br i1 %90, label %128, label %91

91:                                               ; preds = %87
  %92 = zext i8 %82 to i64
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = and i8 %94, 1
  %96 = icmp ne i8 %95, 0
  %97 = icmp ult i8* %81, %85
  %98 = and i1 %97, %96
  br i1 %98, label %99, label %112

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, i8* %42, i64 2
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i8* [ %100, %99 ], [ %111, %101 ]
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = and i8 %106, 1
  %108 = icmp ne i8 %107, 0
  %109 = icmp ult i8* %102, %85
  %110 = and i1 %109, %108
  %111 = getelementptr inbounds i8, i8* %102, i64 1
  br i1 %110, label %101, label %112

112:                                              ; preds = %101, %91
  %113 = phi i8* [ %81, %91 ], [ %102, %101 ]
  br label %114

114:                                              ; preds = %112, %118
  %115 = phi i8* [ %116, %118 ], [ %85, %112 ]
  %116 = getelementptr inbounds i8, i8* %115, i64 -1
  %117 = icmp ugt i8* %116, %113
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = load i8, i8* %116, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %114

125:                                              ; preds = %118, %114
  %126 = icmp ugt i8* %113, %116
  %127 = select i1 %126, i8* null, i8* %113
  store i8 0, i8* %115, align 1
  store i8 0, i8* %89, align 1
  br label %128

128:                                              ; preds = %125, %87, %84, %78
  %129 = phi i8* [ null, %78 ], [ %88, %125 ], [ null, %87 ], [ null, %84 ]
  %130 = phi i8* [ null, %78 ], [ %127, %125 ], [ null, %87 ], [ null, %84 ]
  %131 = icmp eq i8* %129, null
  %132 = select i1 %131, i8* %41, i8* %129
  %133 = select i1 %131, i8* null, i8* %41
  %134 = tail call %28* @string_list_insert(%27* %0, i8* %132) #8
  %135 = getelementptr inbounds %28, %28* %134, i64 0, i32 1
  %136 = load i8*, i8** %135, align 8
  %137 = icmp eq i8* %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %128
  %139 = tail call i8* @xcalloc(i64 1, i64 48) #8
  %140 = getelementptr inbounds i8, i8* %139, i64 32
  %141 = load i8, i8* %140, align 8
  %142 = or i8 %141, 1
  store i8 %142, i8* %140, align 8
  %143 = getelementptr inbounds i8, i8* %139, i64 40
  %144 = bitcast i8* %143 to i32 (i8*, i8*)**
  store i32 (i8*, i8*)* @7, i32 (i8*, i8*)** %144, align 8
  store i8* %139, i8** %135, align 8
  br label %145

145:                                              ; preds = %138, %128
  %146 = phi i8* [ %139, %138 ], [ %136, %128 ]
  %147 = icmp eq i8* %130, null
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  %149 = icmp eq i8* %80, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %148
  %151 = bitcast i8* %146 to i8**
  %152 = load i8*, i8** %151, align 8
  tail call void @free(i8* %152) #8
  %153 = tail call i8* @xstrdup(i8* nonnull %80) #8
  store i8* %153, i8** %151, align 8
  br label %154

154:                                              ; preds = %150, %148
  br i1 %131, label %178, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds i8, i8* %146, i64 8
  %157 = bitcast i8* %156 to i8**
  %158 = load i8*, i8** %157, align 8
  tail call void @free(i8* %158) #8
  %159 = tail call i8* @xstrdup(i8* nonnull %133) #8
  store i8* %159, i8** %157, align 8
  br label %178

160:                                              ; preds = %145
  %161 = tail call i8* @xcalloc(i64 1, i64 16) #8
  %162 = icmp eq i8* %80, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = tail call i8* @xstrdup(i8* nonnull %80) #8
  br label %165

165:                                              ; preds = %163, %160
  %166 = phi i8* [ %164, %163 ], [ null, %160 ]
  %167 = bitcast i8* %161 to i8**
  store i8* %166, i8** %167, align 8
  br i1 %131, label %170, label %168

168:                                              ; preds = %165
  %169 = tail call i8* @xstrdup(i8* nonnull %133) #8
  br label %170

170:                                              ; preds = %168, %165
  %171 = phi i8* [ %169, %168 ], [ null, %165 ]
  %172 = getelementptr inbounds i8, i8* %161, i64 8
  %173 = bitcast i8* %172 to i8**
  store i8* %171, i8** %173, align 8
  %174 = getelementptr inbounds i8, i8* %146, i64 16
  %175 = bitcast i8* %174 to %27*
  %176 = tail call %28* @string_list_insert(%27* nonnull %175, i8* nonnull %130) #8
  %177 = getelementptr inbounds %28, %28* %176, i64 0, i32 1
  store i8* %161, i8** %177, align 8
  br label %178

178:                                              ; preds = %37, %40, %170, %155, %154, %6, %20, %35
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fclose(%40* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

declare dso_local %28* @string_list_insert(%27*, i8*) local_unnamed_addr #3

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

declare dso_local i32 @repo_get_oid(%1*, i8*, %5*) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

declare dso_local i8* @read_object_file_extended(%1*, %5*, i32*, i64*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @11(i8* nocapture readonly %0, i8* nocapture readnone %1) #0 {
  %3 = bitcast i8* %0 to i8**
  %4 = getelementptr inbounds i8, i8* %0, i64 8
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %3, align 8
  tail call void @free(i8* %6) #8
  %7 = load i8*, i8** %5, align 8
  tail call void @free(i8* %7) #8
  ret void
}

declare dso_local i32 @string_list_find_insert_index(%27*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
