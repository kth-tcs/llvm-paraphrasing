; ModuleID = 'cmd-copy-mode-strip-renamed.bc'
source_filename = "cmd-copy-mode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { i8*, i8*, %6* (%16*, %58*, %59*)*, void (%16*)*, void (%16*, i32, i32)*, void (%16*, %62*, %24*, %23*, i64, %74*)*, i8* (%16*)*, void (%16*, %62*, %24*, %23*, %59*, %74*)*, void (%16*, %93*)* }
%6 = type { i8*, i8*, %7*, %8*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %8*, %12, i32, i8*, %14*, %15* }
%7 = type opaque
%8 = type { i32, i32, i32, i32, i32, i32, %9* }
%9 = type <{ i32, i32, %10*, i32, %12*, i32 }>
%10 = type <{ i8, %11 }>
%11 = type { i32 }
%12 = type <{ %13, i16, i8, i32, i32, i32 }>
%13 = type { [18 x i8], i8, i8, i8 }
%14 = type opaque
%15 = type opaque
%16 = type { %17*, %17*, %5*, i8*, %6*, i32, %57 }
%17 = type { i32, i32, %18*, %35*, %36*, %36*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %50*, %39, %49*, %12, %12, i32*, i32, %50*, i64, %6*, %6, %6, i64, %54, i8*, i32, i64, i64, i32, %12, %55, %56 }
%18 = type { i32, i8*, i8*, %39, %19, %39, %39, %19, %17*, %17*, %20, i32, %36*, %36*, i8*, i32, i32, i32, i32, i32, i32, %21, %35*, i32, %22, %34 }
%19 = type { i64, i64 }
%20 = type { %17*, %17** }
%21 = type { %18*, %18** }
%22 = type { %23*, %23** }
%23 = type { i32, %24*, %18*, i32, %31, %32, %33 }
%24 = type { i32, i8*, i8*, %19, %19, %19, %19, %39, %23*, %25, %26, i32, i32, %35*, i32, i32, %27*, %28*, i32, %29, %30 }
%25 = type { %23*, %23** }
%26 = type { %23* }
%27 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%28 = type opaque
%29 = type { %24*, %24** }
%30 = type { %24*, %24*, %24*, i32 }
%31 = type { %23*, %23*, %23*, i32 }
%32 = type { %23*, %23** }
%33 = type { %23*, %23** }
%34 = type { %18*, %18*, %18*, i32 }
%35 = type opaque
%36 = type { i32, %36*, i32, i32, i32, i32, %17*, %37, %38 }
%37 = type { %36*, %36** }
%38 = type { %36*, %36** }
%39 = type { %40, %43, i32, %45*, %46, i16, i16, %19 }
%40 = type { %41, i16, i8, i8, %42, i8* }
%41 = type { %40*, %40** }
%42 = type { void (i32, i16, i8*)* }
%43 = type { %44 }
%44 = type { %39*, %39** }
%45 = type opaque
%46 = type { %47 }
%47 = type { %48, %19 }
%48 = type { %39*, %39** }
%49 = type opaque
%50 = type { %45*, %51*, %39, %39, %52*, %52*, %53, %53, void (%50*, i8*)*, void (%50*, i8*)*, void (%50*, i16, i8*)*, i8*, %19, %19, i16 }
%51 = type opaque
%52 = type opaque
%53 = type { i64, i64 }
%54 = type { %16*, %16** }
%55 = type { %17*, %17** }
%56 = type { %17*, %17*, %17*, i32 }
%57 = type { %16*, %16** }
%58 = type { i32, %58*, %24*, %23*, %18*, %17*, i32 }
%59 = type { %60, i32, i8** }
%60 = type { %61* }
%61 = type opaque
%62 = type { i8*, %63*, %64*, %65, i32, i32, %39, i32, %19, %19, %28*, %68*, i8*, i8*, i8*, i32, i8*, i8*, %69, i64, i64, i64, %39, %39, i32, %74, %75, i64, %80*, i64, i32, i8*, %39, i8*, %13*, i64, i32 (%62*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %13*, i32, %24*, %24*, i32, i8*, i32, i32, i32 (%62*, i32, i32)*, %6* (%62*, i32*, i32*)*, void (%62*, %87*)*, i32 (%62*, %88*)*, void (%62*)*, i8*, %39, %89, %92 }
%63 = type opaque
%64 = type opaque
%65 = type { %66* }
%66 = type { i32, %17*, %67 }
%67 = type { %66*, %66*, %66*, i32 }
%68 = type opaque
%69 = type { %62*, %39, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %39, %52*, %39, %52*, %39, i64, %27, %12, %12, i32, %70*, i32, i32, i32, i32, void (%62*, %74*)*, void (%62*, %74*)*, %39, %73* }
%70 = type { i8*, %69*, i32, [256 x [2 x i8]], %71*, i32, %72 }
%71 = type opaque
%72 = type { %70*, %70** }
%73 = type { i8, i64, %73*, %73*, %73* }
%74 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%75 = type { %39, %6, %6*, i32, %12, [5 x %76] }
%76 = type { i8*, %77 }
%77 = type { %78*, %78** }
%78 = type { i32, i32, i32, i32, %79 }
%79 = type { %78*, %78** }
%80 = type { i8*, %81, %81, i32, %86 }
%81 = type { %82* }
%82 = type { i64, %83*, i8*, i32, %85 }
%83 = type { i32, i32, %84* }
%84 = type opaque
%85 = type { %82*, %82*, %82*, i32 }
%86 = type { %80*, %80*, %80*, i32 }
%87 = type { %62*, i32, i32, i32, i32, i32, i32, i32 }
%88 = type { i64, %74 }
%89 = type { %90* }
%90 = type { %62*, i32, i32, i8*, %52*, %50*, i32, i32, i32, void (%62*, i8*, i32, i32, %52*, i8*)*, i8*, %91 }
%91 = type { %90*, %90*, %90*, i32 }
%92 = type { %62*, %62** }
%93 = type opaque

@0 = private unnamed_addr constant [10 x i8] c"copy-mode\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"eHMs:t:uq\00", align 1
@2 = private unnamed_addr constant [40 x i8] c"[-eHMuq] [-s src-pane] [-t target-pane]\00", align 1
@cmd_copy_mode_entry = dso_local constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8* null, %1 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @2, i32 0, i32 0), %2 { i8 115, i32 0, i32 0 }, %2 { i8 116, i32 0, i32 0 }, i32 4, i32 (%3*, %4*)* @6 }, align 8
@3 = private unnamed_addr constant [11 x i8] c"clock-mode\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"t:\00", align 1
@5 = private unnamed_addr constant [17 x i8] c"[-t target-pane]\00", align 1
@cmd_clock_mode_entry = dso_local constant %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0), i8* null, %1 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 4, i32 (%3*, %4*)* @6 }, align 8
@window_clock_mode = external dso_local constant %5, align 8
@window_copy_mode = external dso_local constant %5, align 8

; Function Attrs: nounwind uwtable
define internal i32 @6(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %59*, align 8
  %7 = alloca %88*, align 8
  %8 = alloca %58*, align 8
  %9 = alloca %58*, align 8
  %10 = alloca %62*, align 8
  %11 = alloca %24*, align 8
  %12 = alloca %17*, align 8
  %13 = alloca %17*, align 8
  %14 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %15 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  %16 = load %3*, %3** %4, align 8
  %17 = call %59* @cmd_get_args(%3* %16)
  store %59* %17, %59** %6, align 8
  %18 = bitcast %88** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #4
  %19 = load %4*, %4** %5, align 8
  %20 = call %88* @cmdq_get_event(%4* %19)
  store %88* %20, %88** %7, align 8
  %21 = bitcast %58** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = load %4*, %4** %5, align 8
  %23 = call %58* @cmdq_get_source(%4* %22)
  store %58* %23, %58** %8, align 8
  %24 = bitcast %58** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #4
  %25 = load %4*, %4** %5, align 8
  %26 = call %58* @cmdq_get_target(%4* %25)
  store %58* %26, %58** %9, align 8
  %27 = bitcast %62** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #4
  %28 = load %4*, %4** %5, align 8
  %29 = call %62* @cmdq_get_client(%4* %28)
  store %62* %29, %62** %10, align 8
  %30 = bitcast %24** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #4
  %31 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #4
  %32 = load %58*, %58** %9, align 8
  %33 = getelementptr inbounds %58, %58* %32, i32 0, i32 5
  %34 = load %17*, %17** %33, align 8
  store %17* %34, %17** %12, align 8
  %35 = bitcast %17** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #4
  %36 = load %59*, %59** %6, align 8
  %37 = call i32 @args_has(%59* %36, i8 zeroext 113)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %2
  %40 = load %17*, %17** %12, align 8
  call void @window_pane_reset_mode_all(%17* %40)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %101

41:                                               ; preds = %2
  %42 = load %59*, %59** %6, align 8
  %43 = call i32 @args_has(%59* %42, i8 zeroext 77)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = load %88*, %88** %7, align 8
  %47 = getelementptr inbounds %88, %88* %46, i32 0, i32 1
  %48 = call %17* @cmd_mouse_pane(%74* %47, %24** %11, %23** null)
  store %17* %48, %17** %12, align 8
  %49 = icmp eq %17* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %101

51:                                               ; preds = %45
  %52 = load %62*, %62** %10, align 8
  %53 = icmp eq %62* %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load %62*, %62** %10, align 8
  %56 = getelementptr inbounds %62, %62* %55, i32 0, i32 43
  %57 = load %24*, %24** %56, align 8
  %58 = load %24*, %24** %11, align 8
  %59 = icmp ne %24* %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54, %51
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %101

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %41
  %63 = load %3*, %3** %4, align 8
  %64 = call %0* @cmd_get_entry(%3* %63)
  %65 = icmp eq %0* %64, @cmd_clock_mode_entry
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load %17*, %17** %12, align 8
  %68 = call i32 @window_pane_set_mode(%17* %67, %17* null, %5* @window_clock_mode, %58* null, %59* null)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %101

69:                                               ; preds = %62
  %70 = load %59*, %59** %6, align 8
  %71 = call i32 @args_has(%59* %70, i8 zeroext 115)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load %58*, %58** %8, align 8
  %75 = getelementptr inbounds %58, %58* %74, i32 0, i32 5
  %76 = load %17*, %17** %75, align 8
  store %17* %76, %17** %13, align 8
  br label %79

77:                                               ; preds = %69
  %78 = load %17*, %17** %12, align 8
  store %17* %78, %17** %13, align 8
  br label %79

79:                                               ; preds = %77, %73
  %80 = load %17*, %17** %12, align 8
  %81 = load %17*, %17** %13, align 8
  %82 = load %59*, %59** %6, align 8
  %83 = call i32 @window_pane_set_mode(%17* %80, %17* %81, %5* @window_copy_mode, %58* null, %59* %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %79
  %86 = load %59*, %59** %6, align 8
  %87 = call i32 @args_has(%59* %86, i8 zeroext 77)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load %62*, %62** %10, align 8
  %91 = load %88*, %88** %7, align 8
  %92 = getelementptr inbounds %88, %88* %91, i32 0, i32 1
  call void @window_copy_start_drag(%62* %90, %74* %92)
  br label %93

93:                                               ; preds = %89, %85
  br label %94

94:                                               ; preds = %93, %79
  %95 = load %59*, %59** %6, align 8
  %96 = call i32 @args_has(%59* %95, i8 zeroext 117)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load %17*, %17** %12, align 8
  call void @window_copy_pageup(%17* %99, i32 0)
  br label %100

100:                                              ; preds = %98, %94
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %101

101:                                              ; preds = %100, %66, %60, %50, %39
  %102 = bitcast %17** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #4
  %103 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #4
  %104 = bitcast %24** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #4
  %105 = bitcast %62** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #4
  %106 = bitcast %58** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #4
  %107 = bitcast %58** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #4
  %108 = bitcast %88** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #4
  %109 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #4
  %110 = load i32, i32* %3, align 4
  ret i32 %110
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %59* @cmd_get_args(%3*) #3

declare dso_local %88* @cmdq_get_event(%4*) #3

declare dso_local %58* @cmdq_get_source(%4*) #3

declare dso_local %58* @cmdq_get_target(%4*) #3

declare dso_local %62* @cmdq_get_client(%4*) #3

declare dso_local i32 @args_has(%59*, i8 zeroext) #3

declare dso_local void @window_pane_reset_mode_all(%17*) #3

declare dso_local %17* @cmd_mouse_pane(%74*, %24**, %23**) #3

declare dso_local %0* @cmd_get_entry(%3*) #3

declare dso_local i32 @window_pane_set_mode(%17*, %17*, %5*, %58*, %59*) #3

declare dso_local void @window_copy_start_drag(%62*, %74*) #3

declare dso_local void @window_copy_pageup(%17*, i32) #3

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
