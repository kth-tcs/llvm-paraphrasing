; ModuleID = 'cmd-respawn-pane-strip-renamed.bc'
source_filename = "cmd-respawn-pane.c"
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
%94 = type { %4*, %9*, %28*, %57*, %40*, %34*, i8*, i8**, i32, %25*, i32, i8*, i32 }
%95 = type opaque

@0 = private unnamed_addr constant [13 x i8] c"respawn-pane\00", align 1
@1 = private unnamed_addr constant [9 x i8] c"respawnp\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"c:e:kt:\00", align 1
@3 = private unnamed_addr constant [70 x i8] c"[-k] [-c start-directory] [-e environment] [-t target-pane] [command]\00", align 1
@cmd_respawn_pane_entry = dso_local constant %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i32 0, i32 -1 }, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 0, i32 (%3*, %4*)* @5 }, align 8
@4 = private unnamed_addr constant [24 x i8] c"respawn pane failed: %s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @5(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %94, align 8
  %9 = alloca %9*, align 8
  %10 = alloca %28*, align 8
  %11 = alloca %40*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %95*, align 8
  %15 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %16 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %3*, %3** %4, align 8
  %18 = call %5* @cmd_get_args(%3* %17)
  store %5* %18, %5** %6, align 8
  %19 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load %4*, %4** %5, align 8
  %21 = call %8* @cmdq_get_target(%4* %20)
  store %8* %21, %8** %7, align 8
  %22 = bitcast %94* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %22) #6
  %23 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load %8*, %8** %7, align 8
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 2
  %26 = load %9*, %9** %25, align 8
  store %9* %26, %9** %9, align 8
  %27 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = load %8*, %8** %7, align 8
  %29 = getelementptr inbounds %8, %8* %28, i32 0, i32 3
  %30 = load %28*, %28** %29, align 8
  store %28* %30, %28** %10, align 8
  %31 = bitcast %40** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  %32 = load %8*, %8** %7, align 8
  %33 = getelementptr inbounds %8, %8* %32, i32 0, i32 5
  %34 = load %40*, %40** %33, align 8
  store %40* %34, %40** %11, align 8
  %35 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  store i8* null, i8** %12, align 8
  %36 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #6
  %37 = bitcast %95** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
  %38 = bitcast %94* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %38, i8 0, i64 104, i1 false)
  %39 = load %4*, %4** %5, align 8
  %40 = getelementptr inbounds %94, %94* %8, i32 0, i32 0
  store %4* %39, %4** %40, align 8
  %41 = load %9*, %9** %9, align 8
  %42 = getelementptr inbounds %94, %94* %8, i32 0, i32 1
  store %9* %41, %9** %42, align 8
  %43 = load %28*, %28** %10, align 8
  %44 = getelementptr inbounds %94, %94* %8, i32 0, i32 2
  store %28* %43, %28** %44, align 8
  %45 = load %40*, %40** %11, align 8
  %46 = getelementptr inbounds %94, %94* %8, i32 0, i32 4
  store %40* %45, %40** %46, align 8
  %47 = getelementptr inbounds %94, %94* %8, i32 0, i32 5
  store %34* null, %34** %47, align 8
  %48 = getelementptr inbounds %94, %94* %8, i32 0, i32 6
  store i8* null, i8** %48, align 8
  %49 = load %5*, %5** %6, align 8
  %50 = getelementptr inbounds %5, %5* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds %94, %94* %8, i32 0, i32 8
  store i32 %51, i32* %52, align 8
  %53 = load %5*, %5** %6, align 8
  %54 = getelementptr inbounds %5, %5* %53, i32 0, i32 2
  %55 = load i8**, i8*** %54, align 8
  %56 = getelementptr inbounds %94, %94* %8, i32 0, i32 7
  store i8** %55, i8*** %56, align 8
  %57 = call %25* @environ_create()
  %58 = getelementptr inbounds %94, %94* %8, i32 0, i32 9
  store %25* %57, %25** %58, align 8
  %59 = load %5*, %5** %6, align 8
  %60 = call i8* @args_first_value(%5* %59, i8 zeroext 101, %95** %14)
  store i8* %60, i8** %13, align 8
  br label %61

61:                                               ; preds = %64, %2
  %62 = load i8*, i8** %13, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = getelementptr inbounds %94, %94* %8, i32 0, i32 9
  %66 = load %25*, %25** %65, align 8
  %67 = load i8*, i8** %13, align 8
  call void @environ_put(%25* %66, i8* %67, i32 0)
  %68 = call i8* @args_next_value(%95** %14)
  store i8* %68, i8** %13, align 8
  br label %61

69:                                               ; preds = %61
  %70 = getelementptr inbounds %94, %94* %8, i32 0, i32 10
  store i32 -1, i32* %70, align 8
  %71 = load %5*, %5** %6, align 8
  %72 = call i8* @args_get(%5* %71, i8 zeroext 99)
  %73 = getelementptr inbounds %94, %94* %8, i32 0, i32 11
  store i8* %72, i8** %73, align 8
  %74 = getelementptr inbounds %94, %94* %8, i32 0, i32 12
  store i32 4, i32* %74, align 8
  %75 = load %5*, %5** %6, align 8
  %76 = call i32 @args_has(%5* %75, i8 zeroext 107)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  %79 = getelementptr inbounds %94, %94* %8, i32 0, i32 12
  %80 = load i32, i32* %79, align 8
  %81 = or i32 %80, 1
  store i32 %81, i32* %79, align 8
  br label %82

82:                                               ; preds = %78, %69
  %83 = call %40* @spawn_pane(%94* %8, i8** %12)
  %84 = icmp eq %40* %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load %4*, %4** %5, align 8
  %87 = load i8*, i8** %12, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %86, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @4, i32 0, i32 0), i8* %87)
  %88 = load i8*, i8** %12, align 8
  call void @free(i8* %88) #6
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %102

89:                                               ; preds = %82
  %90 = load %40*, %40** %11, align 8
  %91 = getelementptr inbounds %40, %40* %90, i32 0, i32 14
  %92 = load i32, i32* %91, align 8
  %93 = or i32 %92, 1
  store i32 %93, i32* %91, align 8
  %94 = load %40*, %40** %11, align 8
  %95 = getelementptr inbounds %40, %40* %94, i32 0, i32 2
  %96 = load %32*, %32** %95, align 8
  call void @server_redraw_window_borders(%32* %96)
  %97 = load %40*, %40** %11, align 8
  %98 = getelementptr inbounds %40, %40* %97, i32 0, i32 2
  %99 = load %32*, %32** %98, align 8
  call void @server_status_window(%32* %99)
  %100 = getelementptr inbounds %94, %94* %8, i32 0, i32 9
  %101 = load %25*, %25** %100, align 8
  call void @environ_free(%25* %101)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %102

102:                                              ; preds = %89, %85
  %103 = bitcast %95** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #6
  %104 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #6
  %105 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #6
  %106 = bitcast %40** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #6
  %107 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #6
  %108 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #6
  %109 = bitcast %94* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %109) #6
  %110 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #6
  %111 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #6
  %112 = load i32, i32* %3, align 4
  ret i32 %112
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %8* @cmdq_get_target(%4*) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local %25* @environ_create() #3

declare dso_local i8* @args_first_value(%5*, i8 zeroext, %95**) #3

declare dso_local void @environ_put(%25*, i8*, i32) #3

declare dso_local i8* @args_next_value(%95**) #3

declare dso_local i8* @args_get(%5*, i8 zeroext) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local %40* @spawn_pane(%94*, i8**) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local void @server_redraw_window_borders(%32*) #3

declare dso_local void @server_status_window(%32*) #3

declare dso_local void @environ_free(%25*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
