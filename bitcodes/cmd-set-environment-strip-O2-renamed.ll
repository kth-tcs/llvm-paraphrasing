; ModuleID = 'cmd-set-environment-strip-O2-renamed.bc'
source_filename = "cmd-set-environment.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type opaque
%6 = type { %7, i32, i8** }
%7 = type { %8* }
%8 = type opaque
%9 = type { i32, %9*, %10*, %28*, %32*, %40*, i32 }
%10 = type { i32, i8*, i8*, %11, %11, %11, %11, %12, %28*, %22, %23, i32, i32, %24*, i32, i32, %25*, %5*, i32, %26, %27 }
%11 = type { i64, i64 }
%12 = type { %13, %16, i32, %18*, %19, i16, i16, %11 }
%13 = type { %14, i16, i8, i8, %15, i8* }
%14 = type { %13*, %13** }
%15 = type { void (i32, i16, i8*)* }
%16 = type { %17 }
%17 = type { %12*, %12** }
%18 = type opaque
%19 = type { %20 }
%20 = type { %21, %11 }
%21 = type { %12*, %12** }
%22 = type { %28*, %28** }
%23 = type { %28* }
%24 = type opaque
%25 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%26 = type { %10*, %10** }
%27 = type { %10*, %10*, %10*, i32 }
%28 = type { i32, %10*, %32*, i32, %29, %30, %31 }
%29 = type { %28*, %28*, %28*, i32 }
%30 = type { %28*, %28** }
%31 = type { %28*, %28** }
%32 = type { i32, i8*, i8*, %12, %11, %12, %12, %11, %40*, %40*, %33, i32, %34*, %34*, i8*, i32, i32, i32, i32, i32, i32, %37, %24*, i32, %38, %39 }
%33 = type { %40*, %40** }
%34 = type { i32, %34*, i32, i32, i32, i32, %40*, %35, %36 }
%35 = type { %34*, %34** }
%36 = type { %34*, %34** }
%37 = type { %32*, %32** }
%38 = type { %28*, %28** }
%39 = type { %32*, %32*, %32*, i32 }
%40 = type { i32, i32, %32*, %24*, %34*, %34*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %42*, %12, %41*, %91, %91, i32*, i32, %42*, i64, %46*, %46, %46, i64, %54, i8*, i32, i64, i64, i32, %91, %92, %93 }
%41 = type opaque
%42 = type { %18*, %43*, %12, %12, %44*, %44*, %45, %45, void (%42*, i8*)*, void (%42*, i8*)*, void (%42*, i16, i8*)*, i8*, %11, %11, i16 }
%43 = type opaque
%44 = type opaque
%45 = type { i64, i64 }
%46 = type { i8*, i8*, %47*, %48*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %48*, %91, i32, i8*, %52*, %53* }
%47 = type opaque
%48 = type { i32, i32, i32, i32, i32, i32, %49* }
%49 = type <{ i32, i32, %50*, i32, %91*, i32 }>
%50 = type <{ i8, %51 }>
%51 = type { i32 }
%52 = type opaque
%53 = type opaque
%54 = type { %55*, %55** }
%55 = type { %40*, %40*, %56*, i8*, %46*, i32, %90 }
%56 = type { i8*, i8*, %46* (%55*, %9*, %6*)*, void (%55*)*, void (%55*, i32, i32)*, void (%55*, %57*, %10*, %28*, i64, %69*)*, i8* (%55*)*, void (%55*, %57*, %10*, %28*, %6*, %69*)*, void (%55*, %89*)* }
%57 = type { i8*, %58*, %59*, %60, i32, i32, %12, i32, %11, %11, %5*, %63*, i8*, i8*, i8*, i32, i8*, i8*, %64, i64, i64, i64, %12, %12, i32, %69, %70, i64, %75*, i64, i32, i8*, %12, i8*, %82*, i64, i32 (%57*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %82*, i32, %10*, %10*, i32, i8*, i32, i32, i32 (%57*, i32, i32)*, %46* (%57*, i32*, i32*)*, void (%57*, %83*)*, i32 (%57*, %84*)*, void (%57*)*, i8*, %12, %85, %88 }
%58 = type opaque
%59 = type opaque
%60 = type { %61* }
%61 = type { i32, %40*, %62 }
%62 = type { %61*, %61*, %61*, i32 }
%63 = type opaque
%64 = type { %57*, %12, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %12, %44*, %12, %44*, %12, i64, %25, %91, %91, i32, %65*, i32, i32, i32, i32, void (%57*, %69*)*, void (%57*, %69*)*, %12, %68* }
%65 = type { i8*, %64*, i32, [256 x [2 x i8]], %66*, i32, %67 }
%66 = type opaque
%67 = type { %65*, %65** }
%68 = type { i8, i64, %68*, %68*, %68* }
%69 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%70 = type { %12, %46, %46*, i32, %91, [5 x %71] }
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
%86 = type { %57*, i32, i32, i8*, %44*, %42*, i32, i32, i32, void (%57*, i8*, i32, i32, %44*, i8*)*, i8*, %87 }
%87 = type { %86*, %86*, %86*, i32 }
%88 = type { %57*, %57** }
%89 = type opaque
%90 = type { %55*, %55** }
%91 = type <{ %82, i16, i8, i32, i32, i32 }>
%92 = type { %40*, %40** }
%93 = type { %40*, %40*, %40*, i32 }

@0 = private unnamed_addr constant [16 x i8] c"set-environment\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"setenv\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"hgrt:u\00", align 1
@3 = private unnamed_addr constant [41 x i8] c"[-hgru] [-t target-session] name [value]\00", align 1
@cmd_set_environment_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i32 1, i32 2 }, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 2, i32 64 }, i32 4, i32 (%3*, %4*)* @12 }, align 8
@4 = private unnamed_addr constant [20 x i8] c"empty variable name\00", align 1
@5 = private unnamed_addr constant [25 x i8] c"variable name contains =\00", align 1
@global_environ = external dso_local local_unnamed_addr global %5*, align 8
@6 = private unnamed_addr constant [20 x i8] c"no such session: %s\00", align 1
@7 = private unnamed_addr constant [19 x i8] c"no current session\00", align 1
@8 = private unnamed_addr constant [30 x i8] c"can't specify a value with -u\00", align 1
@9 = private unnamed_addr constant [30 x i8] c"can't specify a value with -r\00", align 1
@10 = private unnamed_addr constant [19 x i8] c"no value specified\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @12(%3* %0, %4* %1) #0 {
  %3 = tail call %6* @cmd_get_args(%3* %0) #3
  %4 = tail call %9* @cmdq_get_target(%4* %1) #3
  %5 = getelementptr inbounds %6, %6* %3, i64 0, i32 2
  %6 = load i8**, i8*** %5, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i64 0, i64 0)) #3
  br label %60

11:                                               ; preds = %2
  %12 = tail call i8* @strchr(i8* %7, i32 61) #4
  %13 = icmp eq i8* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @5, i64 0, i64 0)) #3
  br label %60

15:                                               ; preds = %11
  %16 = getelementptr inbounds %6, %6* %3, i64 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8*, i8** %6, i64 1
  %21 = load i8*, i8** %20, align 8
  br label %22

22:                                               ; preds = %15, %19
  %23 = phi i8* [ %21, %19 ], [ null, %15 ]
  %24 = tail call i32 @args_has(%6* nonnull %3, i8 zeroext 103) #3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = getelementptr inbounds %9, %9* %4, i64 0, i32 2
  %28 = load %10*, %10** %27, align 8
  %29 = icmp eq %10* %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = tail call i8* @args_get(%6* nonnull %3, i8 zeroext 116) #3
  %32 = icmp eq i8* %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* nonnull %31) #3
  br label %60

34:                                               ; preds = %30
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0)) #3
  br label %60

35:                                               ; preds = %26
  %36 = getelementptr inbounds %10, %10* %28, i64 0, i32 17
  br label %37

37:                                               ; preds = %22, %35
  %38 = phi %5** [ %36, %35 ], [ @global_environ, %22 ]
  %39 = load %5*, %5** %38, align 8
  %40 = tail call i32 @args_has(%6* nonnull %3, i8 zeroext 117) #3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = icmp eq i8* %23, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @8, i64 0, i64 0)) #3
  br label %60

45:                                               ; preds = %42
  tail call void @environ_unset(%5* %39, i8* %7) #3
  br label %60

46:                                               ; preds = %37
  %47 = tail call i32 @args_has(%6* nonnull %3, i8 zeroext 114) #3
  %48 = icmp eq i32 %47, 0
  %49 = icmp eq i8* %23, null
  br i1 %48, label %53, label %50

50:                                               ; preds = %46
  br i1 %49, label %52, label %51

51:                                               ; preds = %50
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @9, i64 0, i64 0)) #3
  br label %60

52:                                               ; preds = %50
  tail call void @environ_clear(%5* %39, i8* %7) #3
  br label %60

53:                                               ; preds = %46
  br i1 %49, label %54, label %55

54:                                               ; preds = %53
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @10, i64 0, i64 0)) #3
  br label %60

55:                                               ; preds = %53
  %56 = tail call i32 @args_has(%6* nonnull %3, i8 zeroext 104) #3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void (%5*, i8*, i32, i8*, ...) @environ_set(%5* %39, i8* %7, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8* nonnull %23) #3
  br label %60

59:                                               ; preds = %55
  tail call void (%5*, i8*, i32, i8*, ...) @environ_set(%5* %39, i8* %7, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8* nonnull %23) #3
  br label %60

60:                                               ; preds = %45, %58, %59, %52, %33, %34, %54, %51, %44, %14, %10
  %61 = phi i32 [ -1, %10 ], [ -1, %14 ], [ -1, %44 ], [ -1, %51 ], [ -1, %54 ], [ -1, %34 ], [ -1, %33 ], [ 0, %52 ], [ 0, %59 ], [ 0, %58 ], [ 0, %45 ]
  ret i32 %61
}

declare dso_local %6* @cmd_get_args(%3*) local_unnamed_addr #1

declare dso_local %9* @cmdq_get_target(%4*) local_unnamed_addr #1

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @args_has(%6*, i8 zeroext) local_unnamed_addr #1

declare dso_local i8* @args_get(%6*, i8 zeroext) local_unnamed_addr #1

declare dso_local void @environ_unset(%5*, i8*) local_unnamed_addr #1

declare dso_local void @environ_clear(%5*, i8*) local_unnamed_addr #1

declare dso_local void @environ_set(%5*, i8*, i32, i8*, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
