; ModuleID = 'tr2_cfg-strip-renamed.bc'
source_filename = "trace2/tr2_cfg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i32 }

@0 = internal global %0** null, align 8
@1 = internal global i32 0, align 4
@2 = internal global i32 0, align 4
@3 = internal global %0** null, align 8
@4 = internal global i32 0, align 4
@5 = internal global i32 0, align 4
@6 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@7 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@8 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@9 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cfg_free_patterns() #0 {
  %1 = load %0**, %0*** @0, align 8
  %2 = icmp ne %0** %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load %0**, %0*** @0, align 8
  call void @strbuf_list_free(%0** %4)
  br label %5

5:                                                ; preds = %3, %0
  store i32 0, i32* @1, align 4
  store i32 0, i32* @2, align 4
  ret void
}

declare dso_local void @strbuf_list_free(%0**) #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cfg_free_env_vars() #0 {
  %1 = load %0**, %0*** @3, align 8
  %2 = icmp ne %0** %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load %0**, %0*** @3, align 8
  call void @strbuf_list_free(%0** %4)
  br label %5

5:                                                ; preds = %3, %0
  store i32 0, i32* @4, align 4
  store i32 0, i32* @5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cfg_list_config_fl(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #8
  %7 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %8 = load i8*, i8** %3, align 8
  store i8* %8, i8** %7, align 8
  %9 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %9, align 8
  %11 = call i32 @10()
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = bitcast %1* %5 to i8*
  call void @read_early_config(i32 (i8*, i8*, i8*)* @11, i8* %14)
  br label %15

15:                                               ; preds = %13, %2
  %16 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %16) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @10() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %0**, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = bitcast %0*** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load i32, i32* @2, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i32, i32* @1, align 4
  store i32 %11, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %76

12:                                               ; preds = %0
  store i32 1, i32* @2, align 4
  %13 = call i8* @tr2_sysenv_get(i32 0)
  store i8* %13, i8** %3, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i8*, i8** %3, align 8
  %18 = load i8, i8* %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16, %12
  %21 = load i32, i32* @1, align 4
  store i32 %21, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %76

22:                                               ; preds = %16
  %23 = load i8*, i8** %3, align 8
  %24 = load i8*, i8** %3, align 8
  %25 = call i64 @strlen(i8* %24) #9
  %26 = call %0** @strbuf_split_buf(i8* %23, i64 %25, i32 44, i32 -1)
  store %0** %26, %0*** @0, align 8
  %27 = load %0**, %0*** @0, align 8
  store %0** %27, %0*** %2, align 8
  br label %28

28:                                               ; preds = %64, %22
  %29 = load %0**, %0*** %2, align 8
  %30 = load %0*, %0** %29, align 8
  %31 = icmp ne %0* %30, null
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  %33 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = load %0**, %0*** %2, align 8
  %35 = load %0*, %0** %34, align 8
  store %0* %35, %0** %5, align 8
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %32
  %41 = load %0*, %0** %5, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = load %0*, %0** %5, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds i8, i8* %43, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 44
  br i1 %51, label %52, label %58

52:                                               ; preds = %40
  %53 = load %0*, %0** %5, align 8
  %54 = load %0*, %0** %5, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %56, 1
  call void @13(%0* %53, i64 %57)
  br label %58

58:                                               ; preds = %52, %40, %32
  %59 = load %0**, %0*** %2, align 8
  %60 = load %0*, %0** %59, align 8
  call void @strbuf_trim_trailing_newline(%0* %60)
  %61 = load %0**, %0*** %2, align 8
  %62 = load %0*, %0** %61, align 8
  call void @strbuf_trim(%0* %62)
  %63 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #8
  br label %64

64:                                               ; preds = %58
  %65 = load %0**, %0*** %2, align 8
  %66 = getelementptr inbounds %0*, %0** %65, i32 1
  store %0** %66, %0*** %2, align 8
  br label %28

67:                                               ; preds = %28
  %68 = load %0**, %0*** %2, align 8
  %69 = load %0**, %0*** @0, align 8
  %70 = ptrtoint %0** %68 to i64
  %71 = ptrtoint %0** %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 8
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* @1, align 4
  %75 = load i32, i32* @1, align 4
  store i32 %75, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %76

76:                                               ; preds = %67, %20, %10
  %77 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #8
  %78 = bitcast %0*** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #8
  %79 = load i32, i32* %1, align 4
  ret i32 %79
}

declare dso_local void @read_early_config(i32 (i8*, i8*, i8*)*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @11(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %0**, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast %0*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load i8*, i8** %7, align 8
  %16 = bitcast i8* %15 to %1*
  store %1* %16, %1** %9, align 8
  %17 = load %0**, %0*** @0, align 8
  store %0** %17, %0*** %8, align 8
  br label %18

18:                                               ; preds = %49, %3
  %19 = load %0**, %0*** %8, align 8
  %20 = load %0*, %0** %19, align 8
  %21 = icmp ne %0* %20, null
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  %23 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = load %0**, %0*** %8, align 8
  %25 = load %0*, %0** %24, align 8
  store %0* %25, %0** %10, align 8
  %26 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #8
  %27 = load %0*, %0** %10, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = call i32 @wildmatch(i8* %29, i8* %30, i32 1)
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %22
  %35 = load %1*, %1** %9, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = load %1*, %1** %9, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = load i8*, i8** %6, align 8
  call void @trace2_def_param_fl(i8* %37, i32 %40, i8* %41, i8* %42)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %44

43:                                               ; preds = %22
  store i32 0, i32* %12, align 4
  br label %44

44:                                               ; preds = %43, %34
  %45 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #8
  %46 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  %47 = load i32, i32* %12, align 4
  switch i32 %47, label %53 [
    i32 0, label %48
  ]

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = load %0**, %0*** %8, align 8
  %51 = getelementptr inbounds %0*, %0** %50, i32 1
  store %0** %51, %0*** %8, align 8
  br label %18

52:                                               ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %53

53:                                               ; preds = %52, %44
  %54 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #8
  %55 = bitcast %0*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #8
  %56 = load i32, i32* %4, align 4
  ret i32 %56
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @tr2_list_env_vars_fl(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast %0*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = call i32 @12()
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %49

13:                                               ; preds = %2
  %14 = load %0**, %0*** @3, align 8
  store %0** %14, %0*** %5, align 8
  br label %15

15:                                               ; preds = %45, %13
  %16 = load %0**, %0*** %5, align 8
  %17 = load %0*, %0** %16, align 8
  %18 = icmp ne %0* %17, null
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load %0**, %0*** %5, align 8
  %22 = load %0*, %0** %21, align 8
  store %0* %22, %0** %7, align 8
  %23 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = load %0*, %0** %7, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = call i8* @getenv(i8* %26) #8
  store i8* %27, i8** %8, align 8
  %28 = load i8*, i8** %8, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %19
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %4, align 4
  %38 = load %0*, %0** %7, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = load i8*, i8** %8, align 8
  call void @trace2_def_param_fl(i8* %36, i32 %37, i8* %40, i8* %41)
  br label %42

42:                                               ; preds = %35, %30, %19
  %43 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #8
  %44 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  br label %45

45:                                               ; preds = %42
  %46 = load %0**, %0*** %5, align 8
  %47 = getelementptr inbounds %0*, %0** %46, i32 1
  store %0** %47, %0*** %5, align 8
  br label %15

48:                                               ; preds = %15
  store i32 0, i32* %6, align 4
  br label %49

49:                                               ; preds = %48, %12
  %50 = bitcast %0*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #8
  %51 = load i32, i32* %6, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %49, %49
  ret void

53:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @12() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %0**, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = bitcast %0*** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load i32, i32* @5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i32, i32* @4, align 4
  store i32 %11, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %76

12:                                               ; preds = %0
  store i32 1, i32* @5, align 4
  %13 = call i8* @tr2_sysenv_get(i32 1)
  store i8* %13, i8** %3, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i8*, i8** %3, align 8
  %18 = load i8, i8* %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16, %12
  %21 = load i32, i32* @4, align 4
  store i32 %21, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %76

22:                                               ; preds = %16
  %23 = load i8*, i8** %3, align 8
  %24 = load i8*, i8** %3, align 8
  %25 = call i64 @strlen(i8* %24) #9
  %26 = call %0** @strbuf_split_buf(i8* %23, i64 %25, i32 44, i32 -1)
  store %0** %26, %0*** @3, align 8
  %27 = load %0**, %0*** @3, align 8
  store %0** %27, %0*** %2, align 8
  br label %28

28:                                               ; preds = %64, %22
  %29 = load %0**, %0*** %2, align 8
  %30 = load %0*, %0** %29, align 8
  %31 = icmp ne %0* %30, null
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  %33 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = load %0**, %0*** %2, align 8
  %35 = load %0*, %0** %34, align 8
  store %0* %35, %0** %5, align 8
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %32
  %41 = load %0*, %0** %5, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = load %0*, %0** %5, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds i8, i8* %43, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 44
  br i1 %51, label %52, label %58

52:                                               ; preds = %40
  %53 = load %0*, %0** %5, align 8
  %54 = load %0*, %0** %5, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %56, 1
  call void @13(%0* %53, i64 %57)
  br label %58

58:                                               ; preds = %52, %40, %32
  %59 = load %0**, %0*** %2, align 8
  %60 = load %0*, %0** %59, align 8
  call void @strbuf_trim_trailing_newline(%0* %60)
  %61 = load %0**, %0*** %2, align 8
  %62 = load %0*, %0** %61, align 8
  call void @strbuf_trim(%0* %62)
  %63 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #8
  br label %64

64:                                               ; preds = %58
  %65 = load %0**, %0*** %2, align 8
  %66 = getelementptr inbounds %0*, %0** %65, i32 1
  store %0** %66, %0*** %2, align 8
  br label %28

67:                                               ; preds = %28
  %68 = load %0**, %0*** %2, align 8
  %69 = load %0**, %0*** @3, align 8
  %70 = ptrtoint %0** %68 to i64
  %71 = ptrtoint %0** %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 8
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* @4, align 4
  %75 = load i32, i32* @4, align 4
  store i32 %75, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %76

76:                                               ; preds = %67, %20, %10
  %77 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #8
  %78 = bitcast %0*** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #8
  %79 = load i32, i32* %1, align 4
  ret i32 %79
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #3

declare dso_local void @trace2_def_param_fl(i8*, i32, i8*, i8*) #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cfg_set_fl(i8* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %1, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast %1* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #8
  %11 = getelementptr inbounds %1, %1* %9, i32 0, i32 0
  %12 = load i8*, i8** %5, align 8
  store i8* %12, i8** %11, align 8
  %13 = getelementptr inbounds %1, %1* %9, i32 0, i32 1
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %13, align 8
  %15 = call i32 @10()
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load i8*, i8** %7, align 8
  %19 = load i8*, i8** %8, align 8
  %20 = bitcast %1* %9 to i8*
  %21 = call i32 @11(i8* %18, i8* %19, i8* %20)
  br label %22

22:                                               ; preds = %17, %4
  %23 = bitcast %1* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %23) #8
  ret void
}

declare dso_local i8* @tr2_sysenv_get(i32) #1

declare dso_local %0** @strbuf_split_buf(i8*, i64, i32, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @13(%0* %0, i64 %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @6, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @9, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_trim_trailing_newline(%0*) #1

declare dso_local void @strbuf_trim(%0*) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

declare dso_local i32 @wildmatch(i8*, i8*, i32) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
