; ModuleID = 'cmd-choose-tree-strip-renamed.bc'
source_filename = "cmd-choose-tree.c"
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
%94 = type opaque

@0 = private unnamed_addr constant [12 x i8] c"choose-tree\00", align 1
@1 = private unnamed_addr constant [15 x i8] c"F:Gf:NO:rst:wZ\00", align 1
@2 = private unnamed_addr constant [78 x i8] c"[-GNrswZ] [-F format] [-f filter] [-O sort-order] [-t target-pane] [template]\00", align 1
@cmd_choose_tree_entry = dso_local constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* null, %1 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @2, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 0, i32 (%3*, %4*)* @10 }, align 8
@3 = private unnamed_addr constant [14 x i8] c"choose-client\00", align 1
@4 = private unnamed_addr constant [12 x i8] c"F:f:NO:rt:Z\00", align 1
@5 = private unnamed_addr constant [75 x i8] c"[-NrZ] [-F format] [-f filter] [-O sort-order] [-t target-pane] [template]\00", align 1
@cmd_choose_client_entry = dso_local constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i32 0, i32 0), i8* null, %1 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @5, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 0, i32 (%3*, %4*)* @10 }, align 8
@6 = private unnamed_addr constant [14 x i8] c"choose-buffer\00", align 1
@cmd_choose_buffer_entry = dso_local constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i32 0, i32 0), i8* null, %1 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @5, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 0, i32 (%3*, %4*)* @10 }, align 8
@7 = private unnamed_addr constant [15 x i8] c"customize-mode\00", align 1
@8 = private unnamed_addr constant [9 x i8] c"F:f:Nt:Z\00", align 1
@9 = private unnamed_addr constant [47 x i8] c"[-NZ] [-F format] [-f filter] [-t target-pane]\00", align 1
@cmd_customize_mode_entry = dso_local constant %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0), i8* null, %1 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @9, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 0, i32 (%3*, %4*)* @10 }, align 8
@window_buffer_mode = external dso_local constant %5, align 8
@window_client_mode = external dso_local constant %5, align 8
@window_customize_mode = external dso_local constant %5, align 8
@window_tree_mode = external dso_local constant %5, align 8

; Function Attrs: nounwind uwtable
define internal i32 @10(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %59*, align 8
  %7 = alloca %58*, align 8
  %8 = alloca %17*, align 8
  %9 = alloca %5*, align 8
  %10 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %11 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = load %3*, %3** %4, align 8
  %13 = call %59* @cmd_get_args(%3* %12)
  store %59* %13, %59** %6, align 8
  %14 = bitcast %58** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = load %4*, %4** %5, align 8
  %16 = call %58* @cmdq_get_target(%4* %15)
  store %58* %16, %58** %7, align 8
  %17 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #4
  %18 = load %58*, %58** %7, align 8
  %19 = getelementptr inbounds %58, %58* %18, i32 0, i32 5
  %20 = load %17*, %17** %19, align 8
  store %17* %20, %17** %8, align 8
  %21 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = load %3*, %3** %4, align 8
  %23 = call %0* @cmd_get_entry(%3* %22)
  %24 = icmp eq %0* %23, @cmd_choose_buffer_entry
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  %26 = call %94* @paste_get_top(i8** null)
  %27 = icmp eq %94* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %53

29:                                               ; preds = %25
  store %5* @window_buffer_mode, %5** %9, align 8
  br label %47

30:                                               ; preds = %2
  %31 = load %3*, %3** %4, align 8
  %32 = call %0* @cmd_get_entry(%3* %31)
  %33 = icmp eq %0* %32, @cmd_choose_client_entry
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = call i32 @server_client_how_many()
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %53

38:                                               ; preds = %34
  store %5* @window_client_mode, %5** %9, align 8
  br label %46

39:                                               ; preds = %30
  %40 = load %3*, %3** %4, align 8
  %41 = call %0* @cmd_get_entry(%3* %40)
  %42 = icmp eq %0* %41, @cmd_customize_mode_entry
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store %5* @window_customize_mode, %5** %9, align 8
  br label %45

44:                                               ; preds = %39
  store %5* @window_tree_mode, %5** %9, align 8
  br label %45

45:                                               ; preds = %44, %43
  br label %46

46:                                               ; preds = %45, %38
  br label %47

47:                                               ; preds = %46, %29
  %48 = load %17*, %17** %8, align 8
  %49 = load %5*, %5** %9, align 8
  %50 = load %58*, %58** %7, align 8
  %51 = load %59*, %59** %6, align 8
  %52 = call i32 @window_pane_set_mode(%17* %48, %17* null, %5* %49, %58* %50, %59* %51)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %53

53:                                               ; preds = %47, %37, %28
  %54 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #4
  %55 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #4
  %56 = bitcast %58** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #4
  %57 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #4
  %58 = load i32, i32* %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %59* @cmd_get_args(%3*) #3

declare dso_local %58* @cmdq_get_target(%4*) #3

declare dso_local %0* @cmd_get_entry(%3*) #3

declare dso_local %94* @paste_get_top(i8**) #3

declare dso_local i32 @server_client_how_many() #3

declare dso_local i32 @window_pane_set_mode(%17*, %17*, %5*, %58*, %59*) #3

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
