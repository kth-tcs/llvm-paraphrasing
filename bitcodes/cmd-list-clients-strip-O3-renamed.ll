; ModuleID = 'cmd-list-clients-strip-O3-renamed.bc'
source_filename = "cmd-list-clients.c"
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

@0 = private unnamed_addr constant [13 x i8] c"list-clients\00", align 1
@1 = private unnamed_addr constant [4 x i8] c"lsc\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"F:t:\00", align 1
@3 = private unnamed_addr constant [32 x i8] c"[-F format] [-t target-session]\00", align 1
@cmd_list_clients_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 2, i32 0 }, i32 6, i32 (%3*, %4*)* @8 }, align 8
@4 = private unnamed_addr constant [140 x i8] c"#{client_name}: #{session_name} [#{client_width}x#{client_height} #{client_termname}] #{?client_flags,(,}#{client_flags}#{?client_flags,),}\00", align 1
@clients = external dso_local local_unnamed_addr global %5, align 8
@5 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @8(%3* %0, %4* %1) #0 {
  %3 = tail call %43* @cmd_get_args(%3* %0) #3
  %4 = tail call %42* @cmdq_get_target(%4* %1) #3
  %5 = tail call i32 @args_has(%43* %3, i8 zeroext 116) #3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %42, %42* %4, i64 0, i32 2
  %9 = load %75*, %75** %8, align 8
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi %75* [ %9, %7 ], [ null, %2 ]
  %12 = tail call i8* @args_get(%43* %3, i8 zeroext 70) #3
  %13 = icmp eq i8* %12, null
  %14 = select i1 %13, i8* getelementptr inbounds ([140 x i8], [140 x i8]* @4, i64 0, i64 0), i8* %12
  %15 = load %6*, %6** getelementptr inbounds (%5, %5* @clients, i64 0, i32 0), align 8
  %16 = icmp eq %6* %15, null
  br i1 %16, label %53, label %17

17:                                               ; preds = %10
  %18 = icmp eq %75* %11, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %17, %30
  %20 = phi %6* [ %33, %30 ], [ %15, %17 ]
  %21 = phi i32 [ %31, %30 ], [ 0, %17 ]
  %22 = getelementptr inbounds %6, %6* %20, i64 0, i32 43
  %23 = load %75*, %75** %22, align 8
  %24 = icmp eq %75* %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = tail call %6* @cmdq_get_client(%4* %1) #3
  %27 = tail call %46* @format_create(%6* %26, %4* %1, i32 0, i32 0) #3
  tail call void (%46*, i8*, i8*, ...) @format_add(%46* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0), i32 %21) #3
  tail call void @format_defaults(%46* %27, %6* nonnull %20, %75* null, %16* null, %11* null) #3
  %28 = tail call i8* @format_expand(%46* %27, i8* %14) #3
  tail call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* %28) #3
  tail call void @free(i8* %28) #3
  tail call void @format_free(%46* %27) #3
  %29 = add i32 %21, 1
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i32 [ %21, %19 ], [ %29, %25 ]
  %32 = getelementptr inbounds %6, %6* %20, i64 0, i32 57, i32 0
  %33 = load %6*, %6** %32, align 8
  %34 = icmp eq %6* %33, null
  br i1 %34, label %53, label %19

35:                                               ; preds = %17, %48
  %36 = phi %6* [ %51, %48 ], [ %15, %17 ]
  %37 = phi i32 [ %49, %48 ], [ 0, %17 ]
  %38 = getelementptr inbounds %6, %6* %36, i64 0, i32 43
  %39 = load %75*, %75** %38, align 8
  %40 = icmp ne %75* %39, null
  %41 = icmp eq %75* %11, %39
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = tail call %6* @cmdq_get_client(%4* %1) #3
  %45 = tail call %46* @format_create(%6* %44, %4* %1, i32 0, i32 0) #3
  tail call void (%46*, i8*, i8*, ...) @format_add(%46* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0), i32 %37) #3
  tail call void @format_defaults(%46* %45, %6* nonnull %36, %75* null, %16* null, %11* null) #3
  %46 = tail call i8* @format_expand(%46* %45, i8* %14) #3
  tail call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* %46) #3
  tail call void @free(i8* %46) #3
  tail call void @format_free(%46* %45) #3
  %47 = add i32 %37, 1
  br label %48

48:                                               ; preds = %35, %43
  %49 = phi i32 [ %37, %35 ], [ %47, %43 ]
  %50 = getelementptr inbounds %6, %6* %36, i64 0, i32 57, i32 0
  %51 = load %6*, %6** %50, align 8
  %52 = icmp eq %6* %51, null
  br i1 %52, label %53, label %35

53:                                               ; preds = %48, %30, %10
  ret i32 0
}

declare dso_local %43* @cmd_get_args(%3*) local_unnamed_addr #1

declare dso_local %42* @cmdq_get_target(%4*) local_unnamed_addr #1

declare dso_local i32 @args_has(%43*, i8 zeroext) local_unnamed_addr #1

declare dso_local i8* @args_get(%43*, i8 zeroext) local_unnamed_addr #1

declare dso_local %46* @format_create(%6*, %4*, i32, i32) local_unnamed_addr #1

declare dso_local %6* @cmdq_get_client(%4*) local_unnamed_addr #1

declare dso_local void @format_add(%46*, i8*, i8*, ...) local_unnamed_addr #1

declare dso_local void @format_defaults(%46*, %6*, %75*, %16*, %11*) local_unnamed_addr #1

declare dso_local i8* @format_expand(%46*, i8*) local_unnamed_addr #1

declare dso_local void @cmdq_print(%4*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

declare dso_local void @format_free(%46*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
