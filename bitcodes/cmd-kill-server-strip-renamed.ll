; ModuleID = 'cmd-kill-server-strip-renamed.bc'
source_filename = "cmd-kill-server.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque

@0 = private unnamed_addr constant [12 x i8] c"kill-server\00", align 1
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@cmd_kill_server_entry = dso_local constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* null, %1 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 0, i32 (%3*, %4*)* @4 }, align 8
@2 = private unnamed_addr constant [13 x i8] c"start-server\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@cmd_start_server_entry = dso_local constant %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), %1 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 1, i32 (%3*, %4*)* @4 }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @4(%3* %0, %4* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %4*, align 8
  store %3* %0, %3** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = call %0* @cmd_get_entry(%3* %5)
  %7 = icmp eq %0* %6, @cmd_kill_server_entry
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call i32 @getpid() #4
  %10 = call i32 @kill(i32 %9, i32 15) #4
  br label %11

11:                                               ; preds = %8, %2
  ret i32 0
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %0* @cmd_get_entry(%3*) #2

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @getpid() #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
