; ModuleID = 'multi-pack-index-strip-renamed.bc'
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
@the_repository = external dso_local global %3*, align 8
@14 = private unnamed_addr constant [52 x i8] c"--batch-size option is only for 'repack' subcommand\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@18 = private unnamed_addr constant [28 x i8] c"unrecognized subcommand: %s\00", align 1
@19 = private unnamed_addr constant [82 x i8] c"git multi-pack-index [<options>] (write|verify|expire|repack --batch-size=<size>)\00", align 1
@20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@21 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_multi_pack_index(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  store i32 0, i32* %8, align 4
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %11 = call i32 @isatty(i32 2) #7
  store i32 %11, i32* getelementptr inbounds (%2, %2* @2, i32 0, i32 2), align 8
  %12 = load i32, i32* %5, align 4
  %13 = load i8**, i8*** %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = call i32 @parse_options(i32 %12, i8** %13, i8* %14, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @0, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @10, i32 0, i32 0), i32 0)
  store i32 %15, i32* %5, align 4
  %16 = load i8*, i8** getelementptr inbounds (%2, %2* @2, i32 0, i32 0), align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = call i8* @get_object_directory()
  store i8* %19, i8** getelementptr inbounds (%2, %2* @2, i32 0, i32 0), align 8
  br label %20

20:                                               ; preds = %18, %3
  %21 = load i32, i32* getelementptr inbounds (%2, %2* @2, i32 0, i32 2), align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = or i32 %24, 1
  store i32 %25, i32* %8, align 4
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @10, i32 0, i32 0), %0* getelementptr inbounds ([4 x %0], [4 x %0]* @0, i32 0, i32 0)) #8
  unreachable

30:                                               ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i8* @22(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %34) #8
  unreachable

35:                                               ; preds = %30
  %36 = load i8**, i8*** %6, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 0
  %38 = load i8*, i8** %37, align 8
  call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @12, i32 0, i32 0), i32 54, i8* %38)
  %39 = load i8**, i8*** %6, align 8
  %40 = getelementptr inbounds i8*, i8** %39, i64 0
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0)) #9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %35
  %45 = load %3*, %3** @the_repository, align 8
  %46 = load i8*, i8** getelementptr inbounds (%2, %2* @2, i32 0, i32 0), align 8
  %47 = load i64, i64* getelementptr inbounds (%2, %2* @2, i32 0, i32 1), align 8
  %48 = load i32, i32* %8, align 4
  %49 = call i32 @midx_repack(%3* %45, i8* %46, i64 %47, i32 %48)
  store i32 %49, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %92

50:                                               ; preds = %35
  %51 = load i64, i64* getelementptr inbounds (%2, %2* @2, i32 0, i32 1), align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i8* @22(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @14, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %54) #8
  unreachable

55:                                               ; preds = %50
  %56 = load i8**, i8*** %6, align 8
  %57 = getelementptr inbounds i8*, i8** %56, i64 0
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0)) #9
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = load i8*, i8** getelementptr inbounds (%2, %2* @2, i32 0, i32 0), align 8
  %63 = load i32, i32* %8, align 4
  %64 = call i32 @write_midx_file(i8* %62, i32 %63)
  store i32 %64, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %92

65:                                               ; preds = %55
  %66 = load i8**, i8*** %6, align 8
  %67 = getelementptr inbounds i8*, i8** %66, i64 0
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0)) #9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %65
  %72 = load %3*, %3** @the_repository, align 8
  %73 = load i8*, i8** getelementptr inbounds (%2, %2* @2, i32 0, i32 0), align 8
  %74 = load i32, i32* %8, align 4
  %75 = call i32 @verify_midx_file(%3* %72, i8* %73, i32 %74)
  store i32 %75, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %92

76:                                               ; preds = %65
  %77 = load i8**, i8*** %6, align 8
  %78 = getelementptr inbounds i8*, i8** %77, i64 0
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0)) #9
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %76
  %83 = load %3*, %3** @the_repository, align 8
  %84 = load i8*, i8** getelementptr inbounds (%2, %2* @2, i32 0, i32 0), align 8
  %85 = load i32, i32* %8, align 4
  %86 = call i32 @expire_midx_packs(%3* %83, i8* %84, i32 %85)
  store i32 %86, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %92

87:                                               ; preds = %76
  %88 = call i8* @22(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @18, i32 0, i32 0))
  %89 = load i8**, i8*** %6, align 8
  %90 = getelementptr inbounds i8*, i8** %89, i64 0
  %91 = load i8*, i8** %90, align 8
  call void (i8*, ...) @die(i8* %88, i8* %91) #8
  unreachable

92:                                               ; preds = %82, %71, %61, %44
  %93 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #7
  %94 = load i32, i32* %4, align 4
  ret i32 %94
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) #2

declare dso_local i8* @get_object_directory() #2

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %0*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @22(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @20, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #7
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local void @trace2_cmd_mode_fl(i8*, i32, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i32 @midx_repack(%3*, i8*, i64, i32) #2

declare dso_local i32 @write_midx_file(i8*, i32) #2

declare dso_local i32 @verify_midx_file(%3*, i8*, i32) #2

declare dso_local i32 @expire_midx_packs(%3*, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
