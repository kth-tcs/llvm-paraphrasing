; ModuleID = 'cmd-respawn-window-strip-renamed.bc'
source_filename = "cmd-respawn-window.c"
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

@0 = private unnamed_addr constant [15 x i8] c"respawn-window\00", align 1
@1 = private unnamed_addr constant [9 x i8] c"respawnw\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"c:e:kt:\00", align 1
@3 = private unnamed_addr constant [72 x i8] c"[-k] [-c start-directory] [-e environment] [-t target-window] [command]\00", align 1
@cmd_respawn_window_entry = dso_local constant %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i32 0, i32 -1 }, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 1, i32 0 }, i32 0, i32 (%3*, %4*)* @5 }, align 8
@4 = private unnamed_addr constant [26 x i8] c"respawn window failed: %s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @5(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %94, align 8
  %9 = alloca %57*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca %28*, align 8
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
  %23 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load %4*, %4** %5, align 8
  %25 = call %57* @cmdq_get_target_client(%4* %24)
  store %57* %25, %57** %9, align 8
  %26 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = load %8*, %8** %7, align 8
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 2
  %29 = load %9*, %9** %28, align 8
  store %9* %29, %9** %10, align 8
  %30 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = load %8*, %8** %7, align 8
  %32 = getelementptr inbounds %8, %8* %31, i32 0, i32 3
  %33 = load %28*, %28** %32, align 8
  store %28* %33, %28** %11, align 8
  %34 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #6
  store i8* null, i8** %12, align 8
  %35 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = bitcast %95** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #6
  %37 = bitcast %94* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 104, i1 false)
  %38 = load %4*, %4** %5, align 8
  %39 = getelementptr inbounds %94, %94* %8, i32 0, i32 0
  store %4* %38, %4** %39, align 8
  %40 = load %9*, %9** %10, align 8
  %41 = getelementptr inbounds %94, %94* %8, i32 0, i32 1
  store %9* %40, %9** %41, align 8
  %42 = load %28*, %28** %11, align 8
  %43 = getelementptr inbounds %94, %94* %8, i32 0, i32 2
  store %28* %42, %28** %43, align 8
  %44 = load %57*, %57** %9, align 8
  %45 = getelementptr inbounds %94, %94* %8, i32 0, i32 3
  store %57* %44, %57** %45, align 8
  %46 = getelementptr inbounds %94, %94* %8, i32 0, i32 6
  store i8* null, i8** %46, align 8
  %47 = load %5*, %5** %6, align 8
  %48 = getelementptr inbounds %5, %5* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = getelementptr inbounds %94, %94* %8, i32 0, i32 8
  store i32 %49, i32* %50, align 8
  %51 = load %5*, %5** %6, align 8
  %52 = getelementptr inbounds %5, %5* %51, i32 0, i32 2
  %53 = load i8**, i8*** %52, align 8
  %54 = getelementptr inbounds %94, %94* %8, i32 0, i32 7
  store i8** %53, i8*** %54, align 8
  %55 = call %25* @environ_create()
  %56 = getelementptr inbounds %94, %94* %8, i32 0, i32 9
  store %25* %55, %25** %56, align 8
  %57 = load %5*, %5** %6, align 8
  %58 = call i8* @args_first_value(%5* %57, i8 zeroext 101, %95** %14)
  store i8* %58, i8** %13, align 8
  br label %59

59:                                               ; preds = %62, %2
  %60 = load i8*, i8** %13, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = getelementptr inbounds %94, %94* %8, i32 0, i32 9
  %64 = load %25*, %25** %63, align 8
  %65 = load i8*, i8** %13, align 8
  call void @environ_put(%25* %64, i8* %65, i32 0)
  %66 = call i8* @args_next_value(%95** %14)
  store i8* %66, i8** %13, align 8
  br label %59

67:                                               ; preds = %59
  %68 = getelementptr inbounds %94, %94* %8, i32 0, i32 10
  store i32 -1, i32* %68, align 8
  %69 = load %5*, %5** %6, align 8
  %70 = call i8* @args_get(%5* %69, i8 zeroext 99)
  %71 = getelementptr inbounds %94, %94* %8, i32 0, i32 11
  store i8* %70, i8** %71, align 8
  %72 = getelementptr inbounds %94, %94* %8, i32 0, i32 12
  store i32 4, i32* %72, align 8
  %73 = load %5*, %5** %6, align 8
  %74 = call i32 @args_has(%5* %73, i8 zeroext 107)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = getelementptr inbounds %94, %94* %8, i32 0, i32 12
  %78 = load i32, i32* %77, align 8
  %79 = or i32 %78, 1
  store i32 %79, i32* %77, align 8
  br label %80

80:                                               ; preds = %76, %67
  %81 = call %28* @spawn_window(%94* %8, i8** %12)
  %82 = icmp eq %28* %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load %4*, %4** %5, align 8
  %85 = load i8*, i8** %12, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %84, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @4, i32 0, i32 0), i8* %85)
  %86 = load i8*, i8** %12, align 8
  call void @free(i8* %86) #6
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %93

87:                                               ; preds = %80
  %88 = load %28*, %28** %11, align 8
  %89 = getelementptr inbounds %28, %28* %88, i32 0, i32 2
  %90 = load %32*, %32** %89, align 8
  call void @server_redraw_window(%32* %90)
  %91 = getelementptr inbounds %94, %94* %8, i32 0, i32 9
  %92 = load %25*, %25** %91, align 8
  call void @environ_free(%25* %92)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %93

93:                                               ; preds = %87, %83
  %94 = bitcast %95** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #6
  %95 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #6
  %96 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #6
  %97 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #6
  %98 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #6
  %99 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #6
  %100 = bitcast %94* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %100) #6
  %101 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #6
  %102 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #6
  %103 = load i32, i32* %3, align 4
  ret i32 %103
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %8* @cmdq_get_target(%4*) #3

declare dso_local %57* @cmdq_get_target_client(%4*) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local %25* @environ_create() #3

declare dso_local i8* @args_first_value(%5*, i8 zeroext, %95**) #3

declare dso_local void @environ_put(%25*, i8*, i32) #3

declare dso_local i8* @args_next_value(%95**) #3

declare dso_local i8* @args_get(%5*, i8 zeroext) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local %28* @spawn_window(%94*, i8**) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local void @server_redraw_window(%32*) #3

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
