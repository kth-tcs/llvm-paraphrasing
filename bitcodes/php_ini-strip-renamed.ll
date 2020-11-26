; ModuleID = 'php_ini-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/php_ini.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %11, %11, [32 x %5*], %5**, %5**, %5, %5, [1 x %1]*, i32, i32, %5*, %5*, %5*, %11*, %11*, %3*, %4*, %16*, i64, i32, %5*, %37*, i8, i8, i8, i8, i64, %5, %5, i32, %11, %11, %15, %15, %15, i32, %16*, i64, i32, %5*, %5*, %30*, %31, %20*, %20*, %42*, [3 x %42], %32*, i8, i8, i64, i32, i32, %36*, [16 x %36], i8*, i16, %37, %42, i8, [6 x i8*] }
%1 = type { [8 x i64], i32, %2 }
%2 = type { [16 x i64] }
%3 = type { %11*, %11*, %3* }
%4 = type { %42*, %4*, %11*, %37*, %11, %4*, %5*, i8**, %11* }
%5 = type { %6, %8, i32, %9*, i32, i32, i32, i32, i64, void (%11*)* }
%6 = type { i32, %7 }
%7 = type { i32 }
%8 = type { i32 }
%9 = type { %11, i64, %10* }
%10 = type { %6, i64, i64, [1 x i8] }
%11 = type { %12, %13, %14 }
%12 = type { i64 }
%13 = type { i32 }
%14 = type { i32 }
%15 = type { i32, i32, i32, i8* }
%16 = type { i8, %10*, %16*, i32, i32, i32, i32, %11*, %11*, %11*, %5, %5, %5, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %17, %20* (%16*)*, %19* (%16*, %11*, i32)*, i32 (%16*, %16*)*, %37* (%16*, %10*)*, i32 (%11*, i8**, i64*, %22*)*, i32 (%11*, %16*, i8*, i64, %23*)*, i32, i32, %16**, %16**, %24**, %26**, %28 }
%17 = type { %18*, %37*, %37*, %37*, %37*, %37*, %37* }
%18 = type { void (%19*)*, i32 (%19*)*, %11* (%19*)*, void (%19*, %11*)*, void (%19*)*, void (%19*)*, void (%19*)* }
%19 = type { %20, %11, %18*, i64 }
%20 = type { %6, i32, %16*, %21*, %5*, [1 x %11] }
%21 = type { i32, void (%20*)*, void (%20*)*, %20* (%11*)*, %11* (%11*, %11*, i32, i8**, %11*)*, void (%11*, %11*, %11*, i8**)*, %11* (%11*, %11*, i32, %11*)*, void (%11*, %11*, %11*)*, %11* (%11*, %11*, i32, i8**)*, %11* (%11*, %11*)*, void (%11*, %11*)*, i32 (%11*, %11*, i32, i8**)*, void (%11*, %11*, i8**)*, i32 (%11*, %11*, i32)*, void (%11*, %11*)*, %5* (%11*)*, %37* (%20**, %10*, %11*)*, i32 (%10*, %20*, %4*, %11*)*, %37* (%20*)*, %10* (%20*)*, i32 (%11*, %11*)*, i32 (%11*, %11*, i32)*, i32 (%11*, i64*)*, %5* (%11*, i32*)*, i32 (%11*, %16**, %37**, %20**)*, %5* (%11*, %11**, i32*)*, i32 (i8, %11*, %11*, %11*)*, i32 (%11*, %11*, %11*)* }
%22 = type opaque
%23 = type opaque
%24 = type { %25*, %10*, i32 }
%25 = type { %10*, %16*, %10* }
%26 = type { %25*, %27* }
%27 = type { %16* }
%28 = type { %29 }
%29 = type { %10*, i32, i32, %10* }
%30 = type { %10*, i32 (%30*, %10*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %10*, %10*, void (%30*, i32)*, i32, i32, i32, i32 }
%31 = type { %20**, i32, i32, i32 }
%32 = type { i16, i32, i8, i8, %30*, %33*, i8*, %34*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, {}*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%33 = type { i8*, i8*, i8*, i8 }
%34 = type { i8*, void (%4*, %11*)*, %35*, i32, i32 }
%35 = type { i8*, i64, i8, i8 }
%36 = type { %5*, i32 }
%37 = type { %38 }
%38 = type { i8, [3 x i8], i32, %10*, %16*, %37*, i32, i32, %39*, i32*, i32, %42*, i32, i32, %10**, i32, i32, %40*, %41*, %5*, %10*, i32, i32, %10*, i32, i32, %11*, i32, i8**, [6 x i8*] }
%39 = type { %10*, i64, i8, i8 }
%40 = type { i32, i32, i32 }
%41 = type { i32, i32, i32, i32 }
%42 = type { i8*, %43, %43, %43, i32, i32, i8, i8, i8, i8 }
%43 = type { i32 }
%44 = type { i8*, i8*, i32 (%44*)*, i32 (%44*)*, i32 ()*, i32 ()*, i64 (i8*, i64)*, void (i8*)*, %45* ()*, i8* (i8*, i64)*, void (i32, i8*, ...)*, i32 (%47*, i32, %48*)*, i32 (%48*)*, void (%47*, i8*)*, i64 (i8*, i64)*, i8* ()*, void (%11*)*, void (i8*, i32)*, double ()*, void ()*, i8*, void ()*, void (i32, i8*, %11*)*, i8*, i32, i32, i32 (i32*)*, i32 ()*, i32 (i32*)*, i32 (i32*)*, i32 (i32, i8*, i8**, i64, i64*)*, void (%5*)*, i32, i8*, %34*, i32 ()* }
%45 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %46, %46, %46, [3 x i64] }
%46 = type { i64, i64 }
%47 = type { i8*, i64 }
%48 = type { %49, i32, i8, i8*, i8* }
%49 = type { %50*, %50*, i64, i64, void (i8*)*, i8, %50* }
%50 = type { %50*, %50*, [1 x i8] }
%51 = type { %49, %49 }
%52 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %53, i8*, %5, i16, i8, i8, i8, %49, [6 x %11], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%53 = type { i8*, i8* }
%54 = type { i8, i8, i8, i8 }
%55 = type { i8, i8, i16 }
%56 = type { %57, i8*, %10*, i32, i8 }
%57 = type { %58 }
%58 = type { i8*, i32, %59, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%59 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }
%60 = type { i64, i64, i16, i8, [256 x i8] }
%61 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %62*, %61*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%62 = type { %62*, %61*, i32 }

@php_ini_opened_path = dso_local global i8* null, align 8
@php_ini_scanned_path = dso_local global i8* null, align 8
@php_ini_scanned_files = dso_local global i8* null, align 8
@executor_globals = external dso_local global %0, align 8
@0 = private unnamed_addr constant [10 x i8] c"Directive\00", align 1
@1 = private unnamed_addr constant [12 x i8] c"Local Value\00", align 1
@2 = private unnamed_addr constant [13 x i8] c"Master Value\00", align 1
@3 = internal global %5 zeroinitializer, align 8
@sapi_module = external dso_local global %44, align 8
@4 = internal global %51 zeroinitializer, align 8
@core_globals = external dso_local global %52, align 8
@5 = internal constant [2 x i8] c":\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"PHPRC\00", align 1
@7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@9 = private unnamed_addr constant [15 x i8] c"/usr/local/lib\00", align 1
@10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@11 = private unnamed_addr constant [11 x i8] c"php-%s.ini\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"php.ini\00", align 1
@13 = internal global %5* null, align 8
@14 = internal global i32 0, align 4
@15 = private unnamed_addr constant [14 x i8] c"cfg_file_path\00", align 1
@16 = private unnamed_addr constant [17 x i8] c"PHP_INI_SCAN_DIR\00", align 1
@17 = private unnamed_addr constant [5 x i8] c".ini\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@20 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@22 = internal global i32 0, align 4
@23 = internal global i32 0, align 4
@24 = private unnamed_addr constant [5 x i8] c"<tr>\00", align 1
@25 = private unnamed_addr constant [15 x i8] c"<td class=\22e\22>\00", align 1
@26 = private unnamed_addr constant [20 x i8] c"</td><td class=\22v\22>\00", align 1
@27 = private unnamed_addr constant [12 x i8] c"</td></tr>\0A\00", align 1
@28 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@29 = private unnamed_addr constant [16 x i8] c"<i>no value</i>\00", align 1
@30 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@31 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@32 = private unnamed_addr constant [15 x i8] c"zend_extension\00", align 1
@33 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@34 = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@35 = private unnamed_addr constant [14 x i8] c"extension_dir\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"%s%s.so\00", align 1
@37 = private unnamed_addr constant [10 x i8] c"%s%c%s.so\00", align 1
@38 = private unnamed_addr constant [61 x i8] c"Failed loading Zend extension '%s' (tried: %s (%s), %s (%s))\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @display_ini_entries(%32* %0) #0 {
  %2 = alloca %32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %32* %0, %32** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #10
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = load %32*, %32** %2, align 8
  %8 = icmp ne %32* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load %32*, %32** %2, align 8
  %11 = getelementptr inbounds %32, %32* %10, i32 0, i32 22
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %3, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %4, align 4
  %16 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 39), align 8
  %17 = bitcast i32* %4 to i8*
  call void @zend_hash_apply_with_argument(%5* %16, i32 (%11*, i8*)* @39, i8* %17)
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0))
  %21 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 39), align 8
  %22 = bitcast i32* %3 to i8*
  call void @zend_hash_apply_with_argument(%5* %21, i32 (%11*, i8*)* @40, i8* %22)
  call void @php_info_print_table_end()
  br label %23

23:                                               ; preds = %20, %14
  %24 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #10
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @zend_hash_apply_with_argument(%5*, i32 (%11*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @39(%11* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %11*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %30*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store %11* %0, %11** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %11*, %11** %4, align 8
  %11 = getelementptr inbounds %11, %11* %10, i32 0, i32 0
  %12 = bitcast %12* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %30*
  store %30* %14, %30** %6, align 8
  %15 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load i8*, i8** %5, align 8
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %7, align 8
  %18 = load %30*, %30** %6, align 8
  %19 = getelementptr inbounds %30, %30* %18, i32 0, i32 11
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %7, align 8
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i32*, i32** %7, align 8
  store i32 -1, i32* %25, align 4
  store i32 2, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %27

26:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %27

27:                                               ; preds = %26, %24
  %28 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  %29 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

declare dso_local void @php_info_print_table_start() #2

declare dso_local void @php_info_print_table_header(i32, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @40(%11* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %11*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %30*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store %11* %0, %11** %4, align 8
  store i8* %1, i8** %5, align 8
  %17 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load %11*, %11** %4, align 8
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 0
  %20 = bitcast %12* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %30*
  store %30* %22, %30** %6, align 8
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = load i8*, i8** %5, align 8
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %7, align 4
  %27 = load %30*, %30** %6, align 8
  %28 = getelementptr inbounds %30, %30* %27, i32 0, i32 11
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %137

33:                                               ; preds = %2
  %34 = load i32, i32* getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 32), align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %95, label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i8** %9, align 8
  %39 = load i8*, i8** %9, align 8
  %40 = load i8*, i8** %9, align 8
  %41 = call i64 @strlen(i8* %40) #11
  %42 = call i64 @php_output_write(i8* %39, i64 %41)
  %43 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #10
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i32 0, i32 0), i8** %10, align 8
  %48 = load i8*, i8** %10, align 8
  %49 = load i8*, i8** %10, align 8
  %50 = call i64 @strlen(i8* %49) #11
  %51 = call i64 @php_output_write(i8* %48, i64 %50)
  %52 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #10
  br label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  %55 = load %30*, %30** %6, align 8
  %56 = getelementptr inbounds %30, %30* %55, i32 0, i32 0
  %57 = load %10*, %10** %56, align 8
  %58 = getelementptr inbounds %10, %10* %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], [1 x i8]* %58, i32 0, i32 0
  %60 = load %30*, %30** %6, align 8
  %61 = getelementptr inbounds %30, %30* %60, i32 0, i32 0
  %62 = load %10*, %10** %61, align 8
  %63 = getelementptr inbounds %10, %10* %62, i32 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @php_output_write(i8* %59, i64 %64)
  br label %66

66:                                               ; preds = %54
  %67 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #10
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @26, i32 0, i32 0), i8** %11, align 8
  %68 = load i8*, i8** %11, align 8
  %69 = load i8*, i8** %11, align 8
  %70 = call i64 @strlen(i8* %69) #11
  %71 = call i64 @php_output_write(i8* %68, i64 %70)
  %72 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #10
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = load %30*, %30** %6, align 8
  call void @49(%30* %75, i32 2)
  br label %76

76:                                               ; preds = %74
  %77 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #10
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @26, i32 0, i32 0), i8** %12, align 8
  %78 = load i8*, i8** %12, align 8
  %79 = load i8*, i8** %12, align 8
  %80 = call i64 @strlen(i8* %79) #11
  %81 = call i64 @php_output_write(i8* %78, i64 %80)
  %82 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #10
  br label %83

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  %85 = load %30*, %30** %6, align 8
  call void @49(%30* %85, i32 1)
  br label %86

86:                                               ; preds = %84
  %87 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #10
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @27, i32 0, i32 0), i8** %13, align 8
  %88 = load i8*, i8** %13, align 8
  %89 = load i8*, i8** %13, align 8
  %90 = call i64 @strlen(i8* %89) #11
  %91 = call i64 @php_output_write(i8* %88, i64 %90)
  %92 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #10
  br label %93

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  br label %136

95:                                               ; preds = %33
  %96 = load %30*, %30** %6, align 8
  %97 = getelementptr inbounds %30, %30* %96, i32 0, i32 0
  %98 = load %10*, %10** %97, align 8
  %99 = getelementptr inbounds %10, %10* %98, i32 0, i32 3
  %100 = getelementptr inbounds [1 x i8], [1 x i8]* %99, i32 0, i32 0
  %101 = load %30*, %30** %6, align 8
  %102 = getelementptr inbounds %30, %30* %101, i32 0, i32 0
  %103 = load %10*, %10** %102, align 8
  %104 = getelementptr inbounds %10, %10* %103, i32 0, i32 2
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @php_output_write(i8* %100, i64 %105)
  br label %107

107:                                              ; preds = %95
  %108 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #10
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i8** %14, align 8
  %109 = load i8*, i8** %14, align 8
  %110 = load i8*, i8** %14, align 8
  %111 = call i64 @strlen(i8* %110) #11
  %112 = call i64 @php_output_write(i8* %109, i64 %111)
  %113 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #10
  br label %114

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  %116 = load %30*, %30** %6, align 8
  call void @49(%30* %116, i32 2)
  br label %117

117:                                              ; preds = %115
  %118 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #10
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i8** %15, align 8
  %119 = load i8*, i8** %15, align 8
  %120 = load i8*, i8** %15, align 8
  %121 = call i64 @strlen(i8* %120) #11
  %122 = call i64 @php_output_write(i8* %119, i64 %121)
  %123 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #10
  br label %124

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  %126 = load %30*, %30** %6, align 8
  call void @49(%30* %126, i32 1)
  br label %127

127:                                              ; preds = %125
  %128 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #10
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i32 0, i32 0), i8** %16, align 8
  %129 = load i8*, i8** %16, align 8
  %130 = load i8*, i8** %16, align 8
  %131 = call i64 @strlen(i8* %130) #11
  %132 = call i64 @php_output_write(i8* %129, i64 %131)
  %133 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #10
  br label %134

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %94
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %137

137:                                              ; preds = %136, %32
  %138 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #10
  %139 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #10
  %140 = load i32, i32* %3, align 4
  ret i32 %140
}

declare dso_local void @php_info_print_table_end() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @config_zval_dtor(%11* %0) #0 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = call zeroext i8 @41(%11* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load %11*, %11** %2, align 8
  %9 = getelementptr inbounds %11, %11* %8, i32 0, i32 0
  %10 = bitcast %12* %9 to %5**
  %11 = load %5*, %5** %10, align 8
  call void @zend_hash_destroy(%5* %11)
  %12 = load %11*, %11** %2, align 8
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 0
  %14 = bitcast %12* %13 to %5**
  %15 = load %5*, %5** %14, align 8
  %16 = bitcast %5* %15 to i8*
  call void @free(i8* %16) #10
  br label %28

17:                                               ; preds = %1
  %18 = load %11*, %11** %2, align 8
  %19 = call zeroext i8 @41(%11* %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load %11*, %11** %2, align 8
  %24 = getelementptr inbounds %11, %11* %23, i32 0, i32 0
  %25 = bitcast %12* %24 to %10**
  %26 = load %10*, %10** %25, align 8
  call void @42(%10* %26)
  br label %27

27:                                               ; preds = %22, %17
  br label %28

28:                                               ; preds = %27, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @41(%11* %0) #3 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  %5 = bitcast %13* %4 to %54*
  %6 = getelementptr inbounds %54, %54* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local void @zend_hash_destroy(%5*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @42(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 0
  %5 = getelementptr inbounds %6, %6* %4, i32 0, i32 1
  %6 = bitcast %7* %5 to %55*
  %7 = getelementptr inbounds %55, %55* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %10*, %10** %2, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 0
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %10*, %10** %2, align 8
  %21 = getelementptr inbounds %10, %10* %20, i32 0, i32 0
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 1
  %23 = bitcast %7* %22 to %55*
  %24 = getelementptr inbounds %55, %55* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %10*, %10** %2, align 8
  %31 = bitcast %10* %30 to i8*
  call void @free(i8* %31) #10
  br label %35

32:                                               ; preds = %19
  %33 = load %10*, %10** %2, align 8
  %34 = bitcast %10* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @php_init_config() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %56, align 8
  %7 = alloca %10*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %45, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %11, align 8
  %17 = alloca %11*, align 8
  %18 = alloca %10*, align 8
  %19 = alloca %60**, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %45, align 8
  %23 = alloca [4096 x i8], align 16
  %24 = alloca i8*, align 8
  %25 = alloca %56, align 8
  %26 = alloca %49, align 8
  %27 = alloca %50*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  store i8* null, i8** %1, align 8
  %36 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  store i8* null, i8** %2, align 8
  %37 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  %38 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  %39 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  store i32 0, i32* %5, align 4
  %40 = bitcast %56* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %40) #10
  %41 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  store %10* null, %10** %7, align 8
  call void @_zend_hash_init(%5* @3, i32 8, void (%11*)* @config_zval_dtor, i8 zeroext 1)
  %42 = load void (%5*)*, void (%5*)** getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 31), align 8
  %43 = icmp ne void (%5*)* %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %0
  %45 = load void (%5*)*, void (%5*)** getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 31), align 8
  call void %45(%5* @3)
  br label %46

46:                                               ; preds = %44, %0
  call void @zend_llist_init(%49* getelementptr inbounds (%51, %51* @4, i32 0, i32 0), i64 8, void (i8*)* bitcast (void (i8**)* @free_estring to void (i8*)*), i8 zeroext 1)
  call void @zend_llist_init(%49* getelementptr inbounds (%51, %51* @4, i32 0, i32 1), i64 8, void (i8*)* bitcast (void (i8**)* @free_estring to void (i8*)*), i8 zeroext 1)
  %47 = load i8*, i8** getelementptr inbounds (%52, %52* @core_globals, i32 0, i32 20), align 8
  store i8* %47, i8** %4, align 8
  %48 = load i8*, i8** getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 20), align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i8*, i8** getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 20), align 8
  store i8* %51, i8** %1, align 8
  %52 = load i8*, i8** getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 20), align 8
  store i8* %52, i8** %2, align 8
  store i32 0, i32* %5, align 4
  br label %168

53:                                               ; preds = %46
  %54 = load i32, i32* getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 24), align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %167, label %56

56:                                               ; preds = %53
  %57 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #10
  %58 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #10
  %59 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #10
  %60 = call i8* @getenv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0)) #10
  store i8* %60, i8** %10, align 8
  %61 = load i8*, i8** %10, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), i8** %10, align 8
  br label %64

64:                                               ; preds = %63, %56
  %65 = load i8*, i8** %10, align 8
  %66 = call i64 @strlen(i8* %65) #11
  %67 = trunc i64 %66 to i32
  %68 = add nsw i32 16384, %67
  %69 = add nsw i32 %68, 3
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = call noalias i8* @_emalloc(i64 %72) #12
  store i8* %73, i8** %2, align 8
  store i32 1, i32* %5, align 4
  %74 = load i8*, i8** %2, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 0
  store i8 0, i8* %75, align 1
  %76 = load i8*, i8** %10, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 0
  %78 = load i8, i8* %77, align 1
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %64
  %81 = load i8*, i8** %2, align 8
  %82 = load i8, i8* %81, align 1
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load i8*, i8** %2, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = call i64 @php_strlcat(i8* %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i64 %87)
  br label %89

89:                                               ; preds = %84, %80
  %90 = load i8*, i8** %2, align 8
  %91 = load i8*, i8** %10, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = call i64 @php_strlcat(i8* %90, i8* %91, i64 %93)
  %95 = load i8*, i8** %10, align 8
  store i8* %95, i8** %1, align 8
  br label %96

96:                                               ; preds = %89, %64
  %97 = load i32, i32* getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 25), align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %113, label %99

99:                                               ; preds = %96
  %100 = load i8*, i8** %2, align 8
  %101 = load i8, i8* %100, align 1
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load i8*, i8** %2, align 8
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = call i64 @php_strlcat(i8* %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i64 %106)
  br label %108

108:                                              ; preds = %103, %99
  %109 = load i8*, i8** %2, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = call i64 @php_strlcat(i8* %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), i64 %111)
  br label %113

113:                                              ; preds = %108, %96
  %114 = load i8*, i8** getelementptr inbounds (%52, %52* @core_globals, i32 0, i32 22), align 8
  %115 = icmp ne i8* %114, null
  br i1 %115, label %116, label %149

116:                                              ; preds = %113
  %117 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #10
  %118 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #10
  %119 = load i8*, i8** getelementptr inbounds (%52, %52* @core_globals, i32 0, i32 22), align 8
  %120 = call noalias i8* @_estrdup(i8* %119)
  store i8* %120, i8** %12, align 8
  %121 = load i8*, i8** %12, align 8
  %122 = call i8* @strrchr(i8* %121, i32 47) #11
  store i8* %122, i8** %11, align 8
  %123 = load i8*, i8** %11, align 8
  %124 = icmp ne i8* %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %116
  %126 = load i8*, i8** %11, align 8
  %127 = load i8*, i8** %12, align 8
  %128 = icmp ne i8* %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i8*, i8** %11, align 8
  store i8 0, i8* %130, align 1
  br label %131

131:                                              ; preds = %129, %125, %116
  %132 = load i8*, i8** %2, align 8
  %133 = load i8, i8* %132, align 1
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load i8*, i8** %2, align 8
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = call i64 @php_strlcat(i8* %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i64 %138)
  br label %140

140:                                              ; preds = %135, %131
  %141 = load i8*, i8** %2, align 8
  %142 = load i8*, i8** %12, align 8
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = call i64 @php_strlcat(i8* %141, i8* %142, i64 %144)
  %146 = load i8*, i8** %12, align 8
  call void @_efree(i8* %146)
  %147 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #10
  %148 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #10
  br label %149

149:                                              ; preds = %140, %113
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8** %9, align 8
  %150 = load i8*, i8** %2, align 8
  %151 = load i8, i8* %150, align 1
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  %154 = load i8*, i8** %2, align 8
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = call i64 @php_strlcat(i8* %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i64 %156)
  br label %158

158:                                              ; preds = %153, %149
  %159 = load i8*, i8** %2, align 8
  %160 = load i8*, i8** %9, align 8
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = call i64 @php_strlcat(i8* %159, i8* %160, i64 %162)
  %164 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #10
  %165 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #10
  %166 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #10
  br label %167

167:                                              ; preds = %158, %53
  br label %168

168:                                              ; preds = %167, %50
  store i8* null, i8** getelementptr inbounds (%52, %52* @core_globals, i32 0, i32 20), align 8
  %169 = bitcast %56* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %169, i8 0, i64 112, i1 false)
  %170 = load i32, i32* getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 24), align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load i8*, i8** getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 20), align 8
  %174 = icmp ne i8* %173, null
  br i1 %174, label %175, label %261

175:                                              ; preds = %172, %168
  %176 = load i8*, i8** %1, align 8
  %177 = icmp ne i8* %176, null
  br i1 %177, label %178, label %211

178:                                              ; preds = %175
  %179 = load i8*, i8** %1, align 8
  %180 = getelementptr inbounds i8, i8* %179, i64 0
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %211

184:                                              ; preds = %178
  %185 = bitcast %45* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %185) #10
  %186 = load i8*, i8** %1, align 8
  %187 = call i32 @stat(i8* %186, %45* %13) #10
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %209, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds %45, %45* %13, i32 0, i32 3
  %191 = load i32, i32* %190, align 8
  %192 = and i32 %191, 61440
  %193 = icmp eq i32 %192, 16384
  br i1 %193, label %208, label %194

194:                                              ; preds = %189
  %195 = load i8*, i8** %1, align 8
  %196 = call %61* @fopen(i8* %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0))
  %197 = getelementptr inbounds %56, %56* %6, i32 0, i32 0
  %198 = bitcast %57* %197 to %61**
  store %61* %196, %61** %198, align 8
  %199 = getelementptr inbounds %56, %56* %6, i32 0, i32 0
  %200 = bitcast %57* %199 to %61**
  %201 = load %61*, %61** %200, align 8
  %202 = icmp ne %61* %201, null
  br i1 %202, label %203, label %207

203:                                              ; preds = %194
  %204 = load i8*, i8** %1, align 8
  %205 = call i8* @expand_filepath(i8* %204, i8* null)
  %206 = getelementptr inbounds %56, %56* %6, i32 0, i32 1
  store i8* %205, i8** %206, align 8
  br label %207

207:                                              ; preds = %203, %194
  br label %208

208:                                              ; preds = %207, %189
  br label %209

209:                                              ; preds = %208, %184
  %210 = bitcast %45* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %210) #10
  br label %211

211:                                              ; preds = %209, %178, %175
  %212 = getelementptr inbounds %56, %56* %6, i32 0, i32 0
  %213 = bitcast %57* %212 to %61**
  %214 = load %61*, %61** %213, align 8
  %215 = icmp ne %61* %214, null
  br i1 %215, label %240, label %216

216:                                              ; preds = %211
  %217 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %217) #10
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0), i8** %14, align 8
  %218 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %218) #10
  %219 = load i8*, i8** %14, align 8
  %220 = load i8*, i8** getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 0), align 8
  %221 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %15, i64 0, i8* %219, i8* %220)
  %222 = load i8*, i8** %15, align 8
  %223 = load i8*, i8** %2, align 8
  %224 = call %61* @php_fopen_with_path(i8* %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0), i8* %223, %10** %7)
  %225 = getelementptr inbounds %56, %56* %6, i32 0, i32 0
  %226 = bitcast %57* %225 to %61**
  store %61* %224, %61** %226, align 8
  %227 = load i8*, i8** %15, align 8
  call void @_efree(i8* %227)
  %228 = getelementptr inbounds %56, %56* %6, i32 0, i32 0
  %229 = bitcast %57* %228 to %61**
  %230 = load %61*, %61** %229, align 8
  %231 = icmp ne %61* %230, null
  br i1 %231, label %232, label %237

232:                                              ; preds = %216
  %233 = load %10*, %10** %7, align 8
  %234 = getelementptr inbounds %10, %10* %233, i32 0, i32 3
  %235 = getelementptr inbounds [1 x i8], [1 x i8]* %234, i32 0, i32 0
  %236 = getelementptr inbounds %56, %56* %6, i32 0, i32 1
  store i8* %235, i8** %236, align 8
  br label %237

237:                                              ; preds = %232, %216
  %238 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #10
  %239 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #10
  br label %240

240:                                              ; preds = %237, %211
  %241 = getelementptr inbounds %56, %56* %6, i32 0, i32 0
  %242 = bitcast %57* %241 to %61**
  %243 = load %61*, %61** %242, align 8
  %244 = icmp ne %61* %243, null
  br i1 %244, label %260, label %245

245:                                              ; preds = %240
  %246 = load i8*, i8** %2, align 8
  %247 = call %61* @php_fopen_with_path(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0), i8* %246, %10** %7)
  %248 = getelementptr inbounds %56, %56* %6, i32 0, i32 0
  %249 = bitcast %57* %248 to %61**
  store %61* %247, %61** %249, align 8
  %250 = getelementptr inbounds %56, %56* %6, i32 0, i32 0
  %251 = bitcast %57* %250 to %61**
  %252 = load %61*, %61** %251, align 8
  %253 = icmp ne %61* %252, null
  br i1 %253, label %254, label %259

254:                                              ; preds = %245
  %255 = load %10*, %10** %7, align 8
  %256 = getelementptr inbounds %10, %10* %255, i32 0, i32 3
  %257 = getelementptr inbounds [1 x i8], [1 x i8]* %256, i32 0, i32 0
  %258 = getelementptr inbounds %56, %56* %6, i32 0, i32 1
  store i8* %257, i8** %258, align 8
  br label %259

259:                                              ; preds = %254, %245
  br label %260

260:                                              ; preds = %259, %240
  br label %261

261:                                              ; preds = %260, %172
  %262 = load i32, i32* %5, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load i8*, i8** %2, align 8
  call void @_efree(i8* %265)
  br label %266

266:                                              ; preds = %264, %261
  %267 = load i8*, i8** %4, align 8
  store i8* %267, i8** getelementptr inbounds (%52, %52* @core_globals, i32 0, i32 20), align 8
  %268 = getelementptr inbounds %56, %56* %6, i32 0, i32 0
  %269 = bitcast %57* %268 to %61**
  %270 = load %61*, %61** %269, align 8
  %271 = icmp ne %61* %270, null
  br i1 %271, label %272, label %320

272:                                              ; preds = %266
  %273 = getelementptr inbounds %56, %56* %6, i32 0, i32 3
  store i32 2, i32* %273, align 8
  br label %274

274:                                              ; preds = %272
  store %5* null, %5** @13, align 8
  store i32 0, i32* @14, align 4
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = call i32 @zend_parse_ini_file(%56* %6, i8 zeroext 1, i32 0, void (%11*, %11*, %11*, i32, i8*)* bitcast (void (%11*, %11*, %11*, i32, %5*)* @43 to void (%11*, %11*, %11*, i32, i8*)*), i8* bitcast (%5* @3 to i8*))
  %278 = bitcast %11* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %278) #10
  br label %279

279:                                              ; preds = %276
  %280 = bitcast %11** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %280) #10
  store %11* %16, %11** %17, align 8
  %281 = bitcast %10** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %281) #10
  %282 = getelementptr inbounds %56, %56* %6, i32 0, i32 1
  %283 = load i8*, i8** %282, align 8
  %284 = getelementptr inbounds %56, %56* %6, i32 0, i32 1
  %285 = load i8*, i8** %284, align 8
  %286 = call i64 @strlen(i8* %285) #11
  %287 = call %10* @44(i8* %283, i64 %286, i32 1)
  store %10* %287, %10** %18, align 8
  %288 = load %10*, %10** %18, align 8
  %289 = load %11*, %11** %17, align 8
  %290 = getelementptr inbounds %11, %11* %289, i32 0, i32 0
  %291 = bitcast %12* %290 to %10**
  store %10* %288, %10** %291, align 8
  %292 = load %11*, %11** %17, align 8
  %293 = getelementptr inbounds %11, %11* %292, i32 0, i32 1
  %294 = bitcast %13* %293 to i32*
  store i32 5126, i32* %294, align 8
  %295 = bitcast %10** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %295) #10
  %296 = bitcast %11** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %296) #10
  br label %297

297:                                              ; preds = %279
  br label %298

298:                                              ; preds = %297
  %299 = call %11* @_zend_hash_str_update(%5* @3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i32 0, i32 0), i64 13, %11* %16)
  %300 = load %10*, %10** %7, align 8
  %301 = icmp ne %10* %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  %303 = load %10*, %10** %7, align 8
  call void @42(%10* %303)
  br label %307

304:                                              ; preds = %298
  %305 = getelementptr inbounds %56, %56* %6, i32 0, i32 1
  %306 = load i8*, i8** %305, align 8
  call void @_efree(i8* %306)
  br label %307

307:                                              ; preds = %304, %302
  %308 = getelementptr inbounds %11, %11* %16, i32 0, i32 0
  %309 = bitcast %12* %308 to %10**
  %310 = load %10*, %10** %309, align 8
  %311 = getelementptr inbounds %10, %10* %310, i32 0, i32 3
  %312 = getelementptr inbounds [1 x i8], [1 x i8]* %311, i32 0, i32 0
  %313 = getelementptr inbounds %11, %11* %16, i32 0, i32 0
  %314 = bitcast %12* %313 to %10**
  %315 = load %10*, %10** %314, align 8
  %316 = getelementptr inbounds %10, %10* %315, i32 0, i32 2
  %317 = load i64, i64* %316, align 8
  %318 = call noalias i8* @zend_strndup(i8* %312, i64 %317)
  store i8* %318, i8** @php_ini_opened_path, align 8
  %319 = bitcast %11* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %319) #10
  br label %320

320:                                              ; preds = %307, %266
  %321 = call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @16, i32 0, i32 0)) #10
  store i8* %321, i8** @php_ini_scanned_path, align 8
  %322 = load i8*, i8** @php_ini_scanned_path, align 8
  %323 = icmp ne i8* %322, null
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), i8** @php_ini_scanned_path, align 8
  br label %325

325:                                              ; preds = %324, %320
  %326 = load i8*, i8** @php_ini_scanned_path, align 8
  %327 = call i64 @strlen(i8* %326) #11
  %328 = trunc i64 %327 to i32
  store i32 %328, i32* %3, align 4
  %329 = load i32, i32* getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 24), align 8
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %583, label %331

331:                                              ; preds = %325
  %332 = load i32, i32* %3, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %583

334:                                              ; preds = %331
  %335 = bitcast %60*** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %335) #10
  %336 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %336) #10
  %337 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %337) #10
  %338 = bitcast %45* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %338) #10
  %339 = bitcast [4096 x i8]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %339) #10
  %340 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %340) #10
  %341 = bitcast %56* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %341) #10
  %342 = bitcast %49* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %342) #10
  %343 = bitcast %50** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %343) #10
  %344 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %344) #10
  %345 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %345) #10
  store i32 0, i32* %29, align 4
  %346 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %346) #10
  %347 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %347) #10
  %348 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %348) #10
  %349 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %349) #10
  call void @zend_llist_init(%49* %26, i64 8, void (i8*)* bitcast (void (i8**)* @free_estring to void (i8*)*), i8 zeroext 1)
  %350 = bitcast %56* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %350, i8 0, i64 112, i1 false)
  %351 = load i8*, i8** @php_ini_scanned_path, align 8
  %352 = call noalias i8* @_estrdup(i8* %351)
  store i8* %352, i8** %30, align 8
  %353 = load i8*, i8** %30, align 8
  store i8* %353, i8** %31, align 8
  br label %354

354:                                              ; preds = %495, %334
  %355 = load i8*, i8** %31, align 8
  %356 = icmp ne i8* %355, null
  br i1 %356, label %357, label %497

357:                                              ; preds = %354
  %358 = load i8*, i8** %31, align 8
  %359 = call i8* @strchr(i8* %358, i32 58) #11
  store i8* %359, i8** %32, align 8
  %360 = load i8*, i8** %32, align 8
  %361 = icmp ne i8* %360, null
  br i1 %361, label %362, label %365

362:                                              ; preds = %357
  %363 = load i8*, i8** %32, align 8
  %364 = getelementptr inbounds i8, i8* %363, i32 1
  store i8* %364, i8** %32, align 8
  store i8 0, i8* %363, align 1
  br label %365

365:                                              ; preds = %362, %357
  %366 = load i8*, i8** %31, align 8
  %367 = getelementptr inbounds i8, i8* %366, i64 0
  %368 = load i8, i8* %367, align 1
  %369 = icmp ne i8 %368, 0
  br i1 %369, label %371, label %370

370:                                              ; preds = %365
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), i8** %31, align 8
  br label %371

371:                                              ; preds = %370, %365
  %372 = load i8*, i8** %31, align 8
  %373 = call i64 @strlen(i8* %372) #11
  %374 = trunc i64 %373 to i32
  store i32 %374, i32* %33, align 4
  %375 = load i32, i32* %33, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %494

377:                                              ; preds = %371
  %378 = load i8*, i8** %31, align 8
  %379 = call i32 @scandir(i8* %378, %60*** %19, i32 (%60*)* null, i32 (%60**, %60**)* @alphasort)
  store i32 %379, i32* %20, align 4
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %494

381:                                              ; preds = %377
  store i32 0, i32* %21, align 4
  br label %382

382:                                              ; preds = %488, %381
  %383 = load i32, i32* %21, align 4
  %384 = load i32, i32* %20, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %491

386:                                              ; preds = %382
  %387 = load %60**, %60*** %19, align 8
  %388 = load i32, i32* %21, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %60*, %60** %387, i64 %389
  %391 = load %60*, %60** %390, align 8
  %392 = getelementptr inbounds %60, %60* %391, i32 0, i32 4
  %393 = getelementptr inbounds [256 x i8], [256 x i8]* %392, i32 0, i32 0
  %394 = call i8* @strrchr(i8* %393, i32 46) #11
  store i8* %394, i8** %24, align 8
  %395 = icmp ne i8* %394, null
  br i1 %395, label %396, label %403

396:                                              ; preds = %386
  %397 = load i8*, i8** %24, align 8
  %398 = icmp ne i8* %397, null
  br i1 %398, label %399, label %410

399:                                              ; preds = %396
  %400 = load i8*, i8** %24, align 8
  %401 = call i32 @strcmp(i8* %400, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0)) #11
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %410

403:                                              ; preds = %399, %386
  %404 = load %60**, %60*** %19, align 8
  %405 = load i32, i32* %21, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %60*, %60** %404, i64 %406
  %408 = load %60*, %60** %407, align 8
  %409 = bitcast %60* %408 to i8*
  call void @free(i8* %409) #10
  br label %488

410:                                              ; preds = %399, %396
  br label %411

411:                                              ; preds = %410
  store %5* null, %5** @13, align 8
  store i32 0, i32* @14, align 4
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load i8*, i8** %31, align 8
  %415 = load i32, i32* %33, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, i8* %414, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 47
  br i1 %421, label %422, label %433

422:                                              ; preds = %413
  %423 = getelementptr inbounds [4096 x i8], [4096 x i8]* %23, i32 0, i32 0
  %424 = load i8*, i8** %31, align 8
  %425 = load %60**, %60*** %19, align 8
  %426 = load i32, i32* %21, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %60*, %60** %425, i64 %427
  %429 = load %60*, %60** %428, align 8
  %430 = getelementptr inbounds %60, %60* %429, i32 0, i32 4
  %431 = getelementptr inbounds [256 x i8], [256 x i8]* %430, i32 0, i32 0
  %432 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %423, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i8* %424, i8* %431)
  br label %444

433:                                              ; preds = %413
  %434 = getelementptr inbounds [4096 x i8], [4096 x i8]* %23, i32 0, i32 0
  %435 = load i8*, i8** %31, align 8
  %436 = load %60**, %60*** %19, align 8
  %437 = load i32, i32* %21, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %60*, %60** %436, i64 %438
  %440 = load %60*, %60** %439, align 8
  %441 = getelementptr inbounds %60, %60* %440, i32 0, i32 4
  %442 = getelementptr inbounds [256 x i8], [256 x i8]* %441, i32 0, i32 0
  %443 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %434, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i8* %435, i32 47, i8* %442)
  br label %444

444:                                              ; preds = %433, %422
  %445 = getelementptr inbounds [4096 x i8], [4096 x i8]* %23, i32 0, i32 0
  %446 = call i32 @stat(i8* %445, %45* %22) #10
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %481

448:                                              ; preds = %444
  %449 = getelementptr inbounds %45, %45* %22, i32 0, i32 3
  %450 = load i32, i32* %449, align 8
  %451 = and i32 %450, 61440
  %452 = icmp eq i32 %451, 32768
  br i1 %452, label %453, label %480

453:                                              ; preds = %448
  %454 = getelementptr inbounds [4096 x i8], [4096 x i8]* %23, i32 0, i32 0
  %455 = call %61* @fopen(i8* %454, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0))
  %456 = getelementptr inbounds %56, %56* %25, i32 0, i32 0
  %457 = bitcast %57* %456 to %61**
  store %61* %455, %61** %457, align 8
  %458 = icmp ne %61* %455, null
  br i1 %458, label %459, label %479

459:                                              ; preds = %453
  %460 = getelementptr inbounds [4096 x i8], [4096 x i8]* %23, i32 0, i32 0
  %461 = getelementptr inbounds %56, %56* %25, i32 0, i32 1
  store i8* %460, i8** %461, align 8
  %462 = getelementptr inbounds %56, %56* %25, i32 0, i32 3
  store i32 2, i32* %462, align 8
  %463 = call i32 @zend_parse_ini_file(%56* %25, i8 zeroext 1, i32 0, void (%11*, %11*, %11*, i32, i8*)* bitcast (void (%11*, %11*, %11*, i32, %5*)* @43 to void (%11*, %11*, %11*, i32, i8*)*), i8* bitcast (%5* @3 to i8*))
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %478

465:                                              ; preds = %459
  %466 = getelementptr inbounds [4096 x i8], [4096 x i8]* %23, i32 0, i32 0
  %467 = call i64 @strlen(i8* %466) #11
  %468 = trunc i64 %467 to i32
  store i32 %468, i32* %28, align 4
  %469 = load i32, i32* %28, align 4
  %470 = add nsw i32 %469, 2
  %471 = load i32, i32* %29, align 4
  %472 = add nsw i32 %471, %470
  store i32 %472, i32* %29, align 4
  %473 = getelementptr inbounds [4096 x i8], [4096 x i8]* %23, i32 0, i32 0
  %474 = load i32, i32* %28, align 4
  %475 = sext i32 %474 to i64
  %476 = call noalias i8* @_estrndup(i8* %473, i64 %475)
  store i8* %476, i8** %24, align 8
  %477 = bitcast i8** %24 to i8*
  call void @zend_llist_add_element(%49* %26, i8* %477)
  br label %478

478:                                              ; preds = %465, %459
  br label %479

479:                                              ; preds = %478, %453
  br label %480

480:                                              ; preds = %479, %448
  br label %481

481:                                              ; preds = %480, %444
  %482 = load %60**, %60*** %19, align 8
  %483 = load i32, i32* %21, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %60*, %60** %482, i64 %484
  %486 = load %60*, %60** %485, align 8
  %487 = bitcast %60* %486 to i8*
  call void @free(i8* %487) #10
  br label %488

488:                                              ; preds = %481, %403
  %489 = load i32, i32* %21, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %21, align 4
  br label %382

491:                                              ; preds = %382
  %492 = load %60**, %60*** %19, align 8
  %493 = bitcast %60** %492 to i8*
  call void @free(i8* %493) #10
  br label %494

494:                                              ; preds = %491, %377, %371
  br label %495

495:                                              ; preds = %494
  %496 = load i8*, i8** %32, align 8
  store i8* %496, i8** %31, align 8
  br label %354

497:                                              ; preds = %354
  %498 = load i8*, i8** %30, align 8
  call void @_efree(i8* %498)
  %499 = load i32, i32* %29, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %567

501:                                              ; preds = %497
  %502 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %502) #10
  %503 = load i8*, i8** @php_ini_scanned_files, align 8
  %504 = icmp ne i8* %503, null
  br i1 %504, label %505, label %510

505:                                              ; preds = %501
  %506 = load i8*, i8** @php_ini_scanned_files, align 8
  %507 = call i64 @strlen(i8* %506) #11
  %508 = trunc i64 %507 to i32
  %509 = add nsw i32 %508, 1
  br label %511

510:                                              ; preds = %501
  br label %511

511:                                              ; preds = %510, %505
  %512 = phi i32 [ %509, %505 ], [ 0, %510 ]
  store i32 %512, i32* %34, align 4
  %513 = load i8*, i8** @php_ini_scanned_files, align 8
  %514 = load i32, i32* %34, align 4
  %515 = load i32, i32* %29, align 4
  %516 = add nsw i32 %514, %515
  %517 = add nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = call i8* @realloc(i8* %513, i64 %518) #10
  store i8* %519, i8** @php_ini_scanned_files, align 8
  %520 = load i32, i32* %34, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %524, label %522

522:                                              ; preds = %511
  %523 = load i8*, i8** @php_ini_scanned_files, align 8
  store i8 0, i8* %523, align 1
  br label %524

524:                                              ; preds = %522, %511
  %525 = load i32, i32* %34, align 4
  %526 = load i32, i32* %29, align 4
  %527 = add nsw i32 %526, %525
  store i32 %527, i32* %29, align 4
  %528 = getelementptr inbounds %49, %49* %26, i32 0, i32 0
  %529 = load %50*, %50** %528, align 8
  store %50* %529, %50** %27, align 8
  br label %530

530:                                              ; preds = %561, %524
  %531 = load %50*, %50** %27, align 8
  %532 = icmp ne %50* %531, null
  br i1 %532, label %533, label %565

533:                                              ; preds = %530
  %534 = load i32, i32* %34, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %541

536:                                              ; preds = %533
  %537 = load i8*, i8** @php_ini_scanned_files, align 8
  %538 = load i32, i32* %29, align 4
  %539 = sext i32 %538 to i64
  %540 = call i64 @php_strlcat(i8* %537, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i32 0, i32 0), i64 %539)
  br label %541

541:                                              ; preds = %536, %533
  %542 = load i8*, i8** @php_ini_scanned_files, align 8
  %543 = load %50*, %50** %27, align 8
  %544 = getelementptr inbounds %50, %50* %543, i32 0, i32 2
  %545 = getelementptr inbounds [1 x i8], [1 x i8]* %544, i32 0, i32 0
  %546 = bitcast i8* %545 to i8**
  %547 = load i8*, i8** %546, align 8
  %548 = load i32, i32* %29, align 4
  %549 = sext i32 %548 to i64
  %550 = call i64 @php_strlcat(i8* %542, i8* %547, i64 %549)
  %551 = load i8*, i8** @php_ini_scanned_files, align 8
  %552 = load %50*, %50** %27, align 8
  %553 = getelementptr inbounds %50, %50* %552, i32 0, i32 0
  %554 = load %50*, %50** %553, align 8
  %555 = icmp ne %50* %554, null
  %556 = zext i1 %555 to i64
  %557 = select i1 %555, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i32 0, i32 0)
  %558 = load i32, i32* %29, align 4
  %559 = sext i32 %558 to i64
  %560 = call i64 @php_strlcat(i8* %551, i8* %557, i64 %559)
  br label %561

561:                                              ; preds = %541
  %562 = load %50*, %50** %27, align 8
  %563 = getelementptr inbounds %50, %50* %562, i32 0, i32 0
  %564 = load %50*, %50** %563, align 8
  store %50* %564, %50** %27, align 8
  br label %530

565:                                              ; preds = %530
  %566 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %566) #10
  br label %567

567:                                              ; preds = %565, %497
  call void @zend_llist_destroy(%49* %26)
  %568 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %568) #10
  %569 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %569) #10
  %570 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %570) #10
  %571 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %571) #10
  %572 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %572) #10
  %573 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %573) #10
  %574 = bitcast %50** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %574) #10
  %575 = bitcast %49* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %575) #10
  %576 = bitcast %56* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %576) #10
  %577 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %577) #10
  %578 = bitcast [4096 x i8]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %578) #10
  %579 = bitcast %45* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %579) #10
  %580 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %580) #10
  %581 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %581) #10
  %582 = bitcast %60*** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %582) #10
  br label %584

583:                                              ; preds = %331, %325
  store i8* null, i8** @php_ini_scanned_path, align 8
  br label %584

584:                                              ; preds = %583, %567
  %585 = load i8*, i8** getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 33), align 8
  %586 = icmp ne i8* %585, null
  br i1 %586, label %587, label %593

587:                                              ; preds = %584
  br label %588

588:                                              ; preds = %587
  store %5* null, %5** @13, align 8
  store i32 0, i32* @14, align 4
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  %591 = load i8*, i8** getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 33), align 8
  %592 = call i32 @zend_parse_ini_string(i8* %591, i8 zeroext 1, i32 0, void (%11*, %11*, %11*, i32, i8*)* bitcast (void (%11*, %11*, %11*, i32, %5*)* @43 to void (%11*, %11*, %11*, i32, i8*)*), i8* bitcast (%5* @3 to i8*))
  br label %593

593:                                              ; preds = %590, %584
  %594 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %594) #10
  %595 = bitcast %56* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %595) #10
  %596 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %596) #10
  %597 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %597) #10
  %598 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %598) #10
  %599 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %599) #10
  %600 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %600) #10
  ret i32 0
}

declare dso_local void @_zend_hash_init(%5*, i32, void (%11*)*, i8 zeroext) #2

declare dso_local void @zend_llist_init(%49*, i64, void (i8*)*, i8 zeroext) #2

declare dso_local void @free_estring(i8**) #2

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

declare dso_local i64 @php_strlcat(i8*, i8*, i64) #2

declare dso_local noalias i8* @_estrdup(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #5

declare dso_local void @_efree(i8*) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull %0, %45* nonnull %1) #8 {
  %3 = alloca i8*, align 8
  %4 = alloca %45*, align 8
  store i8* %0, i8** %3, align 8
  store %45* %1, %45** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %45*, %45** %4, align 8
  %7 = call i32 @__xstat(i32 1, i8* %5, %45* %6) #10
  ret i32 %7
}

declare dso_local %61* @fopen(i8*, i8*) #2

declare dso_local i8* @expand_filepath(i8*, i8*) #2

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #2

declare dso_local %61* @php_fopen_with_path(i8*, i8*, i8*, %10**) #2

declare dso_local i32 @zend_parse_ini_file(%56*, i8 zeroext, i32, void (%11*, %11*, %11*, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @43(%11* %0, %11* %1, %11* %2, i32 %3, %5* %4) #0 {
  %6 = alloca %11*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %5*, align 8
  %11 = alloca %11*, align 8
  %12 = alloca %5*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %11, align 8
  %15 = alloca %11*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %11*, align 8
  %18 = alloca %5*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %11, align 8
  %22 = alloca %11*, align 8
  %23 = alloca %5*, align 8
  store %11* %0, %11** %6, align 8
  store %11* %1, %11** %7, align 8
  store %11* %2, %11** %8, align 8
  store i32 %3, i32* %9, align 4
  store %5* %4, %5** %10, align 8
  %24 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = load %5*, %5** @13, align 8
  %28 = icmp ne %5* %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load %5*, %5** @13, align 8
  store %5* %30, %5** %12, align 8
  br label %33

31:                                               ; preds = %5
  %32 = load %5*, %5** %10, align 8
  store %5* %32, %5** %12, align 8
  br label %33

33:                                               ; preds = %31, %29
  %34 = load i32, i32* %9, align 4
  switch i32 %34, label %383 [
    i32 1, label %35
    i32 3, label %111
    i32 2, label %199
  ]

35:                                               ; preds = %33
  %36 = load %11*, %11** %7, align 8
  %37 = icmp ne %11* %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  br label %383

39:                                               ; preds = %35
  %40 = load i32, i32* @14, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %66, label %42

42:                                               ; preds = %39
  %43 = load %11*, %11** %6, align 8
  %44 = getelementptr inbounds %11, %11* %43, i32 0, i32 0
  %45 = bitcast %12* %44 to %10**
  %46 = load %10*, %10** %45, align 8
  %47 = getelementptr inbounds %10, %10* %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], [1 x i8]* %47, i32 0, i32 0
  %49 = call i32 @strcasecmp(i8* %48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @31, i32 0, i32 0)) #11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %42
  %52 = load %11*, %11** %7, align 8
  %53 = getelementptr inbounds %11, %11* %52, i32 0, i32 0
  %54 = bitcast %12* %53 to %10**
  %55 = load %10*, %10** %54, align 8
  %56 = getelementptr inbounds %10, %10* %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], [1 x i8]* %56, i32 0, i32 0
  %58 = load %11*, %11** %7, align 8
  %59 = getelementptr inbounds %11, %11* %58, i32 0, i32 0
  %60 = bitcast %12* %59 to %10**
  %61 = load %10*, %10** %60, align 8
  %62 = getelementptr inbounds %10, %10* %61, i32 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = call noalias i8* @_estrndup(i8* %57, i64 %63)
  store i8* %64, i8** %13, align 8
  %65 = bitcast i8** %13 to i8*
  call void @zend_llist_add_element(%49* getelementptr inbounds (%51, %51* @4, i32 0, i32 1), i8* %65)
  br label %110

66:                                               ; preds = %42, %39
  %67 = load i32, i32* @14, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %93, label %69

69:                                               ; preds = %66
  %70 = load %11*, %11** %6, align 8
  %71 = getelementptr inbounds %11, %11* %70, i32 0, i32 0
  %72 = bitcast %12* %71 to %10**
  %73 = load %10*, %10** %72, align 8
  %74 = getelementptr inbounds %10, %10* %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], [1 x i8]* %74, i32 0, i32 0
  %76 = call i32 @strcasecmp(i8* %75, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @32, i32 0, i32 0)) #11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %69
  %79 = load %11*, %11** %7, align 8
  %80 = getelementptr inbounds %11, %11* %79, i32 0, i32 0
  %81 = bitcast %12* %80 to %10**
  %82 = load %10*, %10** %81, align 8
  %83 = getelementptr inbounds %10, %10* %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i8], [1 x i8]* %83, i32 0, i32 0
  %85 = load %11*, %11** %7, align 8
  %86 = getelementptr inbounds %11, %11* %85, i32 0, i32 0
  %87 = bitcast %12* %86 to %10**
  %88 = load %10*, %10** %87, align 8
  %89 = getelementptr inbounds %10, %10* %88, i32 0, i32 2
  %90 = load i64, i64* %89, align 8
  %91 = call noalias i8* @_estrndup(i8* %84, i64 %90)
  store i8* %91, i8** %13, align 8
  %92 = bitcast i8** %13 to i8*
  call void @zend_llist_add_element(%49* getelementptr inbounds (%51, %51* @4, i32 0, i32 0), i8* %92)
  br label %109

93:                                               ; preds = %69, %66
  %94 = load %5*, %5** %12, align 8
  %95 = load %11*, %11** %6, align 8
  %96 = getelementptr inbounds %11, %11* %95, i32 0, i32 0
  %97 = bitcast %12* %96 to %10**
  %98 = load %10*, %10** %97, align 8
  %99 = load %11*, %11** %7, align 8
  %100 = call %11* @_zend_hash_update(%5* %94, %10* %98, %11* %99)
  store %11* %100, %11** %11, align 8
  %101 = load %11*, %11** %11, align 8
  %102 = getelementptr inbounds %11, %11* %101, i32 0, i32 0
  %103 = bitcast %12* %102 to %10**
  %104 = load %10*, %10** %103, align 8
  %105 = call %10* @50(%10* %104, i32 1)
  %106 = load %11*, %11** %11, align 8
  %107 = getelementptr inbounds %11, %11* %106, i32 0, i32 0
  %108 = bitcast %12* %107 to %10**
  store %10* %105, %10** %108, align 8
  br label %109

109:                                              ; preds = %93, %78
  br label %110

110:                                              ; preds = %109, %51
  br label %383

111:                                              ; preds = %33
  %112 = bitcast %11* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %112) #10
  %113 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #10
  %114 = load %11*, %11** %7, align 8
  %115 = icmp ne %11* %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  store i32 2, i32* %16, align 4
  br label %194

117:                                              ; preds = %111
  %118 = load %5*, %5** %12, align 8
  %119 = load %11*, %11** %6, align 8
  %120 = getelementptr inbounds %11, %11* %119, i32 0, i32 0
  %121 = bitcast %12* %120 to %10**
  %122 = load %10*, %10** %121, align 8
  %123 = call %11* @zend_hash_find(%5* %118, %10* %122)
  store %11* %123, %11** %15, align 8
  %124 = icmp eq %11* %123, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %117
  %126 = load %11*, %11** %15, align 8
  %127 = call zeroext i8 @41(%11* %126)
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 7
  br i1 %129, label %130, label %156

130:                                              ; preds = %125, %117
  br label %131

131:                                              ; preds = %130
  %132 = bitcast %11** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %132) #10
  store %11* %14, %11** %17, align 8
  %133 = bitcast %5** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %133) #10
  %134 = call noalias i8* @malloc(i64 56) #10
  %135 = bitcast i8* %134 to %5*
  store %5* %135, %5** %18, align 8
  %136 = load %5*, %5** %18, align 8
  %137 = load %11*, %11** %17, align 8
  %138 = getelementptr inbounds %11, %11* %137, i32 0, i32 0
  %139 = bitcast %12* %138 to %5**
  store %5* %136, %5** %139, align 8
  %140 = load %11*, %11** %17, align 8
  %141 = getelementptr inbounds %11, %11* %140, i32 0, i32 1
  %142 = bitcast %13* %141 to i32*
  store i32 5127, i32* %142, align 8
  %143 = bitcast %5** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #10
  %144 = bitcast %11** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #10
  br label %145

145:                                              ; preds = %131
  br label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds %11, %11* %14, i32 0, i32 0
  %148 = bitcast %12* %147 to %5**
  %149 = load %5*, %5** %148, align 8
  call void @_zend_hash_init(%5* %149, i32 8, void (%11*)* @config_zval_dtor, i8 zeroext 1)
  %150 = load %5*, %5** %12, align 8
  %151 = load %11*, %11** %6, align 8
  %152 = getelementptr inbounds %11, %11* %151, i32 0, i32 0
  %153 = bitcast %12* %152 to %10**
  %154 = load %10*, %10** %153, align 8
  %155 = call %11* @_zend_hash_update(%5* %150, %10* %154, %11* %14)
  store %11* %155, %11** %15, align 8
  br label %156

156:                                              ; preds = %146, %125
  %157 = load %11*, %11** %8, align 8
  %158 = icmp ne %11* %157, null
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  %160 = load %11*, %11** %8, align 8
  %161 = getelementptr inbounds %11, %11* %160, i32 0, i32 0
  %162 = bitcast %12* %161 to %10**
  %163 = load %10*, %10** %162, align 8
  %164 = getelementptr inbounds %10, %10* %163, i32 0, i32 2
  %165 = load i64, i64* %164, align 8
  %166 = icmp ugt i64 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %159
  %168 = load %11*, %11** %15, align 8
  %169 = getelementptr inbounds %11, %11* %168, i32 0, i32 0
  %170 = bitcast %12* %169 to %5**
  %171 = load %5*, %5** %170, align 8
  %172 = load %11*, %11** %8, align 8
  %173 = getelementptr inbounds %11, %11* %172, i32 0, i32 0
  %174 = bitcast %12* %173 to %10**
  %175 = load %10*, %10** %174, align 8
  %176 = load %11*, %11** %7, align 8
  %177 = call %11* @51(%5* %171, %10* %175, %11* %176)
  store %11* %177, %11** %11, align 8
  br label %185

178:                                              ; preds = %159, %156
  %179 = load %11*, %11** %15, align 8
  %180 = getelementptr inbounds %11, %11* %179, i32 0, i32 0
  %181 = bitcast %12* %180 to %5**
  %182 = load %5*, %5** %181, align 8
  %183 = load %11*, %11** %7, align 8
  %184 = call %11* @_zend_hash_next_index_insert(%5* %182, %11* %183)
  store %11* %184, %11** %11, align 8
  br label %185

185:                                              ; preds = %178, %167
  %186 = load %11*, %11** %11, align 8
  %187 = getelementptr inbounds %11, %11* %186, i32 0, i32 0
  %188 = bitcast %12* %187 to %10**
  %189 = load %10*, %10** %188, align 8
  %190 = call %10* @50(%10* %189, i32 1)
  %191 = load %11*, %11** %11, align 8
  %192 = getelementptr inbounds %11, %11* %191, i32 0, i32 0
  %193 = bitcast %12* %192 to %10**
  store %10* %190, %10** %193, align 8
  store i32 0, i32* %16, align 4
  br label %194

194:                                              ; preds = %185, %116
  %195 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #10
  %196 = bitcast %11* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %196) #10
  %197 = load i32, i32* %16, align 4
  switch i32 %197, label %387 [
    i32 0, label %198
    i32 2, label %383
  ]

198:                                              ; preds = %194
  br label %383

199:                                              ; preds = %33
  %200 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #10
  store i8* null, i8** %19, align 8
  %201 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %201) #10
  %202 = load %11*, %11** %6, align 8
  %203 = getelementptr inbounds %11, %11* %202, i32 0, i32 0
  %204 = bitcast %12* %203 to %10**
  %205 = load %10*, %10** %204, align 8
  %206 = getelementptr inbounds %10, %10* %205, i32 0, i32 3
  %207 = getelementptr inbounds [1 x i8], [1 x i8]* %206, i32 0, i32 0
  %208 = load %11*, %11** %6, align 8
  %209 = getelementptr inbounds %11, %11* %208, i32 0, i32 0
  %210 = bitcast %12* %209 to %10**
  %211 = load %10*, %10** %210, align 8
  %212 = getelementptr inbounds %10, %10* %211, i32 0, i32 2
  %213 = load i64, i64* %212, align 8
  %214 = call i32 @zend_binary_strncasecmp(i8* %207, i64 %213, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0), i64 4, i64 4)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %234, label %216

216:                                              ; preds = %199
  %217 = load %11*, %11** %6, align 8
  %218 = getelementptr inbounds %11, %11* %217, i32 0, i32 0
  %219 = bitcast %12* %218 to %10**
  %220 = load %10*, %10** %219, align 8
  %221 = getelementptr inbounds %10, %10* %220, i32 0, i32 3
  %222 = getelementptr inbounds [1 x i8], [1 x i8]* %221, i32 0, i32 0
  store i8* %222, i8** %19, align 8
  %223 = load i8*, i8** %19, align 8
  %224 = getelementptr inbounds i8, i8* %223, i64 5
  %225 = getelementptr inbounds i8, i8* %224, i64 -1
  store i8* %225, i8** %19, align 8
  %226 = load %11*, %11** %6, align 8
  %227 = getelementptr inbounds %11, %11* %226, i32 0, i32 0
  %228 = bitcast %12* %227 to %10**
  %229 = load %10*, %10** %228, align 8
  %230 = getelementptr inbounds %10, %10* %229, i32 0, i32 2
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 %231, 5
  %233 = add i64 %232, 1
  store i64 %233, i64* %20, align 8
  store i32 1, i32* @14, align 4
  store i32 1, i32* @22, align 4
  br label %271

234:                                              ; preds = %199
  %235 = load %11*, %11** %6, align 8
  %236 = getelementptr inbounds %11, %11* %235, i32 0, i32 0
  %237 = bitcast %12* %236 to %10**
  %238 = load %10*, %10** %237, align 8
  %239 = getelementptr inbounds %10, %10* %238, i32 0, i32 3
  %240 = getelementptr inbounds [1 x i8], [1 x i8]* %239, i32 0, i32 0
  %241 = load %11*, %11** %6, align 8
  %242 = getelementptr inbounds %11, %11* %241, i32 0, i32 0
  %243 = bitcast %12* %242 to %10**
  %244 = load %10*, %10** %243, align 8
  %245 = getelementptr inbounds %10, %10* %244, i32 0, i32 2
  %246 = load i64, i64* %245, align 8
  %247 = call i32 @zend_binary_strncasecmp(i8* %240, i64 %246, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i64 4, i64 4)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %269, label %249

249:                                              ; preds = %234
  %250 = load %11*, %11** %6, align 8
  %251 = getelementptr inbounds %11, %11* %250, i32 0, i32 0
  %252 = bitcast %12* %251 to %10**
  %253 = load %10*, %10** %252, align 8
  %254 = getelementptr inbounds %10, %10* %253, i32 0, i32 3
  %255 = getelementptr inbounds [1 x i8], [1 x i8]* %254, i32 0, i32 0
  store i8* %255, i8** %19, align 8
  %256 = load i8*, i8** %19, align 8
  %257 = getelementptr inbounds i8, i8* %256, i64 5
  %258 = getelementptr inbounds i8, i8* %257, i64 -1
  store i8* %258, i8** %19, align 8
  %259 = load %11*, %11** %6, align 8
  %260 = getelementptr inbounds %11, %11* %259, i32 0, i32 0
  %261 = bitcast %12* %260 to %10**
  %262 = load %10*, %10** %261, align 8
  %263 = getelementptr inbounds %10, %10* %262, i32 0, i32 2
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 %264, 5
  %266 = add i64 %265, 1
  store i64 %266, i64* %20, align 8
  store i32 1, i32* @14, align 4
  store i32 1, i32* @23, align 4
  %267 = load i8*, i8** %19, align 8
  %268 = load i64, i64* %20, align 8
  call void @zend_str_tolower(i8* %267, i64 %268)
  br label %270

269:                                              ; preds = %234
  store i32 0, i32* @14, align 4
  br label %270

270:                                              ; preds = %269, %249
  br label %271

271:                                              ; preds = %270, %216
  %272 = load i8*, i8** %19, align 8
  %273 = icmp ne i8* %272, null
  br i1 %273, label %274, label %380

274:                                              ; preds = %271
  %275 = load i64, i64* %20, align 8
  %276 = icmp ugt i64 %275, 0
  br i1 %276, label %277, label %380

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %301, %277
  %279 = load i64, i64* %20, align 8
  %280 = icmp ugt i64 %279, 0
  br i1 %280, label %281, label %299

281:                                              ; preds = %278
  %282 = load i8*, i8** %19, align 8
  %283 = load i64, i64* %20, align 8
  %284 = sub i64 %283, 1
  %285 = getelementptr inbounds i8, i8* %282, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 47
  br i1 %288, label %297, label %289

289:                                              ; preds = %281
  %290 = load i8*, i8** %19, align 8
  %291 = load i64, i64* %20, align 8
  %292 = sub i64 %291, 1
  %293 = getelementptr inbounds i8, i8* %290, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 92
  br label %297

297:                                              ; preds = %289, %281
  %298 = phi i1 [ true, %281 ], [ %296, %289 ]
  br label %299

299:                                              ; preds = %297, %278
  %300 = phi i1 [ false, %278 ], [ %298, %297 ]
  br i1 %300, label %301, label %307

301:                                              ; preds = %299
  %302 = load i64, i64* %20, align 8
  %303 = add i64 %302, -1
  store i64 %303, i64* %20, align 8
  %304 = load i8*, i8** %19, align 8
  %305 = load i64, i64* %20, align 8
  %306 = getelementptr inbounds i8, i8* %304, i64 %305
  store i8 0, i8* %306, align 1
  br label %278

307:                                              ; preds = %299
  br label %308

308:                                              ; preds = %332, %307
  %309 = load i8*, i8** %19, align 8
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %330

313:                                              ; preds = %308
  %314 = load i8*, i8** %19, align 8
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 61
  br i1 %317, label %328, label %318

318:                                              ; preds = %313
  %319 = load i8*, i8** %19, align 8
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 32
  br i1 %322, label %328, label %323

323:                                              ; preds = %318
  %324 = load i8*, i8** %19, align 8
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 9
  br label %328

328:                                              ; preds = %323, %318, %313
  %329 = phi i1 [ true, %318 ], [ true, %313 ], [ %327, %323 ]
  br label %330

330:                                              ; preds = %328, %308
  %331 = phi i1 [ false, %308 ], [ %329, %328 ]
  br i1 %331, label %332, label %337

332:                                              ; preds = %330
  %333 = load i8*, i8** %19, align 8
  %334 = getelementptr inbounds i8, i8* %333, i32 1
  store i8* %334, i8** %19, align 8
  %335 = load i64, i64* %20, align 8
  %336 = add i64 %335, -1
  store i64 %336, i64* %20, align 8
  br label %308

337:                                              ; preds = %330
  %338 = load %5*, %5** %10, align 8
  %339 = load i8*, i8** %19, align 8
  %340 = load i64, i64* %20, align 8
  %341 = call %11* @zend_hash_str_find(%5* %338, i8* %339, i64 %340)
  store %11* %341, %11** %11, align 8
  %342 = icmp eq %11* %341, null
  br i1 %342, label %343, label %369

343:                                              ; preds = %337
  %344 = bitcast %11* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %344) #10
  br label %345

345:                                              ; preds = %343
  %346 = bitcast %11** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %346) #10
  store %11* %21, %11** %22, align 8
  %347 = bitcast %5** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %347) #10
  %348 = call noalias i8* @malloc(i64 56) #10
  %349 = bitcast i8* %348 to %5*
  store %5* %349, %5** %23, align 8
  %350 = load %5*, %5** %23, align 8
  %351 = load %11*, %11** %22, align 8
  %352 = getelementptr inbounds %11, %11* %351, i32 0, i32 0
  %353 = bitcast %12* %352 to %5**
  store %5* %350, %5** %353, align 8
  %354 = load %11*, %11** %22, align 8
  %355 = getelementptr inbounds %11, %11* %354, i32 0, i32 1
  %356 = bitcast %13* %355 to i32*
  store i32 5127, i32* %356, align 8
  %357 = bitcast %5** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %357) #10
  %358 = bitcast %11** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %358) #10
  br label %359

359:                                              ; preds = %345
  br label %360

360:                                              ; preds = %359
  %361 = getelementptr inbounds %11, %11* %21, i32 0, i32 0
  %362 = bitcast %12* %361 to %5**
  %363 = load %5*, %5** %362, align 8
  call void @_zend_hash_init(%5* %363, i32 8, void (%11*)* @config_zval_dtor, i8 zeroext 1)
  %364 = load %5*, %5** %10, align 8
  %365 = load i8*, i8** %19, align 8
  %366 = load i64, i64* %20, align 8
  %367 = call %11* @_zend_hash_str_update(%5* %364, i8* %365, i64 %366, %11* %21)
  store %11* %367, %11** %11, align 8
  %368 = bitcast %11* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %368) #10
  br label %369

369:                                              ; preds = %360, %337
  %370 = load %11*, %11** %11, align 8
  %371 = call zeroext i8 @41(%11* %370)
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 7
  br i1 %373, label %374, label %379

374:                                              ; preds = %369
  %375 = load %11*, %11** %11, align 8
  %376 = getelementptr inbounds %11, %11* %375, i32 0, i32 0
  %377 = bitcast %12* %376 to %5**
  %378 = load %5*, %5** %377, align 8
  store %5* %378, %5** @13, align 8
  br label %379

379:                                              ; preds = %374, %369
  br label %380

380:                                              ; preds = %379, %274, %271
  %381 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %381) #10
  %382 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %382) #10
  br label %383

383:                                              ; preds = %33, %380, %198, %194, %110, %38
  %384 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %384) #10
  %385 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #10
  %386 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %386) #10
  ret void

387:                                              ; preds = %194
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %10* @44(i8* %0, i64 %1, i32 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %10*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %10* @53(i64 %9, i32 %10)
  store %10* %11, %10** %7, align 8
  %12 = load %10*, %10** %7, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %10*, %10** %7, align 8
  %18 = getelementptr inbounds %10, %10* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %10*, %10** %7, align 8
  %22 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  ret %10* %21
}

declare dso_local %11* @_zend_hash_str_update(%5*, i8*, i64, %11*) #2

declare dso_local noalias i8* @zend_strndup(i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

declare dso_local i32 @scandir(i8*, %60***, i32 (%60*)*, i32 (%60**, %60**)*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @alphasort(%60**, %60**) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #2

declare dso_local noalias i8* @_estrndup(i8*, i64) #2

declare dso_local void @zend_llist_add_element(%49*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #4

declare dso_local void @zend_llist_destroy(%49*) #2

declare dso_local i32 @zend_parse_ini_string(i8*, i8 zeroext, i32, void (%11*, %11*, %11*, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define hidden i32 @php_shutdown_config() #0 {
  call void @zend_hash_destroy(%5* @3)
  %1 = load i8*, i8** @php_ini_opened_path, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i8*, i8** @php_ini_opened_path, align 8
  call void @free(i8* %4) #10
  store i8* null, i8** @php_ini_opened_path, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @php_ini_scanned_files, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i8*, i8** @php_ini_scanned_files, align 8
  call void @free(i8* %9) #10
  store i8* null, i8** @php_ini_scanned_files, align 8
  br label %10

10:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @php_ini_register_extensions() #0 {
  call void @zend_llist_apply(%49* getelementptr inbounds (%51, %51* @4, i32 0, i32 0), void (i8*)* @45)
  call void @zend_llist_apply(%49* getelementptr inbounds (%51, %51* @4, i32 0, i32 1), void (i8*)* @46)
  call void @zend_llist_destroy(%49* getelementptr inbounds (%51, %51* @4, i32 0, i32 0))
  call void @zend_llist_destroy(%49* getelementptr inbounds (%51, %51* @4, i32 0, i32 1))
  ret void
}

declare dso_local void @zend_llist_apply(%49*, void (i8*)*) #2

; Function Attrs: nounwind uwtable
define internal void @45(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %13 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8*, i8** %2, align 8
  %15 = bitcast i8* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  store i8* %16, i8** %3, align 8
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load i8*, i8** %3, align 8
  %19 = call i64 @strlen(i8* %18) #11
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i8*, i8** %3, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 47
  br i1 %25, label %26, label %29

26:                                               ; preds = %1
  %27 = load i8*, i8** %3, align 8
  %28 = call i32 @zend_load_extension(i8* %27)
  br label %120

29:                                               ; preds = %1
  %30 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i32 0, i32 0), i32 13, i32 0, i8* null)
  store i8* %33, i8** %7, align 8
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  store i32 0, i32* %8, align 4
  %35 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  %36 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  %37 = load i8*, i8** %7, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %55

39:                                               ; preds = %29
  %40 = load i8*, i8** %7, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load i8*, i8** %7, align 8
  %47 = load i8*, i8** %7, align 8
  %48 = call i64 @strlen(i8* %47) #11
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 47
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %8, align 4
  br label %55

55:                                               ; preds = %45, %39, %29
  %56 = load i32, i32* %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i8*, i8** %7, align 8
  %60 = load i8*, i8** %3, align 8
  %61 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %6, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i8* %59, i8* %60)
  br label %66

62:                                               ; preds = %55
  %63 = load i8*, i8** %7, align 8
  %64 = load i8*, i8** %3, align 8
  %65 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %6, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i8* %63, i32 47, i8* %64)
  br label %66

66:                                               ; preds = %62, %58
  %67 = load i8*, i8** %6, align 8
  %68 = call i8* @php_load_shlib(i8* %67, i8** %9)
  store i8* %68, i8** %5, align 8
  %69 = load i8*, i8** %5, align 8
  %70 = icmp ne i8* %69, null
  br i1 %70, label %106, label %71

71:                                               ; preds = %66
  %72 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #10
  %73 = load i8*, i8** %6, align 8
  store i8* %73, i8** %11, align 8
  %74 = load i32, i32* %8, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i8*, i8** %7, align 8
  %78 = load i8*, i8** %3, align 8
  %79 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %6, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i32 0, i32 0), i8* %77, i8* %78)
  br label %84

80:                                               ; preds = %71
  %81 = load i8*, i8** %7, align 8
  %82 = load i8*, i8** %3, align 8
  %83 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %6, i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @37, i32 0, i32 0), i8* %81, i32 47, i8* %82)
  br label %84

84:                                               ; preds = %80, %76
  %85 = load i8*, i8** %6, align 8
  %86 = call i8* @php_load_shlib(i8* %85, i8** %10)
  store i8* %86, i8** %5, align 8
  %87 = load i8*, i8** %5, align 8
  %88 = icmp ne i8* %87, null
  br i1 %88, label %99, label %89

89:                                               ; preds = %84
  %90 = load i8*, i8** %3, align 8
  %91 = load i8*, i8** %11, align 8
  %92 = load i8*, i8** %9, align 8
  %93 = load i8*, i8** %6, align 8
  %94 = load i8*, i8** %10, align 8
  call void (i32, i8*, ...) @zend_error(i32 32, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @38, i32 0, i32 0), i8* %90, i8* %91, i8* %92, i8* %93, i8* %94)
  %95 = load i8*, i8** %11, align 8
  call void @_efree(i8* %95)
  %96 = load i8*, i8** %9, align 8
  call void @_efree(i8* %96)
  %97 = load i8*, i8** %6, align 8
  call void @_efree(i8* %97)
  %98 = load i8*, i8** %10, align 8
  call void @_efree(i8* %98)
  store i32 1, i32* %12, align 4
  br label %102

99:                                               ; preds = %84
  %100 = load i8*, i8** %11, align 8
  call void @_efree(i8* %100)
  %101 = load i8*, i8** %9, align 8
  call void @_efree(i8* %101)
  store i32 0, i32* %12, align 4
  br label %102

102:                                              ; preds = %99, %89
  %103 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #10
  %104 = load i32, i32* %12, align 4
  switch i32 %104, label %111 [
    i32 0, label %105
  ]

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %66
  %107 = load i8*, i8** %5, align 8
  %108 = load i8*, i8** %6, align 8
  %109 = call i32 @zend_load_extension_handle(i8* %107, i8* %108)
  %110 = load i8*, i8** %6, align 8
  call void @_efree(i8* %110)
  store i32 0, i32* %12, align 4
  br label %111

111:                                              ; preds = %106, %102
  %112 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #10
  %113 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #10
  %114 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #10
  %115 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #10
  %116 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #10
  %117 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #10
  %118 = load i32, i32* %12, align 4
  switch i32 %118, label %121 [
    i32 0, label %119
  ]

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119, %26
  store i32 0, i32* %12, align 4
  br label %121

121:                                              ; preds = %120, %111
  %122 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #10
  %123 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #10
  %124 = load i32, i32* %12, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %121, %121
  ret void

126:                                              ; preds = %121
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @46(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = call i32 @php_load_extension(i8* %5, i32 1, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_parse_user_ini_file(i8* %0, i8* %1, %5* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca %45, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca %56, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %5* %2, %5** %7, align 8
  %12 = bitcast %45* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %12) #10
  %13 = bitcast [4096 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %13) #10
  %14 = bitcast %56* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %14) #10
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %16 = load i8*, i8** %5, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %15, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i8* %16, i32 47, i8* %17)
  %19 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %20 = call i32 @stat(i8* %19, %45* %8) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %3
  %23 = getelementptr inbounds %45, %45* %8, i32 0, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 32768
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  %28 = bitcast %56* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 112, i1 false)
  %29 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %30 = call %61* @fopen(i8* %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0))
  %31 = getelementptr inbounds %56, %56* %10, i32 0, i32 0
  %32 = bitcast %57* %31 to %61**
  store %61* %30, %61** %32, align 8
  %33 = icmp ne %61* %30, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %27
  %35 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %36 = getelementptr inbounds %56, %56* %10, i32 0, i32 1
  store i8* %35, i8** %36, align 8
  %37 = getelementptr inbounds %56, %56* %10, i32 0, i32 3
  store i32 2, i32* %37, align 8
  br label %38

38:                                               ; preds = %34
  store %5* null, %5** @13, align 8
  store i32 0, i32* @14, align 4
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load %5*, %5** %7, align 8
  %42 = bitcast %5* %41 to i8*
  %43 = call i32 @zend_parse_ini_file(%56* %10, i8 zeroext 1, i32 0, void (%11*, %11*, %11*, i32, i8*)* bitcast (void (%11*, %11*, %11*, i32, %5*)* @43 to void (%11*, %11*, %11*, i32, i8*)*), i8* %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %50

46:                                               ; preds = %40
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %50

47:                                               ; preds = %27
  br label %48

48:                                               ; preds = %47, %22
  br label %49

49:                                               ; preds = %48, %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %50

50:                                               ; preds = %49, %46, %45
  %51 = bitcast %56* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %51) #10
  %52 = bitcast [4096 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %52) #10
  %53 = bitcast %45* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %53) #10
  %54 = load i32, i32* %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local void @php_ini_activate_config(%5* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %10*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %5*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca %9*, align 8
  %12 = alloca %11*, align 8
  %13 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  br label %16

16:                                               ; preds = %3
  %17 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load %5*, %5** %4, align 8
  store %5* %18, %5** %9, align 8
  %19 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %5*, %5** %9, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 3
  %22 = load %9*, %9** %21, align 8
  store %9* %22, %9** %10, align 8
  %23 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load %9*, %9** %10, align 8
  %25 = load %5*, %5** %9, align 8
  %26 = getelementptr inbounds %5, %5* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %9, %9* %24, i64 %28
  store %9* %29, %9** %11, align 8
  br label %30

30:                                               ; preds = %66, %16
  %31 = load %9*, %9** %10, align 8
  %32 = load %9*, %9** %11, align 8
  %33 = icmp ne %9* %31, %32
  br i1 %33, label %34, label %69

34:                                               ; preds = %30
  %35 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  %36 = load %9*, %9** %10, align 8
  %37 = getelementptr inbounds %9, %9* %36, i32 0, i32 0
  store %11* %37, %11** %12, align 8
  %38 = load %11*, %11** %12, align 8
  %39 = call zeroext i8 @41(%11* %38)
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i32 6, i32* %13, align 4
  br label %62

49:                                               ; preds = %34
  %50 = load %9*, %9** %10, align 8
  %51 = getelementptr inbounds %9, %9* %50, i32 0, i32 2
  %52 = load %10*, %10** %51, align 8
  store %10* %52, %10** %7, align 8
  %53 = load %11*, %11** %12, align 8
  store %11* %53, %11** %8, align 8
  %54 = load %10*, %10** %7, align 8
  %55 = load %11*, %11** %8, align 8
  %56 = getelementptr inbounds %11, %11* %55, i32 0, i32 0
  %57 = bitcast %12* %56 to %10**
  %58 = load %10*, %10** %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = call i32 @zend_alter_ini_entry_ex(%10* %54, %10* %58, i32 %59, i32 %60, i32 0)
  store i32 0, i32* %13, align 4
  br label %62

62:                                               ; preds = %49, %48
  %63 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  %64 = load i32, i32* %13, align 4
  switch i32 %64, label %77 [
    i32 0, label %65
    i32 6, label %66
  ]

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %62
  %67 = load %9*, %9** %10, align 8
  %68 = getelementptr inbounds %9, %9* %67, i32 1
  store %9* %68, %9** %10, align 8
  br label %30

69:                                               ; preds = %30
  %70 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #10
  %71 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #10
  %72 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #10
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  %75 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #10
  %76 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #10
  ret void

77:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #9

declare dso_local i32 @zend_alter_ini_entry_ex(%10*, %10*, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_ini_has_per_dir_config() #0 {
  %1 = load i32, i32* @22, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @php_ini_activate_per_dir_config(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 4096
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %47

13:                                               ; preds = %2
  %14 = load i32, i32* @22, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  %17 = load i8*, i8** %3, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  %20 = load i64, i64* %4, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  store i8* %24, i8** %6, align 8
  br label %25

25:                                               ; preds = %41, %22
  %26 = load i8*, i8** %6, align 8
  %27 = call i8* @strchr(i8* %26, i32 47) #11
  store i8* %27, i8** %6, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load i8*, i8** %6, align 8
  store i8 0, i8* %30, align 1
  %31 = load i8*, i8** %3, align 8
  %32 = load i8*, i8** %3, align 8
  %33 = call i64 @strlen(i8* %32) #11
  %34 = call %11* @zend_hash_str_find(%5* @3, i8* %31, i64 %33)
  store %11* %34, %11** %5, align 8
  %35 = icmp ne %11* %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load %11*, %11** %5, align 8
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 0
  %39 = bitcast %12* %38 to %5**
  %40 = load %5*, %5** %39, align 8
  call void @php_ini_activate_config(%5* %40, i32 4, i32 4)
  br label %41

41:                                               ; preds = %36, %29
  %42 = load i8*, i8** %6, align 8
  store i8 47, i8* %42, align 1
  %43 = load i8*, i8** %6, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %6, align 8
  br label %25

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45, %19, %16, %13
  store i32 0, i32* %7, align 4
  br label %47

47:                                               ; preds = %46, %12
  %48 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  %49 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #10
  %50 = load i32, i32* %7, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %47, %47
  ret void

52:                                               ; preds = %47
  unreachable
}

declare dso_local %11* @zend_hash_str_find(%5*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_ini_has_per_host_config() #0 {
  %1 = load i32, i32* @23, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @php_ini_activate_per_host_config(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %11*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i32, i32* @23, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load i8*, i8** %3, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load i8*, i8** %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = call %11* @zend_hash_str_find(%5* @3, i8* %16, i64 %17)
  store %11* %18, %11** %5, align 8
  %19 = icmp ne %11* %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load %11*, %11** %5, align 8
  %22 = getelementptr inbounds %11, %11* %21, i32 0, i32 0
  %23 = bitcast %12* %22 to %5**
  %24 = load %5*, %5** %23, align 8
  call void @php_ini_activate_config(%5* %24, i32 4, i32 4)
  br label %25

25:                                               ; preds = %20, %15
  br label %26

26:                                               ; preds = %25, %12, %9, %2
  %27 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %11* @cfg_get_entry_ex(%10* %0) #0 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = call %11* @zend_hash_find(%5* @3, %10* %3)
  ret %11* %4
}

declare dso_local %11* @zend_hash_find(%5*, %10*) #2

; Function Attrs: nounwind uwtable
define dso_local %11* @cfg_get_entry(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %11* @zend_hash_str_find(%5* @3, i8* %5, i64 %6)
  ret %11* %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cfg_get_long(i8* %0, i64* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64* %1, i64** %5, align 8
  %8 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %4, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #11
  %12 = call %11* @zend_hash_str_find(%5* @3, i8* %9, i64 %11)
  store %11* %12, %11** %6, align 8
  %13 = icmp eq %11* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i64*, i64** %5, align 8
  store i64 0, i64* %15, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load %11*, %11** %6, align 8
  %18 = call i64 @47(%11* %17)
  %19 = load i64*, i64** %5, align 8
  store i64 %18, i64* %19, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %20

20:                                               ; preds = %16, %14
  %21 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #10
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @47(%11* %0) #3 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = call zeroext i8 @41(%11* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %11*, %11** %2, align 8
  %9 = getelementptr inbounds %11, %11* %8, i32 0, i32 0
  %10 = bitcast %12* %9 to i64*
  %11 = load i64, i64* %10, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load %11*, %11** %2, align 8
  %14 = call i64 @_zval_get_long_func(%11* %13)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i64 [ %11, %7 ], [ %14, %12 ]
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cfg_get_double(i8* %0, double* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store double* %1, double** %5, align 8
  %8 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %4, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #11
  %12 = call %11* @zend_hash_str_find(%5* @3, i8* %9, i64 %11)
  store %11* %12, %11** %6, align 8
  %13 = icmp eq %11* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load double*, double** %5, align 8
  store double 0.000000e+00, double* %15, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load %11*, %11** %6, align 8
  %18 = call double @48(%11* %17)
  %19 = load double*, double** %5, align 8
  store double %18, double* %19, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %20

20:                                               ; preds = %16, %14
  %21 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #10
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @48(%11* %0) #3 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = call zeroext i8 @41(%11* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %11*, %11** %2, align 8
  %9 = getelementptr inbounds %11, %11* %8, i32 0, i32 0
  %10 = bitcast %12* %9 to double*
  %11 = load double, double* %10, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load %11*, %11** %2, align 8
  %14 = call double @_zval_get_double_func(%11* %13)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi double [ %11, %7 ], [ %14, %12 ]
  ret double %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cfg_get_string(i8* %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  %8 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %4, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #11
  %12 = call %11* @zend_hash_str_find(%5* @3, i8* %9, i64 %11)
  store %11* %12, %11** %6, align 8
  %13 = icmp eq %11* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i8**, i8*** %5, align 8
  store i8* null, i8** %15, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %24

16:                                               ; preds = %2
  %17 = load %11*, %11** %6, align 8
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 0
  %19 = bitcast %12* %18 to %10**
  %20 = load %10*, %10** %19, align 8
  %21 = getelementptr inbounds %10, %10* %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i8], [1 x i8]* %21, i32 0, i32 0
  %23 = load i8**, i8*** %5, align 8
  store i8* %22, i8** %23, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %24

24:                                               ; preds = %16, %14
  %25 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #10
  %26 = load i32, i32* %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local %5* @php_ini_get_configuration_hash() #0 {
  ret %5* @3
}

declare dso_local i64 @php_output_write(i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal void @49(%30* %0, i32 %1) #0 {
  %3 = alloca %30*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %30* %0, %30** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %30*, %30** %3, align 8
  %9 = getelementptr inbounds %30, %30* %8, i32 0, i32 7
  %10 = load void (%30*, i32)*, void (%30*, i32)** %9, align 8
  %11 = icmp ne void (%30*, i32)* %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load %30*, %30** %3, align 8
  %14 = getelementptr inbounds %30, %30* %13, i32 0, i32 7
  %15 = load void (%30*, i32)*, void (%30*, i32)** %14, align 8
  %16 = load %30*, %30** %3, align 8
  %17 = load i32, i32* %4, align 4
  call void %15(%30* %16, i32 %17)
  br label %115

18:                                               ; preds = %2
  %19 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 0, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %65

24:                                               ; preds = %18
  %25 = load %30*, %30** %3, align 8
  %26 = getelementptr inbounds %30, %30* %25, i32 0, i32 10
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %24
  %30 = load %30*, %30** %3, align 8
  %31 = getelementptr inbounds %30, %30* %30, i32 0, i32 6
  %32 = load %10*, %10** %31, align 8
  %33 = icmp ne %10* %32, null
  br i1 %33, label %34, label %58

34:                                               ; preds = %29
  %35 = load %30*, %30** %3, align 8
  %36 = getelementptr inbounds %30, %30* %35, i32 0, i32 6
  %37 = load %10*, %10** %36, align 8
  %38 = getelementptr inbounds %10, %10* %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], [1 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 8
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %34
  %44 = load %30*, %30** %3, align 8
  %45 = getelementptr inbounds %30, %30* %44, i32 0, i32 6
  %46 = load %10*, %10** %45, align 8
  %47 = getelementptr inbounds %10, %10* %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], [1 x i8]* %47, i32 0, i32 0
  store i8* %48, i8** %5, align 8
  %49 = load %30*, %30** %3, align 8
  %50 = getelementptr inbounds %30, %30* %49, i32 0, i32 6
  %51 = load %10*, %10** %50, align 8
  %52 = getelementptr inbounds %10, %10* %51, i32 0, i32 2
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %6, align 8
  %54 = load i32, i32* getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 32), align 8
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  store i32 %57, i32* %7, align 4
  br label %64

58:                                               ; preds = %34, %29
  %59 = load i32, i32* getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 32), align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i32 0, i32 0), i8** %5, align 8
  store i64 15, i64* %6, align 8
  br label %63

62:                                               ; preds = %58
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i32 0, i32 0), i8** %5, align 8
  store i64 8, i64* %6, align 8
  br label %63

63:                                               ; preds = %62, %61
  br label %64

64:                                               ; preds = %63, %43
  br label %101

65:                                               ; preds = %24, %18
  %66 = load %30*, %30** %3, align 8
  %67 = getelementptr inbounds %30, %30* %66, i32 0, i32 5
  %68 = load %10*, %10** %67, align 8
  %69 = icmp ne %10* %68, null
  br i1 %69, label %70, label %94

70:                                               ; preds = %65
  %71 = load %30*, %30** %3, align 8
  %72 = getelementptr inbounds %30, %30* %71, i32 0, i32 5
  %73 = load %10*, %10** %72, align 8
  %74 = getelementptr inbounds %10, %10* %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], [1 x i8]* %74, i64 0, i64 0
  %76 = load i8, i8* %75, align 8
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %70
  %80 = load %30*, %30** %3, align 8
  %81 = getelementptr inbounds %30, %30* %80, i32 0, i32 5
  %82 = load %10*, %10** %81, align 8
  %83 = getelementptr inbounds %10, %10* %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i8], [1 x i8]* %83, i32 0, i32 0
  store i8* %84, i8** %5, align 8
  %85 = load %30*, %30** %3, align 8
  %86 = getelementptr inbounds %30, %30* %85, i32 0, i32 5
  %87 = load %10*, %10** %86, align 8
  %88 = getelementptr inbounds %10, %10* %87, i32 0, i32 2
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %6, align 8
  %90 = load i32, i32* getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 32), align 8
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %7, align 4
  br label %100

94:                                               ; preds = %70, %65
  %95 = load i32, i32* getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 32), align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i32 0, i32 0), i8** %5, align 8
  store i64 15, i64* %6, align 8
  br label %99

98:                                               ; preds = %94
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i32 0, i32 0), i8** %5, align 8
  store i64 8, i64* %6, align 8
  br label %99

99:                                               ; preds = %98, %97
  br label %100

100:                                              ; preds = %99, %79
  br label %101

101:                                              ; preds = %100, %64
  %102 = load i32, i32* %7, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i8*, i8** %5, align 8
  %106 = load i64, i64* %6, align 8
  call void @php_html_puts(i8* %105, i64 %106)
  br label %111

107:                                              ; preds = %101
  %108 = load i8*, i8** %5, align 8
  %109 = load i64, i64* %6, align 8
  %110 = call i64 @php_output_write(i8* %108, i64 %109)
  br label %111

111:                                              ; preds = %107, %104
  %112 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #10
  %113 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #10
  %114 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #10
  br label %115

115:                                              ; preds = %111, %12
  ret void
}

declare dso_local void @php_html_puts(i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %45*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #5

declare dso_local %11* @_zend_hash_update(%5*, %10*, %11*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %10* @50(%10* %0, i32 %1) #3 {
  %3 = alloca %10*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  store %10* %0, %10** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %10*, %10** %4, align 8
  %7 = getelementptr inbounds %10, %10* %6, i32 0, i32 0
  %8 = getelementptr inbounds %6, %6* %7, i32 0, i32 1
  %9 = bitcast %7* %8 to %55*
  %10 = getelementptr inbounds %55, %55* %9, i32 0, i32 1
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load %10*, %10** %4, align 8
  store %10* %16, %10** %3, align 8
  br label %26

17:                                               ; preds = %2
  %18 = load %10*, %10** %4, align 8
  %19 = getelementptr inbounds %10, %10* %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %19, i32 0, i32 0
  %21 = load %10*, %10** %4, align 8
  %22 = getelementptr inbounds %10, %10* %21, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = call %10* @44(i8* %20, i64 %23, i32 %24)
  store %10* %25, %10** %3, align 8
  br label %26

26:                                               ; preds = %17, %15
  %27 = load %10*, %10** %3, align 8
  ret %10* %27
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal %11* @51(%5* %0, %10* %1, %11* %2) #3 {
  %4 = alloca %11*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %5* %0, %5** %5, align 8
  store %10* %1, %10** %6, align 8
  store %11* %2, %11** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %10*, %10** %6, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 3
  %13 = getelementptr inbounds [1 x i8], [1 x i8]* %12, i32 0, i32 0
  %14 = load %10*, %10** %6, align 8
  %15 = getelementptr inbounds %10, %10* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = call i32 @52(i8* %13, i64 %16, i64* %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load %5*, %5** %5, align 8
  %21 = load i64, i64* %8, align 8
  %22 = load %11*, %11** %7, align 8
  %23 = call %11* @_zend_hash_index_update(%5* %20, i64 %21, %11* %22)
  store %11* %23, %11** %4, align 8
  store i32 1, i32* %9, align 4
  br label %29

24:                                               ; preds = %3
  %25 = load %5*, %5** %5, align 8
  %26 = load %10*, %10** %6, align 8
  %27 = load %11*, %11** %7, align 8
  %28 = call %11* @_zend_hash_update(%5* %25, %10* %26, %11* %27)
  store %11* %28, %11** %4, align 8
  store i32 1, i32* %9, align 4
  br label %29

29:                                               ; preds = %24, %19
  %30 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  %31 = load %11*, %11** %4, align 8
  ret %11* %31
}

declare dso_local %11* @_zend_hash_next_index_insert(%5*, %11*) #2

declare dso_local i32 @zend_binary_strncasecmp(i8*, i64, i8*, i64, i64) #2

declare dso_local void @zend_str_tolower(i8*, i64) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @52(i8* %0, i64 %1, i64* %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %8, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

17:                                               ; preds = %3
  %18 = load i8*, i8** %8, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load i8*, i8** %8, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

28:                                               ; preds = %22
  %29 = load i8*, i8** %8, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %8, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 57
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = load i8*, i8** %8, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 48
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %28
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %17
  br label %43

43:                                               ; preds = %42
  %44 = load i8*, i8** %5, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load i64*, i64** %7, align 8
  %47 = call i32 @_zend_handle_numeric_str_ex(i8* %44, i64 %45, i64* %46)
  store i32 %47, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

48:                                               ; preds = %43, %40, %27, %16
  %49 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #10
  %50 = load i32, i32* %4, align 4
  ret i32 %50
}

declare dso_local %11* @_zend_hash_index_update(%5*, i64, %11*) #2

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %10* @53(i64 %0, i32 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %10*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%10, %10* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #12
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%10, %10* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #12
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %10*
  store %10* %27, %10** %5, align 8
  %28 = load %10*, %10** %5, align 8
  %29 = getelementptr inbounds %10, %10* %28, i32 0, i32 0
  %30 = getelementptr inbounds %6, %6* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %10*, %10** %5, align 8
  %38 = getelementptr inbounds %10, %10* %37, i32 0, i32 0
  %39 = getelementptr inbounds %6, %6* %38, i32 0, i32 1
  %40 = bitcast %7* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %10*, %10** %5, align 8
  call void @54(%10* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %10*, %10** %5, align 8
  %44 = getelementptr inbounds %10, %10* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %10*, %10** %5, align 8
  %46 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  ret %10* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @54(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local i32 @zend_load_extension(i8*) #2

declare dso_local i8* @zend_ini_string_ex(i8*, i32, i32, i8*) #2

declare dso_local i8* @php_load_shlib(i8*, i8**) #2

declare dso_local void @zend_error(i32, i8*, ...) #2

declare dso_local i32 @zend_load_extension_handle(i8*, i8*) #2

declare dso_local i32 @php_load_extension(i8*, i32, i32) #2

declare dso_local i64 @_zval_get_long_func(%11*) #2

declare dso_local double @_zval_get_double_func(%11*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
