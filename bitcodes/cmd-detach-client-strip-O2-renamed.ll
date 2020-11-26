; ModuleID = 'cmd-detach-client-strip-O2-renamed.bc'
source_filename = "cmd-detach-client.c"
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

@0 = private unnamed_addr constant [14 x i8] c"detach-client\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@2 = private unnamed_addr constant [9 x i8] c"aE:s:t:P\00", align 1
@3 = private unnamed_addr constant [64 x i8] c"[-aP] [-E shell-command] [-s target-session] [-t target-client]\00", align 1
@cmd_detach_client_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0), %2 { i8 115, i32 2, i32 64 }, %2 zeroinitializer, i32 18, i32 (%3*, %4*)* @8 }, align 8
@4 = private unnamed_addr constant [15 x i8] c"suspend-client\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"suspendc\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"t:\00", align 1
@7 = private unnamed_addr constant [19 x i8] c"[-t target-client]\00", align 1
@cmd_suspend_client_entry = dso_local constant %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), %1 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 16, i32 (%3*, %4*)* @8 }, align 8
@clients = external dso_local local_unnamed_addr global %5, align 8

; Function Attrs: nounwind uwtable
define internal i32 @8(%3* %0, %4* %1) #0 {
  %3 = tail call %43* @cmd_get_args(%3* %0) #2
  %4 = tail call %42* @cmdq_get_source(%4* %1) #2
  %5 = tail call %6* @cmdq_get_target_client(%4* %1) #2
  %6 = tail call i8* @args_get(%43* %3, i8 zeroext 69) #2
  %7 = tail call %0* @cmd_get_entry(%3* %0) #2
  %8 = icmp eq %0* %7, @cmd_suspend_client_entry
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @server_client_suspend(%6* %5) #2
  br label %63

10:                                               ; preds = %2
  %11 = tail call i32 @args_has(%43* %3, i8 zeroext 80) #2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 201, i32 202
  %14 = tail call i32 @args_has(%43* %3, i8 zeroext 115) #2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %42, %42* %4, i64 0, i32 2
  %18 = load %75*, %75** %17, align 8
  %19 = icmp eq %75* %18, null
  br i1 %19, label %63, label %20

20:                                               ; preds = %16
  %21 = load %6*, %6** getelementptr inbounds (%5, %5* @clients, i64 0, i32 0), align 8
  %22 = icmp eq %6* %21, null
  br i1 %22, label %63, label %23

23:                                               ; preds = %20
  %24 = icmp eq i8* %6, null
  br label %25

25:                                               ; preds = %23, %33
  %26 = phi %6* [ %21, %23 ], [ %35, %33 ]
  %27 = getelementptr inbounds %6, %6* %26, i64 0, i32 43
  %28 = load %75*, %75** %27, align 8
  %29 = icmp eq %75* %28, %18
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  br i1 %24, label %32, label %31

31:                                               ; preds = %30
  tail call void @server_client_exec(%6* nonnull %26, i8* nonnull %6) #2
  br label %33

32:                                               ; preds = %30
  tail call void @server_client_detach(%6* nonnull %26, i32 %13) #2
  br label %33

33:                                               ; preds = %25, %32, %31
  %34 = getelementptr inbounds %6, %6* %26, i64 0, i32 57, i32 0
  %35 = load %6*, %6** %34, align 8
  %36 = icmp eq %6* %35, null
  br i1 %36, label %63, label %25

37:                                               ; preds = %10
  %38 = tail call i32 @args_has(%43* %3, i8 zeroext 97) #2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %37
  %41 = load %6*, %6** getelementptr inbounds (%5, %5* @clients, i64 0, i32 0), align 8
  %42 = icmp eq %6* %41, null
  br i1 %42, label %63, label %43

43:                                               ; preds = %40
  %44 = icmp eq i8* %6, null
  br label %45

45:                                               ; preds = %43, %55
  %46 = phi %6* [ %41, %43 ], [ %57, %55 ]
  %47 = getelementptr inbounds %6, %6* %46, i64 0, i32 43
  %48 = load %75*, %75** %47, align 8
  %49 = icmp eq %75* %48, null
  %50 = icmp eq %6* %46, %5
  %51 = or i1 %50, %49
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  br i1 %44, label %54, label %53

53:                                               ; preds = %52
  tail call void @server_client_exec(%6* nonnull %46, i8* nonnull %6) #2
  br label %55

54:                                               ; preds = %52
  tail call void @server_client_detach(%6* nonnull %46, i32 %13) #2
  br label %55

55:                                               ; preds = %45, %54, %53
  %56 = getelementptr inbounds %6, %6* %46, i64 0, i32 57, i32 0
  %57 = load %6*, %6** %56, align 8
  %58 = icmp eq %6* %57, null
  br i1 %58, label %63, label %45

59:                                               ; preds = %37
  %60 = icmp eq i8* %6, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  tail call void @server_client_exec(%6* %5, i8* nonnull %6) #2
  br label %63

62:                                               ; preds = %59
  tail call void @server_client_detach(%6* %5, i32 %13) #2
  br label %63

63:                                               ; preds = %33, %55, %20, %40, %61, %62, %16, %9
  %64 = phi i32 [ 0, %9 ], [ 0, %16 ], [ 2, %62 ], [ 2, %61 ], [ 0, %40 ], [ 2, %20 ], [ 0, %55 ], [ 2, %33 ]
  ret i32 %64
}

declare dso_local %43* @cmd_get_args(%3*) local_unnamed_addr #1

declare dso_local %42* @cmdq_get_source(%4*) local_unnamed_addr #1

declare dso_local %6* @cmdq_get_target_client(%4*) local_unnamed_addr #1

declare dso_local i8* @args_get(%43*, i8 zeroext) local_unnamed_addr #1

declare dso_local %0* @cmd_get_entry(%3*) local_unnamed_addr #1

declare dso_local void @server_client_suspend(%6*) local_unnamed_addr #1

declare dso_local i32 @args_has(%43*, i8 zeroext) local_unnamed_addr #1

declare dso_local void @server_client_exec(%6*, i8*) local_unnamed_addr #1

declare dso_local void @server_client_detach(%6*, i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
