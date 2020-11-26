; ModuleID = 'cmd-select-layout-strip-O2-renamed.bc'
source_filename = "cmd-select-layout.c"
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

@0 = private unnamed_addr constant [14 x i8] c"select-layout\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"selectl\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"Enopt:\00", align 1
@3 = private unnamed_addr constant [39 x i8] c"[-Enop] [-t target-pane] [layout-name]\00", align 1
@cmd_select_layout_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 4, i32 (%3*, %4*)* @12 }, align 8
@4 = private unnamed_addr constant [12 x i8] c"next-layout\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"nextl\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"t:\00", align 1
@7 = private unnamed_addr constant [19 x i8] c"[-t target-window]\00", align 1
@cmd_next_layout_entry = dso_local constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), %1 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 1, i32 0 }, i32 4, i32 (%3*, %4*)* @12 }, align 8
@8 = private unnamed_addr constant [16 x i8] c"previous-layout\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"prevl\00", align 1
@cmd_previous_layout_entry = dso_local constant %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), %1 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 1, i32 0 }, i32 4, i32 (%3*, %4*)* @12 }, align 8
@10 = private unnamed_addr constant [21 x i8] c"can't set layout: %s\00", align 1
@11 = private unnamed_addr constant [22 x i8] c"window-layout-changed\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @12(%3* %0, %4* %1) #0 {
  %3 = tail call %5* @cmd_get_args(%3* %0) #3
  %4 = tail call %8* @cmdq_get_target(%4* %1) #3
  %5 = getelementptr inbounds %8, %8* %4, i64 0, i32 3
  %6 = load %28*, %28** %5, align 8
  %7 = getelementptr inbounds %28, %28* %6, i64 0, i32 2
  %8 = load %32*, %32** %7, align 8
  %9 = getelementptr inbounds %8, %8* %4, i64 0, i32 5
  %10 = load %40*, %40** %9, align 8
  tail call void @server_unzoom_window(%32* %8) #3
  %11 = tail call %0* @cmd_get_entry(%3* %0) #3
  %12 = icmp eq %0* %11, @cmd_next_layout_entry
  %13 = tail call i32 @args_has(%5* %3, i8 zeroext 110) #3
  %14 = icmp ne i32 %13, 0
  %15 = or i1 %12, %14
  %16 = tail call %0* @cmd_get_entry(%3* %0) #3
  %17 = icmp eq %0* %16, @cmd_previous_layout_entry
  %18 = tail call i32 @args_has(%5* %3, i8 zeroext 112) #3
  %19 = icmp ne i32 %18, 0
  %20 = or i1 %17, %19
  %21 = getelementptr inbounds %32, %32* %8, i64 0, i32 14
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %32, %32* %8, i64 0, i32 12
  %24 = load %34*, %34** %23, align 8
  %25 = tail call i8* @layout_dump(%34* %24) #3
  store i8* %25, i8** %21, align 8
  %26 = or i1 %15, %20
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  br i1 %15, label %28, label %30

28:                                               ; preds = %27
  %29 = tail call i32 @layout_set_next(%32* %8) #3
  br label %75

30:                                               ; preds = %27
  %31 = tail call i32 @layout_set_previous(%32* %8) #3
  br label %75

32:                                               ; preds = %2
  %33 = tail call i32 @args_has(%5* %3, i8 zeroext 69) #3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @layout_spread_out(%40* %10) #3
  br label %75

36:                                               ; preds = %32
  %37 = tail call i32 @args_has(%5* %3, i8 zeroext 111) #3
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds %5, %5* %3, i64 0, i32 1
  br i1 %38, label %40, label %56

40:                                               ; preds = %36
  %41 = load i32, i32* %39, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds %32, %32* %8, i64 0, i32 11
  %45 = load i32, i32* %44, align 8
  br label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds %5, %5* %3, i64 0, i32 2
  %48 = load i8**, i8*** %47, align 8
  %49 = load i8*, i8** %48, align 8
  %50 = tail call i32 @layout_set_lookup(i8* %49) #3
  br label %51

51:                                               ; preds = %46, %43
  %52 = phi i32 [ %45, %43 ], [ %50, %46 ]
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @layout_set_select(%32* %8, i32 %52) #3
  br label %75

56:                                               ; preds = %36, %51
  %57 = load i32, i32* %39, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %5, %5* %3, i64 0, i32 2
  %61 = load i8**, i8*** %60, align 8
  %62 = load i8*, i8** %61, align 8
  br label %66

63:                                               ; preds = %56
  %64 = tail call i32 @args_has(%5* nonnull %3, i8 zeroext 111) #3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %63, %59
  %67 = phi i8* [ %62, %59 ], [ %22, %63 ]
  %68 = icmp eq i8* %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @layout_parse(%32* %8, i8* nonnull %67) #3
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i64 0, i64 0), i8* nonnull %67) #3
  %73 = load i8*, i8** %21, align 8
  tail call void @free(i8* %73) #3
  store i8* %22, i8** %21, align 8
  br label %76

74:                                               ; preds = %63, %66
  tail call void @free(i8* %22) #3
  br label %76

75:                                               ; preds = %69, %28, %30, %54, %35
  tail call void @free(i8* %22) #3
  tail call void @recalculate_sizes() #3
  tail call void @server_redraw_window(%32* %8) #3
  tail call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @11, i64 0, i64 0), %32* %8) #3
  br label %76

76:                                               ; preds = %72, %75, %74
  %77 = phi i32 [ 0, %75 ], [ -1, %72 ], [ 0, %74 ]
  ret i32 %77
}

declare dso_local %5* @cmd_get_args(%3*) local_unnamed_addr #1

declare dso_local %8* @cmdq_get_target(%4*) local_unnamed_addr #1

declare dso_local void @server_unzoom_window(%32*) local_unnamed_addr #1

declare dso_local %0* @cmd_get_entry(%3*) local_unnamed_addr #1

declare dso_local i32 @args_has(%5*, i8 zeroext) local_unnamed_addr #1

declare dso_local i8* @layout_dump(%34*) local_unnamed_addr #1

declare dso_local i32 @layout_set_next(%32*) local_unnamed_addr #1

declare dso_local i32 @layout_set_previous(%32*) local_unnamed_addr #1

declare dso_local void @layout_spread_out(%40*) local_unnamed_addr #1

declare dso_local i32 @layout_set_lookup(i8*) local_unnamed_addr #1

declare dso_local i32 @layout_set_select(%32*, i32) local_unnamed_addr #1

declare dso_local i32 @layout_parse(%32*, i8*) local_unnamed_addr #1

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

declare dso_local void @recalculate_sizes() local_unnamed_addr #1

declare dso_local void @server_redraw_window(%32*) local_unnamed_addr #1

declare dso_local void @notify_window(i8*, %32*) local_unnamed_addr #1

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
