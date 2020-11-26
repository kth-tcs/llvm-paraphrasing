; ModuleID = 'rrdvar-strip-renamed.bc'
source_filename = "database/rrdvar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8*, i32, i32, i32, i8*, i64 }
%1 = type { [2 x %1*], i8 }
%2 = type { %1, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %3*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %7*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %8*, i32, i32, %10*, %10*, %32, %32, %12, i32, i32, i32, %14*, %14*, %15*, %30, %29*, %30, i32, %32, %32, %32, %32, %34, %34, %2* }
%3 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i16, i16, %6 }
%6 = type { %6*, %6* }
%7 = type { i64, i64, i8*, i8, i8, i64, i64 }
%8 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %9*, %8*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%9 = type { %9*, %8*, i32 }
%10 = type { %1, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %11*, %11*, %11*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %0*, %0*, %0*, %0*, %15*, %10*, %10*, %10* }
%11 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %7*, i8*, %10* }
%12 = type { i32, i32, i32, i32, %13*, %30 }
%13 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %13*, %13*, %13* }
%14 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %11*, %11*, %11*, %14*, [8 x i8] }
%15 = type { %1, %1, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %30, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %16, %16, i64, i64, %17*, %2*, %15*, x86_fp80, x86_fp80, %32, %18*, %10*, i64, [27 x i8], %32, %19* }
%16 = type { i64, i64 }
%17 = type { %1, i8*, i32, i64, %32 }
%18 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %0*, %0*, %0*, %0*, %0*, %15*, %18* }
%19 = type { %1, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %20*, [8 x i64], i64, i8, %16, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %19*, %15*, i64, i32, i64, [33 x i8], %28*, [0 x i32], [8 x i8] }
%20 = type { %21, %23, %24 }
%21 = type { %22 }
%22 = type { i64, i64 }
%23 = type { void (%19*)*, void (%19*, i64, i32)*, void (%19*)* }
%24 = type { void (%19*, %25*, i64, i64)*, i32 (%25*, i64*)*, i32 (%25*)*, void (%25*)*, i64 (%19*)*, i64 (%19*)* }
%25 = type { %19*, i64, i64, %26 }
%26 = type { %27 }
%27 = type { i64, i64, i8 }
%28 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %0*, %0*, %0*, %0*, %0*, %0*, %0*, %0*, %0*, %0*, %19*, %28* }
%29 = type { i8*, i8*, i32, i32, %29* }
%30 = type { %31 }
%31 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%32 = type { %33, %30 }
%33 = type { %1*, i32 (i8*, i8*)* }
%34 = type { %35*, i32 }
%35 = type opaque
%36 = type { %7*, i64, i32 }

@0 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@1 = private unnamed_addr constant [18 x i8] c"database/rrdvar.c\00", align 1
@2 = private unnamed_addr constant [12 x i8] c"rrdvar_free\00", align 1
@3 = private unnamed_addr constant [79 x i8] c"RRDVAR: Attempted to delete variable '%s' from host '%s', but it is not found.\00", align 1
@4 = private unnamed_addr constant [32 x i8] c"rrdvar_free_remaining_variables\00", align 1
@5 = private unnamed_addr constant [55 x i8] c"RRDVAR: INTERNAL ERROR: Cannot cleanup tree of RRDVARs\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@7 = private unnamed_addr constant [32 x i8] c"rrdvar_custom_host_variable_set\00", align 1
@8 = private unnamed_addr constant [85 x i8] c"requested to set variable '%s' to value %0.7Lf but the variable is not a custom one.\00", align 1
@9 = private unnamed_addr constant [14 x i8] c"rrdvar2number\00", align 1
@10 = private unnamed_addr constant [64 x i8] c"I don't know how to convert RRDVAR type %u to calculated_number\00", align 1
@11 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"\0A\09\09\09}\00", align 1
@13 = private unnamed_addr constant [85 x i8] c"{\0A\09\22chart\22: \22%s\22,\0A\09\22chart_name\22: \22%s\22,\0A\09\22chart_context\22: \22%s\22,\0A\09\22chart_variables\22: {\00", align 1
@14 = private unnamed_addr constant [45 x i8] c"\0A\09},\0A\09\22family\22: \22%s\22,\0A\09\22family_variables\22: {\00", align 1
@15 = private unnamed_addr constant [41 x i8] c"\0A\09},\0A\09\22host\22: \22%s\22,\0A\09\22host_variables\22: {\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"\0A\09}\0A}\0A\00", align 1
@17 = private unnamed_addr constant [17 x i8] c"rrdvar_index_del\00", align 1
@18 = private unnamed_addr constant [60 x i8] c"Request to remove RRDVAR '%s' from index failed. Not Found.\00", align 1
@19 = private unnamed_addr constant [16 x i8] c"%s\0A\09\09\22%s\22: null\00", align 1
@20 = private unnamed_addr constant [2 x i8] c",\00", align 1
@21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@22 = private unnamed_addr constant [18 x i8] c"%s\0A\09\09\22%s\22: %0.5Lf\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @rrdvar_fix_name(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %39, %1
  %6 = load i8*, i8** %2, align 8
  %7 = load i8, i8* %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %5
  %10 = call i16** @__ctype_b_loc() #8
  %11 = load i16*, i16** %10, align 8
  %12 = load i8*, i8** %2, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, i16* %11, i64 %15
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %9
  %22 = load i8*, i8** %2, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 46
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load i8*, i8** %2, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 95
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i8*, i8** %2, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %2, align 8
  store i8 95, i8* %32, align 1
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %39

36:                                               ; preds = %26, %21, %9
  %37 = load i8*, i8** %2, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %2, align 8
  br label %39

39:                                               ; preds = %36, %31
  br label %5

40:                                               ; preds = %5
  %41 = load i32, i32* %3, align 4
  %42 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #7
  ret i32 %41
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rrdvar_compare(i8* %0, i8* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %0*
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %0*
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = bitcast i8* %17 to %0*
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = bitcast i8* %21 to %0*
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp ugt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  br label %37

27:                                               ; preds = %16
  %28 = load i8*, i8** %4, align 8
  %29 = bitcast i8* %28 to %0*
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = bitcast i8* %32 to %0*
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @strcmp(i8* %31, i8* %35) #9
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %27, %26, %15
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @rrdvar_free(%2* %0, %32* %1, %0* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca %32*, align 8
  %6 = alloca %0*, align 8
  store %2* %0, %2** %4, align 8
  store %32* %1, %32** %5, align 8
  store %0* %2, %0** %6, align 8
  %7 = load %2*, %2** %4, align 8
  %8 = load %0*, %0** %6, align 8
  %9 = icmp ne %0* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %50

11:                                               ; preds = %3
  %12 = load %32*, %32** %5, align 8
  %13 = icmp ne %32* %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  call void @23()
  %15 = load %32*, %32** %5, align 8
  %16 = load %0*, %0** %6, align 8
  %17 = call %0* @24(%32* %15, %0* %16)
  %18 = icmp ne %0* %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %14
  %27 = load %0*, %0** %6, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = load %2*, %2** %4, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0), i64 61, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @3, i32 0, i32 0), i8* %29, i8* %32)
  br label %33

33:                                               ; preds = %26, %14
  br label %34

34:                                               ; preds = %33, %11
  %35 = load %0*, %0** %6, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load %0*, %0** %6, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 5
  %43 = load i8*, i8** %42, align 8
  call void @freez(i8* %43)
  br label %44

44:                                               ; preds = %40, %34
  %45 = load %0*, %0** %6, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  call void @freez(i8* %47)
  %48 = load %0*, %0** %6, align 8
  %49 = bitcast %0* %48 to i8*
  call void @freez(i8* %49)
  br label %50

50:                                               ; preds = %44, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @23() #0 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal %0* @24(%32* %0, %0* %1) #0 {
  %3 = alloca %32*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  store %32* %0, %32** %3, align 8
  store %0* %1, %0** %4, align 8
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %32*, %32** %3, align 8
  %8 = load %0*, %0** %4, align 8
  %9 = bitcast %0* %8 to %1*
  %10 = call %1* @avl_remove_lock(%32* %7, %1* %9)
  %11 = bitcast %1* %10 to %0*
  store %0* %11, %0** %5, align 8
  %12 = load %0*, %0** %5, align 8
  %13 = icmp ne %0* %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load %0*, %0** %4, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i32 0, i32 0), i64 40, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @18, i32 0, i32 0), i8* %17)
  br label %18

18:                                               ; preds = %14, %2
  %19 = load %0*, %0** %5, align 8
  %20 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #7
  ret %0* %19
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #6

declare dso_local void @freez(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define dso_local %0* @rrdvar_create_and_index(i8* %0, %32* %1, i8* %2, i32 %3, i32 %4, i8* %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca %32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %0*, align 8
  %16 = alloca %0*, align 8
  store i8* %0, i8** %7, align 8
  store %32* %1, %32** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i8* %5, i8** %12, align 8
  %17 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load i8*, i8** %9, align 8
  %19 = call noalias nonnull i8* @strdupz(i8* %18)
  store i8* %19, i8** %13, align 8
  %20 = load i8*, i8** %13, align 8
  %21 = call i32 @rrdvar_fix_name(i8* %20)
  %22 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
  %23 = load i8*, i8** %13, align 8
  %24 = call i32 @25(i8* %23)
  store i32 %24, i32* %14, align 4
  %25 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = load %32*, %32** %8, align 8
  %27 = load i8*, i8** %13, align 8
  %28 = load i32, i32* %14, align 4
  %29 = call %0* @26(%32* %26, i8* %27, i32 %28)
  store %0* %29, %0** %15, align 8
  %30 = load %0*, %0** %15, align 8
  %31 = icmp ne %0* %30, null
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %80

39:                                               ; preds = %6
  call void @23()
  %40 = call noalias nonnull i8* @callocz(i64 1, i64 64)
  %41 = bitcast i8* %40 to %0*
  store %0* %41, %0** %15, align 8
  %42 = load i8*, i8** %13, align 8
  %43 = load %0*, %0** %15, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 1
  store i8* %42, i8** %44, align 8
  %45 = load i32, i32* %14, align 4
  %46 = load %0*, %0** %15, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 2
  store i32 %45, i32* %47, align 8
  %48 = load i32, i32* %10, align 4
  %49 = load %0*, %0** %15, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 3
  store i32 %48, i32* %50, align 4
  %51 = load i32, i32* %11, align 4
  %52 = load %0*, %0** %15, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 4
  store i32 %51, i32* %53, align 8
  %54 = load i8*, i8** %12, align 8
  %55 = load %0*, %0** %15, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 5
  store i8* %54, i8** %56, align 8
  %57 = call i64 @now_realtime_sec()
  %58 = load %0*, %0** %15, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 6
  store i64 %57, i64* %59, align 8
  %60 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #7
  %61 = load %32*, %32** %8, align 8
  %62 = load %0*, %0** %15, align 8
  %63 = call %0* @27(%32* %61, %0* %62)
  store %0* %63, %0** %16, align 8
  %64 = load %0*, %0** %16, align 8
  %65 = load %0*, %0** %15, align 8
  %66 = icmp ne %0* %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %39
  call void @23()
  %74 = load %0*, %0** %15, align 8
  %75 = bitcast %0* %74 to i8*
  call void @freez(i8* %75)
  %76 = load i8*, i8** %13, align 8
  call void @freez(i8* %76)
  store %0* null, %0** %15, align 8
  br label %78

77:                                               ; preds = %39
  call void @23()
  br label %78

78:                                               ; preds = %77, %73
  %79 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #7
  br label %82

80:                                               ; preds = %6
  call void @23()
  %81 = load i8*, i8** %13, align 8
  call void @freez(i8* %81)
  store %0* null, %0** %15, align 8
  br label %82

82:                                               ; preds = %80, %78
  %83 = load %0*, %0** %15, align 8
  %84 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #7
  %85 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #7
  %86 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #7
  ret %0* %83
}

declare dso_local noalias nonnull i8* @strdupz(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @25(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
  store i32 -2128831035, i32* %4, align 4
  br label %8

8:                                                ; preds = %12, %1
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = mul i32 %13, 16777619
  store i32 %14, i32* %4, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  %17 = load i8, i8* %15, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32, i32* %4, align 4
  %20 = xor i32 %19, %18
  store i32 %20, i32* %4, align 4
  br label %8

21:                                               ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #7
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #7
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal %0* @26(%32* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0, align 8
  store %32* %0, %32** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %8) #7
  %9 = load i8*, i8** %5, align 8
  %10 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  store i8* %9, i8** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @25(i8* %17)
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %14, %13 ], [ %18, %15 ]
  %21 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  store i32 %20, i32* %21, align 8
  %22 = load %32*, %32** %4, align 8
  %23 = bitcast %0* %7 to %1*
  %24 = call %1* @avl_search_lock(%32* %22, %1* %23)
  %25 = bitcast %1* %24 to %0*
  %26 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %26) #7
  ret %0* %25
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) #6

declare dso_local i64 @now_realtime_sec() #6

; Function Attrs: inlinehint nounwind uwtable
define internal %0* @27(%32* %0, %0* %1) #0 {
  %3 = alloca %32*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  store %32* %0, %32** %3, align 8
  store %0* %1, %0** %4, align 8
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %32*, %32** %3, align 8
  %8 = load %0*, %0** %4, align 8
  %9 = bitcast %0* %8 to %1*
  %10 = call nonnull %1* @avl_insert_lock(%32* %7, %1* %9)
  %11 = bitcast %1* %10 to %0*
  store %0* %11, %0** %5, align 8
  %12 = load %0*, %0** %5, align 8
  %13 = load %0*, %0** %4, align 8
  %14 = icmp ne %0* %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @23()
  br label %16

16:                                               ; preds = %15, %2
  %17 = load %0*, %0** %5, align 8
  %18 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #7
  ret %0* %17
}

; Function Attrs: nounwind uwtable
define dso_local void @rrdvar_free_remaining_variables(%2* %0, %32* %1) #3 {
  %3 = alloca %2*, align 8
  %4 = alloca %32*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  store %2* %0, %2** %3, align 8
  store %32* %1, %32** %4, align 8
  %7 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  store %0* null, %0** %6, align 8
  br label %9

9:                                                ; preds = %27, %2
  %10 = load %32*, %32** %4, align 8
  %11 = getelementptr inbounds %32, %32* %10, i32 0, i32 0
  %12 = getelementptr inbounds %33, %33* %11, i32 0, i32 0
  %13 = load %1*, %1** %12, align 8
  %14 = bitcast %1* %13 to %0*
  store %0* %14, %0** %5, align 8
  %15 = icmp ne %0* %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = load %0*, %0** %5, align 8
  %18 = load %0*, %0** %6, align 8
  %19 = icmp eq %0* %17, %18
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @4, i32 0, i32 0), i64 120, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @5, i32 0, i32 0))
  br label %32

27:                                               ; preds = %16
  %28 = load %0*, %0** %5, align 8
  store %0* %28, %0** %6, align 8
  %29 = load %2*, %2** %3, align 8
  %30 = load %32*, %32** %4, align 8
  %31 = load %0*, %0** %5, align 8
  call void @rrdvar_free(%2* %29, %32* %30, %0* %31)
  br label %9

32:                                               ; preds = %26, %9
  %33 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  %34 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @rrdvar_callback_for_all_host_variables(%2* %0, i32 (i8*, i8*)* %1, i8* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i32 (i8*, i8*)*, align 8
  %6 = alloca i8*, align 8
  store %2* %0, %2** %4, align 8
  store i32 (i8*, i8*)* %1, i32 (i8*, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %2*, %2** %4, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 61
  %9 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i32 @avl_traverse_lock(%32* %8, i32 (i8*, i8*)* %9, i8* %10)
  ret i32 %11
}

declare dso_local i32 @avl_traverse_lock(%32*, i32 (i8*, i8*)*, i8*) #6

; Function Attrs: nounwind uwtable
define dso_local %0* @rrdvar_custom_host_variable_create(%2* %0, i8* %1) #3 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 61
  %7 = load i8*, i8** %4, align 8
  %8 = call %0* @28(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), %32* %6, i8* %7)
  ret %0* %8
}

; Function Attrs: nounwind uwtable
define internal %0* @28(i8* %0, %32* %1, i8* %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca %32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca x86_fp80*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %32* %1, %32** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast x86_fp80** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = call noalias nonnull i8* @callocz(i64 1, i64 16)
  %13 = bitcast i8* %12 to x86_fp80*
  store x86_fp80* %13, x86_fp80** %7, align 8
  %14 = load x86_fp80*, x86_fp80** %7, align 8
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %14, align 16
  %15 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load i8*, i8** %4, align 8
  %17 = load %32*, %32** %5, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = load x86_fp80*, x86_fp80** %7, align 8
  %20 = bitcast x86_fp80* %19 to i8*
  %21 = call %0* @rrdvar_create_and_index(i8* %16, %32* %17, i8* %18, i32 1, i32 3, i8* %20)
  store %0* %21, %0** %8, align 8
  %22 = load %0*, %0** %8, align 8
  %23 = icmp ne %0* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %3
  %32 = load x86_fp80*, x86_fp80** %7, align 8
  %33 = bitcast x86_fp80* %32 to i8*
  call void @freez(i8* %33)
  call void @23()
  %34 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #7
  %35 = load i8*, i8** %6, align 8
  %36 = call noalias nonnull i8* @strdupz(i8* %35)
  store i8* %36, i8** %9, align 8
  %37 = load i8*, i8** %9, align 8
  %38 = call i32 @rrdvar_fix_name(i8* %37)
  %39 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #7
  %40 = load i8*, i8** %9, align 8
  %41 = call i32 @25(i8* %40)
  store i32 %41, i32* %10, align 4
  %42 = load %32*, %32** %5, align 8
  %43 = load i8*, i8** %9, align 8
  %44 = load i32, i32* %10, align 4
  %45 = call %0* @26(%32* %42, i8* %43, i32 %44)
  store %0* %45, %0** %8, align 8
  %46 = load i8*, i8** %9, align 8
  call void @freez(i8* %46)
  %47 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #7
  %48 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #7
  br label %49

49:                                               ; preds = %31, %3
  %50 = load %0*, %0** %8, align 8
  %51 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #7
  %52 = bitcast x86_fp80** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #7
  ret %0* %50
}

; Function Attrs: nounwind uwtable
define dso_local void @rrdvar_custom_host_variable_set(%2* %0, %0* %1, x86_fp80 %2) #3 {
  %4 = alloca %2*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80*, align 8
  store %2* %0, %2** %4, align 8
  store %0* %1, %0** %5, align 8
  store x86_fp80 %2, x86_fp80* %6, align 16
  %8 = load %0*, %0** %5, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %24, label %12

12:                                               ; preds = %3
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load %0*, %0** %5, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18, %12, %3
  %25 = load %0*, %0** %5, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = load x86_fp80, x86_fp80* %6, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @7, i32 0, i32 0), i64 163, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @8, i32 0, i32 0), i8* %27, x86_fp80 %28)
  br label %49

29:                                               ; preds = %18
  %30 = bitcast x86_fp80** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 5
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to x86_fp80*
  store x86_fp80* %34, x86_fp80** %7, align 8
  %35 = load x86_fp80*, x86_fp80** %7, align 8
  %36 = load x86_fp80, x86_fp80* %35, align 16
  %37 = load x86_fp80, x86_fp80* %6, align 16
  %38 = fcmp une x86_fp80 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %29
  %40 = load x86_fp80, x86_fp80* %6, align 16
  %41 = load x86_fp80*, x86_fp80** %7, align 8
  store x86_fp80 %40, x86_fp80* %41, align 16
  %42 = call i64 @now_realtime_sec()
  %43 = load %0*, %0** %5, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 6
  store i64 %42, i64* %44, align 8
  %45 = load %2*, %2** %4, align 8
  %46 = load %0*, %0** %5, align 8
  call void @rrdpush_sender_send_this_host_variable_now(%2* %45, %0* %46)
  br label %47

47:                                               ; preds = %39, %29
  %48 = bitcast x86_fp80** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #7
  br label %49

49:                                               ; preds = %47, %24
  ret void
}

declare dso_local void @rrdpush_sender_send_this_host_variable_now(%2*, %0*) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @foreach_host_variable_callback(%2* %0, i32 (%0*, i8*)* %1, i8* %2) #3 {
  %4 = alloca %2*, align 8
  %5 = alloca i32 (%0*, i8*)*, align 8
  %6 = alloca i8*, align 8
  store %2* %0, %2** %4, align 8
  store i32 (%0*, i8*)* %1, i32 (%0*, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %2*, %2** %4, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 61
  %9 = load i32 (%0*, i8*)*, i32 (%0*, i8*)** %5, align 8
  %10 = bitcast i32 (%0*, i8*)* %9 to i32 (i8*, i8*)*
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 @avl_traverse_lock(%32* %8, i32 (i8*, i8*)* %10, i8* %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @rrdvar2number(%0* %0) #3 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca %0*, align 8
  %4 = alloca x86_fp80*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  store %0* %0, %0** %3, align 8
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 3
  %11 = load i32, i32* %10, align 4
  switch i32 %11, label %61 [
    i32 1, label %12
    i32 2, label %21
    i32 3, label %31
    i32 4, label %41
    i32 5, label %51
  ]

12:                                               ; preds = %1
  %13 = bitcast x86_fp80** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 5
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to x86_fp80*
  store x86_fp80* %17, x86_fp80** %4, align 8
  %18 = load x86_fp80*, x86_fp80** %4, align 8
  %19 = load x86_fp80, x86_fp80* %18, align 16
  store x86_fp80 %19, x86_fp80* %2, align 16
  %20 = bitcast x86_fp80** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #7
  br label %65

21:                                               ; preds = %1
  %22 = bitcast i64** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 5
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to i64*
  store i64* %26, i64** %5, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sitofp i64 %28 to x86_fp80
  store x86_fp80 %29, x86_fp80* %2, align 16
  %30 = bitcast i64** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  br label %65

31:                                               ; preds = %1
  %32 = bitcast i64** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  %33 = load %0*, %0** %3, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 5
  %35 = load i8*, i8** %34, align 8
  %36 = bitcast i8* %35 to i64*
  store i64* %36, i64** %6, align 8
  %37 = load i64*, i64** %6, align 8
  %38 = load i64, i64* %37, align 8
  %39 = sitofp i64 %38 to x86_fp80
  store x86_fp80 %39, x86_fp80* %2, align 16
  %40 = bitcast i64** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #7
  br label %65

41:                                               ; preds = %1
  %42 = bitcast i64** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #7
  %43 = load %0*, %0** %3, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 5
  %45 = load i8*, i8** %44, align 8
  %46 = bitcast i8* %45 to i64*
  store i64* %46, i64** %7, align 8
  %47 = load i64*, i64** %7, align 8
  %48 = load i64, i64* %47, align 8
  %49 = sitofp i64 %48 to x86_fp80
  store x86_fp80 %49, x86_fp80* %2, align 16
  %50 = bitcast i64** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #7
  br label %65

51:                                               ; preds = %1
  %52 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #7
  %53 = load %0*, %0** %3, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 5
  %55 = load i8*, i8** %54, align 8
  %56 = bitcast i8* %55 to i32*
  store i32* %56, i32** %8, align 8
  %57 = load i32*, i32** %8, align 8
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to x86_fp80
  store x86_fp80 %59, x86_fp80* %2, align 16
  %60 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #7
  br label %65

61:                                               ; preds = %1
  %62 = load %0*, %0** %3, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i32 0, i32 0), i64 212, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @10, i32 0, i32 0), i32 %64)
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %2, align 16
  br label %65

65:                                               ; preds = %61, %51, %41, %31, %21, %12
  %66 = load x86_fp80, x86_fp80* %2, align 16
  ret x86_fp80 %66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @health_variable_lookup(i8* %0, i32 %1, %10* %2, x86_fp80* %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %10*, align 8
  %9 = alloca x86_fp80*, align 8
  %10 = alloca %15*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %2*, align 8
  %13 = alloca %0*, align 8
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store %10* %2, %10** %8, align 8
  store x86_fp80* %3, x86_fp80** %9, align 8
  %14 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %10*, %10** %8, align 8
  %16 = getelementptr inbounds %10, %10* %15, i32 0, i32 53
  %17 = load %15*, %15** %16, align 16
  store %15* %17, %15** %10, align 8
  %18 = load %15*, %15** %10, align 8
  %19 = icmp ne %15* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %68

21:                                               ; preds = %4
  %22 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = load %15*, %15** %10, align 8
  %24 = getelementptr inbounds %15, %15* %23, i32 0, i32 39
  %25 = load %2*, %2** %24, align 16
  store %2* %25, %2** %12, align 8
  %26 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = load %15*, %15** %10, align 8
  %28 = getelementptr inbounds %15, %15* %27, i32 0, i32 43
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = call %0* @26(%32* %28, i8* %29, i32 %30)
  store %0* %31, %0** %13, align 8
  %32 = load %0*, %0** %13, align 8
  %33 = icmp ne %0* %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %21
  %35 = load %0*, %0** %13, align 8
  %36 = call x86_fp80 @rrdvar2number(%0* %35)
  %37 = load x86_fp80*, x86_fp80** %9, align 8
  store x86_fp80 %36, x86_fp80* %37, align 16
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %65

38:                                               ; preds = %21
  %39 = load %15*, %15** %10, align 8
  %40 = getelementptr inbounds %15, %15* %39, i32 0, i32 38
  %41 = load %17*, %17** %40, align 8
  %42 = getelementptr inbounds %17, %17* %41, i32 0, i32 4
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = call %0* @26(%32* %42, i8* %43, i32 %44)
  store %0* %45, %0** %13, align 8
  %46 = load %0*, %0** %13, align 8
  %47 = icmp ne %0* %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = load %0*, %0** %13, align 8
  %50 = call x86_fp80 @rrdvar2number(%0* %49)
  %51 = load x86_fp80*, x86_fp80** %9, align 8
  store x86_fp80 %50, x86_fp80* %51, align 16
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %65

52:                                               ; preds = %38
  %53 = load %2*, %2** %12, align 8
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 61
  %55 = load i8*, i8** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = call %0* @26(%32* %54, i8* %55, i32 %56)
  store %0* %57, %0** %13, align 8
  %58 = load %0*, %0** %13, align 8
  %59 = icmp ne %0* %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load %0*, %0** %13, align 8
  %62 = call x86_fp80 @rrdvar2number(%0* %61)
  %63 = load x86_fp80*, x86_fp80** %9, align 8
  store x86_fp80 %62, x86_fp80* %63, align 16
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %65

64:                                               ; preds = %52
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %65

65:                                               ; preds = %64, %60, %48, %34
  %66 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #7
  %67 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #7
  br label %68

68:                                               ; preds = %65, %20
  %69 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #7
  %70 = load i32, i32* %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define dso_local void @health_api_v1_chart_custom_variables2json(%15* %0, %7* %1) #3 {
  %3 = alloca %15*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %36, align 8
  store %15* %0, %15** %3, align 8
  store %7* %1, %7** %4, align 8
  %6 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #7
  %7 = getelementptr inbounds %36, %36* %5, i32 0, i32 0
  %8 = load %7*, %7** %4, align 8
  store %7* %8, %7** %7, align 8
  %9 = getelementptr inbounds %36, %36* %5, i32 0, i32 1
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %36, %36* %5, i32 0, i32 2
  store i32 4, i32* %10, align 8
  %11 = load %7*, %7** %4, align 8
  call void (%7*, i8*, ...) @buffer_sprintf(%7* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0))
  %12 = load %15*, %15** %3, align 8
  %13 = getelementptr inbounds %15, %15* %12, i32 0, i32 43
  %14 = bitcast %36* %5 to i8*
  %15 = call i32 @avl_traverse_lock(%32* %13, i32 (i8*, i8*)* @29, i8* %14)
  %16 = load %7*, %7** %4, align 8
  call void @buffer_strcat(%7* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0))
  %17 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %17) #7
  ret void
}

declare dso_local void @buffer_sprintf(%7*, i8*, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @29(i8* %0, i8* %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %36*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca x86_fp80, align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %36*
  store %36* %10, %36** %5, align 8
  %11 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load i8*, i8** %3, align 8
  %13 = bitcast i8* %12 to %0*
  store %0* %13, %0** %6, align 8
  %14 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #7
  %15 = load %0*, %0** %6, align 8
  %16 = call x86_fp80 @rrdvar2number(%0* %15)
  store x86_fp80 %16, x86_fp80* %7, align 16
  %17 = load %36*, %36** %5, align 8
  %18 = getelementptr inbounds %36, %36* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %2
  %22 = load %0*, %0** %6, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = load %36*, %36** %5, align 8
  %26 = getelementptr inbounds %36, %36* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %24, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %90

30:                                               ; preds = %21, %2
  br i1 false, label %31, label %36

31:                                               ; preds = %30
  %32 = load x86_fp80, x86_fp80* %7, align 16
  %33 = fptrunc x86_fp80 %32 to float
  %34 = call i32 @__isnanf(float %33) #8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %50, label %46

36:                                               ; preds = %30
  br i1 false, label %37, label %42

37:                                               ; preds = %36
  %38 = load x86_fp80, x86_fp80* %7, align 16
  %39 = fptrunc x86_fp80 %38 to double
  %40 = call i32 @__isnan(double %39) #8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %46

42:                                               ; preds = %36
  %43 = load x86_fp80, x86_fp80* %7, align 16
  %44 = call i32 @__isnanl(x86_fp80 %43) #8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %37, %31
  %47 = load x86_fp80, x86_fp80* %7, align 16
  %48 = call i32 @__isinfl(x86_fp80 %47) #8
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %46, %42, %37, %31
  %51 = phi i1 [ true, %42 ], [ true, %37 ], [ true, %31 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %50
  %59 = load %36*, %36** %5, align 8
  %60 = getelementptr inbounds %36, %36* %59, i32 0, i32 0
  %61 = load %7*, %7** %60, align 8
  %62 = load %36*, %36** %5, align 8
  %63 = getelementptr inbounds %36, %36* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  %66 = zext i1 %65 to i64
  %67 = select i1 %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @21, i32 0, i32 0)
  %68 = load %0*, %0** %6, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 1
  %70 = load i8*, i8** %69, align 8
  call void (%7*, i8*, ...) @buffer_sprintf(%7* %61, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i32 0, i32 0), i8* %67, i8* %70)
  br label %85

71:                                               ; preds = %50
  %72 = load %36*, %36** %5, align 8
  %73 = getelementptr inbounds %36, %36* %72, i32 0, i32 0
  %74 = load %7*, %7** %73, align 8
  %75 = load %36*, %36** %5, align 8
  %76 = getelementptr inbounds %36, %36* %75, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = icmp ne i64 %77, 0
  %79 = zext i1 %78 to i64
  %80 = select i1 %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @21, i32 0, i32 0)
  %81 = load %0*, %0** %6, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 1
  %83 = load i8*, i8** %82, align 8
  %84 = load x86_fp80, x86_fp80* %7, align 16
  call void (%7*, i8*, ...) @buffer_sprintf(%7* %74, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i32 0, i32 0), i8* %80, i8* %83, x86_fp80 %84)
  br label %85

85:                                               ; preds = %71, %58
  %86 = load %36*, %36** %5, align 8
  %87 = getelementptr inbounds %36, %36* %86, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, 1
  store i64 %89, i64* %87, align 8
  br label %90

90:                                               ; preds = %85, %21
  %91 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %91) #7
  %92 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #7
  %93 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #7
  ret i32 0
}

declare dso_local void @buffer_strcat(%7*, i8*) #6

; Function Attrs: nounwind uwtable
define dso_local void @health_api_v1_chart_variables2json(%15* %0, %7* %1) #3 {
  %3 = alloca %15*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca %36, align 8
  store %15* %0, %15** %3, align 8
  store %7* %1, %7** %4, align 8
  %7 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load %15*, %15** %3, align 8
  %9 = getelementptr inbounds %15, %15* %8, i32 0, i32 39
  %10 = load %2*, %2** %9, align 16
  store %2* %10, %2** %5, align 8
  %11 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #7
  %12 = getelementptr inbounds %36, %36* %6, i32 0, i32 0
  %13 = load %7*, %7** %4, align 8
  store %7* %13, %7** %12, align 8
  %14 = getelementptr inbounds %36, %36* %6, i32 0, i32 1
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %36, %36* %6, i32 0, i32 2
  store i32 0, i32* %15, align 8
  %16 = load %7*, %7** %4, align 8
  %17 = load %15*, %15** %3, align 8
  %18 = getelementptr inbounds %15, %15* %17, i32 0, i32 2
  %19 = getelementptr inbounds [201 x i8], [201 x i8]* %18, i32 0, i32 0
  %20 = load %15*, %15** %3, align 8
  %21 = getelementptr inbounds %15, %15* %20, i32 0, i32 3
  %22 = load i8*, i8** %21, align 16
  %23 = load %15*, %15** %3, align 8
  %24 = getelementptr inbounds %15, %15* %23, i32 0, i32 9
  %25 = load i8*, i8** %24, align 16
  call void (%7*, i8*, ...) @buffer_sprintf(%7* %16, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @13, i32 0, i32 0), i8* %19, i8* %22, i8* %25)
  %26 = load %15*, %15** %3, align 8
  %27 = getelementptr inbounds %15, %15* %26, i32 0, i32 43
  %28 = bitcast %36* %6 to i8*
  %29 = call i32 @avl_traverse_lock(%32* %27, i32 (i8*, i8*)* @29, i8* %28)
  %30 = load %7*, %7** %4, align 8
  %31 = load %15*, %15** %3, align 8
  %32 = getelementptr inbounds %15, %15* %31, i32 0, i32 6
  %33 = load i8*, i8** %32, align 8
  call void (%7*, i8*, ...) @buffer_sprintf(%7* %30, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @14, i32 0, i32 0), i8* %33)
  %34 = getelementptr inbounds %36, %36* %6, i32 0, i32 1
  store i64 0, i64* %34, align 8
  %35 = load %15*, %15** %3, align 8
  %36 = getelementptr inbounds %15, %15* %35, i32 0, i32 38
  %37 = load %17*, %17** %36, align 8
  %38 = getelementptr inbounds %17, %17* %37, i32 0, i32 4
  %39 = bitcast %36* %6 to i8*
  %40 = call i32 @avl_traverse_lock(%32* %38, i32 (i8*, i8*)* @29, i8* %39)
  %41 = load %7*, %7** %4, align 8
  %42 = load %2*, %2** %5, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 1
  %44 = load i8*, i8** %43, align 8
  call void (%7*, i8*, ...) @buffer_sprintf(%7* %41, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @15, i32 0, i32 0), i8* %44)
  %45 = getelementptr inbounds %36, %36* %6, i32 0, i32 1
  store i64 0, i64* %45, align 8
  %46 = load %2*, %2** %5, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 61
  %48 = bitcast %36* %6 to i8*
  %49 = call i32 @avl_traverse_lock(%32* %47, i32 (i8*, i8*)* @29, i8* %48)
  %50 = load %7*, %7** %4, align 8
  call void @buffer_strcat(%7* %50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0))
  %51 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %51) #7
  %52 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #7
  ret void
}

declare dso_local %1* @avl_remove_lock(%32*, %1*) #6

declare dso_local %1* @avl_search_lock(%32*, %1*) #6

declare dso_local nonnull %1* @avl_insert_lock(%32*, %1*) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #2

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #2

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #2

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) #2

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
