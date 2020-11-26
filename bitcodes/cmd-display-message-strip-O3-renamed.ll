; ModuleID = 'cmd-display-message-strip-O3-renamed.bc'
source_filename = "cmd-display-message.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { %6, i32, i8** }
%6 = type { %7* }
%7 = type opaque
%8 = type { i32, %8*, %9*, %28*, %32*, %40*, i32 }
%9 = type { i32, i8*, i8*, %10, %10, %10, %10, %11, %28*, %21, %22, i32, i32, %23*, i32, i32, %24*, %25*, i32, %26, %27 }
%10 = type { i64, i64 }
%11 = type { %12, %15, i32, %17*, %18, i16, i16, %10 }
%12 = type { %13, i16, i8, i8, %14, i8* }
%13 = type { %12*, %12** }
%14 = type { void (i32, i16, i8*)* }
%15 = type { %16 }
%16 = type { %11*, %11** }
%17 = type opaque
%18 = type { %19 }
%19 = type { %20, %10 }
%20 = type { %11*, %11** }
%21 = type { %28*, %28** }
%22 = type { %28* }
%23 = type opaque
%24 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%25 = type opaque
%26 = type { %9*, %9** }
%27 = type { %9*, %9*, %9*, i32 }
%28 = type { i32, %9*, %32*, i32, %29, %30, %31 }
%29 = type { %28*, %28*, %28*, i32 }
%30 = type { %28*, %28** }
%31 = type { %28*, %28** }
%32 = type { i32, i8*, i8*, %11, %10, %11, %11, %10, %40*, %40*, %33, i32, %34*, %34*, i8*, i32, i32, i32, i32, i32, i32, %37, %23*, i32, %38, %39 }
%33 = type { %40*, %40** }
%34 = type { i32, %34*, i32, i32, i32, i32, %40*, %35, %36 }
%35 = type { %34*, %34** }
%36 = type { %34*, %34** }
%37 = type { %32*, %32** }
%38 = type { %28*, %28** }
%39 = type { %32*, %32*, %32*, i32 }
%40 = type { i32, i32, %32*, %23*, %34*, %34*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %42*, %11, %41*, %91, %91, i32*, i32, %42*, i64, %46*, %46, %46, i64, %54, i8*, i32, i64, i64, i32, %91, %92, %93 }
%41 = type opaque
%42 = type { %17*, %43*, %11, %11, %44*, %44*, %45, %45, void (%42*, i8*)*, void (%42*, i8*)*, void (%42*, i16, i8*)*, i8*, %10, %10, i16 }
%43 = type opaque
%44 = type opaque
%45 = type { i64, i64 }
%46 = type { i8*, i8*, %47*, %48*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %48*, %91, i32, i8*, %52*, %53* }
%47 = type opaque
%48 = type { i32, i32, i32, i32, i32, i32, %49* }
%49 = type <{ i32, i32, %50*, i32, %91*, i32 }>
%50 = type <{ i8, %51 }>
%51 = type { i32 }
%52 = type opaque
%53 = type opaque
%54 = type { %55*, %55** }
%55 = type { %40*, %40*, %56*, i8*, %46*, i32, %90 }
%56 = type { i8*, i8*, %46* (%55*, %8*, %5*)*, void (%55*)*, void (%55*, i32, i32)*, void (%55*, %57*, %9*, %28*, i64, %69*)*, i8* (%55*)*, void (%55*, %57*, %9*, %28*, %5*, %69*)*, void (%55*, %89*)* }
%57 = type { i8*, %58*, %59*, %60, i32, i32, %11, i32, %10, %10, %25*, %63*, i8*, i8*, i8*, i32, i8*, i8*, %64, i64, i64, i64, %11, %11, i32, %69, %70, i64, %75*, i64, i32, i8*, %11, i8*, %82*, i64, i32 (%57*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %82*, i32, %9*, %9*, i32, i8*, i32, i32, i32 (%57*, i32, i32)*, %46* (%57*, i32*, i32*)*, void (%57*, %83*)*, i32 (%57*, %84*)*, void (%57*)*, i8*, %11, %85, %88 }
%58 = type opaque
%59 = type opaque
%60 = type { %61* }
%61 = type { i32, %40*, %62 }
%62 = type { %61*, %61*, %61*, i32 }
%63 = type opaque
%64 = type { %57*, %11, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %11, %44*, %11, %44*, %11, i64, %24, %91, %91, i32, %65*, i32, i32, i32, i32, void (%57*, %69*)*, void (%57*, %69*)*, %11, %68* }
%65 = type { i8*, %64*, i32, [256 x [2 x i8]], %66*, i32, %67 }
%66 = type opaque
%67 = type { %65*, %65** }
%68 = type { i8, i64, %68*, %68*, %68* }
%69 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%70 = type { %11, %46, %46*, i32, %91, [5 x %71] }
%71 = type { i8*, %72 }
%72 = type { %73*, %73** }
%73 = type { i32, i32, i32, i32, %74 }
%74 = type { %73*, %73** }
%75 = type { i8*, %76, %76, i32, %81 }
%76 = type { %77* }
%77 = type { i64, %78*, i8*, i32, %80 }
%78 = type { i32, i32, %79* }
%79 = type opaque
%80 = type { %77*, %77*, %77*, i32 }
%81 = type { %75*, %75*, %75*, i32 }
%82 = type { [18 x i8], i8, i8, i8 }
%83 = type { %57*, i32, i32, i32, i32, i32, i32, i32 }
%84 = type { i64, %69 }
%85 = type { %86* }
%86 = type { %57*, i32, i32, i8*, %44*, %42*, i32, i32, i32, void (%57*, i8*, i32, i32, %44*, i8*)*, i8*, %87 }
%87 = type { %86*, %86*, %86*, i32 }
%88 = type { %57*, %57** }
%89 = type opaque
%90 = type { %55*, %55** }
%91 = type <{ %82, i16, i8, i32, i32, i32 }>
%92 = type { %40*, %40** }
%93 = type { %40*, %40*, %40*, i32 }

@0 = private unnamed_addr constant [16 x i8] c"display-message\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"ac:Ipt:F:v\00", align 1
@3 = private unnamed_addr constant [66 x i8] c"[-aIpv] [-c target-client] [-F format] [-t target-pane] [message]\00", align 1
@cmd_display_message_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 44, i32 (%3*, %4*)* @8 }, align 8
@4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@5 = private unnamed_addr constant [41 x i8] c"only one of -F or argument must be given\00", align 1
@6 = private unnamed_addr constant [96 x i8] c"[#{session_name}] #{window_index}:#{window_name}, current pane #{pane_index} - (%H:%M %d-%b-%y)\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @8(%3* %0, %4* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = tail call %5* @cmd_get_args(%3* %0) #4
  %5 = tail call %8* @cmdq_get_target(%4* %1) #4
  %6 = tail call %57* @cmdq_get_target_client(%4* %1) #4
  %7 = getelementptr inbounds %8, %8* %5, i64 0, i32 2
  %8 = load %9*, %9** %7, align 8
  %9 = getelementptr inbounds %8, %8* %5, i64 0, i32 3
  %10 = load %28*, %28** %9, align 8
  %11 = getelementptr inbounds %8, %8* %5, i64 0, i32 5
  %12 = load %40*, %40** %11, align 8
  %13 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  %14 = tail call i32 @args_has(%5* %4, i8 zeroext 73) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = call i32 @window_pane_start_input(%40* %12, %4* %1, i8** nonnull %3) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %68, label %19

19:                                               ; preds = %16
  %20 = load i8*, i8** %3, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), i8* %20) #4
  %21 = load i8*, i8** %3, align 8
  call void @free(i8* %21) #4
  br label %68

22:                                               ; preds = %2
  %23 = tail call i32 @args_has(%5* %4, i8 zeroext 70) #4
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds %5, %5* %4, i64 0, i32 1
  br i1 %24, label %30, label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %25, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @5, i64 0, i64 0)) #4
  br label %68

30:                                               ; preds = %22, %26
  %31 = tail call i8* @args_get(%5* %4, i8 zeroext 70) #4
  %32 = load i32, i32* %25, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %5, %5* %4, i64 0, i32 2
  %36 = load i8**, i8*** %35, align 8
  %37 = load i8*, i8** %36, align 8
  br label %38

38:                                               ; preds = %30, %34
  %39 = phi i8* [ %37, %34 ], [ %31, %30 ]
  %40 = icmp eq i8* %39, null
  %41 = select i1 %40, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @6, i64 0, i64 0), i8* %39
  %42 = icmp ne %57* %6, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds %57, %57* %6, i64 0, i32 43
  %45 = load %9*, %9** %44, align 8
  %46 = icmp eq %9* %45, %8
  br i1 %46, label %49, label %47

47:                                               ; preds = %43, %38
  %48 = tail call %57* @cmd_find_best_client(%9* %8) #4
  br label %49

49:                                               ; preds = %43, %47
  %50 = phi %57* [ %48, %47 ], [ %6, %43 ]
  %51 = tail call i32 @args_has(%5* nonnull %4, i8 zeroext 118) #4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 0, i32 8
  %54 = tail call %57* @cmdq_get_client(%4* %1) #4
  %55 = tail call %89* @format_create(%57* %54, %4* %1, i32 0, i32 %53) #4
  tail call void @format_defaults(%89* %55, %57* %50, %9* %8, %28* %10, %40* %12) #4
  %56 = tail call i32 @args_has(%5* nonnull %4, i8 zeroext 97) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %49
  %59 = bitcast %4* %1 to i8*
  tail call void @format_each(%89* %55, void (i8*, i8*, i8*)* nonnull @9, i8* %59) #4
  br label %68

60:                                               ; preds = %49
  %61 = tail call i8* @format_expand_time(%89* %55, i8* %41) #4
  %62 = tail call i32 @args_has(%5* nonnull %4, i8 zeroext 112) #4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), i8* %61) #4
  br label %67

65:                                               ; preds = %60
  br i1 %42, label %66, label %67

66:                                               ; preds = %65
  tail call void (%57*, i32, i8*, ...) @status_message_set(%57* nonnull %6, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), i8* %61) #4
  br label %67

67:                                               ; preds = %65, %66, %64
  tail call void @free(i8* %61) #4
  tail call void @format_free(%89* %55) #4
  br label %68

68:                                               ; preds = %16, %67, %58, %29, %19
  %69 = phi i32 [ -1, %19 ], [ -1, %29 ], [ 0, %58 ], [ 0, %67 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  ret i32 %69
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %5* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %8* @cmdq_get_target(%4*) local_unnamed_addr #2

declare dso_local %57* @cmdq_get_target_client(%4*) local_unnamed_addr #2

declare dso_local i32 @args_has(%5*, i8 zeroext) local_unnamed_addr #2

declare dso_local i32 @window_pane_start_input(%40*, %4*, i8**) local_unnamed_addr #2

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local i8* @args_get(%5*, i8 zeroext) local_unnamed_addr #2

declare dso_local %57* @cmd_find_best_client(%9*) local_unnamed_addr #2

declare dso_local %89* @format_create(%57*, %4*, i32, i32) local_unnamed_addr #2

declare dso_local %57* @cmdq_get_client(%4*) local_unnamed_addr #2

declare dso_local void @format_defaults(%89*, %57*, %9*, %28*, %40*) local_unnamed_addr #2

declare dso_local void @format_each(%89*, void (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @9(i8* %0, i8* %1, i8* %2) #0 {
  %4 = bitcast i8* %2 to %4*
  tail call void (%4*, i8*, ...) @cmdq_print(%4* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* %0, i8* %1) #4
  ret void
}

declare dso_local i8* @format_expand_time(%89*, i8*) local_unnamed_addr #2

declare dso_local void @cmdq_print(%4*, i8*, ...) local_unnamed_addr #2

declare dso_local void @status_message_set(%57*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local void @format_free(%89*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
