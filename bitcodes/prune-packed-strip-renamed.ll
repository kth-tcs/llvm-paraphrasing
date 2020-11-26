; ModuleID = 'prune-packed-strip-renamed.bc'
source_filename = "builtin/prune-packed.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%0*, i8*, i32)*, i64, i32 (%1*, %0*, i8*, i32)*, i64 }
%1 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %0* }

@0 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@3 = private unnamed_addr constant [9 x i8] c"be quiet\00", align 1
@4 = internal constant [2 x i8*] [i8* getelementptr inbounds ([49 x i8], [49 x i8]* @6, i32 0, i32 0), i8* null], align 16
@5 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@6 = private unnamed_addr constant [49 x i8] c"git prune-packed [-n | --dry-run] [-q | --quiet]\00", align 1
@7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@8 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_prune_packed(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x %0], align 16
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = call i32 @isatty(i32 2) #7
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 2, i32 0
  store i32 %13, i32* %7, align 4
  %14 = bitcast [3 x %0]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %14) #7
  %15 = getelementptr inbounds [3 x %0], [3 x %0]* %8, i64 0, i64 0
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  store i32 5, i32* %16, align 16
  %17 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  store i32 110, i32* %17, align 4
  %18 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8** %18, align 8
  %19 = getelementptr inbounds %0, %0* %15, i32 0, i32 3
  %20 = bitcast i32* %7 to i8*
  store i8* %20, i8** %19, align 16
  %21 = getelementptr inbounds %0, %0* %15, i32 0, i32 4
  store i8* null, i8** %21, align 8
  %22 = getelementptr inbounds %0, %0* %15, i32 0, i32 5
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i8** %22, align 16
  %23 = getelementptr inbounds %0, %0* %15, i32 0, i32 6
  store i32 2, i32* %23, align 8
  %24 = getelementptr inbounds %0, %0* %15, i32 0, i32 7
  store i32 (%0*, i8*, i32)* null, i32 (%0*, i8*, i32)** %24, align 16
  %25 = getelementptr inbounds %0, %0* %15, i32 0, i32 8
  store i64 1, i64* %25, align 8
  %26 = getelementptr inbounds %0, %0* %15, i32 0, i32 9
  store i32 (%1*, %0*, i8*, i32)* null, i32 (%1*, %0*, i8*, i32)** %26, align 16
  %27 = getelementptr inbounds %0, %0* %15, i32 0, i32 10
  store i64 0, i64* %27, align 8
  %28 = getelementptr inbounds %0, %0* %15, i64 1
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  store i32 6, i32* %29, align 16
  %30 = getelementptr inbounds %0, %0* %28, i32 0, i32 1
  store i32 113, i32* %30, align 4
  %31 = getelementptr inbounds %0, %0* %28, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8** %31, align 8
  %32 = getelementptr inbounds %0, %0* %28, i32 0, i32 3
  %33 = bitcast i32* %7 to i8*
  store i8* %33, i8** %32, align 16
  %34 = getelementptr inbounds %0, %0* %28, i32 0, i32 4
  store i8* null, i8** %34, align 8
  %35 = getelementptr inbounds %0, %0* %28, i32 0, i32 5
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i32 0, i32 0), i8** %35, align 16
  %36 = getelementptr inbounds %0, %0* %28, i32 0, i32 6
  store i32 2, i32* %36, align 8
  %37 = getelementptr inbounds %0, %0* %28, i32 0, i32 7
  store i32 (%0*, i8*, i32)* null, i32 (%0*, i8*, i32)** %37, align 16
  %38 = getelementptr inbounds %0, %0* %28, i32 0, i32 8
  store i64 2, i64* %38, align 8
  %39 = getelementptr inbounds %0, %0* %28, i32 0, i32 9
  store i32 (%1*, %0*, i8*, i32)* null, i32 (%1*, %0*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds %0, %0* %28, i32 0, i32 10
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds %0, %0* %28, i64 1
  %42 = bitcast %0* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %42, i8 0, i64 80, i1 false)
  %43 = getelementptr inbounds %0, %0* %41, i32 0, i32 0
  store i32 0, i32* %43, align 16
  %44 = load i32, i32* %4, align 4
  %45 = load i8**, i8*** %5, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = getelementptr inbounds [3 x %0], [3 x %0]* %8, i32 0, i32 0
  %48 = call i32 @parse_options(i32 %44, i8** %45, i8* %46, %0* %47, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @4, i32 0, i32 0), i32 0)
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %3
  %52 = call i8* @9(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i32 0, i32 0))
  %53 = getelementptr inbounds [3 x %0], [3 x %0]* %8, i32 0, i32 0
  call void @usage_msg_opt(i8* %52, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @4, i32 0, i32 0), %0* %53) #8
  unreachable

54:                                               ; preds = %3
  %55 = load i32, i32* %7, align 4
  call void @prune_packed_objects(i32 %55)
  %56 = bitcast [3 x %0]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %56) #7
  %57 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #7
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) #4

; Function Attrs: noreturn
declare dso_local void @usage_msg_opt(i8*, i8**, %0*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @9(i8* %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local void @prune_packed_objects(i32) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
