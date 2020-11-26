; ModuleID = 'cmd-show-environment-strip-O3-renamed.bc'
source_filename = "cmd-show-environment.c"
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
%94 = type { i8*, i8*, i32, %95 }
%95 = type { %94*, %94*, %94*, i32 }

@0 = private unnamed_addr constant [17 x i8] c"show-environment\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"showenv\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"hgst:\00", align 1
@3 = private unnamed_addr constant [34 x i8] c"[-hgs] [-t target-session] [name]\00", align 1
@cmd_show_environment_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 2, i32 64 }, i32 4, i32 (%3*, %4*)* @11 }, align 8
@4 = private unnamed_addr constant [20 x i8] c"no such session: %s\00", align 1
@global_environ = external dso_local local_unnamed_addr global %5*, align 8
@5 = private unnamed_addr constant [19 x i8] c"no current session\00", align 1
@6 = private unnamed_addr constant [21 x i8] c"unknown variable: %s\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@9 = private unnamed_addr constant [20 x i8] c"%s=\22%s\22; export %s;\00", align 1
@10 = private unnamed_addr constant [10 x i8] c"unset %s;\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @11(%3* %0, %4* %1) #0 {
  %3 = tail call %6* @cmd_get_args(%3* %0) #4
  %4 = tail call %9* @cmdq_get_target(%4* %1) #4
  %5 = tail call i8* @args_get(%6* %3, i8 zeroext 116) #4
  %6 = icmp eq i8* %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %9, %9* %4, i64 0, i32 2
  %9 = load %10*, %10** %8, align 8
  %10 = icmp eq %10* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i64 0, i64 0), i8* nonnull %5) #4
  br label %49

12:                                               ; preds = %2, %7
  %13 = tail call i32 @args_has(%6* %3, i8 zeroext 103) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = getelementptr inbounds %9, %9* %4, i64 0, i32 2
  %17 = load %10*, %10** %16, align 8
  %18 = icmp eq %10* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = tail call i8* @args_get(%6* %3, i8 zeroext 116) #4
  %21 = icmp eq i8* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i64 0, i64 0), i8* nonnull %20) #4
  br label %49

23:                                               ; preds = %19
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0)) #4
  br label %49

24:                                               ; preds = %15
  %25 = getelementptr inbounds %10, %10* %17, i64 0, i32 17
  br label %26

26:                                               ; preds = %12, %24
  %27 = phi %5** [ %25, %24 ], [ @global_environ, %12 ]
  %28 = load %5*, %5** %27, align 8
  %29 = getelementptr inbounds %6, %6* %3, i64 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %6, %6* %3, i64 0, i32 2
  %34 = load i8**, i8*** %33, align 8
  %35 = load i8*, i8** %34, align 8
  %36 = tail call %94* @environ_find(%5* %28, i8* %35) #4
  %37 = icmp eq %94* %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i8**, i8*** %33, align 8
  %40 = load i8*, i8** %39, align 8
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @6, i64 0, i64 0), i8* %40) #4
  br label %49

41:                                               ; preds = %32
  tail call fastcc void @12(%3* %0, %4* %1, %94* nonnull %36)
  br label %49

42:                                               ; preds = %26
  %43 = tail call %94* @environ_first(%5* %28) #4
  %44 = icmp eq %94* %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42, %45
  %46 = phi %94* [ %47, %45 ], [ %43, %42 ]
  tail call fastcc void @12(%3* %0, %4* %1, %94* nonnull %46)
  %47 = tail call %94* @environ_next(%94* nonnull %46) #4
  %48 = icmp eq %94* %47, null
  br i1 %48, label %49, label %45

49:                                               ; preds = %45, %42, %22, %23, %41, %38, %11
  %50 = phi i32 [ -1, %11 ], [ -1, %38 ], [ 0, %41 ], [ -1, %23 ], [ -1, %22 ], [ 0, %42 ], [ 0, %45 ]
  ret i32 %50
}

declare dso_local %6* @cmd_get_args(%3*) local_unnamed_addr #1

declare dso_local %9* @cmdq_get_target(%4*) local_unnamed_addr #1

declare dso_local i8* @args_get(%6*, i8 zeroext) local_unnamed_addr #1

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @args_has(%6*, i8 zeroext) local_unnamed_addr #1

declare dso_local %94* @environ_find(%5*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @12(%3* %0, %4* %1, %94* nocapture readonly %2) unnamed_addr #0 {
  %4 = tail call %6* @cmd_get_args(%3* %0) #4
  %5 = tail call i32 @args_has(%6* %4, i8 zeroext 104) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds %94, %94* %2, i64 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %7, %3
  %13 = tail call i32 @args_has(%6* %4, i8 zeroext 104) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %94, %94* %2, i64 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %53, label %20

20:                                               ; preds = %12, %15
  %21 = tail call i32 @args_has(%6* %4, i8 zeroext 115) #4
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr %94, %94* %2, i64 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br i1 %22, label %26, label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds %94, %94* %2, i64 0, i32 0
  %28 = load i8*, i8** %27, align 8
  br i1 %25, label %29, label %30

29:                                               ; preds = %26
  tail call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* %28, i8* nonnull %24) #4
  br label %53

30:                                               ; preds = %26
  tail call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0), i8* %28) #4
  br label %53

31:                                               ; preds = %20
  br i1 %25, label %32, label %50

32:                                               ; preds = %31
  %33 = tail call i64 @strlen(i8* nonnull %24) #5
  %34 = shl i64 %33, 1
  %35 = or i64 %34, 1
  %36 = tail call i8* @xmalloc(i64 %35) #4
  br label %37

37:                                               ; preds = %44, %32
  %38 = phi i8* [ %36, %32 ], [ %46, %44 ]
  %39 = phi i8* [ %24, %32 ], [ %40, %44 ]
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = load i8, i8* %39, align 1
  switch i8 %41, label %44 [
    i8 0, label %47
    i8 36, label %42
    i8 96, label %42
    i8 34, label %42
    i8 92, label %42
  ]

42:                                               ; preds = %37, %37, %37, %37
  %43 = getelementptr inbounds i8, i8* %38, i64 1
  store i8 92, i8* %38, align 1
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i8* [ %43, %42 ], [ %38, %37 ]
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  store i8 %41, i8* %45, align 1
  br label %37

47:                                               ; preds = %37
  store i8 0, i8* %38, align 1
  %48 = getelementptr inbounds %94, %94* %2, i64 0, i32 0
  %49 = load i8*, i8** %48, align 8
  tail call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i64 0, i64 0), i8* %49, i8* %36, i8* %49) #4
  tail call void @free(i8* %36) #4
  br label %53

50:                                               ; preds = %31
  %51 = getelementptr inbounds %94, %94* %2, i64 0, i32 0
  %52 = load i8*, i8** %51, align 8
  tail call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i64 0, i64 0), i8* %52) #4
  br label %53

53:                                               ; preds = %47, %50, %29, %30, %15, %7
  ret void
}

declare dso_local %94* @environ_first(%5*) local_unnamed_addr #1

declare dso_local %94* @environ_next(%94*) local_unnamed_addr #1

declare dso_local void @cmdq_print(%4*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
