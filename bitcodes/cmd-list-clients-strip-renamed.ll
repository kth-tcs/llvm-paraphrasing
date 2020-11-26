; ModuleID = 'cmd-list-clients-strip-renamed.bc'
source_filename = "cmd-list-clients.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { %6*, %6** }
%6 = type { i8*, %7*, %8*, %9, i32, i32, %82, i32, %53, %53, %54*, %55*, i8*, i8*, i8*, i32, i8*, i8*, %56, i64, i64, i64, %82, %82, i32, %62, %63, i64, %68*, i64, i32, i8*, %82, i8*, %49*, i64, i32 (%6*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %49*, i32, %75*, %75*, i32, i8*, i32, i32, i32 (%6*, i32, i32)*, %31* (%6*, i32*, i32*)*, void (%6*, %80*)*, i32 (%6*, %81*)*, void (%6*)*, i8*, %82, %91, %94 }
%7 = type opaque
%8 = type opaque
%9 = type { %10* }
%10 = type { i32, %11*, %52 }
%11 = type { i32, i32, %12*, %21*, %22*, %22*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %26*, %82, %25*, %48, %48, i32*, i32, %26*, i64, %31*, %31, %31, i64, %39, i8*, i32, i64, i64, i32, %48, %50, %51 }
%12 = type { i32, i8*, i8*, %82, %53, %82, %82, %53, %11*, %11*, %13, i32, %22*, %22*, i8*, i32, i32, i32, i32, i32, i32, %14, %21*, i32, %15, %20 }
%13 = type { %11*, %11** }
%14 = type { %12*, %12** }
%15 = type { %16*, %16** }
%16 = type { i32, %75*, %12*, i32, %17, %18, %19 }
%17 = type { %16*, %16*, %16*, i32 }
%18 = type { %16*, %16** }
%19 = type { %16*, %16** }
%20 = type { %12*, %12*, %12*, i32 }
%21 = type opaque
%22 = type { i32, %22*, i32, i32, i32, i32, %11*, %23, %24 }
%23 = type { %22*, %22** }
%24 = type { %22*, %22** }
%25 = type opaque
%26 = type { %27*, %28*, %82, %82, %29*, %29*, %30, %30, void (%26*, i8*)*, void (%26*, i8*)*, void (%26*, i16, i8*)*, i8*, %53, %53, i16 }
%27 = type opaque
%28 = type opaque
%29 = type opaque
%30 = type { i64, i64 }
%31 = type { i8*, i8*, %32*, %33*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %33*, %48, i32, i8*, %37*, %38* }
%32 = type opaque
%33 = type { i32, i32, i32, i32, i32, i32, %34* }
%34 = type <{ i32, i32, %35*, i32, %48*, i32 }>
%35 = type <{ i8, %36 }>
%36 = type { i32 }
%37 = type opaque
%38 = type opaque
%39 = type { %40*, %40** }
%40 = type { %11*, %11*, %41*, i8*, %31*, i32, %47 }
%41 = type { i8*, i8*, %31* (%40*, %42*, %43*)*, void (%40*)*, void (%40*, i32, i32)*, void (%40*, %6*, %75*, %16*, i64, %62*)*, i8* (%40*)*, void (%40*, %6*, %75*, %16*, %43*, %62*)*, void (%40*, %46*)* }
%42 = type { i32, %42*, %75*, %16*, %12*, %11*, i32 }
%43 = type { %44, i32, i8** }
%44 = type { %45* }
%45 = type opaque
%46 = type opaque
%47 = type { %40*, %40** }
%48 = type <{ %49, i16, i8, i32, i32, i32 }>
%49 = type { [18 x i8], i8, i8, i8 }
%50 = type { %11*, %11** }
%51 = type { %11*, %11*, %11*, i32 }
%52 = type { %10*, %10*, %10*, i32 }
%53 = type { i64, i64 }
%54 = type opaque
%55 = type opaque
%56 = type { %6*, %82, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %82, %29*, %82, %29*, %82, i64, %57, %48, %48, i32, %58*, i32, i32, i32, i32, void (%6*, %62*)*, void (%6*, %62*)*, %82, %61* }
%57 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%58 = type { i8*, %56*, i32, [256 x [2 x i8]], %59*, i32, %60 }
%59 = type opaque
%60 = type { %58*, %58** }
%61 = type { i8, i64, %61*, %61*, %61* }
%62 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%63 = type { %82, %31, %31*, i32, %48, [5 x %64] }
%64 = type { i8*, %65 }
%65 = type { %66*, %66** }
%66 = type { i32, i32, i32, i32, %67 }
%67 = type { %66*, %66** }
%68 = type { i8*, %69, %69, i32, %74 }
%69 = type { %70* }
%70 = type { i64, %71*, i8*, i32, %73 }
%71 = type { i32, i32, %72* }
%72 = type opaque
%73 = type { %70*, %70*, %70*, i32 }
%74 = type { %68*, %68*, %68*, i32 }
%75 = type { i32, i8*, i8*, %53, %53, %53, %53, %82, %16*, %76, %77, i32, i32, %21*, i32, i32, %57*, %54*, i32, %78, %79 }
%76 = type { %16*, %16** }
%77 = type { %16* }
%78 = type { %75*, %75** }
%79 = type { %75*, %75*, %75*, i32 }
%80 = type { %6*, i32, i32, i32, i32, i32, i32, i32 }
%81 = type { i64, %62 }
%82 = type { %83, %86, i32, %27*, %88, i16, i16, %53 }
%83 = type { %84, i16, i8, i8, %85, i8* }
%84 = type { %83*, %83** }
%85 = type { void (i32, i16, i8*)* }
%86 = type { %87 }
%87 = type { %82*, %82** }
%88 = type { %89 }
%89 = type { %90, %53 }
%90 = type { %82*, %82** }
%91 = type { %92* }
%92 = type { %6*, i32, i32, i8*, %29*, %26*, i32, i32, i32, void (%6*, i8*, i32, i32, %29*, i8*)*, i8*, %93 }
%93 = type { %92*, %92*, %92*, i32 }
%94 = type { %6*, %6** }

@0 = private unnamed_addr constant [13 x i8] c"list-clients\00", align 1
@1 = private unnamed_addr constant [4 x i8] c"lsc\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"F:t:\00", align 1
@3 = private unnamed_addr constant [32 x i8] c"[-F format] [-t target-session]\00", align 1
@cmd_list_clients_entry = dso_local constant %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 2, i32 0 }, i32 6, i32 (%3*, %4*)* @8 }, align 8
@4 = private unnamed_addr constant [140 x i8] c"#{client_name}: #{session_name} [#{client_width}x#{client_height} #{client_termname}] #{?client_flags,(,}#{client_flags}#{?client_flags,),}\00", align 1
@clients = external dso_local global %5, align 8
@5 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @8(%3* %0, %4* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %43*, align 8
  %6 = alloca %42*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca %75*, align 8
  %9 = alloca %46*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store %3* %0, %3** %3, align 8
  store %4* %1, %4** %4, align 8
  %13 = bitcast %43** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load %3*, %3** %3, align 8
  %15 = call %43* @cmd_get_args(%3* %14)
  store %43* %15, %43** %5, align 8
  %16 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = load %4*, %4** %4, align 8
  %18 = call %42* @cmdq_get_target(%4* %17)
  store %42* %18, %42** %6, align 8
  %19 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = bitcast %75** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = bitcast %46** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #5
  %24 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #5
  %25 = load %43*, %43** %5, align 8
  %26 = call i32 @args_has(%43* %25, i8 zeroext 116)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = load %42*, %42** %6, align 8
  %30 = getelementptr inbounds %42, %42* %29, i32 0, i32 2
  %31 = load %75*, %75** %30, align 8
  store %75* %31, %75** %8, align 8
  br label %33

32:                                               ; preds = %2
  store %75* null, %75** %8, align 8
  br label %33

33:                                               ; preds = %32, %28
  %34 = load %43*, %43** %5, align 8
  %35 = call i8* @args_get(%43* %34, i8 zeroext 70)
  store i8* %35, i8** %10, align 8
  %36 = icmp eq i8* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i8* getelementptr inbounds ([140 x i8], [140 x i8]* @4, i32 0, i32 0), i8** %10, align 8
  br label %38

38:                                               ; preds = %37, %33
  store i32 0, i32* %11, align 4
  %39 = load %6*, %6** getelementptr inbounds (%5, %5* @clients, i32 0, i32 0), align 8
  store %6* %39, %6** %7, align 8
  br label %40

40:                                               ; preds = %76, %38
  %41 = load %6*, %6** %7, align 8
  %42 = icmp ne %6* %41, null
  br i1 %42, label %43, label %81

43:                                               ; preds = %40
  %44 = load %6*, %6** %7, align 8
  %45 = getelementptr inbounds %6, %6* %44, i32 0, i32 43
  %46 = load %75*, %75** %45, align 8
  %47 = icmp eq %75* %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  %49 = load %75*, %75** %8, align 8
  %50 = icmp ne %75* %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load %75*, %75** %8, align 8
  %53 = load %6*, %6** %7, align 8
  %54 = getelementptr inbounds %6, %6* %53, i32 0, i32 43
  %55 = load %75*, %75** %54, align 8
  %56 = icmp ne %75* %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %43
  br label %76

58:                                               ; preds = %51, %48
  %59 = load %4*, %4** %4, align 8
  %60 = call %6* @cmdq_get_client(%4* %59)
  %61 = load %4*, %4** %4, align 8
  %62 = call %46* @format_create(%6* %60, %4* %61, i32 0, i32 0)
  store %46* %62, %46** %9, align 8
  %63 = load %46*, %46** %9, align 8
  %64 = load i32, i32* %11, align 4
  call void (%46*, i8*, i8*, ...) @format_add(%46* %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i32 %64)
  %65 = load %46*, %46** %9, align 8
  %66 = load %6*, %6** %7, align 8
  call void @format_defaults(%46* %65, %6* %66, %75* null, %16* null, %11* null)
  %67 = load %46*, %46** %9, align 8
  %68 = load i8*, i8** %10, align 8
  %69 = call i8* @format_expand(%46* %67, i8* %68)
  store i8* %69, i8** %12, align 8
  %70 = load %4*, %4** %4, align 8
  %71 = load i8*, i8** %12, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* %71)
  %72 = load i8*, i8** %12, align 8
  call void @free(i8* %72) #5
  %73 = load %46*, %46** %9, align 8
  call void @format_free(%46* %73)
  %74 = load i32, i32* %11, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %11, align 4
  br label %76

76:                                               ; preds = %58, %57
  %77 = load %6*, %6** %7, align 8
  %78 = getelementptr inbounds %6, %6* %77, i32 0, i32 57
  %79 = getelementptr inbounds %94, %94* %78, i32 0, i32 0
  %80 = load %6*, %6** %79, align 8
  store %6* %80, %6** %7, align 8
  br label %40

81:                                               ; preds = %40
  %82 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #5
  %83 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #5
  %84 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #5
  %85 = bitcast %46** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #5
  %86 = bitcast %75** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #5
  %87 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #5
  %88 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #5
  %89 = bitcast %43** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #5
  ret i32 0
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %43* @cmd_get_args(%3*) #3

declare dso_local %42* @cmdq_get_target(%4*) #3

declare dso_local i32 @args_has(%43*, i8 zeroext) #3

declare dso_local i8* @args_get(%43*, i8 zeroext) #3

declare dso_local %46* @format_create(%6*, %4*, i32, i32) #3

declare dso_local %6* @cmdq_get_client(%4*) #3

declare dso_local void @format_add(%46*, i8*, i8*, ...) #3

declare dso_local void @format_defaults(%46*, %6*, %75*, %16*, %11*) #3

declare dso_local i8* @format_expand(%46*, i8*) #3

declare dso_local void @cmdq_print(%4*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local void @format_free(%46*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
