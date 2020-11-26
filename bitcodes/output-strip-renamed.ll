; ModuleID = 'output-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/output.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %2*, %2*, i8*, i32, i32 }
%1 = type { i32, i32, i32, i8* }
%2 = type { %3*, i32, i32, i64, %6, i8*, void (i8*)*, %7 }
%3 = type { %4, i64, i64, [1 x i8] }
%4 = type { i32, %5 }
%5 = type { i32 }
%6 = type { i8*, i64, i64, i32 }
%7 = type { %8* }
%8 = type { %9, %35, %36 }
%9 = type { i64, %36, %36*, %36*, %10*, i8, i32 }
%10 = type { %4, i32, %11*, %33*, %12*, [1 x %36] }
%11 = type { i8, %3*, %11*, i32, i32, i32, i32, %36*, %36*, %36*, %12, %12, %12, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %22, %10* (%11*)*, %24* (%11*, %36*, i32)*, i32 (%11*, %11*)*, %15* (%11*, %3*)*, i32 (%36*, i8**, i64*, %25*)*, i32 (%36*, %11*, i8*, i64, %26*)*, i32, i32, %11**, %11**, %27**, %29**, %31 }
%12 = type { %4, %13, i32, %14*, i32, i32, i32, i32, i64, void (%36*)* }
%13 = type { i32 }
%14 = type { %36, i64, %3* }
%15 = type { %16 }
%16 = type { i8, [3 x i8], i32, %3*, %11*, %15*, i32, i32, %17*, i32*, i32, %18*, i32, i32, %3**, i32, i32, %20*, %21*, %12*, %3*, i32, i32, %3*, i32, i32, %36*, i32, i8**, [6 x i8*] }
%17 = type { %3*, i64, i8, i8 }
%18 = type { i8*, %19, %19, %19, i32, i32, i8, i8, i8, i8 }
%19 = type { i32 }
%20 = type { i32, i32, i32 }
%21 = type { i32, i32, i32, i32 }
%22 = type { %23*, %15*, %15*, %15*, %15*, %15*, %15* }
%23 = type { void (%24*)*, i32 (%24*)*, %36* (%24*)*, void (%24*, %36*)*, void (%24*)*, void (%24*)*, void (%24*)* }
%24 = type { %10, %36, %23*, i64 }
%25 = type opaque
%26 = type opaque
%27 = type { %28*, %3*, i32 }
%28 = type { %3*, %11*, %3* }
%29 = type { %28*, %30* }
%30 = type { %11* }
%31 = type { %32 }
%32 = type { %3*, i32, i32, %3* }
%33 = type { i32, void (%10*)*, void (%10*)*, %10* (%36*)*, %36* (%36*, %36*, i32, i8**, %36*)*, void (%36*, %36*, %36*, i8**)*, %36* (%36*, %36*, i32, %36*)*, void (%36*, %36*, %36*)*, %36* (%36*, %36*, i32, i8**)*, %36* (%36*, %36*)*, void (%36*, %36*)*, i32 (%36*, %36*, i32, i8**)*, void (%36*, %36*, i8**)*, i32 (%36*, %36*, i32)*, void (%36*, %36*)*, %12* (%36*)*, %15* (%10**, %3*, %36*)*, i32 (%3*, %10*, %34*, %36*)*, %15* (%10*)*, %3* (%10*)*, i32 (%36*, %36*)*, i32 (%36*, %36*, i32)*, i32 (%36*, i64*)*, %12* (%36*, i32*)*, i32 (%36*, %11**, %15**, %10**)*, %12* (%36*, %36**, i32*)*, i32 (i8, %36*, %36*, %36*)*, i32 (%36*, %36*, %36*)* }
%34 = type { %18*, %34*, %36*, %15*, %36, %34*, %12*, i8**, %36* }
%35 = type { i8, %15*, %11*, %11*, %10* }
%36 = type { %37, %38, %39 }
%37 = type { i64 }
%38 = type { i32 }
%39 = type { i32 }
%40 = type { i8*, i8*, i32 (%40*)*, i32 (%40*)*, i32 ()*, i32 ()*, i64 (i8*, i64)*, void (i8*)*, %41* ()*, i8* (i8*, i64)*, void (i32, i8*, ...)*, i32 (%43*, i32, %44*)*, i32 (%44*)*, void (%43*, i8*)*, i64 (i8*, i64)*, i8* ()*, void (%36*)*, void (i8*, i32)*, double ()*, void ()*, i8*, void ()*, void (i32, i8*, %36*)*, i8*, i32, i32, i32 (i32*)*, i32 ()*, i32 (i32*)*, i32 (i32*)*, i32 (i32, i8*, i8**, i64, i64*)*, void (%12*)*, i32, i8*, %47*, i32 ()* }
%41 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %42, %42, %42, [3 x i64] }
%42 = type { i64, i64 }
%43 = type { i8*, i64 }
%44 = type { %45, i32, i8, i8*, i8* }
%45 = type { %46*, %46*, i64, i64, void (i8*)*, i8, %46* }
%46 = type { %46*, %46*, [1 x i8] }
%47 = type { i8*, void (%34*, %36*)*, %48*, i32, i32 }
%48 = type { i8*, i64, i8, i8 }
%49 = type { %36, %36, [32 x %12*], %12**, %12**, %12, %12, [1 x %50]*, i32, i32, %12*, %12*, %12*, %36*, %36*, %52*, %34*, %11*, i64, i32, %12*, %15*, i8, i8, i8, i8, i64, %12, %12, i32, %36, %36, %1, %1, %1, i32, %11*, i64, i32, %12*, %12*, %53*, %54, %10*, %10*, %18*, [3 x %18], %55*, i8, i8, i64, i32, i32, %57*, [16 x %57], i8*, i16, %15, %18, i8, [6 x i8*] }
%50 = type { [8 x i64], i32, %51 }
%51 = type { [16 x i64] }
%52 = type { %36*, %36*, %52* }
%53 = type { %3*, i32 (%53*, %3*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %3*, %3*, void (%53*, i32)*, i32, i32, i32, i32 }
%54 = type { %10**, i32, i32, i32 }
%55 = type { i16, i32, i8, i8, %53*, %56*, i8*, %47*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%55*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%56 = type { i8*, i8*, i8*, i8 }
%57 = type { %12*, i32 }
%58 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %59*, %58*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%59 = type { %59*, %58*, i32 }
%60 = type { i8*, %61, %44, i64, i8, i8, %41, i8*, i8*, %12*, i64, i32, i8, double, %12, %36, %35 }
%61 = type { i8*, i8*, i8*, i64, i8*, i8*, %62*, i8*, i8, i8, i8, %75*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i8**, i32 }
%62 = type { %63*, i8*, %65, %65, %70*, i8*, %36, i8, i8, [16 x i8], i32, %74*, %58*, i8*, %74*, i64, i8*, i64, i64, i64, i64, %62* }
%63 = type { i64 (%62*, i8*, i64)*, i64 (%62*, i8*, i64)*, i32 (%62*, i32)*, i32 (%62*)*, i8*, i32 (%62*, i64, i32, i64*)*, i32 (%62*, i32, i8**)*, i32 (%62*, %64*)*, i32 (%62*, i32, i32, i8*)* }
%64 = type { %41 }
%65 = type { %66*, %66*, %62* }
%66 = type { %67*, %36, %66*, %66*, i32, %65*, %68, %74* }
%67 = type { i32 (%62*, %66*, %68*, %68*, i64*, i32)*, void (%66*)*, i8* }
%68 = type { %69*, %69* }
%69 = type { %69*, %69*, %68*, i8*, i64, i8, i8, i32 }
%70 = type { %71*, i8*, i32 }
%71 = type { %62* (%70*, i8*, i8*, i32, %3**, %72*)*, i32 (%70*, %62*)*, i32 (%70*, %62*, %64*)*, i32 (%70*, i8*, i32, %64*, %72*)*, %62* (%70*, i8*, i8*, i32, %3**, %72*)*, i8*, i32 (%70*, i8*, i32, %72*)*, i32 (%70*, i8*, i8*, i32, %72*)*, i32 (%70*, i8*, i32, i32, %72*)*, i32 (%70*, i8*, i32, %72*)*, i32 (%70*, i8*, i32, i8*, %72*)* }
%72 = type { %73*, %36, %74* }
%73 = type { void (%72*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%73*)*, %36, i32, i64, i64 }
%74 = type { %4, i32, i32, i8* }
%75 = type { i8*, i32, void ()*, void (i8*, i8*)* }
%76 = type { i32, %6, %6 }
%77 = type { %4 }
%78 = type { i8, i8, i8, i8 }
%79 = type { i8, i8, i16 }

@php_output_default_handler_name = hidden constant [23 x i8] c"default output handler\00", align 16
@php_output_devnull_handler_name = hidden constant [20 x i8] c"null output handler\00", align 16
@output_globals = common dso_local global %0 zeroinitializer, align 8
@0 = internal global %12 zeroinitializer, align 8
@1 = internal global %12 zeroinitializer, align 8
@2 = internal global %12 zeroinitializer, align 8
@3 = internal global i64 (i8*, i64)* @50, align 8
@4 = private unnamed_addr constant [25 x i8] c"PHP_OUTPUT_HANDLER_START\00", align 1
@5 = private unnamed_addr constant [25 x i8] c"PHP_OUTPUT_HANDLER_WRITE\00", align 1
@6 = private unnamed_addr constant [25 x i8] c"PHP_OUTPUT_HANDLER_FLUSH\00", align 1
@7 = private unnamed_addr constant [25 x i8] c"PHP_OUTPUT_HANDLER_CLEAN\00", align 1
@8 = private unnamed_addr constant [25 x i8] c"PHP_OUTPUT_HANDLER_FINAL\00", align 1
@9 = private unnamed_addr constant [24 x i8] c"PHP_OUTPUT_HANDLER_CONT\00", align 1
@10 = private unnamed_addr constant [23 x i8] c"PHP_OUTPUT_HANDLER_END\00", align 1
@11 = private unnamed_addr constant [29 x i8] c"PHP_OUTPUT_HANDLER_CLEANABLE\00", align 1
@12 = private unnamed_addr constant [29 x i8] c"PHP_OUTPUT_HANDLER_FLUSHABLE\00", align 1
@13 = private unnamed_addr constant [29 x i8] c"PHP_OUTPUT_HANDLER_REMOVABLE\00", align 1
@14 = private unnamed_addr constant [28 x i8] c"PHP_OUTPUT_HANDLER_STDFLAGS\00", align 1
@15 = private unnamed_addr constant [27 x i8] c"PHP_OUTPUT_HANDLER_STARTED\00", align 1
@16 = private unnamed_addr constant [28 x i8] c"PHP_OUTPUT_HANDLER_DISABLED\00", align 1
@sapi_module = external dso_local global %40, align 8
@17 = private unnamed_addr constant [15 x i8] c"ref.outcontrol\00", align 1
@18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@19 = private unnamed_addr constant [40 x i8] c"output handler '%s' conflicts with '%s'\00", align 1
@20 = private unnamed_addr constant [41 x i8] c"output handler '%s' cannot be used twice\00", align 1
@executor_globals = external dso_local global %49, align 8
@21 = private unnamed_addr constant [60 x i8] c"Cannot register an output handler conflict outside of MINIT\00", align 1
@22 = private unnamed_addr constant [67 x i8] c"Cannot register a reverse output handler conflict outside of MINIT\00", align 1
@23 = private unnamed_addr constant [57 x i8] c"Cannot register an output handler alias outside of MINIT\00", align 1
@24 = private unnamed_addr constant [6 x i8] c"|z/ll\00", align 1
@25 = private unnamed_addr constant [24 x i8] c"failed to create buffer\00", align 1
@26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@27 = private unnamed_addr constant [43 x i8] c"failed to flush buffer. No buffer to flush\00", align 1
@28 = private unnamed_addr constant [34 x i8] c"failed to flush buffer of %s (%d)\00", align 1
@29 = private unnamed_addr constant [45 x i8] c"failed to delete buffer. No buffer to delete\00", align 1
@30 = private unnamed_addr constant [35 x i8] c"failed to delete buffer of %s (%d)\00", align 1
@31 = private unnamed_addr constant [64 x i8] c"failed to delete and flush buffer. No buffer to delete or flush\00", align 1
@32 = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@33 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@34 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@stdout = external dso_local global %58*, align 8
@stderr = external dso_local global %58*, align 8
@sapi_globals = external dso_local global %60, align 8
@35 = private unnamed_addr constant [65 x i8] c"Cannot use output buffering in output buffering display handlers\00", align 1
@36 = private unnamed_addr constant [37 x i8] c"failed to %s buffer. No buffer to %s\00", align 1
@37 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@38 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@39 = private unnamed_addr constant [31 x i8] c"failed to %s buffer of %s (%d)\00", align 1
@40 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@41 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@42 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@43 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@44 = private unnamed_addr constant [11 x i8] c"chunk_size\00", align 1
@45 = private unnamed_addr constant [12 x i8] c"buffer_size\00", align 1
@46 = private unnamed_addr constant [12 x i8] c"buffer_used\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @php_output_startup() #0 {
  call void @47(%0* @output_globals)
  call void @_zend_hash_init(%12* @0, i32 8, void (%36*)* null, i8 zeroext 1)
  call void @_zend_hash_init(%12* @1, i32 8, void (%36*)* null, i8 zeroext 1)
  call void @_zend_hash_init(%12* @2, i32 8, void (%36*)* @48, i8 zeroext 1)
  store i64 (i8*, i64)* @49, i64 (i8*, i64)** @3, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @47(%0* %0) #1 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 56, i1 false)
  ret void
}

declare dso_local void @_zend_hash_init(%12*, i32, void (%36*)*, i8 zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @48(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca %12*, align 8
  store %36* %0, %36** %2, align 8
  %4 = bitcast %12** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = load %36*, %36** %2, align 8
  %6 = getelementptr inbounds %36, %36* %5, i32 0, i32 0
  %7 = bitcast %37* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %12*
  store %12* %9, %12** %3, align 8
  %10 = load %12*, %12** %3, align 8
  call void @zend_hash_destroy(%12* %10)
  %11 = bitcast %12** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @49(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load %58*, %58** @stdout, align 8
  %8 = call i64 @fwrite(i8* %5, i64 1, i64 %6, %58* %7)
  %9 = load i64, i64* %4, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @php_output_shutdown() #0 {
  store i64 (i8*, i64)* @50, i64 (i8*, i64)** @3, align 8
  call void @zend_hash_destroy(%12* @0)
  call void @zend_hash_destroy(%12* @1)
  call void @zend_hash_destroy(%12* @2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @50(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load %58*, %58** @stderr, align 8
  %8 = call i64 @fwrite(i8* %5, i64 1, i64 %6, %58* %7)
  %9 = load i64, i64* %4, align 8
  ret i64 %9
}

declare dso_local void @zend_hash_destroy(%12*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_activate() #0 {
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%0* @output_globals to i8*), i8 0, i64 56, i1 false)
  %1 = call i32 @zend_stack_init(%1* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 0), i32 8)
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 5), align 4
  %3 = or i32 %2, 1048576
  store i32 %3, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 5), align 4
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @zend_stack_init(%1*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_output_deactivate() #0 {
  %1 = alloca %2**, align 8
  %2 = bitcast %2*** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #12
  store %2** null, %2*** %1, align 8
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 5), align 4
  %4 = and i32 %3, 1048576
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %0
  call void @51()
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 5), align 4
  %8 = xor i32 %7, 1048576
  store i32 %8, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 5), align 4
  store %2* null, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  store %2* null, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 2), align 8
  %9 = load i8*, i8** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 0, i32 3), align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %16, %11
  %13 = call i8* @zend_stack_top(%1* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 0))
  %14 = bitcast i8* %13 to %2**
  store %2** %14, %2*** %1, align 8
  %15 = icmp ne %2** %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load %2**, %2*** %1, align 8
  call void @php_output_handler_free(%2** %17)
  %18 = call i32 @zend_stack_del_top(%1* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 0))
  br label %12

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %6
  %21 = call i32 @zend_stack_destroy(%1* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 0))
  br label %22

22:                                               ; preds = %20, %0
  %23 = bitcast %2*** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #12
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define internal void @51() #0 {
  %1 = load i8, i8* getelementptr inbounds (%60, %60* @sapi_globals, i32 0, i32 5), align 1
  %2 = icmp ne i8 %1, 0
  br i1 %2, label %29, label %3

3:                                                ; preds = %0
  %4 = load i8*, i8** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 3), align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = call zeroext i8 @zend_is_compiling()
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = call %3* @zend_get_compiled_filename()
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], [1 x i8]* %11, i32 0, i32 0
  store i8* %12, i8** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 3), align 8
  %13 = call i32 @zend_get_compiled_lineno()
  store i32 %13, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 4), align 8
  br label %21

14:                                               ; preds = %6
  %15 = call zeroext i8 @zend_is_executing()
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call i8* @zend_get_executed_filename()
  store i8* %18, i8** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 3), align 8
  %19 = call i32 @zend_get_executed_lineno()
  store i32 %19, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 4), align 8
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20, %9
  br label %22

22:                                               ; preds = %21, %3
  %23 = call i32 @php_header()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 5), align 4
  %27 = or i32 %26, 2
  store i32 %27, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 5), align 4
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28, %0
  ret void
}

declare dso_local i8* @zend_stack_top(%1*) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_output_handler_free(%2** %0) #0 {
  %2 = alloca %2**, align 8
  store %2** %0, %2*** %2, align 8
  %3 = load %2**, %2*** %2, align 8
  %4 = load %2*, %2** %3, align 8
  %5 = icmp ne %2* %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load %2**, %2*** %2, align 8
  %8 = load %2*, %2** %7, align 8
  call void @php_output_handler_dtor(%2* %8)
  %9 = load %2**, %2*** %2, align 8
  %10 = load %2*, %2** %9, align 8
  %11 = bitcast %2* %10 to i8*
  call void @_efree(i8* %11)
  %12 = load %2**, %2*** %2, align 8
  store %2* null, %2** %12, align 8
  br label %13

13:                                               ; preds = %6, %1
  ret void
}

declare dso_local i32 @zend_stack_del_top(%1*) #2

declare dso_local i32 @zend_stack_destroy(%1*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local void @php_output_register_constants() #0 {
  call void @zend_register_long_constant(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i32 0, i32 0), i64 24, i64 1, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @5, i32 0, i32 0), i64 24, i64 0, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @6, i32 0, i32 0), i64 24, i64 4, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i32 0, i32 0), i64 24, i64 2, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @8, i32 0, i32 0), i64 24, i64 8, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @9, i32 0, i32 0), i64 23, i64 0, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i32 0, i32 0), i64 22, i64 8, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @11, i32 0, i32 0), i64 28, i64 16, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @12, i32 0, i32 0), i64 28, i64 32, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @13, i32 0, i32 0), i64 28, i64 64, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @14, i32 0, i32 0), i64 27, i64 112, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @15, i32 0, i32 0), i64 26, i64 4096, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @16, i32 0, i32 0), i64 27, i64 8192, i32 3, i32 0)
  ret void
}

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_output_set_status(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 5), align 4
  %4 = and i32 %3, -16
  %5 = load i32, i32* %2, align 4
  %6 = and i32 %5, 15
  %7 = or i32 %4, %6
  store i32 %7, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 5), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_get_status() #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 5), align 4
  %2 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %3 = icmp ne %2* %2, null
  %4 = zext i1 %3 to i64
  %5 = select i1 %3, i32 16, i32 0
  %6 = or i32 %1, %5
  %7 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 2), align 8
  %8 = icmp ne %2* %7, null
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, i32 32, i32 0
  %11 = or i32 %6, %10
  %12 = and i32 %11, 255
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_output_write_unbuffered(i8* %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 5), align 4
  %7 = and i32 %6, 1048576
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64 (i8*, i64)*, i64 (i8*, i64)** getelementptr inbounds (%40, %40* @sapi_module, i32 0, i32 6), align 8
  %11 = load i8*, i8** %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = call i64 %10(i8* %11, i64 %12)
  store i64 %13, i64* %3, align 8
  br label %19

14:                                               ; preds = %2
  %15 = load i64 (i8*, i64)*, i64 (i8*, i64)** @3, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = call i64 %15(i8* %16, i64 %17)
  store i64 %18, i64* %3, align 8
  br label %19

19:                                               ; preds = %14, %9
  %20 = load i64, i64* %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_output_write(i8* %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 5), align 4
  %7 = and i32 %6, 1048576
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i8*, i8** %4, align 8
  %11 = load i64, i64* %5, align 8
  call void @52(i32 0, i8* %10, i64 %11)
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3, align 8
  br label %23

13:                                               ; preds = %2
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 5), align 4
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 0, i64* %3, align 8
  br label %23

18:                                               ; preds = %13
  %19 = load i64 (i8*, i64)*, i64 (i8*, i64)** @3, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = call i64 %19(i8* %20, i64 %21)
  store i64 %22, i64* %3, align 8
  br label %23

23:                                               ; preds = %18, %17, %9
  %24 = load i64, i64* %3, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @52(i32 %0, i8* %1, i64 %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %76, align 8
  %8 = alloca %2**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = bitcast %76* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %11) #12
  %12 = bitcast %2*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @65(i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, i32* %10, align 4
  br label %95

18:                                               ; preds = %3
  %19 = load i32, i32* %4, align 4
  %20 = call %76* @53(%76* %7, i32 %19)
  %21 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %22 = icmp ne %2* %21, null
  br i1 %22, label %23, label %55

23:                                               ; preds = %18
  %24 = call i32 @zend_stack_count(%1* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 0))
  store i32 %24, i32* %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %23
  %27 = load i8*, i8** %5, align 8
  %28 = getelementptr inbounds %76, %76* %7, i32 0, i32 1
  %29 = getelementptr inbounds %6, %6* %28, i32 0, i32 0
  store i8* %27, i8** %29, align 8
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds %76, %76* %7, i32 0, i32 1
  %32 = getelementptr inbounds %6, %6* %31, i32 0, i32 2
  store i64 %30, i64* %32, align 8
  %33 = load i32, i32* %9, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = bitcast %76* %7 to i8*
  call void @zend_stack_apply_with_argument(%1* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 0), i32 1, i32 (i8*, i8*)* @80, i8* %36)
  br label %54

37:                                               ; preds = %26
  %38 = call i8* @zend_stack_top(%1* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 0))
  %39 = bitcast i8* %38 to %2**
  store %2** %39, %2*** %8, align 8
  %40 = icmp ne %2** %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load %2**, %2*** %8, align 8
  %43 = load %2*, %2** %42, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 8192
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %41
  %49 = load %2**, %2*** %8, align 8
  %50 = load %2*, %2** %49, align 8
  %51 = call i32 @54(%2* %50, %76* %7)
  br label %53

52:                                               ; preds = %41, %37
  call void @81(%76* %7)
  br label %53

53:                                               ; preds = %52, %48
  br label %54

54:                                               ; preds = %53, %35
  br label %62

55:                                               ; preds = %23, %18
  %56 = load i8*, i8** %5, align 8
  %57 = getelementptr inbounds %76, %76* %7, i32 0, i32 2
  %58 = getelementptr inbounds %6, %6* %57, i32 0, i32 0
  store i8* %56, i8** %58, align 8
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds %76, %76* %7, i32 0, i32 2
  %61 = getelementptr inbounds %6, %6* %60, i32 0, i32 2
  store i64 %59, i64* %61, align 8
  br label %62

62:                                               ; preds = %55, %54
  %63 = getelementptr inbounds %76, %76* %7, i32 0, i32 2
  %64 = getelementptr inbounds %6, %6* %63, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %67, label %94

67:                                               ; preds = %62
  %68 = getelementptr inbounds %76, %76* %7, i32 0, i32 2
  %69 = getelementptr inbounds %6, %6* %68, i32 0, i32 2
  %70 = load i64, i64* %69, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %67
  call void @51()
  %73 = load i32, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 5), align 4
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %93, label %76

76:                                               ; preds = %72
  %77 = load i64 (i8*, i64)*, i64 (i8*, i64)** getelementptr inbounds (%40, %40* @sapi_module, i32 0, i32 6), align 8
  %78 = getelementptr inbounds %76, %76* %7, i32 0, i32 2
  %79 = getelementptr inbounds %6, %6* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds %76, %76* %7, i32 0, i32 2
  %82 = getelementptr inbounds %6, %6* %81, i32 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = call i64 %77(i8* %80, i64 %83)
  %85 = load i32, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 5), align 4
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = call i32 @sapi_flush()
  br label %90

90:                                               ; preds = %88, %76
  %91 = load i32, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 5), align 4
  %92 = or i32 %91, 8
  store i32 %92, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 5), align 4
  br label %93

93:                                               ; preds = %90, %72
  br label %94

94:                                               ; preds = %93, %67, %62
  call void @55(%76* %7)
  store i32 0, i32* %10, align 4
  br label %95

95:                                               ; preds = %94, %17
  %96 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #12
  %97 = bitcast %2*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #12
  %98 = bitcast %76* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %98) #12
  %99 = load i32, i32* %10, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %95, %95
  ret void

101:                                              ; preds = %95
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_flush() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %76, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %76* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %4) #12
  %5 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %6 = icmp ne %2* %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %0
  %8 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %7
  %14 = call %76* @53(%76* %2, i32 4)
  %15 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %16 = call i32 @54(%2* %15, %76* %2)
  %17 = getelementptr inbounds %76, %76* %2, i32 0, i32 2
  %18 = getelementptr inbounds %6, %6* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %13
  %22 = getelementptr inbounds %76, %76* %2, i32 0, i32 2
  %23 = getelementptr inbounds %6, %6* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = call i32 @zend_stack_del_top(%1* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 0))
  %28 = getelementptr inbounds %76, %76* %2, i32 0, i32 2
  %29 = getelementptr inbounds %6, %6* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds %76, %76* %2, i32 0, i32 2
  %32 = getelementptr inbounds %6, %6* %31, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @php_output_write(i8* %30, i64 %33)
  %35 = call i32 @zend_stack_push(%1* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 0), i8* bitcast (%2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1) to i8*))
  br label %36

36:                                               ; preds = %26, %21, %13
  call void @55(%76* %2)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %38

37:                                               ; preds = %7, %0
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = bitcast %76* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %39) #12
  %40 = load i32, i32* %1, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal %76* @53(%76* %0, i32 %1) #1 {
  %3 = alloca %76*, align 8
  %4 = alloca i32, align 4
  store %76* %0, %76** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %76*, %76** %3, align 8
  %6 = icmp ne %76* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call noalias i8* @_emalloc_80()
  %9 = bitcast i8* %8 to %76*
  store %76* %9, %76** %3, align 8
  br label %10

10:                                               ; preds = %7, %2
  %11 = load %76*, %76** %3, align 8
  %12 = bitcast %76* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 72, i1 false)
  %13 = load i32, i32* %4, align 4
  %14 = load %76*, %76** %3, align 8
  %15 = getelementptr inbounds %76, %76* %14, i32 0, i32 0
  store i32 %13, i32* %15, align 8
  %16 = load %76*, %76** %3, align 8
  ret %76* %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @54(%2* %0, %76* %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca %76*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %36, align 8
  %10 = alloca %36, align 8
  %11 = alloca %36, align 8
  %12 = alloca %36*, align 8
  %13 = alloca %3*, align 8
  %14 = alloca %36*, align 8
  store %2* %0, %2** %4, align 8
  store %76* %1, %76** %5, align 8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  %17 = load %76*, %76** %5, align 8
  %18 = getelementptr inbounds %76, %76* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %7, align 4
  %20 = load %76*, %76** %5, align 8
  %21 = getelementptr inbounds %76, %76* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = call i32 @65(i32 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %302

26:                                               ; preds = %2
  %27 = load %2*, %2** %4, align 8
  %28 = load %76*, %76** %5, align 8
  %29 = getelementptr inbounds %76, %76* %28, i32 0, i32 1
  %30 = call i32 @77(%2* %27, %6* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load %76*, %76** %5, align 8
  %34 = getelementptr inbounds %76, %76* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %7, align 4
  %39 = load %76*, %76** %5, align 8
  %40 = getelementptr inbounds %76, %76* %39, i32 0, i32 0
  store i32 %38, i32* %40, align 8
  store i32 2, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %302

41:                                               ; preds = %32, %26
  %42 = load %2*, %2** %4, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 4096
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = load %76*, %76** %5, align 8
  %49 = getelementptr inbounds %76, %76* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = or i32 %50, 1
  store i32 %51, i32* %49, align 8
  br label %52

52:                                               ; preds = %47, %41
  %53 = load %2*, %2** %4, align 8
  store %2* %53, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 2), align 8
  %54 = load %2*, %2** %4, align 8
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %194

59:                                               ; preds = %52
  %60 = bitcast %36* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %60) #12
  %61 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %61) #12
  %62 = bitcast %36* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %62) #12
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #12
  store %36* %10, %36** %12, align 8
  %66 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #12
  %67 = load %2*, %2** %4, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 4
  %69 = getelementptr inbounds %6, %6* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = load %2*, %2** %4, align 8
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 4
  %73 = getelementptr inbounds %6, %6* %72, i32 0, i32 2
  %74 = load i64, i64* %73, align 8
  %75 = call %3* @58(i8* %70, i64 %74, i32 0)
  store %3* %75, %3** %13, align 8
  %76 = load %3*, %3** %13, align 8
  %77 = load %36*, %36** %12, align 8
  %78 = getelementptr inbounds %36, %36* %77, i32 0, i32 0
  %79 = bitcast %37* %78 to %3**
  store %3* %76, %3** %79, align 8
  %80 = load %36*, %36** %12, align 8
  %81 = getelementptr inbounds %36, %36* %80, i32 0, i32 1
  %82 = bitcast %38* %81 to i32*
  store i32 5126, i32* %82, align 8
  %83 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #12
  %84 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #12
  br label %85

85:                                               ; preds = %64
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = bitcast %36** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #12
  store %36* %11, %36** %14, align 8
  %90 = load %76*, %76** %5, align 8
  %91 = getelementptr inbounds %76, %76* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = sext i32 %92 to i64
  %94 = load %36*, %36** %14, align 8
  %95 = getelementptr inbounds %36, %36* %94, i32 0, i32 0
  %96 = bitcast %37* %95 to i64*
  store i64 %93, i64* %96, align 8
  %97 = load %36*, %36** %14, align 8
  %98 = getelementptr inbounds %36, %36* %97, i32 0, i32 1
  %99 = bitcast %38* %98 to i32*
  store i32 4, i32* %99, align 8
  %100 = bitcast %36** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #12
  %101 = load %2*, %2** %4, align 8
  %102 = getelementptr inbounds %2, %2* %101, i32 0, i32 7
  %103 = bitcast %7* %102 to %8**
  %104 = load %8*, %8** %103, align 8
  %105 = getelementptr inbounds %8, %8* %104, i32 0, i32 0
  %106 = call i32 (%9*, i32, ...) @zend_fcall_info_argn(%9* %105, i32 2, %36* %10, %36* %11)
  call void @_zval_ptr_dtor(%36* %10)
  %107 = load %2*, %2** %4, align 8
  %108 = getelementptr inbounds %2, %2* %107, i32 0, i32 7
  %109 = bitcast %7* %108 to %8**
  %110 = load %8*, %8** %109, align 8
  %111 = getelementptr inbounds %8, %8* %110, i32 0, i32 0
  %112 = load %2*, %2** %4, align 8
  %113 = getelementptr inbounds %2, %2* %112, i32 0, i32 7
  %114 = bitcast %7* %113 to %8**
  %115 = load %8*, %8** %114, align 8
  %116 = getelementptr inbounds %8, %8* %115, i32 0, i32 1
  %117 = call i32 @zend_fcall_info_call(%9* %111, %35* %116, %36* %9, %36* null)
  %118 = icmp eq i32 0, %117
  br i1 %118, label %119, label %183

119:                                              ; preds = %88
  %120 = call zeroext i8 @62(%36* %9)
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %183

123:                                              ; preds = %119
  %124 = call zeroext i8 @62(%36* %9)
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %183, label %127

127:                                              ; preds = %123
  store i32 2, i32* %6, align 4
  %128 = call zeroext i8 @62(%36* %9)
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 2
  br i1 %130, label %131, label %182

131:                                              ; preds = %127
  %132 = call zeroext i8 @62(%36* %9)
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 3
  br i1 %134, label %135, label %182

135:                                              ; preds = %131
  %136 = call zeroext i8 @62(%36* %9)
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 6
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = call zeroext i8 @62(%36* %9)
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 6
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  call void @_convert_to_string(%36* %9)
  br label %144

144:                                              ; preds = %143, %139
  br label %145

145:                                              ; preds = %144, %135
  %146 = getelementptr inbounds %36, %36* %9, i32 0, i32 0
  %147 = bitcast %37* %146 to %3**
  %148 = load %3*, %3** %147, align 8
  %149 = getelementptr inbounds %3, %3* %148, i32 0, i32 2
  %150 = load i64, i64* %149, align 8
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %181

152:                                              ; preds = %145
  %153 = getelementptr inbounds %36, %36* %9, i32 0, i32 0
  %154 = bitcast %37* %153 to %3**
  %155 = load %3*, %3** %154, align 8
  %156 = getelementptr inbounds %3, %3* %155, i32 0, i32 3
  %157 = getelementptr inbounds [1 x i8], [1 x i8]* %156, i32 0, i32 0
  %158 = getelementptr inbounds %36, %36* %9, i32 0, i32 0
  %159 = bitcast %37* %158 to %3**
  %160 = load %3*, %3** %159, align 8
  %161 = getelementptr inbounds %3, %3* %160, i32 0, i32 2
  %162 = load i64, i64* %161, align 8
  %163 = call noalias i8* @_estrndup(i8* %157, i64 %162)
  %164 = load %76*, %76** %5, align 8
  %165 = getelementptr inbounds %76, %76* %164, i32 0, i32 2
  %166 = getelementptr inbounds %6, %6* %165, i32 0, i32 0
  store i8* %163, i8** %166, align 8
  %167 = getelementptr inbounds %36, %36* %9, i32 0, i32 0
  %168 = bitcast %37* %167 to %3**
  %169 = load %3*, %3** %168, align 8
  %170 = getelementptr inbounds %3, %3* %169, i32 0, i32 2
  %171 = load i64, i64* %170, align 8
  %172 = load %76*, %76** %5, align 8
  %173 = getelementptr inbounds %76, %76* %172, i32 0, i32 2
  %174 = getelementptr inbounds %6, %6* %173, i32 0, i32 2
  store i64 %171, i64* %174, align 8
  %175 = load %76*, %76** %5, align 8
  %176 = getelementptr inbounds %76, %76* %175, i32 0, i32 2
  %177 = getelementptr inbounds %6, %6* %176, i32 0, i32 3
  %178 = load i32, i32* %177, align 8
  %179 = and i32 %178, -2
  %180 = or i32 %179, 1
  store i32 %180, i32* %177, align 8
  store i32 1, i32* %6, align 4
  br label %181

181:                                              ; preds = %152, %145
  br label %182

182:                                              ; preds = %181, %131, %127
  br label %184

183:                                              ; preds = %123, %119, %88
  store i32 0, i32* %6, align 4
  br label %184

184:                                              ; preds = %183, %182
  %185 = load %2*, %2** %4, align 8
  %186 = getelementptr inbounds %2, %2* %185, i32 0, i32 7
  %187 = bitcast %7* %186 to %8**
  %188 = load %8*, %8** %187, align 8
  %189 = getelementptr inbounds %8, %8* %188, i32 0, i32 0
  %190 = call i32 (%9*, i32, ...) @zend_fcall_info_argn(%9* %189, i32 0)
  call void @_zval_ptr_dtor(%36* %9)
  %191 = bitcast %36* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %191) #12
  %192 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %192) #12
  %193 = bitcast %36* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %193) #12
  br label %228

194:                                              ; preds = %52
  %195 = load %76*, %76** %5, align 8
  %196 = load %2*, %2** %4, align 8
  %197 = getelementptr inbounds %2, %2* %196, i32 0, i32 4
  %198 = getelementptr inbounds %6, %6* %197, i32 0, i32 0
  %199 = load i8*, i8** %198, align 8
  %200 = load %2*, %2** %4, align 8
  %201 = getelementptr inbounds %2, %2* %200, i32 0, i32 4
  %202 = getelementptr inbounds %6, %6* %201, i32 0, i32 1
  %203 = load i64, i64* %202, align 8
  %204 = load %2*, %2** %4, align 8
  %205 = getelementptr inbounds %2, %2* %204, i32 0, i32 4
  %206 = getelementptr inbounds %6, %6* %205, i32 0, i32 2
  %207 = load i64, i64* %206, align 8
  call void @78(%76* %195, i8* %199, i64 %203, i64 %207, i8 zeroext 0)
  %208 = load %2*, %2** %4, align 8
  %209 = getelementptr inbounds %2, %2* %208, i32 0, i32 7
  %210 = bitcast %7* %209 to i32 (i8**, %76*)**
  %211 = load i32 (i8**, %76*)*, i32 (i8**, %76*)** %210, align 8
  %212 = load %2*, %2** %4, align 8
  %213 = getelementptr inbounds %2, %2* %212, i32 0, i32 5
  %214 = load %76*, %76** %5, align 8
  %215 = call i32 %211(i8** %213, %76* %214)
  %216 = icmp eq i32 0, %215
  br i1 %216, label %217, label %226

217:                                              ; preds = %194
  %218 = load %76*, %76** %5, align 8
  %219 = getelementptr inbounds %76, %76* %218, i32 0, i32 2
  %220 = getelementptr inbounds %6, %6* %219, i32 0, i32 2
  %221 = load i64, i64* %220, align 8
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  store i32 1, i32* %6, align 4
  br label %225

224:                                              ; preds = %217
  store i32 2, i32* %6, align 4
  br label %225

225:                                              ; preds = %224, %223
  br label %227

226:                                              ; preds = %194
  store i32 0, i32* %6, align 4
  br label %227

227:                                              ; preds = %226, %225
  br label %228

228:                                              ; preds = %227, %184
  %229 = load %2*, %2** %4, align 8
  %230 = getelementptr inbounds %2, %2* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 8
  %232 = or i32 %231, 4096
  store i32 %232, i32* %230, align 8
  store %2* null, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 2), align 8
  br label %233

233:                                              ; preds = %228
  %234 = load i32, i32* %6, align 4
  switch i32 %234, label %297 [
    i32 0, label %235
    i32 2, label %287
    i32 1, label %289
  ]

235:                                              ; preds = %233
  %236 = load %2*, %2** %4, align 8
  %237 = getelementptr inbounds %2, %2* %236, i32 0, i32 1
  %238 = load i32, i32* %237, align 8
  %239 = or i32 %238, 8192
  store i32 %239, i32* %237, align 8
  %240 = load %76*, %76** %5, align 8
  %241 = getelementptr inbounds %76, %76* %240, i32 0, i32 2
  %242 = getelementptr inbounds %6, %6* %241, i32 0, i32 0
  %243 = load i8*, i8** %242, align 8
  %244 = icmp ne i8* %243, null
  br i1 %244, label %245, label %257

245:                                              ; preds = %235
  %246 = load %76*, %76** %5, align 8
  %247 = getelementptr inbounds %76, %76* %246, i32 0, i32 2
  %248 = getelementptr inbounds %6, %6* %247, i32 0, i32 3
  %249 = load i32, i32* %248, align 8
  %250 = and i32 %249, 1
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %245
  %253 = load %76*, %76** %5, align 8
  %254 = getelementptr inbounds %76, %76* %253, i32 0, i32 2
  %255 = getelementptr inbounds %6, %6* %254, i32 0, i32 0
  %256 = load i8*, i8** %255, align 8
  call void @_efree(i8* %256)
  br label %257

257:                                              ; preds = %252, %245, %235
  %258 = load %2*, %2** %4, align 8
  %259 = getelementptr inbounds %2, %2* %258, i32 0, i32 4
  %260 = getelementptr inbounds %6, %6* %259, i32 0, i32 0
  %261 = load i8*, i8** %260, align 8
  %262 = load %76*, %76** %5, align 8
  %263 = getelementptr inbounds %76, %76* %262, i32 0, i32 2
  %264 = getelementptr inbounds %6, %6* %263, i32 0, i32 0
  store i8* %261, i8** %264, align 8
  %265 = load %2*, %2** %4, align 8
  %266 = getelementptr inbounds %2, %2* %265, i32 0, i32 4
  %267 = getelementptr inbounds %6, %6* %266, i32 0, i32 2
  %268 = load i64, i64* %267, align 8
  %269 = load %76*, %76** %5, align 8
  %270 = getelementptr inbounds %76, %76* %269, i32 0, i32 2
  %271 = getelementptr inbounds %6, %6* %270, i32 0, i32 2
  store i64 %268, i64* %271, align 8
  %272 = load %76*, %76** %5, align 8
  %273 = getelementptr inbounds %76, %76* %272, i32 0, i32 2
  %274 = getelementptr inbounds %6, %6* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 8
  %276 = and i32 %275, -2
  %277 = or i32 %276, 1
  store i32 %277, i32* %274, align 8
  %278 = load %2*, %2** %4, align 8
  %279 = getelementptr inbounds %2, %2* %278, i32 0, i32 4
  %280 = getelementptr inbounds %6, %6* %279, i32 0, i32 0
  store i8* null, i8** %280, align 8
  %281 = load %2*, %2** %4, align 8
  %282 = getelementptr inbounds %2, %2* %281, i32 0, i32 4
  %283 = getelementptr inbounds %6, %6* %282, i32 0, i32 2
  store i64 0, i64* %283, align 8
  %284 = load %2*, %2** %4, align 8
  %285 = getelementptr inbounds %2, %2* %284, i32 0, i32 4
  %286 = getelementptr inbounds %6, %6* %285, i32 0, i32 1
  store i64 0, i64* %286, align 8
  br label %297

287:                                              ; preds = %233
  %288 = load %76*, %76** %5, align 8
  call void @79(%76* %288)
  br label %289

289:                                              ; preds = %233, %287
  %290 = load %2*, %2** %4, align 8
  %291 = getelementptr inbounds %2, %2* %290, i32 0, i32 4
  %292 = getelementptr inbounds %6, %6* %291, i32 0, i32 2
  store i64 0, i64* %292, align 8
  %293 = load %2*, %2** %4, align 8
  %294 = getelementptr inbounds %2, %2* %293, i32 0, i32 1
  %295 = load i32, i32* %294, align 8
  %296 = or i32 %295, 16384
  store i32 %296, i32* %294, align 8
  br label %297

297:                                              ; preds = %233, %289, %257
  %298 = load i32, i32* %7, align 4
  %299 = load %76*, %76** %5, align 8
  %300 = getelementptr inbounds %76, %76* %299, i32 0, i32 0
  store i32 %298, i32* %300, align 8
  %301 = load i32, i32* %6, align 4
  store i32 %301, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %302

302:                                              ; preds = %297, %37, %25
  %303 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %303) #12
  %304 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %304) #12
  %305 = load i32, i32* %3, align 4
  ret i32 %305
}

declare dso_local i32 @zend_stack_push(%1*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @55(%76* %0) #1 {
  %2 = alloca %76*, align 8
  store %76* %0, %76** %2, align 8
  %3 = load %76*, %76** %2, align 8
  %4 = getelementptr inbounds %76, %76* %3, i32 0, i32 1
  %5 = getelementptr inbounds %6, %6* %4, i32 0, i32 3
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load %76*, %76** %2, align 8
  %11 = getelementptr inbounds %76, %76* %10, i32 0, i32 1
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load %76*, %76** %2, align 8
  %17 = getelementptr inbounds %76, %76* %16, i32 0, i32 1
  %18 = getelementptr inbounds %6, %6* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  call void @_efree(i8* %19)
  %20 = load %76*, %76** %2, align 8
  %21 = getelementptr inbounds %76, %76* %20, i32 0, i32 1
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 0
  store i8* null, i8** %22, align 8
  br label %23

23:                                               ; preds = %15, %9, %1
  %24 = load %76*, %76** %2, align 8
  %25 = getelementptr inbounds %76, %76* %24, i32 0, i32 2
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  %31 = load %76*, %76** %2, align 8
  %32 = getelementptr inbounds %76, %76* %31, i32 0, i32 2
  %33 = getelementptr inbounds %6, %6* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load %76*, %76** %2, align 8
  %38 = getelementptr inbounds %76, %76* %37, i32 0, i32 2
  %39 = getelementptr inbounds %6, %6* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  call void @_efree(i8* %40)
  %41 = load %76*, %76** %2, align 8
  %42 = getelementptr inbounds %76, %76* %41, i32 0, i32 2
  %43 = getelementptr inbounds %6, %6* %42, i32 0, i32 0
  store i8* null, i8** %43, align 8
  br label %44

44:                                               ; preds = %36, %30, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_output_flush_all() #0 {
  %1 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %2 = icmp ne %2* %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @52(i32 4, i8* null, i64 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_clean() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %76, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %76* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %4) #12
  %5 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %6 = icmp ne %2* %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %0
  %8 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = call %76* @53(%76* %2, i32 2)
  %15 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %16 = call i32 @54(%2* %15, %76* %2)
  call void @55(%76* %2)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %18

17:                                               ; preds = %7, %0
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = bitcast %76* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %19) #12
  %20 = load i32, i32* %1, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @php_output_clean_all() #0 {
  %1 = alloca %76, align 8
  %2 = bitcast %76* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %2) #12
  %3 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %4 = icmp ne %2* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = call %76* @53(%76* %1, i32 2)
  %7 = bitcast %76* %1 to i8*
  call void @zend_stack_apply_with_argument(%1* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 0), i32 1, i32 (i8*, i8*)* @56, i8* %7)
  br label %8

8:                                                ; preds = %5, %0
  %9 = bitcast %76* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %9) #12
  ret void
}

declare dso_local void @zend_stack_apply_with_argument(%1*, i32, i32 (i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @56(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca %76*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %2**
  %10 = load %2*, %2** %9, align 8
  store %2* %10, %2** %5, align 8
  %11 = bitcast %76** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %76*
  store %76* %13, %76** %6, align 8
  %14 = load %2*, %2** %5, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 4
  %16 = getelementptr inbounds %6, %6* %15, i32 0, i32 2
  store i64 0, i64* %16, align 8
  %17 = load %2*, %2** %5, align 8
  %18 = load %76*, %76** %6, align 8
  %19 = call i32 @54(%2* %17, %76* %18)
  %20 = load %76*, %76** %6, align 8
  call void @79(%76* %20)
  %21 = bitcast %76** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #12
  %22 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_end() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @57(i32 0)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, i32* %1, align 4
  br label %6

5:                                                ; preds = %0
  store i32 -1, i32* %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, i32* %1, align 4
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @57(i32 %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %76, align 8
  %5 = alloca %2**, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = bitcast %76* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %8) #12
  %9 = bitcast %2*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  store %2* %11, %2** %6, align 8
  %12 = load %2*, %2** %6, align 8
  %13 = icmp ne %2* %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = and i32 %15, 256
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0)
  %24 = load i32, i32* %3, align 4
  %25 = and i32 %24, 16
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0)
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i32 8, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @36, i32 0, i32 0), i8* %23, i8* %28)
  br label %29

29:                                               ; preds = %18, %14
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %119

30:                                               ; preds = %1
  %31 = load i32, i32* %3, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %59, label %34

34:                                               ; preds = %30
  %35 = load %2*, %2** %6, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 64
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %34
  %41 = load i32, i32* %3, align 4
  %42 = and i32 %41, 256
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = and i32 %45, 16
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i64
  %49 = select i1 %47, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0)
  %50 = load %2*, %2** %6, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 0
  %52 = load %3*, %3** %51, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], [1 x i8]* %53, i32 0, i32 0
  %55 = load %2*, %2** %6, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i32 8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @39, i32 0, i32 0), i8* %49, i8* %54, i32 %57)
  br label %58

58:                                               ; preds = %44, %40
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %119

59:                                               ; preds = %34, %30
  %60 = call %76* @53(%76* %4, i32 8)
  %61 = load %2*, %2** %6, align 8
  %62 = getelementptr inbounds %2, %2* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 8192
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %87, label %66

66:                                               ; preds = %59
  %67 = load %2*, %2** %6, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 4096
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds %76, %76* %4, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = or i32 %74, 1
  store i32 %75, i32* %73, align 8
  br label %76

76:                                               ; preds = %72, %66
  %77 = load i32, i32* %3, align 4
  %78 = and i32 %77, 16
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds %76, %76* %4, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = or i32 %82, 2
  store i32 %83, i32* %81, align 8
  br label %84

84:                                               ; preds = %80, %76
  %85 = load %2*, %2** %6, align 8
  %86 = call i32 @54(%2* %85, %76* %4)
  br label %87

87:                                               ; preds = %84, %59
  %88 = call i32 @zend_stack_del_top(%1* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 0))
  %89 = call i8* @zend_stack_top(%1* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 0))
  %90 = bitcast i8* %89 to %2**
  store %2** %90, %2*** %5, align 8
  %91 = icmp ne %2** %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load %2**, %2*** %5, align 8
  %94 = load %2*, %2** %93, align 8
  store %2* %94, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  br label %96

95:                                               ; preds = %87
  store %2* null, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  br label %96

96:                                               ; preds = %95, %92
  %97 = getelementptr inbounds %76, %76* %4, i32 0, i32 2
  %98 = getelementptr inbounds %6, %6* %97, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  %100 = icmp ne i8* %99, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %96
  %102 = getelementptr inbounds %76, %76* %4, i32 0, i32 2
  %103 = getelementptr inbounds %6, %6* %102, i32 0, i32 2
  %104 = load i64, i64* %103, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %101
  %107 = load i32, i32* %3, align 4
  %108 = and i32 %107, 16
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %76, %76* %4, i32 0, i32 2
  %112 = getelementptr inbounds %6, %6* %111, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8
  %114 = getelementptr inbounds %76, %76* %4, i32 0, i32 2
  %115 = getelementptr inbounds %6, %6* %114, i32 0, i32 2
  %116 = load i64, i64* %115, align 8
  %117 = call i64 @php_output_write(i8* %113, i64 %116)
  br label %118

118:                                              ; preds = %110, %106, %101, %96
  call void @php_output_handler_free(%2** %6)
  call void @55(%76* %4)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %119

119:                                              ; preds = %118, %58, %29
  %120 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #12
  %121 = bitcast %2*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #12
  %122 = bitcast %76* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %122) #12
  %123 = load i32, i32* %2, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define dso_local void @php_output_end_all() #0 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %3 = icmp ne %2* %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = call i32 @57(i32 1)
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ false, %1 ], [ %6, %4 ]
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %1

10:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_discard() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @57(i32 16)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, i32* %1, align 4
  br label %6

5:                                                ; preds = %0
  store i32 -1, i32* %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, i32* %1, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @php_output_discard_all() #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %3 = icmp ne %2* %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = call i32 @57(i32 17)
  br label %1

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_get_level() #0 {
  %1 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %2 = icmp ne %2* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @zend_stack_count(%1* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 0))
  br label %6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %3
  %7 = phi i32 [ %4, %3 ], [ 0, %5 ]
  ret i32 %7
}

declare dso_local i32 @zend_stack_count(%1*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_get_contents(%36* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %36*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca %3*, align 8
  store %36* %0, %36** %3, align 8
  %6 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %7 = icmp ne %2* %6, null
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = bitcast %36** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = load %36*, %36** %3, align 8
  store %36* %12, %36** %4, align 8
  %13 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 4
  %16 = getelementptr inbounds %6, %6* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 4
  %20 = getelementptr inbounds %6, %6* %19, i32 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = call %3* @58(i8* %17, i64 %21, i32 0)
  store %3* %22, %3** %5, align 8
  %23 = load %3*, %3** %5, align 8
  %24 = load %36*, %36** %4, align 8
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 0
  %26 = bitcast %37* %25 to %3**
  store %3* %23, %3** %26, align 8
  %27 = load %36*, %36** %4, align 8
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 1
  %29 = bitcast %38* %28 to i32*
  store i32 5126, i32* %29, align 8
  %30 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #12
  %31 = bitcast %36** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #12
  br label %32

32:                                               ; preds = %10
  br label %33

33:                                               ; preds = %32
  store i32 0, i32* %2, align 4
  br label %40

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  %36 = load %36*, %36** %3, align 8
  %37 = getelementptr inbounds %36, %36* %36, i32 0, i32 1
  %38 = bitcast %38* %37 to i32*
  store i32 1, i32* %38, align 8
  br label %39

39:                                               ; preds = %35
  store i32 -1, i32* %2, align 4
  br label %40

40:                                               ; preds = %39, %33
  %41 = load i32, i32* %2, align 4
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %3* @58(i8* %0, i64 %1, i32 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %3* @74(i64 %9, i32 %10)
  store %3* %11, %3** %7, align 8
  %12 = load %3*, %3** %7, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %3*, %3** %7, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %3*, %3** %7, align 8
  %22 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #12
  ret %3* %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_get_length(%36* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %36*, align 8
  %4 = alloca %36*, align 8
  store %36* %0, %36** %3, align 8
  %5 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %6 = icmp ne %2* %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = bitcast %36** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %36*, %36** %3, align 8
  store %36* %9, %36** %4, align 8
  %10 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 4
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = load %36*, %36** %4, align 8
  %15 = getelementptr inbounds %36, %36* %14, i32 0, i32 0
  %16 = bitcast %37* %15 to i64*
  store i64 %13, i64* %16, align 8
  %17 = load %36*, %36** %4, align 8
  %18 = getelementptr inbounds %36, %36* %17, i32 0, i32 1
  %19 = bitcast %38* %18 to i32*
  store i32 4, i32* %19, align 8
  %20 = bitcast %36** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #12
  store i32 0, i32* %2, align 4
  br label %27

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  %23 = load %36*, %36** %3, align 8
  %24 = getelementptr inbounds %36, %36* %23, i32 0, i32 1
  %25 = bitcast %38* %24 to i32*
  store i32 1, i32* %25, align 8
  br label %26

26:                                               ; preds = %22
  store i32 -1, i32* %2, align 4
  br label %27

27:                                               ; preds = %26, %7
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local %2* @php_output_get_active_handler() #0 {
  %1 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  ret %2* %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_start_default() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %2*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %2** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = call %2* @php_output_handler_create_internal(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @php_output_default_handler_name, i32 0, i32 0), i64 22, i32 (i8**, %76*)* @59, i64 0, i32 112)
  store %2* %5, %2** %2, align 8
  %6 = load %2*, %2** %2, align 8
  %7 = call i32 @php_output_handler_start(%2* %6)
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %11

10:                                               ; preds = %0
  call void @php_output_handler_free(%2** %2)
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = bitcast %2** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #12
  %13 = load i32, i32* %1, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local %2* @php_output_handler_create_internal(i8* %0, i64 %1, i32 (i8**, %76*)* %2, i64 %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8**, %76*)*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %2*, align 8
  %12 = alloca %3*, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 (i8**, %76*)* %2, i32 (i8**, %76*)** %8, align 8
  store i64 %3, i64* %9, align 8
  store i32 %4, i32* %10, align 4
  %13 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = load i8*, i8** %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = call %3* @58(i8* %15, i64 %16, i32 0)
  store %3* %17, %3** %12, align 8
  %18 = load %3*, %3** %12, align 8
  %19 = load i64, i64* %9, align 8
  %20 = load i32, i32* %10, align 4
  %21 = and i32 %20, -16
  %22 = call %2* @63(%3* %18, i64 %19, i32 %21)
  store %2* %22, %2** %11, align 8
  %23 = load i32 (i8**, %76*)*, i32 (i8**, %76*)** %8, align 8
  %24 = load %2*, %2** %11, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 7
  %26 = bitcast %7* %25 to i32 (i8**, %76*)**
  store i32 (i8**, %76*)* %23, i32 (i8**, %76*)** %26, align 8
  %27 = load %3*, %3** %12, align 8
  call void @64(%3* %27)
  %28 = load %2*, %2** %11, align 8
  %29 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #12
  %30 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #12
  ret %2* %28
}

; Function Attrs: nounwind uwtable
define internal i32 @59(i8** %0, %76* %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca %76*, align 8
  store i8** %0, i8*** %3, align 8
  store %76* %1, %76** %4, align 8
  %5 = load %76*, %76** %4, align 8
  call void @81(%76* %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_handler_start(%2* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %2*, align 8
  %4 = alloca %12*, align 8
  %5 = alloca i32 (i8*, i64)*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %12*, align 8
  %8 = alloca %14*, align 8
  %9 = alloca %14*, align 8
  %10 = alloca %36*, align 8
  store %2* %0, %2** %3, align 8
  %11 = bitcast %12** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = bitcast i32 (i8*, i64)** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = call i32 @65(i32 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load %2*, %2** %3, align 8
  %17 = icmp ne %2* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %126

19:                                               ; preds = %15
  %20 = load %2*, %2** %3, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 0
  %22 = load %3*, %3** %21, align 8
  %23 = call i8* @66(%12* @1, %3* %22)
  %24 = bitcast i8* %23 to i32 (i8*, i64)*
  store i32 (i8*, i64)* %24, i32 (i8*, i64)** %5, align 8
  %25 = icmp ne i32 (i8*, i64)* null, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  %27 = load i32 (i8*, i64)*, i32 (i8*, i64)** %5, align 8
  %28 = load %2*, %2** %3, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 0
  %30 = load %3*, %3** %29, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i8], [1 x i8]* %31, i32 0, i32 0
  %33 = load %2*, %2** %3, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 0
  %35 = load %3*, %3** %34, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = call i32 %27(i8* %32, i64 %37)
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %126

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41, %19
  %43 = load %2*, %2** %3, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 0
  %45 = load %3*, %3** %44, align 8
  %46 = call i8* @66(%12* @2, %3* %45)
  %47 = bitcast i8* %46 to %12*
  store %12* %47, %12** %4, align 8
  %48 = icmp ne %12* null, %47
  br i1 %48, label %49, label %120

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #12
  %52 = load %12*, %12** %4, align 8
  store %12* %52, %12** %7, align 8
  %53 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #12
  %54 = load %12*, %12** %7, align 8
  %55 = getelementptr inbounds %12, %12* %54, i32 0, i32 3
  %56 = load %14*, %14** %55, align 8
  store %14* %56, %14** %8, align 8
  %57 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #12
  %58 = load %14*, %14** %8, align 8
  %59 = load %12*, %12** %7, align 8
  %60 = getelementptr inbounds %12, %12* %59, i32 0, i32 4
  %61 = load i32, i32* %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %14, %14* %58, i64 %62
  store %14* %63, %14** %9, align 8
  br label %64

64:                                               ; preds = %108, %50
  %65 = load %14*, %14** %8, align 8
  %66 = load %14*, %14** %9, align 8
  %67 = icmp ne %14* %65, %66
  br i1 %67, label %68, label %111

68:                                               ; preds = %64
  %69 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #12
  %70 = load %14*, %14** %8, align 8
  %71 = getelementptr inbounds %14, %14* %70, i32 0, i32 0
  store %36* %71, %36** %10, align 8
  %72 = load %36*, %36** %10, align 8
  %73 = call zeroext i8 @62(%36* %72)
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  store i32 6, i32* %6, align 4
  br label %104

83:                                               ; preds = %68
  %84 = load %36*, %36** %10, align 8
  %85 = getelementptr inbounds %36, %36* %84, i32 0, i32 0
  %86 = bitcast %37* %85 to i8**
  %87 = load i8*, i8** %86, align 8
  %88 = bitcast i8* %87 to i32 (i8*, i64)*
  store i32 (i8*, i64)* %88, i32 (i8*, i64)** %5, align 8
  %89 = load i32 (i8*, i64)*, i32 (i8*, i64)** %5, align 8
  %90 = load %2*, %2** %3, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 0
  %92 = load %3*, %3** %91, align 8
  %93 = getelementptr inbounds %3, %3* %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x i8], [1 x i8]* %93, i32 0, i32 0
  %95 = load %2*, %2** %3, align 8
  %96 = getelementptr inbounds %2, %2* %95, i32 0, i32 0
  %97 = load %3*, %3** %96, align 8
  %98 = getelementptr inbounds %3, %3* %97, i32 0, i32 2
  %99 = load i64, i64* %98, align 8
  %100 = call i32 %89(i8* %94, i64 %99)
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %83
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %104

103:                                              ; preds = %83
  store i32 0, i32* %6, align 4
  br label %104

104:                                              ; preds = %103, %102, %82
  %105 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #12
  %106 = load i32, i32* %6, align 4
  switch i32 %106, label %112 [
    i32 0, label %107
    i32 6, label %108
  ]

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107, %104
  %109 = load %14*, %14** %8, align 8
  %110 = getelementptr inbounds %14, %14* %109, i32 1
  store %14* %110, %14** %8, align 8
  br label %64

111:                                              ; preds = %64
  store i32 0, i32* %6, align 4
  br label %112

112:                                              ; preds = %111, %104
  %113 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #12
  %114 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #12
  %115 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #12
  %116 = load i32, i32* %6, align 4
  switch i32 %116, label %126 [
    i32 0, label %117
  ]

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %42
  %121 = bitcast %2** %3 to i8*
  %122 = call i32 @zend_stack_push(%1* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 0), i8* %121)
  %123 = load %2*, %2** %3, align 8
  %124 = getelementptr inbounds %2, %2* %123, i32 0, i32 2
  store i32 %122, i32* %124, align 4
  %125 = load %2*, %2** %3, align 8
  store %2* %125, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %126

126:                                              ; preds = %120, %112, %40, %18
  %127 = bitcast i32 (i8*, i64)** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #12
  %128 = bitcast %12** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #12
  %129 = load i32, i32* %2, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_start_devnull() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %2*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %2** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = call %2* @php_output_handler_create_internal(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @php_output_devnull_handler_name, i32 0, i32 0), i64 19, i32 (i8**, %76*)* @60, i64 16384, i32 0)
  store %2* %5, %2** %2, align 8
  %6 = load %2*, %2** %2, align 8
  %7 = call i32 @php_output_handler_start(%2* %6)
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %11

10:                                               ; preds = %0
  call void @php_output_handler_free(%2** %2)
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = bitcast %2** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #12
  %13 = load i32, i32* %1, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @60(i8** %0, %76* %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca %76*, align 8
  store i8** %0, i8*** %3, align 8
  store %76* %1, %76** %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_start_user(%36* %0, i64 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %36*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %2*, align 8
  %9 = alloca i32, align 4
  store %36* %0, %36** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %36*, %36** %5, align 8
  %12 = icmp ne %36* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load %36*, %36** %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i32, i32* %7, align 4
  %17 = call %2* @php_output_handler_create_user(%36* %14, i64 %15, i32 %16)
  store %2* %17, %2** %8, align 8
  br label %22

18:                                               ; preds = %3
  %19 = load i64, i64* %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = call %2* @php_output_handler_create_internal(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @php_output_default_handler_name, i32 0, i32 0), i64 22, i32 (i8**, %76*)* @59, i64 %19, i32 %20)
  store %2* %21, %2** %8, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = load %2*, %2** %8, align 8
  %24 = call i32 @php_output_handler_start(%2* %23)
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %28

27:                                               ; preds = %22
  call void @php_output_handler_free(%2** %8)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #12
  %30 = load i32, i32* %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local %2* @php_output_handler_create_user(%36* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %36*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca %2* (i8*, i64, i64, i32)*, align 8
  %11 = alloca %8*, align 8
  %12 = alloca %36*, align 8
  %13 = alloca %36*, align 8
  %14 = alloca %77*, align 8
  %15 = alloca i32, align 4
  store %36* %0, %36** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %16 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  store %3* null, %3** %7, align 8
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  store i8* null, i8** %8, align 8
  %18 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  store %2* null, %2** %9, align 8
  %19 = bitcast %2* (i8*, i64, i64, i32)** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  store %2* (i8*, i64, i64, i32)* null, %2* (i8*, i64, i64, i32)** %10, align 8
  %20 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  store %8* null, %8** %11, align 8
  %21 = load %36*, %36** %4, align 8
  %22 = call zeroext i8 @62(%36* %21)
  %23 = zext i8 %22 to i32
  switch i32 %23, label %69 [
    i32 1, label %24
    i32 6, label %28
  ]

24:                                               ; preds = %3
  %25 = load i64, i64* %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = call %2* @php_output_handler_create_internal(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @php_output_default_handler_name, i32 0, i32 0), i64 22, i32 (i8**, %76*)* @59, i64 %25, i32 %26)
  store %2* %27, %2** %9, align 8
  br label %148

28:                                               ; preds = %3
  %29 = load %36*, %36** %4, align 8
  %30 = getelementptr inbounds %36, %36* %29, i32 0, i32 0
  %31 = bitcast %37* %30 to %3**
  %32 = load %3*, %3** %31, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %28
  %37 = load %36*, %36** %4, align 8
  %38 = getelementptr inbounds %36, %36* %37, i32 0, i32 0
  %39 = bitcast %37* %38 to %3**
  %40 = load %3*, %3** %39, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], [1 x i8]* %41, i32 0, i32 0
  %43 = load %36*, %36** %4, align 8
  %44 = getelementptr inbounds %36, %36* %43, i32 0, i32 0
  %45 = bitcast %37* %44 to %3**
  %46 = load %3*, %3** %45, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 2
  %48 = load i64, i64* %47, align 8
  %49 = call %2* (i8*, i64, i64, i32)* @php_output_handler_alias(i8* %42, i64 %48)
  store %2* (i8*, i64, i64, i32)* %49, %2* (i8*, i64, i64, i32)** %10, align 8
  %50 = icmp ne %2* (i8*, i64, i64, i32)* %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %36
  %52 = load %2* (i8*, i64, i64, i32)*, %2* (i8*, i64, i64, i32)** %10, align 8
  %53 = load %36*, %36** %4, align 8
  %54 = getelementptr inbounds %36, %36* %53, i32 0, i32 0
  %55 = bitcast %37* %54 to %3**
  %56 = load %3*, %3** %55, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], [1 x i8]* %57, i32 0, i32 0
  %59 = load %36*, %36** %4, align 8
  %60 = getelementptr inbounds %36, %36* %59, i32 0, i32 0
  %61 = bitcast %37* %60 to %3**
  %62 = load %3*, %3** %61, align 8
  %63 = getelementptr inbounds %3, %3* %62, i32 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %5, align 8
  %66 = load i32, i32* %6, align 4
  %67 = call %2* %52(i8* %58, i64 %64, i64 %65, i32 %66)
  store %2* %67, %2** %9, align 8
  br label %148

68:                                               ; preds = %36, %28
  br label %69

69:                                               ; preds = %3, %68
  %70 = call noalias i8* @_ecalloc(i64 1, i64 112) #13
  %71 = bitcast i8* %70 to %8*
  store %8* %71, %8** %11, align 8
  %72 = load %36*, %36** %4, align 8
  %73 = load %8*, %8** %11, align 8
  %74 = getelementptr inbounds %8, %8* %73, i32 0, i32 0
  %75 = load %8*, %8** %11, align 8
  %76 = getelementptr inbounds %8, %8* %75, i32 0, i32 1
  %77 = call i32 @zend_fcall_info_init(%36* %72, i32 0, %9* %74, %35* %76, %3** %7, i8** %8)
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %133

79:                                               ; preds = %69
  %80 = load %3*, %3** %7, align 8
  %81 = load i64, i64* %5, align 8
  %82 = load i32, i32* %6, align 4
  %83 = and i32 %82, -16
  %84 = or i32 %83, 1
  %85 = call %2* @63(%3* %80, i64 %81, i32 %84)
  store %2* %85, %2** %9, align 8
  br label %86

86:                                               ; preds = %79
  %87 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #12
  %88 = load %8*, %8** %11, align 8
  %89 = getelementptr inbounds %8, %8* %88, i32 0, i32 2
  store %36* %89, %36** %12, align 8
  %90 = bitcast %36** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #12
  %91 = load %36*, %36** %4, align 8
  store %36* %91, %36** %13, align 8
  %92 = bitcast %77** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #12
  %93 = load %36*, %36** %13, align 8
  %94 = getelementptr inbounds %36, %36* %93, i32 0, i32 0
  %95 = bitcast %37* %94 to %77**
  %96 = load %77*, %77** %95, align 8
  store %77* %96, %77** %14, align 8
  %97 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %97) #12
  %98 = load %36*, %36** %13, align 8
  %99 = getelementptr inbounds %36, %36* %98, i32 0, i32 1
  %100 = bitcast %38* %99 to i32*
  %101 = load i32, i32* %100, align 8
  store i32 %101, i32* %15, align 4
  br label %102

102:                                              ; preds = %86
  %103 = load %77*, %77** %14, align 8
  %104 = load %36*, %36** %12, align 8
  %105 = getelementptr inbounds %36, %36* %104, i32 0, i32 0
  %106 = bitcast %37* %105 to %77**
  store %77* %103, %77** %106, align 8
  %107 = load i32, i32* %15, align 4
  %108 = load %36*, %36** %12, align 8
  %109 = getelementptr inbounds %36, %36* %108, i32 0, i32 1
  %110 = bitcast %38* %109 to i32*
  store i32 %107, i32* %110, align 8
  br label %111

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %15, align 4
  %114 = and i32 %113, 1024
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load %77*, %77** %14, align 8
  %118 = getelementptr inbounds %77, %77* %117, i32 0, i32 0
  %119 = getelementptr inbounds %4, %4* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* %119, align 4
  br label %122

122:                                              ; preds = %116, %112
  %123 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #12
  %124 = bitcast %77** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #12
  %125 = bitcast %36** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #12
  %126 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #12
  br label %127

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  %129 = load %8*, %8** %11, align 8
  %130 = load %2*, %2** %9, align 8
  %131 = getelementptr inbounds %2, %2* %130, i32 0, i32 7
  %132 = bitcast %7* %131 to %8**
  store %8* %129, %8** %132, align 8
  br label %136

133:                                              ; preds = %69
  %134 = load %8*, %8** %11, align 8
  %135 = bitcast %8* %134 to i8*
  call void @_efree(i8* %135)
  br label %136

136:                                              ; preds = %133, %128
  %137 = load i8*, i8** %8, align 8
  %138 = icmp ne i8* %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i8*, i8** %8, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i32 0, i32 0), i8* %140)
  %141 = load i8*, i8** %8, align 8
  call void @_efree(i8* %141)
  br label %142

142:                                              ; preds = %139, %136
  %143 = load %3*, %3** %7, align 8
  %144 = icmp ne %3* %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load %3*, %3** %7, align 8
  call void @64(%3* %146)
  br label %147

147:                                              ; preds = %145, %142
  br label %148

148:                                              ; preds = %147, %51, %24
  %149 = load %2*, %2** %9, align 8
  %150 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #12
  %151 = bitcast %2* (i8*, i64, i64, i32)** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #12
  %152 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #12
  %153 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #12
  %154 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #12
  ret %2* %149
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_start_internal(i8* %0, i64 %1, void (i8*, i64, i8**, i64*, i32)* %2, i64 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca void (i8*, i64, i8**, i64*, i32)*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %2*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store void (i8*, i64, i8**, i64*, i32)* %2, void (i8*, i64, i8**, i64*, i32)** %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 %4, i32* %11, align 4
  %14 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = load i8*, i8** %7, align 8
  %16 = load i64, i64* %8, align 8
  %17 = load i64, i64* %10, align 8
  %18 = load i32, i32* %11, align 4
  %19 = call %2* @php_output_handler_create_internal(i8* %15, i64 %16, i32 (i8**, %76*)* @61, i64 %17, i32 %18)
  store %2* %19, %2** %12, align 8
  %20 = load %2*, %2** %12, align 8
  %21 = load void (i8*, i64, i8**, i64*, i32)*, void (i8*, i64, i8**, i64*, i32)** %9, align 8
  %22 = bitcast void (i8*, i64, i8**, i64*, i32)* %21 to i8*
  call void @php_output_handler_set_context(%2* %20, i8* %22, void (i8*)* null)
  %23 = load %2*, %2** %12, align 8
  %24 = call i32 @php_output_handler_start(%2* %23)
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %28

27:                                               ; preds = %5
  call void @php_output_handler_free(%2** %12)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #12
  %30 = load i32, i32* %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @61(i8** %0, %76* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %76*, align 8
  %6 = alloca void (i8*, i64, i8**, i64*, i32)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store %76* %1, %76** %5, align 8
  %10 = bitcast void (i8*, i64, i8**, i64*, i32)** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load i8**, i8*** %4, align 8
  %12 = bitcast i8** %11 to void (i8*, i64, i8**, i64*, i32)**
  %13 = load void (i8*, i64, i8**, i64*, i32)*, void (i8*, i64, i8**, i64*, i32)** %12, align 8
  store void (i8*, i64, i8**, i64*, i32)* %13, void (i8*, i64, i8**, i64*, i32)** %6, align 8
  %14 = load void (i8*, i64, i8**, i64*, i32)*, void (i8*, i64, i8**, i64*, i32)** %6, align 8
  %15 = icmp ne void (i8*, i64, i8**, i64*, i32)* %14, null
  br i1 %15, label %16, label %53

16:                                               ; preds = %2
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  store i8* null, i8** %7, align 8
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  store i64 0, i64* %8, align 8
  %19 = load void (i8*, i64, i8**, i64*, i32)*, void (i8*, i64, i8**, i64*, i32)** %6, align 8
  %20 = load %76*, %76** %5, align 8
  %21 = getelementptr inbounds %76, %76* %20, i32 0, i32 1
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = load %76*, %76** %5, align 8
  %25 = getelementptr inbounds %76, %76* %24, i32 0, i32 1
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = load %76*, %76** %5, align 8
  %29 = getelementptr inbounds %76, %76* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  call void %19(i8* %23, i64 %27, i8** %7, i64* %8, i32 %30)
  %31 = load i8*, i8** %7, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %16
  %34 = load i8*, i8** %7, align 8
  %35 = load %76*, %76** %5, align 8
  %36 = getelementptr inbounds %76, %76* %35, i32 0, i32 2
  %37 = getelementptr inbounds %6, %6* %36, i32 0, i32 0
  store i8* %34, i8** %37, align 8
  %38 = load i64, i64* %8, align 8
  %39 = load %76*, %76** %5, align 8
  %40 = getelementptr inbounds %76, %76* %39, i32 0, i32 2
  %41 = getelementptr inbounds %6, %6* %40, i32 0, i32 2
  store i64 %38, i64* %41, align 8
  %42 = load %76*, %76** %5, align 8
  %43 = getelementptr inbounds %76, %76* %42, i32 0, i32 2
  %44 = getelementptr inbounds %6, %6* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, -2
  %47 = or i32 %46, 1
  store i32 %47, i32* %44, align 8
  br label %50

48:                                               ; preds = %16
  %49 = load %76*, %76** %5, align 8
  call void @81(%76* %49)
  br label %50

50:                                               ; preds = %48, %33
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  %51 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #12
  %52 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #12
  br label %54

53:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %54

54:                                               ; preds = %53, %50
  %55 = bitcast void (i8*, i64, i8**, i64*, i32)** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #12
  %56 = load i32, i32* %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local void @php_output_handler_set_context(%2* %0, i8* %1, void (i8*)* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca void (i8*)*, align 8
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store void (i8*)* %2, void (i8*)** %6, align 8
  %7 = load %2*, %2** %4, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 6
  %9 = load void (i8*)*, void (i8*)** %8, align 8
  %10 = icmp ne void (i8*)* %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load %2*, %2** %4, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 5
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load %2*, %2** %4, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 6
  %19 = load void (i8*)*, void (i8*)** %18, align 8
  %20 = load %2*, %2** %4, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 5
  %22 = load i8*, i8** %21, align 8
  call void %19(i8* %22)
  br label %23

23:                                               ; preds = %16, %11, %3
  %24 = load void (i8*)*, void (i8*)** %6, align 8
  %25 = load %2*, %2** %4, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 6
  store void (i8*)* %24, void (i8*)** %26, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load %2*, %2** %4, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 5
  store i8* %27, i8** %29, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @62(%36* %0) #5 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %3 = load %36*, %36** %2, align 8
  %4 = getelementptr inbounds %36, %36* %3, i32 0, i32 1
  %5 = bitcast %38* %4 to %78*
  %6 = getelementptr inbounds %78, %78* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define dso_local %2* (i8*, i64, i64, i32)* @php_output_handler_alias(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i8* @68(%12* @0, i8* %5, i64 %6)
  %8 = bitcast i8* %7 to %2* (i8*, i64, i64, i32)*
  ret %2* (i8*, i64, i64, i32)* %8
}

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #6

declare dso_local i32 @zend_fcall_info_init(%36*, i32, %9*, %35*, %3**, i8**) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %2* @63(%3* %0, i64 %1, i32 %2) #1 {
  %4 = alloca %3*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %2*, align 8
  store %3* %0, %3** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = call noalias i8* @_ecalloc(i64 1, i64 80) #13
  %10 = bitcast i8* %9 to %2*
  store %2* %10, %2** %7, align 8
  %11 = load %3*, %3** %4, align 8
  %12 = call %3* @76(%3* %11)
  %13 = load %2*, %2** %7, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 0
  store %3* %12, %3** %14, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load %2*, %2** %7, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 3
  store i64 %15, i64* %17, align 8
  %18 = load i32, i32* %6, align 4
  %19 = load %2*, %2** %7, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load i64, i64* %5, align 8
  %25 = add i64 %24, 4096
  %26 = load i64, i64* %5, align 8
  %27 = urem i64 %26, 4096
  %28 = sub i64 %25, %27
  br label %30

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i64 [ %28, %23 ], [ 16384, %29 ]
  %32 = load %2*, %2** %7, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 4
  %34 = getelementptr inbounds %6, %6* %33, i32 0, i32 1
  store i64 %31, i64* %34, align 8
  %35 = load %2*, %2** %7, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 4
  %37 = getelementptr inbounds %6, %6* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = call noalias i8* @_emalloc(i64 %38) #14
  %40 = load %2*, %2** %7, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 4
  %42 = getelementptr inbounds %6, %6* %41, i32 0, i32 0
  store i8* %39, i8** %42, align 8
  %43 = load %2*, %2** %7, align 8
  %44 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #12
  ret %2* %43
}

declare dso_local void @_efree(i8*) #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @64(%3* %0) #5 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 0
  %5 = getelementptr inbounds %4, %4* %4, i32 0, i32 1
  %6 = bitcast %5* %5 to %79*
  %7 = getelementptr inbounds %79, %79* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %3*, %3** %2, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 0
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %3*, %3** %2, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 0
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 1
  %23 = bitcast %5* %22 to %79*
  %24 = getelementptr inbounds %79, %79* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %3*, %3** %2, align 8
  %31 = bitcast %3* %30 to i8*
  call void @free(i8* %31) #12
  br label %35

32:                                               ; preds = %19
  %33 = load %3*, %3** %2, align 8
  %34 = bitcast %3* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @65(i32 %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %8 = icmp ne %2* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 2), align 8
  %11 = icmp ne %2* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @php_output_deactivate()
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @35, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  br label %14

13:                                               ; preds = %9, %6, %1
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, i32* %2, align 4
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @66(%12* %0, %3* %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %12*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %36*, align 8
  %7 = alloca i32, align 4
  store %12* %0, %12** %4, align 8
  store %3* %1, %3** %5, align 8
  %8 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %12*, %12** %4, align 8
  %10 = load %3*, %3** %5, align 8
  %11 = call %36* @zend_hash_find(%12* %9, %3* %10)
  store %36* %11, %36** %6, align 8
  %12 = load %36*, %36** %6, align 8
  %13 = icmp ne %36* %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load %36*, %36** %6, align 8
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 0
  %18 = bitcast %37* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  unreachable

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load %36*, %36** %6, align 8
  %31 = getelementptr inbounds %36, %36* %30, i32 0, i32 0
  %32 = bitcast %37* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

34:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #12
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_handler_started(i8* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %2**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = bitcast %2*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = call i32 @php_output_get_level()
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %2
  %17 = call i8* @zend_stack_base(%1* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 0))
  %18 = bitcast i8* %17 to %2**
  store %2** %18, %2*** %6, align 8
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %51, %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  %24 = load i64, i64* %5, align 8
  %25 = load %2**, %2*** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %2*, %2** %25, i64 %27
  %29 = load %2*, %2** %28, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 0
  %31 = load %3*, %3** %30, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = icmp eq i64 %24, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %23
  %36 = load %2**, %2*** %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %2*, %2** %36, i64 %38
  %40 = load %2*, %2** %39, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 0
  %42 = load %3*, %3** %41, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], [1 x i8]* %43, i32 0, i32 0
  %45 = load i8*, i8** %4, align 8
  %46 = load i64, i64* %5, align 8
  %47 = call i32 @memcmp(i8* %44, i8* %45, i64 %46) #15
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %35
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %56

50:                                               ; preds = %35, %23
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %19

54:                                               ; preds = %19
  br label %55

55:                                               ; preds = %54, %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %56

56:                                               ; preds = %55, %49
  %57 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #12
  %58 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #12
  %59 = bitcast %2*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #12
  %60 = load i32, i32* %3, align 4
  ret i32 %60
}

declare dso_local i8* @zend_stack_base(%1*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_handler_conflict(i8* %0, i64 %1, i8* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %10 = load i8*, i8** %8, align 8
  %11 = load i64, i64* %9, align 8
  %12 = call i32 @php_output_handler_started(i8* %10, i64 %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %4
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %9, align 8
  %17 = icmp ne i64 %15, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %6, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i64, i64* %9, align 8
  %22 = call i32 @memcmp(i8* %19, i8* %20, i64 %21) #15
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18, %14
  %25 = load i8*, i8** %6, align 8
  %26 = load i8*, i8** %8, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @19, i32 0, i32 0), i8* %25, i8* %26)
  br label %29

27:                                               ; preds = %18
  %28 = load i8*, i8** %6, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @20, i32 0, i32 0), i8* %28)
  br label %29

29:                                               ; preds = %27, %24
  store i32 1, i32* %5, align 4
  br label %31

30:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, i32* %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_handler_conflict_register(i8* %0, i64 %1, i32 (i8*, i64)* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32 (i8*, i64)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 (i8*, i64)* %2, i32 (i8*, i64)** %7, align 8
  %8 = load %55*, %55** getelementptr inbounds (%49, %49* @executor_globals, i32 0, i32 47), align 8
  %9 = icmp ne %55* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @21, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i32 (i8*, i64)*, i32 (i8*, i64)** %7, align 8
  %15 = bitcast i32 (i8*, i64)* %14 to i8*
  %16 = call i8* @67(%12* @1, i8* %12, i64 %13, i8* %15)
  %17 = icmp ne i8* %16, null
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, i32 0, i32 -1
  store i32 %19, i32* %4, align 4
  br label %20

20:                                               ; preds = %11, %10
  %21 = load i32, i32* %4, align 4
  ret i32 %21
}

declare dso_local void @zend_error(i32, i8*, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @67(%12* %0, i8* %1, i64 %2, i8* %3) #5 {
  %5 = alloca i8*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %36, align 8
  %11 = alloca %36*, align 8
  %12 = alloca i32, align 4
  store %12* %0, %12** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #12
  %14 = bitcast %36** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  br label %15

15:                                               ; preds = %4
  %16 = load i8*, i8** %9, align 8
  %17 = getelementptr inbounds %36, %36* %10, i32 0, i32 0
  %18 = bitcast %37* %17 to i8**
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds %36, %36* %10, i32 0, i32 1
  %20 = bitcast %38* %19 to i32*
  store i32 17, i32* %20, align 8
  br label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load %12*, %12** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call %36* @_zend_hash_str_update(%12* %23, i8* %24, i64 %25, %36* %10)
  store %36* %26, %36** %11, align 8
  %27 = load %36*, %36** %11, align 8
  %28 = icmp ne %36* %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load %36*, %36** %11, align 8
  %32 = getelementptr inbounds %36, %36* %31, i32 0, i32 0
  %33 = bitcast %37* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  unreachable

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load %36*, %36** %11, align 8
  %46 = getelementptr inbounds %36, %36* %45, i32 0, i32 0
  %47 = bitcast %37* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

49:                                               ; preds = %22
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = bitcast %36** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #12
  %52 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #12
  %53 = load i8*, i8** %5, align 8
  ret i8* %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_handler_reverse_conflict_register(i8* %0, i64 %1, i32 (i8*, i64)* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32 (i8*, i64)*, align 8
  %8 = alloca %12, align 8
  %9 = alloca %12*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 (i8*, i64)* %2, i32 (i8*, i64)** %7, align 8
  %11 = bitcast %12* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %11) #12
  %12 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  store %12* null, %12** %9, align 8
  %13 = load %55*, %55** getelementptr inbounds (%49, %49* @executor_globals, i32 0, i32 47), align 8
  %14 = icmp ne %55* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @22, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %45

16:                                               ; preds = %3
  %17 = load i8*, i8** %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = call i8* @68(%12* @2, i8* %17, i64 %18)
  %20 = bitcast i8* %19 to %12*
  store %12* %20, %12** %9, align 8
  %21 = icmp ne %12* null, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load %12*, %12** %9, align 8
  %24 = load i32 (i8*, i64)*, i32 (i8*, i64)** %7, align 8
  %25 = bitcast i32 (i8*, i64)* %24 to i8*
  %26 = call i8* @69(%12* %23, i8* %25)
  %27 = icmp ne i8* %26, null
  %28 = zext i1 %27 to i64
  %29 = select i1 %27, i32 0, i32 -1
  store i32 %29, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %45

30:                                               ; preds = %16
  call void @_zend_hash_init(%12* %8, i32 8, void (%36*)* null, i8 zeroext 1)
  %31 = load i32 (i8*, i64)*, i32 (i8*, i64)** %7, align 8
  %32 = bitcast i32 (i8*, i64)* %31 to i8*
  %33 = call i8* @69(%12* %8, i8* %32)
  %34 = icmp eq i8* null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @zend_hash_destroy(%12* %8)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %45

36:                                               ; preds = %30
  %37 = load i8*, i8** %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = add i64 %38, 1
  %40 = bitcast %12* %8 to i8*
  %41 = call i8* @70(%12* @2, i8* %37, i64 %39, i8* %40, i64 56)
  %42 = icmp eq i8* null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  call void @zend_hash_destroy(%12* %8)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %45

44:                                               ; preds = %36
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %45

45:                                               ; preds = %44, %43, %35, %22, %15
  %46 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #12
  %47 = bitcast %12* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %47) #12
  %48 = load i32, i32* %4, align 4
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @68(%12* %0, i8* %1, i64 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca %12*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %36*, align 8
  %9 = alloca i32, align 4
  store %12* %0, %12** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %12*, %12** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call %36* @zend_hash_str_find(%12* %11, i8* %12, i64 %13)
  store %36* %14, %36** %8, align 8
  %15 = load %36*, %36** %8, align 8
  %16 = icmp ne %36* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load %36*, %36** %8, align 8
  %20 = getelementptr inbounds %36, %36* %19, i32 0, i32 0
  %21 = bitcast %37* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  unreachable

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load %36*, %36** %8, align 8
  %34 = getelementptr inbounds %36, %36* %33, i32 0, i32 0
  %35 = bitcast %37* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

37:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #12
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @69(%12* %0, i8* %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %12*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %36, align 8
  %7 = alloca %36*, align 8
  %8 = alloca i32, align 4
  store %12* %0, %12** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #12
  %10 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  br label %11

11:                                               ; preds = %2
  %12 = load i8*, i8** %5, align 8
  %13 = getelementptr inbounds %36, %36* %6, i32 0, i32 0
  %14 = bitcast %37* %13 to i8**
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds %36, %36* %6, i32 0, i32 1
  %16 = bitcast %38* %15 to i32*
  store i32 17, i32* %16, align 8
  br label %17

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load %12*, %12** %4, align 8
  %20 = call %36* @_zend_hash_next_index_insert(%12* %19, %36* %6)
  store %36* %20, %36** %7, align 8
  %21 = load %36*, %36** %7, align 8
  %22 = icmp ne %36* %21, null
  br i1 %22, label %23, label %43

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load %36*, %36** %7, align 8
  %26 = getelementptr inbounds %36, %36* %25, i32 0, i32 0
  %27 = bitcast %37* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = icmp ne i8* %28, null
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  unreachable

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load %36*, %36** %7, align 8
  %40 = getelementptr inbounds %36, %36* %39, i32 0, i32 0
  %41 = bitcast %37* %40 to i8**
  %42 = load i8*, i8** %41, align 8
  store i8* %42, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %44

43:                                               ; preds = %18
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %44

44:                                               ; preds = %43, %38
  %45 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #12
  %46 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %46) #12
  %47 = load i8*, i8** %3, align 8
  ret i8* %47
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @70(%12* %0, i8* %1, i64 %2, i8* %3, i64 %4) #5 {
  %6 = alloca %12*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store %12* %0, %12** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load %12*, %12** %6, align 8
  %14 = getelementptr inbounds %12, %12* %13, i32 0, i32 1
  %15 = bitcast %13* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load i64, i64* %10, align 8
  %21 = call noalias i8* @__zend_malloc(i64 %20) #14
  br label %25

22:                                               ; preds = %5
  %23 = load i64, i64* %10, align 8
  %24 = call noalias i8* @_emalloc(i64 %23) #14
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i8* [ %21, %19 ], [ %24, %22 ]
  store i8* %26, i8** %11, align 8
  %27 = load i8*, i8** %11, align 8
  %28 = load i8*, i8** %9, align 8
  %29 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %28, i64 %29, i1 false)
  %30 = load %12*, %12** %6, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = load i64, i64* %8, align 8
  %33 = load i8*, i8** %11, align 8
  %34 = call i8* @67(%12* %30, i8* %31, i64 %32, i8* %33)
  %35 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #12
  ret i8* %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_handler_alias_register(i8* %0, i64 %1, %2* (i8*, i64, i64, i32)* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %2* (i8*, i64, i64, i32)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store %2* (i8*, i64, i64, i32)* %2, %2* (i8*, i64, i64, i32)** %7, align 8
  %8 = load %55*, %55** getelementptr inbounds (%49, %49* @executor_globals, i32 0, i32 47), align 8
  %9 = icmp ne %55* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @23, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load %2* (i8*, i64, i64, i32)*, %2* (i8*, i64, i64, i32)** %7, align 8
  %15 = bitcast %2* (i8*, i64, i64, i32)* %14 to i8*
  %16 = call i8* @67(%12* @0, i8* %12, i64 %13, i8* %15)
  %17 = icmp ne i8* %16, null
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, i32 0, i32 -1
  store i32 %19, i32* %4, align 4
  br label %20

20:                                               ; preds = %11, %10
  %21 = load i32, i32* %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_handler_hook(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  %6 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 2), align 8
  %7 = icmp ne %2* %6, null
  br i1 %7, label %8, label %39

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4
  switch i32 %9, label %37 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %21
    i32 3, label %27
    i32 4, label %32
  ]

10:                                               ; preds = %8
  %11 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 2), align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 5
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to i8***
  store i8** %12, i8*** %14, align 8
  store i32 0, i32* %3, align 4
  br label %40

15:                                               ; preds = %8
  %16 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 2), align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = bitcast i8* %19 to i32*
  store i32 %18, i32* %20, align 4
  store i32 0, i32* %3, align 4
  br label %40

21:                                               ; preds = %8
  %22 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 2), align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = load i8*, i8** %5, align 8
  %26 = bitcast i8* %25 to i32*
  store i32 %24, i32* %26, align 4
  store i32 0, i32* %3, align 4
  br label %40

27:                                               ; preds = %8
  %28 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 2), align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, -81
  store i32 %31, i32* %29, align 8
  store i32 0, i32* %3, align 4
  br label %40

32:                                               ; preds = %8
  %33 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 2), align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = or i32 %35, 8192
  store i32 %36, i32* %34, align 8
  store i32 0, i32* %3, align 4
  br label %40

37:                                               ; preds = %8
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %2
  store i32 -1, i32* %3, align 4
  br label %40

40:                                               ; preds = %39, %32, %27, %21, %15, %10
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local void @php_output_handler_dtor(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 0
  %5 = load %3*, %3** %4, align 8
  %6 = icmp ne %3* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %2*, %2** %2, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = load %3*, %3** %9, align 8
  call void @64(%3* %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load %2*, %2** %2, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 4
  %14 = getelementptr inbounds %6, %6* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load %2*, %2** %2, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 4
  %20 = getelementptr inbounds %6, %6* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  call void @_efree(i8* %21)
  br label %22

22:                                               ; preds = %17, %11
  %23 = load %2*, %2** %2, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load %2*, %2** %2, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 7
  %31 = bitcast %7* %30 to %8**
  %32 = load %8*, %8** %31, align 8
  %33 = getelementptr inbounds %8, %8* %32, i32 0, i32 2
  call void @_zval_ptr_dtor(%36* %33)
  %34 = load %2*, %2** %2, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 7
  %36 = bitcast %7* %35 to %8**
  %37 = load %8*, %8** %36, align 8
  %38 = bitcast %8* %37 to i8*
  call void @_efree(i8* %38)
  br label %39

39:                                               ; preds = %28, %22
  %40 = load %2*, %2** %2, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 6
  %42 = load void (i8*)*, void (i8*)** %41, align 8
  %43 = icmp ne void (i8*)* %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load %2*, %2** %2, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 5
  %47 = load i8*, i8** %46, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load %2*, %2** %2, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 6
  %52 = load void (i8*)*, void (i8*)** %51, align 8
  %53 = load %2*, %2** %2, align 8
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 5
  %55 = load i8*, i8** %54, align 8
  call void %52(i8* %55)
  br label %56

56:                                               ; preds = %49, %44, %39
  %57 = load %2*, %2** %2, align 8
  %58 = bitcast %2* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %58, i8 0, i64 80, i1 false)
  ret void
}

declare dso_local void @_zval_ptr_dtor(%36*) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_output_set_implicit_flush(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 5), align 4
  %7 = or i32 %6, 1
  store i32 %7, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 5), align 4
  br label %11

8:                                                ; preds = %1
  %9 = load i32, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 5), align 4
  %10 = and i32 %9, -2
  store i32 %10, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 5), align 4
  br label %11

11:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @php_output_get_start_filename() #0 {
  %1 = load i8*, i8** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 3), align 8
  ret i8* %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_output_get_start_lineno() #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 4), align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_start(%34* %0, %36* %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca %36*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %34* %0, %34** %3, align 8
  store %36* %1, %36** %4, align 8
  %9 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  store %36* null, %36** %5, align 8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  store i64 0, i64* %6, align 8
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  store i64 112, i64* %7, align 8
  %12 = load %34*, %34** %3, align 8
  %13 = getelementptr inbounds %34, %34* %12, i32 0, i32 4
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 2
  %15 = bitcast %39* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0), %36** %5, i64* %6, i64* %7)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, i32* %8, align 4
  br label %45

20:                                               ; preds = %2
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 0, i64* %6, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load %36*, %36** %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = trunc i64 %27 to i32
  %29 = call i32 @php_output_start_user(%36* %25, i64 %26, i32 %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i32 8, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @25, i32 0, i32 0))
  br label %32

32:                                               ; preds = %31
  %33 = load %36*, %36** %4, align 8
  %34 = getelementptr inbounds %36, %36* %33, i32 0, i32 1
  %35 = bitcast %38* %34 to i32*
  store i32 2, i32* %35, align 8
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 1, i32* %8, align 4
  br label %45

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  %40 = load %36*, %36** %4, align 8
  %41 = getelementptr inbounds %36, %36* %40, i32 0, i32 1
  %42 = bitcast %38* %41 to i32*
  store i32 3, i32* %42, align 8
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 1, i32* %8, align 4
  br label %45

45:                                               ; preds = %44, %37, %19
  %46 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #12
  %47 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #12
  %48 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #12
  ret void
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_flush(%34* %0, %36* %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca %36*, align 8
  store %34* %0, %34** %3, align 8
  store %36* %1, %36** %4, align 8
  %5 = load %34*, %34** %3, align 8
  %6 = getelementptr inbounds %34, %34* %5, i32 0, i32 4
  %7 = getelementptr inbounds %36, %36* %6, i32 0, i32 2
  %8 = bitcast %39* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %25

18:                                               ; preds = %2
  %19 = load %34*, %34** %3, align 8
  %20 = getelementptr inbounds %34, %34* %19, i32 0, i32 4
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 2
  %22 = bitcast %39* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0))
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi i32 [ 0, %17 ], [ %24, %18 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %61

29:                                               ; preds = %25
  %30 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %31 = icmp ne %2* %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i32 8, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @27, i32 0, i32 0))
  br label %33

33:                                               ; preds = %32
  %34 = load %36*, %36** %4, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 1
  %36 = bitcast %38* %35 to i32*
  store i32 2, i32* %36, align 8
  br label %37

37:                                               ; preds = %33
  br label %61

38:                                               ; preds = %29
  %39 = call i32 @php_output_flush()
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 0
  %44 = load %3*, %3** %43, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], [1 x i8]* %45, i32 0, i32 0
  %47 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i32 8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @28, i32 0, i32 0), i8* %46, i32 %49)
  br label %50

50:                                               ; preds = %41
  %51 = load %36*, %36** %4, align 8
  %52 = getelementptr inbounds %36, %36* %51, i32 0, i32 1
  %53 = bitcast %38* %52 to i32*
  store i32 2, i32* %53, align 8
  br label %54

54:                                               ; preds = %50
  br label %61

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55
  %57 = load %36*, %36** %4, align 8
  %58 = getelementptr inbounds %36, %36* %57, i32 0, i32 1
  %59 = bitcast %38* %58 to i32*
  store i32 3, i32* %59, align 8
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %54, %37, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_clean(%34* %0, %36* %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca %36*, align 8
  store %34* %0, %34** %3, align 8
  store %36* %1, %36** %4, align 8
  %5 = load %34*, %34** %3, align 8
  %6 = getelementptr inbounds %34, %34* %5, i32 0, i32 4
  %7 = getelementptr inbounds %36, %36* %6, i32 0, i32 2
  %8 = bitcast %39* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %25

18:                                               ; preds = %2
  %19 = load %34*, %34** %3, align 8
  %20 = getelementptr inbounds %34, %34* %19, i32 0, i32 4
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 2
  %22 = bitcast %39* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0))
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi i32 [ 0, %17 ], [ %24, %18 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %61

29:                                               ; preds = %25
  %30 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %31 = icmp ne %2* %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i32 8, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @29, i32 0, i32 0))
  br label %33

33:                                               ; preds = %32
  %34 = load %36*, %36** %4, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 1
  %36 = bitcast %38* %35 to i32*
  store i32 2, i32* %36, align 8
  br label %37

37:                                               ; preds = %33
  br label %61

38:                                               ; preds = %29
  %39 = call i32 @php_output_clean()
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 0
  %44 = load %3*, %3** %43, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], [1 x i8]* %45, i32 0, i32 0
  %47 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i32 8, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @30, i32 0, i32 0), i8* %46, i32 %49)
  br label %50

50:                                               ; preds = %41
  %51 = load %36*, %36** %4, align 8
  %52 = getelementptr inbounds %36, %36* %51, i32 0, i32 1
  %53 = bitcast %38* %52 to i32*
  store i32 2, i32* %53, align 8
  br label %54

54:                                               ; preds = %50
  br label %61

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55
  %57 = load %36*, %36** %4, align 8
  %58 = getelementptr inbounds %36, %36* %57, i32 0, i32 1
  %59 = bitcast %38* %58 to i32*
  store i32 3, i32* %59, align 8
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %54, %37, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_end_flush(%34* %0, %36* %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca %36*, align 8
  store %34* %0, %34** %3, align 8
  store %36* %1, %36** %4, align 8
  %5 = load %34*, %34** %3, align 8
  %6 = getelementptr inbounds %34, %34* %5, i32 0, i32 4
  %7 = getelementptr inbounds %36, %36* %6, i32 0, i32 2
  %8 = bitcast %39* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %25

18:                                               ; preds = %2
  %19 = load %34*, %34** %3, align 8
  %20 = getelementptr inbounds %34, %34* %19, i32 0, i32 4
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 2
  %22 = bitcast %39* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0))
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi i32 [ 0, %17 ], [ %24, %18 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %48

29:                                               ; preds = %25
  %30 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %31 = icmp ne %2* %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i32 8, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @31, i32 0, i32 0))
  br label %33

33:                                               ; preds = %32
  %34 = load %36*, %36** %4, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 1
  %36 = bitcast %38* %35 to i32*
  store i32 2, i32* %36, align 8
  br label %37

37:                                               ; preds = %33
  br label %48

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @php_output_end()
  %41 = icmp eq i32 0, %40
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, i32 3, i32 2
  %44 = load %36*, %36** %4, align 8
  %45 = getelementptr inbounds %36, %36* %44, i32 0, i32 1
  %46 = bitcast %38* %45 to i32*
  store i32 %43, i32* %46, align 8
  br label %47

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %37, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_end_clean(%34* %0, %36* %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca %36*, align 8
  store %34* %0, %34** %3, align 8
  store %36* %1, %36** %4, align 8
  %5 = load %34*, %34** %3, align 8
  %6 = getelementptr inbounds %34, %34* %5, i32 0, i32 4
  %7 = getelementptr inbounds %36, %36* %6, i32 0, i32 2
  %8 = bitcast %39* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %25

18:                                               ; preds = %2
  %19 = load %34*, %34** %3, align 8
  %20 = getelementptr inbounds %34, %34* %19, i32 0, i32 4
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 2
  %22 = bitcast %39* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0))
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi i32 [ 0, %17 ], [ %24, %18 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %48

29:                                               ; preds = %25
  %30 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %31 = icmp ne %2* %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i32 8, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @29, i32 0, i32 0))
  br label %33

33:                                               ; preds = %32
  %34 = load %36*, %36** %4, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 1
  %36 = bitcast %38* %35 to i32*
  store i32 2, i32* %36, align 8
  br label %37

37:                                               ; preds = %33
  br label %48

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @php_output_discard()
  %41 = icmp eq i32 0, %40
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, i32 3, i32 2
  %44 = load %36*, %36** %4, align 8
  %45 = getelementptr inbounds %36, %36* %44, i32 0, i32 1
  %46 = bitcast %38* %45 to i32*
  store i32 %43, i32* %46, align 8
  br label %47

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %37, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_flush(%34* %0, %36* %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca %36*, align 8
  store %34* %0, %34** %3, align 8
  store %36* %1, %36** %4, align 8
  %5 = load %34*, %34** %3, align 8
  %6 = getelementptr inbounds %34, %34* %5, i32 0, i32 4
  %7 = getelementptr inbounds %36, %36* %6, i32 0, i32 2
  %8 = bitcast %39* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %25

18:                                               ; preds = %2
  %19 = load %34*, %34** %3, align 8
  %20 = getelementptr inbounds %34, %34* %19, i32 0, i32 4
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 2
  %22 = bitcast %39* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0))
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi i32 [ 0, %17 ], [ %24, %18 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %51

29:                                               ; preds = %25
  %30 = load %36*, %36** %4, align 8
  %31 = call i32 @php_output_get_contents(%36* %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i32 8, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @31, i32 0, i32 0))
  br label %34

34:                                               ; preds = %33
  %35 = load %36*, %36** %4, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 1
  %37 = bitcast %38* %36 to i32*
  store i32 2, i32* %37, align 8
  br label %38

38:                                               ; preds = %34
  br label %51

39:                                               ; preds = %29
  %40 = call i32 @php_output_end()
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 0
  %45 = load %3*, %3** %44, align 8
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], [1 x i8]* %46, i32 0, i32 0
  %48 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i32 8, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @30, i32 0, i32 0), i8* %47, i32 %50)
  br label %51

51:                                               ; preds = %28, %38, %42, %39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_clean(%34* %0, %36* %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca %36*, align 8
  store %34* %0, %34** %3, align 8
  store %36* %1, %36** %4, align 8
  %5 = load %34*, %34** %3, align 8
  %6 = getelementptr inbounds %34, %34* %5, i32 0, i32 4
  %7 = getelementptr inbounds %36, %36* %6, i32 0, i32 2
  %8 = bitcast %39* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %25

18:                                               ; preds = %2
  %19 = load %34*, %34** %3, align 8
  %20 = getelementptr inbounds %34, %34* %19, i32 0, i32 4
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 2
  %22 = bitcast %39* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0))
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi i32 [ 0, %17 ], [ %24, %18 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %60

29:                                               ; preds = %25
  %30 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %31 = icmp ne %2* %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load %36*, %36** %4, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 1
  %36 = bitcast %38* %35 to i32*
  store i32 2, i32* %36, align 8
  br label %37

37:                                               ; preds = %33
  br label %60

38:                                               ; preds = %29
  %39 = load %36*, %36** %4, align 8
  %40 = call i32 @php_output_get_contents(%36* %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i32 8, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @29, i32 0, i32 0))
  br label %43

43:                                               ; preds = %42
  %44 = load %36*, %36** %4, align 8
  %45 = getelementptr inbounds %36, %36* %44, i32 0, i32 1
  %46 = bitcast %38* %45 to i32*
  store i32 2, i32* %46, align 8
  br label %47

47:                                               ; preds = %43
  br label %60

48:                                               ; preds = %38
  %49 = call i32 @php_output_discard()
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 0
  %54 = load %3*, %3** %53, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], [1 x i8]* %55, i32 0, i32 0
  %57 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i32 8, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @30, i32 0, i32 0), i8* %56, i32 %59)
  br label %60

60:                                               ; preds = %28, %37, %47, %51, %48
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_contents(%34* %0, %36* %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca %36*, align 8
  store %34* %0, %34** %3, align 8
  store %36* %1, %36** %4, align 8
  %5 = load %34*, %34** %3, align 8
  %6 = getelementptr inbounds %34, %34* %5, i32 0, i32 4
  %7 = getelementptr inbounds %36, %36* %6, i32 0, i32 2
  %8 = bitcast %39* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %25

18:                                               ; preds = %2
  %19 = load %34*, %34** %3, align 8
  %20 = getelementptr inbounds %34, %34* %19, i32 0, i32 4
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 2
  %22 = bitcast %39* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0))
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi i32 [ 0, %17 ], [ %24, %18 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %39

29:                                               ; preds = %25
  %30 = load %36*, %36** %4, align 8
  %31 = call i32 @php_output_get_contents(%36* %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = load %36*, %36** %4, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 1
  %37 = bitcast %38* %36 to i32*
  store i32 2, i32* %37, align 8
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %28, %38, %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_level(%34* %0, %36* %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca %36*, align 8
  store %34* %0, %34** %3, align 8
  store %36* %1, %36** %4, align 8
  %6 = load %34*, %34** %3, align 8
  %7 = getelementptr inbounds %34, %34* %6, i32 0, i32 4
  %8 = getelementptr inbounds %36, %36* %7, i32 0, i32 2
  %9 = bitcast %39* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %26

19:                                               ; preds = %2
  %20 = load %34*, %34** %3, align 8
  %21 = getelementptr inbounds %34, %34* %20, i32 0, i32 4
  %22 = getelementptr inbounds %36, %36* %21, i32 0, i32 2
  %23 = bitcast %39* %22 to i32*
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0))
  br label %26

26:                                               ; preds = %19, %18
  %27 = phi i32 [ 0, %18 ], [ %25, %19 ]
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %42

30:                                               ; preds = %26
  %31 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #12
  %32 = load %36*, %36** %4, align 8
  store %36* %32, %36** %5, align 8
  %33 = call i32 @php_output_get_level()
  %34 = sext i32 %33 to i64
  %35 = load %36*, %36** %5, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 0
  %37 = bitcast %37* %36 to i64*
  store i64 %34, i64* %37, align 8
  %38 = load %36*, %36** %5, align 8
  %39 = getelementptr inbounds %36, %36* %38, i32 0, i32 1
  %40 = bitcast %38* %39 to i32*
  store i32 4, i32* %40, align 8
  %41 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #12
  br label %42

42:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_length(%34* %0, %36* %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca %36*, align 8
  store %34* %0, %34** %3, align 8
  store %36* %1, %36** %4, align 8
  %5 = load %34*, %34** %3, align 8
  %6 = getelementptr inbounds %34, %34* %5, i32 0, i32 4
  %7 = getelementptr inbounds %36, %36* %6, i32 0, i32 2
  %8 = bitcast %39* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %25

18:                                               ; preds = %2
  %19 = load %34*, %34** %3, align 8
  %20 = getelementptr inbounds %34, %34* %19, i32 0, i32 4
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 2
  %22 = bitcast %39* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0))
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi i32 [ 0, %17 ], [ %24, %18 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %39

29:                                               ; preds = %25
  %30 = load %36*, %36** %4, align 8
  %31 = call i32 @php_output_get_length(%36* %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = load %36*, %36** %4, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 1
  %37 = bitcast %38* %36 to i32*
  store i32 2, i32* %37, align 8
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %28, %38, %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_list_handlers(%34* %0, %36* %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca %36*, align 8
  store %34* %0, %34** %3, align 8
  store %36* %1, %36** %4, align 8
  %5 = load %34*, %34** %3, align 8
  %6 = getelementptr inbounds %34, %34* %5, i32 0, i32 4
  %7 = getelementptr inbounds %36, %36* %6, i32 0, i32 2
  %8 = bitcast %39* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %25

18:                                               ; preds = %2
  %19 = load %34*, %34** %3, align 8
  %20 = getelementptr inbounds %34, %34* %19, i32 0, i32 4
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 2
  %22 = bitcast %39* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0))
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi i32 [ 0, %17 ], [ %24, %18 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %38

29:                                               ; preds = %25
  %30 = load %36*, %36** %4, align 8
  %31 = call i32 @_array_init(%36* %30, i32 0)
  %32 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %33 = icmp ne %2* %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %38

35:                                               ; preds = %29
  %36 = load %36*, %36** %4, align 8
  %37 = bitcast %36* %36 to i8*
  call void @zend_stack_apply_with_argument(%1* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 0), i32 2, i32 (i8*, i8*)* @71, i8* %37)
  br label %38

38:                                               ; preds = %35, %34, %28
  ret void
}

declare dso_local i32 @_array_init(%36*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @71(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca %36*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %2**
  %10 = load %2*, %2** %9, align 8
  store %2* %10, %2** %5, align 8
  %11 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %36*
  store %36* %13, %36** %6, align 8
  %14 = load %36*, %36** %6, align 8
  %15 = load %2*, %2** %5, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 0
  %17 = load %3*, %3** %16, align 8
  %18 = call %3* @76(%3* %17)
  %19 = call i32 @add_next_index_str(%36* %14, %3* %18)
  %20 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #12
  %21 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_get_status(%34* %0, %36* %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %34* %0, %34** %3, align 8
  store %36* %1, %36** %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #12
  store i8 0, i8* %5, align 1
  %7 = load %34*, %34** %3, align 8
  %8 = getelementptr inbounds %34, %34* %7, i32 0, i32 4
  %9 = getelementptr inbounds %36, %36* %8, i32 0, i32 2
  %10 = bitcast %39* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @32, i32 0, i32 0), i8* %5)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %34

15:                                               ; preds = %2
  %16 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %17 = icmp ne %2* %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load %36*, %36** %4, align 8
  %20 = call i32 @_array_init(%36* %19, i32 0)
  store i32 1, i32* %6, align 4
  br label %34

21:                                               ; preds = %15
  %22 = load i8, i8* %5, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load %36*, %36** %4, align 8
  %26 = call i32 @_array_init(%36* %25, i32 0)
  %27 = load %36*, %36** %4, align 8
  %28 = bitcast %36* %27 to i8*
  call void @zend_stack_apply_with_argument(%1* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 0), i32 2, i32 (i8*, i8*)* @72, i8* %28)
  br label %33

29:                                               ; preds = %21
  %30 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 1), align 8
  %31 = load %36*, %36** %4, align 8
  %32 = call %36* @73(%2* %30, %36* %31)
  br label %33

33:                                               ; preds = %29, %24
  store i32 0, i32* %6, align 4
  br label %34

34:                                               ; preds = %33, %18, %14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #12
  %35 = load i32, i32* %6, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @72(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca %36, align 8
  %7 = alloca %36*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to %2**
  %11 = load %2*, %2** %10, align 8
  store %2* %11, %2** %5, align 8
  %12 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #12
  %13 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = load i8*, i8** %4, align 8
  %15 = bitcast i8* %14 to %36*
  store %36* %15, %36** %7, align 8
  %16 = load %36*, %36** %7, align 8
  %17 = load %2*, %2** %5, align 8
  %18 = call %36* @73(%2* %17, %36* %6)
  %19 = call i32 @add_next_index_zval(%36* %16, %36* %18)
  %20 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #12
  %21 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %21) #12
  %22 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #12
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal %36* @73(%2* %0, %36* %1) #1 {
  %3 = alloca %2*, align 8
  %4 = alloca %36*, align 8
  store %2* %0, %2** %3, align 8
  store %36* %1, %36** %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load %36*, %36** %4, align 8
  %7 = icmp ne %36* %6, null
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  unreachable

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load %36*, %36** %4, align 8
  %17 = call i32 @_array_init(%36* %16, i32 0)
  %18 = load %36*, %36** %4, align 8
  %19 = load %2*, %2** %3, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 0
  %21 = load %3*, %3** %20, align 8
  %22 = call %3* @76(%3* %21)
  %23 = call i32 @add_assoc_str_ex(%36* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @40, i32 0, i32 0), i64 4, %3* %22)
  %24 = load %36*, %36** %4, align 8
  %25 = load %2*, %2** %3, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 15
  %29 = sext i32 %28 to i64
  %30 = call i32 @add_assoc_long_ex(%36* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0), i64 4, i64 %29)
  %31 = load %36*, %36** %4, align 8
  %32 = load %2*, %2** %3, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = sext i32 %34 to i64
  %36 = call i32 @add_assoc_long_ex(%36* %31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i32 0, i32 0), i64 5, i64 %35)
  %37 = load %36*, %36** %4, align 8
  %38 = load %2*, %2** %3, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = call i32 @add_assoc_long_ex(%36* %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i64 5, i64 %41)
  %43 = load %36*, %36** %4, align 8
  %44 = load %2*, %2** %3, align 8
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = call i32 @add_assoc_long_ex(%36* %43, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i32 0, i32 0), i64 10, i64 %46)
  %48 = load %36*, %36** %4, align 8
  %49 = load %2*, %2** %3, align 8
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 4
  %51 = getelementptr inbounds %6, %6* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = call i32 @add_assoc_long_ex(%36* %48, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @45, i32 0, i32 0), i64 11, i64 %52)
  %54 = load %36*, %36** %4, align 8
  %55 = load %2*, %2** %3, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 4
  %57 = getelementptr inbounds %6, %6* %56, i32 0, i32 2
  %58 = load i64, i64* %57, align 8
  %59 = call i32 @add_assoc_long_ex(%36* %54, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i32 0, i32 0), i64 11, i64 %58)
  %60 = load %36*, %36** %4, align 8
  ret %36* %60
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ob_implicit_flush(%34* %0, %36* %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %34* %0, %34** %3, align 8
  store %36* %1, %36** %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  store i64 1, i64* %5, align 8
  %8 = load %34*, %34** %3, align 8
  %9 = getelementptr inbounds %34, %34* %8, i32 0, i32 4
  %10 = getelementptr inbounds %36, %36* %9, i32 0, i32 2
  %11 = bitcast %39* %10 to i32*
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i64* %5)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %19

16:                                               ; preds = %2
  %17 = load i64, i64* %5, align 8
  %18 = trunc i64 %17 to i32
  call void @php_output_set_implicit_flush(i32 %18)
  store i32 0, i32* %6, align 4
  br label %19

19:                                               ; preds = %16, %15
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #12
  %21 = load i32, i32* %6, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %19, %19
  ret void

23:                                               ; preds = %19
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_output_reset_rewrite_vars(%34* %0, %36* %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca %36*, align 8
  store %34* %0, %34** %3, align 8
  store %36* %1, %36** %4, align 8
  %5 = call i32 @php_url_scanner_reset_vars()
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load %36*, %36** %4, align 8
  %10 = getelementptr inbounds %36, %36* %9, i32 0, i32 1
  %11 = bitcast %38* %10 to i32*
  store i32 3, i32* %11, align 8
  br label %12

12:                                               ; preds = %8
  br label %19

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load %36*, %36** %4, align 8
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 1
  %17 = bitcast %38* %16 to i32*
  store i32 2, i32* %17, align 8
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18, %12
  ret void
}

declare dso_local i32 @php_url_scanner_reset_vars() #2

; Function Attrs: nounwind uwtable
define hidden void @zif_output_add_rewrite_var(%34* %0, %36* %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %34* %0, %34** %3, align 8
  store %36* %1, %36** %4, align 8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = load %34*, %34** %3, align 8
  %15 = getelementptr inbounds %34, %34* %14, i32 0, i32 4
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 2
  %17 = bitcast %39* %16 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i32 0, i32 0), i8** %5, i64* %7, i8** %6, i64* %8)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %43

22:                                               ; preds = %2
  %23 = load i8*, i8** %5, align 8
  %24 = load i64, i64* %7, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = load i64, i64* %8, align 8
  %27 = call i32 @php_url_scanner_add_var(i8* %23, i64 %24, i8* %25, i64 %26, i32 1)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load %36*, %36** %4, align 8
  %32 = getelementptr inbounds %36, %36* %31, i32 0, i32 1
  %33 = bitcast %38* %32 to i32*
  store i32 3, i32* %33, align 8
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 1, i32* %9, align 4
  br label %43

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load %36*, %36** %4, align 8
  %39 = getelementptr inbounds %36, %36* %38, i32 0, i32 1
  %40 = bitcast %38* %39 to i32*
  store i32 2, i32* %40, align 8
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 1, i32* %9, align 4
  br label %43

43:                                               ; preds = %42, %35, %21
  %44 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #12
  %45 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #12
  %46 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #12
  %47 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #12
  ret void
}

declare dso_local i32 @php_url_scanner_add_var(i8*, i64, i8*, i64, i32) #2

declare dso_local i64 @fwrite(i8*, i64, i64, %58*) #2

declare dso_local zeroext i8 @zend_is_compiling() #2

declare dso_local %3* @zend_get_compiled_filename() #2

declare dso_local i32 @zend_get_compiled_lineno() #2

declare dso_local zeroext i8 @zend_is_executing() #2

declare dso_local i8* @zend_get_executed_filename() #2

declare dso_local i32 @zend_get_executed_lineno() #2

declare dso_local i32 @php_header() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %3* @74(i64 %0, i32 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%3, %3* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #14
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%3, %3* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #14
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %3*
  store %3* %27, %3** %5, align 8
  %28 = load %3*, %3** %5, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 0
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %3*, %3** %5, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 0
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 1
  %40 = bitcast %5* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %3*, %3** %5, align 8
  call void @75(%3* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %3*, %3** %5, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %3*, %3** %5, align 8
  %46 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #12
  ret %3* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #9

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @75(%3* %0) #5 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #10

declare dso_local %36* @zend_hash_find(%12*, %3*) #2

declare dso_local %36* @_zend_hash_str_update(%12*, i8*, i64, %36*) #2

declare dso_local %36* @zend_hash_str_find(%12*, i8*, i64) #2

declare dso_local %36* @_zend_hash_next_index_insert(%12*, %36*) #2

declare dso_local noalias i8* @_emalloc_80() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %3* @76(%3* %0) #5 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 0
  %5 = getelementptr inbounds %4, %4* %4, i32 0, i32 1
  %6 = bitcast %5* %5 to %79*
  %7 = getelementptr inbounds %79, %79* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load %3*, %3** %2, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 0
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load %3*, %3** %2, align 8
  ret %3* %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @77(%2* %0, %6* %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %2* %0, %2** %4, align 8
  store %6* %1, %6** %5, align 8
  %9 = load %6*, %6** %5, align 8
  %10 = getelementptr inbounds %6, %6* %9, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %172

13:                                               ; preds = %2
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 5), align 4
  %15 = or i32 %14, 4
  store i32 %15, i32* getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 5), align 4
  %16 = load %2*, %2** %4, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 4
  %18 = getelementptr inbounds %6, %6* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = load %2*, %2** %4, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 4
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 %19, %23
  %25 = load %6*, %6** %5, align 8
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = icmp ule i64 %24, %27
  br i1 %28, label %29, label %129

29:                                               ; preds = %13
  %30 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #12
  %31 = load %2*, %2** %4, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load %2*, %2** %4, align 8
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 3
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, 4096
  %40 = load %2*, %2** %4, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 3
  %42 = load i64, i64* %41, align 8
  %43 = urem i64 %42, 4096
  %44 = sub i64 %39, %43
  br label %46

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45, %35
  %47 = phi i64 [ %44, %35 ], [ 16384, %45 ]
  store i64 %47, i64* %6, align 8
  %48 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #12
  %49 = load %6*, %6** %5, align 8
  %50 = getelementptr inbounds %6, %6* %49, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = load %2*, %2** %4, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 4
  %54 = getelementptr inbounds %6, %6* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load %2*, %2** %4, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 4
  %58 = getelementptr inbounds %6, %6* %57, i32 0, i32 2
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %55, %59
  %61 = sub i64 %51, %60
  %62 = icmp ugt i64 %61, 1
  br i1 %62, label %63, label %93

63:                                               ; preds = %46
  %64 = load %6*, %6** %5, align 8
  %65 = getelementptr inbounds %6, %6* %64, i32 0, i32 2
  %66 = load i64, i64* %65, align 8
  %67 = load %2*, %2** %4, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 4
  %69 = getelementptr inbounds %6, %6* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = load %2*, %2** %4, align 8
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 4
  %73 = getelementptr inbounds %6, %6* %72, i32 0, i32 2
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 %70, %74
  %76 = sub i64 %66, %75
  %77 = add i64 %76, 4096
  %78 = load %6*, %6** %5, align 8
  %79 = getelementptr inbounds %6, %6* %78, i32 0, i32 2
  %80 = load i64, i64* %79, align 8
  %81 = load %2*, %2** %4, align 8
  %82 = getelementptr inbounds %2, %2* %81, i32 0, i32 4
  %83 = getelementptr inbounds %6, %6* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = load %2*, %2** %4, align 8
  %86 = getelementptr inbounds %2, %2* %85, i32 0, i32 4
  %87 = getelementptr inbounds %6, %6* %86, i32 0, i32 2
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 %84, %88
  %90 = sub i64 %80, %89
  %91 = urem i64 %90, 4096
  %92 = sub i64 %77, %91
  br label %94

93:                                               ; preds = %46
  br label %94

94:                                               ; preds = %93, %63
  %95 = phi i64 [ %92, %63 ], [ 16384, %93 ]
  store i64 %95, i64* %7, align 8
  %96 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #12
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* %7, align 8
  %99 = icmp ugt i64 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load i64, i64* %6, align 8
  br label %104

102:                                              ; preds = %94
  %103 = load i64, i64* %7, align 8
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i64 [ %101, %100 ], [ %103, %102 ]
  store i64 %105, i64* %8, align 8
  %106 = load %2*, %2** %4, align 8
  %107 = getelementptr inbounds %2, %2* %106, i32 0, i32 4
  %108 = getelementptr inbounds %6, %6* %107, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8
  %110 = load %2*, %2** %4, align 8
  %111 = getelementptr inbounds %2, %2* %110, i32 0, i32 4
  %112 = getelementptr inbounds %6, %6* %111, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %8, align 8
  %115 = add i64 %113, %114
  %116 = call i8* @_erealloc(i8* %109, i64 %115) #16
  %117 = load %2*, %2** %4, align 8
  %118 = getelementptr inbounds %2, %2* %117, i32 0, i32 4
  %119 = getelementptr inbounds %6, %6* %118, i32 0, i32 0
  store i8* %116, i8** %119, align 8
  %120 = load i64, i64* %8, align 8
  %121 = load %2*, %2** %4, align 8
  %122 = getelementptr inbounds %2, %2* %121, i32 0, i32 4
  %123 = getelementptr inbounds %6, %6* %122, i32 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, %120
  store i64 %125, i64* %123, align 8
  %126 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #12
  %127 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #12
  %128 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #12
  br label %129

129:                                              ; preds = %104, %13
  %130 = load %2*, %2** %4, align 8
  %131 = getelementptr inbounds %2, %2* %130, i32 0, i32 4
  %132 = getelementptr inbounds %6, %6* %131, i32 0, i32 0
  %133 = load i8*, i8** %132, align 8
  %134 = load %2*, %2** %4, align 8
  %135 = getelementptr inbounds %2, %2* %134, i32 0, i32 4
  %136 = getelementptr inbounds %6, %6* %135, i32 0, i32 2
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds i8, i8* %133, i64 %137
  %139 = load %6*, %6** %5, align 8
  %140 = getelementptr inbounds %6, %6* %139, i32 0, i32 0
  %141 = load i8*, i8** %140, align 8
  %142 = load %6*, %6** %5, align 8
  %143 = getelementptr inbounds %6, %6* %142, i32 0, i32 2
  %144 = load i64, i64* %143, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %138, i8* align 1 %141, i64 %144, i1 false)
  %145 = load %6*, %6** %5, align 8
  %146 = getelementptr inbounds %6, %6* %145, i32 0, i32 2
  %147 = load i64, i64* %146, align 8
  %148 = load %2*, %2** %4, align 8
  %149 = getelementptr inbounds %2, %2* %148, i32 0, i32 4
  %150 = getelementptr inbounds %6, %6* %149, i32 0, i32 2
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, %147
  store i64 %152, i64* %150, align 8
  %153 = load %2*, %2** %4, align 8
  %154 = getelementptr inbounds %2, %2* %153, i32 0, i32 3
  %155 = load i64, i64* %154, align 8
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %129
  %158 = load %2*, %2** %4, align 8
  %159 = getelementptr inbounds %2, %2* %158, i32 0, i32 4
  %160 = getelementptr inbounds %6, %6* %159, i32 0, i32 2
  %161 = load i64, i64* %160, align 8
  %162 = load %2*, %2** %4, align 8
  %163 = getelementptr inbounds %2, %2* %162, i32 0, i32 3
  %164 = load i64, i64* %163, align 8
  %165 = icmp uge i64 %161, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %157
  %167 = load %2*, %2** getelementptr inbounds (%0, %0* @output_globals, i32 0, i32 2), align 8
  %168 = icmp ne %2* %167, null
  %169 = zext i1 %168 to i64
  %170 = select i1 %168, i32 1, i32 0
  store i32 %170, i32* %3, align 4
  br label %173

171:                                              ; preds = %157, %129
  br label %172

172:                                              ; preds = %171, %2
  store i32 1, i32* %3, align 4
  br label %173

173:                                              ; preds = %172, %166
  %174 = load i32, i32* %3, align 4
  ret i32 %174
}

declare dso_local i32 @zend_fcall_info_argn(%9*, i32, ...) #2

declare dso_local i32 @zend_fcall_info_call(%9*, %35*, %36*, %36*) #2

declare dso_local void @_convert_to_string(%36*) #2

declare dso_local noalias i8* @_estrndup(i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @78(%76* %0, i8* %1, i64 %2, i64 %3, i8 zeroext %4) #1 {
  %6 = alloca %76*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store %76* %0, %76** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i8 %4, i8* %10, align 1
  %11 = load %76*, %76** %6, align 8
  %12 = getelementptr inbounds %76, %76* %11, i32 0, i32 1
  %13 = getelementptr inbounds %6, %6* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %5
  %18 = load %76*, %76** %6, align 8
  %19 = getelementptr inbounds %76, %76* %18, i32 0, i32 1
  %20 = getelementptr inbounds %6, %6* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load %76*, %76** %6, align 8
  %25 = getelementptr inbounds %76, %76* %24, i32 0, i32 1
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  call void @_efree(i8* %27)
  br label %28

28:                                               ; preds = %23, %17, %5
  %29 = load i8*, i8** %7, align 8
  %30 = load %76*, %76** %6, align 8
  %31 = getelementptr inbounds %76, %76* %30, i32 0, i32 1
  %32 = getelementptr inbounds %6, %6* %31, i32 0, i32 0
  store i8* %29, i8** %32, align 8
  %33 = load i64, i64* %9, align 8
  %34 = load %76*, %76** %6, align 8
  %35 = getelementptr inbounds %76, %76* %34, i32 0, i32 1
  %36 = getelementptr inbounds %6, %6* %35, i32 0, i32 2
  store i64 %33, i64* %36, align 8
  %37 = load i8, i8* %10, align 1
  %38 = zext i8 %37 to i32
  %39 = load %76*, %76** %6, align 8
  %40 = getelementptr inbounds %76, %76* %39, i32 0, i32 1
  %41 = getelementptr inbounds %6, %6* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %38, 1
  %44 = and i32 %42, -2
  %45 = or i32 %44, %43
  store i32 %45, i32* %41, align 8
  %46 = load i64, i64* %8, align 8
  %47 = load %76*, %76** %6, align 8
  %48 = getelementptr inbounds %76, %76* %47, i32 0, i32 1
  %49 = getelementptr inbounds %6, %6* %48, i32 0, i32 1
  store i64 %46, i64* %49, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @79(%76* %0) #1 {
  %2 = alloca %76*, align 8
  %3 = alloca i32, align 4
  store %76* %0, %76** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #12
  %5 = load %76*, %76** %2, align 8
  %6 = getelementptr inbounds %76, %76* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  store i32 %7, i32* %3, align 4
  %8 = load %76*, %76** %2, align 8
  call void @55(%76* %8)
  %9 = load %76*, %76** %2, align 8
  %10 = bitcast %76* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 72, i1 false)
  %11 = load i32, i32* %3, align 4
  %12 = load %76*, %76** %2, align 8
  %13 = getelementptr inbounds %76, %76* %12, i32 0, i32 0
  store i32 %11, i32* %13, align 8
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #12
  ret void
}

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #11

; Function Attrs: nounwind uwtable
define internal i32 @80(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %2*, align 8
  %9 = alloca %76*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = load i8*, i8** %4, align 8
  %15 = bitcast i8* %14 to %2**
  %16 = load %2*, %2** %15, align 8
  store %2* %16, %2** %8, align 8
  %17 = bitcast %76** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  %18 = load i8*, i8** %5, align 8
  %19 = bitcast i8* %18 to %76*
  store %76* %19, %76** %9, align 8
  %20 = load %2*, %2** %8, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 8192
  store i32 %23, i32* %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 0, i32* %7, align 4
  br label %30

26:                                               ; preds = %2
  %27 = load %2*, %2** %8, align 8
  %28 = load %76*, %76** %9, align 8
  %29 = call i32 @54(%2* %27, %76* %28)
  store i32 %29, i32* %7, align 4
  br label %30

30:                                               ; preds = %26, %25
  %31 = load i32, i32* %7, align 4
  switch i32 %31, label %42 [
    i32 2, label %32
    i32 1, label %33
    i32 0, label %41
  ]

32:                                               ; preds = %30
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %62

33:                                               ; preds = %30
  %34 = load %2*, %2** %8, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load %76*, %76** %9, align 8
  call void @82(%76* %39)
  br label %40

40:                                               ; preds = %38, %33
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %62

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %30, %41
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load %2*, %2** %8, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = load %76*, %76** %9, align 8
  call void @81(%76* %51)
  br label %52

52:                                               ; preds = %50, %45
  br label %61

53:                                               ; preds = %42
  %54 = load %2*, %2** %8, align 8
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load %76*, %76** %9, align 8
  call void @82(%76* %59)
  br label %60

60:                                               ; preds = %58, %53
  br label %61

61:                                               ; preds = %60, %52
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %62

62:                                               ; preds = %61, %40, %32
  %63 = bitcast %76** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #12
  %64 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #12
  %65 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #12
  %66 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #12
  %67 = load i32, i32* %3, align 4
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @81(%76* %0) #1 {
  %2 = alloca %76*, align 8
  store %76* %0, %76** %2, align 8
  %3 = load %76*, %76** %2, align 8
  %4 = getelementptr inbounds %76, %76* %3, i32 0, i32 1
  %5 = getelementptr inbounds %6, %6* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = load %76*, %76** %2, align 8
  %8 = getelementptr inbounds %76, %76* %7, i32 0, i32 2
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 0
  store i8* %6, i8** %9, align 8
  %10 = load %76*, %76** %2, align 8
  %11 = getelementptr inbounds %76, %76* %10, i32 0, i32 1
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = load %76*, %76** %2, align 8
  %15 = getelementptr inbounds %76, %76* %14, i32 0, i32 2
  %16 = getelementptr inbounds %6, %6* %15, i32 0, i32 2
  store i64 %13, i64* %16, align 8
  %17 = load %76*, %76** %2, align 8
  %18 = getelementptr inbounds %76, %76* %17, i32 0, i32 1
  %19 = getelementptr inbounds %6, %6* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = load %76*, %76** %2, align 8
  %22 = getelementptr inbounds %76, %76* %21, i32 0, i32 2
  %23 = getelementptr inbounds %6, %6* %22, i32 0, i32 1
  store i64 %20, i64* %23, align 8
  %24 = load %76*, %76** %2, align 8
  %25 = getelementptr inbounds %76, %76* %24, i32 0, i32 1
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 1
  %29 = load %76*, %76** %2, align 8
  %30 = getelementptr inbounds %76, %76* %29, i32 0, i32 2
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %28, 1
  %34 = and i32 %32, -2
  %35 = or i32 %34, %33
  store i32 %35, i32* %31, align 8
  %36 = load %76*, %76** %2, align 8
  %37 = getelementptr inbounds %76, %76* %36, i32 0, i32 1
  %38 = getelementptr inbounds %6, %6* %37, i32 0, i32 0
  store i8* null, i8** %38, align 8
  %39 = load %76*, %76** %2, align 8
  %40 = getelementptr inbounds %76, %76* %39, i32 0, i32 1
  %41 = getelementptr inbounds %6, %6* %40, i32 0, i32 2
  store i64 0, i64* %41, align 8
  %42 = load %76*, %76** %2, align 8
  %43 = getelementptr inbounds %76, %76* %42, i32 0, i32 1
  %44 = getelementptr inbounds %6, %6* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, -2
  store i32 %46, i32* %44, align 8
  %47 = load %76*, %76** %2, align 8
  %48 = getelementptr inbounds %76, %76* %47, i32 0, i32 1
  %49 = getelementptr inbounds %6, %6* %48, i32 0, i32 1
  store i64 0, i64* %49, align 8
  ret void
}

declare dso_local i32 @sapi_flush() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @82(%76* %0) #1 {
  %2 = alloca %76*, align 8
  store %76* %0, %76** %2, align 8
  %3 = load %76*, %76** %2, align 8
  %4 = getelementptr inbounds %76, %76* %3, i32 0, i32 1
  %5 = getelementptr inbounds %6, %6* %4, i32 0, i32 3
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load %76*, %76** %2, align 8
  %11 = getelementptr inbounds %76, %76* %10, i32 0, i32 1
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load %76*, %76** %2, align 8
  %17 = getelementptr inbounds %76, %76* %16, i32 0, i32 1
  %18 = getelementptr inbounds %6, %6* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  call void @_efree(i8* %19)
  br label %20

20:                                               ; preds = %15, %9, %1
  %21 = load %76*, %76** %2, align 8
  %22 = getelementptr inbounds %76, %76* %21, i32 0, i32 2
  %23 = getelementptr inbounds %6, %6* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = load %76*, %76** %2, align 8
  %26 = getelementptr inbounds %76, %76* %25, i32 0, i32 1
  %27 = getelementptr inbounds %6, %6* %26, i32 0, i32 0
  store i8* %24, i8** %27, align 8
  %28 = load %76*, %76** %2, align 8
  %29 = getelementptr inbounds %76, %76* %28, i32 0, i32 2
  %30 = getelementptr inbounds %6, %6* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = load %76*, %76** %2, align 8
  %33 = getelementptr inbounds %76, %76* %32, i32 0, i32 1
  %34 = getelementptr inbounds %6, %6* %33, i32 0, i32 2
  store i64 %31, i64* %34, align 8
  %35 = load %76*, %76** %2, align 8
  %36 = getelementptr inbounds %76, %76* %35, i32 0, i32 2
  %37 = getelementptr inbounds %6, %6* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 1
  %40 = load %76*, %76** %2, align 8
  %41 = getelementptr inbounds %76, %76* %40, i32 0, i32 1
  %42 = getelementptr inbounds %6, %6* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %39, 1
  %45 = and i32 %43, -2
  %46 = or i32 %45, %44
  store i32 %46, i32* %42, align 8
  %47 = load %76*, %76** %2, align 8
  %48 = getelementptr inbounds %76, %76* %47, i32 0, i32 2
  %49 = getelementptr inbounds %6, %6* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = load %76*, %76** %2, align 8
  %52 = getelementptr inbounds %76, %76* %51, i32 0, i32 1
  %53 = getelementptr inbounds %6, %6* %52, i32 0, i32 1
  store i64 %50, i64* %53, align 8
  %54 = load %76*, %76** %2, align 8
  %55 = getelementptr inbounds %76, %76* %54, i32 0, i32 2
  %56 = getelementptr inbounds %6, %6* %55, i32 0, i32 0
  store i8* null, i8** %56, align 8
  %57 = load %76*, %76** %2, align 8
  %58 = getelementptr inbounds %76, %76* %57, i32 0, i32 2
  %59 = getelementptr inbounds %6, %6* %58, i32 0, i32 2
  store i64 0, i64* %59, align 8
  %60 = load %76*, %76** %2, align 8
  %61 = getelementptr inbounds %76, %76* %60, i32 0, i32 2
  %62 = getelementptr inbounds %6, %6* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, -2
  store i32 %64, i32* %62, align 8
  %65 = load %76*, %76** %2, align 8
  %66 = getelementptr inbounds %76, %76* %65, i32 0, i32 2
  %67 = getelementptr inbounds %6, %6* %66, i32 0, i32 1
  store i64 0, i64* %67, align 8
  ret void
}

declare dso_local i32 @add_next_index_str(%36*, %3*) #2

declare dso_local i32 @add_next_index_zval(%36*, %36*) #2

declare dso_local i32 @add_assoc_str_ex(%36*, i8*, i64, %3*) #2

declare dso_local i32 @add_assoc_long_ex(%36*, i8*, i64, i64) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone willreturn }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0,1) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind readonly }
attributes #16 = { allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
