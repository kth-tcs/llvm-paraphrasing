; ModuleID = 'test-dump-untracked-cache-strip-O2-renamed.bc'
source_filename = "t/helper/test-dump-untracked-cache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %3*, %4*, %5, i8*, i8*, i8*, i8*, %6, %7*, %8*, %9*, %27*, i32, i32, i8 }
%2 = type opaque
%3 = type opaque
%4 = type opaque
%5 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%6 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%7 = type opaque
%8 = type opaque
%9 = type { %10**, i32, i32, i32, i32, %13*, %15*, %16*, %17, i8, %18, %18, %19, %20*, i8*, %23*, %24*, %26* }
%10 = type { %11, %12, i32, i32, i32, i32, i32, %19, [0 x i8] }
%11 = type { %11*, i32 }
%12 = type { %17, %17, i32, i32, i32, i32, i32 }
%13 = type { %14*, i32, i32, i8, i32 (i8*, i8*)* }
%14 = type { i8*, i8* }
%15 = type opaque
%16 = type opaque
%17 = type { i32, i32 }
%18 = type { %11**, i32 (i8*, %11*, %11*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%19 = type { [32 x i8] }
%20 = type { %21, %21, i8*, %0, i32, %22*, i32, i32, i32, i32, i8 }
%21 = type { %12, %19, i32 }
%22 = type { %22**, i8**, %12, i32, i32, i32, i32, i8, %19, [0 x i8] }
%23 = type opaque
%24 = type { %25*, i64, i64 }
%25 = type { %25*, i8*, i8*, [0 x i64] }
%26 = type opaque
%27 = type { i8*, i32, i64, i64, i64, void (%28*)*, void (%28*, %28*)*, void (%28*, i8*, i64)*, void (i8*, %28*)*, %19*, %19* }
%28 = type { %29 }
%29 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%30 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %31*, %30*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%31 = type { %31*, %30*, i32 }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@ignore_untracked_cache_config = external dso_local local_unnamed_addr global i32, align 4
@the_repository = external dso_local local_unnamed_addr global %1*, align 8
@1 = private unnamed_addr constant [26 x i8] c"unable to read index file\00", align 1
@the_index = external dso_local local_unnamed_addr global %9, align 8
@2 = private unnamed_addr constant [17 x i8] c"info/exclude %s\0A\00", align 1
@3 = private unnamed_addr constant [22 x i8] c"core.excludesfile %s\0A\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"exclude_per_dir %s\0A\00", align 1
@5 = private unnamed_addr constant [12 x i8] c"flags %08x\0A\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@8 = private unnamed_addr constant [9 x i8] c" recurse\00", align 1
@stdout = external dso_local local_unnamed_addr global %30*, align 8
@9 = private unnamed_addr constant [12 x i8] c" check_only\00", align 1
@10 = private unnamed_addr constant [7 x i8] c" valid\00", align 1
@11 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@12 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@13 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@14 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@str = private unnamed_addr constant [19 x i8] c"no untracked cache\00"

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__dump_untracked_cache(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  store i32 1, i32* @ignore_untracked_cache_config, align 4
  %5 = tail call i8* @setup_git_directory() #8
  %6 = load %1*, %1** @the_repository, align 8
  %7 = tail call i32 @repo_read_index(%1* %6) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i64 0, i64 0)) #9
  unreachable

10:                                               ; preds = %2
  %11 = load %20*, %20** getelementptr inbounds (%9, %9* @the_index, i64 0, i32 13), align 8
  %12 = icmp eq %20* %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @puts(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str, i64 0, i64 0))
  br label %32

15:                                               ; preds = %10
  %16 = getelementptr inbounds %20, %20* %11, i64 0, i32 0, i32 1
  %17 = tail call i8* @oid_to_hex(%19* nonnull %16) #8
  %18 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i64 0, i64 0), i8* %17)
  %19 = getelementptr inbounds %20, %20* %11, i64 0, i32 1, i32 1
  %20 = tail call i8* @oid_to_hex(%19* nonnull %19) #8
  %21 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0), i8* %20)
  %22 = getelementptr inbounds %20, %20* %11, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i64 0, i64 0), i8* %23)
  %25 = getelementptr inbounds %20, %20* %11, i64 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i32 %26)
  %28 = getelementptr inbounds %20, %20* %11, i64 0, i32 5
  %29 = load %22*, %22** %28, align 8
  %30 = icmp eq %22* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %15
  call fastcc void @15(%22* nonnull %29, %0* nonnull %3)
  br label %32

32:                                               ; preds = %31, %15, %13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @setup_git_directory() local_unnamed_addr #2

declare dso_local i32 @repo_read_index(%1*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

declare dso_local i8* @oid_to_hex(%19*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @15(%22* %0, %0* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %22, %22* %0, i64 0, i32 1
  %4 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %5 = load i32, i32* %4, align 8
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = zext i32 %5 to i64
  %9 = bitcast i8*** %3 to i8**
  %10 = load i8*, i8** %9, align 8
  tail call void @qsort(i8* %10, i64 %8, i64 8, i32 (i8*, i8*)* nonnull @16) #8
  br label %11

11:                                               ; preds = %2, %7
  %12 = getelementptr inbounds %22, %22* %0, i64 0, i32 0
  %13 = getelementptr inbounds %22, %22* %0, i64 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = zext i32 %14 to i64
  %18 = bitcast %22* %0 to i8**
  %19 = load i8*, i8** %18, align 8
  tail call void @qsort(i8* %19, i64 %17, i64 8, i32 (i8*, i8*)* nonnull @17) #8
  br label %20

20:                                               ; preds = %11, %16
  %21 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %22, %22* %0, i64 0, i32 9, i64 0
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), i8* nonnull %23) #8
  %24 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %22, %22* %0, i64 0, i32 8
  %27 = tail call i8* @oid_to_hex(%19* nonnull %26) #8
  %28 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* %25, i8* %27)
  %29 = getelementptr inbounds %22, %22* %0, i64 0, i32 7
  %30 = load i8, i8* %29, align 4
  %31 = and i8 %30, 4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %20
  %34 = load %30*, %30** @stdout, align 8
  %35 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i64 0, i64 0), i64 8, i64 1, %30* %34)
  %36 = load i8, i8* %29, align 4
  br label %37

37:                                               ; preds = %20, %33
  %38 = phi i8 [ %30, %20 ], [ %36, %33 ]
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load %30*, %30** @stdout, align 8
  %43 = tail call i64 @fwrite(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i64 0, i64 0), i64 11, i64 1, %30* %42)
  %44 = load i8, i8* %29, align 4
  br label %45

45:                                               ; preds = %37, %41
  %46 = phi i8 [ %38, %37 ], [ %44, %41 ]
  %47 = and i8 %46, 2
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load %30*, %30** @stdout, align 8
  %51 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0), i64 6, i64 1, %30* %50)
  br label %52

52:                                               ; preds = %45, %49
  %53 = tail call i32 @putchar(i32 10)
  %54 = load i32, i32* %4, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %59, %52
  %57 = load i32, i32* %13, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %78, label %69

59:                                               ; preds = %52, %59
  %60 = phi i64 [ %65, %59 ], [ 0, %52 ]
  %61 = load i8**, i8*** %3, align 8
  %62 = getelementptr inbounds i8*, i8** %61, i64 %60
  %63 = load i8*, i8** %62, align 8
  %64 = tail call i32 @puts(i8* %63)
  %65 = add nuw nsw i64 %60, 1
  %66 = load i32, i32* %4, align 8
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %59, label %56

69:                                               ; preds = %56, %69
  %70 = phi i64 [ %74, %69 ], [ 0, %56 ]
  %71 = load %22**, %22*** %12, align 8
  %72 = getelementptr inbounds %22*, %22** %71, i64 %70
  %73 = load %22*, %22** %72, align 8
  tail call fastcc void @15(%22* %73, %0* %1)
  %74 = add nuw nsw i64 %70, 1
  %75 = load i32, i32* %13, align 8
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %69, label %78

78:                                               ; preds = %69, %56
  %79 = shl i64 %22, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, 0
  %84 = add i64 %82, -1
  %85 = select i1 %83, i64 0, i64 %84
  %86 = icmp ult i64 %85, %80
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @11, i64 0, i64 0)) #9
  unreachable

88:                                               ; preds = %78
  store i64 %80, i64* %21, align 8
  %89 = load i8*, i8** %24, align 8
  %90 = icmp eq i8* %89, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, i8* %89, i64 %80
  store i8 0, i8* %92, align 1
  br label %97

93:                                               ; preds = %88
  %94 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @14, i64 0, i64 0)) #9
  unreachable

97:                                               ; preds = %91, %93
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly uwtable
define internal i32 @16(i8* nocapture readonly %0, i8* nocapture readonly %1) #5 {
  %3 = bitcast i8* %0 to i8**
  %4 = bitcast i8* %1 to i8**
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = tail call i32 @strcmp(i8* %5, i8* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind readonly uwtable
define internal i32 @17(i8* nocapture readonly %0, i8* nocapture readonly %1) #5 {
  %3 = bitcast i8* %0 to %22**
  %4 = bitcast i8* %1 to %22**
  %5 = load %22*, %22** %3, align 8
  %6 = getelementptr inbounds %22, %22* %5, i64 0, i32 9, i64 0
  %7 = load %22*, %22** %4, align 8
  %8 = getelementptr inbounds %22, %22* %7, i64 0, i32 9, i64 0
  %9 = tail call i32 @strcmp(i8* nonnull %6, i8* nonnull %8) #10
  ret i32 %9
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) local_unnamed_addr #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %30* nocapture) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
