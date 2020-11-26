; ModuleID = 'unpack-file-strip-O3-renamed.bc'
source_filename = "builtin/unpack-file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %34*, %35*, %44*, i32, i32, i8 }
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
%28 = type { %16, i32, %29 }
%29 = type { %30*, i32, i32 }
%30 = type { %31*, i32 }
%31 = type { %12, i8*, %32 }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type { %36**, i32, i32, i32, i32, %32*, %37*, %38*, %23, i8, %16, %16, %4, %39*, i8*, %40*, %41*, %43* }
%36 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%37 = type opaque
%38 = type opaque
%39 = type opaque
%40 = type opaque
%41 = type { %42*, i64, i64 }
%42 = type { %42*, i8*, i8*, [0 x i64] }
%43 = type opaque
%44 = type { i8*, i32, i64, i64, i64, void (%45*)*, void (%45*, %45*)*, void (%45*, i8*, i64)*, void (i8*, %45*)*, %4*, %4* }
%45 = type { %46 }
%46 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@0 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@1 = private unnamed_addr constant [23 x i8] c"git unpack-file <sha1>\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@2 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@3 = internal global [50 x i8] zeroinitializer, align 16
@4 = private unnamed_addr constant [30 x i8] c"unable to read blob object %s\00", align 1
@5 = private unnamed_addr constant [19 x i8] c".merge_file_XXXXXX\00", align 1
@6 = private unnamed_addr constant [26 x i8] c"unable to write temp-file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_unpack_file(i32 %0, i8** nocapture readonly %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %4, align 1
  %7 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #6
  %8 = icmp eq i32 %0, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8*, i8** %1, i64 1
  %11 = load i8*, i8** %10, align 8
  %12 = tail call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0)) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %3
  tail call void @usage(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1, i64 0, i64 0)) #8
  unreachable

15:                                               ; preds = %9
  %16 = load %0*, %0** @the_repository, align 8
  %17 = call i32 @repo_get_oid(%0* %16, i8* %11, %4* nonnull %6) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %10, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i64 0, i64 0), i8* %20) #8
  unreachable

21:                                               ; preds = %15
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #6
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #6
  %23 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #6
  %24 = load %0*, %0** @the_repository, align 8
  %25 = call i8* @read_object_file_extended(%0* %24, %4* nonnull %6, i32* nonnull %4, i64* nonnull %5, i32 1) #6
  %26 = icmp eq i8* %25, null
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 3
  %29 = or i1 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = call i8* @oid_to_hex(%4* nonnull %6) #6
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @4, i64 0, i64 0), i8* %31) #8
  unreachable

32:                                               ; preds = %21
  %33 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @3, i64 0, i64 0), i64 50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0)) #6
  %34 = call i32 @xmkstemp(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @3, i64 0, i64 0)) #6
  %35 = load i64, i64* %5, align 8
  %36 = call i64 @write_in_full(i32 %34, i8* nonnull %25, i64 %35) #6
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i64 0, i64 0)) #8
  unreachable

39:                                               ; preds = %32
  %40 = call i32 @close(i32 %34) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #6
  %41 = call i32 @puts(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @3, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #3

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #4

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #4

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @xmkstemp(i8*) local_unnamed_addr #4

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #4

declare dso_local i8* @read_object_file_extended(%0*, %4*, i32*, i64*, i32) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
