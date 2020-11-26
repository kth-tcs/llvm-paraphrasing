; ModuleID = 'cmd-kill-session-strip-renamed.bc'
source_filename = "cmd-kill-session.c"
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

@0 = private unnamed_addr constant [13 x i8] c"kill-session\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"aCt:\00", align 1
@2 = private unnamed_addr constant [26 x i8] c"[-aC] [-t target-session]\00", align 1
@cmd_kill_session_entry = dso_local constant %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8* null, %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @2, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 2, i32 0 }, i32 0, i32 (%3*, %4*)* @4 }, align 8
@sessions = external dso_local global %5, align 8
@3 = private unnamed_addr constant [22 x i8] c"cmd_kill_session_exec\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @4(%3* %0, %4* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %38*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca %6*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca %18*, align 8
  store %3* %0, %3** %3, align 8
  store %4* %1, %4** %4, align 8
  %11 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = load %3*, %3** %3, align 8
  %13 = call %38* @cmd_get_args(%3* %12)
  store %38* %13, %38** %5, align 8
  %14 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = load %4*, %4** %4, align 8
  %16 = call %37* @cmdq_get_target(%4* %15)
  store %37* %16, %37** %6, align 8
  %17 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #4
  %18 = load %37*, %37** %6, align 8
  %19 = getelementptr inbounds %37, %37* %18, i32 0, i32 2
  %20 = load %6*, %6** %19, align 8
  store %6* %20, %6** %7, align 8
  %21 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  %23 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #4
  %24 = load %38*, %38** %5, align 8
  %25 = call i32 @args_has(%38* %24, i8 zeroext 67)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %2
  %28 = load %6*, %6** %7, align 8
  %29 = getelementptr inbounds %6, %6* %28, i32 0, i32 10
  %30 = call %18* @winlinks_RB_MINMAX(%90* %29, i32 -1)
  store %18* %30, %18** %10, align 8
  br label %31

31:                                               ; preds = %45, %27
  %32 = load %18*, %18** %10, align 8
  %33 = icmp ne %18* %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load %18*, %18** %10, align 8
  %36 = getelementptr inbounds %18, %18* %35, i32 0, i32 2
  %37 = load %19*, %19** %36, align 8
  %38 = getelementptr inbounds %19, %19* %37, i32 0, i32 19
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, -8
  store i32 %40, i32* %38, align 8
  %41 = load %18*, %18** %10, align 8
  %42 = getelementptr inbounds %18, %18* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, -8
  store i32 %44, i32* %42, align 8
  br label %45

45:                                               ; preds = %34
  %46 = load %18*, %18** %10, align 8
  %47 = call %18* @winlinks_RB_NEXT(%18* %46)
  store %18* %47, %18** %10, align 8
  br label %31

48:                                               ; preds = %31
  %49 = load %6*, %6** %7, align 8
  call void @server_redraw_session(%6* %49)
  br label %79

50:                                               ; preds = %2
  %51 = load %38*, %38** %5, align 8
  %52 = call i32 @args_has(%38* %51, i8 zeroext 97)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  %55 = call %6* @sessions_RB_MINMAX(%5* @sessions, i32 -1)
  store %6* %55, %6** %8, align 8
  br label %56

56:                                               ; preds = %72, %54
  %57 = load %6*, %6** %8, align 8
  %58 = icmp ne %6* %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load %6*, %6** %8, align 8
  %61 = call %6* @sessions_RB_NEXT(%6* %60)
  store %6* %61, %6** %9, align 8
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i1 [ false, %56 ], [ true, %59 ]
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %65 = load %6*, %6** %8, align 8
  %66 = load %6*, %6** %7, align 8
  %67 = icmp ne %6* %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load %6*, %6** %8, align 8
  call void @server_destroy_session(%6* %69)
  %70 = load %6*, %6** %8, align 8
  call void @session_destroy(%6* %70, i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0))
  br label %71

71:                                               ; preds = %68, %64
  br label %72

72:                                               ; preds = %71
  %73 = load %6*, %6** %9, align 8
  store %6* %73, %6** %8, align 8
  br label %56

74:                                               ; preds = %62
  br label %78

75:                                               ; preds = %50
  %76 = load %6*, %6** %7, align 8
  call void @server_destroy_session(%6* %76)
  %77 = load %6*, %6** %7, align 8
  call void @session_destroy(%6* %77, i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0))
  br label %78

78:                                               ; preds = %75, %74
  br label %79

79:                                               ; preds = %78, %48
  %80 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #4
  %81 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #4
  %82 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #4
  %83 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #4
  %84 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #4
  %85 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #4
  ret i32 0
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %38* @cmd_get_args(%3*) #3

declare dso_local %37* @cmdq_get_target(%4*) #3

declare dso_local i32 @args_has(%38*, i8 zeroext) #3

declare dso_local %18* @winlinks_RB_MINMAX(%90*, i32) #3

declare dso_local %18* @winlinks_RB_NEXT(%18*) #3

declare dso_local void @server_redraw_session(%6*) #3

declare dso_local %6* @sessions_RB_MINMAX(%5*, i32) #3

declare dso_local %6* @sessions_RB_NEXT(%6*) #3

declare dso_local void @server_destroy_session(%6*) #3

declare dso_local void @session_destroy(%6*, i32, i8*) #3

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
