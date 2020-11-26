; ModuleID = 'cmd-list-sessions-strip-renamed.bc'
source_filename = "cmd-list-sessions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { %6* }
%6 = type { i32, i8*, i8*, %7, %7, %7, %7, %8, %18*, %89, %90, i32, i32, %91*, i32, i32, %49*, %92*, i32, %93, %94 }
%7 = type { i64, i64 }
%8 = type { %9, %12, i32, %14*, %15, i16, i16, %7 }
%9 = type { %10, i16, i8, i8, %11, i8* }
%10 = type { %9*, %9** }
%11 = type { void (i32, i16, i8*)* }
%12 = type { %13 }
%13 = type { %8*, %8** }
%14 = type opaque
%15 = type { %16 }
%16 = type { %17, %7 }
%17 = type { %8*, %8** }
%18 = type { i32, %6*, %19*, i32, %86, %87, %88 }
%19 = type { i32, i8*, i8*, %8, %7, %8, %8, %7, %20*, %20*, %79, i32, %80*, %80*, i8*, i32, i32, i32, i32, i32, i32, %83, %91*, i32, %84, %85 }
%20 = type { i32, i32, %19*, %91*, %80*, %80*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %22*, %8, %21*, %76, %76, i32*, i32, %22*, i64, %26*, %26, %26, i64, %34, i8*, i32, i64, i64, i32, %76, %77, %78 }
%21 = type opaque
%22 = type { %14*, %23*, %8, %8, %24*, %24*, %25, %25, void (%22*, i8*)*, void (%22*, i8*)*, void (%22*, i16, i8*)*, i8*, %7, %7, i16 }
%23 = type opaque
%24 = type opaque
%25 = type { i64, i64 }
%26 = type { i8*, i8*, %27*, %28*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %28*, %76, i32, i8*, %32*, %33* }
%27 = type opaque
%28 = type { i32, i32, i32, i32, i32, i32, %29* }
%29 = type <{ i32, i32, %30*, i32, %76*, i32 }>
%30 = type <{ i8, %31 }>
%31 = type { i32 }
%32 = type opaque
%33 = type opaque
%34 = type { %35*, %35** }
%35 = type { %20*, %20*, %36*, i8*, %26*, i32, %75 }
%36 = type { i8*, i8*, %26* (%35*, %37*, %38*)*, void (%35*)*, void (%35*, i32, i32)*, void (%35*, %41*, %6*, %18*, i64, %54*)*, i8* (%35*)*, void (%35*, %41*, %6*, %18*, %38*, %54*)*, void (%35*, %74*)* }
%37 = type { i32, %37*, %6*, %18*, %19*, %20*, i32 }
%38 = type { %39, i32, i8** }
%39 = type { %40* }
%40 = type opaque
%41 = type { i8*, %42*, %43*, %44, i32, i32, %8, i32, %7, %7, %92*, %47*, i8*, i8*, i8*, i32, i8*, i8*, %48, i64, i64, i64, %8, %8, i32, %54, %55, i64, %60*, i64, i32, i8*, %8, i8*, %67*, i64, i32 (%41*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %67*, i32, %6*, %6*, i32, i8*, i32, i32, i32 (%41*, i32, i32)*, %26* (%41*, i32*, i32*)*, void (%41*, %68*)*, i32 (%41*, %69*)*, void (%41*)*, i8*, %8, %70, %73 }
%42 = type opaque
%43 = type opaque
%44 = type { %45* }
%45 = type { i32, %20*, %46 }
%46 = type { %45*, %45*, %45*, i32 }
%47 = type opaque
%48 = type { %41*, %8, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %8, %24*, %8, %24*, %8, i64, %49, %76, %76, i32, %50*, i32, i32, i32, i32, void (%41*, %54*)*, void (%41*, %54*)*, %8, %53* }
%49 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%50 = type { i8*, %48*, i32, [256 x [2 x i8]], %51*, i32, %52 }
%51 = type opaque
%52 = type { %50*, %50** }
%53 = type { i8, i64, %53*, %53*, %53* }
%54 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%55 = type { %8, %26, %26*, i32, %76, [5 x %56] }
%56 = type { i8*, %57 }
%57 = type { %58*, %58** }
%58 = type { i32, i32, i32, i32, %59 }
%59 = type { %58*, %58** }
%60 = type { i8*, %61, %61, i32, %66 }
%61 = type { %62* }
%62 = type { i64, %63*, i8*, i32, %65 }
%63 = type { i32, i32, %64* }
%64 = type opaque
%65 = type { %62*, %62*, %62*, i32 }
%66 = type { %60*, %60*, %60*, i32 }
%67 = type { [18 x i8], i8, i8, i8 }
%68 = type { %41*, i32, i32, i32, i32, i32, i32, i32 }
%69 = type { i64, %54 }
%70 = type { %71* }
%71 = type { %41*, i32, i32, i8*, %24*, %22*, i32, i32, i32, void (%41*, i8*, i32, i32, %24*, i8*)*, i8*, %72 }
%72 = type { %71*, %71*, %71*, i32 }
%73 = type { %41*, %41** }
%74 = type opaque
%75 = type { %35*, %35** }
%76 = type <{ %67, i16, i8, i32, i32, i32 }>
%77 = type { %20*, %20** }
%78 = type { %20*, %20*, %20*, i32 }
%79 = type { %20*, %20** }
%80 = type { i32, %80*, i32, i32, i32, i32, %20*, %81, %82 }
%81 = type { %80*, %80** }
%82 = type { %80*, %80** }
%83 = type { %19*, %19** }
%84 = type { %18*, %18** }
%85 = type { %19*, %19*, %19*, i32 }
%86 = type { %18*, %18*, %18*, i32 }
%87 = type { %18*, %18** }
%88 = type { %18*, %18** }
%89 = type { %18*, %18** }
%90 = type { %18* }
%91 = type opaque
%92 = type opaque
%93 = type { %6*, %6** }
%94 = type { %6*, %6*, %6*, i32 }

@0 = private unnamed_addr constant [14 x i8] c"list-sessions\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"F:f:\00", align 1
@3 = private unnamed_addr constant [24 x i8] c"[-F format] [-f filter]\00", align 1
@cmd_list_sessions_entry = dso_local constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 4, i32 (%3*, %4*)* @8 }, align 8
@4 = private unnamed_addr constant [175 x i8] c"#{session_name}: #{session_windows} windows (created #{t:session_created})#{?session_grouped, (group ,}#{session_group}#{?session_grouped,),}#{?session_attached, (attached),}\00", align 1
@sessions = external dso_local global %5, align 8
@5 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @8(%3* %0, %4* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %38*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %74*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store %4* %1, %4** %4, align 8
  %14 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load %3*, %3** %3, align 8
  %16 = call %38* @cmd_get_args(%3* %15)
  store %38* %16, %38** %5, align 8
  %17 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #5
  %19 = bitcast %74** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #5
  %25 = load %38*, %38** %5, align 8
  %26 = call i8* @args_get(%38* %25, i8 zeroext 70)
  store i8* %26, i8** %9, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i8* getelementptr inbounds ([175 x i8], [175 x i8]* @4, i32 0, i32 0), i8** %9, align 8
  br label %29

29:                                               ; preds = %28, %2
  %30 = load %38*, %38** %5, align 8
  %31 = call i8* @args_get(%38* %30, i8 zeroext 102)
  store i8* %31, i8** %10, align 8
  store i32 0, i32* %7, align 4
  %32 = call %6* @sessions_RB_MINMAX(%5* @sessions, i32 -1)
  store %6* %32, %6** %6, align 8
  br label %33

33:                                               ; preds = %69, %29
  %34 = load %6*, %6** %6, align 8
  %35 = icmp ne %6* %34, null
  br i1 %35, label %36, label %72

36:                                               ; preds = %33
  %37 = load %4*, %4** %4, align 8
  %38 = call %41* @cmdq_get_client(%4* %37)
  %39 = load %4*, %4** %4, align 8
  %40 = call %74* @format_create(%41* %38, %4* %39, i32 0, i32 0)
  store %74* %40, %74** %8, align 8
  %41 = load %74*, %74** %8, align 8
  %42 = load i32, i32* %7, align 4
  call void (%74*, i8*, i8*, ...) @format_add(%74* %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i32 %42)
  %43 = load %74*, %74** %8, align 8
  %44 = load %6*, %6** %6, align 8
  call void @format_defaults(%74* %43, %41* null, %6* %44, %18* null, %20* null)
  %45 = load i8*, i8** %10, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %36
  %48 = load %74*, %74** %8, align 8
  %49 = load i8*, i8** %10, align 8
  %50 = call i8* @format_expand(%74* %48, i8* %49)
  store i8* %50, i8** %12, align 8
  %51 = load i8*, i8** %12, align 8
  %52 = call i32 @format_true(i8* %51)
  store i32 %52, i32* %13, align 4
  %53 = load i8*, i8** %12, align 8
  call void @free(i8* %53) #5
  br label %55

54:                                               ; preds = %36
  store i32 1, i32* %13, align 4
  br label %55

55:                                               ; preds = %54, %47
  %56 = load i32, i32* %13, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load %74*, %74** %8, align 8
  %60 = load i8*, i8** %9, align 8
  %61 = call i8* @format_expand(%74* %59, i8* %60)
  store i8* %61, i8** %11, align 8
  %62 = load %4*, %4** %4, align 8
  %63 = load i8*, i8** %11, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* %63)
  %64 = load i8*, i8** %11, align 8
  call void @free(i8* %64) #5
  br label %65

65:                                               ; preds = %58, %55
  %66 = load %74*, %74** %8, align 8
  call void @format_free(%74* %66)
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %7, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load %6*, %6** %6, align 8
  %71 = call %6* @sessions_RB_NEXT(%6* %70)
  store %6* %71, %6** %6, align 8
  br label %33

72:                                               ; preds = %33
  %73 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #5
  %74 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #5
  %75 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #5
  %76 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #5
  %77 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #5
  %78 = bitcast %74** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #5
  %79 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #5
  %80 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #5
  %81 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #5
  ret i32 0
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %38* @cmd_get_args(%3*) #3

declare dso_local i8* @args_get(%38*, i8 zeroext) #3

declare dso_local %6* @sessions_RB_MINMAX(%5*, i32) #3

declare dso_local %74* @format_create(%41*, %4*, i32, i32) #3

declare dso_local %41* @cmdq_get_client(%4*) #3

declare dso_local void @format_add(%74*, i8*, i8*, ...) #3

declare dso_local void @format_defaults(%74*, %41*, %6*, %18*, %20*) #3

declare dso_local i8* @format_expand(%74*, i8*) #3

declare dso_local i32 @format_true(i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local void @cmdq_print(%4*, i8*, ...) #3

declare dso_local void @format_free(%74*) #3

declare dso_local %6* @sessions_RB_NEXT(%6*) #3

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
