; ModuleID = 'cmd-list-buffers-strip-renamed.bc'
source_filename = "cmd-list-buffers.c"
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
%8 = type opaque
%9 = type opaque
%10 = type { i8*, %11*, %12*, %13, i32, i32, %82, i32, %53, %53, %54*, %55*, i8*, i8*, i8*, i32, i8*, i8*, %56, i64, i64, i64, %82, %82, i32, %62, %63, i64, %68*, i64, i32, i8*, %82, i8*, %49*, i64, i32 (%10*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %49*, i32, %75*, %75*, i32, i8*, i32, i32, i32 (%10*, i32, i32)*, %35* (%10*, i32*, i32*)*, void (%10*, %80*)*, i32 (%10*, %81*)*, void (%10*)*, i8*, %82, %91, %94 }
%11 = type opaque
%12 = type opaque
%13 = type { %14* }
%14 = type { i32, %15*, %52 }
%15 = type { i32, i32, %16*, %25*, %26*, %26*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %30*, %82, %29*, %48, %48, i32*, i32, %30*, i64, %35*, %35, %35, i64, %43, i8*, i32, i64, i64, i32, %48, %50, %51 }
%16 = type { i32, i8*, i8*, %82, %53, %82, %82, %53, %15*, %15*, %17, i32, %26*, %26*, i8*, i32, i32, i32, i32, i32, i32, %18, %25*, i32, %19, %24 }
%17 = type { %15*, %15** }
%18 = type { %16*, %16** }
%19 = type { %20*, %20** }
%20 = type { i32, %75*, %16*, i32, %21, %22, %23 }
%21 = type { %20*, %20*, %20*, i32 }
%22 = type { %20*, %20** }
%23 = type { %20*, %20** }
%24 = type { %16*, %16*, %16*, i32 }
%25 = type opaque
%26 = type { i32, %26*, i32, i32, i32, i32, %15*, %27, %28 }
%27 = type { %26*, %26** }
%28 = type { %26*, %26** }
%29 = type opaque
%30 = type { %31*, %32*, %82, %82, %33*, %33*, %34, %34, void (%30*, i8*)*, void (%30*, i8*)*, void (%30*, i16, i8*)*, i8*, %53, %53, i16 }
%31 = type opaque
%32 = type opaque
%33 = type opaque
%34 = type { i64, i64 }
%35 = type { i8*, i8*, %36*, %37*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %37*, %48, i32, i8*, %41*, %42* }
%36 = type opaque
%37 = type { i32, i32, i32, i32, i32, i32, %38* }
%38 = type <{ i32, i32, %39*, i32, %48*, i32 }>
%39 = type <{ i8, %40 }>
%40 = type { i32 }
%41 = type opaque
%42 = type opaque
%43 = type { %44*, %44** }
%44 = type { %15*, %15*, %45*, i8*, %35*, i32, %47 }
%45 = type { i8*, i8*, %35* (%44*, %46*, %5*)*, void (%44*)*, void (%44*, i32, i32)*, void (%44*, %10*, %75*, %20*, i64, %62*)*, i8* (%44*)*, void (%44*, %10*, %75*, %20*, %5*, %62*)*, void (%44*, %9*)* }
%46 = type { i32, %46*, %75*, %20*, %16*, %15*, i32 }
%47 = type { %44*, %44** }
%48 = type <{ %49, i16, i8, i32, i32, i32 }>
%49 = type { [18 x i8], i8, i8, i8 }
%50 = type { %15*, %15** }
%51 = type { %15*, %15*, %15*, i32 }
%52 = type { %14*, %14*, %14*, i32 }
%53 = type { i64, i64 }
%54 = type opaque
%55 = type opaque
%56 = type { %10*, %82, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %82, %33*, %82, %33*, %82, i64, %57, %48, %48, i32, %58*, i32, i32, i32, i32, void (%10*, %62*)*, void (%10*, %62*)*, %82, %61* }
%57 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%58 = type { i8*, %56*, i32, [256 x [2 x i8]], %59*, i32, %60 }
%59 = type opaque
%60 = type { %58*, %58** }
%61 = type { i8, i64, %61*, %61*, %61* }
%62 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%63 = type { %82, %35, %35*, i32, %48, [5 x %64] }
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
%75 = type { i32, i8*, i8*, %53, %53, %53, %53, %82, %20*, %76, %77, i32, i32, %25*, i32, i32, %57*, %54*, i32, %78, %79 }
%76 = type { %20*, %20** }
%77 = type { %20* }
%78 = type { %75*, %75** }
%79 = type { %75*, %75*, %75*, i32 }
%80 = type { %10*, i32, i32, i32, i32, i32, i32, i32 }
%81 = type { i64, %62 }
%82 = type { %83, %86, i32, %31*, %88, i16, i16, %53 }
%83 = type { %84, i16, i8, i8, %85, i8* }
%84 = type { %83*, %83** }
%85 = type { void (i32, i16, i8*)* }
%86 = type { %87 }
%87 = type { %82*, %82** }
%88 = type { %89 }
%89 = type { %90, %53 }
%90 = type { %82*, %82** }
%91 = type { %92* }
%92 = type { %10*, i32, i32, i8*, %33*, %30*, i32, i32, i32, void (%10*, i8*, i32, i32, %33*, i8*)*, i8*, %93 }
%93 = type { %92*, %92*, %92*, i32 }
%94 = type { %10*, %10** }

@0 = private unnamed_addr constant [13 x i8] c"list-buffers\00", align 1
@1 = private unnamed_addr constant [4 x i8] c"lsb\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"F:f:\00", align 1
@3 = private unnamed_addr constant [24 x i8] c"[-F format] [-f filter]\00", align 1
@cmd_list_buffers_entry = dso_local constant %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 4, i32 (%3*, %4*)* @6 }, align 8
@4 = private unnamed_addr constant [57 x i8] c"#{buffer_name}: #{buffer_size} bytes: \22#{buffer_sample}\22\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @6(%3* %0, %4* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store %4* %1, %4** %4, align 8
  %13 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load %3*, %3** %3, align 8
  %15 = call %5* @cmd_get_args(%3* %14)
  store %5* %15, %5** %5, align 8
  %16 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #5
  %23 = load %5*, %5** %5, align 8
  %24 = call i8* @args_get(%5* %23, i8 zeroext 70)
  store i8* %24, i8** %8, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i8* getelementptr inbounds ([57 x i8], [57 x i8]* @4, i32 0, i32 0), i8** %8, align 8
  br label %27

27:                                               ; preds = %26, %2
  %28 = load %5*, %5** %5, align 8
  %29 = call i8* @args_get(%5* %28, i8 zeroext 102)
  store i8* %29, i8** %9, align 8
  store %8* null, %8** %6, align 8
  br label %30

30:                                               ; preds = %61, %27
  %31 = load %8*, %8** %6, align 8
  %32 = call %8* @paste_walk(%8* %31)
  store %8* %32, %8** %6, align 8
  %33 = icmp ne %8* %32, null
  br i1 %33, label %34, label %63

34:                                               ; preds = %30
  %35 = load %4*, %4** %4, align 8
  %36 = call %10* @cmdq_get_client(%4* %35)
  %37 = load %4*, %4** %4, align 8
  %38 = call %9* @format_create(%10* %36, %4* %37, i32 0, i32 0)
  store %9* %38, %9** %7, align 8
  %39 = load %9*, %9** %7, align 8
  %40 = load %8*, %8** %6, align 8
  call void @format_defaults_paste_buffer(%9* %39, %8* %40)
  %41 = load i8*, i8** %9, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = load %9*, %9** %7, align 8
  %45 = load i8*, i8** %9, align 8
  %46 = call i8* @format_expand(%9* %44, i8* %45)
  store i8* %46, i8** %11, align 8
  %47 = load i8*, i8** %11, align 8
  %48 = call i32 @format_true(i8* %47)
  store i32 %48, i32* %12, align 4
  %49 = load i8*, i8** %11, align 8
  call void @free(i8* %49) #5
  br label %51

50:                                               ; preds = %34
  store i32 1, i32* %12, align 4
  br label %51

51:                                               ; preds = %50, %43
  %52 = load i32, i32* %12, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load %9*, %9** %7, align 8
  %56 = load i8*, i8** %8, align 8
  %57 = call i8* @format_expand(%9* %55, i8* %56)
  store i8* %57, i8** %10, align 8
  %58 = load %4*, %4** %4, align 8
  %59 = load i8*, i8** %10, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i8* %59)
  %60 = load i8*, i8** %10, align 8
  call void @free(i8* %60) #5
  br label %61

61:                                               ; preds = %54, %51
  %62 = load %9*, %9** %7, align 8
  call void @format_free(%9* %62)
  br label %30

63:                                               ; preds = %30
  %64 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #5
  %65 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #5
  %66 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #5
  %67 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #5
  %68 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #5
  %69 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #5
  %70 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #5
  %71 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #5
  ret i32 0
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local i8* @args_get(%5*, i8 zeroext) #3

declare dso_local %8* @paste_walk(%8*) #3

declare dso_local %9* @format_create(%10*, %4*, i32, i32) #3

declare dso_local %10* @cmdq_get_client(%4*) #3

declare dso_local void @format_defaults_paste_buffer(%9*, %8*) #3

declare dso_local i8* @format_expand(%9*, i8*) #3

declare dso_local i32 @format_true(i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local void @cmdq_print(%4*, i8*, ...) #3

declare dso_local void @format_free(%9*) #3

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
