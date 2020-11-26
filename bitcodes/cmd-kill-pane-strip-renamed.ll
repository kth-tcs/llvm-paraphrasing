; ModuleID = 'cmd-kill-pane-strip-renamed.bc'
source_filename = "cmd-kill-pane.c"
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

@0 = private unnamed_addr constant [10 x i8] c"kill-pane\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"killp\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"at:\00", align 1
@3 = private unnamed_addr constant [22 x i8] c"[-a] [-t target-pane]\00", align 1
@cmd_kill_pane_entry = dso_local constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 4, i32 (%3*, %4*)* @4 }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @4(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %28*, align 8
  %9 = alloca %40*, align 8
  %10 = alloca %40*, align 8
  %11 = alloca %40*, align 8
  %12 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %13 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = load %3*, %3** %4, align 8
  %15 = call %5* @cmd_get_args(%3* %14)
  store %5* %15, %5** %6, align 8
  %16 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = load %4*, %4** %5, align 8
  %18 = call %8* @cmdq_get_target(%4* %17)
  store %8* %18, %8** %7, align 8
  %19 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #4
  %20 = load %8*, %8** %7, align 8
  %21 = getelementptr inbounds %8, %8* %20, i32 0, i32 3
  %22 = load %28*, %28** %21, align 8
  store %28* %22, %28** %8, align 8
  %23 = bitcast %40** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #4
  %24 = bitcast %40** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #4
  %25 = bitcast %40** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #4
  %26 = load %8*, %8** %7, align 8
  %27 = getelementptr inbounds %8, %8* %26, i32 0, i32 5
  %28 = load %40*, %40** %27, align 8
  store %40* %28, %40** %11, align 8
  %29 = load %5*, %5** %6, align 8
  %30 = call i32 @args_has(%5* %29, i8 zeroext 97)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %70

32:                                               ; preds = %2
  %33 = load %28*, %28** %8, align 8
  %34 = getelementptr inbounds %28, %28* %33, i32 0, i32 2
  %35 = load %32*, %32** %34, align 8
  call void @server_unzoom_window(%32* %35)
  %36 = load %28*, %28** %8, align 8
  %37 = getelementptr inbounds %28, %28* %36, i32 0, i32 2
  %38 = load %32*, %32** %37, align 8
  %39 = getelementptr inbounds %32, %32* %38, i32 0, i32 10
  %40 = getelementptr inbounds %33, %33* %39, i32 0, i32 0
  %41 = load %40*, %40** %40, align 8
  store %40* %41, %40** %9, align 8
  br label %42

42:                                               ; preds = %64, %32
  %43 = load %40*, %40** %9, align 8
  %44 = icmp ne %40* %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load %40*, %40** %9, align 8
  %47 = getelementptr inbounds %40, %40* %46, i32 0, i32 43
  %48 = getelementptr inbounds %92, %92* %47, i32 0, i32 0
  %49 = load %40*, %40** %48, align 8
  store %40* %49, %40** %10, align 8
  br label %50

50:                                               ; preds = %45, %42
  %51 = phi i1 [ false, %42 ], [ true, %45 ]
  br i1 %51, label %52, label %66

52:                                               ; preds = %50
  %53 = load %40*, %40** %9, align 8
  %54 = load %40*, %40** %11, align 8
  %55 = icmp eq %40* %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %64

57:                                               ; preds = %52
  %58 = load %40*, %40** %9, align 8
  call void @server_client_remove_pane(%40* %58)
  %59 = load %40*, %40** %9, align 8
  call void @layout_close_pane(%40* %59)
  %60 = load %28*, %28** %8, align 8
  %61 = getelementptr inbounds %28, %28* %60, i32 0, i32 2
  %62 = load %32*, %32** %61, align 8
  %63 = load %40*, %40** %9, align 8
  call void @window_remove_pane(%32* %62, %40* %63)
  br label %64

64:                                               ; preds = %57, %56
  %65 = load %40*, %40** %10, align 8
  store %40* %65, %40** %9, align 8
  br label %42

66:                                               ; preds = %50
  %67 = load %28*, %28** %8, align 8
  %68 = getelementptr inbounds %28, %28* %67, i32 0, i32 2
  %69 = load %32*, %32** %68, align 8
  call void @server_redraw_window(%32* %69)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %72

70:                                               ; preds = %2
  %71 = load %40*, %40** %11, align 8
  call void @server_kill_pane(%40* %71)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %72

72:                                               ; preds = %70, %66
  %73 = bitcast %40** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #4
  %74 = bitcast %40** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #4
  %75 = bitcast %40** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #4
  %76 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #4
  %77 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #4
  %78 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #4
  %79 = load i32, i32* %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %8* @cmdq_get_target(%4*) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local void @server_unzoom_window(%32*) #3

declare dso_local void @server_client_remove_pane(%40*) #3

declare dso_local void @layout_close_pane(%40*) #3

declare dso_local void @window_remove_pane(%32*, %40*) #3

declare dso_local void @server_redraw_window(%32*) #3

declare dso_local void @server_kill_pane(%40*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
