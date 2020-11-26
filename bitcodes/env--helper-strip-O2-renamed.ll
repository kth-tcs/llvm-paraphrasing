; ModuleID = 'env--helper-strip-O2-renamed.bc'
source_filename = "builtin/env--helper.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%0*, i8*, i32)*, i64, i32 (%1*, %0*, i8*, i32)*, i64 }
%1 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %0* }

@0 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@1 = internal global i32 0, align 4
@2 = private unnamed_addr constant [25 x i8] c"value is given this type\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@5 = private unnamed_addr constant [43 x i8] c"default for git_env_*(...) to fall back on\00", align 1
@6 = private unnamed_addr constant [10 x i8] c"exit-code\00", align 1
@7 = private unnamed_addr constant [49 x i8] c"be quiet only use git_env_*() value as exit code\00", align 1
@8 = internal constant [2 x i8*] [i8* getelementptr inbounds ([56 x i8], [56 x i8]* @19, i32 0, i32 0), i8* null], align 16
@9 = private unnamed_addr constant [72 x i8] c"option `--default' expects a boolean value with `--type=bool`, not `%s`\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@12 = private unnamed_addr constant [80 x i8] c"option `--default' expects an unsigned long value with `--type=ulong`, not `%s`\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@14 = private unnamed_addr constant [22 x i8] c"builtin/env--helper.c\00", align 1
@15 = private unnamed_addr constant [21 x i8] c"unknown <type> value\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"ulong\00", align 1
@18 = private unnamed_addr constant [33 x i8] c"unrecognized --type argument, %s\00", align 1
@19 = private unnamed_addr constant [56 x i8] c"git env--helper --type=[bool|ulong] <options> <env-var>\00", align 1
@20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@21 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_env__helper(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x %0], align 16
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  store i32 0, i32* %4, align 4
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  store i8* null, i8** %5, align 8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = bitcast [4 x %0]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %11) #8
  %12 = getelementptr inbounds [4 x %0], [4 x %0]* %7, i64 0, i64 0, i32 0
  store i32 13, i32* %12, align 16
  %13 = getelementptr inbounds [4 x %0], [4 x %0]* %7, i64 0, i64 0, i32 1
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [4 x %0], [4 x %0]* %7, i64 0, i64 0, i32 2
  %15 = bitcast i8** %14 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8* bitcast (i32* @1 to i8*)>, <2 x i8*>* %15, align 8
  %16 = getelementptr inbounds [4 x %0], [4 x %0]* %7, i64 0, i64 0, i32 4
  %17 = bitcast i8** %16 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i64 0, i64 0)>, <2 x i8*>* %17, align 8
  %18 = getelementptr inbounds [4 x %0], [4 x %0]* %7, i64 0, i64 0, i32 6
  store i32 4, i32* %18, align 8
  %19 = getelementptr inbounds [4 x %0], [4 x %0]* %7, i64 0, i64 0, i32 7
  store i32 (%0*, i8*, i32)* @22, i32 (%0*, i8*, i32)** %19, align 16
  %20 = getelementptr inbounds [4 x %0], [4 x %0]* %7, i64 0, i64 0, i32 8
  %21 = getelementptr inbounds [4 x %0], [4 x %0]* %7, i64 0, i64 1, i32 0
  %22 = bitcast i64* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 24, i1 false)
  store i32 10, i32* %21, align 16
  %23 = getelementptr inbounds [4 x %0], [4 x %0]* %7, i64 0, i64 1, i32 1
  store i32 0, i32* %23, align 4
  %24 = getelementptr inbounds [4 x %0], [4 x %0]* %7, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i8** %24, align 8
  %25 = getelementptr inbounds [4 x %0], [4 x %0]* %7, i64 0, i64 1, i32 3
  %26 = bitcast i8** %25 to i8***
  store i8** %5, i8*** %26, align 16
  %27 = getelementptr inbounds [4 x %0], [4 x %0]* %7, i64 0, i64 1, i32 4
  %28 = bitcast i8** %27 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %28, align 8
  %29 = getelementptr inbounds [4 x %0], [4 x %0]* %7, i64 0, i64 1, i32 6
  store i32 0, i32* %29, align 8
  %30 = getelementptr inbounds [4 x %0], [4 x %0]* %7, i64 0, i64 1, i32 7
  %31 = getelementptr inbounds [4 x %0], [4 x %0]* %7, i64 0, i64 2, i32 0
  %32 = bitcast i32 (%0*, i8*, i32)** %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %32, i8 0, i64 32, i1 false)
  store i32 9, i32* %31, align 16
  %33 = getelementptr inbounds [4 x %0], [4 x %0]* %7, i64 0, i64 2, i32 1
  store i32 0, i32* %33, align 4
  %34 = getelementptr inbounds [4 x %0], [4 x %0]* %7, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i8** %34, align 8
  %35 = getelementptr inbounds [4 x %0], [4 x %0]* %7, i64 0, i64 2, i32 3
  %36 = bitcast i8** %35 to i32**
  store i32* %4, i32** %36, align 16
  %37 = getelementptr inbounds [4 x %0], [4 x %0]* %7, i64 0, i64 2, i32 4
  %38 = bitcast i8** %37 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %38, align 8
  %39 = getelementptr inbounds [4 x %0], [4 x %0]* %7, i64 0, i64 2, i32 6
  store i32 2, i32* %39, align 8
  %40 = getelementptr inbounds [4 x %0], [4 x %0]* %7, i64 0, i64 2, i32 7
  store i32 (%0*, i8*, i32)* null, i32 (%0*, i8*, i32)** %40, align 16
  %41 = getelementptr inbounds [4 x %0], [4 x %0]* %7, i64 0, i64 2, i32 8
  store i64 1, i64* %41, align 8
  %42 = getelementptr inbounds [4 x %0], [4 x %0]* %7, i64 0, i64 2, i32 9
  %43 = getelementptr inbounds [4 x %0], [4 x %0]* %7, i64 0, i64 0
  %44 = bitcast i32 (%1*, %0*, i8*, i32)** %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %44, i8 0, i64 96, i1 false)
  %45 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %0* nonnull %43, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i64 0, i64 0), i32 8) #8
  %46 = load i8*, i8** %5, align 8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %3
  %49 = load i8, i8* %46, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i64 0, i64 0), %0* nonnull %43) #9
  unreachable

52:                                               ; preds = %48, %3
  %53 = load i32, i32* @1, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i64 0, i64 0), %0* nonnull %43) #9
  unreachable

56:                                               ; preds = %52
  %57 = icmp eq i32 %45, 1
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i64 0, i64 0), %0* nonnull %43) #9
  unreachable

59:                                               ; preds = %56
  %60 = load i8*, i8** %1, align 8
  switch i32 %53, label %98 [
    i32 1, label %61
    i32 2, label %78
  ]

61:                                               ; preds = %59
  br i1 %47, label %69, label %62

62:                                               ; preds = %61
  %63 = call i32 @git_parse_maybe_bool(i8* nonnull %46) #8
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = call fastcc i8* @23(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @9, i64 0, i64 0))
  %67 = load i8*, i8** %5, align 8
  %68 = call i32 (i8*, ...) @error(i8* %66, i8* %67) #8
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i64 0, i64 0), %0* nonnull %43) #9
  unreachable

69:                                               ; preds = %61, %62
  %70 = phi i32 [ %63, %62 ], [ 0, %61 ]
  %71 = call i32 @git_env_bool(i8* %60, i32 %70) #8
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %69
  %75 = icmp eq i32 %71, 0
  %76 = select i1 %75, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0)
  %77 = call i32 @puts(i8* %76)
  br label %99

78:                                               ; preds = %59
  br i1 %47, label %88, label %79

79:                                               ; preds = %78
  %80 = call i32 @git_parse_ulong(i8* nonnull %46, i64* nonnull %6) #8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = load i64, i64* %6, align 8
  br label %89

84:                                               ; preds = %79
  %85 = call fastcc i8* @23(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @12, i64 0, i64 0))
  %86 = load i8*, i8** %5, align 8
  %87 = call i32 (i8*, ...) @error(i8* %85, i8* %86) #8
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i64 0, i64 0), %0* nonnull %43) #9
  unreachable

88:                                               ; preds = %78
  store i64 0, i64* %6, align 8
  br label %89

89:                                               ; preds = %82, %88
  %90 = phi i64 [ %83, %82 ], [ 0, %88 ]
  %91 = call i64 @git_env_ulong(i8* %60, i64 %90) #8
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i64 %91)
  br label %96

96:                                               ; preds = %89, %94
  %97 = trunc i64 %91 to i32
  br label %99

98:                                               ; preds = %59
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @14, i64 0, i64 0), i32 90, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i64 0, i64 0)) #9
  unreachable

99:                                               ; preds = %74, %69, %96
  %100 = phi i32 [ %97, %96 ], [ %71, %69 ], [ %71, %74 ]
  %101 = icmp eq i32 %100, 0
  %102 = zext i1 %101 to i32
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 %102
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @22(%0* nocapture readnone %0, i8* %1, i32 %2) #0 {
  %4 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0)) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0)) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc i8* @23(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @18, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %10, i8* %1) #9
  unreachable

11:                                               ; preds = %6, %3
  %12 = phi i32 [ 1, %3 ], [ 2, %6 ]
  store i32 %12, i32* @1, align 4
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %0*) local_unnamed_addr #4

declare dso_local i32 @git_parse_maybe_bool(i8*) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @23(i8* %0) unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #8
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @20, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @git_env_bool(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #6

declare dso_local i32 @git_parse_ulong(i8*, i64*) local_unnamed_addr #3

declare dso_local i64 @git_env_ulong(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
