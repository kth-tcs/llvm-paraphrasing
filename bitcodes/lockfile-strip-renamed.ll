; ModuleID = 'lockfile-strip-renamed.bc'
source_filename = "lockfile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { %2* }
%2 = type { %3, i32, i32, %4*, i32, %0 }
%3 = type { %3*, %3* }
%4 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %5*, %4*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%5 = type { %5*, %4*, i32 }

@0 = private unnamed_addr constant [310 x i8] c"Unable to create '%s.lock': %s.\0A\0AAnother git process seems to be running in this repository, e.g.\0Aan editor opened by 'git commit'. Please make sure all processes\0Aare terminated then try again. If it still fails, a git process\0Amay have crashed in this repository earlier:\0Aremove the file manually to continue.\00", align 1
@1 = private unnamed_addr constant [31 x i8] c"Unable to create '%s.lock': %s\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@2 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@4 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@5 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@6 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"lockfile.c\00", align 1
@8 = private unnamed_addr constant [56 x i8] c"get_locked_file_path() called for malformed lock object\00", align 1
@9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@10 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@11 = internal global i32 0, align 4
@12 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@13 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@14 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@15 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@16 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@17 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @unable_to_lock_message(i8* %0, i32 %1, %0* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store %0* %2, %0** %6, align 8
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %7, 17
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load %0*, %0** %6, align 8
  %11 = call i8* @18(i8* getelementptr inbounds ([310 x i8], [310 x i8]* @0, i32 0, i32 0))
  %12 = load i8*, i8** %4, align 8
  %13 = call i8* @absolute_path(i8* %12)
  %14 = load i32, i32* %5, align 4
  %15 = call i8* @strerror(i32 %14) #10
  call void (%0*, i8*, ...) @strbuf_addf(%0* %10, i8* %11, i8* %13, i8* %15)
  br label %23

16:                                               ; preds = %3
  %17 = load %0*, %0** %6, align 8
  %18 = call i8* @18(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @1, i32 0, i32 0))
  %19 = load i8*, i8** %4, align 8
  %20 = call i8* @absolute_path(i8* %19)
  %21 = load i32, i32* %5, align 4
  %22 = call i8* @strerror(i32 %21) #10
  call void (%0*, i8*, ...) @strbuf_addf(%0* %17, i8* %18, i8* %20, i8* %22)
  br label %23

23:                                               ; preds = %16, %9
  ret void
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @18(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #10
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @10, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i8* @absolute_path(i8*) #1

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @unable_to_lock_die(i8* %0, i32 %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #10
  %7 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%0* @2 to i8*), i64 24, i1 false)
  %8 = load i8*, i8** %3, align 8
  %9 = load i32, i32* %4, align 4
  call void @unable_to_lock_message(i8* %8, i32 %9, %0* %5)
  %10 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i8* %11) #11
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @hold_lock_file_for_update_timeout_mode(%1* %0, i8* %1, i32 %2, i64 %3, i32 %4) #0 {
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %0, align 8
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i64 %3, i64* %9, align 8
  store i32 %4, i32* %10, align 4
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = load %1*, %1** %6, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = load i32, i32* %8, align 4
  %17 = load i64, i64* %9, align 8
  %18 = load i32, i32* %10, align 4
  %19 = call i32 @19(%1* %14, i8* %15, i32 %16, i64 %17, i32 %18)
  store i32 %19, i32* %11, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %5
  %23 = load i32, i32* %8, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = call i32* @__errno_location() #12
  %29 = load i32, i32* %28, align 4
  call void @unable_to_lock_die(i8* %27, i32 %29) #11
  unreachable

30:                                               ; preds = %22
  %31 = load i32, i32* %8, align 4
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %35) #10
  %36 = bitcast %0* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 bitcast (%0* @4 to i8*), i64 24, i1 false)
  %37 = load i8*, i8** %7, align 8
  %38 = call i32* @__errno_location() #12
  %39 = load i32, i32* %38, align 4
  call void @unable_to_lock_message(i8* %37, i32 %39, %0* %12)
  %40 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i8* %41)
  %43 = call i32 @20()
  call void @strbuf_release(%0* %12)
  %44 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %44) #10
  br label %45

45:                                               ; preds = %34, %30
  br label %46

46:                                               ; preds = %45, %5
  %47 = load i32, i32* %11, align 4
  %48 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #10
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @19(%1* %0, i8* %1, i32 %2, i64 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store %1* %0, %1** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i64 %3, i64* %10, align 8
  store i32 %4, i32* %11, align 4
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  store i32 1, i32* %12, align 4
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  store i32 1, i32* %13, align 4
  %21 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  store i64 0, i64* %14, align 8
  %22 = load i64, i64* %10, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %5
  %25 = load %1*, %1** %7, align 8
  %26 = load i8*, i8** %8, align 8
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %11, align 4
  %29 = call i32 @24(%1* %25, i8* %26, i32 %27, i32 %28)
  store i32 %29, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %103

30:                                               ; preds = %5
  %31 = load i32, i32* @11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call i32 @getpid() #10
  call void @srand(i32 %34) #10
  store i32 1, i32* @11, align 4
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i64, i64* %10, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i64, i64* %10, align 8
  store i64 %39, i64* %14, align 8
  br label %40

40:                                               ; preds = %38, %35
  br label %41

41:                                               ; preds = %102, %40
  br label %42

42:                                               ; preds = %41
  %43 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #10
  %46 = load %1*, %1** %7, align 8
  %47 = load i8*, i8** %8, align 8
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %11, align 4
  %50 = call i32 @24(%1* %46, i8* %47, i32 %48, i32 %49)
  store i32 %50, i32* %18, align 4
  %51 = load i32, i32* %18, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load i32, i32* %18, align 4
  store i32 %54, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %97

55:                                               ; preds = %42
  %56 = call i32* @__errno_location() #12
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 17
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %97

60:                                               ; preds = %55
  %61 = load i64, i64* %10, align 8
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, i64* %14, align 8
  %65 = icmp sle i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %97

67:                                               ; preds = %63, %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, 1
  store i64 %72, i64* %16, align 8
  %73 = call i32 @rand() #10
  %74 = srem i32 %73, 500
  %75 = add nsw i32 750, %74
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %16, align 8
  %78 = mul nsw i64 %76, %77
  %79 = sdiv i64 %78, 1000
  store i64 %79, i64* %17, align 8
  %80 = load i64, i64* %17, align 8
  %81 = trunc i64 %80 to i32
  call void @sleep_millisec(i32 %81)
  %82 = load i64, i64* %17, align 8
  %83 = load i64, i64* %14, align 8
  %84 = sub nsw i64 %83, %82
  store i64 %84, i64* %14, align 8
  %85 = load i32, i32* %12, align 4
  %86 = mul nsw i32 2, %85
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* %13, align 4
  %91 = icmp sgt i32 %90, 1000
  br i1 %91, label %92, label %93

92:                                               ; preds = %69
  store i32 1000, i32* %13, align 4
  br label %96

93:                                               ; preds = %69
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  br label %96

96:                                               ; preds = %93, %92
  store i32 0, i32* %15, align 4
  br label %97

97:                                               ; preds = %96, %66, %59, %53
  %98 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #10
  %99 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #10
  %100 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  %101 = load i32, i32* %15, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
  ]

102:                                              ; preds = %97
  br label %41

103:                                              ; preds = %97, %24
  %104 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #10
  %105 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #10
  %106 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #10
  %107 = load i32, i32* %6, align 4
  ret i32 %107
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

declare dso_local i32 @error(i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @20() #2 {
  ret i32 -1
}

declare dso_local void @strbuf_release(%0*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind uwtable
define dso_local i8* @get_locked_file_path(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %0, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #10
  %5 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%0* @5 to i8*), i64 24, i1 false)
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = load %2*, %2** %7, align 8
  %9 = call i8* @get_tempfile_path(%2* %8)
  call void @21(%0* %3, i8* %9)
  %10 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp ule i64 %11, 5
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = getelementptr inbounds i8, i8* %18, i64 -5
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0)) #13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13, %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i32 0, i32 0), i32 198, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @8, i32 0, i32 0)) #11
  unreachable

23:                                               ; preds = %13
  %24 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 %25, 5
  call void @22(%0* %3, i64 %26)
  %27 = call i8* @strbuf_detach(%0* %3, i64* null)
  %28 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %28) #10
  ret i8* %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @21(%0* %0, i8* %1) #2 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #13
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i8* @get_tempfile_path(%2*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @22(%0* %0, i64 %1) #2 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @14, i32 0, i32 0)) #11
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @17, i32 0, i32 0)) #14
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i8* @strbuf_detach(%0*, i64*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_lock_file(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %1*, %1** %3, align 8
  %9 = call i8* @get_locked_file_path(%1* %8)
  store i8* %9, i8** %4, align 8
  %10 = load %1*, %1** %3, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 @23(%1* %10, i8* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = call i32* @__errno_location() #12
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %5, align 4
  %18 = load i8*, i8** %4, align 8
  call void @free(i8* %18) #10
  %19 = load i32, i32* %5, align 4
  %20 = call i32* @__errno_location() #12
  store i32 %19, i32* %20, align 4
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #10
  br label %24

22:                                               ; preds = %1
  %23 = load i8*, i8** %4, align 8
  call void @free(i8* %23) #10
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %24

24:                                               ; preds = %22, %14
  %25 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #10
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @23(%1* %0, i8* %1) #2 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @rename_tempfile(%2** %6, i8* %7)
  ret i32 %8
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

declare dso_local i32 @use_gettext_poison() #1

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @24(%1* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %0, align 8
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #10
  %11 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%0* @12 to i8*), i64 24, i1 false)
  %12 = load i8*, i8** %6, align 8
  call void @21(%0* %9, i8* %12)
  %13 = load i32, i32* %7, align 4
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void @25(%0* %9)
  br label %17

17:                                               ; preds = %16, %4
  call void @21(%0* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0))
  %18 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = load i32, i32* %8, align 4
  %21 = call %2* @create_tempfile_mode(i8* %19, i32 %20)
  %22 = load %1*, %1** %5, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 0
  store %2* %21, %2** %23, align 8
  call void @strbuf_release(%0* %9)
  %24 = load %1*, %1** %5, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 0
  %26 = load %2*, %2** %25, align 8
  %27 = icmp ne %2* %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = load %1*, %1** %5, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  %31 = load %2*, %2** %30, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 2
  %33 = load volatile i32, i32* %32, align 4
  br label %35

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i32 [ %33, %28 ], [ -1, %34 ]
  %37 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %37) #10
  ret i32 %36
}

; Function Attrs: nounwind
declare dso_local void @srand(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @getpid() #3

; Function Attrs: nounwind
declare dso_local i32 @rand() #3

declare dso_local void @sleep_millisec(i32) #1

; Function Attrs: nounwind uwtable
define internal void @25(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  store i32 5, i32* %3, align 4
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %3, align 4
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %5
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = call i32 @strbuf_readlink(%0* @13, i8* %12, i64 %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  br label %29

19:                                               ; preds = %9
  %20 = load i8*, i8** getelementptr inbounds (%0, %0* @13, i32 0, i32 2), align 8
  %21 = call i32 @26(i8* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load %0*, %0** %2, align 8
  call void @22(%0* %24, i64 0)
  br label %27

25:                                               ; preds = %19
  %26 = load %0*, %0** %2, align 8
  call void @27(%0* %26)
  br label %27

27:                                               ; preds = %25, %23
  %28 = load %0*, %0** %2, align 8
  call void @strbuf_addbuf(%0* %28, %0* @13)
  br label %5

29:                                               ; preds = %18, %5
  call void @22(%0* @13, i64 0)
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #10
  ret void
}

declare dso_local %2* @create_tempfile_mode(i8*, i32) #1

declare dso_local i32 @strbuf_readlink(%0*, i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @26(i8* %0) #2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @28(i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 @29(i8* %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @27(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %15, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 47
  br label %23

23:                                               ; preds = %12, %9
  %24 = phi i1 [ false, %9 ], [ %22, %12 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %3, align 4
  br label %9

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %45, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load %0*, %0** %2, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %35, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 47
  br label %43

43:                                               ; preds = %32, %29
  %44 = phi i1 [ false, %29 ], [ %42, %32 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %3, align 4
  br label %29

48:                                               ; preds = %43
  %49 = load %0*, %0** %2, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  call void @22(%0* %49, i64 %51)
  %52 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #10
  ret void
}

declare dso_local void @strbuf_addbuf(%0*, %0*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @28(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @29(i8* %0) #2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i32 0
}

declare dso_local void @strbuf_add(%0*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #9

declare dso_local i32 @rename_tempfile(%2**, i8*) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readnone }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
