; ModuleID = 'cmd-lock-server-strip-O3-renamed.bc'
source_filename = "cmd-lock-server.c"
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

@0 = private unnamed_addr constant [12 x i8] c"lock-server\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@cmd_lock_server_entry = dso_local constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 4, i32 (%3*, %4*)* @10 }, align 8
@3 = private unnamed_addr constant [13 x i8] c"lock-session\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"locks\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"t:\00", align 1
@6 = private unnamed_addr constant [20 x i8] c"[-t target-session]\00", align 1
@cmd_lock_session_entry = dso_local constant %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), %1 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 2, i32 0 }, i32 4, i32 (%3*, %4*)* @10 }, align 8
@7 = private unnamed_addr constant [12 x i8] c"lock-client\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"lockc\00", align 1
@9 = private unnamed_addr constant [19 x i8] c"[-t target-client]\00", align 1
@cmd_lock_client_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), %1 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 20, i32 (%3*, %4*)* @10 }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @10(%3* %0, %4* %1) #0 {
  %3 = tail call %5* @cmdq_get_target(%4* %1) #2
  %4 = tail call %57* @cmdq_get_target_client(%4* %1) #2
  %5 = tail call %0* @cmd_get_entry(%3* %0) #2
  %6 = icmp eq %0* %5, @cmd_lock_server_entry
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @server_lock() #2
  br label %15

8:                                                ; preds = %2
  %9 = tail call %0* @cmd_get_entry(%3* %0) #2
  %10 = icmp eq %0* %9, @cmd_lock_session_entry
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds %5, %5* %3, i64 0, i32 2
  %13 = load %6*, %6** %12, align 8
  tail call void @server_lock_session(%6* %13) #2
  br label %15

14:                                               ; preds = %8
  tail call void @server_lock_client(%57* %4) #2
  br label %15

15:                                               ; preds = %11, %14, %7
  tail call void @recalculate_sizes() #2
  ret i32 0
}

declare dso_local %5* @cmdq_get_target(%4*) local_unnamed_addr #1

declare dso_local %57* @cmdq_get_target_client(%4*) local_unnamed_addr #1

declare dso_local %0* @cmd_get_entry(%3*) local_unnamed_addr #1

declare dso_local void @server_lock() local_unnamed_addr #1

declare dso_local void @server_lock_session(%6*) local_unnamed_addr #1

declare dso_local void @server_lock_client(%57*) local_unnamed_addr #1

declare dso_local void @recalculate_sizes() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
