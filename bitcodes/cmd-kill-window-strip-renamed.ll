; ModuleID = 'cmd-kill-window-strip-renamed.bc'
source_filename = "cmd-kill-window.c"
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

@0 = private unnamed_addr constant [12 x i8] c"kill-window\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"killw\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"at:\00", align 1
@3 = private unnamed_addr constant [24 x i8] c"[-a] [-t target-window]\00", align 1
@cmd_kill_window_entry = dso_local constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 1, i32 0 }, i32 0, i32 (%3*, %4*)* @9 }, align 8
@4 = private unnamed_addr constant [14 x i8] c"unlink-window\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"unlinkw\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"kt:\00", align 1
@7 = private unnamed_addr constant [24 x i8] c"[-k] [-t target-window]\00", align 1
@cmd_unlink_window_entry = dso_local constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @7, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 1, i32 0 }, i32 0, i32 (%3*, %4*)* @9 }, align 8
@8 = private unnamed_addr constant [34 x i8] c"window only linked to one session\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @9(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %28*, align 8
  %9 = alloca %28*, align 8
  %10 = alloca %28*, align 8
  %11 = alloca %32*, align 8
  %12 = alloca %9*, align 8
  %13 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %14 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = load %3*, %3** %4, align 8
  %16 = call %5* @cmd_get_args(%3* %15)
  store %5* %16, %5** %6, align 8
  %17 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #4
  %18 = load %4*, %4** %5, align 8
  %19 = call %8* @cmdq_get_target(%4* %18)
  store %8* %19, %8** %7, align 8
  %20 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #4
  %21 = load %8*, %8** %7, align 8
  %22 = getelementptr inbounds %8, %8* %21, i32 0, i32 3
  %23 = load %28*, %28** %22, align 8
  store %28* %23, %28** %8, align 8
  %24 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #4
  %25 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #4
  %26 = bitcast %32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #4
  %27 = load %28*, %28** %8, align 8
  %28 = getelementptr inbounds %28, %28* %27, i32 0, i32 2
  %29 = load %32*, %32** %28, align 8
  store %32* %29, %32** %11, align 8
  %30 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #4
  %31 = load %8*, %8** %7, align 8
  %32 = getelementptr inbounds %8, %8* %31, i32 0, i32 2
  %33 = load %9*, %9** %32, align 8
  store %9* %33, %9** %12, align 8
  %34 = load %3*, %3** %4, align 8
  %35 = call %0* @cmd_get_entry(%3* %34)
  %36 = icmp eq %0* %35, @cmd_unlink_window_entry
  br i1 %36, label %37, label %51

37:                                               ; preds = %2
  %38 = load %5*, %5** %6, align 8
  %39 = call i32 @args_has(%5* %38, i8 zeroext 107)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = load %9*, %9** %12, align 8
  %43 = load %32*, %32** %11, align 8
  %44 = call i32 @session_is_linked(%9* %42, %32* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %47, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @8, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %85

48:                                               ; preds = %41, %37
  %49 = load %9*, %9** %12, align 8
  %50 = load %28*, %28** %8, align 8
  call void @server_unlink_window(%9* %49, %28* %50)
  br label %84

51:                                               ; preds = %2
  %52 = load %5*, %5** %6, align 8
  %53 = call i32 @args_has(%5* %52, i8 zeroext 97)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = load %9*, %9** %12, align 8
  %57 = getelementptr inbounds %9, %9* %56, i32 0, i32 10
  %58 = call %28* @winlinks_RB_MINMAX(%22* %57, i32 -1)
  store %28* %58, %28** %9, align 8
  br label %59

59:                                               ; preds = %76, %55
  %60 = load %28*, %28** %9, align 8
  %61 = icmp ne %28* %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load %28*, %28** %9, align 8
  %64 = call %28* @winlinks_RB_NEXT(%28* %63)
  store %28* %64, %28** %10, align 8
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i1 [ false, %59 ], [ true, %62 ]
  br i1 %66, label %67, label %78

67:                                               ; preds = %65
  %68 = load %28*, %28** %8, align 8
  %69 = load %28*, %28** %9, align 8
  %70 = icmp ne %28* %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load %28*, %28** %9, align 8
  %73 = getelementptr inbounds %28, %28* %72, i32 0, i32 2
  %74 = load %32*, %32** %73, align 8
  call void @server_kill_window(%32* %74)
  br label %75

75:                                               ; preds = %71, %67
  br label %76

76:                                               ; preds = %75
  %77 = load %28*, %28** %10, align 8
  store %28* %77, %28** %9, align 8
  br label %59

78:                                               ; preds = %65
  br label %83

79:                                               ; preds = %51
  %80 = load %28*, %28** %8, align 8
  %81 = getelementptr inbounds %28, %28* %80, i32 0, i32 2
  %82 = load %32*, %32** %81, align 8
  call void @server_kill_window(%32* %82)
  br label %83

83:                                               ; preds = %79, %78
  br label %84

84:                                               ; preds = %83, %48
  call void @recalculate_sizes()
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %85

85:                                               ; preds = %84, %46
  %86 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #4
  %87 = bitcast %32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #4
  %88 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #4
  %89 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #4
  %90 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #4
  %91 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #4
  %92 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #4
  %93 = load i32, i32* %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %8* @cmdq_get_target(%4*) #3

declare dso_local %0* @cmd_get_entry(%3*) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local i32 @session_is_linked(%9*, %32*) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

declare dso_local void @server_unlink_window(%9*, %28*) #3

declare dso_local %28* @winlinks_RB_MINMAX(%22*, i32) #3

declare dso_local %28* @winlinks_RB_NEXT(%28*) #3

declare dso_local void @server_kill_window(%32*) #3

declare dso_local void @recalculate_sizes() #3

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
