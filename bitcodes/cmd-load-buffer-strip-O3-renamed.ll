; ModuleID = 'cmd-load-buffer-strip-O3-renamed.bc'
source_filename = "cmd-load-buffer.c"
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
%8 = type { i8*, %9*, %10*, %11, i32, i32, %81, i32, %52, %52, %53*, %54*, i8*, i8*, i8*, i32, i8*, i8*, %55, i64, i64, i64, %81, %81, i32, %61, %62, i64, %67*, i64, i32, i8*, %81, i8*, %48*, i64, i32 (%8*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %48*, i32, %74*, %74*, i32, i8*, i32, i32, i32 (%8*, i32, i32)*, %33* (%8*, i32*, i32*)*, void (%8*, %79*)*, i32 (%8*, %80*)*, void (%8*)*, i8*, %81, %90, %93 }
%9 = type opaque
%10 = type opaque
%11 = type { %12* }
%12 = type { i32, %13*, %51 }
%13 = type { i32, i32, %14*, %23*, %24*, %24*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %28*, %81, %27*, %47, %47, i32*, i32, %28*, i64, %33*, %33, %33, i64, %41, i8*, i32, i64, i64, i32, %47, %49, %50 }
%14 = type { i32, i8*, i8*, %81, %52, %81, %81, %52, %13*, %13*, %15, i32, %24*, %24*, i8*, i32, i32, i32, i32, i32, i32, %16, %23*, i32, %17, %22 }
%15 = type { %13*, %13** }
%16 = type { %14*, %14** }
%17 = type { %18*, %18** }
%18 = type { i32, %74*, %14*, i32, %19, %20, %21 }
%19 = type { %18*, %18*, %18*, i32 }
%20 = type { %18*, %18** }
%21 = type { %18*, %18** }
%22 = type { %14*, %14*, %14*, i32 }
%23 = type opaque
%24 = type { i32, %24*, i32, i32, i32, i32, %13*, %25, %26 }
%25 = type { %24*, %24** }
%26 = type { %24*, %24** }
%27 = type opaque
%28 = type { %29*, %30*, %81, %81, %31*, %31*, %32, %32, void (%28*, i8*)*, void (%28*, i8*)*, void (%28*, i16, i8*)*, i8*, %52, %52, i16 }
%29 = type opaque
%30 = type opaque
%31 = type opaque
%32 = type { i64, i64 }
%33 = type { i8*, i8*, %34*, %35*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %35*, %47, i32, i8*, %39*, %40* }
%34 = type opaque
%35 = type { i32, i32, i32, i32, i32, i32, %36* }
%36 = type <{ i32, i32, %37*, i32, %47*, i32 }>
%37 = type <{ i8, %38 }>
%38 = type { i32 }
%39 = type opaque
%40 = type opaque
%41 = type { %42*, %42** }
%42 = type { %13*, %13*, %43*, i8*, %33*, i32, %46 }
%43 = type { i8*, i8*, %33* (%42*, %44*, %5*)*, void (%42*)*, void (%42*, i32, i32)*, void (%42*, %8*, %74*, %18*, i64, %61*)*, i8* (%42*)*, void (%42*, %8*, %74*, %18*, %5*, %61*)*, void (%42*, %45*)* }
%44 = type { i32, %44*, %74*, %18*, %14*, %13*, i32 }
%45 = type opaque
%46 = type { %42*, %42** }
%47 = type <{ %48, i16, i8, i32, i32, i32 }>
%48 = type { [18 x i8], i8, i8, i8 }
%49 = type { %13*, %13** }
%50 = type { %13*, %13*, %13*, i32 }
%51 = type { %12*, %12*, %12*, i32 }
%52 = type { i64, i64 }
%53 = type opaque
%54 = type opaque
%55 = type { %8*, %81, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %81, %31*, %81, %31*, %81, i64, %56, %47, %47, i32, %57*, i32, i32, i32, i32, void (%8*, %61*)*, void (%8*, %61*)*, %81, %60* }
%56 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%57 = type { i8*, %55*, i32, [256 x [2 x i8]], %58*, i32, %59 }
%58 = type opaque
%59 = type { %57*, %57** }
%60 = type { i8, i64, %60*, %60*, %60* }
%61 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%62 = type { %81, %33, %33*, i32, %47, [5 x %63] }
%63 = type { i8*, %64 }
%64 = type { %65*, %65** }
%65 = type { i32, i32, i32, i32, %66 }
%66 = type { %65*, %65** }
%67 = type { i8*, %68, %68, i32, %73 }
%68 = type { %69* }
%69 = type { i64, %70*, i8*, i32, %72 }
%70 = type { i32, i32, %71* }
%71 = type opaque
%72 = type { %69*, %69*, %69*, i32 }
%73 = type { %67*, %67*, %67*, i32 }
%74 = type { i32, i8*, i8*, %52, %52, %52, %52, %81, %18*, %75, %76, i32, i32, %23*, i32, i32, %56*, %53*, i32, %77, %78 }
%75 = type { %18*, %18** }
%76 = type { %18* }
%77 = type { %74*, %74** }
%78 = type { %74*, %74*, %74*, i32 }
%79 = type { %8*, i32, i32, i32, i32, i32, i32, i32 }
%80 = type { i64, %61 }
%81 = type { %82, %85, i32, %29*, %87, i16, i16, %52 }
%82 = type { %83, i16, i8, i8, %84, i8* }
%83 = type { %82*, %82** }
%84 = type { void (i32, i16, i8*)* }
%85 = type { %86 }
%86 = type { %81*, %81** }
%87 = type { %88 }
%88 = type { %89, %52 }
%89 = type { %81*, %81** }
%90 = type { %91* }
%91 = type { %8*, i32, i32, i8*, %31*, %28*, i32, i32, i32, void (%8*, i8*, i32, i32, %31*, i8*)*, i8*, %92 }
%92 = type { %91*, %91*, %91*, i32 }
%93 = type { %8*, %8** }

@0 = private unnamed_addr constant [12 x i8] c"load-buffer\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"loadb\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"b:\00", align 1
@3 = private unnamed_addr constant [22 x i8] c"[-b buffer-name] path\00", align 1
@cmd_load_buffer_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i32 1, i32 1 }, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 4, i32 (%3*, %4*)* @6 }, align 8
@4 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @6(%3* %0, %4* %1) #0 {
  %3 = tail call %5* @cmd_get_args(%3* %0) #4
  %4 = tail call i8* @args_get(%5* %3, i8 zeroext 98) #4
  %5 = tail call i8* @xmalloc(i64 16) #4
  %6 = bitcast i8* %5 to %4**
  store %4* %1, %4** %6, align 8
  %7 = icmp eq i8* %4, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i8* @xstrdup(i8* nonnull %4) #4
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi i8* [ %9, %8 ], [ null, %2 ]
  %12 = getelementptr inbounds i8, i8* %5, i64 8
  %13 = bitcast i8* %12 to i8**
  store i8* %11, i8** %13, align 8
  %14 = getelementptr inbounds %5, %5* %3, i64 0, i32 2
  %15 = load i8**, i8*** %14, align 8
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i8* @format_single_from_target(%4* %1, i8* %16) #4
  %18 = tail call %8* @cmdq_get_client(%4* %1) #4
  tail call void @file_read(%8* %18, i8* %17, void (%8*, i8*, i32, i32, %31*, i8*)* nonnull @7, i8* nonnull %5) #4
  tail call void @free(i8* %17) #4
  ret i32 1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %5* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local i8* @args_get(%5*, i8 zeroext) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i8* @format_single_from_target(%4*, i8*) local_unnamed_addr #2

declare dso_local void @file_read(%8*, i8*, void (%8*, i8*, i32, i32, %31*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local %8* @cmdq_get_client(%4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @7(%8* nocapture readnone %0, i8* %1, i32 %2, i32 %3, %31* %4, i8* nocapture %5) #0 {
  %7 = alloca i8*, align 8
  %8 = bitcast i8* %5 to %4**
  %9 = load %4*, %4** %8, align 8
  %10 = tail call i8* @evbuffer_pullup(%31* %4, i64 -1) #4
  %11 = tail call i64 @evbuffer_get_length(%31* %4) #4
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %6
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i8* @strerror(i32 %2) #4
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i8* %1, i8* %17) #4
  br label %30

18:                                               ; preds = %14
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %18
  %21 = tail call i8* @xmalloc(i64 %11) #4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %10, i64 %11, i1 false)
  %22 = getelementptr inbounds i8, i8* %5, i64 8
  %23 = bitcast i8* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 @paste_set(i8* %21, i64 %11, i8* %24, i8** nonnull %7) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %7, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), i8* %28) #4
  %29 = load i8*, i8** %7, align 8
  call void @free(i8* %29) #4
  call void @free(i8* %21) #4
  br label %30

30:                                               ; preds = %20, %18, %27, %16
  call void @cmdq_continue(%4* %9) #4
  %31 = getelementptr inbounds i8, i8* %5, i64 8
  %32 = bitcast i8* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  call void @free(i8* %33) #4
  call void @free(i8* nonnull %5) #4
  br label %34

34:                                               ; preds = %6, %30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @evbuffer_pullup(%31*, i64) local_unnamed_addr #2

declare dso_local i64 @evbuffer_get_length(%31*) local_unnamed_addr #2

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @paste_set(i8*, i64, i8*, i8**) local_unnamed_addr #2

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
