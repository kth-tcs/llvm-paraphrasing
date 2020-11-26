; ModuleID = 'cmd-swap-window-strip-O2-renamed.bc'
source_filename = "cmd-swap-window.c"
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
%94 = type { i8*, %95, %96 }
%95 = type { %9*, %9** }
%96 = type { %94*, %94*, %94*, i32 }

@0 = private unnamed_addr constant [12 x i8] c"swap-window\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"swapw\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"ds:t:\00", align 1
@3 = private unnamed_addr constant [37 x i8] c"[-d] [-s src-window] [-t dst-window]\00", align 1
@cmd_swap_window_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), %2 { i8 115, i32 1, i32 8 }, %2 { i8 116, i32 1, i32 0 }, i32 0, i32 (%3*, %4*)* @5 }, align 8
@4 = private unnamed_addr constant [40 x i8] c"can't move window, sessions are grouped\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @5(%3* %0, %4* %1) #0 {
  %3 = tail call %5* @cmd_get_args(%3* %0) #2
  %4 = tail call %8* @cmdq_get_source(%4* %1) #2
  %5 = tail call %8* @cmdq_get_target(%4* %1) #2
  %6 = getelementptr inbounds %8, %8* %4, i64 0, i32 2
  %7 = load %9*, %9** %6, align 8
  %8 = getelementptr inbounds %8, %8* %5, i64 0, i32 2
  %9 = load %9*, %9** %8, align 8
  %10 = getelementptr inbounds %8, %8* %4, i64 0, i32 3
  %11 = load %28*, %28** %10, align 8
  %12 = getelementptr inbounds %8, %8* %5, i64 0, i32 3
  %13 = load %28*, %28** %12, align 8
  %14 = tail call %94* @session_group_contains(%9* %7) #2
  %15 = tail call %94* @session_group_contains(%9* %9) #2
  %16 = icmp ne %9* %7, %9
  %17 = icmp ne %94* %14, null
  %18 = and i1 %16, %17
  %19 = icmp ne %94* %15, null
  %20 = and i1 %18, %19
  %21 = icmp eq %94* %14, %15
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @4, i64 0, i64 0)) #2
  br label %92

24:                                               ; preds = %2
  %25 = getelementptr inbounds %28, %28* %13, i64 0, i32 2
  %26 = load %32*, %32** %25, align 8
  %27 = getelementptr inbounds %28, %28* %11, i64 0, i32 2
  %28 = load %32*, %32** %27, align 8
  %29 = icmp eq %32* %26, %28
  br i1 %29, label %92, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %28, %28* %13, i64 0, i32 5, i32 0
  %32 = load %28*, %28** %31, align 8
  %33 = icmp eq %28* %32, null
  %34 = getelementptr inbounds %28, %28* %13, i64 0, i32 5, i32 1
  %35 = bitcast %28*** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = ptrtoint %28* %32 to i64
  br i1 %33, label %43, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds %28, %28* %32, i64 0, i32 5, i32 1
  %40 = bitcast %28*** %39 to i64*
  store i64 %36, i64* %40, align 8
  %41 = bitcast %28*** %34 to i64**
  %42 = load i64*, i64** %41, align 8
  br label %47

43:                                               ; preds = %30
  %44 = inttoptr i64 %36 to i64*
  %45 = getelementptr inbounds %32, %32* %26, i64 0, i32 24, i32 1
  %46 = bitcast %28*** %45 to i64*
  store i64 %36, i64* %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i64* [ %44, %43 ], [ %42, %38 ]
  store i64 %37, i64* %48, align 8
  %49 = load %32*, %32** %27, align 8
  %50 = getelementptr inbounds %28, %28* %11, i64 0, i32 5, i32 0
  %51 = load %28*, %28** %50, align 8
  %52 = icmp eq %28* %51, null
  %53 = getelementptr inbounds %28, %28* %11, i64 0, i32 5, i32 1
  %54 = bitcast %28*** %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = ptrtoint %28* %51 to i64
  br i1 %52, label %64, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds %28, %28* %51, i64 0, i32 5, i32 1
  %59 = bitcast %28*** %58 to i64*
  store i64 %55, i64* %59, align 8
  %60 = bitcast %28*** %53 to i64**
  %61 = load i64*, i64** %60, align 8
  %62 = getelementptr inbounds %32, %32* %49, i64 0, i32 24, i32 1
  %63 = bitcast %28*** %62 to i64*
  br label %68

64:                                               ; preds = %47
  %65 = inttoptr i64 %55 to i64*
  %66 = getelementptr inbounds %32, %32* %49, i64 0, i32 24, i32 1
  %67 = bitcast %28*** %66 to i64*
  store i64 %55, i64* %67, align 8
  br label %68

68:                                               ; preds = %64, %57
  %69 = phi i64* [ %67, %64 ], [ %63, %57 ]
  %70 = phi %28*** [ %66, %64 ], [ %62, %57 ]
  %71 = phi i64* [ %65, %64 ], [ %61, %57 ]
  store i64 %56, i64* %71, align 8
  store %32* %49, %32** %25, align 8
  store %28* null, %28** %31, align 8
  %72 = load i64, i64* %69, align 8
  store i64 %72, i64* %35, align 8
  %73 = inttoptr i64 %72 to %28**
  store %28* %13, %28** %73, align 8
  store %28** %31, %28*** %70, align 8
  store %32* %26, %32** %27, align 8
  store %28* null, %28** %50, align 8
  %74 = getelementptr inbounds %32, %32* %26, i64 0, i32 24, i32 1
  %75 = bitcast %28*** %74 to i64*
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %54, align 8
  %77 = inttoptr i64 %76 to %28**
  store %28* %11, %28** %77, align 8
  store %28** %50, %28*** %74, align 8
  %78 = tail call i32 @args_has(%5* %3, i8 zeroext 100) #2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %68
  %81 = getelementptr inbounds %28, %28* %13, i64 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = tail call i32 @session_select(%9* %9, i32 %82) #2
  br i1 %16, label %84, label %90

84:                                               ; preds = %80
  %85 = getelementptr inbounds %28, %28* %11, i64 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = tail call i32 @session_select(%9* %7, i32 %86) #2
  br label %88

88:                                               ; preds = %68, %84
  tail call void @session_group_synchronize_from(%9* %7) #2
  tail call void @server_redraw_session_group(%9* %7) #2
  br i1 %16, label %89, label %91

89:                                               ; preds = %88
  tail call void @session_group_synchronize_from(%9* %9) #2
  tail call void @server_redraw_session_group(%9* %9) #2
  br label %91

90:                                               ; preds = %80
  tail call void @session_group_synchronize_from(%9* %7) #2
  tail call void @server_redraw_session_group(%9* %7) #2
  br label %91

91:                                               ; preds = %90, %89, %88
  tail call void @recalculate_sizes() #2
  br label %92

92:                                               ; preds = %24, %91, %23
  %93 = phi i32 [ -1, %23 ], [ 0, %91 ], [ 0, %24 ]
  ret i32 %93
}

declare dso_local %5* @cmd_get_args(%3*) local_unnamed_addr #1

declare dso_local %8* @cmdq_get_source(%4*) local_unnamed_addr #1

declare dso_local %8* @cmdq_get_target(%4*) local_unnamed_addr #1

declare dso_local %94* @session_group_contains(%9*) local_unnamed_addr #1

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @args_has(%5*, i8 zeroext) local_unnamed_addr #1

declare dso_local i32 @session_select(%9*, i32) local_unnamed_addr #1

declare dso_local void @session_group_synchronize_from(%9*) local_unnamed_addr #1

declare dso_local void @server_redraw_session_group(%9*) local_unnamed_addr #1

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
