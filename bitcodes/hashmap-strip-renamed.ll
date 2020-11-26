; ModuleID = 'hashmap-strip-renamed.bc'
source_filename = "hashmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1**, i32 (i8*, %1*, %1*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%1 = type { %1*, i32 }
%2 = type { %0*, %1*, i32 }
%3 = type { %1, i64, [0 x i8] }

@0 = internal global %0 zeroinitializer, align 8
@1 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @strhash(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  store i32 -2128831035, i32* %4, align 4
  br label %7

7:                                                ; preds = %13, %1
  %8 = load i8*, i8** %2, align 8
  %9 = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %9, i8** %2, align 8
  %10 = load i8, i8* %8, align 1
  %11 = zext i8 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load i32, i32* %4, align 4
  %15 = mul i32 %14, 16777619
  %16 = load i32, i32* %3, align 4
  %17 = xor i32 %15, %16
  store i32 %17, i32* %4, align 4
  br label %7

18:                                               ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #8
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #8
  ret i32 %19
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @strihash(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  store i32 -2128831035, i32* %4, align 4
  br label %7

7:                                                ; preds = %22, %1
  %8 = load i8*, i8** %2, align 8
  %9 = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %9, i8** %2, align 8
  %10 = load i8, i8* %8, align 1
  %11 = zext i8 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = load i32, i32* %3, align 4
  %15 = icmp uge i32 %14, 97
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp ule i32 %17, 122
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, 32
  store i32 %21, i32* %3, align 4
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = load i32, i32* %4, align 4
  %24 = mul i32 %23, 16777619
  %25 = load i32, i32* %3, align 4
  %26 = xor i32 %24, %25
  store i32 %26, i32* %4, align 4
  br label %7

27:                                               ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #8
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #8
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memhash(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 -2128831035, i32* %5, align 4
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load i8*, i8** %3, align 8
  store i8* %10, i8** %6, align 8
  br label %11

11:                                               ; preds = %15, %2
  %12 = load i64, i64* %4, align 8
  %13 = add i64 %12, -1
  store i64 %13, i64* %4, align 8
  %14 = icmp ne i64 %12, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %6, align 8
  %19 = load i8, i8* %17, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = mul i32 %21, 16777619
  %23 = load i32, i32* %7, align 4
  %24 = xor i32 %22, %23
  store i32 %24, i32* %5, align 4
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #8
  br label %11

26:                                               ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #8
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #8
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memihash(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 -2128831035, i32* %5, align 4
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load i8*, i8** %3, align 8
  store i8* %10, i8** %6, align 8
  br label %11

11:                                               ; preds = %29, %2
  %12 = load i64, i64* %4, align 8
  %13 = add i64 %12, -1
  store i64 %13, i64* %4, align 8
  %14 = icmp ne i64 %12, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %6, align 8
  %19 = load i8, i8* %17, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp uge i32 %21, 97
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = icmp ule i32 %24, 122
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 %27, 32
  store i32 %28, i32* %7, align 4
  br label %29

29:                                               ; preds = %26, %23, %15
  %30 = load i32, i32* %5, align 4
  %31 = mul i32 %30, 16777619
  %32 = load i32, i32* %7, align 4
  %33 = xor i32 %31, %32
  store i32 %33, i32* %5, align 4
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #8
  br label %11

35:                                               ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #8
  %38 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #8
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memihash_cont(i32 %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %7, align 4
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i8*, i8** %5, align 8
  store i8* %13, i8** %8, align 8
  br label %14

14:                                               ; preds = %32, %3
  %15 = load i64, i64* %6, align 8
  %16 = add i64 %15, -1
  store i64 %16, i64* %6, align 8
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = load i8*, i8** %8, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %8, align 8
  %22 = load i8, i8* %20, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp uge i32 %24, 97
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = icmp ule i32 %27, 122
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = sub i32 %30, 32
  store i32 %31, i32* %9, align 4
  br label %32

32:                                               ; preds = %29, %26, %18
  %33 = load i32, i32* %7, align 4
  %34 = mul i32 %33, 16777619
  %35 = load i32, i32* %9, align 4
  %36 = xor i32 %34, %35
  store i32 %36, i32* %7, align 4
  %37 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #8
  br label %14

38:                                               ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #8
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hashmap_bucket(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 4
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %8, 1
  %10 = and i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_init(%0* %0, i32 (i8*, %1*, %1*, i8*)* %1, i8* %2, i64 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i32 (i8*, %1*, %1*, i8*)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 (i8*, %1*, %1*, i8*)* %1, i32 (i8*, %1*, %1*, i8*)** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  store i32 64, i32* %9, align 4
  %11 = load %0*, %0** %5, align 8
  %12 = bitcast %0* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 48, i1 false)
  %13 = load i32 (i8*, %1*, %1*, i8*)*, i32 (i8*, %1*, %1*, i8*)** %6, align 8
  %14 = icmp ne i32 (i8*, %1*, %1*, i8*)* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32 (i8*, %1*, %1*, i8*)*, i32 (i8*, %1*, %1*, i8*)** %6, align 8
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i32 (i8*, %1*, %1*, i8*)* [ %16, %15 ], [ @2, %17 ]
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  store i32 (i8*, %1*, %1*, i8*)* %19, i32 (i8*, %1*, %1*, i8*)** %21, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = load %0*, %0** %5, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 2
  store i8* %22, i8** %24, align 8
  %25 = load i64, i64* %8, align 8
  %26 = mul i64 %25, 100
  %27 = udiv i64 %26, 80
  %28 = trunc i64 %27 to i32
  %29 = zext i32 %28 to i64
  store i64 %29, i64* %8, align 8
  br label %30

30:                                               ; preds = %35, %18
  %31 = load i64, i64* %8, align 8
  %32 = load i32, i32* %9, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, i32* %9, align 4
  %37 = shl i32 %36, 2
  store i32 %37, i32* %9, align 4
  br label %30

38:                                               ; preds = %30
  %39 = load %0*, %0** %5, align 8
  %40 = load i32, i32* %9, align 4
  call void @3(%0* %39, i32 %40)
  %41 = load %0*, %0** %5, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 7
  %43 = load i8, i8* %42, align 8
  %44 = and i8 %43, -2
  %45 = or i8 %44, 1
  store i8 %45, i8* %42, align 8
  %46 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @2(i8* %0, %1* %1, %1* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store %1* %1, %1** %6, align 8
  store %1* %2, %1** %7, align 8
  store i8* %3, i8** %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @3(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 4
  store i32 %5, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @xcalloc(i64 %9, i64 8)
  %11 = bitcast i8* %10 to %1**
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  store %1** %11, %1*** %13, align 8
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 %15, 80
  %17 = udiv i64 %16, 100
  %18 = trunc i64 %17 to i32
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 5
  store i32 %18, i32* %20, align 8
  %21 = load i32, i32* %4, align 4
  %22 = icmp ule i32 %21, 64
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 6
  store i32 0, i32* %25, align 4
  br label %33

26:                                               ; preds = %2
  %27 = load %0*, %0** %3, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 5
  %29 = load i32, i32* %28, align 8
  %30 = udiv i32 %29, 5
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 6
  store i32 %30, i32* %32, align 4
  br label %33

33:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_free_(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %2, align 8
  %6 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %0*, %0** %3, align 8
  %8 = icmp ne %0* %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = load %1**, %1*** %11, align 8
  %13 = icmp ne %1** %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %2
  br label %41

15:                                               ; preds = %9
  %16 = load i64, i64* %4, align 8
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #8
  %20 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load %0*, %0** %3, align 8
  call void @hashmap_iter_init(%0* %21, %2* %5)
  br label %22

22:                                               ; preds = %25, %18
  %23 = call %1* @hashmap_iter_next(%2* %5)
  store %1* %23, %1** %6, align 8
  %24 = icmp ne %1* %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load %1*, %1** %6, align 8
  %27 = bitcast %1* %26 to i8*
  %28 = load i64, i64* %4, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  call void @free(i8* %30) #8
  br label %22

31:                                               ; preds = %22
  %32 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  %33 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %33) #8
  br label %34

34:                                               ; preds = %31, %15
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = load %1**, %1*** %36, align 8
  %38 = bitcast %1** %37 to i8*
  call void @free(i8* %38) #8
  %39 = load %0*, %0** %3, align 8
  %40 = bitcast %0* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %40, i8 0, i64 48, i1 false)
  br label %41

41:                                               ; preds = %34, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_iter_init(%0* %0, %2* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %2*, align 8
  store %0* %0, %0** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %2*, %2** %4, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 0
  store %0* %5, %0** %7, align 8
  %8 = load %2*, %2** %4, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 2
  store i32 0, i32* %9, align 8
  %10 = load %2*, %2** %4, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 1
  store %1* null, %1** %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %1* @hashmap_iter_next(%2* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %6 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %2*, %2** %3, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 1
  %9 = load %1*, %1** %8, align 8
  store %1* %9, %1** %4, align 8
  br label %10

10:                                               ; preds = %31, %1
  %11 = load %1*, %1** %4, align 8
  %12 = icmp ne %1* %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load %1*, %1** %4, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load %1*, %1** %15, align 8
  %17 = load %2*, %2** %3, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 1
  store %1* %16, %1** %18, align 8
  %19 = load %1*, %1** %4, align 8
  store %1* %19, %1** %2, align 8
  store i32 1, i32* %5, align 4
  br label %44

20:                                               ; preds = %10
  %21 = load %2*, %2** %3, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 0
  %26 = load %0*, %0** %25, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 4
  %29 = icmp uge i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store %1* null, %1** %2, align 8
  store i32 1, i32* %5, align 4
  br label %44

31:                                               ; preds = %20
  %32 = load %2*, %2** %3, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 0
  %34 = load %0*, %0** %33, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 0
  %36 = load %1**, %1*** %35, align 8
  %37 = load %2*, %2** %3, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, i32* %38, align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds %1*, %1** %36, i64 %41
  %43 = load %1*, %1** %42, align 8
  store %1* %43, %1** %4, align 8
  br label %10

44:                                               ; preds = %30, %13
  %45 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #8
  %46 = load %1*, %1** %2, align 8
  ret %1* %46
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local %1* @hashmap_get(%0* %0, %1* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = load %1*, %1** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call %1** @4(%0* %7, %1* %8, i8* %9)
  %11 = load %1*, %1** %10, align 8
  ret %1* %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal %1** @4(%0* %0, %1* %1, i8* %2) #4 {
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %1**, align 8
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %1*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load %1**, %1*** %10, align 8
  %12 = load %0*, %0** %4, align 8
  %13 = load %1*, %1** %5, align 8
  %14 = call i32 @6(%0* %12, %1* %13)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %1*, %1** %11, i64 %15
  store %1** %16, %1*** %7, align 8
  br label %17

17:                                               ; preds = %32, %3
  %18 = load %1**, %1*** %7, align 8
  %19 = load %1*, %1** %18, align 8
  %20 = icmp ne %1* %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load %0*, %0** %4, align 8
  %23 = load %1**, %1*** %7, align 8
  %24 = load %1*, %1** %23, align 8
  %25 = load %1*, %1** %5, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = call i32 @5(%0* %22, %1* %24, %1* %25, i8* %26)
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %21, %17
  %31 = phi i1 [ false, %17 ], [ %29, %21 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load %1**, %1*** %7, align 8
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 0
  store %1** %35, %1*** %7, align 8
  br label %17

36:                                               ; preds = %30
  %37 = load %1**, %1*** %7, align 8
  %38 = bitcast %1*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #8
  ret %1** %37
}

; Function Attrs: nounwind uwtable
define dso_local %1* @hashmap_get_next(%0* %0, %1* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  %8 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %1*, %1** %5, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 0
  %11 = load %1*, %1** %10, align 8
  store %1* %11, %1** %6, align 8
  br label %12

12:                                               ; preds = %24, %2
  %13 = load %1*, %1** %6, align 8
  %14 = icmp ne %1* %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load %0*, %0** %4, align 8
  %17 = load %1*, %1** %5, align 8
  %18 = load %1*, %1** %6, align 8
  %19 = call i32 @5(%0* %16, %1* %17, %1* %18, i8* null)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load %1*, %1** %6, align 8
  store %1* %22, %1** %3, align 8
  store i32 1, i32* %7, align 4
  br label %29

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load %1*, %1** %6, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 0
  %27 = load %1*, %1** %26, align 8
  store %1* %27, %1** %6, align 8
  br label %12

28:                                               ; preds = %12
  store %1* null, %1** %3, align 8
  store i32 1, i32* %7, align 4
  br label %29

29:                                               ; preds = %28, %21
  %30 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #8
  %31 = load %1*, %1** %3, align 8
  ret %1* %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @5(%0* %0, %1* %1, %1* %2, i8* %3) #4 {
  %5 = alloca %0*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  store %0* %0, %0** %5, align 8
  store %1* %1, %1** %6, align 8
  store %1* %2, %1** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %1*, %1** %6, align 8
  %10 = load %1*, %1** %7, align 8
  %11 = icmp eq %1* %9, %10
  br i1 %11, label %35, label %12

12:                                               ; preds = %4
  %13 = load %1*, %1** %6, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = load %1*, %1** %7, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %12
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  %23 = load i32 (i8*, %1*, %1*, i8*)*, i32 (i8*, %1*, %1*, i8*)** %22, align 8
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = load %1*, %1** %6, align 8
  %28 = load %1*, %1** %7, align 8
  %29 = load i8*, i8** %8, align 8
  %30 = call i32 %23(i8* %26, %1* %27, %1* %28, i8* %29)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %20, %12
  %34 = phi i1 [ false, %12 ], [ %32, %20 ]
  br label %35

35:                                               ; preds = %33, %4
  %36 = phi i1 [ true, %4 ], [ %34, %33 ]
  %37 = zext i1 %36 to i32
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_add(%0* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = load %0*, %0** %3, align 8
  %8 = load %1*, %1** %4, align 8
  %9 = call i32 @6(%0* %7, %1* %8)
  store i32 %9, i32* %5, align 4
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = load %1**, %1*** %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %1*, %1** %12, i64 %14
  %16 = load %1*, %1** %15, align 8
  %17 = load %1*, %1** %4, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 0
  store %1* %16, %1** %18, align 8
  %19 = load %1*, %1** %4, align 8
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = load %1**, %1*** %21, align 8
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %1*, %1** %22, i64 %24
  store %1* %19, %1** %25, align 8
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 7
  %28 = load i8, i8* %27, align 8
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %2
  %33 = load %0*, %0** %3, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, i32* %34, align 8
  %37 = load %0*, %0** %3, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 5
  %42 = load i32, i32* %41, align 8
  %43 = icmp ugt i32 %39, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %32
  %45 = load %0*, %0** %3, align 8
  %46 = load %0*, %0** %3, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 4
  %48 = load i32, i32* %47, align 4
  %49 = shl i32 %48, 2
  call void @7(%0* %45, i32 %49)
  br label %50

50:                                               ; preds = %44, %32
  br label %51

51:                                               ; preds = %50, %2
  %52 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @6(%0* %0, %1* %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 4
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %10, 1
  %12 = and i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @7(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %1**, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 4
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %6, align 4
  %16 = bitcast %1*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %0*, %0** %3, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = load %1**, %1*** %18, align 8
  store %1** %19, %1*** %7, align 8
  %20 = load %0*, %0** %3, align 8
  %21 = load i32, i32* %4, align 4
  call void @3(%0* %20, i32 %21)
  store i32 0, i32* %5, align 4
  br label %22

22:                                               ; preds = %66, %2
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %69

26:                                               ; preds = %22
  %27 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = load %1**, %1*** %7, align 8
  %29 = load i32, i32* %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %1*, %1** %28, i64 %30
  %32 = load %1*, %1** %31, align 8
  store %1* %32, %1** %8, align 8
  br label %33

33:                                               ; preds = %36, %26
  %34 = load %1*, %1** %8, align 8
  %35 = icmp ne %1* %34, null
  br i1 %35, label %36, label %64

36:                                               ; preds = %33
  %37 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = load %1*, %1** %8, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 0
  %40 = load %1*, %1** %39, align 8
  store %1* %40, %1** %9, align 8
  %41 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #8
  %42 = load %0*, %0** %3, align 8
  %43 = load %1*, %1** %8, align 8
  %44 = call i32 @6(%0* %42, %1* %43)
  store i32 %44, i32* %10, align 4
  %45 = load %0*, %0** %3, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 0
  %47 = load %1**, %1*** %46, align 8
  %48 = load i32, i32* %10, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %1*, %1** %47, i64 %49
  %51 = load %1*, %1** %50, align 8
  %52 = load %1*, %1** %8, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 0
  store %1* %51, %1** %53, align 8
  %54 = load %1*, %1** %8, align 8
  %55 = load %0*, %0** %3, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 0
  %57 = load %1**, %1*** %56, align 8
  %58 = load i32, i32* %10, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %1*, %1** %57, i64 %59
  store %1* %54, %1** %60, align 8
  %61 = load %1*, %1** %9, align 8
  store %1* %61, %1** %8, align 8
  %62 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #8
  %63 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #8
  br label %33

64:                                               ; preds = %33
  %65 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #8
  br label %66

66:                                               ; preds = %64
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %22

69:                                               ; preds = %22
  %70 = load %1**, %1*** %7, align 8
  %71 = bitcast %1** %70 to i8*
  call void @free(i8* %71) #8
  %72 = bitcast %1*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #8
  %73 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #8
  %74 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %1* @hashmap_remove(%0* %0, %1* %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %1**, align 8
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %1* %1, %1** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %1*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %0*, %0** %5, align 8
  %14 = load %1*, %1** %6, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = call %1** @4(%0* %13, %1* %14, i8* %15)
  store %1** %16, %1*** %9, align 8
  %17 = load %1**, %1*** %9, align 8
  %18 = load %1*, %1** %17, align 8
  %19 = icmp ne %1* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store %1* null, %1** %4, align 8
  store i32 1, i32* %10, align 4
  br label %57

21:                                               ; preds = %3
  %22 = load %1**, %1*** %9, align 8
  %23 = load %1*, %1** %22, align 8
  store %1* %23, %1** %8, align 8
  %24 = load %1*, %1** %8, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 0
  %26 = load %1*, %1** %25, align 8
  %27 = load %1**, %1*** %9, align 8
  store %1* %26, %1** %27, align 8
  %28 = load %1*, %1** %8, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  store %1* null, %1** %29, align 8
  %30 = load %0*, %0** %5, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 7
  %32 = load i8, i8* %31, align 8
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %21
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = add i32 %39, -1
  store i32 %40, i32* %38, align 8
  %41 = load %0*, %0** %5, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = load %0*, %0** %5, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 6
  %46 = load i32, i32* %45, align 4
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %36
  %49 = load %0*, %0** %5, align 8
  %50 = load %0*, %0** %5, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 4
  %52 = load i32, i32* %51, align 4
  %53 = lshr i32 %52, 2
  call void @7(%0* %49, i32 %53)
  br label %54

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %21
  %56 = load %1*, %1** %8, align 8
  store %1* %56, %1** %4, align 8
  store i32 1, i32* %10, align 4
  br label %57

57:                                               ; preds = %55, %20
  %58 = bitcast %1*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #8
  %59 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #8
  %60 = load %1*, %1** %4, align 8
  ret %1* %60
}

; Function Attrs: nounwind uwtable
define dso_local %1* @hashmap_put(%0* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %6 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %0*, %0** %3, align 8
  %8 = load %1*, %1** %4, align 8
  %9 = call %1* @hashmap_remove(%0* %7, %1* %8, i8* null)
  store %1* %9, %1** %5, align 8
  %10 = load %0*, %0** %3, align 8
  %11 = load %1*, %1** %4, align 8
  call void @hashmap_add(%0* %10, %1* %11)
  %12 = load %1*, %1** %5, align 8
  %13 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #8
  ret %1* %12
}

; Function Attrs: nounwind uwtable
define dso_local i8* @memintern(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %3, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #8
  %9 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 4), align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @hashmap_init(%0* @0, i32 (i8*, %1*, %1*, i8*)* @8, i8* null, i64 0)
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds %3, %3* %5, i32 0, i32 0
  %15 = load i8*, i8** %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = call i32 @memhash(i8* %15, i64 %16)
  call void @9(%1* %14, i32 %17)
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %3, %3* %5, i32 0, i32 1
  store i64 %18, i64* %19, align 8
  %20 = getelementptr inbounds %3, %3* %5, i32 0, i32 0
  %21 = load i8*, i8** %3, align 8
  %22 = call %1* @hashmap_get(%0* @0, %1* %20, i8* %21)
  %23 = bitcast %1* %22 to i8*
  %24 = call i8* @10(i8* %23, i64 0)
  %25 = bitcast i8* %24 to %3*
  store %3* %25, %3** %6, align 8
  %26 = load %3*, %3** %6, align 8
  %27 = icmp ne %3* %26, null
  br i1 %27, label %55, label %28

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = load i64, i64* %4, align 8
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @11(i64 24, i64 %32)
  %34 = call i64 @11(i64 %33, i64 1)
  %35 = call i8* @xcalloc(i64 1, i64 %34)
  %36 = bitcast i8* %35 to %3*
  store %3* %36, %3** %6, align 8
  %37 = load %3*, %3** %6, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 2
  %39 = getelementptr inbounds [0 x i8], [0 x i8]* %38, i32 0, i32 0
  %40 = load i8*, i8** %3, align 8
  %41 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 1 %40, i64 %41, i1 false)
  %42 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #8
  br label %43

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  %45 = load %3*, %3** %6, align 8
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 0
  %47 = getelementptr inbounds %3, %3* %5, i32 0, i32 0
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  call void @9(%1* %46, i32 %49)
  %50 = load i64, i64* %4, align 8
  %51 = load %3*, %3** %6, align 8
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 1
  store i64 %50, i64* %52, align 8
  %53 = load %3*, %3** %6, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 0
  call void @hashmap_add(%0* @0, %1* %54)
  br label %55

55:                                               ; preds = %44, %13
  %56 = load %3*, %3** %6, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 2
  %58 = getelementptr inbounds [0 x i8], [0 x i8]* %57, i32 0, i32 0
  %59 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #8
  %60 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %60) #8
  ret i8* %58
}

; Function Attrs: nounwind uwtable
define internal i32 @8(i8* %0, %1* %1, %1* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %3*, align 8
  %10 = alloca %3*, align 8
  store i8* %0, i8** %5, align 8
  store %1* %1, %1** %6, align 8
  store %1* %2, %1** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %1*, %1** %6, align 8
  %14 = bitcast %1* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = bitcast i8* %15 to %3*
  store %3* %16, %3** %9, align 8
  %17 = load %1*, %1** %7, align 8
  %18 = bitcast %1* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = bitcast i8* %19 to %3*
  store %3* %20, %3** %10, align 8
  %21 = load %3*, %3** %9, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 2
  %23 = getelementptr inbounds [0 x i8], [0 x i8]* %22, i32 0, i32 0
  %24 = load i8*, i8** %8, align 8
  %25 = icmp ne i8* %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %4
  %27 = load %3*, %3** %9, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = load %3*, %3** %10, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp ne i64 %29, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %26
  %35 = load %3*, %3** %9, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 2
  %37 = getelementptr inbounds [0 x i8], [0 x i8]* %36, i32 0, i32 0
  %38 = load i8*, i8** %8, align 8
  %39 = load %3*, %3** %9, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = call i32 @memcmp(i8* %37, i8* %38, i64 %41) #9
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %34, %26
  %45 = phi i1 [ true, %26 ], [ %43, %34 ]
  br label %46

46:                                               ; preds = %44, %4
  %47 = phi i1 [ false, %4 ], [ %45, %44 ]
  %48 = zext i1 %47 to i32
  %49 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  %50 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #8
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @9(%1* %0, i32 %1) #4 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %1*, %1** %3, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  store %1* null, %1** %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @10(i8* %0, i64 %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i8* [ %11, %7 ], [ null, %12 ]
  ret i8* %14
}

declare dso_local i8* @xcalloc(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @11(i64 %0, i64 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i64 %10, i64 %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
