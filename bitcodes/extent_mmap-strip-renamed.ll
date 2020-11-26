; ModuleID = 'extent_mmap-strip-renamed.bc'
source_filename = "src/extent_mmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@je_opt_retain = dso_local global i8 1, align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @je_extent_alloc_mmap(i8* %0, i64 %1, i64 %2, i8* %3, i8* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  %14 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = load i8*, i8** %7, align 8
  %16 = load i64, i64* %8, align 8
  %17 = load i64, i64* %9, align 8
  %18 = add i64 %17, 4095
  %19 = and i64 %18, -4096
  %20 = load i8*, i8** %11, align 8
  %21 = call i8* @je_pages_map(i8* %15, i64 %16, i64 %19, i8* %20)
  store i8* %21, i8** %12, align 8
  %22 = load i8*, i8** %12, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i8* null, i8** %6, align 8
  store i32 1, i32* %13, align 4
  br label %36

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i8*, i8** %11, align 8
  %30 = load i8, i8* %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i8*, i8** %10, align 8
  store i8 1, i8* %33, align 1
  br label %34

34:                                               ; preds = %32, %28
  %35 = load i8*, i8** %12, align 8
  store i8* %35, i8** %6, align 8
  store i32 1, i32* %13, align 4
  br label %36

36:                                               ; preds = %34, %24
  %37 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #4
  %38 = load i8*, i8** %6, align 8
  ret i8* %38
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @je_pages_map(i8*, i64, i64, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_extent_dalloc_mmap(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8, i8* @je_opt_retain, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = load i64, i64* %4, align 8
  call void @je_pages_unmap(i8* %8, i64 %9)
  br label %10

10:                                               ; preds = %7, %2
  %11 = load i8, i8* @je_opt_retain, align 1
  %12 = trunc i8 %11 to i1
  ret i1 %12
}

declare dso_local void @je_pages_unmap(i8*, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
