; ModuleID = 'cmd-copy-mode-strip-O3-renamed.bc'
source_filename = "cmd-copy-mode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { i8*, i8*, %6* (%16*, %58*, %59*)*, void (%16*)*, void (%16*, i32, i32)*, void (%16*, %62*, %24*, %23*, i64, %74*)*, i8* (%16*)*, void (%16*, %62*, %24*, %23*, %59*, %74*)*, void (%16*, %93*)* }
%6 = type { i8*, i8*, %7*, %8*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %8*, %12, i32, i8*, %14*, %15* }
%7 = type opaque
%8 = type { i32, i32, i32, i32, i32, i32, %9* }
%9 = type <{ i32, i32, %10*, i32, %12*, i32 }>
%10 = type <{ i8, %11 }>
%11 = type { i32 }
%12 = type <{ %13, i16, i8, i32, i32, i32 }>
%13 = type { [18 x i8], i8, i8, i8 }
%14 = type opaque
%15 = type opaque
%16 = type { %17*, %17*, %5*, i8*, %6*, i32, %57 }
%17 = type { i32, i32, %18*, %35*, %36*, %36*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %50*, %39, %49*, %12, %12, i32*, i32, %50*, i64, %6*, %6, %6, i64, %54, i8*, i32, i64, i64, i32, %12, %55, %56 }
%18 = type { i32, i8*, i8*, %39, %19, %39, %39, %19, %17*, %17*, %20, i32, %36*, %36*, i8*, i32, i32, i32, i32, i32, i32, %21, %35*, i32, %22, %34 }
%19 = type { i64, i64 }
%20 = type { %17*, %17** }
%21 = type { %18*, %18** }
%22 = type { %23*, %23** }
%23 = type { i32, %24*, %18*, i32, %31, %32, %33 }
%24 = type { i32, i8*, i8*, %19, %19, %19, %19, %39, %23*, %25, %26, i32, i32, %35*, i32, i32, %27*, %28*, i32, %29, %30 }
%25 = type { %23*, %23** }
%26 = type { %23* }
%27 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%28 = type opaque
%29 = type { %24*, %24** }
%30 = type { %24*, %24*, %24*, i32 }
%31 = type { %23*, %23*, %23*, i32 }
%32 = type { %23*, %23** }
%33 = type { %23*, %23** }
%34 = type { %18*, %18*, %18*, i32 }
%35 = type opaque
%36 = type { i32, %36*, i32, i32, i32, i32, %17*, %37, %38 }
%37 = type { %36*, %36** }
%38 = type { %36*, %36** }
%39 = type { %40, %43, i32, %45*, %46, i16, i16, %19 }
%40 = type { %41, i16, i8, i8, %42, i8* }
%41 = type { %40*, %40** }
%42 = type { void (i32, i16, i8*)* }
%43 = type { %44 }
%44 = type { %39*, %39** }
%45 = type opaque
%46 = type { %47 }
%47 = type { %48, %19 }
%48 = type { %39*, %39** }
%49 = type opaque
%50 = type { %45*, %51*, %39, %39, %52*, %52*, %53, %53, void (%50*, i8*)*, void (%50*, i8*)*, void (%50*, i16, i8*)*, i8*, %19, %19, i16 }
%51 = type opaque
%52 = type opaque
%53 = type { i64, i64 }
%54 = type { %16*, %16** }
%55 = type { %17*, %17** }
%56 = type { %17*, %17*, %17*, i32 }
%57 = type { %16*, %16** }
%58 = type { i32, %58*, %24*, %23*, %18*, %17*, i32 }
%59 = type { %60, i32, i8** }
%60 = type { %61* }
%61 = type opaque
%62 = type { i8*, %63*, %64*, %65, i32, i32, %39, i32, %19, %19, %28*, %68*, i8*, i8*, i8*, i32, i8*, i8*, %69, i64, i64, i64, %39, %39, i32, %74, %75, i64, %80*, i64, i32, i8*, %39, i8*, %13*, i64, i32 (%62*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %13*, i32, %24*, %24*, i32, i8*, i32, i32, i32 (%62*, i32, i32)*, %6* (%62*, i32*, i32*)*, void (%62*, %87*)*, i32 (%62*, %88*)*, void (%62*)*, i8*, %39, %89, %92 }
%63 = type opaque
%64 = type opaque
%65 = type { %66* }
%66 = type { i32, %17*, %67 }
%67 = type { %66*, %66*, %66*, i32 }
%68 = type opaque
%69 = type { %62*, %39, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %39, %52*, %39, %52*, %39, i64, %27, %12, %12, i32, %70*, i32, i32, i32, i32, void (%62*, %74*)*, void (%62*, %74*)*, %39, %73* }
%70 = type { i8*, %69*, i32, [256 x [2 x i8]], %71*, i32, %72 }
%71 = type opaque
%72 = type { %70*, %70** }
%73 = type { i8, i64, %73*, %73*, %73* }
%74 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%75 = type { %39, %6, %6*, i32, %12, [5 x %76] }
%76 = type { i8*, %77 }
%77 = type { %78*, %78** }
%78 = type { i32, i32, i32, i32, %79 }
%79 = type { %78*, %78** }
%80 = type { i8*, %81, %81, i32, %86 }
%81 = type { %82* }
%82 = type { i64, %83*, i8*, i32, %85 }
%83 = type { i32, i32, %84* }
%84 = type opaque
%85 = type { %82*, %82*, %82*, i32 }
%86 = type { %80*, %80*, %80*, i32 }
%87 = type { %62*, i32, i32, i32, i32, i32, i32, i32 }
%88 = type { i64, %74 }
%89 = type { %90* }
%90 = type { %62*, i32, i32, i8*, %52*, %50*, i32, i32, i32, void (%62*, i8*, i32, i32, %52*, i8*)*, i8*, %91 }
%91 = type { %90*, %90*, %90*, i32 }
%92 = type { %62*, %62** }
%93 = type opaque

@0 = private unnamed_addr constant [10 x i8] c"copy-mode\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"eHMs:t:uq\00", align 1
@2 = private unnamed_addr constant [40 x i8] c"[-eHMuq] [-s src-pane] [-t target-pane]\00", align 1
@cmd_copy_mode_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8* null, %1 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @2, i32 0, i32 0), %2 { i8 115, i32 0, i32 0 }, %2 { i8 116, i32 0, i32 0 }, i32 4, i32 (%3*, %4*)* @6 }, align 8
@3 = private unnamed_addr constant [11 x i8] c"clock-mode\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"t:\00", align 1
@5 = private unnamed_addr constant [17 x i8] c"[-t target-pane]\00", align 1
@cmd_clock_mode_entry = dso_local constant %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0), i8* null, %1 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 4, i32 (%3*, %4*)* @6 }, align 8
@window_clock_mode = external dso_local constant %5, align 8
@window_copy_mode = external dso_local constant %5, align 8

; Function Attrs: nounwind uwtable
define internal i32 @6(%3* %0, %4* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = tail call %59* @cmd_get_args(%3* %0) #3
  %5 = tail call %88* @cmdq_get_event(%4* %1) #3
  %6 = tail call %58* @cmdq_get_source(%4* %1) #3
  %7 = tail call %58* @cmdq_get_target(%4* %1) #3
  %8 = tail call %62* @cmdq_get_client(%4* %1) #3
  %9 = bitcast %24** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #3
  %10 = getelementptr inbounds %58, %58* %7, i64 0, i32 5
  %11 = load %17*, %17** %10, align 8
  %12 = tail call i32 @args_has(%59* %4, i8 zeroext 113) #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  tail call void @window_pane_reset_mode_all(%17* %11) #3
  br label %54

15:                                               ; preds = %2
  %16 = tail call i32 @args_has(%59* %4, i8 zeroext 77) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %88, %88* %5, i64 0, i32 1
  %20 = call %17* @cmd_mouse_pane(%74* nonnull %19, %24** nonnull %3, %23** null) #3
  %21 = icmp eq %17* %20, null
  %22 = icmp eq %62* %8, null
  %23 = or i1 %22, %21
  br i1 %23, label %54, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %62, %62* %8, i64 0, i32 43
  %26 = load %24*, %24** %25, align 8
  %27 = load %24*, %24** %3, align 8
  %28 = icmp eq %24* %26, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %24, %15
  %30 = phi %17* [ %20, %24 ], [ %11, %15 ]
  %31 = call %0* @cmd_get_entry(%3* %0) #3
  %32 = icmp eq %0* %31, @cmd_clock_mode_entry
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call i32 @window_pane_set_mode(%17* %30, %17* null, %5* nonnull @window_clock_mode, %58* null, %59* null) #3
  br label %54

35:                                               ; preds = %29
  %36 = call i32 @args_has(%59* %4, i8 zeroext 115) #3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %58, %58* %6, i64 0, i32 5
  %40 = load %17*, %17** %39, align 8
  br label %41

41:                                               ; preds = %35, %38
  %42 = phi %17* [ %40, %38 ], [ %30, %35 ]
  %43 = call i32 @window_pane_set_mode(%17* %30, %17* %42, %5* nonnull @window_copy_mode, %58* null, %59* %4) #3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = call i32 @args_has(%59* %4, i8 zeroext 77) #3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %88, %88* %5, i64 0, i32 1
  call void @window_copy_start_drag(%62* %8, %74* nonnull %49) #3
  br label %50

50:                                               ; preds = %45, %41, %48
  %51 = call i32 @args_has(%59* %4, i8 zeroext 117) #3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @window_copy_pageup(%17* %30, i32 0) #3
  br label %54

54:                                               ; preds = %53, %50, %24, %18, %33, %14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #3
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %59* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %88* @cmdq_get_event(%4*) local_unnamed_addr #2

declare dso_local %58* @cmdq_get_source(%4*) local_unnamed_addr #2

declare dso_local %58* @cmdq_get_target(%4*) local_unnamed_addr #2

declare dso_local %62* @cmdq_get_client(%4*) local_unnamed_addr #2

declare dso_local i32 @args_has(%59*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @window_pane_reset_mode_all(%17*) local_unnamed_addr #2

declare dso_local %17* @cmd_mouse_pane(%74*, %24**, %23**) local_unnamed_addr #2

declare dso_local %0* @cmd_get_entry(%3*) local_unnamed_addr #2

declare dso_local i32 @window_pane_set_mode(%17*, %17*, %5*, %58*, %59*) local_unnamed_addr #2

declare dso_local void @window_copy_start_drag(%62*, %74*) local_unnamed_addr #2

declare dso_local void @window_copy_pageup(%17*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
