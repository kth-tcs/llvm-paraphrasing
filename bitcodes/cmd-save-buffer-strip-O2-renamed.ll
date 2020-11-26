; ModuleID = 'cmd-save-buffer-strip-O2-renamed.bc'
source_filename = "cmd-save-buffer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { %6, i32, i8** }
%6 = type { %7* }
%7 = type opaque
%8 = type opaque
%9 = type { i8*, %10*, %11*, %12, i32, i32, %82, i32, %53, %53, %54*, %55*, i8*, i8*, i8*, i32, i8*, i8*, %56, i64, i64, i64, %82, %82, i32, %62, %63, i64, %68*, i64, i32, i8*, %82, i8*, %49*, i64, i32 (%9*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %49*, i32, %75*, %75*, i32, i8*, i32, i32, i32 (%9*, i32, i32)*, %34* (%9*, i32*, i32*)*, void (%9*, %80*)*, i32 (%9*, %81*)*, void (%9*)*, i8*, %82, %91, %94 }
%10 = type opaque
%11 = type opaque
%12 = type { %13* }
%13 = type { i32, %14*, %52 }
%14 = type { i32, i32, %15*, %24*, %25*, %25*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %29*, %82, %28*, %48, %48, i32*, i32, %29*, i64, %34*, %34, %34, i64, %42, i8*, i32, i64, i64, i32, %48, %50, %51 }
%15 = type { i32, i8*, i8*, %82, %53, %82, %82, %53, %14*, %14*, %16, i32, %25*, %25*, i8*, i32, i32, i32, i32, i32, i32, %17, %24*, i32, %18, %23 }
%16 = type { %14*, %14** }
%17 = type { %15*, %15** }
%18 = type { %19*, %19** }
%19 = type { i32, %75*, %15*, i32, %20, %21, %22 }
%20 = type { %19*, %19*, %19*, i32 }
%21 = type { %19*, %19** }
%22 = type { %19*, %19** }
%23 = type { %15*, %15*, %15*, i32 }
%24 = type opaque
%25 = type { i32, %25*, i32, i32, i32, i32, %14*, %26, %27 }
%26 = type { %25*, %25** }
%27 = type { %25*, %25** }
%28 = type opaque
%29 = type { %30*, %31*, %82, %82, %32*, %32*, %33, %33, void (%29*, i8*)*, void (%29*, i8*)*, void (%29*, i16, i8*)*, i8*, %53, %53, i16 }
%30 = type opaque
%31 = type opaque
%32 = type opaque
%33 = type { i64, i64 }
%34 = type { i8*, i8*, %35*, %36*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %36*, %48, i32, i8*, %40*, %41* }
%35 = type opaque
%36 = type { i32, i32, i32, i32, i32, i32, %37* }
%37 = type <{ i32, i32, %38*, i32, %48*, i32 }>
%38 = type <{ i8, %39 }>
%39 = type { i32 }
%40 = type opaque
%41 = type opaque
%42 = type { %43*, %43** }
%43 = type { %14*, %14*, %44*, i8*, %34*, i32, %47 }
%44 = type { i8*, i8*, %34* (%43*, %45*, %5*)*, void (%43*)*, void (%43*, i32, i32)*, void (%43*, %9*, %75*, %19*, i64, %62*)*, i8* (%43*)*, void (%43*, %9*, %75*, %19*, %5*, %62*)*, void (%43*, %46*)* }
%45 = type { i32, %45*, %75*, %19*, %15*, %14*, i32 }
%46 = type opaque
%47 = type { %43*, %43** }
%48 = type <{ %49, i16, i8, i32, i32, i32 }>
%49 = type { [18 x i8], i8, i8, i8 }
%50 = type { %14*, %14** }
%51 = type { %14*, %14*, %14*, i32 }
%52 = type { %13*, %13*, %13*, i32 }
%53 = type { i64, i64 }
%54 = type opaque
%55 = type opaque
%56 = type { %9*, %82, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %82, %32*, %82, %32*, %82, i64, %57, %48, %48, i32, %58*, i32, i32, i32, i32, void (%9*, %62*)*, void (%9*, %62*)*, %82, %61* }
%57 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%58 = type { i8*, %56*, i32, [256 x [2 x i8]], %59*, i32, %60 }
%59 = type opaque
%60 = type { %58*, %58** }
%61 = type { i8, i64, %61*, %61*, %61* }
%62 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%63 = type { %82, %34, %34*, i32, %48, [5 x %64] }
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
%75 = type { i32, i8*, i8*, %53, %53, %53, %53, %82, %19*, %76, %77, i32, i32, %24*, i32, i32, %57*, %54*, i32, %78, %79 }
%76 = type { %19*, %19** }
%77 = type { %19* }
%78 = type { %75*, %75** }
%79 = type { %75*, %75*, %75*, i32 }
%80 = type { %9*, i32, i32, i32, i32, i32, i32, i32 }
%81 = type { i64, %62 }
%82 = type { %83, %86, i32, %30*, %88, i16, i16, %53 }
%83 = type { %84, i16, i8, i8, %85, i8* }
%84 = type { %83*, %83** }
%85 = type { void (i32, i16, i8*)* }
%86 = type { %87 }
%87 = type { %82*, %82** }
%88 = type { %89 }
%89 = type { %90, %53 }
%90 = type { %82*, %82** }
%91 = type { %92* }
%92 = type { %9*, i32, i32, i8*, %32*, %29*, i32, i32, i32, void (%9*, i8*, i32, i32, %32*, i8*)*, i8*, %93 }
%93 = type { %92*, %92*, %92*, i32 }
%94 = type { %9*, %9** }

@0 = private unnamed_addr constant [12 x i8] c"save-buffer\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"saveb\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"ab:\00", align 1
@3 = private unnamed_addr constant [27 x i8] c"[-a] [-b buffer-name] path\00", align 1
@cmd_save_buffer_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i32 1, i32 1 }, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 4, i32 (%3*, %4*)* @12 }, align 8
@4 = private unnamed_addr constant [12 x i8] c"show-buffer\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"showb\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"b:\00", align 1
@7 = private unnamed_addr constant [17 x i8] c"[-b buffer-name]\00", align 1
@cmd_show_buffer_entry = dso_local constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), %1 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 4, i32 (%3*, %4*)* @12 }, align 8
@8 = private unnamed_addr constant [11 x i8] c"no buffers\00", align 1
@9 = private unnamed_addr constant [13 x i8] c"no buffer %s\00", align 1
@10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @12(%3* %0, %4* %1) #0 {
  %3 = alloca i64, align 8
  %4 = tail call %5* @cmd_get_args(%3* %0) #4
  %5 = tail call i8* @args_get(%5* %4, i8 zeroext 98) #4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = icmp eq i8* %5, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call %8* @paste_get_top(i8** null) #4
  %10 = icmp eq %8* %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i64 0, i64 0)) #4
  br label %36

12:                                               ; preds = %2
  %13 = tail call %8* @paste_get_name(i8* nonnull %5) #4
  %14 = icmp eq %8* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i64 0, i64 0), i8* nonnull %5) #4
  br label %36

16:                                               ; preds = %12, %8
  %17 = phi %8* [ %9, %8 ], [ %13, %12 ]
  %18 = call i8* @paste_buffer_data(%8* nonnull %17, i64* nonnull %3) #4
  %19 = call %0* @cmd_get_entry(%3* %0) #4
  %20 = icmp eq %0* %19, @cmd_show_buffer_entry
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0)) #4
  br label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds %5, %5* %4, i64 0, i32 2
  %25 = load i8**, i8*** %24, align 8
  %26 = load i8*, i8** %25, align 8
  %27 = call i8* @format_single_from_target(%4* %1, i8* %26) #4
  br label %28

28:                                               ; preds = %23, %21
  %29 = phi i8* [ %22, %21 ], [ %27, %23 ]
  %30 = call i32 @args_has(%5* %4, i8 zeroext 97) #4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 0, i32 1024
  %33 = call %9* @cmdq_get_client(%4* %1) #4
  %34 = load i64, i64* %3, align 8
  %35 = bitcast %4* %1 to i8*
  call void @file_write(%9* %33, i8* %29, i32 %32, i8* %18, i64 %34, void (%9*, i8*, i32, i32, %32*, i8*)* nonnull @13, i8* %35) #4
  call void @free(i8* %29) #4
  br label %36

36:                                               ; preds = %28, %15, %11
  %37 = phi i32 [ -1, %11 ], [ 1, %28 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  ret i32 %37
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %5* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local i8* @args_get(%5*, i8 zeroext) local_unnamed_addr #2

declare dso_local %8* @paste_get_top(i8**) local_unnamed_addr #2

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

declare dso_local %8* @paste_get_name(i8*) local_unnamed_addr #2

declare dso_local i8* @paste_buffer_data(%8*, i64*) local_unnamed_addr #2

declare dso_local %0* @cmd_get_entry(%3*) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i8* @format_single_from_target(%4*, i8*) local_unnamed_addr #2

declare dso_local i32 @args_has(%5*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @file_write(%9*, i8*, i32, i8*, i64, void (%9*, i8*, i32, i32, %32*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local %9* @cmdq_get_client(%4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @13(%9* nocapture readnone %0, i8* %1, i32 %2, i32 %3, %32* nocapture readnone %4, i8* %5) #0 {
  %7 = bitcast i8* %5 to %4*
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i8* @strerror(i32 %2) #4
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i8* %1, i8* %12) #4
  br label %13

13:                                               ; preds = %9, %11
  tail call void @cmdq_continue(%4* %7) #4
  br label %14

14:                                               ; preds = %6, %13
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #3

declare dso_local void @cmdq_continue(%4*) local_unnamed_addr #2

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
