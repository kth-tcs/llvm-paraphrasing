; ModuleID = 'notes-cache-strip-O2-renamed.bc'
source_filename = "notes-cache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %29*, %30*, %41*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %4 }
%19 = type opaque
%20 = type { %4, i32, [0 x %4] }
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { %31**, i32, i32, i32, i32, %32*, %34*, %35*, %23, i8, %16, %16, %4, %36*, i8*, %37*, %38*, %40* }
%31 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type opaque
%36 = type opaque
%37 = type opaque
%38 = type { %39*, i64, i64 }
%39 = type { %39*, i8*, i8*, [0 x i64] }
%40 = type opaque
%41 = type { i8*, i32, i64, i64, i64, void (%42*)*, void (%42*, %42*)*, void (%42*, i8*, i64)*, void (i8*, %42*)*, %4*, %4* }
%42 = type { %43 }
%43 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%44 = type { i64, i64, i8* }
%45 = type { %46, i8* }
%46 = type { %47*, %48*, %48*, i8*, i8*, i32 (%4*, %4*)*, i32, i32 }
%47 = type opaque
%48 = type opaque
%49 = type { i32, i32, i8*, i32, %50, i8, i32, i32, i32, i8*, %51*, %52*, i8*, %32*, i32, %53*, i8, %32, i32 }
%50 = type { i32, i8*, i32 }
%51 = type opaque
%52 = type opaque
%53 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%54 = type { %18, i64, %55*, %56*, i32, i32, i32 }
%55 = type { %54*, %55* }
%56 = type { %18, i8*, i64 }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant [14 x i8] c"refs/notes/%s\00", align 1
@1 = private unnamed_addr constant [19 x i8] c"update notes cache\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@2 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@3 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @notes_cache_init(%0* %0, %45* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca %4, align 1
  %6 = alloca %49, align 8
  %7 = alloca %44, align 8
  %8 = alloca %44, align 8
  %9 = bitcast %44* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%44* @3 to i8*), i64 24, i1 false)
  %10 = bitcast %45* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 64, i1 false)
  %11 = tail call i8* @xstrdup(i8* %3) #6
  %12 = getelementptr inbounds %45, %45* %1, i64 0, i32 1
  store i8* %11, i8** %12, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* nonnull %8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* %2) #6
  %13 = getelementptr inbounds %44, %44* %8, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #6
  %16 = bitcast %49* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %16) #6
  %17 = bitcast %44* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 8 bitcast (%44* @3 to i8*), i64 24, i1 false) #6
  %18 = call i32 @read_ref(i8* %14, %4* nonnull %5) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %4
  %21 = call %54* @lookup_commit_reference_gently(%0* %0, %4* nonnull %5, i32 1) #6
  %22 = icmp eq %54* %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 168, i1 false) #6
  %24 = load %0*, %0** @the_repository, align 8
  call void @repo_format_commit_message(%0* %24, %54* nonnull %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), %44* nonnull %7, %49* nonnull %6) #6
  call void @strbuf_trim(%44* nonnull %7) #6
  %25 = getelementptr inbounds %44, %44* %7, i64 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @strcmp(i8* %26, i8* %3) #7
  %28 = icmp eq i32 %27, 0
  call void @strbuf_release(%44* nonnull %7) #6
  %29 = select i1 %28, i32 2, i32 3
  br label %30

30:                                               ; preds = %4, %20, %23
  %31 = phi i32 [ %29, %23 ], [ 3, %4 ], [ 3, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #6
  %32 = getelementptr inbounds %45, %45* %1, i64 0, i32 0
  %33 = load i8*, i8** %13, align 8
  call void @init_notes(%46* %32, i8* %33, i32 (%4*, %4*)* nonnull @combine_notes_overwrite, i32 %31) #6
  call void @strbuf_release(%44* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%44*, i8*, ...) local_unnamed_addr #3

declare dso_local void @init_notes(%46*, i8*, i32 (%4*, %4*)*, i32) local_unnamed_addr #3

declare dso_local i32 @combine_notes_overwrite(%4*, %4*) #3

declare dso_local void @strbuf_release(%44*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @notes_cache_write(%45* %0) local_unnamed_addr #0 {
  %2 = alloca %4, align 1
  %3 = alloca %4, align 1
  %4 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #6
  %5 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #6
  %6 = icmp eq %45* %0, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %45, %45* %0, i64 0, i32 0
  %9 = getelementptr inbounds %45, %45* %0, i64 0, i32 0, i32 6
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %45, %45* %0, i64 0, i32 0, i32 4
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = load i8, i8* %14, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %45, %45* %0, i64 0, i32 0, i32 7
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = call i32 @write_notes_tree(%46* nonnull %8, %4* nonnull %2) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = call i64 @strlen(i8* %28) #7
  %30 = call i32 @commit_tree(i8* %28, i64 %29, %4* nonnull %2, %55* null, %4* nonnull %3, i8* null, i8* null) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = load i8*, i8** %13, align 8
  %34 = call i32 @update_ref(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i64 0, i64 0), i8* %33, %4* nonnull %3, %4* null, i32 0, i32 2) #6
  %35 = ashr i32 %34, 31
  br label %36

36:                                               ; preds = %32, %26, %23, %19, %1, %7, %12, %16
  %37 = phi i32 [ -1, %16 ], [ -1, %12 ], [ -1, %7 ], [ -1, %1 ], [ 0, %19 ], [ -1, %23 ], [ -1, %26 ], [ %35, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #6
  ret i32 %37
}

declare dso_local i32 @write_notes_tree(%46*, %4*) local_unnamed_addr #3

declare dso_local i32 @commit_tree(i8*, i64, %4*, %55*, %4*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @update_ref(i8*, i8*, %4*, %4*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @notes_cache_get(%45* %0, %4* %1, i64* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = getelementptr inbounds %45, %45* %0, i64 0, i32 0
  %9 = tail call %4* @get_note(%46* %8, %4* %1) #6
  %10 = icmp eq %4* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load %0*, %0** @the_repository, align 8
  %13 = call i8* @read_object_file_extended(%0* %12, %4* nonnull %9, i32* nonnull %4, i64* nonnull %5, i32 1) #6
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %2, align 8
  br label %15

15:                                               ; preds = %3, %11
  %16 = phi i8* [ %13, %11 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i8* %16
}

declare dso_local %4* @get_note(%46*, %4*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @notes_cache_put(%45* %0, %4* %1, i8* %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %4, align 1
  %6 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #6
  %7 = call i32 @write_object_file(i8* %2, i64 %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), %4* nonnull %5) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %45, %45* %0, i64 0, i32 0
  %11 = call i32 @add_note(%46* %10, %4* %1, %4* nonnull %5, i32 (%4*, %4*)* null) #6
  br label %12

12:                                               ; preds = %4, %9
  %13 = phi i32 [ %11, %9 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #6
  ret i32 %13
}

declare dso_local i32 @write_object_file(i8*, i64, i8*, %4*) local_unnamed_addr #3

declare dso_local i32 @add_note(%46*, %4*, %4*, i32 (%4*, %4*)*) local_unnamed_addr #3

declare dso_local i32 @read_ref(i8*, %4*) local_unnamed_addr #3

declare dso_local %54* @lookup_commit_reference_gently(%0*, %4*, i32) local_unnamed_addr #3

declare dso_local void @repo_format_commit_message(%0*, %54*, i8*, %44*, %49*) local_unnamed_addr #3

declare dso_local void @strbuf_trim(%44*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local i8* @read_object_file_extended(%0*, %4*, i32*, i64*, i32) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
