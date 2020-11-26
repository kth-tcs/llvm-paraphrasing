; ModuleID = 'cmd-select-window-strip-O2-renamed.bc'
source_filename = "cmd-select-window.c"
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

@0 = private unnamed_addr constant [14 x i8] c"select-window\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"selectw\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"lnpTt:\00", align 1
@3 = private unnamed_addr constant [27 x i8] c"[-lnpT] [-t target-window]\00", align 1
@cmd_select_window_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 1, i32 0 }, i32 0, i32 (%3*, %4*)* @18 }, align 8
@4 = private unnamed_addr constant [12 x i8] c"next-window\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"at:\00", align 1
@7 = private unnamed_addr constant [25 x i8] c"[-a] [-t target-session]\00", align 1
@cmd_next_window_entry = dso_local constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 2, i32 0 }, i32 0, i32 (%3*, %4*)* @18 }, align 8
@8 = private unnamed_addr constant [16 x i8] c"previous-window\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@cmd_previous_window_entry = dso_local constant %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 2, i32 0 }, i32 0, i32 (%3*, %4*)* @18 }, align 8
@10 = private unnamed_addr constant [12 x i8] c"last-window\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"t:\00", align 1
@13 = private unnamed_addr constant [20 x i8] c"[-t target-session]\00", align 1
@cmd_last_window_entry = dso_local constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), %1 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @13, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 2, i32 0 }, i32 0, i32 (%3*, %4*)* @18 }, align 8
@14 = private unnamed_addr constant [15 x i8] c"no next window\00", align 1
@15 = private unnamed_addr constant [19 x i8] c"no previous window\00", align 1
@16 = private unnamed_addr constant [15 x i8] c"no last window\00", align 1
@17 = private unnamed_addr constant [20 x i8] c"after-select-window\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @18(%3* %0, %4* %1) #0 {
  %3 = tail call %5* @cmd_get_args(%3* %0) #2
  %4 = tail call %8* @cmdq_get_current(%4* %1) #2
  %5 = tail call %8* @cmdq_get_target(%4* %1) #2
  %6 = getelementptr inbounds %8, %8* %5, i64 0, i32 3
  %7 = load %28*, %28** %6, align 8
  %8 = getelementptr inbounds %8, %8* %5, i64 0, i32 2
  %9 = load %9*, %9** %8, align 8
  %10 = tail call %0* @cmd_get_entry(%3* %0) #2
  %11 = icmp eq %0* %10, @cmd_next_window_entry
  %12 = tail call i32 @args_has(%5* %3, i8 zeroext 110) #2
  %13 = icmp ne i32 %12, 0
  %14 = or i1 %11, %13
  %15 = tail call %0* @cmd_get_entry(%3* %0) #2
  %16 = icmp eq %0* %15, @cmd_previous_window_entry
  %17 = tail call i32 @args_has(%5* %3, i8 zeroext 112) #2
  %18 = icmp ne i32 %17, 0
  %19 = or i1 %16, %18
  %20 = tail call %0* @cmd_get_entry(%3* %0) #2
  %21 = icmp eq %0* %20, @cmd_last_window_entry
  %22 = tail call i32 @args_has(%5* %3, i8 zeroext 108) #2
  %23 = icmp ne i32 %22, 0
  %24 = or i1 %21, %23
  %25 = or i1 %14, %19
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %43

27:                                               ; preds = %2
  %28 = tail call i32 @args_has(%5* %3, i8 zeroext 97) #2
  br i1 %14, label %29, label %33

29:                                               ; preds = %27
  %30 = tail call i32 @session_next(%9* %9, i32 %28) #2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i64 0, i64 0)) #2
  br label %68

33:                                               ; preds = %27
  br i1 %19, label %34, label %38

34:                                               ; preds = %33
  %35 = tail call i32 @session_previous(%9* %9, i32 %28) #2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0)) #2
  br label %68

38:                                               ; preds = %33
  %39 = tail call i32 @session_last(%9* %9) #2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i64 0, i64 0)) #2
  br label %68

42:                                               ; preds = %29, %34, %38
  tail call void @cmd_find_from_session(%8* %4, %9* %9, i32 0) #2
  tail call void @server_redraw_session(%9* %9) #2
  tail call void (%9*, %4*, %8*, i8*, ...) @cmdq_insert_hook(%9* %9, %4* %1, %8* %4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i64 0, i64 0)) #2
  br label %67

43:                                               ; preds = %2
  %44 = tail call i32 @args_has(%5* %3, i8 zeroext 84) #2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %9, %9* %9, i64 0, i32 8
  %48 = load %28*, %28** %47, align 8
  %49 = icmp eq %28* %7, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = tail call i32 @session_last(%9* nonnull %9) #2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i64 0, i64 0)) #2
  br label %68

54:                                               ; preds = %50
  %55 = getelementptr inbounds %8, %8* %4, i64 0, i32 2
  %56 = load %9*, %9** %55, align 8
  %57 = icmp eq %9* %56, %9
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void @cmd_find_from_session(%8* nonnull %4, %9* nonnull %9, i32 0) #2
  br label %59

59:                                               ; preds = %58, %54
  tail call void @server_redraw_session(%9* nonnull %9) #2
  br label %66

60:                                               ; preds = %43, %46
  %61 = getelementptr inbounds %28, %28* %7, i64 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = tail call i32 @session_select(%9* %9, i32 %62) #2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  tail call void @cmd_find_from_session(%8* %4, %9* %9, i32 0) #2
  tail call void @server_redraw_session(%9* %9) #2
  br label %66

66:                                               ; preds = %60, %65, %59
  tail call void (%9*, %4*, %8*, i8*, ...) @cmdq_insert_hook(%9* %9, %4* %1, %8* %4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i64 0, i64 0)) #2
  br label %67

67:                                               ; preds = %66, %42
  tail call void @recalculate_sizes() #2
  br label %68

68:                                               ; preds = %67, %53, %41, %37, %32
  %69 = phi i32 [ -1, %32 ], [ 0, %67 ], [ -1, %37 ], [ -1, %41 ], [ -1, %53 ]
  ret i32 %69
}

declare dso_local %5* @cmd_get_args(%3*) local_unnamed_addr #1

declare dso_local %8* @cmdq_get_current(%4*) local_unnamed_addr #1

declare dso_local %8* @cmdq_get_target(%4*) local_unnamed_addr #1

declare dso_local %0* @cmd_get_entry(%3*) local_unnamed_addr #1

declare dso_local i32 @args_has(%5*, i8 zeroext) local_unnamed_addr #1

declare dso_local i32 @session_next(%9*, i32) local_unnamed_addr #1

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @session_previous(%9*, i32) local_unnamed_addr #1

declare dso_local i32 @session_last(%9*) local_unnamed_addr #1

declare dso_local void @cmd_find_from_session(%8*, %9*, i32) local_unnamed_addr #1

declare dso_local void @server_redraw_session(%9*) local_unnamed_addr #1

declare dso_local void @cmdq_insert_hook(%9*, %4*, %8*, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @session_select(%9*, i32) local_unnamed_addr #1

declare dso_local void @recalculate_sizes() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
