; ModuleID = 'control-strip-renamed.bc'
source_filename = "control.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, %1*, %2*, %3, i32, i32, %76, i32, %47, %47, %48*, %49*, i8*, i8*, i8*, i32, i8*, i8*, %50, i64, i64, i64, %76, %76, i32, %56, %57, i64, %62*, i64, i32, i8*, %76, i8*, %43*, i64, i32 (%0*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %43*, i32, %69*, %69*, i32, i8*, i32, i32, i32 (%0*, i32, i32)*, %25* (%0*, i32*, i32*)*, void (%0*, %74*)*, i32 (%0*, %75*)*, void (%0*)*, i8*, %76, %85, %88 }
%1 = type opaque
%2 = type opaque
%3 = type { %4* }
%4 = type { i32, %5*, %46 }
%5 = type { i32, i32, %6*, %15*, %16*, %16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %20*, %76, %19*, %42, %42, i32*, i32, %20*, i64, %25*, %25, %25, i64, %33, i8*, i32, i64, i64, i32, %42, %44, %45 }
%6 = type { i32, i8*, i8*, %76, %47, %76, %76, %47, %5*, %5*, %7, i32, %16*, %16*, i8*, i32, i32, i32, i32, i32, i32, %8, %15*, i32, %9, %14 }
%7 = type { %5*, %5** }
%8 = type { %6*, %6** }
%9 = type { %10*, %10** }
%10 = type { i32, %69*, %6*, i32, %11, %12, %13 }
%11 = type { %10*, %10*, %10*, i32 }
%12 = type { %10*, %10** }
%13 = type { %10*, %10** }
%14 = type { %6*, %6*, %6*, i32 }
%15 = type opaque
%16 = type { i32, %16*, i32, i32, i32, i32, %5*, %17, %18 }
%17 = type { %16*, %16** }
%18 = type { %16*, %16** }
%19 = type opaque
%20 = type { %21*, %22*, %76, %76, %23*, %23*, %24, %24, void (%20*, i8*)*, void (%20*, i8*)*, void (%20*, i16, i8*)*, i8*, %47, %47, i16 }
%21 = type opaque
%22 = type opaque
%23 = type opaque
%24 = type { i64, i64 }
%25 = type { i8*, i8*, %26*, %27*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %27*, %42, i32, i8*, %31*, %32* }
%26 = type opaque
%27 = type { i32, i32, i32, i32, i32, i32, %28* }
%28 = type <{ i32, i32, %29*, i32, %42*, i32 }>
%29 = type <{ i8, %30 }>
%30 = type { i32 }
%31 = type opaque
%32 = type opaque
%33 = type { %34*, %34** }
%34 = type { %5*, %5*, %35*, i8*, %25*, i32, %41 }
%35 = type { i8*, i8*, %25* (%34*, %36*, %37*)*, void (%34*)*, void (%34*, i32, i32)*, void (%34*, %0*, %69*, %10*, i64, %56*)*, i8* (%34*)*, void (%34*, %0*, %69*, %10*, %37*, %56*)*, void (%34*, %40*)* }
%36 = type { i32, %36*, %69*, %10*, %6*, %5*, i32 }
%37 = type { %38, i32, i8** }
%38 = type { %39* }
%39 = type opaque
%40 = type opaque
%41 = type { %34*, %34** }
%42 = type <{ %43, i16, i8, i32, i32, i32 }>
%43 = type { [18 x i8], i8, i8, i8 }
%44 = type { %5*, %5** }
%45 = type { %5*, %5*, %5*, i32 }
%46 = type { %4*, %4*, %4*, i32 }
%47 = type { i64, i64 }
%48 = type opaque
%49 = type opaque
%50 = type { %0*, %76, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %76, %23*, %76, %23*, %76, i64, %51, %42, %42, i32, %52*, i32, i32, i32, i32, void (%0*, %56*)*, void (%0*, %56*)*, %76, %55* }
%51 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%52 = type { i8*, %50*, i32, [256 x [2 x i8]], %53*, i32, %54 }
%53 = type opaque
%54 = type { %52*, %52** }
%55 = type { i8, i64, %55*, %55*, %55* }
%56 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%57 = type { %76, %25, %25*, i32, %42, [5 x %58] }
%58 = type { i8*, %59 }
%59 = type { %60*, %60** }
%60 = type { i32, i32, i32, i32, %61 }
%61 = type { %60*, %60** }
%62 = type { i8*, %63, %63, i32, %68 }
%63 = type { %64* }
%64 = type { i64, %65*, i8*, i32, %67 }
%65 = type { i32, i32, %66* }
%66 = type opaque
%67 = type { %64*, %64*, %64*, i32 }
%68 = type { %62*, %62*, %62*, i32 }
%69 = type { i32, i8*, i8*, %47, %47, %47, %47, %76, %10*, %70, %71, i32, i32, %15*, i32, i32, %51*, %48*, i32, %72, %73 }
%70 = type { %10*, %10** }
%71 = type { %10* }
%72 = type { %69*, %69** }
%73 = type { %69*, %69*, %69*, i32 }
%74 = type { %0*, i32, i32, i32, i32, i32, i32, i32 }
%75 = type { i64, %56 }
%76 = type { %77, %80, i32, %21*, %82, i16, i16, %47 }
%77 = type { %78, i16, i8, i8, %79, i8* }
%78 = type { %77*, %77** }
%79 = type { void (i32, i16, i8*)* }
%80 = type { %81 }
%81 = type { %76*, %76** }
%82 = type { %83 }
%83 = type { %84, %47 }
%84 = type { %76*, %76** }
%85 = type { %86* }
%86 = type { %0*, i32, i32, i8*, %23*, %20*, i32, i32, i32, void (%0*, i8*, i32, i32, %23*, i8*)*, i8*, %87 }
%87 = type { %86*, %86*, %86*, i32 }
%88 = type { %0*, %0** }
%89 = type { i32, i32, i8*, i8* }
%90 = type opaque
%91 = type { i32, i8*, i32, %92*, %0*, %36 }
%92 = type opaque

@0 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"\1BP1000p\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@4 = private unnamed_addr constant [17 x i8] c"control_callback\00", align 1
@5 = private unnamed_addr constant [14 x i8] c"control_error\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@7 = private unnamed_addr constant [16 x i8] c"parse error: %s\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @control_write(%0* %0, i8* %1, ...) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %89], align 16
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast [1 x %89]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #3
  %7 = getelementptr inbounds [1 x %89], [1 x %89]* %5, i32 0, i32 0
  %8 = bitcast %89* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load %0*, %0** %3, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds [1 x %89], [1 x %89]* %5, i32 0, i32 0
  call void @file_vprint(%0* %9, i8* %10, %89* %11)
  %12 = load %0*, %0** %3, align 8
  call void (%0*, i8*, ...) @file_print(%0* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0))
  %13 = getelementptr inbounds [1 x %89], [1 x %89]* %5, i32 0, i32 0
  %14 = bitcast %89* %13 to i8*
  call void @llvm.va_end(i8* %14)
  %15 = bitcast [1 x %89]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %15) #3
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

declare dso_local void @file_vprint(%0*, i8*, %89*) #4

declare dso_local void @file_print(%0*, i8*, ...) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @control_start(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = load %0*, %0** %2, align 8
  %5 = bitcast %0* %4 to i8*
  call void @file_read(%0* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0), void (%0*, i8*, i32, i32, %23*, i8*)* @9, i8* %5)
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 27
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, 16384
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load %0*, %0** %2, align 8
  call void (%0*, i8*, ...) @file_print(%0* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0))
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

declare dso_local void @file_read(%0*, i8*, void (%0*, i8*, i32, i32, %23*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @9(%0* %0, i8* %1, i32 %2, i32 %3, %23* %4, i8* %5) #0 {
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %23*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %90*, align 8
  %16 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store %23* %4, %23** %11, align 8
  store i8* %5, i8** %12, align 8
  %17 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #3
  %18 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #3
  %19 = bitcast %90** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #3
  %20 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #3
  %21 = load i32, i32* %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %6
  %24 = load i32, i32* %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23, %6
  %27 = load %0*, %0** %7, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 27
  %29 = load i64, i64* %28, align 8
  %30 = or i64 %29, 4
  store i64 %30, i64* %28, align 8
  br label %31

31:                                               ; preds = %26, %23
  br label %32

32:                                               ; preds = %63, %31
  %33 = load %23*, %23** %11, align 8
  %34 = call i8* @evbuffer_readln(%23* %33, i64* null, i32 3)
  store i8* %34, i8** %13, align 8
  %35 = load i8*, i8** %13, align 8
  %36 = icmp eq i8* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %66

38:                                               ; preds = %32
  %39 = load i8*, i8** %13, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i32 0, i32 0), i8* %39)
  %40 = load i8*, i8** %13, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load i8*, i8** %13, align 8
  call void @free(i8* %45) #3
  %46 = load %0*, %0** %7, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 27
  %48 = load i64, i64* %47, align 8
  %49 = or i64 %48, 4
  store i64 %49, i64* %47, align 8
  br label %66

50:                                               ; preds = %38
  %51 = call %90* @cmdq_new_state(%36* null, %75* null, i32 2)
  store %90* %51, %90** %15, align 8
  %52 = load i8*, i8** %13, align 8
  %53 = load %0*, %0** %7, align 8
  %54 = load %90*, %90** %15, align 8
  %55 = call i32 @cmd_parse_and_append(i8* %52, %91* null, %0* %53, %90* %54, i8** %14)
  store i32 %55, i32* %16, align 4
  %56 = load i32, i32* %16, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = load %0*, %0** %7, align 8
  %60 = load i8*, i8** %14, align 8
  %61 = call %92* @cmdq_get_callback1(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i32 0, i32 0), i32 (%92*, i8*)* @10, i8* %60)
  %62 = call %92* @cmdq_append(%0* %59, %92* %61)
  br label %63

63:                                               ; preds = %58, %50
  %64 = load %90*, %90** %15, align 8
  call void @cmdq_free_state(%90* %64)
  %65 = load i8*, i8** %13, align 8
  call void @free(i8* %65) #3
  br label %32

66:                                               ; preds = %44, %37
  %67 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #3
  %68 = bitcast %90** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #3
  %69 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #3
  %70 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #3
  ret void
}

declare dso_local i8* @evbuffer_readln(%23*, i64*, i32) #4

declare dso_local void @log_debug(i8*, ...) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local %90* @cmdq_new_state(%36*, %75*, i32) #4

declare dso_local i32 @cmd_parse_and_append(i8*, %91*, %0*, %90*, i8**) #4

declare dso_local %92* @cmdq_append(%0*, %92*) #4

declare dso_local %92* @cmdq_get_callback1(i8*, i32 (%92*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @10(%92* %0, i8* %1) #0 {
  %3 = alloca %92*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  store %92* %0, %92** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #3
  %8 = load %92*, %92** %3, align 8
  %9 = call %0* @cmdq_get_client(%92* %8)
  store %0* %9, %0** %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load i8*, i8** %4, align 8
  store i8* %11, i8** %6, align 8
  %12 = load %92*, %92** %3, align 8
  call void @cmdq_guard(%92* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i32 1)
  %13 = load %0*, %0** %5, align 8
  %14 = load i8*, i8** %6, align 8
  call void (%0*, i8*, ...) @control_write(%0* %13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i32 0, i32 0), i8* %14)
  %15 = load %92*, %92** %3, align 8
  call void @cmdq_guard(%92* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i32 1)
  %16 = load i8*, i8** %6, align 8
  call void @free(i8* %16) #3
  %17 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #3
  %18 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #3
  ret i32 0
}

declare dso_local void @cmdq_free_state(%90*) #4

declare dso_local %0* @cmdq_get_client(%92*) #4

declare dso_local void @cmdq_guard(%92*, i8*, i32) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
