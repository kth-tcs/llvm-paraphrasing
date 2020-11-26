; ModuleID = 'cmd-move-window-strip-O2-renamed.bc'
source_filename = "cmd-move-window.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { i32, %5*, %6*, %25*, %29*, %37*, i32 }
%6 = type { i32, i8*, i8*, %7, %7, %7, %7, %8, %25*, %18, %19, i32, i32, %20*, i32, i32, %21*, %22*, i32, %23, %24 }
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
%18 = type { %25*, %25** }
%19 = type { %25* }
%20 = type opaque
%21 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%22 = type opaque
%23 = type { %6*, %6** }
%24 = type { %6*, %6*, %6*, i32 }
%25 = type { i32, %6*, %29*, i32, %26, %27, %28 }
%26 = type { %25*, %25*, %25*, i32 }
%27 = type { %25*, %25** }
%28 = type { %25*, %25** }
%29 = type { i32, i8*, i8*, %8, %7, %8, %8, %7, %37*, %37*, %30, i32, %31*, %31*, i8*, i32, i32, i32, i32, i32, i32, %34, %20*, i32, %35, %36 }
%30 = type { %37*, %37** }
%31 = type { i32, %31*, i32, i32, i32, i32, %37*, %32, %33 }
%32 = type { %31*, %31** }
%33 = type { %31*, %31** }
%34 = type { %29*, %29** }
%35 = type { %25*, %25** }
%36 = type { %29*, %29*, %29*, i32 }
%37 = type { i32, i32, %29*, %20*, %31*, %31*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %39*, %8, %38*, %91, %91, i32*, i32, %39*, i64, %43*, %43, %43, i64, %51, i8*, i32, i64, i64, i32, %91, %92, %93 }
%38 = type opaque
%39 = type { %14*, %40*, %8, %8, %41*, %41*, %42, %42, void (%39*, i8*)*, void (%39*, i8*)*, void (%39*, i16, i8*)*, i8*, %7, %7, i16 }
%40 = type opaque
%41 = type opaque
%42 = type { i64, i64 }
%43 = type { i8*, i8*, %44*, %45*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %45*, %91, i32, i8*, %49*, %50* }
%44 = type opaque
%45 = type { i32, i32, i32, i32, i32, i32, %46* }
%46 = type <{ i32, i32, %47*, i32, %91*, i32 }>
%47 = type <{ i8, %48 }>
%48 = type { i32 }
%49 = type opaque
%50 = type opaque
%51 = type { %52*, %52** }
%52 = type { %37*, %37*, %53*, i8*, %43*, i32, %90 }
%53 = type { i8*, i8*, %43* (%52*, %5*, %54*)*, void (%52*)*, void (%52*, i32, i32)*, void (%52*, %57*, %6*, %25*, i64, %69*)*, i8* (%52*)*, void (%52*, %57*, %6*, %25*, %54*, %69*)*, void (%52*, %89*)* }
%54 = type { %55, i32, i8** }
%55 = type { %56* }
%56 = type opaque
%57 = type { i8*, %58*, %59*, %60, i32, i32, %8, i32, %7, %7, %22*, %63*, i8*, i8*, i8*, i32, i8*, i8*, %64, i64, i64, i64, %8, %8, i32, %69, %70, i64, %75*, i64, i32, i8*, %8, i8*, %82*, i64, i32 (%57*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %82*, i32, %6*, %6*, i32, i8*, i32, i32, i32 (%57*, i32, i32)*, %43* (%57*, i32*, i32*)*, void (%57*, %83*)*, i32 (%57*, %84*)*, void (%57*)*, i8*, %8, %85, %88 }
%58 = type opaque
%59 = type opaque
%60 = type { %61* }
%61 = type { i32, %37*, %62 }
%62 = type { %61*, %61*, %61*, i32 }
%63 = type opaque
%64 = type { %57*, %8, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %8, %41*, %8, %41*, %8, i64, %21, %91, %91, i32, %65*, i32, i32, i32, i32, void (%57*, %69*)*, void (%57*, %69*)*, %8, %68* }
%65 = type { i8*, %64*, i32, [256 x [2 x i8]], %66*, i32, %67 }
%66 = type opaque
%67 = type { %65*, %65** }
%68 = type { i8, i64, %68*, %68*, %68* }
%69 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%70 = type { %8, %43, %43*, i32, %91, [5 x %71] }
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
%86 = type { %57*, i32, i32, i8*, %41*, %39*, i32, i32, i32, void (%57*, i8*, i32, i32, %41*, i8*)*, i8*, %87 }
%87 = type { %86*, %86*, %86*, i32 }
%88 = type { %57*, %57** }
%89 = type opaque
%90 = type { %52*, %52** }
%91 = type <{ %82, i16, i8, i32, i32, i32 }>
%92 = type { %37*, %37** }
%93 = type { %37*, %37*, %37*, i32 }

@0 = private unnamed_addr constant [12 x i8] c"move-window\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"movew\00", align 1
@2 = private unnamed_addr constant [9 x i8] c"adkrs:t:\00", align 1
@3 = private unnamed_addr constant [39 x i8] c"[-dkr] [-s src-window] [-t dst-window]\00", align 1
@cmd_move_window_entry = dso_local constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i32 0, i32 0), %2 { i8 115, i32 1, i32 0 }, %2 zeroinitializer, i32 0, i32 (%3*, %4*)* @10 }, align 8
@4 = private unnamed_addr constant [12 x i8] c"link-window\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"linkw\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"adks:t:\00", align 1
@7 = private unnamed_addr constant [38 x i8] c"[-dk] [-s src-window] [-t dst-window]\00", align 1
@cmd_link_window_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), %1 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), %2 { i8 115, i32 1, i32 0 }, %2 zeroinitializer, i32 0, i32 (%3*, %4*)* @10 }, align 8
@8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@9 = private unnamed_addr constant [17 x i8] c"renumber-windows\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @10(%3* %0, %4* %1) #0 {
  %3 = alloca %5, align 8
  %4 = alloca i8*, align 8
  %5 = tail call %54* @cmd_get_args(%3* %0) #4
  %6 = tail call %5* @cmdq_get_source(%4* %1) #4
  %7 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %7) #4
  %8 = tail call i8* @args_get(%54* %5, i8 zeroext 116) #4
  %9 = getelementptr inbounds %5, %5* %6, i64 0, i32 2
  %10 = load %6*, %6** %9, align 8
  %11 = getelementptr inbounds %5, %5* %6, i64 0, i32 3
  %12 = load %25*, %25** %11, align 8
  %13 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  %14 = tail call i32 @args_has(%54* %5, i8 zeroext 114) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = call i32 @cmd_find_target(%5* nonnull %3, %4* %1, i8* %8, i32 2, i32 2) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %71

19:                                               ; preds = %16
  %20 = getelementptr inbounds %5, %5* %3, i64 0, i32 2
  %21 = load %6*, %6** %20, align 8
  call void @session_renumber_windows(%6* %21) #4
  call void @recalculate_sizes() #4
  %22 = load %6*, %6** %20, align 8
  call void @server_status_session(%6* %22) #4
  br label %71

23:                                               ; preds = %2
  %24 = call i32 @cmd_find_target(%5* nonnull %3, %4* %1, i8* %8, i32 1, i32 4) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %71

26:                                               ; preds = %23
  %27 = getelementptr inbounds %5, %5* %3, i64 0, i32 2
  %28 = load %6*, %6** %27, align 8
  %29 = getelementptr inbounds %5, %5* %3, i64 0, i32 6
  %30 = load i32, i32* %29, align 8
  %31 = call i32 @args_has(%54* %5, i8 zeroext 107) #4
  %32 = call i32 @args_has(%54* %5, i8 zeroext 100) #4
  %33 = call i32 @args_has(%54* %5, i8 zeroext 115) #4
  %34 = call i32 @args_has(%54* %5, i8 zeroext 97) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds %5, %5* %3, i64 0, i32 3
  %38 = load %25*, %25** %37, align 8
  %39 = icmp eq %25* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = call i32 @winlink_shuffle_up(%6* %28, %25* nonnull %38) #4
  br label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds %6, %6* %28, i64 0, i32 8
  %44 = load %25*, %25** %43, align 8
  %45 = call i32 @winlink_shuffle_up(%6* %28, %25* %44) #4
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i32 [ %41, %40 ], [ %45, %42 ]
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %71, label %49

49:                                               ; preds = %26, %46
  %50 = phi i32 [ %47, %46 ], [ %30, %26 ]
  %51 = icmp eq i32 %32, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @server_link_window(%6* %10, %25* %12, %6* %28, i32 %50, i32 %31, i32 %52, i8** nonnull %4) #4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = load i8*, i8** %4, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* %56) #4
  %57 = load i8*, i8** %4, align 8
  call void @free(i8* %57) #4
  br label %71

58:                                               ; preds = %49
  %59 = call %0* @cmd_get_entry(%3* %0) #4
  %60 = icmp eq %0* %59, @cmd_move_window_entry
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @server_unlink_window(%6* %10, %25* %12) #4
  br label %62

62:                                               ; preds = %61, %58
  %63 = icmp eq i32 %33, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = getelementptr inbounds %6, %6* %10, i64 0, i32 13
  %66 = load %20*, %20** %65, align 8
  %67 = call i64 @options_get_number(%20* %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i64 0, i64 0)) #4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void @session_renumber_windows(%6* nonnull %10) #4
  br label %70

70:                                               ; preds = %64, %62, %69
  call void @recalculate_sizes() #4
  br label %71

71:                                               ; preds = %46, %23, %16, %70, %55, %19
  %72 = phi i32 [ 0, %19 ], [ -1, %55 ], [ 0, %70 ], [ -1, %16 ], [ -1, %23 ], [ -1, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %7) #4
  ret i32 %72
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %54* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %5* @cmdq_get_source(%4*) local_unnamed_addr #2

declare dso_local i8* @args_get(%54*, i8 zeroext) local_unnamed_addr #2

declare dso_local i32 @args_has(%54*, i8 zeroext) local_unnamed_addr #2

declare dso_local i32 @cmd_find_target(%5*, %4*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local void @session_renumber_windows(%6*) local_unnamed_addr #2

declare dso_local void @recalculate_sizes() local_unnamed_addr #2

declare dso_local void @server_status_session(%6*) local_unnamed_addr #2

declare dso_local i32 @winlink_shuffle_up(%6*, %25*) local_unnamed_addr #2

declare dso_local i32 @server_link_window(%6*, %25*, %6*, i32, i32, i32, i8**) local_unnamed_addr #2

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local %0* @cmd_get_entry(%3*) local_unnamed_addr #2

declare dso_local void @server_unlink_window(%6*, %25*) local_unnamed_addr #2

declare dso_local i64 @options_get_number(%20*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
