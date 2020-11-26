; ModuleID = 'endianconv-strip-renamed.bc'
source_filename = "endianconv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @memrev16(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #3
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %4, align 1
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 0
  store i8 %12, i8* %14, align 1
  %15 = load i8, i8* %4, align 1
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  store i8 %15, i8* %17, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #3
  %18 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #3
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @memrev32(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #3
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %4, align 1
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 3
  %12 = load i8, i8* %11, align 1
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 0
  store i8 %12, i8* %14, align 1
  %15 = load i8, i8* %4, align 1
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 3
  store i8 %15, i8* %17, align 1
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %4, align 1
  %21 = load i8*, i8** %3, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 2
  %23 = load i8, i8* %22, align 1
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  store i8 %23, i8* %25, align 1
  %26 = load i8, i8* %4, align 1
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 2
  store i8 %26, i8* %28, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #3
  %29 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @memrev64(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #3
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %4, align 1
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 7
  %12 = load i8, i8* %11, align 1
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 0
  store i8 %12, i8* %14, align 1
  %15 = load i8, i8* %4, align 1
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 7
  store i8 %15, i8* %17, align 1
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %4, align 1
  %21 = load i8*, i8** %3, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 6
  %23 = load i8, i8* %22, align 1
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  store i8 %23, i8* %25, align 1
  %26 = load i8, i8* %4, align 1
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 6
  store i8 %26, i8* %28, align 1
  %29 = load i8*, i8** %3, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 2
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %4, align 1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 5
  %34 = load i8, i8* %33, align 1
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 2
  store i8 %34, i8* %36, align 1
  %37 = load i8, i8* %4, align 1
  %38 = load i8*, i8** %3, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 5
  store i8 %37, i8* %39, align 1
  %40 = load i8*, i8** %3, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 3
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %4, align 1
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 4
  %45 = load i8, i8* %44, align 1
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 3
  store i8 %45, i8* %47, align 1
  %48 = load i8, i8* %4, align 1
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 4
  store i8 %48, i8* %50, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #3
  %51 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @intrev16(i16 zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, i16* %2, align 2
  %3 = bitcast i16* %2 to i8*
  call void @memrev16(i8* %3)
  %4 = load i16, i16* %2, align 2
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @intrev32(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = bitcast i32* %2 to i8*
  call void @memrev32(i8* %3)
  %4 = load i32, i32* %2, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @intrev64(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = bitcast i64* %2 to i8*
  call void @memrev64(i8* %3)
  %4 = load i64, i64* %2, align 8
  ret i64 %4
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
