; ModuleID = 'imsg-buffer-strip-renamed.bc'
source_filename = "compat/imsg-buffer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8*, i64, i64, i64, i64, i32 }
%1 = type { %0*, %0** }
%2 = type { %3, i32, i32 }
%3 = type { %0*, %0** }
%4 = type { i8*, i64 }
%5 = type { i8*, i32, %4*, i64, i8*, i64, i32 }
%6 = type { i64, i32, i32, [0 x i8] }
%7 = type { %6, [8 x i8] }

; Function Attrs: nounwind uwtable
define dso_local %0* @ibuf_open(i64 %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %6 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = call noalias i8* @calloc(i64 1, i64 64) #7
  %8 = bitcast i8* %7 to %0*
  store %0* %8, %0** %4, align 8
  %9 = icmp eq %0* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store %0* null, %0** %2, align 8
  store i32 1, i32* %5, align 4
  br label %29

11:                                               ; preds = %1
  %12 = load i64, i64* %3, align 8
  %13 = call noalias i8* @malloc(i64 %12) #7
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  store i8* %13, i8** %15, align 8
  %16 = icmp eq i8* %13, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load %0*, %0** %4, align 8
  %19 = bitcast %0* %18 to i8*
  call void @free(i8* %19) #7
  store %0* null, %0** %2, align 8
  store i32 1, i32* %5, align 4
  br label %29

20:                                               ; preds = %11
  %21 = load i64, i64* %3, align 8
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 3
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %4, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  store i64 %21, i64* %25, align 8
  %26 = load %0*, %0** %4, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 6
  store i32 -1, i32* %27, align 8
  %28 = load %0*, %0** %4, align 8
  store %0* %28, %0** %2, align 8
  store i32 1, i32* %5, align 4
  br label %29

29:                                               ; preds = %20, %17, %10
  %30 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  %31 = load %0*, %0** %2, align 8
  ret %0* %31
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local %0* @ibuf_dynamic(i64 %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store %0* null, %0** %3, align 8
  store i32 1, i32* %7, align 4
  br label %27

13:                                               ; preds = %2
  %14 = load i64, i64* %4, align 8
  %15 = call %0* @ibuf_open(i64 %14)
  store %0* %15, %0** %6, align 8
  %16 = icmp eq %0* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store %0* null, %0** %3, align 8
  store i32 1, i32* %7, align 4
  br label %27

18:                                               ; preds = %13
  %19 = load i64, i64* %5, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, i64* %5, align 8
  %23 = load %0*, %0** %6, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 3
  store i64 %22, i64* %24, align 8
  br label %25

25:                                               ; preds = %21, %18
  %26 = load %0*, %0** %6, align 8
  store %0* %26, %0** %3, align 8
  store i32 1, i32* %7, align 4
  br label %27

27:                                               ; preds = %25, %17, %12
  %28 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #7
  %29 = load %0*, %0** %3, align 8
  ret %0* %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ibuf_add(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %0*, %0** %5, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 4
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = add i64 %10, %11
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load %0*, %0** %5, align 8
  %19 = load i64, i64* %7, align 8
  %20 = call i32 @0(%0* %18, i64 %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, i32* %4, align 4
  br label %39

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %3
  %25 = load %0*, %0** %5, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 4
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* %27, i64 %30
  %32 = load i8*, i8** %6, align 8
  %33 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 %33, i1 false)
  %34 = load i64, i64* %7, align 8
  %35 = load %0*, %0** %5, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 4
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, %34
  store i64 %38, i64* %36, align 8
  store i32 0, i32* %4, align 4
  br label %39

39:                                               ; preds = %24, %22
  %40 = load i32, i32* %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @0(%0* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 4
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = add i64 %11, %12
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 3
  %16 = load i64, i64* %15, align 8
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call i32* @__errno_location() #8
  store i32 34, i32* %19, align 4
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %47

20:                                               ; preds = %2
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %4, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 4
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %5, align 8
  %31 = add i64 %29, %30
  %32 = call i8* @recallocarray(i8* %23, i64 %26, i64 %31, i64 1)
  store i8* %32, i8** %6, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %47

36:                                               ; preds = %20
  %37 = load i8*, i8** %6, align 8
  %38 = load %0*, %0** %4, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 1
  store i8* %37, i8** %39, align 8
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 4
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %5, align 8
  %44 = add i64 %42, %43
  %45 = load %0*, %0** %4, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 2
  store i64 %44, i64* %46, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %47

47:                                               ; preds = %36, %35, %18
  %48 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #7
  %49 = load i32, i32* %3, align 4
  ret i32 %49
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @ibuf_reserve(%0* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 4
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = add i64 %11, %12
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load %0*, %0** %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call i32 @0(%0* %19, i64 %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %39

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %2
  %26 = load %0*, %0** %4, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = load %0*, %0** %4, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 4
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* %28, i64 %31
  store i8* %32, i8** %6, align 8
  %33 = load i64, i64* %5, align 8
  %34 = load %0*, %0** %4, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 4
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, %33
  store i64 %37, i64* %35, align 8
  %38 = load i8*, i8** %6, align 8
  store i8* %38, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %39

39:                                               ; preds = %25, %23
  %40 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #7
  %41 = load i8*, i8** %3, align 8
  ret i8* %41
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ibuf_seek(%0* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %7, align 8
  %10 = add i64 %8, %9
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 4
  %13 = load i64, i64* %12, align 8
  %14 = icmp ugt i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  store i8* %21, i8** %4, align 8
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i8*, i8** %4, align 8
  ret i8* %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ibuf_size(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 4
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ibuf_left(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 4
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @ibuf_close(%2* %0, %0* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %0*, align 8
  store %2* %0, %2** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = load %0*, %0** %4, align 8
  call void @1(%2* %5, %0* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @1(%2* %0, %0* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %0*, align 8
  store %2* %0, %2** %3, align 8
  store %0* %1, %0** %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load %0*, %0** %4, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  store %0* null, %0** %8, align 8
  %9 = load %2*, %2** %3, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 0
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 1
  %12 = load %0**, %0*** %11, align 8
  %13 = load %0*, %0** %4, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 1
  store %0** %12, %0*** %15, align 8
  %16 = load %0*, %0** %4, align 8
  %17 = load %2*, %2** %3, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 0
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 1
  %20 = load %0**, %0*** %19, align 8
  store %0* %16, %0** %20, align 8
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 0
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 0
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 1
  store %0** %23, %0*** %26, align 8
  br label %27

27:                                               ; preds = %5
  %28 = load %2*, %2** %3, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, i32* %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ibuf_write(%2* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %2*, align 8
  %4 = alloca [1024 x %4], align 16
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %9 = bitcast [1024 x %4]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* %9) #7
  %10 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  store i32 0, i32* %6, align 4
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast [1024 x %4]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 16384, i1 false)
  %14 = load %2*, %2** %3, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 0
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 0
  %17 = load %0*, %0** %16, align 8
  store %0* %17, %0** %5, align 8
  br label %18

18:                                               ; preds = %50, %1
  %19 = load %0*, %0** %5, align 8
  %20 = icmp ne %0* %19, null
  br i1 %20, label %21, label %55

21:                                               ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp uge i32 %22, 1024
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %55

25:                                               ; preds = %21
  %26 = load %0*, %0** %5, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = load %0*, %0** %5, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 5
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* %28, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [1024 x %4], [1024 x %4]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 0
  store i8* %32, i8** %36, align 16
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 4
  %39 = load i64, i64* %38, align 8
  %40 = load %0*, %0** %5, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 5
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %39, %42
  %44 = load i32, i32* %6, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [1024 x %4], [1024 x %4]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 1
  store i64 %43, i64* %47, align 8
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %50

50:                                               ; preds = %25
  %51 = load %0*, %0** %5, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 0
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 0
  %54 = load %0*, %0** %53, align 8
  store %0* %54, %0** %5, align 8
  br label %18

55:                                               ; preds = %24, %18
  br label %56

56:                                               ; preds = %68, %55
  %57 = load %2*, %2** %3, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [1024 x %4], [1024 x %4]* %4, i32 0, i32 0
  %61 = load i32, i32* %6, align 4
  %62 = call i64 @writev(i32 %59, %4* %60, i32 %61)
  store i64 %62, i64* %7, align 8
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = call i32* @__errno_location() #8
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %56

69:                                               ; preds = %64
  %70 = call i32* @__errno_location() #8
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 105
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call i32* @__errno_location() #8
  store i32 11, i32* %74, align 4
  br label %75

75:                                               ; preds = %73, %69
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %84

76:                                               ; preds = %56
  %77 = load i64, i64* %7, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call i32* @__errno_location() #8
  store i32 0, i32* %80, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %84

81:                                               ; preds = %76
  %82 = load %2*, %2** %3, align 8
  %83 = load i64, i64* %7, align 8
  call void @msgbuf_drain(%2* %82, i64 %83)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %84

84:                                               ; preds = %81, %79, %75
  %85 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #7
  %86 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #7
  %87 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #7
  %88 = bitcast [1024 x %4]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* %88) #7
  %89 = load i32, i32* %2, align 4
  ret i32 %89
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local i64 @writev(i32, %4*, i32) #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

; Function Attrs: nounwind uwtable
define dso_local void @msgbuf_drain(%2* %0, i64 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  store %2* %0, %2** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %2*, %2** %3, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 0
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 0
  %12 = load %0*, %0** %11, align 8
  store %0* %12, %0** %5, align 8
  br label %13

13:                                               ; preds = %54, %2
  %14 = load %0*, %0** %5, align 8
  %15 = icmp ne %0* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = icmp ugt i64 %17, 0
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br i1 %20, label %21, label %56

21:                                               ; preds = %19
  %22 = load %0*, %0** %5, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 0
  %25 = load %0*, %0** %24, align 8
  store %0* %25, %0** %6, align 8
  %26 = load %0*, %0** %5, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 5
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %4, align 8
  %30 = add i64 %28, %29
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 4
  %33 = load i64, i64* %32, align 8
  %34 = icmp uge i64 %30, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %21
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 4
  %38 = load i64, i64* %37, align 8
  %39 = load %0*, %0** %5, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 5
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %38, %41
  %43 = load i64, i64* %4, align 8
  %44 = sub i64 %43, %42
  store i64 %44, i64* %4, align 8
  %45 = load %2*, %2** %3, align 8
  %46 = load %0*, %0** %5, align 8
  call void @2(%2* %45, %0* %46)
  br label %53

47:                                               ; preds = %21
  %48 = load i64, i64* %4, align 8
  %49 = load %0*, %0** %5, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 5
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %48
  store i64 %52, i64* %50, align 8
  store i64 0, i64* %4, align 8
  br label %53

53:                                               ; preds = %47, %35
  br label %54

54:                                               ; preds = %53
  %55 = load %0*, %0** %6, align 8
  store %0* %55, %0** %5, align 8
  br label %13

56:                                               ; preds = %19
  %57 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #7
  %58 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ibuf_free(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = icmp eq %0* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i64, i64* %11, align 8
  call void @freezero(i8* %9, i64 %12)
  %13 = load %0*, %0** %2, align 8
  %14 = bitcast %0* %13 to i8*
  call void @free(i8* %14) #7
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

declare dso_local void @freezero(i8*, i64) #5

; Function Attrs: nounwind uwtable
define dso_local void @msgbuf_init(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  store i32 0, i32* %4, align 8
  %5 = load %2*, %2** %2, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 2
  store i32 -1, i32* %6, align 4
  br label %7

7:                                                ; preds = %1
  %8 = load %2*, %2** %2, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 0
  store %0* null, %0** %10, align 8
  %11 = load %2*, %2** %2, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 0
  %14 = load %2*, %2** %2, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 0
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 1
  store %0** %13, %0*** %16, align 8
  br label %17

17:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @2(%2* %0, %0* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %0*, align 8
  store %2* %0, %2** %3, align 8
  store %0* %1, %0** %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load %0*, %0** %4, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = load %0*, %0** %8, align 8
  %10 = icmp ne %0* %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  %15 = load %0**, %0*** %14, align 8
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 0
  %19 = load %0*, %0** %18, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 1
  store %0** %15, %0*** %21, align 8
  br label %30

22:                                               ; preds = %5
  %23 = load %0*, %0** %4, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %26 = load %0**, %0*** %25, align 8
  %27 = load %2*, %2** %3, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 0
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 1
  store %0** %26, %0*** %29, align 8
  br label %30

30:                                               ; preds = %22, %11
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 0
  %34 = load %0*, %0** %33, align 8
  %35 = load %0*, %0** %4, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 1
  %38 = load %0**, %0*** %37, align 8
  store %0* %34, %0** %38, align 8
  br label %39

39:                                               ; preds = %30
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 6
  %42 = load i32, i32* %41, align 8
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load %0*, %0** %4, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 6
  %47 = load i32, i32* %46, align 8
  %48 = call i32 @close(i32 %47)
  br label %49

49:                                               ; preds = %44, %39
  %50 = load %2*, %2** %3, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = add i32 %52, -1
  store i32 %53, i32* %51, align 8
  %54 = load %0*, %0** %4, align 8
  call void @ibuf_free(%0* %54)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @msgbuf_clear(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %0*, align 8
  store %2* %0, %2** %2, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  br label %5

5:                                                ; preds = %11, %1
  %6 = load %2*, %2** %2, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 0
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 0
  %9 = load %0*, %0** %8, align 8
  store %0* %9, %0** %3, align 8
  %10 = icmp ne %0* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load %2*, %2** %2, align 8
  %13 = load %0*, %0** %3, align 8
  call void @2(%2* %12, %0* %13)
  br label %5

14:                                               ; preds = %5
  %15 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @msgbuf_write(%2* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %2*, align 8
  %4 = alloca [1024 x %4], align 16
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %5, align 8
  %9 = alloca %6*, align 8
  %10 = alloca %7, align 8
  %11 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %12 = bitcast [1024 x %4]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* %12) #7
  %13 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  store i32 0, i32* %6, align 4
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %16) #7
  %17 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #7
  %19 = bitcast [1024 x %4]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 16384, i1 false)
  %20 = bitcast %5* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 56, i1 false)
  %21 = bitcast %7* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 24, i1 false)
  %22 = load %2*, %2** %3, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 0
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 0
  %25 = load %0*, %0** %24, align 8
  store %0* %25, %0** %5, align 8
  br label %26

26:                                               ; preds = %64, %1
  %27 = load %0*, %0** %5, align 8
  %28 = icmp ne %0* %27, null
  br i1 %28, label %29, label %69

29:                                               ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp uge i32 %30, 1024
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %69

33:                                               ; preds = %29
  %34 = load %0*, %0** %5, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 5
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* %36, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [1024 x %4], [1024 x %4]* %4, i64 0, i64 %42
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 0
  store i8* %40, i8** %44, align 16
  %45 = load %0*, %0** %5, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 4
  %47 = load i64, i64* %46, align 8
  %48 = load %0*, %0** %5, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 5
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %47, %50
  %52 = load i32, i32* %6, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [1024 x %4], [1024 x %4]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds %4, %4* %54, i32 0, i32 1
  store i64 %51, i64* %55, align 8
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %6, align 4
  %58 = load %0*, %0** %5, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 8
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %33
  br label %69

63:                                               ; preds = %33
  br label %64

64:                                               ; preds = %63
  %65 = load %0*, %0** %5, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 0
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 0
  %68 = load %0*, %0** %67, align 8
  store %0* %68, %0** %5, align 8
  br label %26

69:                                               ; preds = %62, %32, %26
  %70 = getelementptr inbounds [1024 x %4], [1024 x %4]* %4, i32 0, i32 0
  %71 = getelementptr inbounds %5, %5* %8, i32 0, i32 2
  store %4* %70, %4** %71, align 8
  %72 = load i32, i32* %6, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %5, %5* %8, i32 0, i32 3
  store i64 %73, i64* %74, align 8
  %75 = load %0*, %0** %5, align 8
  %76 = icmp ne %0* %75, null
  br i1 %76, label %77, label %110

77:                                               ; preds = %69
  %78 = load %0*, %0** %5, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 6
  %80 = load i32, i32* %79, align 8
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %110

82:                                               ; preds = %77
  %83 = bitcast %7* %10 to [24 x i8]*
  %84 = bitcast [24 x i8]* %83 to i8*
  %85 = getelementptr inbounds %5, %5* %8, i32 0, i32 4
  store i8* %84, i8** %85, align 8
  %86 = getelementptr inbounds %5, %5* %8, i32 0, i32 5
  store i64 24, i64* %86, align 8
  %87 = getelementptr inbounds %5, %5* %8, i32 0, i32 5
  %88 = load i64, i64* %87, align 8
  %89 = icmp uge i64 %88, 16
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = getelementptr inbounds %5, %5* %8, i32 0, i32 4
  %92 = load i8*, i8** %91, align 8
  %93 = bitcast i8* %92 to %6*
  br label %95

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi %6* [ %93, %90 ], [ null, %94 ]
  store %6* %96, %6** %9, align 8
  %97 = load %6*, %6** %9, align 8
  %98 = getelementptr inbounds %6, %6* %97, i32 0, i32 0
  store i64 20, i64* %98, align 8
  %99 = load %6*, %6** %9, align 8
  %100 = getelementptr inbounds %6, %6* %99, i32 0, i32 1
  store i32 1, i32* %100, align 8
  %101 = load %6*, %6** %9, align 8
  %102 = getelementptr inbounds %6, %6* %101, i32 0, i32 2
  store i32 1, i32* %102, align 4
  %103 = load %0*, %0** %5, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 8
  %106 = load %6*, %6** %9, align 8
  %107 = getelementptr inbounds %6, %6* %106, i32 0, i32 3
  %108 = getelementptr inbounds [0 x i8], [0 x i8]* %107, i32 0, i32 0
  %109 = bitcast i8* %108 to i32*
  store i32 %105, i32* %109, align 8
  br label %110

110:                                              ; preds = %95, %77, %69
  br label %111

111:                                              ; preds = %121, %110
  %112 = load %2*, %2** %3, align 8
  %113 = getelementptr inbounds %2, %2* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = call i64 @sendmsg(i32 %114, %5* %8, i32 0)
  store i64 %115, i64* %7, align 8
  %116 = icmp eq i64 %115, -1
  br i1 %116, label %117, label %129

117:                                              ; preds = %111
  %118 = call i32* @__errno_location() #8
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  br label %111

122:                                              ; preds = %117
  %123 = call i32* @__errno_location() #8
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 105
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call i32* @__errno_location() #8
  store i32 11, i32* %127, align 4
  br label %128

128:                                              ; preds = %126, %122
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %152

129:                                              ; preds = %111
  %130 = load i64, i64* %7, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call i32* @__errno_location() #8
  store i32 0, i32* %133, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %152

134:                                              ; preds = %129
  %135 = load %0*, %0** %5, align 8
  %136 = icmp ne %0* %135, null
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load %0*, %0** %5, align 8
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 8
  %141 = icmp ne i32 %140, -1
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = load %0*, %0** %5, align 8
  %144 = getelementptr inbounds %0, %0* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 8
  %146 = call i32 @close(i32 %145)
  %147 = load %0*, %0** %5, align 8
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 6
  store i32 -1, i32* %148, align 8
  br label %149

149:                                              ; preds = %142, %137, %134
  %150 = load %2*, %2** %3, align 8
  %151 = load i64, i64* %7, align 8
  call void @msgbuf_drain(%2* %150, i64 %151)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %152

152:                                              ; preds = %149, %132, %128
  %153 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %153) #7
  %154 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #7
  %155 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %155) #7
  %156 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #7
  %157 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #7
  %158 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #7
  %159 = bitcast [1024 x %4]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* %159) #7
  %160 = load i32, i32* %2, align 4
  ret i32 %160
}

declare dso_local i64 @sendmsg(i32, %5*, i32) #5

declare dso_local i32 @close(i32) #5

declare dso_local i8* @recallocarray(i8*, i64, i64, i64) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
