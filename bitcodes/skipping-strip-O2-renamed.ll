; ModuleID = 'skipping-strip-O2-renamed.bc'
source_filename = "negotiator/skipping.c"
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
%39 = type { %33*, i16, i16 }

@0 = internal unnamed_addr global i1 false, align 4
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@1 = private unnamed_addr constant [22 x i8] c"negotiator/skipping.c\00", align 1
@2 = private unnamed_addr constant [33 x i8] c"missing parent in priority queue\00", align 1
@3 = private unnamed_addr constant [47 x i8] c"received ack for commit %s not sent as 'have'\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @skipping_negotiator_init(%32* nocapture %0) local_unnamed_addr #0 {
  %2 = bitcast %32* %0 to <2 x void (%32*, %33*)*>*
  store <2 x void (%32*, %33*)*> <void (%32*, %33*)* @4, void (%32*, %33*)* @5>, <2 x void (%32*, %33*)*>* %2, align 8
  %3 = getelementptr inbounds %32, %32* %0, i64 0, i32 2
  store %4* (%32*)* @6, %4* (%32*)** %3, align 8
  %4 = getelementptr inbounds %32, %32* %0, i64 0, i32 3
  store i32 (%32*, %33*)* @7, i32 (%32*, %33*)** %4, align 8
  %5 = getelementptr inbounds %32, %32* %0, i64 0, i32 4
  %6 = bitcast {}** %5 to void (%32*)**
  store void (%32*)* @8, void (%32*)** %6, align 8
  %7 = tail call i8* @xcalloc(i64 1, i64 48) #5
  %8 = getelementptr inbounds %32, %32* %0, i64 0, i32 5
  store i8* %7, i8** %8, align 8
  %9 = bitcast i8* %7 to i32 (i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*)* @9, i32 (i8*, i8*, i8*)** %9, align 8
  %10 = load i1, i1* @0, align 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* nonnull @10, i8* null) #5
  br label %13

13:                                               ; preds = %11, %1
  store i1 true, i1* @0, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @4(%32* nocapture readonly %0, %33* %1) #0 {
  %3 = getelementptr inbounds %33, %33* %1, i64 0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds %32, %32* %0, i64 0, i32 5
  %9 = bitcast i8** %8 to %36**
  %10 = load %36*, %36** %9, align 8
  %11 = or i32 %4, 24
  store i32 %11, i32* %3, align 4
  %12 = tail call i8* @xcalloc(i64 1, i64 16) #5
  %13 = bitcast i8* %12 to %33**
  store %33* %1, %33** %13, align 8
  %14 = getelementptr inbounds %36, %36* %10, i64 0, i32 0
  tail call void @prio_queue_put(%37* %14, i8* %12) #5
  %15 = getelementptr inbounds %36, %36* %10, i64 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @5(%32* nocapture %0, %33* %1) #0 {
  %3 = getelementptr inbounds %32, %32* %0, i64 0, i32 0
  store void (%32*, %33*)* null, void (%32*, %33*)** %3, align 8
  %4 = getelementptr inbounds %33, %33* %1, i64 0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds %32, %32* %0, i64 0, i32 5
  %10 = bitcast i8** %9 to %36**
  %11 = load %36*, %36** %10, align 8
  %12 = or i32 %5, 16
  store i32 %12, i32* %4, align 4
  %13 = tail call i8* @xcalloc(i64 1, i64 16) #5
  %14 = bitcast i8* %13 to %33**
  store %33* %1, %33** %14, align 8
  %15 = getelementptr inbounds %36, %36* %11, i64 0, i32 0
  tail call void @prio_queue_put(%37* %15, i8* %13) #5
  %16 = getelementptr inbounds %36, %36* %11, i64 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 8
  br label %19

19:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal %4* @6(%32* nocapture %0) #0 {
  %2 = getelementptr inbounds %32, %32* %0, i64 0, i32 5
  %3 = bitcast i8** %2 to %36**
  %4 = bitcast %32* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 16, i1 false)
  %5 = load %36*, %36** %3, align 8
  %6 = getelementptr inbounds %36, %36* %5, i64 0, i32 0
  %7 = getelementptr inbounds %36, %36* %5, i64 0, i32 0, i32 4
  %8 = getelementptr inbounds %36, %36* %5, i64 0, i32 1
  %9 = getelementptr inbounds %36, %36* %5, i64 0, i32 0, i32 5
  br label %10

10:                                               ; preds = %125, %1
  %11 = load i32, i32* %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %135, label %13

13:                                               ; preds = %10
  %14 = load i32, i32* %8, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %135, label %16

16:                                               ; preds = %13
  %17 = tail call i8* @prio_queue_get(%37* nonnull %6) #5
  %18 = bitcast i8* %17 to %33**
  %19 = load %33*, %33** %18, align 8
  %20 = getelementptr inbounds %33, %33* %19, i64 0, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = or i32 %21, 32
  store i32 %22, i32* %20, align 4
  %23 = and i32 %21, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load i32, i32* %8, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %8, align 8
  %28 = load i32, i32* %20, align 4
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi i32 [ %22, %16 ], [ %28, %25 ]
  %31 = and i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, i8* %17, i64 10
  %35 = bitcast i8* %34 to i16*
  %36 = load i16, i16* %35, align 2
  %37 = icmp eq i16 %36, 0
  %38 = select i1 %37, %33* %19, %33* null
  br label %39

39:                                               ; preds = %33, %29
  %40 = phi %33* [ null, %29 ], [ %38, %33 ]
  %41 = load %0*, %0** @the_repository, align 8
  %42 = tail call i32 @repo_parse_commit_gently(%0* %41, %33* nonnull %19, i32 0) #5
  %43 = getelementptr inbounds %33, %33* %19, i64 0, i32 2
  %44 = load %34*, %34** %43, align 8
  %45 = icmp eq %34* %44, null
  br i1 %45, label %125, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, i8* %17, i64 10
  %48 = bitcast i8* %47 to i16*
  %49 = getelementptr inbounds i8, i8* %17, i64 8
  %50 = bitcast i8* %49 to i16*
  br label %51

51:                                               ; preds = %119, %46
  %52 = phi %34* [ %44, %46 ], [ %123, %119 ]
  %53 = phi i32 [ 0, %46 ], [ %121, %119 ]
  %54 = getelementptr inbounds %34, %34* %52, i64 0, i32 0
  %55 = load %33*, %33** %54, align 8
  %56 = getelementptr inbounds %33, %33* %55, i64 0, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = and i32 %57, 16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %81, label %60

60:                                               ; preds = %51
  %61 = and i32 %57, 32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %119

63:                                               ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load %38*, %38** %9, align 8
  %68 = sext i32 %64 to i64
  br label %71

69:                                               ; preds = %71
  %70 = icmp slt i64 %79, %68
  br i1 %70, label %71, label %80

71:                                               ; preds = %69, %66
  %72 = phi i64 [ 0, %66 ], [ %79, %69 ]
  %73 = getelementptr inbounds %38, %38* %67, i64 %72, i32 1
  %74 = bitcast i8** %73 to %39**
  %75 = load %39*, %39** %74, align 8
  %76 = getelementptr inbounds %39, %39* %75, i64 0, i32 0
  %77 = load %33*, %33** %76, align 8
  %78 = icmp eq %33* %77, %55
  %79 = add nuw nsw i64 %72, 1
  br i1 %78, label %88, label %69

80:                                               ; preds = %63, %69
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0), i32 135, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @2, i64 0, i64 0)) #6
  unreachable

81:                                               ; preds = %51
  %82 = or i32 %57, 16
  store i32 %82, i32* %56, align 4
  %83 = tail call i8* @xcalloc(i64 1, i64 16) #5
  %84 = bitcast i8* %83 to %39*
  %85 = bitcast i8* %83 to %33**
  store %33* %55, %33** %85, align 8
  tail call void @prio_queue_put(%37* %6, i8* %83) #5
  %86 = load i32, i32* %8, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 8
  br label %88

88:                                               ; preds = %71, %81
  %89 = phi %39* [ %84, %81 ], [ %75, %71 ]
  %90 = load %33*, %33** %18, align 8
  %91 = getelementptr inbounds %33, %33* %90, i64 0, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = and i32 %92, 12
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  tail call fastcc void @11(%36* nonnull %5, %33* %55) #5
  br label %119

96:                                               ; preds = %88
  %97 = load i16, i16* %48, align 2
  %98 = icmp eq i16 %97, 0
  %99 = load i16, i16* %50, align 8
  %100 = zext i16 %99 to i32
  br i1 %98, label %101, label %105

101:                                              ; preds = %96
  %102 = mul nuw nsw i32 %100, 3
  %103 = lshr i32 %102, 1
  %104 = add nuw nsw i32 %103, 1
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i32 [ %104, %101 ], [ %100, %96 ]
  %107 = and i32 %106, 65535
  %108 = getelementptr inbounds %39, %39* %89, i64 0, i32 1
  %109 = load i16, i16* %108, align 8
  %110 = zext i16 %109 to i32
  %111 = icmp ugt i32 %107, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %105
  %113 = zext i16 %97 to i32
  %114 = add nuw nsw i32 %113, 65535
  %115 = select i1 %98, i32 %106, i32 %114
  %116 = trunc i32 %106 to i16
  %117 = trunc i32 %115 to i16
  store i16 %116, i16* %108, align 8
  %118 = getelementptr inbounds %39, %39* %89, i64 0, i32 2
  store i16 %117, i16* %118, align 2
  br label %119

119:                                              ; preds = %112, %105, %95, %60
  %120 = phi i32 [ 1, %105 ], [ 1, %112 ], [ 1, %95 ], [ 0, %60 ]
  %121 = or i32 %120, %53
  %122 = getelementptr inbounds %34, %34* %52, i64 0, i32 1
  %123 = load %34*, %34** %122, align 8
  %124 = icmp eq %34* %123, null
  br i1 %124, label %125, label %51

125:                                              ; preds = %119, %39
  %126 = phi i32 [ 0, %39 ], [ %121, %119 ]
  %127 = load i32, i32* %20, align 4
  %128 = and i32 %127, 4
  %129 = or i32 %128, %126
  %130 = icmp eq i32 %129, 0
  tail call void @free(i8* %17) #5
  %131 = select i1 %130, %33* %19, %33* %40
  %132 = icmp eq %33* %131, null
  br i1 %132, label %10, label %133

133:                                              ; preds = %125
  %134 = getelementptr inbounds %33, %33* %131, i64 0, i32 0, i32 2
  br label %135

135:                                              ; preds = %10, %13, %133
  %136 = phi %4* [ %134, %133 ], [ null, %13 ], [ null, %10 ]
  ret %4* %136
}

; Function Attrs: nounwind uwtable
define internal i32 @7(%32* nocapture readonly %0, %33* %1) #0 {
  %3 = getelementptr inbounds %33, %33* %1, i64 0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %33, %33* %1, i64 0, i32 0, i32 2
  %9 = tail call i8* @oid_to_hex(%4* nonnull %8) #5
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @3, i64 0, i64 0), i8* %9) #6
  unreachable

10:                                               ; preds = %2
  %11 = lshr i32 %4, 2
  %12 = and i32 %11, 1
  %13 = getelementptr inbounds %32, %32* %0, i64 0, i32 5
  %14 = bitcast i8** %13 to %36**
  %15 = load %36*, %36** %14, align 8
  tail call fastcc void @11(%36* %15, %33* nonnull %1)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @8(%32* nocapture %0) #0 {
  %2 = getelementptr inbounds %32, %32* %0, i64 0, i32 5
  %3 = bitcast i8** %2 to %36**
  %4 = load %36*, %36** %3, align 8
  %5 = getelementptr inbounds %36, %36* %4, i64 0, i32 0
  tail call void @clear_prio_queue(%37* %5) #5
  %6 = load i8*, i8** %2, align 8
  tail call void @free(i8* %6) #5
  store i8* null, i8** %2, align 8
  ret void
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @9(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture readnone %2) #0 {
  %4 = bitcast i8* %0 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %1 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = tail call i32 @compare_commits_by_commit_date(i8* %5, i8* %7, i8* null) #5
  ret i32 %8
}

declare dso_local i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @10(i8* %0, %4* %1, i32 %2, i8* nocapture readnone %3) #0 {
  %5 = load %0*, %0** @the_repository, align 8
  %6 = tail call %3* @parse_object(%0* %5, %4* %1) #5
  %7 = tail call %3* @deref_tag(%0* %5, %3* %6, i8* %0, i32 0) #5
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
  tail call void @clear_commit_marks(%33* %15, i32 60) #5
  br label %16

16:                                               ; preds = %4, %14, %9
  ret i32 0
}

declare dso_local void @prio_queue_put(%37*, i8*) local_unnamed_addr #1

declare dso_local i8* @prio_queue_get(%37*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

declare dso_local i32 @repo_parse_commit_gently(%0*, %33*, i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @11(%36* nocapture %0, %33* nocapture %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %33, %33* %1, i64 0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  %8 = or i32 %4, 4
  store i32 %8, i32* %3, align 4
  %9 = and i32 %4, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %12, align 8
  br label %15

15:                                               ; preds = %7, %11
  %16 = getelementptr inbounds %33, %33* %1, i64 0, i32 0, i32 0
  %17 = load i8, i8* %16, align 8
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %33, %33* %1, i64 0, i32 2
  %22 = load %34*, %34** %21, align 8
  %23 = icmp eq %34* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %20, %33
  %25 = phi %34* [ %35, %33 ], [ %22, %20 ]
  %26 = getelementptr inbounds %34, %34* %25, i64 0, i32 0
  %27 = load %33*, %33** %26, align 8
  %28 = getelementptr inbounds %33, %33* %27, i64 0, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  tail call fastcc void @11(%36* %0, %33* %27)
  br label %33

33:                                               ; preds = %24, %32
  %34 = getelementptr inbounds %34, %34* %25, i64 0, i32 1
  %35 = load %34*, %34** %34, align 8
  %36 = icmp eq %34* %35, null
  br i1 %36, label %37, label %24

37:                                               ; preds = %33, %20, %15, %2
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #1

declare dso_local void @clear_prio_queue(%37*) local_unnamed_addr #1

declare dso_local i32 @compare_commits_by_commit_date(i8*, i8*, i8*) local_unnamed_addr #1

declare dso_local %3* @deref_tag(%0*, %3*, i8*, i32) local_unnamed_addr #1

declare dso_local %3* @parse_object(%0*, %4*) local_unnamed_addr #1

declare dso_local void @clear_commit_marks(%33*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
