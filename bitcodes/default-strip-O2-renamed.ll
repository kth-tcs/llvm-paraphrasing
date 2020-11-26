; ModuleID = 'default-strip-O2-renamed.bc'
source_filename = "negotiator/default.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %15*, %16*, %29*, i32, i32, i8 }
%1 = type opaque
%2 = type { %3**, i32, i32, %5*, %5*, %5*, %5*, %5*, i32, %6**, i32, i32, i32, %7*, i8*, i32, %10* }
%3 = type { i8, i32, %4 }
%4 = type { [32 x i8] }
%5 = type opaque
%6 = type { %4, i32, [0 x %4] }
%7 = type { %8* }
%8 = type { %9, %9, i32, i32, i32, i32, i32 }
%9 = type { i32, i32 }
%10 = type opaque
%11 = type opaque
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%14 = type opaque
%15 = type opaque
%16 = type { %17**, i32, i32, i32, i32, %19*, %21*, %22*, %9, i8, %23, %23, %4, %24*, i8*, %25*, %26*, %28* }
%17 = type { %18, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32, i8, i32 (i8*, i8*)* }
%20 = type { i8*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, i64, i64 }
%27 = type { %27*, i8*, i8*, [0 x i64] }
%28 = type opaque
%29 = type { i8*, i32, i64, i64, i64, void (%30*)*, void (%30*, %30*)*, void (%30*, i8*, i64)*, void (i8*, %30*)*, %4*, %4* }
%30 = type { %31 }
%31 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%32 = type { void (%32*, %33*)*, void (%32*, %33*)*, %4* (%32*)*, i32 (%32*, %33*)*, {}*, i8* }
%33 = type { %3, i64, %34*, %35*, i32, i32, i32 }
%34 = type { %33*, %34* }
%35 = type { %3, i8*, i64 }
%36 = type { %37, i32 }
%37 = type { i32 (i8*, i8*, i8*)*, i32, i8*, i32, i32, %38* }
%38 = type { i32, i8* }

@0 = internal unnamed_addr global i1 false, align 4
@the_repository = external dso_local local_unnamed_addr global %0*, align 8

; Function Attrs: nounwind uwtable
define dso_local void @default_negotiator_init(%32* nocapture %0) local_unnamed_addr #0 {
  %2 = bitcast %32* %0 to <2 x void (%32*, %33*)*>*
  store <2 x void (%32*, %33*)*> <void (%32*, %33*)* @1, void (%32*, %33*)* @2>, <2 x void (%32*, %33*)*>* %2, align 8
  %3 = getelementptr inbounds %32, %32* %0, i64 0, i32 2
  store %4* (%32*)* @3, %4* (%32*)** %3, align 8
  %4 = getelementptr inbounds %32, %32* %0, i64 0, i32 3
  store i32 (%32*, %33*)* @4, i32 (%32*, %33*)** %4, align 8
  %5 = getelementptr inbounds %32, %32* %0, i64 0, i32 4
  %6 = bitcast {}** %5 to void (%32*)**
  store void (%32*)* @5, void (%32*)** %6, align 8
  %7 = tail call i8* @xcalloc(i64 1, i64 48) #4
  %8 = getelementptr inbounds %32, %32* %0, i64 0, i32 5
  store i8* %7, i8** %8, align 8
  %9 = bitcast i8* %7 to i32 (i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*)* @compare_commits_by_commit_date, i32 (i8*, i8*, i8*)** %9, align 8
  %10 = load i1, i1* @0, align 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* nonnull @6, i8* null) #4
  br label %13

13:                                               ; preds = %11, %1
  store i1 true, i1* @0, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @1(%32* nocapture readonly %0, %33* %1) #0 {
  %3 = getelementptr inbounds %33, %33* %1, i64 0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds %32, %32* %0, i64 0, i32 5
  %9 = bitcast i8** %8 to %36**
  %10 = load %36*, %36** %9, align 8
  %11 = and i32 %4, 24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = or i32 %4, 24
  store i32 %14, i32* %3, align 4
  %15 = load %0*, %0** @the_repository, align 8
  %16 = tail call i32 @repo_parse_commit_gently(%0* %15, %33* nonnull %1, i32 0) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds %36, %36* %10, i64 0, i32 0
  %20 = getelementptr inbounds %33, %33* %1, i64 0, i32 0, i32 0
  tail call void @prio_queue_put(%37* %19, i8* %20) #4
  %21 = load i32, i32* %3, align 4
  %22 = and i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %36, %36* %10, i64 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %28

28:                                               ; preds = %7, %13, %18, %24
  %29 = load %36*, %36** %9, align 8
  tail call fastcc void @7(%36* %29, %33* nonnull %1, i32 1, i32 1)
  br label %30

30:                                               ; preds = %2, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @2(%32* nocapture %0, %33* %1) #0 {
  %3 = getelementptr inbounds %32, %32* %0, i64 0, i32 0
  store void (%32*, %33*)* null, void (%32*, %33*)** %3, align 8
  %4 = getelementptr inbounds %32, %32* %0, i64 0, i32 5
  %5 = bitcast i8** %4 to %36**
  %6 = load %36*, %36** %5, align 8
  %7 = getelementptr inbounds %33, %33* %1, i64 0, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = or i32 %8, 16
  store i32 %12, i32* %7, align 4
  %13 = load %0*, %0** @the_repository, align 8
  %14 = tail call i32 @repo_parse_commit_gently(%0* %13, %33* nonnull %1, i32 0) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %36, %36* %6, i64 0, i32 0
  %18 = getelementptr inbounds %33, %33* %1, i64 0, i32 0, i32 0
  tail call void @prio_queue_put(%37* %17, i8* %18) #4
  %19 = load i32, i32* %7, align 4
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds %36, %36* %6, i64 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 8
  br label %26

26:                                               ; preds = %2, %11, %16, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal %4* @3(%32* nocapture %0) #0 {
  %2 = getelementptr inbounds %32, %32* %0, i64 0, i32 5
  %3 = bitcast i8** %2 to %36**
  %4 = bitcast %32* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 16, i1 false)
  %5 = load %36*, %36** %3, align 8
  %6 = getelementptr inbounds %36, %36* %5, i64 0, i32 0
  %7 = getelementptr inbounds %36, %36* %5, i64 0, i32 0, i32 4
  %8 = getelementptr inbounds %36, %36* %5, i64 0, i32 1
  br label %11

9:                                                ; preds = %74, %43
  %10 = icmp eq %33* %44, null
  br i1 %10, label %11, label %78

11:                                               ; preds = %9, %1
  %12 = load i32, i32* %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %80, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %8, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %80, label %17

17:                                               ; preds = %14
  %18 = tail call i8* @prio_queue_get(%37* nonnull %6) #4
  %19 = bitcast i8* %18 to %33*
  %20 = load %0*, %0** @the_repository, align 8
  %21 = tail call i32 @repo_parse_commit_gently(%0* %20, %33* %19, i32 0) #4
  %22 = getelementptr inbounds i8, i8* %18, i64 48
  %23 = bitcast i8* %22 to %34**
  %24 = load %34*, %34** %23, align 8
  %25 = getelementptr inbounds i8, i8* %18, i64 4
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = or i32 %27, 32
  store i32 %28, i32* %26, align 4
  %29 = and i32 %27, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = load i32, i32* %8, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %8, align 8
  %34 = load i32, i32* %26, align 4
  br label %35

35:                                               ; preds = %31, %17
  %36 = phi i32 [ %28, %17 ], [ %34, %31 ]
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = and i32 %36, 8
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 16, i32 20
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi %33* [ null, %35 ], [ %19, %39 ]
  %45 = phi i32 [ 20, %35 ], [ %42, %39 ]
  %46 = icmp eq %34* %24, null
  br i1 %46, label %9, label %47

47:                                               ; preds = %43
  %48 = and i32 %45, 4
  %49 = icmp eq i32 %48, 0
  br label %50

50:                                               ; preds = %74, %47
  %51 = phi %34* [ %24, %47 ], [ %76, %74 ]
  %52 = getelementptr inbounds %34, %34* %51, i64 0, i32 0
  %53 = load %33*, %33** %52, align 8
  %54 = getelementptr inbounds %33, %33* %53, i64 0, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = and i32 %55, %45
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %50
  %59 = or i32 %55, %45
  store i32 %59, i32* %54, align 4
  %60 = load %0*, %0** @the_repository, align 8
  %61 = tail call i32 @repo_parse_commit_gently(%0* %60, %33* nonnull %53, i32 0) #4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = getelementptr inbounds %33, %33* %53, i64 0, i32 0, i32 0
  tail call void @prio_queue_put(%37* %6, i8* %64) #4
  %65 = load i32, i32* %54, align 4
  %66 = and i32 %65, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i32, i32* %8, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 8
  br label %71

71:                                               ; preds = %68, %63, %58, %50
  br i1 %49, label %74, label %72

72:                                               ; preds = %71
  %73 = load %33*, %33** %52, align 8
  tail call fastcc void @7(%36* %5, %33* %73, i32 1, i32 0) #4
  br label %74

74:                                               ; preds = %72, %71
  %75 = getelementptr inbounds %34, %34* %51, i64 0, i32 1
  %76 = load %34*, %34** %75, align 8
  %77 = icmp eq %34* %76, null
  br i1 %77, label %9, label %50

78:                                               ; preds = %9
  %79 = getelementptr inbounds %33, %33* %44, i64 0, i32 0, i32 2
  br label %80

80:                                               ; preds = %11, %14, %78
  %81 = phi %4* [ %79, %78 ], [ null, %14 ], [ null, %11 ]
  ret %4* %81
}

; Function Attrs: nounwind uwtable
define internal i32 @4(%32* nocapture readonly %0, %33* %1) #0 {
  %3 = getelementptr inbounds %33, %33* %1, i64 0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 1
  %7 = getelementptr inbounds %32, %32* %0, i64 0, i32 5
  %8 = bitcast i8** %7 to %36**
  %9 = load %36*, %36** %8, align 8
  tail call fastcc void @7(%36* %9, %33* %1, i32 0, i32 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @5(%32* nocapture %0) #0 {
  %2 = getelementptr inbounds %32, %32* %0, i64 0, i32 5
  %3 = bitcast i8** %2 to %36**
  %4 = load %36*, %36** %3, align 8
  %5 = getelementptr inbounds %36, %36* %4, i64 0, i32 0
  tail call void @clear_prio_queue(%37* %5) #4
  %6 = load i8*, i8** %2, align 8
  tail call void @free(i8* %6) #4
  store i8* null, i8** %2, align 8
  ret void
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #1

declare dso_local i32 @compare_commits_by_commit_date(i8*, i8*, i8*) #1

declare dso_local i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @6(i8* %0, %4* %1, i32 %2, i8* nocapture readnone %3) #0 {
  %5 = load %0*, %0** @the_repository, align 8
  %6 = tail call %3* @parse_object(%0* %5, %4* %1) #4
  %7 = tail call %3* @deref_tag(%0* %5, %3* %6, i8* %0, i32 0) #4
  %8 = icmp eq %3* %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %3, %3* %7, i64 0, i32 0
  %11 = load i8, i8* %10, align 4
  %12 = and i8 %11, 14
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = bitcast %3* %7 to %33*
  tail call void @clear_commit_marks(%33* %15, i32 60) #4
  br label %16

16:                                               ; preds = %4, %14, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @7(%36* %0, %33* %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = icmp eq %33* %1, null
  br i1 %5, label %65, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %33, %33* %1, i64 0, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %65

11:                                               ; preds = %6
  %12 = icmp ne i32 %2, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = or i32 %8, 4
  store i32 %14, i32* %7, align 4
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %14, %13 ], [ %8, %11 ]
  %17 = and i32 %16, 16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = or i32 %16, 16
  store i32 %20, i32* %7, align 4
  %21 = load %0*, %0** @the_repository, align 8
  %22 = tail call i32 @repo_parse_commit_gently(%0* %21, %33* nonnull %1, i32 0) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %65

24:                                               ; preds = %19
  %25 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %26 = getelementptr inbounds %33, %33* %1, i64 0, i32 0, i32 0
  tail call void @prio_queue_put(%37* %25, i8* nonnull %26) #4
  %27 = load i32, i32* %7, align 4
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %24
  %31 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 8
  br label %65

34:                                               ; preds = %15
  %35 = xor i1 %12, true
  %36 = and i32 %16, 32
  %37 = icmp eq i32 %36, 0
  %38 = and i1 %37, %35
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %40, align 8
  br label %43

43:                                               ; preds = %34, %39
  %44 = getelementptr inbounds %33, %33* %1, i64 0, i32 0, i32 0
  %45 = load i8, i8* %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp ne i8 %46, 0
  %48 = icmp ne i32 %3, 0
  %49 = or i1 %48, %47
  br i1 %49, label %54, label %50

50:                                               ; preds = %43
  %51 = load %0*, %0** @the_repository, align 8
  %52 = tail call i32 @repo_parse_commit_gently(%0* %51, %33* nonnull %1, i32 0) #4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %50, %43
  %55 = getelementptr inbounds %33, %33* %1, i64 0, i32 2
  %56 = load %34*, %34** %55, align 8
  %57 = icmp eq %34* %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %54, %58
  %59 = phi %34* [ %63, %58 ], [ %56, %54 ]
  %60 = getelementptr inbounds %34, %34* %59, i64 0, i32 0
  %61 = load %33*, %33** %60, align 8
  tail call fastcc void @7(%36* %0, %33* %61, i32 0, i32 %3)
  %62 = getelementptr inbounds %34, %34* %59, i64 0, i32 1
  %63 = load %34*, %34** %62, align 8
  %64 = icmp eq %34* %63, null
  br i1 %64, label %65, label %58

65:                                               ; preds = %58, %54, %30, %24, %19, %50, %4, %6
  ret void
}

declare dso_local void @prio_queue_put(%37*, i8*) local_unnamed_addr #1

declare dso_local i32 @repo_parse_commit_gently(%0*, %33*, i32) local_unnamed_addr #1

declare dso_local i8* @prio_queue_get(%37*) local_unnamed_addr #1

declare dso_local void @clear_prio_queue(%37*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

declare dso_local %3* @deref_tag(%0*, %3*, i8*, i32) local_unnamed_addr #1

declare dso_local %3* @parse_object(%0*, %4*) local_unnamed_addr #1

declare dso_local void @clear_commit_marks(%33*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
