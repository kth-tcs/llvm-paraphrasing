; ModuleID = 'cmd-respawn-pane-strip-O3-renamed.bc'
source_filename = "cmd-respawn-pane.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { %4*, %6*, %24*, %33*, %78*, %91*, i8*, i8**, i32, %94*, i32, i8*, i32 }
%6 = type { i32, i8*, i8*, %7, %7, %7, %7, %8, %24*, %18, %19, i32, i32, %20*, i32, i32, %21*, %94*, i32, %22, %23 }
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
%18 = type { %24*, %24** }
%19 = type { %24* }
%20 = type opaque
%21 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%22 = type { %6*, %6** }
%23 = type { %6*, %6*, %6*, i32 }
%24 = type { i32, %6*, %25*, i32, %30, %31, %32 }
%25 = type { i32, i8*, i8*, %8, %7, %8, %8, %7, %78*, %78*, %26, i32, %91*, %91*, i8*, i32, i32, i32, i32, i32, i32, %27, %20*, i32, %28, %29 }
%26 = type { %78*, %78** }
%27 = type { %25*, %25** }
%28 = type { %24*, %24** }
%29 = type { %25*, %25*, %25*, i32 }
%30 = type { %24*, %24*, %24*, i32 }
%31 = type { %24*, %24** }
%32 = type { %24*, %24** }
%33 = type { i8*, %34*, %35*, %36, i32, i32, %8, i32, %7, %7, %94*, %39*, i8*, i8*, i8*, i32, i8*, i8*, %40, i64, i64, i64, %8, %8, i32, %48, %49, i64, %62*, i64, i32, i8*, %8, i8*, %43*, i64, i32 (%33*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %43*, i32, %6*, %6*, i32, i8*, i32, i32, i32 (%33*, i32, i32)*, %50* (%33*, i32*, i32*)*, void (%33*, %69*)*, i32 (%33*, %70*)*, void (%33*)*, i8*, %8, %71, %77 }
%34 = type opaque
%35 = type opaque
%36 = type { %37* }
%37 = type { i32, %78*, %38 }
%38 = type { %37*, %37*, %37*, i32 }
%39 = type opaque
%40 = type { %33*, %8, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %8, %41*, %8, %41*, %8, i64, %21, %42, %42, i32, %44*, i32, i32, i32, i32, void (%33*, %48*)*, void (%33*, %48*)*, %8, %47* }
%41 = type opaque
%42 = type <{ %43, i16, i8, i32, i32, i32 }>
%43 = type { [18 x i8], i8, i8, i8 }
%44 = type { i8*, %40*, i32, [256 x [2 x i8]], %45*, i32, %46 }
%45 = type opaque
%46 = type { %44*, %44** }
%47 = type { i8, i64, %47*, %47*, %47* }
%48 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%49 = type { %8, %50, %50*, i32, %42, [5 x %58] }
%50 = type { i8*, i8*, %51*, %52*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %52*, %42, i32, i8*, %56*, %57* }
%51 = type opaque
%52 = type { i32, i32, i32, i32, i32, i32, %53* }
%53 = type <{ i32, i32, %54*, i32, %42*, i32 }>
%54 = type <{ i8, %55 }>
%55 = type { i32 }
%56 = type opaque
%57 = type opaque
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
%69 = type { %33*, i32, i32, i32, i32, i32, i32, i32 }
%70 = type { i64, %48 }
%71 = type { %72* }
%72 = type { %33*, i32, i32, i8*, %41*, %73*, i32, i32, i32, void (%33*, i8*, i32, i32, %41*, i8*)*, i8*, %76 }
%73 = type { %14*, %74*, %8, %8, %41*, %41*, %75, %75, void (%73*, i8*)*, void (%73*, i8*)*, void (%73*, i16, i8*)*, i8*, %7, %7, i16 }
%74 = type opaque
%75 = type { i64, i64 }
%76 = type { %72*, %72*, %72*, i32 }
%77 = type { %33*, %33** }
%78 = type { i32, i32, %25*, %20*, %91*, %91*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %73*, %8, %79*, %42, %42, i32*, i32, %73*, i64, %50*, %50, %50, i64, %80, i8*, i32, i64, i64, i32, %42, %89, %90 }
%79 = type opaque
%80 = type { %81*, %81** }
%81 = type { %78*, %78*, %82*, i8*, %50*, i32, %88 }
%82 = type { i8*, i8*, %50* (%81*, %83*, %84*)*, void (%81*)*, void (%81*, i32, i32)*, void (%81*, %33*, %6*, %24*, i64, %48*)*, i8* (%81*)*, void (%81*, %33*, %6*, %24*, %84*, %48*)*, void (%81*, %87*)* }
%83 = type { i32, %83*, %6*, %24*, %25*, %78*, i32 }
%84 = type { %85, i32, i8** }
%85 = type { %86* }
%86 = type opaque
%87 = type opaque
%88 = type { %81*, %81** }
%89 = type { %78*, %78** }
%90 = type { %78*, %78*, %78*, i32 }
%91 = type { i32, %91*, i32, i32, i32, i32, %78*, %92, %93 }
%92 = type { %91*, %91** }
%93 = type { %91*, %91** }
%94 = type opaque
%95 = type opaque

@0 = private unnamed_addr constant [13 x i8] c"respawn-pane\00", align 1
@1 = private unnamed_addr constant [9 x i8] c"respawnp\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"c:e:kt:\00", align 1
@3 = private unnamed_addr constant [70 x i8] c"[-k] [-c start-directory] [-e environment] [-t target-pane] [command]\00", align 1
@cmd_respawn_pane_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i32 0, i32 -1 }, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 0, i32 (%3*, %4*)* @5 }, align 8
@4 = private unnamed_addr constant [24 x i8] c"respawn pane failed: %s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @5(%3* %0, %4* %1) #0 {
  %3 = alloca %5, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %95*, align 8
  %6 = tail call %84* @cmd_get_args(%3* %0) #5
  %7 = tail call %83* @cmdq_get_target(%4* %1) #5
  %8 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #5
  %9 = getelementptr inbounds %83, %83* %7, i64 0, i32 2
  %10 = bitcast %6** %9 to <2 x i64>*
  %11 = load <2 x i64>, <2 x i64>* %10, align 8
  %12 = getelementptr inbounds %83, %83* %7, i64 0, i32 5
  %13 = load %78*, %78** %12, align 8
  %14 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5
  store i8* null, i8** %4, align 8
  %15 = bitcast %95** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5
  %16 = getelementptr inbounds %5, %5* %3, i64 0, i32 3
  %17 = bitcast %33** %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 80, i1 false)
  %18 = getelementptr inbounds %5, %5* %3, i64 0, i32 0
  store %4* %1, %4** %18, align 8
  %19 = getelementptr inbounds %5, %5* %3, i64 0, i32 1
  %20 = bitcast %6** %19 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %20, align 8
  %21 = getelementptr inbounds %5, %5* %3, i64 0, i32 4
  store %78* %13, %78** %21, align 8
  %22 = getelementptr inbounds %5, %5* %3, i64 0, i32 5
  %23 = getelementptr inbounds %84, %84* %6, i64 0, i32 1
  %24 = bitcast %91** %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 16, i1 false)
  %25 = load i32, i32* %23, align 8
  %26 = getelementptr inbounds %5, %5* %3, i64 0, i32 8
  store i32 %25, i32* %26, align 8
  %27 = getelementptr inbounds %84, %84* %6, i64 0, i32 2
  %28 = bitcast i8*** %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %5, %5* %3, i64 0, i32 7
  %31 = bitcast i8*** %30 to i64*
  store i64 %29, i64* %31, align 8
  %32 = tail call %94* @environ_create() #5
  %33 = getelementptr inbounds %5, %5* %3, i64 0, i32 9
  store %94* %32, %94** %33, align 8
  %34 = call i8* @args_first_value(%84* %6, i8 zeroext 101, %95** nonnull %5) #5
  %35 = icmp eq i8* %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %2
  call void @environ_put(%94* %32, i8* nonnull %34, i32 0) #5
  %37 = call i8* @args_next_value(%95** nonnull %5) #5
  %38 = icmp eq i8* %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36, %39
  %40 = phi i8* [ %42, %39 ], [ %37, %36 ]
  %41 = load %94*, %94** %33, align 8
  call void @environ_put(%94* %41, i8* nonnull %40, i32 0) #5
  %42 = call i8* @args_next_value(%95** nonnull %5) #5
  %43 = icmp eq i8* %42, null
  br i1 %43, label %44, label %39

44:                                               ; preds = %39, %36, %2
  %45 = getelementptr inbounds %5, %5* %3, i64 0, i32 10
  store i32 -1, i32* %45, align 8
  %46 = call i8* @args_get(%84* %6, i8 zeroext 99) #5
  %47 = getelementptr inbounds %5, %5* %3, i64 0, i32 11
  store i8* %46, i8** %47, align 8
  %48 = getelementptr inbounds %5, %5* %3, i64 0, i32 12
  store i32 4, i32* %48, align 8
  %49 = call i32 @args_has(%84* %6, i8 zeroext 107) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store i32 5, i32* %48, align 8
  br label %52

52:                                               ; preds = %44, %51
  %53 = call %78* @spawn_pane(%5* nonnull %3, i8** nonnull %4) #5
  %54 = icmp eq %78* %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i8*, i8** %4, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @4, i64 0, i64 0), i8* %56) #5
  %57 = load i8*, i8** %4, align 8
  call void @free(i8* %57) #5
  br label %66

58:                                               ; preds = %52
  %59 = getelementptr inbounds %78, %78* %13, i64 0, i32 14
  %60 = load i32, i32* %59, align 8
  %61 = or i32 %60, 1
  store i32 %61, i32* %59, align 8
  %62 = getelementptr inbounds %78, %78* %13, i64 0, i32 2
  %63 = load %25*, %25** %62, align 8
  call void @server_redraw_window_borders(%25* %63) #5
  %64 = load %25*, %25** %62, align 8
  call void @server_status_window(%25* %64) #5
  %65 = load %94*, %94** %33, align 8
  call void @environ_free(%94* %65) #5
  br label %66

66:                                               ; preds = %58, %55
  %67 = phi i32 [ -1, %55 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #5
  ret i32 %67
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %84* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %83* @cmdq_get_target(%4*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %94* @environ_create() local_unnamed_addr #2

declare dso_local i8* @args_first_value(%84*, i8 zeroext, %95**) local_unnamed_addr #2

declare dso_local void @environ_put(%94*, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @args_next_value(%95**) local_unnamed_addr #2

declare dso_local i8* @args_get(%84*, i8 zeroext) local_unnamed_addr #2

declare dso_local i32 @args_has(%84*, i8 zeroext) local_unnamed_addr #2

declare dso_local %78* @spawn_pane(%5*, i8**) local_unnamed_addr #2

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local void @server_redraw_window_borders(%25*) local_unnamed_addr #2

declare dso_local void @server_status_window(%25*) local_unnamed_addr #2

declare dso_local void @environ_free(%94*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
