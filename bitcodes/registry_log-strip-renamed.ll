; ModuleID = 'registry_log-strip-renamed.bc'
source_filename = "registry/registry_log.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8*, i8*, i8*, i8*, i64, i32, i64, i64, i8*, i8*, i8*, i8*, %1*, %3*, %3*, %7, %9 }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { %7, i8, %4*, %5* }
%4 = type { i64, i64, i64, i64 }
%5 = type { %6 }
%6 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%7 = type { %8*, i32 (i8*, i8*)* }
%8 = type { [2 x %8*], i8 }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { [37 x i8], %7, i32, i32, i32 }
%13 = type { [37 x i8], i32, %3*, i32, i32, i32 }
%14 = type { %8, i32, i32, i16, [1 x i8] }

@registry = external dso_local global %0, align 8
@0 = private unnamed_addr constant [21 x i8] c"%c\09%08x\09%s\09%s\09%s\09%s\0A\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@2 = private unnamed_addr constant [24 x i8] c"registry/registry_log.c\00", align 1
@3 = private unnamed_addr constant [13 x i8] c"registry_log\00", align 1
@4 = private unnamed_addr constant [85 x i8] c"Registry: failed to save log. Registry data may be lost in case of abnormal restart.\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"registry_log_open\00", align 1
@7 = private unnamed_addr constant [48 x i8] c"Cannot set line buffering on registry log file.\00", align 1
@8 = private unnamed_addr constant [99 x i8] c"Cannot open registry log file '%s'. Registry data will be lost in case of netdata or server crash.\00", align 1
@9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@10 = private unnamed_addr constant [22 x i8] c"registry_log_recreate\00", align 1
@11 = private unnamed_addr constant [34 x i8] c"Cannot truncate registry log '%s'\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@13 = private unnamed_addr constant [18 x i8] c"registry_log_load\00", align 1
@14 = private unnamed_addr constant [40 x i8] c"Registry: cannot open registry file: %s\00", align 1
@15 = private unnamed_addr constant [45 x i8] c"Registry: log line %zd is wrong (len = %zu).\00", align 1
@16 = private unnamed_addr constant [44 x i8] c"Registry: log line %zd does not have a url.\00", align 1
@17 = private unnamed_addr constant [50 x i8] c"Registry: ignoring line %zd of filename '%s': %s.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @registry_log(i8 signext %0, %12* %1, %13* %2, %14* %3, i8* %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca %12*, align 8
  %8 = alloca %13*, align 8
  %9 = alloca %14*, align 8
  %10 = alloca i8*, align 8
  store i8 %0, i8* %6, align 1
  store %12* %1, %12** %7, align 8
  store %13* %2, %13** %8, align 8
  store %14* %3, %14** %9, align 8
  store i8* %4, i8** %10, align 8
  %11 = load %1*, %1** getelementptr inbounds (%0, %0* @registry, i32 0, i32 26), align 8
  %12 = icmp ne %1* %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %59

19:                                               ; preds = %5
  %20 = load %1*, %1** getelementptr inbounds (%0, %0* @registry, i32 0, i32 26), align 8
  %21 = load i8, i8* %6, align 1
  %22 = sext i8 %21 to i32
  %23 = load %12*, %12** %7, align 8
  %24 = getelementptr inbounds %12, %12* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = load %12*, %12** %7, align 8
  %27 = getelementptr inbounds %12, %12* %26, i32 0, i32 0
  %28 = getelementptr inbounds [37 x i8], [37 x i8]* %27, i32 0, i32 0
  %29 = load %13*, %13** %8, align 8
  %30 = getelementptr inbounds %13, %13* %29, i32 0, i32 0
  %31 = getelementptr inbounds [37 x i8], [37 x i8]* %30, i32 0, i32 0
  %32 = load i8*, i8** %10, align 8
  %33 = load %14*, %14** %9, align 8
  %34 = getelementptr inbounds %14, %14* %33, i32 0, i32 4
  %35 = getelementptr inbounds [1 x i8], [1 x i8]* %34, i32 0, i32 0
  %36 = call i32 (%1*, i8*, ...) @fprintf(%1* %20, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @0, i32 0, i32 0), i32 %22, i32 %25, i8* %28, i8* %31, i8* %32, i8* %35)
  %37 = icmp slt i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %19
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0), i64 15, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @4, i32 0, i32 0))
  br label %45

45:                                               ; preds = %44, %19
  %46 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 7), align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 7), align 8
  %48 = call i32 @registry_db_should_be_saved()
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %45
  %57 = call i32 @registry_db_save()
  br label %58

58:                                               ; preds = %56, %45
  br label %59

59:                                               ; preds = %58, %5
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #1

declare dso_local i32 @fprintf(%1*, i8*, ...) #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

declare dso_local i32 @registry_db_should_be_saved() #2

declare dso_local i32 @registry_db_save() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @registry_log_open() #0 {
  %1 = alloca i32, align 4
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @registry, i32 0, i32 26), align 8
  %3 = icmp ne %1* %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @registry, i32 0, i32 26), align 8
  %6 = call i32 @fclose(%1* %5)
  br label %7

7:                                                ; preds = %4, %0
  %8 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 24), align 8
  %9 = call %1* @fopen(i8* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0))
  store %1* %9, %1** getelementptr inbounds (%0, %0* @registry, i32 0, i32 26), align 8
  %10 = load %1*, %1** getelementptr inbounds (%0, %0* @registry, i32 0, i32 26), align 8
  %11 = icmp ne %1* %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load %1*, %1** getelementptr inbounds (%0, %0* @registry, i32 0, i32 26), align 8
  %14 = call i32 @setvbuf(%1* %13, i8* null, i32 1, i64 0) #6
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0), i64 36, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @7, i32 0, i32 0))
  br label %17

17:                                               ; preds = %16, %12
  store i32 0, i32* %1, align 4
  br label %20

18:                                               ; preds = %7
  %19 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 24), align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0), i64 40, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @8, i32 0, i32 0), i8* %19)
  store i32 -1, i32* %1, align 4
  br label %20

20:                                               ; preds = %18, %17
  %21 = load i32, i32* %1, align 4
  ret i32 %21
}

declare dso_local i32 @fclose(%1*) #2

declare dso_local %1* @fopen(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @setvbuf(%1*, i8*, i32, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @registry_log_close() #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @registry, i32 0, i32 26), align 8
  %2 = icmp ne %1* %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load %1*, %1** getelementptr inbounds (%0, %0* @registry, i32 0, i32 26), align 8
  %5 = call i32 @fclose(%1* %4)
  store %1* null, %1** getelementptr inbounds (%0, %0* @registry, i32 0, i32 26), align 8
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @registry_log_recreate() #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @registry, i32 0, i32 26), align 8
  %2 = icmp ne %1* %1, null
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  call void @registry_log_close()
  %4 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 24), align 8
  %5 = call %1* @fopen(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i32 0, i32 0))
  store %1* %5, %1** getelementptr inbounds (%0, %0* @registry, i32 0, i32 26), align 8
  %6 = load %1*, %1** getelementptr inbounds (%0, %0* @registry, i32 0, i32 26), align 8
  %7 = icmp ne %1* %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load %1*, %1** getelementptr inbounds (%0, %0* @registry, i32 0, i32 26), align 8
  %10 = call i32 @fclose(%1* %9)
  br label %13

11:                                               ; preds = %3
  %12 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 24), align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @10, i32 0, i32 0), i64 58, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @11, i32 0, i32 0), i8* %12)
  br label %13

13:                                               ; preds = %11, %8
  store %1* null, %1** getelementptr inbounds (%0, %0* @registry, i32 0, i32 26), align 8
  %14 = call i32 @registry_log_open()
  br label %15

15:                                               ; preds = %13, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @registry_log_load() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %1*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [4097 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %12*, align 8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  store i64 -1, i64* %1, align 8
  call void @registry_log_close()
  call void @18()
  %13 = bitcast %1** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 24), align 8
  %15 = call %1* @fopen(i8* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0))
  store %1* %15, %1** %2, align 8
  %16 = load %1*, %1** %2, align 8
  %17 = icmp ne %1* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %0
  %19 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 24), align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i32 0, i32 0), i64 75, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @14, i32 0, i32 0), i8* %19)
  br label %163

20:                                               ; preds = %0
  %21 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast [4097 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %22) #6
  store i64 0, i64* %1, align 8
  %23 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  store i64 0, i64* %5, align 8
  br label %24

24:                                               ; preds = %156, %112, %71, %20
  %25 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %26 = load %1*, %1** %2, align 8
  %27 = call i8* @fgets_trim_len(i8* %25, i64 4096, %1* %26, i64* %5)
  store i8* %27, i8** %3, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %157

29:                                               ; preds = %24
  %30 = load i64, i64* %1, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %1, align 8
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  switch i32 %35, label %152 [
    i32 65, label %36
    i32 68, label %36
  ]

36:                                               ; preds = %29, %29
  %37 = load i64, i64* %5, align 8
  %38 = icmp ult i64 %37, 85
  br i1 %38, label %63, label %39

39:                                               ; preds = %36
  %40 = load i8*, i8** %3, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 9
  br i1 %44, label %63, label %45

45:                                               ; preds = %39
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 10
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 9
  br i1 %50, label %63, label %51

51:                                               ; preds = %45
  %52 = load i8*, i8** %3, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 47
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 9
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load i8*, i8** %3, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 84
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 9
  br label %63

63:                                               ; preds = %57, %51, %45, %39, %36
  %64 = phi i1 [ true, %51 ], [ true, %45 ], [ true, %39 ], [ true, %36 ], [ %62, %57 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load i64, i64* %1, align 8
  %73 = load i64, i64* %5, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i32 0, i32 0), i64 90, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @15, i32 0, i32 0), i64 %72, i64 %73)
  br label %24

74:                                               ; preds = %63
  %75 = load i8*, i8** %3, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 84
  store i8 0, i8* %76, align 1
  %77 = load i8*, i8** %3, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 47
  store i8 0, i8* %78, align 1
  %79 = load i8*, i8** %3, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 10
  store i8 0, i8* %80, align 1
  %81 = load i8*, i8** %3, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 1
  store i8 0, i8* %82, align 1
  %83 = load i8*, i8** %3, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 2
  %85 = call i64 @strtoul(i8* %84, i8** null, i32 16) #6
  store i64 %85, i64* %6, align 8
  %86 = load i8*, i8** %3, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 11
  store i8* %87, i8** %7, align 8
  %88 = load i8*, i8** %3, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 48
  store i8* %89, i8** %8, align 8
  %90 = load i8*, i8** %3, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 85
  store i8* %91, i8** %9, align 8
  %92 = load i8*, i8** %9, align 8
  store i8* %92, i8** %10, align 8
  br label %93

93:                                               ; preds = %105, %74
  %94 = load i8*, i8** %10, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load i8*, i8** %10, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 9
  br label %103

103:                                              ; preds = %98, %93
  %104 = phi i1 [ false, %93 ], [ %102, %98 ]
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = load i8*, i8** %10, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %10, align 8
  br label %93

108:                                              ; preds = %103
  %109 = load i8*, i8** %10, align 8
  %110 = load i8, i8* %109, align 1
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = load i64, i64* %1, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i32 0, i32 0), i64 105, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @16, i32 0, i32 0), i64 %113)
  br label %24

114:                                              ; preds = %108
  %115 = load i8*, i8** %10, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %10, align 8
  store i8 0, i8* %115, align 1
  %117 = load i8*, i8** %7, align 8
  %118 = call %12* @registry_person_find(i8* %117)
  store %12* %118, %12** %11, align 8
  %119 = load %12*, %12** %11, align 8
  %120 = icmp ne %12* %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %114
  %122 = load i8*, i8** %7, align 8
  %123 = load i64, i64* %6, align 8
  %124 = call %12* @registry_person_allocate(i8* %122, i64 %123)
  store %12* %124, %12** %11, align 8
  br label %125

125:                                              ; preds = %121, %114
  %126 = load i8*, i8** %3, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 0
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 65
  br i1 %130, label %131, label %140

131:                                              ; preds = %125
  %132 = load %12*, %12** %11, align 8
  %133 = getelementptr inbounds %12, %12* %132, i32 0, i32 0
  %134 = getelementptr inbounds [37 x i8], [37 x i8]* %133, i32 0, i32 0
  %135 = load i8*, i8** %8, align 8
  %136 = load i8*, i8** %10, align 8
  %137 = load i8*, i8** %9, align 8
  %138 = load i64, i64* %6, align 8
  %139 = call %12* @registry_request_access(i8* %134, i8* %135, i8* %136, i8* %137, i64 %138)
  br label %149

140:                                              ; preds = %125
  %141 = load %12*, %12** %11, align 8
  %142 = getelementptr inbounds %12, %12* %141, i32 0, i32 0
  %143 = getelementptr inbounds [37 x i8], [37 x i8]* %142, i32 0, i32 0
  %144 = load i8*, i8** %8, align 8
  %145 = load i8*, i8** %10, align 8
  %146 = load i8*, i8** %9, align 8
  %147 = load i64, i64* %6, align 8
  %148 = call %12* @registry_request_delete(i8* %143, i8* %144, i8* %145, i8* %146, i64 %147)
  br label %149

149:                                              ; preds = %140, %131
  %150 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 7), align 8
  %151 = add i64 %150, 1
  store i64 %151, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 7), align 8
  br label %156

152:                                              ; preds = %29
  %153 = load i64, i64* %1, align 8
  %154 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 24), align 8
  %155 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i32 0, i32 0), i64 124, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @17, i32 0, i32 0), i64 %153, i8* %154, i8* %155)
  br label %156

156:                                              ; preds = %152, %149
  br label %24

157:                                              ; preds = %24
  %158 = load %1*, %1** %2, align 8
  %159 = call i32 @fclose(%1* %158)
  %160 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #6
  %161 = bitcast [4097 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %161) #6
  %162 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #6
  br label %163

163:                                              ; preds = %157, %18
  %164 = call i32 @registry_log_open()
  %165 = load i64, i64* %1, align 8
  %166 = bitcast %1** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #6
  %167 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #6
  ret i64 %165
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @18() #5 {
  ret void
}

declare dso_local i8* @fgets_trim_len(i8*, i64, %1*, i64*) #2

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #3

declare dso_local %12* @registry_person_find(i8*) #2

declare dso_local %12* @registry_person_allocate(i8*, i64) #2

declare dso_local %12* @registry_request_access(i8*, i8*, i8*, i8*, i64) #2

declare dso_local %12* @registry_request_delete(i8*, i8*, i8*, i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
