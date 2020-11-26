; ModuleID = 'php_ini-strip-O2-renamed.bc'
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
%54 = type { i8, i8, i16 }
%55 = type { %56, i8*, %10*, i32, i8 }
%56 = type { %57 }
%57 = type { i8*, i32, %58, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%58 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }
%59 = type { i64, i64, i16, i8, [256 x i8] }
%60 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %61*, %60*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%61 = type { %61*, %60*, i32 }

@php_ini_opened_path = dso_local local_unnamed_addr global i8* null, align 8
@php_ini_scanned_path = dso_local local_unnamed_addr global i8* null, align 8
@php_ini_scanned_files = dso_local local_unnamed_addr global i8* null, align 8
@executor_globals = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [10 x i8] c"Directive\00", align 1
@1 = private unnamed_addr constant [12 x i8] c"Local Value\00", align 1
@2 = private unnamed_addr constant [13 x i8] c"Master Value\00", align 1
@3 = internal global %5 zeroinitializer, align 8
@sapi_module = external dso_local local_unnamed_addr global %44, align 8
@4 = internal global %51 zeroinitializer, align 8
@core_globals = external dso_local local_unnamed_addr global %52, align 8
@5 = internal constant [2 x i8] c":\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"PHPRC\00", align 1
@7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@9 = private unnamed_addr constant [15 x i8] c"/usr/local/lib\00", align 1
@10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@11 = private unnamed_addr constant [11 x i8] c"php-%s.ini\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"php.ini\00", align 1
@13 = internal unnamed_addr global %5* null, align 8
@14 = internal unnamed_addr global i1 false, align 4
@15 = private unnamed_addr constant [14 x i8] c"cfg_file_path\00", align 1
@16 = private unnamed_addr constant [17 x i8] c"PHP_INI_SCAN_DIR\00", align 1
@17 = private unnamed_addr constant [5 x i8] c".ini\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@20 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@22 = internal unnamed_addr global i1 false, align 4
@23 = internal unnamed_addr global i1 false, align 4
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
define dso_local void @display_ini_entries(%32* readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = icmp eq %32* %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %32, %32* %0, i64 0, i32 22
  %9 = load i32, i32* %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %1 ]
  store i32 %11, i32* %2, align 4
  store i32 %11, i32* %3, align 4
  %12 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 39), align 8
  call void @zend_hash_apply_with_argument(%5* %12, i32 (%11*, i8*)* nonnull @39, i8* nonnull %5) #11
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  call void @php_info_print_table_start() #11
  call void (i32, ...) @php_info_print_table_header(i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 0)) #11
  %16 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 39), align 8
  call void @zend_hash_apply_with_argument(%5* %16, i32 (%11*, i8*)* nonnull @40, i8* nonnull %4) #11
  call void @php_info_print_table_end() #11
  br label %17

17:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @zend_hash_apply_with_argument(%5*, i32 (%11*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal i32 @39(%11* nocapture readonly %0, i8* nocapture %1) #3 {
  %3 = bitcast %11* %0 to %30**
  %4 = load %30*, %30** %3, align 8
  %5 = bitcast i8* %1 to i32*
  %6 = getelementptr inbounds %30, %30* %4, i64 0, i32 11
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, i32* %5, align 4
  br label %11

11:                                               ; preds = %2, %10
  %12 = phi i32 [ 2, %10 ], [ 0, %2 ]
  ret i32 %12
}

declare dso_local void @php_info_print_table_start() local_unnamed_addr #2

declare dso_local void @php_info_print_table_header(i32, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @40(%11* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast %11* %0 to %30**
  %4 = load %30*, %30** %3, align 8
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %30, %30* %4, i64 0, i32 11
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, %6
  br i1 %9, label %10, label %91

10:                                               ; preds = %2
  %11 = load i32, i32* getelementptr inbounds (%44, %44* @sapi_module, i64 0, i32 32), align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %10
  %14 = tail call i64 @php_output_write(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i64 0, i64 0), i64 4) #11
  %15 = tail call i64 @php_output_write(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i64 0, i64 0), i64 14) #11
  %16 = getelementptr inbounds %30, %30* %4, i64 0, i32 0
  %17 = load %10*, %10** %16, align 8
  %18 = getelementptr inbounds %10, %10* %17, i64 0, i32 3, i64 0
  %19 = getelementptr inbounds %10, %10* %17, i64 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = tail call i64 @php_output_write(i8* nonnull %18, i64 %20) #11
  %22 = tail call i64 @php_output_write(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @26, i64 0, i64 0), i64 19) #11
  %23 = getelementptr inbounds %30, %30* %4, i64 0, i32 7
  %24 = load void (%30*, i32)*, void (%30*, i32)** %23, align 8
  %25 = icmp eq void (%30*, i32)* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %13
  tail call void %24(%30* nonnull %4, i32 2) #11
  br label %50

27:                                               ; preds = %13
  %28 = getelementptr inbounds %30, %30* %4, i64 0, i32 5
  %29 = load %10*, %10** %28, align 8
  %30 = icmp eq %10* %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %10, %10* %29, i64 0, i32 3, i64 0
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31, %27
  %36 = load i32, i32* getelementptr inbounds (%44, %44* @sapi_module, i64 0, i32 32), align 8
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i64 0, i64 0)
  %39 = select i1 %37, i64 15, i64 8
  br label %46

40:                                               ; preds = %31
  %41 = getelementptr inbounds %10, %10* %29, i64 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* getelementptr inbounds (%44, %44* @sapi_module, i64 0, i32 32), align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @php_html_puts(i8* nonnull %32, i64 %42) #11
  br label %50

46:                                               ; preds = %40, %35
  %47 = phi i64 [ %42, %40 ], [ %39, %35 ]
  %48 = phi i8* [ %32, %40 ], [ %38, %35 ]
  %49 = tail call i64 @php_output_write(i8* %48, i64 %47) #11
  br label %50

50:                                               ; preds = %26, %45, %46
  %51 = tail call i64 @php_output_write(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @26, i64 0, i64 0), i64 19) #11
  tail call fastcc void @44(%30* nonnull %4, i32 1)
  %52 = tail call i64 @php_output_write(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @27, i64 0, i64 0), i64 11) #11
  br label %91

53:                                               ; preds = %10
  %54 = getelementptr inbounds %30, %30* %4, i64 0, i32 0
  %55 = load %10*, %10** %54, align 8
  %56 = getelementptr inbounds %10, %10* %55, i64 0, i32 3, i64 0
  %57 = getelementptr inbounds %10, %10* %55, i64 0, i32 2
  %58 = load i64, i64* %57, align 8
  %59 = tail call i64 @php_output_write(i8* nonnull %56, i64 %58) #11
  %60 = tail call i64 @php_output_write(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), i64 4) #11
  %61 = getelementptr inbounds %30, %30* %4, i64 0, i32 7
  %62 = load void (%30*, i32)*, void (%30*, i32)** %61, align 8
  %63 = icmp eq void (%30*, i32)* %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %53
  tail call void %62(%30* nonnull %4, i32 2) #11
  br label %88

65:                                               ; preds = %53
  %66 = getelementptr inbounds %30, %30* %4, i64 0, i32 5
  %67 = load %10*, %10** %66, align 8
  %68 = icmp eq %10* %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %10, %10* %67, i64 0, i32 3, i64 0
  %71 = load i8, i8* %70, align 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %69, %65
  %74 = load i32, i32* getelementptr inbounds (%44, %44* @sapi_module, i64 0, i32 32), align 8
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i64 0, i64 0)
  %77 = select i1 %75, i64 15, i64 8
  br label %84

78:                                               ; preds = %69
  %79 = getelementptr inbounds %10, %10* %67, i64 0, i32 2
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* getelementptr inbounds (%44, %44* @sapi_module, i64 0, i32 32), align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  tail call void @php_html_puts(i8* nonnull %70, i64 %80) #11
  br label %88

84:                                               ; preds = %78, %73
  %85 = phi i64 [ %80, %78 ], [ %77, %73 ]
  %86 = phi i8* [ %70, %78 ], [ %76, %73 ]
  %87 = tail call i64 @php_output_write(i8* %86, i64 %85) #11
  br label %88

88:                                               ; preds = %64, %83, %84
  %89 = tail call i64 @php_output_write(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), i64 4) #11
  tail call fastcc void @44(%30* nonnull %4, i32 1)
  %90 = tail call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i64 0, i64 0), i64 1) #11
  br label %91

91:                                               ; preds = %50, %88, %2
  ret i32 0
}

declare dso_local void @php_info_print_table_end() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @config_zval_dtor(%11* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %3 = bitcast %13* %2 to i8*
  %4 = load i8, i8* %3, align 8
  switch i8 %4, label %30 [
    i8 7, label %5
    i8 6, label %10
  ]

5:                                                ; preds = %1
  %6 = bitcast %11* %0 to %5**
  %7 = load %5*, %5** %6, align 8
  tail call void @zend_hash_destroy(%5* %7) #11
  %8 = bitcast %11* %0 to i8**
  %9 = load i8*, i8** %8, align 8
  tail call void @free(i8* %9) #11
  br label %30

10:                                               ; preds = %1
  %11 = bitcast %11* %0 to %10**
  %12 = load %10*, %10** %11, align 8
  %13 = getelementptr inbounds %10, %10* %12, i64 0, i32 0, i32 1
  %14 = bitcast %7* %13 to %54*
  %15 = getelementptr inbounds %54, %54* %14, i64 0, i32 1
  %16 = load i8, i8* %15, align 1
  %17 = and i8 %16, 2
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %10
  %20 = getelementptr inbounds %10, %10* %12, i64 0, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = add i32 %21, -1
  store i32 %22, i32* %20, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = and i8 %16, 1
  %26 = icmp eq i8 %25, 0
  %27 = bitcast %10* %12 to i8*
  br i1 %26, label %29, label %28

28:                                               ; preds = %24
  tail call void @free(i8* %27) #11
  br label %30

29:                                               ; preds = %24
  tail call void @_efree(i8* %27) #11
  br label %30

30:                                               ; preds = %1, %29, %28, %19, %10, %5
  ret void
}

declare dso_local void @zend_hash_destroy(%5*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @php_init_config() local_unnamed_addr #0 {
  %1 = alloca %55, align 8
  %2 = alloca %10*, align 8
  %3 = alloca %45, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %11, align 8
  %6 = alloca %59**, align 8
  %7 = alloca %45, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca %55, align 8
  %11 = alloca %49, align 8
  %12 = bitcast %55* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %12) #11
  %13 = bitcast %10** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  store %10* null, %10** %2, align 8
  tail call void @_zend_hash_init(%5* nonnull @3, i32 8, void (%11*)* nonnull @config_zval_dtor, i8 zeroext 1) #11
  %14 = load void (%5*)*, void (%5*)** getelementptr inbounds (%44, %44* @sapi_module, i64 0, i32 31), align 8
  %15 = icmp eq void (%5*)* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  tail call void %14(%5* nonnull @3) #11
  br label %17

17:                                               ; preds = %0, %16
  tail call void @zend_llist_init(%49* getelementptr inbounds (%51, %51* @4, i64 0, i32 0), i64 8, void (i8*)* bitcast (void (i8**)* @free_estring to void (i8*)*), i8 zeroext 1) #11
  tail call void @zend_llist_init(%49* getelementptr inbounds (%51, %51* @4, i64 0, i32 1), i64 8, void (i8*)* bitcast (void (i8**)* @free_estring to void (i8*)*), i8 zeroext 1) #11
  %18 = load i64, i64* bitcast (i8** getelementptr inbounds (%52, %52* @core_globals, i64 0, i32 20) to i64*), align 8
  %19 = load i8*, i8** getelementptr inbounds (%44, %44* @sapi_module, i64 0, i32 20), align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %73

21:                                               ; preds = %17
  %22 = load i32, i32* getelementptr inbounds (%44, %44* @sapi_module, i64 0, i32 24), align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %73

24:                                               ; preds = %21
  %25 = tail call i8* @getenv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #11
  %26 = icmp eq i8* %25, null
  %27 = select i1 %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), i8* %25
  %28 = tail call i64 @strlen(i8* %27) #12
  %29 = shl i64 %28, 32
  %30 = add i64 %29, 70385924046848
  %31 = ashr exact i64 %30, 32
  %32 = tail call noalias i8* @_emalloc(i64 %31) #13
  store i8 0, i8* %32, align 1
  %33 = load i8, i8* %27, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %24
  %36 = tail call i64 @php_strlcat(i8* %32, i8* %27, i64 %31) #11
  br label %37

37:                                               ; preds = %24, %35
  %38 = phi i8* [ %27, %35 ], [ null, %24 ]
  %39 = load i32, i32* getelementptr inbounds (%44, %44* @sapi_module, i64 0, i32 25), align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load i8, i8* %32, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call i64 @php_strlcat(i8* nonnull %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i64 %31) #11
  br label %46

46:                                               ; preds = %41, %44
  %47 = tail call i64 @php_strlcat(i8* nonnull %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0), i64 %31) #11
  br label %48

48:                                               ; preds = %37, %46
  %49 = load i8*, i8** getelementptr inbounds (%52, %52* @core_globals, i64 0, i32 22), align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %65, label %51

51:                                               ; preds = %48
  %52 = tail call noalias i8* @_estrdup(i8* nonnull %49) #11
  %53 = tail call i8* @strrchr(i8* %52, i32 47) #12
  %54 = icmp eq i8* %53, null
  %55 = icmp eq i8* %53, %52
  %56 = or i1 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i8 0, i8* %53, align 1
  br label %58

58:                                               ; preds = %51, %57
  %59 = load i8, i8* %32, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call i64 @php_strlcat(i8* nonnull %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i64 %31) #11
  br label %63

63:                                               ; preds = %58, %61
  %64 = tail call i64 @php_strlcat(i8* nonnull %32, i8* %52, i64 %31) #11
  tail call void @_efree(i8* %52) #11
  br label %65

65:                                               ; preds = %48, %63
  %66 = load i8, i8* %32, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call i64 @php_strlcat(i8* nonnull %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i64 %31) #11
  br label %70

70:                                               ; preds = %65, %68
  %71 = tail call i64 @php_strlcat(i8* nonnull %32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i64 %31) #11
  %72 = load i8*, i8** getelementptr inbounds (%44, %44* @sapi_module, i64 0, i32 20), align 8
  br label %73

73:                                               ; preds = %17, %21, %70
  %74 = phi i8* [ null, %21 ], [ %72, %70 ], [ %19, %17 ]
  %75 = phi i32 [ 0, %21 ], [ 1, %70 ], [ 0, %17 ]
  %76 = phi i8* [ null, %21 ], [ %32, %70 ], [ %19, %17 ]
  %77 = phi i8* [ null, %21 ], [ %38, %70 ], [ %19, %17 ]
  store i8* null, i8** getelementptr inbounds (%52, %52* @core_globals, i64 0, i32 20), align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 112, i1 false)
  %78 = load i32, i32* getelementptr inbounds (%44, %44* @sapi_module, i64 0, i32 24), align 8
  %79 = icmp eq i32 %78, 0
  %80 = icmp ne i8* %74, null
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %128

82:                                               ; preds = %73
  %83 = icmp eq i8* %77, null
  br i1 %83, label %107, label %84

84:                                               ; preds = %82
  %85 = load i8, i8* %77, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %107, label %87

87:                                               ; preds = %84
  %88 = bitcast %45* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %88) #11
  %89 = call i32 @__xstat(i32 1, i8* nonnull %77, %45* nonnull %3) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = getelementptr inbounds %45, %45* %3, i64 0, i32 3
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, 61440
  %95 = icmp eq i32 %94, 16384
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  %97 = call %60* @fopen(i8* nonnull %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0))
  %98 = bitcast %55* %1 to %60**
  store %60* %97, %60** %98, align 8
  %99 = icmp eq %60* %97, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = call i8* @expand_filepath(i8* nonnull %77, i8* null) #11
  %102 = getelementptr inbounds %55, %55* %1, i64 0, i32 1
  store i8* %101, i8** %102, align 8
  br label %103

103:                                              ; preds = %100, %91, %87, %96
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %88) #11
  %104 = bitcast %55* %1 to %60**
  %105 = load %60*, %60** %104, align 8
  %106 = icmp eq %60* %105, null
  br i1 %106, label %107, label %128

107:                                              ; preds = %82, %84, %103
  %108 = bitcast %55* %1 to %60**
  %109 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #11
  %110 = load i8*, i8** getelementptr inbounds (%44, %44* @sapi_module, i64 0, i32 0), align 8
  %111 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0), i8* %110) #11
  %112 = load i8*, i8** %4, align 8
  %113 = call %60* @php_fopen_with_path(i8* %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0), i8* %76, %10** nonnull %2) #11
  store %60* %113, %60** %108, align 8
  %114 = load i8*, i8** %4, align 8
  call void @_efree(i8* %114) #11
  %115 = load %60*, %60** %108, align 8
  %116 = icmp eq %60* %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %107
  %118 = load %10*, %10** %2, align 8
  %119 = getelementptr inbounds %10, %10* %118, i64 0, i32 3, i64 0
  %120 = getelementptr inbounds %55, %55* %1, i64 0, i32 1
  store i8* %119, i8** %120, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #11
  br label %128

121:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #11
  %122 = call %60* @php_fopen_with_path(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0), i8* %76, %10** nonnull %2) #11
  store %60* %122, %60** %108, align 8
  %123 = icmp eq %60* %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = load %10*, %10** %2, align 8
  %126 = getelementptr inbounds %10, %10* %125, i64 0, i32 3, i64 0
  %127 = getelementptr inbounds %55, %55* %1, i64 0, i32 1
  store i8* %126, i8** %127, align 8
  br label %128

128:                                              ; preds = %117, %103, %121, %124, %73
  %129 = phi %60* [ %105, %103 ], [ null, %121 ], [ %115, %117 ], [ %122, %124 ], [ null, %73 ]
  %130 = icmp eq i32 %75, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  call void @_efree(i8* %76) #11
  %132 = bitcast %55* %1 to %60**
  %133 = load %60*, %60** %132, align 8
  br label %134

134:                                              ; preds = %128, %131
  %135 = phi %60* [ %133, %131 ], [ %129, %128 ]
  store i64 %18, i64* bitcast (i8** getelementptr inbounds (%52, %52* @core_globals, i64 0, i32 20) to i64*), align 8
  %136 = icmp eq %60* %135, null
  br i1 %136, label %189, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds %55, %55* %1, i64 0, i32 3
  store i32 2, i32* %138, align 8
  store %5* null, %5** @13, align 8
  store i1 false, i1* @14, align 4
  %139 = call i32 @zend_parse_ini_file(%55* nonnull %1, i8 zeroext 1, i32 0, void (%11*, %11*, %11*, i32, i8*)* bitcast (void (%11*, %11*, %11*, i32, %5*)* @41 to void (%11*, %11*, %11*, i32, i8*)*), i8* bitcast (%5* @3 to i8*)) #11
  %140 = bitcast %11* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %140) #11
  %141 = getelementptr inbounds %55, %55* %1, i64 0, i32 1
  %142 = load i8*, i8** %141, align 8
  %143 = call i64 @strlen(i8* %142) #12
  %144 = add i64 %143, 32
  %145 = and i64 %144, -8
  %146 = call noalias i8* @__zend_malloc(i64 %145) #13
  %147 = bitcast i8* %146 to %10*
  %148 = bitcast i8* %146 to i32*
  store i32 1, i32* %148, align 8
  %149 = getelementptr inbounds i8, i8* %146, i64 4
  %150 = bitcast i8* %149 to i32*
  store i32 262, i32* %150, align 4
  %151 = getelementptr inbounds i8, i8* %146, i64 8
  %152 = bitcast i8* %151 to i64*
  store i64 0, i64* %152, align 8
  %153 = getelementptr inbounds i8, i8* %146, i64 16
  %154 = bitcast i8* %153 to i64*
  store i64 %143, i64* %154, align 8
  %155 = getelementptr inbounds i8, i8* %146, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %155, i8* align 1 %142, i64 %143, i1 false) #11
  %156 = getelementptr inbounds %10, %10* %147, i64 0, i32 3, i64 %143
  store i8 0, i8* %156, align 1
  %157 = bitcast %11* %5 to %10**
  %158 = bitcast %11* %5 to i8**
  store i8* %146, i8** %158, align 8
  %159 = getelementptr inbounds %11, %11* %5, i64 0, i32 1, i32 0
  store i32 5126, i32* %159, align 8
  %160 = call %11* @_zend_hash_str_update(%5* nonnull @3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i64 0, i64 0), i64 13, %11* nonnull %5) #11
  %161 = load %10*, %10** %2, align 8
  %162 = icmp eq %10* %161, null
  br i1 %162, label %181, label %163

163:                                              ; preds = %137
  %164 = getelementptr inbounds %10, %10* %161, i64 0, i32 0, i32 1
  %165 = bitcast %7* %164 to %54*
  %166 = getelementptr inbounds %54, %54* %165, i64 0, i32 1
  %167 = load i8, i8* %166, align 1
  %168 = and i8 %167, 2
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %163
  %171 = getelementptr inbounds %10, %10* %161, i64 0, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = add i32 %172, -1
  store i32 %173, i32* %171, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %170
  %176 = and i8 %167, 1
  %177 = icmp eq i8 %176, 0
  %178 = bitcast %10* %161 to i8*
  br i1 %177, label %180, label %179

179:                                              ; preds = %175
  call void @free(i8* %178) #11
  br label %183

180:                                              ; preds = %175
  call void @_efree(i8* %178) #11
  br label %183

181:                                              ; preds = %137
  %182 = load i8*, i8** %141, align 8
  call void @_efree(i8* %182) #11
  br label %183

183:                                              ; preds = %180, %179, %170, %163, %181
  %184 = load %10*, %10** %157, align 8
  %185 = getelementptr inbounds %10, %10* %184, i64 0, i32 3, i64 0
  %186 = getelementptr inbounds %10, %10* %184, i64 0, i32 2
  %187 = load i64, i64* %186, align 8
  %188 = call noalias i8* @zend_strndup(i8* nonnull %185, i64 %187) #11
  store i8* %188, i8** @php_ini_opened_path, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %140) #11
  br label %189

189:                                              ; preds = %134, %183
  %190 = call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @16, i64 0, i64 0)) #11
  %191 = icmp eq i8* %190, null
  %192 = select i1 %191, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), i8* %190
  store i8* %192, i8** @php_ini_scanned_path, align 8
  %193 = call i64 @strlen(i8* %192) #12
  %194 = trunc i64 %193 to i32
  %195 = load i32, i32* getelementptr inbounds (%44, %44* @sapi_module, i64 0, i32 24), align 8
  %196 = icmp eq i32 %195, 0
  %197 = icmp ne i32 %194, 0
  %198 = and i1 %196, %197
  br i1 %198, label %199, label %344

199:                                              ; preds = %189
  %200 = bitcast %59*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %200) #11
  %201 = bitcast %45* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %201) #11
  %202 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %202) #11
  %203 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %203) #11
  %204 = bitcast %55* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %204) #11
  %205 = bitcast %49* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %205) #11
  call void @zend_llist_init(%49* nonnull %11, i64 8, void (i8*)* bitcast (void (i8**)* @free_estring to void (i8*)*), i8 zeroext 1) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %204, i8 0, i64 112, i1 false)
  %206 = load i8*, i8** @php_ini_scanned_path, align 8
  %207 = call noalias i8* @_estrdup(i8* %206) #11
  %208 = icmp eq i8* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %199
  call void @_efree(i8* %207) #11
  br label %343

210:                                              ; preds = %199
  %211 = getelementptr inbounds %45, %45* %7, i64 0, i32 3
  %212 = bitcast %55* %10 to %60**
  %213 = getelementptr inbounds %55, %55* %10, i64 0, i32 1
  %214 = getelementptr inbounds %55, %55* %10, i64 0, i32 3
  br label %215

215:                                              ; preds = %210, %298
  %216 = phi i8* [ %207, %210 ], [ %223, %298 ]
  %217 = phi i32 [ 0, %210 ], [ %299, %298 ]
  %218 = call i8* @strchr(i8* nonnull %216, i32 58) #12
  %219 = icmp eq i8* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, i8* %218, i64 1
  store i8 0, i8* %218, align 1
  br label %222

222:                                              ; preds = %215, %220
  %223 = phi i8* [ %221, %220 ], [ null, %215 ]
  %224 = load i8, i8* %216, align 1
  %225 = icmp eq i8 %224, 0
  %226 = select i1 %225, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), i8* %216
  %227 = call i64 @strlen(i8* %226) #12
  %228 = trunc i64 %227 to i32
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %298

230:                                              ; preds = %222
  %231 = call i32 @scandir(i8* %226, %59*** nonnull %6, i32 (%59*)* null, i32 (%59**, %59**)* nonnull @alphasort) #11
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %298

233:                                              ; preds = %230
  %234 = load %59**, %59*** %6, align 8
  %235 = shl i64 %227, 32
  %236 = add i64 %235, -4294967296
  %237 = ashr exact i64 %236, 32
  %238 = getelementptr inbounds i8, i8* %226, i64 %237
  %239 = zext i32 %231 to i64
  br label %240

240:                                              ; preds = %291, %233
  %241 = phi i64 [ 0, %233 ], [ %293, %291 ]
  %242 = phi %59** [ %234, %233 ], [ %294, %291 ]
  %243 = phi i32 [ %217, %233 ], [ %292, %291 ]
  %244 = getelementptr inbounds %59*, %59** %242, i64 %241
  %245 = load %59*, %59** %244, align 8
  %246 = getelementptr inbounds %59, %59* %245, i64 0, i32 4, i64 0
  %247 = call i8* @strrchr(i8* nonnull %246, i32 46) #12
  store i8* %247, i8** %9, align 8
  %248 = icmp eq i8* %247, null
  br i1 %248, label %252, label %249

249:                                              ; preds = %240
  %250 = call i32 @strcmp(i8* nonnull %247, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0)) #12
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %249, %240
  %253 = bitcast %59** %244 to i8**
  %254 = load i8*, i8** %253, align 8
  call void @free(i8* %254) #11
  br label %291

255:                                              ; preds = %249
  store %5* null, %5** @13, align 8
  store i1 false, i1* @14, align 4
  %256 = load i8, i8* %238, align 1
  %257 = icmp eq i8 %256, 47
  %258 = load %59*, %59** %244, align 8
  %259 = getelementptr inbounds %59, %59* %258, i64 0, i32 4, i64 0
  br i1 %257, label %260, label %262

260:                                              ; preds = %255
  %261 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %202, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0), i8* nonnull %226, i8* nonnull %259) #11
  br label %264

262:                                              ; preds = %255
  %263 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %202, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0), i8* nonnull %226, i32 47, i8* nonnull %259) #11
  br label %264

264:                                              ; preds = %262, %260
  %265 = call i32 @__xstat(i32 1, i8* nonnull %202, %45* nonnull %7) #11
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %285

267:                                              ; preds = %264
  %268 = load i32, i32* %211, align 8
  %269 = and i32 %268, 61440
  %270 = icmp eq i32 %269, 32768
  br i1 %270, label %271, label %285

271:                                              ; preds = %267
  %272 = call %60* @fopen(i8* nonnull %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0))
  store %60* %272, %60** %212, align 8
  %273 = icmp eq %60* %272, null
  br i1 %273, label %285, label %274

274:                                              ; preds = %271
  store i8* %202, i8** %213, align 8
  store i32 2, i32* %214, align 8
  %275 = call i32 @zend_parse_ini_file(%55* nonnull %10, i8 zeroext 1, i32 0, void (%11*, %11*, %11*, i32, i8*)* bitcast (void (%11*, %11*, %11*, i32, %5*)* @41 to void (%11*, %11*, %11*, i32, i8*)*), i8* bitcast (%5* @3 to i8*)) #11
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %285

277:                                              ; preds = %274
  %278 = call i64 @strlen(i8* nonnull %202) #12
  %279 = trunc i64 %278 to i32
  %280 = add i32 %243, 2
  %281 = add i32 %280, %279
  %282 = shl i64 %278, 32
  %283 = ashr exact i64 %282, 32
  %284 = call noalias i8* @_estrndup(i8* nonnull %202, i64 %283) #11
  store i8* %284, i8** %9, align 8
  call void @zend_llist_add_element(%49* nonnull %11, i8* nonnull %203) #11
  br label %285

285:                                              ; preds = %271, %267, %274, %277, %264
  %286 = phi i32 [ %281, %277 ], [ %243, %274 ], [ %243, %271 ], [ %243, %267 ], [ %243, %264 ]
  %287 = load %59**, %59*** %6, align 8
  %288 = getelementptr inbounds %59*, %59** %287, i64 %241
  %289 = bitcast %59** %288 to i8**
  %290 = load i8*, i8** %289, align 8
  call void @free(i8* %290) #11
  br label %291

291:                                              ; preds = %285, %252
  %292 = phi i32 [ %243, %252 ], [ %286, %285 ]
  %293 = add nuw nsw i64 %241, 1
  %294 = load %59**, %59*** %6, align 8
  %295 = icmp eq i64 %293, %239
  br i1 %295, label %296, label %240

296:                                              ; preds = %291
  %297 = bitcast %59** %294 to i8*
  call void @free(i8* %297) #11
  br label %298

298:                                              ; preds = %222, %230, %296
  %299 = phi i32 [ %292, %296 ], [ %217, %230 ], [ %217, %222 ]
  %300 = icmp eq i8* %223, null
  br i1 %300, label %301, label %215

301:                                              ; preds = %298
  call void @_efree(i8* nonnull %207) #11
  %302 = icmp eq i32 %299, 0
  br i1 %302, label %343, label %303

303:                                              ; preds = %301
  %304 = load i8*, i8** @php_ini_scanned_files, align 8
  %305 = icmp eq i8* %304, null
  br i1 %305, label %310, label %306

306:                                              ; preds = %303
  %307 = call i64 @strlen(i8* nonnull %304) #12
  %308 = trunc i64 %307 to i32
  %309 = add nsw i32 %308, 1
  br label %310

310:                                              ; preds = %303, %306
  %311 = phi i32 [ %309, %306 ], [ 0, %303 ]
  %312 = add nsw i32 %311, %299
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = call i8* @realloc(i8* %304, i64 %314) #11
  store i8* %315, i8** @php_ini_scanned_files, align 8
  %316 = icmp ne i32 %311, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %310
  store i8 0, i8* %315, align 1
  br label %318

318:                                              ; preds = %317, %310
  %319 = getelementptr inbounds %49, %49* %11, i64 0, i32 0
  %320 = load %50*, %50** %319, align 8
  %321 = icmp eq %50* %320, null
  br i1 %321, label %343, label %322

322:                                              ; preds = %318
  %323 = sext i32 %312 to i64
  br label %324

324:                                              ; preds = %322, %329
  %325 = phi %50* [ %320, %322 ], [ %341, %329 ]
  br i1 %316, label %326, label %329

326:                                              ; preds = %324
  %327 = load i8*, i8** @php_ini_scanned_files, align 8
  %328 = call i64 @php_strlcat(i8* %327, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i64 0, i64 0), i64 %323) #11
  br label %329

329:                                              ; preds = %326, %324
  %330 = load i8*, i8** @php_ini_scanned_files, align 8
  %331 = getelementptr inbounds %50, %50* %325, i64 0, i32 2, i64 0
  %332 = bitcast i8* %331 to i8**
  %333 = load i8*, i8** %332, align 8
  %334 = call i64 @php_strlcat(i8* %330, i8* %333, i64 %323) #11
  %335 = load i8*, i8** @php_ini_scanned_files, align 8
  %336 = getelementptr inbounds %50, %50* %325, i64 0, i32 0
  %337 = load %50*, %50** %336, align 8
  %338 = icmp eq %50* %337, null
  %339 = select i1 %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i64 0, i64 0)
  %340 = call i64 @php_strlcat(i8* %335, i8* %339, i64 %323) #11
  %341 = load %50*, %50** %336, align 8
  %342 = icmp eq %50* %341, null
  br i1 %342, label %343, label %324

343:                                              ; preds = %329, %209, %318, %301
  call void @zend_llist_destroy(%49* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %205) #11
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %204) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #11
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %202) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %201) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #11
  br label %345

344:                                              ; preds = %189
  store i8* null, i8** @php_ini_scanned_path, align 8
  br label %345

345:                                              ; preds = %344, %343
  %346 = load i8*, i8** getelementptr inbounds (%44, %44* @sapi_module, i64 0, i32 33), align 8
  %347 = icmp eq i8* %346, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  store %5* null, %5** @13, align 8
  store i1 false, i1* @14, align 4
  %349 = call i32 @zend_parse_ini_string(i8* nonnull %346, i8 zeroext 1, i32 0, void (%11*, %11*, %11*, i32, i8*)* bitcast (void (%11*, %11*, %11*, i32, %5*)* @41 to void (%11*, %11*, %11*, i32, i8*)*), i8* bitcast (%5* @3 to i8*)) #11
  br label %350

350:                                              ; preds = %345, %348
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %12) #11
  ret i32 0
}

declare dso_local void @_zend_hash_init(%5*, i32, void (%11*)*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @zend_llist_init(%49*, i64, void (i8*)*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @free_estring(i8**) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #7

declare dso_local i64 @php_strlcat(i8*, i8*, i64) local_unnamed_addr #2

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #5

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare dso_local noalias %60* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #4

declare dso_local i8* @expand_filepath(i8*, i8*) local_unnamed_addr #2

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #2

declare dso_local %60* @php_fopen_with_path(i8*, i8*, i8*, %10**) local_unnamed_addr #2

declare dso_local i32 @zend_parse_ini_file(%55*, i8 zeroext, i32, void (%11*, %11*, %11*, i32, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @41(%11* nocapture readonly %0, %11* %1, %11* readonly %2, i32 %3, %5* %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %11, align 8
  %9 = alloca %11, align 8
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  %11 = load %5*, %5** @13, align 8
  %12 = icmp eq %5* %11, null
  %13 = select i1 %12, %5* %4, %5* %11
  switch i32 %3, label %225 [
    i32 1, label %14
    i32 3, label %70
    i32 2, label %159
  ]

14:                                               ; preds = %5
  %15 = icmp eq %11* %1, null
  br i1 %15, label %225, label %16

16:                                               ; preds = %14
  %17 = load i1, i1* @14, align 4
  %18 = bitcast %11* %0 to %10**
  %19 = load %10*, %10** %18, align 8
  br i1 %17, label %41, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %10, %10* %19, i64 0, i32 3, i64 0
  %22 = tail call i32 @strcasecmp(i8* nonnull %21, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @31, i64 0, i64 0)) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = bitcast %11* %1 to %10**
  %26 = load %10*, %10** %25, align 8
  %27 = getelementptr inbounds %10, %10* %26, i64 0, i32 3, i64 0
  %28 = getelementptr inbounds %10, %10* %26, i64 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = tail call noalias i8* @_estrndup(i8* nonnull %27, i64 %29) #11
  store i8* %30, i8** %7, align 8
  call void @zend_llist_add_element(%49* getelementptr inbounds (%51, %51* @4, i64 0, i32 1), i8* nonnull %10) #11
  br label %225

31:                                               ; preds = %20
  %32 = tail call i32 @strcasecmp(i8* nonnull %21, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @32, i64 0, i64 0)) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = bitcast %11* %1 to %10**
  %36 = load %10*, %10** %35, align 8
  %37 = getelementptr inbounds %10, %10* %36, i64 0, i32 3, i64 0
  %38 = getelementptr inbounds %10, %10* %36, i64 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = tail call noalias i8* @_estrndup(i8* nonnull %37, i64 %39) #11
  store i8* %40, i8** %7, align 8
  call void @zend_llist_add_element(%49* getelementptr inbounds (%51, %51* @4, i64 0, i32 0), i8* nonnull %10) #11
  br label %225

41:                                               ; preds = %16, %31
  %42 = tail call %11* @_zend_hash_update(%5* %13, %10* %19, %11* nonnull %1) #11
  %43 = bitcast %11* %42 to %10**
  %44 = load %10*, %10** %43, align 8
  %45 = getelementptr inbounds %10, %10* %44, i64 0, i32 0, i32 1
  %46 = bitcast %7* %45 to %54*
  %47 = getelementptr inbounds %54, %54* %46, i64 0, i32 1
  %48 = load i8, i8* %47, align 1
  %49 = and i8 %48, 2
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %41
  %52 = getelementptr inbounds %10, %10* %44, i64 0, i32 3, i64 0
  %53 = getelementptr inbounds %10, %10* %44, i64 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, 32
  %56 = and i64 %55, -8
  %57 = tail call noalias i8* @__zend_malloc(i64 %56) #13
  %58 = bitcast i8* %57 to %10*
  %59 = bitcast i8* %57 to i32*
  store i32 1, i32* %59, align 8
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to i32*
  store i32 262, i32* %61, align 4
  %62 = getelementptr inbounds i8, i8* %57, i64 8
  %63 = bitcast i8* %62 to i64*
  store i64 0, i64* %63, align 8
  %64 = getelementptr inbounds i8, i8* %57, i64 16
  %65 = bitcast i8* %64 to i64*
  store i64 %54, i64* %65, align 8
  %66 = getelementptr inbounds i8, i8* %57, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 1 %52, i64 %54, i1 false) #11
  %67 = getelementptr inbounds %10, %10* %58, i64 0, i32 3, i64 %54
  store i8 0, i8* %67, align 1
  br label %68

68:                                               ; preds = %41, %51
  %69 = phi %10* [ %58, %51 ], [ %44, %41 ]
  store %10* %69, %10** %43, align 8
  br label %225

70:                                               ; preds = %5
  %71 = bitcast %11* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %71) #11
  %72 = icmp eq %11* %1, null
  br i1 %72, label %158, label %73

73:                                               ; preds = %70
  %74 = bitcast %11* %0 to %10**
  %75 = load %10*, %10** %74, align 8
  %76 = tail call %11* @zend_hash_find(%5* %13, %10* %75) #11
  %77 = icmp eq %11* %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %11, %11* %76, i64 0, i32 1
  %80 = bitcast %13* %79 to i8*
  %81 = load i8, i8* %80, align 8
  %82 = icmp eq i8 %81, 7
  br i1 %82, label %90, label %83

83:                                               ; preds = %78, %73
  %84 = tail call noalias i8* @malloc(i64 56) #11
  %85 = bitcast %11* %8 to i8**
  store i8* %84, i8** %85, align 8
  %86 = getelementptr inbounds %11, %11* %8, i64 0, i32 1, i32 0
  store i32 5127, i32* %86, align 8
  %87 = bitcast i8* %84 to %5*
  tail call void @_zend_hash_init(%5* %87, i32 8, void (%11*)* nonnull @config_zval_dtor, i8 zeroext 1) #11
  %88 = load %10*, %10** %74, align 8
  %89 = call %11* @_zend_hash_update(%5* %13, %10* %88, %11* nonnull %8) #11
  br label %90

90:                                               ; preds = %78, %83
  %91 = phi %11* [ %89, %83 ], [ %76, %78 ]
  %92 = icmp eq %11* %2, null
  br i1 %92, label %125, label %93

93:                                               ; preds = %90
  %94 = bitcast %11* %2 to %10**
  %95 = load %10*, %10** %94, align 8
  %96 = getelementptr inbounds %10, %10* %95, i64 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %125, label %99

99:                                               ; preds = %93
  %100 = bitcast %11* %91 to %5**
  %101 = load %5*, %5** %100, align 8
  %102 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #11
  %103 = getelementptr inbounds %10, %10* %95, i64 0, i32 3, i64 0
  %104 = load i8, i8* %103, align 1
  %105 = icmp sgt i8 %104, 57
  br i1 %105, label %121, label %106

106:                                              ; preds = %99
  %107 = icmp slt i8 %104, 48
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = icmp eq i8 %104, 45
  br i1 %109, label %110, label %121

110:                                              ; preds = %108
  %111 = getelementptr inbounds %10, %10* %95, i64 0, i32 3, i64 1
  %112 = load i8, i8* %111, align 1
  %113 = add i8 %112, -48
  %114 = icmp ugt i8 %113, 9
  br i1 %114, label %121, label %115

115:                                              ; preds = %110, %106
  %116 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %103, i64 %97, i64* nonnull %6) #11
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i64, i64* %6, align 8
  %120 = call %11* @_zend_hash_index_update(%5* %101, i64 %119, %11* nonnull %1) #11
  br label %123

121:                                              ; preds = %115, %110, %108, %99
  %122 = call %11* @_zend_hash_update(%5* %101, %10* nonnull %95, %11* nonnull %1) #11
  br label %123

123:                                              ; preds = %118, %121
  %124 = phi %11* [ %120, %118 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #11
  br label %129

125:                                              ; preds = %93, %90
  %126 = bitcast %11* %91 to %5**
  %127 = load %5*, %5** %126, align 8
  %128 = call %11* @_zend_hash_next_index_insert(%5* %127, %11* nonnull %1) #11
  br label %129

129:                                              ; preds = %125, %123
  %130 = phi %11* [ %124, %123 ], [ %128, %125 ]
  %131 = bitcast %11* %130 to %10**
  %132 = load %10*, %10** %131, align 8
  %133 = getelementptr inbounds %10, %10* %132, i64 0, i32 0, i32 1
  %134 = bitcast %7* %133 to %54*
  %135 = getelementptr inbounds %54, %54* %134, i64 0, i32 1
  %136 = load i8, i8* %135, align 1
  %137 = and i8 %136, 2
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %129
  %140 = getelementptr inbounds %10, %10* %132, i64 0, i32 3, i64 0
  %141 = getelementptr inbounds %10, %10* %132, i64 0, i32 2
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, 32
  %144 = and i64 %143, -8
  %145 = call noalias i8* @__zend_malloc(i64 %144) #13
  %146 = bitcast i8* %145 to %10*
  %147 = bitcast i8* %145 to i32*
  store i32 1, i32* %147, align 8
  %148 = getelementptr inbounds i8, i8* %145, i64 4
  %149 = bitcast i8* %148 to i32*
  store i32 262, i32* %149, align 4
  %150 = getelementptr inbounds i8, i8* %145, i64 8
  %151 = bitcast i8* %150 to i64*
  store i64 0, i64* %151, align 8
  %152 = getelementptr inbounds i8, i8* %145, i64 16
  %153 = bitcast i8* %152 to i64*
  store i64 %142, i64* %153, align 8
  %154 = getelementptr inbounds i8, i8* %145, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %154, i8* nonnull align 1 %140, i64 %142, i1 false) #11
  %155 = getelementptr inbounds %10, %10* %146, i64 0, i32 3, i64 %142
  store i8 0, i8* %155, align 1
  br label %156

156:                                              ; preds = %129, %139
  %157 = phi %10* [ %146, %139 ], [ %132, %129 ]
  store %10* %157, %10** %131, align 8
  br label %158

158:                                              ; preds = %70, %156
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %71) #11
  br label %225

159:                                              ; preds = %5
  %160 = bitcast %11* %0 to %10**
  %161 = load %10*, %10** %160, align 8
  %162 = getelementptr inbounds %10, %10* %161, i64 0, i32 3, i64 0
  %163 = getelementptr inbounds %10, %10* %161, i64 0, i32 2
  %164 = load i64, i64* %163, align 8
  %165 = tail call i32 @zend_binary_strncasecmp(i8* nonnull %162, i64 %164, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i64 4, i64 4) #11
  %166 = icmp eq i32 %165, 0
  %167 = load %10*, %10** %160, align 8
  br i1 %166, label %168, label %173

168:                                              ; preds = %159
  %169 = getelementptr inbounds %10, %10* %167, i64 0, i32 3, i64 4
  %170 = getelementptr inbounds %10, %10* %167, i64 0, i32 2
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, -4
  store i1 true, i1* @14, align 4
  store i1 true, i1* @22, align 4
  br label %186

173:                                              ; preds = %159
  %174 = getelementptr inbounds %10, %10* %167, i64 0, i32 3, i64 0
  %175 = getelementptr inbounds %10, %10* %167, i64 0, i32 2
  %176 = load i64, i64* %175, align 8
  %177 = tail call i32 @zend_binary_strncasecmp(i8* nonnull %174, i64 %176, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i64 0, i64 0), i64 4, i64 4) #11
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = load %10*, %10** %160, align 8
  %181 = getelementptr inbounds %10, %10* %180, i64 0, i32 3, i64 4
  %182 = getelementptr inbounds %10, %10* %180, i64 0, i32 2
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, -4
  store i1 true, i1* @14, align 4
  store i1 true, i1* @23, align 4
  tail call void @zend_str_tolower(i8* nonnull %181, i64 %184) #11
  br label %186

185:                                              ; preds = %173
  store i1 false, i1* @14, align 4
  br label %225

186:                                              ; preds = %179, %168
  %187 = phi i8* [ %181, %179 ], [ %169, %168 ]
  %188 = phi i64 [ %184, %179 ], [ %172, %168 ]
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %225, label %190

190:                                              ; preds = %186, %195
  %191 = phi i64 [ %192, %195 ], [ %188, %186 ]
  %192 = add i64 %191, -1
  %193 = getelementptr inbounds i8, i8* %187, i64 %192
  %194 = load i8, i8* %193, align 1
  switch i8 %194, label %197 [
    i8 47, label %195
    i8 92, label %195
  ]

195:                                              ; preds = %190, %190
  store i8 0, i8* %193, align 1
  %196 = icmp eq i64 %192, 0
  br i1 %196, label %197, label %190

197:                                              ; preds = %195, %190
  %198 = phi i64 [ %191, %190 ], [ 0, %195 ]
  br label %199

199:                                              ; preds = %197, %203
  %200 = phi i8* [ %204, %203 ], [ %187, %197 ]
  %201 = phi i64 [ %205, %203 ], [ %198, %197 ]
  %202 = load i8, i8* %200, align 1
  switch i8 %202, label %206 [
    i8 9, label %203
    i8 61, label %203
    i8 32, label %203
  ]

203:                                              ; preds = %199, %199, %199
  %204 = getelementptr inbounds i8, i8* %200, i64 1
  %205 = add i64 %201, -1
  br label %199

206:                                              ; preds = %199
  %207 = tail call %11* @zend_hash_str_find(%5* %4, i8* nonnull %200, i64 %201) #11
  %208 = icmp eq %11* %207, null
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  %210 = bitcast %11* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %210) #11
  %211 = tail call noalias i8* @malloc(i64 56) #11
  %212 = bitcast %11* %9 to i8**
  store i8* %211, i8** %212, align 8
  %213 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  store i32 5127, i32* %213, align 8
  %214 = bitcast i8* %211 to %5*
  tail call void @_zend_hash_init(%5* %214, i32 8, void (%11*)* nonnull @config_zval_dtor, i8 zeroext 1) #11
  %215 = call %11* @_zend_hash_str_update(%5* %4, i8* nonnull %200, i64 %201, %11* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %210) #11
  br label %216

216:                                              ; preds = %209, %206
  %217 = phi %11* [ %215, %209 ], [ %207, %206 ]
  %218 = getelementptr inbounds %11, %11* %217, i64 0, i32 1
  %219 = bitcast %13* %218 to i8*
  %220 = load i8, i8* %219, align 8
  %221 = icmp eq i8 %220, 7
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = getelementptr inbounds %11, %11* %217, i64 0, i32 0, i32 0
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* bitcast (%5** @13 to i64*), align 8
  br label %225

225:                                              ; preds = %186, %185, %222, %216, %14, %158, %24, %68, %34, %5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  ret void
}

declare dso_local %11* @_zend_hash_str_update(%5*, i8*, i64, %11*) local_unnamed_addr #2

declare dso_local noalias i8* @zend_strndup(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

declare dso_local i32 @scandir(i8*, %59***, i32 (%59*)*, i32 (%59**, %59**)*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @alphasort(%59**, %59**) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #2

declare dso_local void @zend_llist_add_element(%49*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #4

declare dso_local void @zend_llist_destroy(%49*) local_unnamed_addr #2

declare dso_local i32 @zend_parse_ini_string(i8*, i8 zeroext, i32, void (%11*, %11*, %11*, i32, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @php_shutdown_config() local_unnamed_addr #0 {
  tail call void @zend_hash_destroy(%5* nonnull @3) #11
  %1 = load i8*, i8** @php_ini_opened_path, align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(i8* nonnull %1) #11
  store i8* null, i8** @php_ini_opened_path, align 8
  br label %4

4:                                                ; preds = %0, %3
  %5 = load i8*, i8** @php_ini_scanned_files, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(i8* nonnull %5) #11
  store i8* null, i8** @php_ini_scanned_files, align 8
  br label %8

8:                                                ; preds = %4, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @php_ini_register_extensions() local_unnamed_addr #0 {
  tail call void @zend_llist_apply(%49* getelementptr inbounds (%51, %51* @4, i64 0, i32 0), void (i8*)* nonnull @42) #11
  tail call void @zend_llist_apply(%49* getelementptr inbounds (%51, %51* @4, i64 0, i32 1), void (i8*)* nonnull @43) #11
  tail call void @zend_llist_destroy(%49* getelementptr inbounds (%51, %51* @4, i64 0, i32 0)) #11
  tail call void @zend_llist_destroy(%49* getelementptr inbounds (%51, %51* @4, i64 0, i32 1)) #11
  ret void
}

declare dso_local void @zend_llist_apply(%49*, void (i8*)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @42(i8* nocapture readonly %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = bitcast i8* %0 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 47
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 @zend_load_extension(i8* %6) #11
  ret void

11:                                               ; preds = %1
  %12 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = tail call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i64 0, i64 0), i32 13, i32 0, i8* null) #11
  %14 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %15 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %16 = icmp eq i8* %13, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %11
  %18 = load i8, i8* %13, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @strlen(i8* nonnull %13) #12
  %22 = add i64 %21, -1
  %23 = getelementptr inbounds i8, i8* %13, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 47
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %2, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0), i8* nonnull %13, i8* %6) #11
  br label %30

28:                                               ; preds = %11, %17, %20
  %29 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %2, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0), i8* %13, i32 47, i8* %6) #11
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i1 [ false, %28 ], [ true, %26 ]
  %32 = load i8*, i8** %2, align 8
  %33 = call i8* @php_load_shlib(i8* %32, i8** nonnull %3) #11
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = load i8*, i8** %2, align 8
  br i1 %31, label %37, label %39

37:                                               ; preds = %35
  %38 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %2, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i64 0, i64 0), i8* %13, i8* %6) #11
  br label %41

39:                                               ; preds = %35
  %40 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %2, i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @37, i64 0, i64 0), i8* %13, i32 47, i8* %6) #11
  br label %41

41:                                               ; preds = %39, %37
  %42 = load i8*, i8** %2, align 8
  %43 = call i8* @php_load_shlib(i8* %42, i8** nonnull %4) #11
  %44 = icmp eq i8* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  call void @_efree(i8* %36) #11
  %46 = load i8*, i8** %3, align 8
  call void @_efree(i8* %46) #11
  br label %54

47:                                               ; preds = %41
  %48 = load i8*, i8** %3, align 8
  %49 = load i8*, i8** %2, align 8
  %50 = load i8*, i8** %4, align 8
  call void (i32, i8*, ...) @zend_error(i32 32, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @38, i64 0, i64 0), i8* %6, i8* %36, i8* %48, i8* %49, i8* %50) #11
  call void @_efree(i8* %36) #11
  %51 = load i8*, i8** %3, align 8
  call void @_efree(i8* %51) #11
  %52 = load i8*, i8** %2, align 8
  call void @_efree(i8* %52) #11
  %53 = load i8*, i8** %4, align 8
  call void @_efree(i8* %53) #11
  br label %59

54:                                               ; preds = %45, %30
  %55 = phi i8* [ %33, %30 ], [ %43, %45 ]
  %56 = load i8*, i8** %2, align 8
  %57 = call i32 @zend_load_extension_handle(i8* nonnull %55, i8* %56) #11
  %58 = load i8*, i8** %2, align 8
  call void @_efree(i8* %58) #11
  br label %59

59:                                               ; preds = %47, %54
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @43(i8* nocapture readonly %0) #0 {
  %2 = bitcast i8* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = tail call i32 @php_load_extension(i8* %3, i32 1, i32 0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_parse_user_ini_file(i8* %0, i8* %1, %5* %2) local_unnamed_addr #0 {
  %4 = alloca %45, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %55, align 8
  %7 = bitcast %45* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %7) #11
  %8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %8) #11
  %9 = bitcast %55* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %9) #11
  %10 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %8, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0), i8* %0, i32 47, i8* %1) #11
  %11 = call i32 @__xstat(i32 1, i8* nonnull %8, %45* nonnull %4) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = getelementptr inbounds %45, %45* %4, i64 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 32768
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = getelementptr inbounds %55, %55* %6, i64 0, i32 0, i32 0, i32 1
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 104, i1 false)
  %21 = call %60* @fopen(i8* nonnull %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0))
  %22 = bitcast %55* %6 to %60**
  store %60* %21, %60** %22, align 8
  %23 = icmp eq %60* %21, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %55, %55* %6, i64 0, i32 1
  store i8* %8, i8** %25, align 8
  %26 = getelementptr inbounds %55, %55* %6, i64 0, i32 3
  store i32 2, i32* %26, align 8
  store %5* null, %5** @13, align 8
  store i1 false, i1* @14, align 4
  %27 = bitcast %5* %2 to i8*
  %28 = call i32 @zend_parse_ini_file(%55* nonnull %6, i8 zeroext 1, i32 0, void (%11*, %11*, %11*, i32, i8*)* bitcast (void (%11*, %11*, %11*, i32, %5*)* @41 to void (%11*, %11*, %11*, i32, i8*)*), i8* %27) #11
  %29 = icmp ne i32 %28, 0
  %30 = sext i1 %29 to i32
  br label %31

31:                                               ; preds = %3, %13, %18, %24
  %32 = phi i32 [ %30, %24 ], [ -1, %18 ], [ -1, %13 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %7) #11
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local void @php_ini_activate_config(%5* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %5 = load %9*, %9** %4, align 8
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %9, %9* %5, i64 %8
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %3, %23
  %12 = phi %9* [ %24, %23 ], [ %5, %3 ]
  %13 = getelementptr inbounds %9, %9* %12, i64 0, i32 0, i32 1
  %14 = bitcast %13* %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %9, %9* %12, i64 0, i32 2
  %19 = load %10*, %10** %18, align 8
  %20 = bitcast %9* %12 to %10**
  %21 = load %10*, %10** %20, align 8
  %22 = tail call i32 @zend_alter_ini_entry_ex(%10* %19, %10* %21, i32 %1, i32 %2, i32 0) #11
  br label %23

23:                                               ; preds = %11, %17
  %24 = getelementptr inbounds %9, %9* %12, i64 1
  %25 = icmp eq %9* %24, %9
  br i1 %25, label %26, label %11

26:                                               ; preds = %23, %3
  ret void
}

declare dso_local i32 @zend_alter_ini_entry_ex(%10*, %10*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @php_ini_has_per_dir_config() local_unnamed_addr #9 {
  %1 = load i1, i1* @22, align 4
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @php_ini_activate_per_dir_config(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp ugt i64 %1, 4096
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  %5 = load i1, i1* @22, align 4
  %6 = icmp ne i8* %0, null
  %7 = and i1 %6, %5
  %8 = icmp ne i64 %1, 0
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, i8* %0, i64 1
  %12 = tail call i8* @strchr(i8* nonnull %11, i32 47) #12
  %13 = icmp eq i8* %12, null
  br i1 %13, label %48, label %14

14:                                               ; preds = %10, %44
  %15 = phi i8* [ %46, %44 ], [ %12, %10 ]
  store i8 0, i8* %15, align 1
  %16 = tail call i64 @strlen(i8* %0) #12
  %17 = tail call %11* @zend_hash_str_find(%5* nonnull @3, i8* %0, i64 %16) #11
  %18 = icmp eq %11* %17, null
  br i1 %18, label %44, label %19

19:                                               ; preds = %14
  %20 = bitcast %11* %17 to %5**
  %21 = load %5*, %5** %20, align 8
  %22 = getelementptr inbounds %5, %5* %21, i64 0, i32 3
  %23 = load %9*, %9** %22, align 8
  %24 = getelementptr inbounds %5, %5* %21, i64 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %9, %9* %23, i64 %26
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %19, %41
  %30 = phi %9* [ %42, %41 ], [ %23, %19 ]
  %31 = getelementptr inbounds %9, %9* %30, i64 0, i32 0, i32 1
  %32 = bitcast %13* %31 to i8*
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %9, %9* %30, i64 0, i32 2
  %37 = load %10*, %10** %36, align 8
  %38 = bitcast %9* %30 to %10**
  %39 = load %10*, %10** %38, align 8
  %40 = tail call i32 @zend_alter_ini_entry_ex(%10* %37, %10* %39, i32 4, i32 4, i32 0) #11
  br label %41

41:                                               ; preds = %35, %29
  %42 = getelementptr inbounds %9, %9* %30, i64 1
  %43 = icmp eq %9* %42, %27
  br i1 %43, label %44, label %29

44:                                               ; preds = %41, %19, %14
  store i8 47, i8* %15, align 1
  %45 = getelementptr inbounds i8, i8* %15, i64 1
  %46 = tail call i8* @strchr(i8* nonnull %45, i32 47) #12
  %47 = icmp eq i8* %46, null
  br i1 %47, label %48, label %14

48:                                               ; preds = %44, %10, %4, %2
  ret void
}

declare dso_local %11* @zend_hash_str_find(%5*, i8*, i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @php_ini_has_per_host_config() local_unnamed_addr #9 {
  %1 = load i1, i1* @23, align 4
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @php_ini_activate_per_host_config(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i1, i1* @23, align 4
  %4 = icmp ne i8* %0, null
  %5 = and i1 %4, %3
  %6 = icmp ne i64 %1, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = tail call %11* @zend_hash_str_find(%5* nonnull @3, i8* nonnull %0, i64 %1) #11
  %10 = icmp eq %11* %9, null
  br i1 %10, label %36, label %11

11:                                               ; preds = %8
  %12 = bitcast %11* %9 to %5**
  %13 = load %5*, %5** %12, align 8
  %14 = getelementptr inbounds %5, %5* %13, i64 0, i32 3
  %15 = load %9*, %9** %14, align 8
  %16 = getelementptr inbounds %5, %5* %13, i64 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %9, %9* %15, i64 %18
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %11, %33
  %22 = phi %9* [ %34, %33 ], [ %15, %11 ]
  %23 = getelementptr inbounds %9, %9* %22, i64 0, i32 0, i32 1
  %24 = bitcast %13* %23 to i8*
  %25 = load i8, i8* %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %9, %9* %22, i64 0, i32 2
  %29 = load %10*, %10** %28, align 8
  %30 = bitcast %9* %22 to %10**
  %31 = load %10*, %10** %30, align 8
  %32 = tail call i32 @zend_alter_ini_entry_ex(%10* %29, %10* %31, i32 4, i32 4, i32 0) #11
  br label %33

33:                                               ; preds = %27, %21
  %34 = getelementptr inbounds %9, %9* %22, i64 1
  %35 = icmp eq %9* %34, %19
  br i1 %35, label %36, label %21

36:                                               ; preds = %33, %11, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %11* @cfg_get_entry_ex(%10* %0) local_unnamed_addr #0 {
  %2 = tail call %11* @zend_hash_find(%5* nonnull @3, %10* %0) #11
  ret %11* %2
}

declare dso_local %11* @zend_hash_find(%5*, %10*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %11* @cfg_get_entry(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call %11* @zend_hash_str_find(%5* nonnull @3, i8* %0, i64 %1) #11
  ret %11* %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cfg_get_long(i8* %0, i64* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* %0) #12
  %4 = tail call %11* @zend_hash_str_find(%5* nonnull @3, i8* %0, i64 %3) #11
  %5 = icmp eq %11* %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %11, %11* %4, i64 0, i32 1
  %8 = bitcast %13* %7 to i8*
  %9 = load i8, i8* %8, align 8
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds %11, %11* %4, i64 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  br label %16

14:                                               ; preds = %6
  %15 = tail call i64 @_zval_get_long_func(%11* nonnull %4) #11
  br label %16

16:                                               ; preds = %14, %11, %2
  %17 = phi i64 [ 0, %2 ], [ %13, %11 ], [ %15, %14 ]
  %18 = phi i32 [ -1, %2 ], [ 0, %11 ], [ 0, %14 ]
  store i64 %17, i64* %1, align 8
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cfg_get_double(i8* %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* %0) #12
  %4 = tail call %11* @zend_hash_str_find(%5* nonnull @3, i8* %0, i64 %3) #11
  %5 = icmp eq %11* %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %11, %11* %4, i64 0, i32 1
  %8 = bitcast %13* %7 to i8*
  %9 = load i8, i8* %8, align 8
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = bitcast %11* %4 to double*
  %13 = load double, double* %12, align 8
  br label %16

14:                                               ; preds = %6
  %15 = tail call double @_zval_get_double_func(%11* nonnull %4) #11
  br label %16

16:                                               ; preds = %14, %11, %2
  %17 = phi double [ 0.000000e+00, %2 ], [ %13, %11 ], [ %15, %14 ]
  %18 = phi i32 [ -1, %2 ], [ 0, %11 ], [ 0, %14 ]
  store double %17, double* %1, align 8
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cfg_get_string(i8* %0, i8** nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* %0) #12
  %4 = tail call %11* @zend_hash_str_find(%5* nonnull @3, i8* %0, i64 %3) #11
  %5 = icmp eq %11* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = bitcast %11* %4 to %10**
  %8 = load %10*, %10** %7, align 8
  %9 = getelementptr inbounds %10, %10* %8, i64 0, i32 3, i64 0
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi i8* [ %9, %6 ], [ null, %2 ]
  %12 = phi i32 [ 0, %6 ], [ -1, %2 ]
  store i8* %11, i8** %1, align 8
  ret i32 %12
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local nonnull %5* @php_ini_get_configuration_hash() local_unnamed_addr #10 {
  ret %5* @3
}

declare dso_local i64 @php_output_write(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @44(%30* %0, i32 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %30, %30* %0, i64 0, i32 7
  %4 = load void (%30*, i32)*, void (%30*, i32)** %3, align 8
  %5 = icmp eq void (%30*, i32)* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void %4(%30* nonnull %0, i32 %1) #11
  br label %56

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %9, label %31

9:                                                ; preds = %7
  %10 = getelementptr inbounds %30, %30* %0, i64 0, i32 10
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %30, %30* %0, i64 0, i32 6
  %15 = load %10*, %10** %14, align 8
  %16 = icmp eq %10* %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %10, %10* %15, i64 0, i32 3, i64 0
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %10, %10* %15, i64 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* getelementptr inbounds (%44, %44* @sapi_module, i64 0, i32 32), align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %49, label %52

26:                                               ; preds = %17, %13
  %27 = load i32, i32* getelementptr inbounds (%44, %44* @sapi_module, i64 0, i32 32), align 8
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i64 0, i64 0)
  %30 = select i1 %28, i64 15, i64 8
  br label %52

31:                                               ; preds = %9, %7
  %32 = getelementptr inbounds %30, %30* %0, i64 0, i32 5
  %33 = load %10*, %10** %32, align 8
  %34 = icmp eq %10* %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %10, %10* %33, i64 0, i32 3, i64 0
  %37 = load i8, i8* %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35, %31
  %40 = load i32, i32* getelementptr inbounds (%44, %44* @sapi_module, i64 0, i32 32), align 8
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i64 0, i64 0)
  %43 = select i1 %41, i64 15, i64 8
  br label %52

44:                                               ; preds = %35
  %45 = getelementptr inbounds %10, %10* %33, i64 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* getelementptr inbounds (%44, %44* @sapi_module, i64 0, i32 32), align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %21, %44
  %50 = phi i64 [ %23, %21 ], [ %46, %44 ]
  %51 = phi i8* [ %18, %21 ], [ %36, %44 ]
  tail call void @php_html_puts(i8* nonnull %51, i64 %50) #11
  br label %56

52:                                               ; preds = %39, %26, %21, %44
  %53 = phi i64 [ %46, %44 ], [ %23, %21 ], [ %43, %39 ], [ %30, %26 ]
  %54 = phi i8* [ %36, %44 ], [ %18, %21 ], [ %42, %39 ], [ %29, %26 ]
  %55 = tail call i64 @php_output_write(i8* %54, i64 %53) #11
  br label %56

56:                                               ; preds = %49, %52, %6
  ret void
}

declare dso_local void @php_html_puts(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %45*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local %11* @_zend_hash_update(%5*, %10*, %11*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #4

declare dso_local %11* @_zend_hash_next_index_insert(%5*, %11*) local_unnamed_addr #2

declare dso_local i32 @zend_binary_strncasecmp(i8*, i64, i8*, i64, i64) local_unnamed_addr #2

declare dso_local void @zend_str_tolower(i8*, i64) local_unnamed_addr #2

declare dso_local %11* @_zend_hash_index_update(%5*, i64, %11*) local_unnamed_addr #2

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #7

declare dso_local i32 @zend_load_extension(i8*) local_unnamed_addr #2

declare dso_local i8* @zend_ini_string_ex(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i8* @php_load_shlib(i8*, i8**) local_unnamed_addr #2

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @zend_load_extension_handle(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @php_load_extension(i8*, i32, i32) local_unnamed_addr #2

declare dso_local i64 @_zval_get_long_func(%11*) local_unnamed_addr #2

declare dso_local double @_zval_get_double_func(%11*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
