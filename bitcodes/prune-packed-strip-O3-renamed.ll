; ModuleID = 'prune-packed-strip-O3-renamed.bc'
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
@7 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_prune_packed(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [3 x %0], align 16
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = tail call i32 @isatty(i32 2) #7
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 0, i32 2
  store i32 %9, i32* %4, align 4
  %10 = bitcast [3 x %0]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %10) #7
  %11 = getelementptr inbounds [3 x %0], [3 x %0]* %5, i64 0, i64 0, i32 0
  store i32 5, i32* %11, align 16
  %12 = getelementptr inbounds [3 x %0], [3 x %0]* %5, i64 0, i64 0, i32 1
  store i32 110, i32* %12, align 4
  %13 = getelementptr inbounds [3 x %0], [3 x %0]* %5, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8** %13, align 8
  %14 = getelementptr inbounds [3 x %0], [3 x %0]* %5, i64 0, i64 0, i32 3
  %15 = bitcast i8** %14 to i32**
  store i32* %4, i32** %15, align 16
  %16 = getelementptr inbounds [3 x %0], [3 x %0]* %5, i64 0, i64 0, i32 4
  %17 = bitcast i8** %16 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0)>, <2 x i8*>* %17, align 8
  %18 = getelementptr inbounds [3 x %0], [3 x %0]* %5, i64 0, i64 0, i32 6
  store i32 2, i32* %18, align 8
  %19 = getelementptr inbounds [3 x %0], [3 x %0]* %5, i64 0, i64 0, i32 7
  store i32 (%0*, i8*, i32)* null, i32 (%0*, i8*, i32)** %19, align 16
  %20 = getelementptr inbounds [3 x %0], [3 x %0]* %5, i64 0, i64 0, i32 8
  store i64 1, i64* %20, align 8
  %21 = getelementptr inbounds [3 x %0], [3 x %0]* %5, i64 0, i64 0, i32 9
  %22 = getelementptr inbounds [3 x %0], [3 x %0]* %5, i64 0, i64 1, i32 0
  %23 = bitcast i32 (%1*, %0*, i8*, i32)** %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %23, i8 0, i64 16, i1 false)
  store i32 6, i32* %22, align 16
  %24 = getelementptr inbounds [3 x %0], [3 x %0]* %5, i64 0, i64 1, i32 1
  store i32 113, i32* %24, align 4
  %25 = getelementptr inbounds [3 x %0], [3 x %0]* %5, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8** %25, align 8
  %26 = getelementptr inbounds [3 x %0], [3 x %0]* %5, i64 0, i64 1, i32 3
  %27 = bitcast i8** %26 to i32**
  store i32* %4, i32** %27, align 16
  %28 = getelementptr inbounds [3 x %0], [3 x %0]* %5, i64 0, i64 1, i32 4
  %29 = bitcast i8** %28 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %29, align 8
  %30 = getelementptr inbounds [3 x %0], [3 x %0]* %5, i64 0, i64 1, i32 6
  store i32 2, i32* %30, align 8
  %31 = getelementptr inbounds [3 x %0], [3 x %0]* %5, i64 0, i64 1, i32 7
  store i32 (%0*, i8*, i32)* null, i32 (%0*, i8*, i32)** %31, align 16
  %32 = getelementptr inbounds [3 x %0], [3 x %0]* %5, i64 0, i64 1, i32 8
  store i64 2, i64* %32, align 8
  %33 = getelementptr inbounds [3 x %0], [3 x %0]* %5, i64 0, i64 1, i32 9
  %34 = getelementptr inbounds [3 x %0], [3 x %0]* %5, i64 0, i64 0
  %35 = bitcast i32 (%1*, %0*, i8*, i32)** %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %35, i8 0, i64 96, i1 false)
  %36 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %0* nonnull %34, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @4, i64 0, i64 0), i32 0) #7
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %3
  %39 = call fastcc i8* @8()
  call void @usage_msg_opt(i8* %39, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @4, i64 0, i64 0), %0* nonnull %34) #8
  unreachable

40:                                               ; preds = %3
  %41 = load i32, i32* %4, align 4
  call void @prune_packed_objects(i32 %41) #7
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @usage_msg_opt(i8*, i8**, %0*) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @8() unnamed_addr #6 {
  %1 = tail call i32 @use_gettext_poison() #7
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0), i32 5) #7
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i8* [ %4, %3 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), %0 ]
  ret i8* %6
}

declare dso_local void @prune_packed_objects(i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
