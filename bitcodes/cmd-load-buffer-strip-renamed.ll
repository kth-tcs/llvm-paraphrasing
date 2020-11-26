; ModuleID = 'cmd-load-buffer-strip-renamed.bc'
source_filename = "cmd-load-buffer.c"
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
%8 = type { %4*, i8* }
%9 = type { i8*, %10*, %11*, %12, i32, i32, %82, i32, %53, %53, %54*, %55*, i8*, i8*, i8*, i32, i8*, i8*, %56, i64, i64, i64, %82, %82, i32, %62, %63, i64, %68*, i64, i32, i8*, %82, i8*, %49*, i64, i32 (%9*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %49*, i32, %75*, %75*, i32, i8*, i32, i32, i32 (%9*, i32, i32)*, %34* (%9*, i32*, i32*)*, void (%9*, %80*)*, i32 (%9*, %81*)*, void (%9*)*, i8*, %82, %91, %94 }
%10 = type opaque
%11 = type opaque
%12 = type { %13* }
%13 = type { i32, %14*, %52 }
%14 = type { i32, i32, %15*, %24*, %25*, %25*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %29*, %82, %28*, %48, %48, i32*, i32, %29*, i64, %34*, %34, %34, i64, %42, i8*, i32, i64, i64, i32, %48, %50, %51 }
%15 = type { i32, i8*, i8*, %82, %53, %82, %82, %53, %14*, %14*, %16, i32, %25*, %25*, i8*, i32, i32, i32, i32, i32, i32, %17, %24*, i32, %18, %23 }
%16 = type { %14*, %14** }
%17 = type { %15*, %15** }
%18 = type { %19*, %19** }
%19 = type { i32, %75*, %15*, i32, %20, %21, %22 }
%20 = type { %19*, %19*, %19*, i32 }
%21 = type { %19*, %19** }
%22 = type { %19*, %19** }
%23 = type { %15*, %15*, %15*, i32 }
%24 = type opaque
%25 = type { i32, %25*, i32, i32, i32, i32, %14*, %26, %27 }
%26 = type { %25*, %25** }
%27 = type { %25*, %25** }
%28 = type opaque
%29 = type { %30*, %31*, %82, %82, %32*, %32*, %33, %33, void (%29*, i8*)*, void (%29*, i8*)*, void (%29*, i16, i8*)*, i8*, %53, %53, i16 }
%30 = type opaque
%31 = type opaque
%32 = type opaque
%33 = type { i64, i64 }
%34 = type { i8*, i8*, %35*, %36*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %36*, %48, i32, i8*, %40*, %41* }
%35 = type opaque
%36 = type { i32, i32, i32, i32, i32, i32, %37* }
%37 = type <{ i32, i32, %38*, i32, %48*, i32 }>
%38 = type <{ i8, %39 }>
%39 = type { i32 }
%40 = type opaque
%41 = type opaque
%42 = type { %43*, %43** }
%43 = type { %14*, %14*, %44*, i8*, %34*, i32, %47 }
%44 = type { i8*, i8*, %34* (%43*, %45*, %5*)*, void (%43*)*, void (%43*, i32, i32)*, void (%43*, %9*, %75*, %19*, i64, %62*)*, i8* (%43*)*, void (%43*, %9*, %75*, %19*, %5*, %62*)*, void (%43*, %46*)* }
%45 = type { i32, %45*, %75*, %19*, %15*, %14*, i32 }
%46 = type opaque
%47 = type { %43*, %43** }
%48 = type <{ %49, i16, i8, i32, i32, i32 }>
%49 = type { [18 x i8], i8, i8, i8 }
%50 = type { %14*, %14** }
%51 = type { %14*, %14*, %14*, i32 }
%52 = type { %13*, %13*, %13*, i32 }
%53 = type { i64, i64 }
%54 = type opaque
%55 = type opaque
%56 = type { %9*, %82, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %82, %32*, %82, %32*, %82, i64, %57, %48, %48, i32, %58*, i32, i32, i32, i32, void (%9*, %62*)*, void (%9*, %62*)*, %82, %61* }
%57 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%58 = type { i8*, %56*, i32, [256 x [2 x i8]], %59*, i32, %60 }
%59 = type opaque
%60 = type { %58*, %58** }
%61 = type { i8, i64, %61*, %61*, %61* }
%62 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%63 = type { %82, %34, %34*, i32, %48, [5 x %64] }
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
%75 = type { i32, i8*, i8*, %53, %53, %53, %53, %82, %19*, %76, %77, i32, i32, %24*, i32, i32, %57*, %54*, i32, %78, %79 }
%76 = type { %19*, %19** }
%77 = type { %19* }
%78 = type { %75*, %75** }
%79 = type { %75*, %75*, %75*, i32 }
%80 = type { %9*, i32, i32, i32, i32, i32, i32, i32 }
%81 = type { i64, %62 }
%82 = type { %83, %86, i32, %30*, %88, i16, i16, %53 }
%83 = type { %84, i16, i8, i8, %85, i8* }
%84 = type { %83*, %83** }
%85 = type { void (i32, i16, i8*)* }
%86 = type { %87 }
%87 = type { %82*, %82** }
%88 = type { %89 }
%89 = type { %90, %53 }
%90 = type { %82*, %82** }
%91 = type { %92* }
%92 = type { %9*, i32, i32, i8*, %32*, %29*, i32, i32, i32, void (%9*, i8*, i32, i32, %32*, i8*)*, i8*, %93 }
%93 = type { %92*, %92*, %92*, i32 }
%94 = type { %9*, %9** }

@0 = private unnamed_addr constant [12 x i8] c"load-buffer\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"loadb\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"b:\00", align 1
@3 = private unnamed_addr constant [22 x i8] c"[-b buffer-name] path\00", align 1
@cmd_load_buffer_entry = dso_local constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i32 1, i32 1 }, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 4, i32 (%3*, %4*)* @6 }, align 8
@4 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @6(%3* %0, %4* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %3* %0, %3** %3, align 8
  store %4* %1, %4** %4, align 8
  %9 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load %3*, %3** %3, align 8
  %11 = call %5* @cmd_get_args(%3* %10)
  store %5* %11, %5** %5, align 8
  %12 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load %5*, %5** %5, align 8
  %15 = call i8* @args_get(%5* %14, i8 zeroext 98)
  store i8* %15, i8** %7, align 8
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = call i8* @xmalloc(i64 16)
  %18 = bitcast i8* %17 to %8*
  store %8* %18, %8** %6, align 8
  %19 = load %4*, %4** %4, align 8
  %20 = load %8*, %8** %6, align 8
  %21 = getelementptr inbounds %8, %8* %20, i32 0, i32 0
  store %4* %19, %4** %21, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load i8*, i8** %7, align 8
  %26 = call i8* @xstrdup(i8* %25)
  %27 = load %8*, %8** %6, align 8
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 1
  store i8* %26, i8** %28, align 8
  br label %32

29:                                               ; preds = %2
  %30 = load %8*, %8** %6, align 8
  %31 = getelementptr inbounds %8, %8* %30, i32 0, i32 1
  store i8* null, i8** %31, align 8
  br label %32

32:                                               ; preds = %29, %24
  %33 = load %4*, %4** %4, align 8
  %34 = load %5*, %5** %5, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 2
  %36 = load i8**, i8*** %35, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 0
  %38 = load i8*, i8** %37, align 8
  %39 = call i8* @format_single_from_target(%4* %33, i8* %38)
  store i8* %39, i8** %8, align 8
  %40 = load %4*, %4** %4, align 8
  %41 = call %9* @cmdq_get_client(%4* %40)
  %42 = load i8*, i8** %8, align 8
  %43 = load %8*, %8** %6, align 8
  %44 = bitcast %8* %43 to i8*
  call void @file_read(%9* %41, i8* %42, void (%9*, i8*, i32, i32, %32*, i8*)* @7, i8* %44)
  %45 = load i8*, i8** %8, align 8
  call void @free(i8* %45) #5
  %46 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #5
  %47 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #5
  %48 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #5
  %49 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #5
  ret i32 1
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local i8* @args_get(%5*, i8 zeroext) #3

declare dso_local i8* @xmalloc(i64) #3

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local i8* @format_single_from_target(%4*, i8*) #3

declare dso_local void @file_read(%9*, i8*, void (%9*, i8*, i32, i32, %32*, i8*)*, i8*) #3

declare dso_local %9* @cmdq_get_client(%4*) #3

; Function Attrs: nounwind uwtable
define internal void @7(%9* %0, i8* %1, i32 %2, i32 %3, %32* %4, i8* %5) #0 {
  %7 = alloca %9*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %32*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %8*, align 8
  %14 = alloca %4*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  store %9* %0, %9** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store %32* %4, %32** %11, align 8
  store i8* %5, i8** %12, align 8
  %20 = bitcast %8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = load i8*, i8** %12, align 8
  %22 = bitcast i8* %21 to %8*
  store %8* %22, %8** %13, align 8
  %23 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = load %8*, %8** %13, align 8
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 0
  %26 = load %4*, %4** %25, align 8
  store %4* %26, %4** %14, align 8
  %27 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  %28 = load %32*, %32** %11, align 8
  %29 = call i8* @evbuffer_pullup(%32* %28, i64 -1)
  store i8* %29, i8** %15, align 8
  %30 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #5
  %31 = load %32*, %32** %11, align 8
  %32 = call i64 @evbuffer_get_length(%32* %31)
  store i64 %32, i64* %16, align 8
  %33 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #5
  %34 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #5
  %35 = load i32, i32* %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %6
  store i32 1, i32* %19, align 4
  br label %76

38:                                               ; preds = %6
  %39 = load i32, i32* %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load %4*, %4** %14, align 8
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %9, align 4
  %45 = call i8* @strerror(i32 %44) #5
  call void (%4*, i8*, ...) @cmdq_error(%4* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i8* %43, i8* %45)
  br label %69

46:                                               ; preds = %38
  %47 = load i64, i64* %16, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = load i64, i64* %16, align 8
  %51 = call i8* @xmalloc(i64 %50)
  store i8* %51, i8** %17, align 8
  %52 = load i8*, i8** %17, align 8
  %53 = load i8*, i8** %15, align 8
  %54 = load i64, i64* %16, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %53, i64 %54, i1 false)
  %55 = load i8*, i8** %17, align 8
  %56 = load i64, i64* %16, align 8
  %57 = load %8*, %8** %13, align 8
  %58 = getelementptr inbounds %8, %8* %57, i32 0, i32 1
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 @paste_set(i8* %55, i64 %56, i8* %59, i8** %18)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %49
  %63 = load %4*, %4** %14, align 8
  %64 = load i8*, i8** %18, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i8* %64)
  %65 = load i8*, i8** %18, align 8
  call void @free(i8* %65) #5
  %66 = load i8*, i8** %17, align 8
  call void @free(i8* %66) #5
  br label %67

67:                                               ; preds = %62, %49
  br label %68

68:                                               ; preds = %67, %46
  br label %69

69:                                               ; preds = %68, %41
  %70 = load %4*, %4** %14, align 8
  call void @cmdq_continue(%4* %70)
  %71 = load %8*, %8** %13, align 8
  %72 = getelementptr inbounds %8, %8* %71, i32 0, i32 1
  %73 = load i8*, i8** %72, align 8
  call void @free(i8* %73) #5
  %74 = load %8*, %8** %13, align 8
  %75 = bitcast %8* %74 to i8*
  call void @free(i8* %75) #5
  store i32 0, i32* %19, align 4
  br label %76

76:                                               ; preds = %69, %37
  %77 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #5
  %78 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #5
  %79 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #5
  %80 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #5
  %81 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #5
  %82 = bitcast %8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #5
  %83 = load i32, i32* %19, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %76, %76
  ret void

85:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @evbuffer_pullup(%32*, i64) #3

declare dso_local i64 @evbuffer_get_length(%32*) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @paste_set(i8*, i64, i8*, i8**) #3

declare dso_local void @cmdq_continue(%4*) #3

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
