; ModuleID = 'multi-pack-index-strip-O2-renamed.bc'
source_filename = "builtin/multi-pack-index.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%0*, i8*, i32)*, i64, i32 (%1*, %0*, i8*, i32)*, i64 }
%1 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %0* }
%2 = type { i8*, i64, i32 }
%3 = type { i8*, i8*, %4*, %5*, %14*, %15, i8*, i8*, i8*, i8*, %16, %17*, %25*, %26*, %35*, i32, i32, i8 }
%4 = type opaque
%5 = type { %6**, i32, i32, %8*, %8*, %8*, %8*, %8*, i32, %9**, i32, i32, i32, %10*, i8*, i32, %13* }
%6 = type { i8, i32, %7 }
%7 = type { [32 x i8] }
%8 = type opaque
%9 = type { %7, i32, [0 x %7] }
%10 = type { %11* }
%11 = type { %12, %12, i32, i32, i32, i32, i32 }
%12 = type { i32, i32 }
%13 = type opaque
%14 = type opaque
%15 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%16 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%17 = type { %18, i32, %20 }
%18 = type { %19**, i32 (i8*, %19*, %19*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%19 = type { %19*, i32 }
%20 = type { %21*, i32, i32 }
%21 = type { %22*, i32 }
%22 = type { %19, i8*, %23 }
%23 = type { %24*, i32, i32, i8, i32 (i8*, i8*)* }
%24 = type { i8*, i8* }
%25 = type opaque
%26 = type { %27**, i32, i32, i32, i32, %23*, %28*, %29*, %12, i8, %18, %18, %7, %30*, i8*, %31*, %32*, %34* }
%27 = type { %19, %11, i32, i32, i32, i32, i32, %7, [0 x i8] }
%28 = type opaque
%29 = type opaque
%30 = type opaque
%31 = type opaque
%32 = type { %33*, i64, i64 }
%33 = type { %33*, i8*, i8*, [0 x i64] }
%34 = type opaque
%35 = type { i8*, i32, i64, i64, i64, void (%36*)*, void (%36*, %36*)*, void (%36*, i8*, i64)*, void (i8*, %36*)*, %7*, %7* }
%36 = type { %37 }
%37 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@0 = internal global [4 x %0] [%0 { i32 15, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i8* bitcast (%2* @2 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @4, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%2* @2 to i8*), i64 16), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @6, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 12, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%2* @2 to i8*), i64 8), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @9, i32 0, i32 0), i32 4, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@1 = private unnamed_addr constant [11 x i8] c"object-dir\00", align 1
@2 = internal global %2 zeroinitializer, align 8
@3 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@4 = private unnamed_addr constant [65 x i8] c"object directory containing set of packfile and pack-index pairs\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@6 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"batch-size\00", align 1
@8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@9 = private unnamed_addr constant [93 x i8] c"during repack, collect pack-files of smaller size into a batch that is larger than this size\00", align 1
@10 = internal constant [2 x i8*] [i8* getelementptr inbounds ([82 x i8], [82 x i8]* @19, i32 0, i32 0), i8* null], align 16
@11 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@12 = private unnamed_addr constant [27 x i8] c"builtin/multi-pack-index.c\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"repack\00", align 1
@the_repository = external dso_local local_unnamed_addr global %3*, align 8
@14 = private unnamed_addr constant [52 x i8] c"--batch-size option is only for 'repack' subcommand\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@18 = private unnamed_addr constant [28 x i8] c"unrecognized subcommand: %s\00", align 1
@19 = private unnamed_addr constant [82 x i8] c"git multi-pack-index [<options>] (write|verify|expire|repack --batch-size=<size>)\00", align 1
@20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@21 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_multi_pack_index(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #6
  %4 = tail call i32 @isatty(i32 2) #6
  store i32 %4, i32* getelementptr inbounds (%2, %2* @2, i64 0, i32 2), align 8
  %5 = tail call i32 @parse_options(i32 %0, i8** %1, i8* %2, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @0, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @10, i64 0, i64 0), i32 0) #6
  %6 = load i8*, i8** getelementptr inbounds (%2, %2* @2, i64 0, i32 0), align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i8* @get_object_directory() #6
  store i8* %9, i8** getelementptr inbounds (%2, %2* @2, i64 0, i32 0), align 8
  br label %10

10:                                               ; preds = %3, %8
  %11 = load i32, i32* getelementptr inbounds (%2, %2* @2, i64 0, i32 2), align 8
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @10, i64 0, i64 0), %0* getelementptr inbounds ([4 x %0], [4 x %0]* @0, i64 0, i64 0)) #7
  unreachable

16:                                               ; preds = %10
  %17 = icmp sgt i32 %5, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call fastcc i8* @22(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %19) #7
  unreachable

20:                                               ; preds = %16
  %21 = load i8*, i8** %1, align 8
  tail call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @12, i64 0, i64 0), i32 54, i8* %21) #6
  %22 = load i8*, i8** %1, align 8
  %23 = tail call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0)) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load %3*, %3** @the_repository, align 8
  %27 = load i8*, i8** getelementptr inbounds (%2, %2* @2, i64 0, i32 0), align 8
  %28 = load i64, i64* getelementptr inbounds (%2, %2* @2, i64 0, i32 1), align 8
  %29 = tail call i32 @midx_repack(%3* %26, i8* %27, i64 %28, i32 %13) #6
  br label %58

30:                                               ; preds = %20
  %31 = load i64, i64* getelementptr inbounds (%2, %2* @2, i64 0, i32 1), align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call fastcc i8* @22(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @14, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %34) #7
  unreachable

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0)) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i8*, i8** getelementptr inbounds (%2, %2* @2, i64 0, i32 0), align 8
  %40 = tail call i32 @write_midx_file(i8* %39, i32 %13) #6
  br label %58

41:                                               ; preds = %35
  %42 = tail call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0)) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load %3*, %3** @the_repository, align 8
  %46 = load i8*, i8** getelementptr inbounds (%2, %2* @2, i64 0, i32 0), align 8
  %47 = tail call i32 @verify_midx_file(%3* %45, i8* %46, i32 %13) #6
  br label %58

48:                                               ; preds = %41
  %49 = tail call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0)) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load %3*, %3** @the_repository, align 8
  %53 = load i8*, i8** getelementptr inbounds (%2, %2* @2, i64 0, i32 0), align 8
  %54 = tail call i32 @expire_midx_packs(%3* %52, i8* %53, i32 %13) #6
  br label %58

55:                                               ; preds = %48
  %56 = tail call fastcc i8* @22(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @18, i64 0, i64 0))
  %57 = load i8*, i8** %1, align 8
  tail call void (i8*, ...) @die(i8* %56, i8* %57) #7
  unreachable

58:                                               ; preds = %51, %44, %38, %25
  %59 = phi i32 [ %54, %51 ], [ %47, %44 ], [ %40, %38 ], [ %29, %25 ]
  ret i32 %59
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #1

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #1

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) local_unnamed_addr #1

declare dso_local i8* @get_object_directory() local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %0*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @22(i8* %0) unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #6
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @20, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local void @trace2_cmd_mode_fl(i8*, i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @midx_repack(%3*, i8*, i64, i32) local_unnamed_addr #1

declare dso_local i32 @write_midx_file(i8*, i32) local_unnamed_addr #1

declare dso_local i32 @verify_midx_file(%3*, i8*, i32) local_unnamed_addr #1

declare dso_local i32 @expire_midx_packs(%3*, i8*, i32) local_unnamed_addr #1

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
