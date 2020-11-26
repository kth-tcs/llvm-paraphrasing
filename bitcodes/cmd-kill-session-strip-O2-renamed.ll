; ModuleID = 'cmd-kill-session-strip-O2-renamed.bc'
source_filename = "cmd-kill-session.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { %6* }
%6 = type { i32, i8*, i8*, %7, %7, %7, %7, %8, %18*, %89, %90, i32, i32, %91*, i32, i32, %49*, %92*, i32, %93, %94 }
%7 = type { i64, i64 }
%8 = type { %9, %12, i32, %14*, %15, i16, i16, %7 }
%9 = type { %10, i16, i8, i8, %11, i8* }
%10 = type { %9*, %9** }
%11 = type { void (i32, i16, i8*)* }
%12 = type { %13 }
%13 = type { %8*, %8** }
%14 = type opaque
%15 = type { %16 }
%16 = type { %17, %7 }
%17 = type { %8*, %8** }
%18 = type { i32, %6*, %19*, i32, %86, %87, %88 }
%19 = type { i32, i8*, i8*, %8, %7, %8, %8, %7, %20*, %20*, %79, i32, %80*, %80*, i8*, i32, i32, i32, i32, i32, i32, %83, %91*, i32, %84, %85 }
%20 = type { i32, i32, %19*, %91*, %80*, %80*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %22*, %8, %21*, %76, %76, i32*, i32, %22*, i64, %26*, %26, %26, i64, %34, i8*, i32, i64, i64, i32, %76, %77, %78 }
%21 = type opaque
%22 = type { %14*, %23*, %8, %8, %24*, %24*, %25, %25, void (%22*, i8*)*, void (%22*, i8*)*, void (%22*, i16, i8*)*, i8*, %7, %7, i16 }
%23 = type opaque
%24 = type opaque
%25 = type { i64, i64 }
%26 = type { i8*, i8*, %27*, %28*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %28*, %76, i32, i8*, %32*, %33* }
%27 = type opaque
%28 = type { i32, i32, i32, i32, i32, i32, %29* }
%29 = type <{ i32, i32, %30*, i32, %76*, i32 }>
%30 = type <{ i8, %31 }>
%31 = type { i32 }
%32 = type opaque
%33 = type opaque
%34 = type { %35*, %35** }
%35 = type { %20*, %20*, %36*, i8*, %26*, i32, %75 }
%36 = type { i8*, i8*, %26* (%35*, %37*, %38*)*, void (%35*)*, void (%35*, i32, i32)*, void (%35*, %41*, %6*, %18*, i64, %54*)*, i8* (%35*)*, void (%35*, %41*, %6*, %18*, %38*, %54*)*, void (%35*, %74*)* }
%37 = type { i32, %37*, %6*, %18*, %19*, %20*, i32 }
%38 = type { %39, i32, i8** }
%39 = type { %40* }
%40 = type opaque
%41 = type { i8*, %42*, %43*, %44, i32, i32, %8, i32, %7, %7, %92*, %47*, i8*, i8*, i8*, i32, i8*, i8*, %48, i64, i64, i64, %8, %8, i32, %54, %55, i64, %60*, i64, i32, i8*, %8, i8*, %67*, i64, i32 (%41*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %67*, i32, %6*, %6*, i32, i8*, i32, i32, i32 (%41*, i32, i32)*, %26* (%41*, i32*, i32*)*, void (%41*, %68*)*, i32 (%41*, %69*)*, void (%41*)*, i8*, %8, %70, %73 }
%42 = type opaque
%43 = type opaque
%44 = type { %45* }
%45 = type { i32, %20*, %46 }
%46 = type { %45*, %45*, %45*, i32 }
%47 = type opaque
%48 = type { %41*, %8, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %8, %24*, %8, %24*, %8, i64, %49, %76, %76, i32, %50*, i32, i32, i32, i32, void (%41*, %54*)*, void (%41*, %54*)*, %8, %53* }
%49 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%50 = type { i8*, %48*, i32, [256 x [2 x i8]], %51*, i32, %52 }
%51 = type opaque
%52 = type { %50*, %50** }
%53 = type { i8, i64, %53*, %53*, %53* }
%54 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%55 = type { %8, %26, %26*, i32, %76, [5 x %56] }
%56 = type { i8*, %57 }
%57 = type { %58*, %58** }
%58 = type { i32, i32, i32, i32, %59 }
%59 = type { %58*, %58** }
%60 = type { i8*, %61, %61, i32, %66 }
%61 = type { %62* }
%62 = type { i64, %63*, i8*, i32, %65 }
%63 = type { i32, i32, %64* }
%64 = type opaque
%65 = type { %62*, %62*, %62*, i32 }
%66 = type { %60*, %60*, %60*, i32 }
%67 = type { [18 x i8], i8, i8, i8 }
%68 = type { %41*, i32, i32, i32, i32, i32, i32, i32 }
%69 = type { i64, %54 }
%70 = type { %71* }
%71 = type { %41*, i32, i32, i8*, %24*, %22*, i32, i32, i32, void (%41*, i8*, i32, i32, %24*, i8*)*, i8*, %72 }
%72 = type { %71*, %71*, %71*, i32 }
%73 = type { %41*, %41** }
%74 = type opaque
%75 = type { %35*, %35** }
%76 = type <{ %67, i16, i8, i32, i32, i32 }>
%77 = type { %20*, %20** }
%78 = type { %20*, %20*, %20*, i32 }
%79 = type { %20*, %20** }
%80 = type { i32, %80*, i32, i32, i32, i32, %20*, %81, %82 }
%81 = type { %80*, %80** }
%82 = type { %80*, %80** }
%83 = type { %19*, %19** }
%84 = type { %18*, %18** }
%85 = type { %19*, %19*, %19*, i32 }
%86 = type { %18*, %18*, %18*, i32 }
%87 = type { %18*, %18** }
%88 = type { %18*, %18** }
%89 = type { %18*, %18** }
%90 = type { %18* }
%91 = type opaque
%92 = type opaque
%93 = type { %6*, %6** }
%94 = type { %6*, %6*, %6*, i32 }

@0 = private unnamed_addr constant [13 x i8] c"kill-session\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"aCt:\00", align 1
@2 = private unnamed_addr constant [26 x i8] c"[-aC] [-t target-session]\00", align 1
@cmd_kill_session_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8* null, %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @2, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 2, i32 0 }, i32 0, i32 (%3*, %4*)* @4 }, align 8
@sessions = external dso_local global %5, align 8
@3 = private unnamed_addr constant [22 x i8] c"cmd_kill_session_exec\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @4(%3* %0, %4* %1) #0 {
  %3 = tail call %38* @cmd_get_args(%3* %0) #2
  %4 = tail call %37* @cmdq_get_target(%4* %1) #2
  %5 = getelementptr inbounds %37, %37* %4, i64 0, i32 2
  %6 = load %6*, %6** %5, align 8
  %7 = tail call i32 @args_has(%38* %3, i8 zeroext 67) #2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %6, %6* %6, i64 0, i32 10
  %11 = tail call %18* @winlinks_RB_MINMAX(%90* nonnull %10, i32 -1) #2
  %12 = icmp eq %18* %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %9, %13
  %14 = phi %18* [ %23, %13 ], [ %11, %9 ]
  %15 = getelementptr inbounds %18, %18* %14, i64 0, i32 2
  %16 = load %19*, %19** %15, align 8
  %17 = getelementptr inbounds %19, %19* %16, i64 0, i32 19
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, -8
  store i32 %19, i32* %17, align 8
  %20 = getelementptr inbounds %18, %18* %14, i64 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, -8
  store i32 %22, i32* %20, align 8
  %23 = tail call %18* @winlinks_RB_NEXT(%18* nonnull %14) #2
  %24 = icmp eq %18* %23, null
  br i1 %24, label %25, label %13

25:                                               ; preds = %13, %9
  tail call void @server_redraw_session(%6* %6) #2
  br label %40

26:                                               ; preds = %2
  %27 = tail call i32 @args_has(%38* %3, i8 zeroext 97) #2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = tail call %6* @sessions_RB_MINMAX(%5* nonnull @sessions, i32 -1) #2
  %31 = icmp eq %6* %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %29, %37
  %33 = phi %6* [ %34, %37 ], [ %30, %29 ]
  %34 = tail call %6* @sessions_RB_NEXT(%6* nonnull %33) #2
  %35 = icmp eq %6* %33, %6
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @server_destroy_session(%6* nonnull %33) #2
  tail call void @session_destroy(%6* nonnull %33, i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0)) #2
  br label %37

37:                                               ; preds = %32, %36
  %38 = icmp eq %6* %34, null
  br i1 %38, label %40, label %32

39:                                               ; preds = %26
  tail call void @server_destroy_session(%6* %6) #2
  tail call void @session_destroy(%6* %6, i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0)) #2
  br label %40

40:                                               ; preds = %37, %29, %39, %25
  ret i32 0
}

declare dso_local %38* @cmd_get_args(%3*) local_unnamed_addr #1

declare dso_local %37* @cmdq_get_target(%4*) local_unnamed_addr #1

declare dso_local i32 @args_has(%38*, i8 zeroext) local_unnamed_addr #1

declare dso_local %18* @winlinks_RB_MINMAX(%90*, i32) local_unnamed_addr #1

declare dso_local %18* @winlinks_RB_NEXT(%18*) local_unnamed_addr #1

declare dso_local void @server_redraw_session(%6*) local_unnamed_addr #1

declare dso_local %6* @sessions_RB_MINMAX(%5*, i32) local_unnamed_addr #1

declare dso_local %6* @sessions_RB_NEXT(%6*) local_unnamed_addr #1

declare dso_local void @server_destroy_session(%6*) local_unnamed_addr #1

declare dso_local void @session_destroy(%6*, i32, i8*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
