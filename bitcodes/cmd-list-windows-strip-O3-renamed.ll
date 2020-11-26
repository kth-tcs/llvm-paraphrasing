; ModuleID = 'cmd-list-windows-strip-O3-renamed.bc'
source_filename = "cmd-list-windows.c"
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

@0 = private unnamed_addr constant [13 x i8] c"list-windows\00", align 1
@1 = private unnamed_addr constant [4 x i8] c"lsw\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"F:f:at:\00", align 1
@3 = private unnamed_addr constant [49 x i8] c"[-a] [-F format] [-f filter] [-t target-session]\00", align 1
@cmd_list_windows_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 2, i32 0 }, i32 4, i32 (%3*, %4*)* @9 }, align 8
@sessions = external dso_local global %5, align 8
@4 = private unnamed_addr constant [173 x i8] c"#{window_index}: #{window_name}#{window_flags} (#{window_panes} panes) [#{window_width}x#{window_height}] [layout #{window_layout}] #{window_id}#{?window_active, (active),}\00", align 1
@5 = private unnamed_addr constant [123 x i8] c"#{session_name}:#{window_index}: #{window_name}#{window_flags} (#{window_panes} panes) [#{window_width}x#{window_height}] \00", align 1
@6 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @9(%3* %0, %4* %1) #0 {
  %3 = tail call %38* @cmd_get_args(%3* %0) #3
  %4 = tail call %37* @cmdq_get_target(%4* %1) #3
  %5 = tail call i32 @args_has(%38* %3, i8 zeroext 97) #3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call %6* @sessions_RB_MINMAX(%5* nonnull @sessions, i32 -1) #3
  %9 = icmp eq %6* %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %7, %10
  %11 = phi %6* [ %12, %10 ], [ %8, %7 ]
  tail call fastcc void @10(%3* %0, %6* nonnull %11, %4* %1, i32 1) #3
  %12 = tail call %6* @sessions_RB_NEXT(%6* nonnull %11) #3
  %13 = icmp eq %6* %12, null
  br i1 %13, label %17, label %10

14:                                               ; preds = %2
  %15 = getelementptr inbounds %37, %37* %4, i64 0, i32 2
  %16 = load %6*, %6** %15, align 8
  tail call fastcc void @10(%3* %0, %6* %16, %4* %1, i32 0)
  br label %17

17:                                               ; preds = %10, %7, %14
  ret i32 0
}

declare dso_local %38* @cmd_get_args(%3*) local_unnamed_addr #1

declare dso_local %37* @cmdq_get_target(%4*) local_unnamed_addr #1

declare dso_local i32 @args_has(%38*, i8 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @10(%3* %0, %6* %1, %4* %2, i32 %3) unnamed_addr #0 {
  %5 = tail call %38* @cmd_get_args(%3* %0) #3
  %6 = tail call i8* @args_get(%38* %5, i8 zeroext 70) #3
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = icmp eq i32 %3, 1
  %10 = select i1 %9, i8* getelementptr inbounds ([123 x i8], [123 x i8]* @5, i64 0, i64 0), i8* null
  %11 = icmp eq i32 %3, 0
  %12 = select i1 %11, i8* getelementptr inbounds ([173 x i8], [173 x i8]* @4, i64 0, i64 0), i8* %10
  br label %13

13:                                               ; preds = %8, %4
  %14 = phi i8* [ %6, %4 ], [ %12, %8 ]
  %15 = tail call i8* @args_get(%38* %5, i8 zeroext 102) #3
  %16 = getelementptr inbounds %6, %6* %1, i64 0, i32 10
  %17 = tail call %18* @winlinks_RB_MINMAX(%90* nonnull %16, i32 -1) #3
  %18 = icmp eq %18* %17, null
  br i1 %18, label %44, label %19

19:                                               ; preds = %13
  %20 = icmp eq i8* %15, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %19, %21
  %22 = phi %18* [ %28, %21 ], [ %17, %19 ]
  %23 = phi i32 [ %27, %21 ], [ 0, %19 ]
  %24 = tail call %41* @cmdq_get_client(%4* %2) #3
  %25 = tail call %74* @format_create(%41* %24, %4* %2, i32 0, i32 0) #3
  tail call void (%74*, i8*, i8*, ...) @format_add(%74* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i32 %23) #3
  tail call void @format_defaults(%74* %25, %41* null, %6* %1, %18* nonnull %22, %20* null) #3
  %26 = tail call i8* @format_expand(%74* %25, i8* %14) #3
  tail call void (%4*, i8*, ...) @cmdq_print(%4* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* %26) #3
  tail call void @free(i8* %26) #3
  tail call void @format_free(%74* %25) #3
  %27 = add i32 %23, 1
  %28 = tail call %18* @winlinks_RB_NEXT(%18* nonnull %22) #3
  %29 = icmp eq %18* %28, null
  br i1 %29, label %44, label %21

30:                                               ; preds = %19, %40
  %31 = phi %18* [ %42, %40 ], [ %17, %19 ]
  %32 = phi i32 [ %41, %40 ], [ 0, %19 ]
  %33 = tail call %41* @cmdq_get_client(%4* %2) #3
  %34 = tail call %74* @format_create(%41* %33, %4* %2, i32 0, i32 0) #3
  tail call void (%74*, i8*, i8*, ...) @format_add(%74* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i32 %32) #3
  tail call void @format_defaults(%74* %34, %41* null, %6* %1, %18* nonnull %31, %20* null) #3
  %35 = tail call i8* @format_expand(%74* %34, i8* nonnull %15) #3
  %36 = tail call i32 @format_true(i8* %35) #3
  tail call void @free(i8* %35) #3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = tail call i8* @format_expand(%74* %34, i8* %14) #3
  tail call void (%4*, i8*, ...) @cmdq_print(%4* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* %39) #3
  tail call void @free(i8* %39) #3
  br label %40

40:                                               ; preds = %30, %38
  tail call void @format_free(%74* %34) #3
  %41 = add i32 %32, 1
  %42 = tail call %18* @winlinks_RB_NEXT(%18* nonnull %31) #3
  %43 = icmp eq %18* %42, null
  br i1 %43, label %44, label %30

44:                                               ; preds = %40, %21, %13
  ret void
}

declare dso_local %6* @sessions_RB_MINMAX(%5*, i32) local_unnamed_addr #1

declare dso_local %6* @sessions_RB_NEXT(%6*) local_unnamed_addr #1

declare dso_local i8* @args_get(%38*, i8 zeroext) local_unnamed_addr #1

declare dso_local %18* @winlinks_RB_MINMAX(%90*, i32) local_unnamed_addr #1

declare dso_local %74* @format_create(%41*, %4*, i32, i32) local_unnamed_addr #1

declare dso_local %41* @cmdq_get_client(%4*) local_unnamed_addr #1

declare dso_local void @format_add(%74*, i8*, i8*, ...) local_unnamed_addr #1

declare dso_local void @format_defaults(%74*, %41*, %6*, %18*, %20*) local_unnamed_addr #1

declare dso_local i8* @format_expand(%74*, i8*) local_unnamed_addr #1

declare dso_local i32 @format_true(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

declare dso_local void @cmdq_print(%4*, i8*, ...) local_unnamed_addr #1

declare dso_local void @format_free(%74*) local_unnamed_addr #1

declare dso_local %18* @winlinks_RB_NEXT(%18*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
