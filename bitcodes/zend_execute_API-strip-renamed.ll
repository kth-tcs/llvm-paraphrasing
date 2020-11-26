; ModuleID = 'zend_execute_API-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_execute_API.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64 }
%1 = type { i8, i8, i8, i8 }
%2 = type { i32 }
%3 = type { %0, %4, %2 }
%4 = type { i32 }
%5 = type { %6, i32, %8*, %31*, %10*, [1 x %3] }
%6 = type { i32, %7 }
%7 = type { i32 }
%8 = type { i8, %9*, %8*, i32, i32, i32, i32, %3*, %3*, %3*, %10, %10, %10, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %20, %5* (%8*)*, %22* (%8*, %3*, i32)*, i32 (%8*, %8*)*, %13* (%8*, %9*)*, i32 (%3*, i8**, i64*, %23*)*, i32 (%3*, %8*, i8*, i64, %24*)*, i32, i32, %8**, %8**, %25**, %27**, %29 }
%9 = type { %6, i64, i64, [1 x i8] }
%10 = type { %6, %11, i32, %12*, i32, i32, i32, i32, i64, void (%3*)* }
%11 = type { i32 }
%12 = type { %3, i64, %9* }
%13 = type { %14 }
%14 = type { i8, [3 x i8], i32, %9*, %8*, %13*, i32, i32, %15*, i32*, i32, %16*, i32, i32, %9**, i32, i32, %18*, %19*, %10*, %9*, i32, i32, %9*, i32, i32, %3*, i32, i8**, [6 x i8*] }
%15 = type { %9*, i64, i8, i8 }
%16 = type { i8*, %17, %17, %17, i32, i32, i8, i8, i8, i8 }
%17 = type { i32 }
%18 = type { i32, i32, i32 }
%19 = type { i32, i32, i32, i32 }
%20 = type { %21*, %13*, %13*, %13*, %13*, %13*, %13* }
%21 = type { void (%22*)*, i32 (%22*)*, %3* (%22*)*, void (%22*, %3*)*, void (%22*)*, void (%22*)*, void (%22*)* }
%22 = type { %5, %3, %21*, i64 }
%23 = type opaque
%24 = type opaque
%25 = type { %26*, %9*, i32 }
%26 = type { %9*, %8*, %9* }
%27 = type { %26*, %28* }
%28 = type { %8* }
%29 = type { %30 }
%30 = type { %9*, i32, i32, %9* }
%31 = type { i32, void (%5*)*, void (%5*)*, %5* (%3*)*, %3* (%3*, %3*, i32, i8**, %3*)*, void (%3*, %3*, %3*, i8**)*, %3* (%3*, %3*, i32, %3*)*, void (%3*, %3*, %3*)*, %3* (%3*, %3*, i32, i8**)*, %3* (%3*, %3*)*, void (%3*, %3*)*, i32 (%3*, %3*, i32, i8**)*, void (%3*, %3*, i8**)*, i32 (%3*, %3*, i32)*, void (%3*, %3*)*, %10* (%3*)*, %13* (%5**, %9*, %3*)*, i32 (%9*, %5*, %32*, %3*)*, %13* (%5*)*, %9* (%5*)*, i32 (%3*, %3*)*, i32 (%3*, %3*, i32)*, i32 (%3*, i64*)*, %10* (%3*, i32*)*, i32 (%3*, %8**, %13**, %5**)*, %10* (%3*, %3**, i32*)*, i32 (i8, %3*, %3*, %3*)*, i32 (%3*, %3*, %3*)* }
%32 = type { %16*, %32*, %3*, %13*, %3, %32*, %10*, i8**, %3* }
%33 = type { i8, %13*, %8*, %8*, %5* }
%34 = type { %3, %3, [32 x %10*], %10**, %10**, %10, %10, [1 x %35]*, i32, i32, %10*, %10*, %10*, %3*, %3*, %37*, %32*, %8*, i64, i32, %10*, %13*, i8, i8, i8, i8, i64, %10, %10, i32, %3, %3, %38, %38, %38, i32, %8*, i64, i32, %10*, %10*, %39*, %40, %5*, %5*, %16*, [3 x %16], %41*, i8, i8, i64, i32, i32, %45*, [16 x %45], i8*, i16, %13, %16, i8, [6 x i8*] }
%35 = type { [8 x i64], i32, %36 }
%36 = type { [16 x i64] }
%37 = type { %3*, %3*, %37* }
%38 = type { i32, i32, i32, i8* }
%39 = type opaque
%40 = type { %5**, i32, i32, i32 }
%41 = type { i16, i32, i8, i8, %39*, %42*, i8*, %43*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%41*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%42 = type { i8*, i8*, i8*, i8 }
%43 = type { i8*, void (%32*, %3*)*, %44*, i32, i32 }
%44 = type { i8*, i64, i8, i8 }
%45 = type { %10*, i32 }
%46 = type { %38, %8*, %9*, i32, %14*, %10*, %10*, %10, %10*, i8, i8, i8, i8, i8, %47, %49*, i32, i8, %9*, i32, i32, %50, %52, %58*, %10, %56**, i64, i8, i8, i8, %57*, %58*, %38 }
%47 = type { %48*, %48*, i64, i64, void (i8*)*, i8, %48* }
%48 = type { %48*, %48*, [1 x i8] }
%49 = type opaque
%50 = type { i32, i32, i32, i32, i32, i32, i32, i32, %51*, %10* }
%51 = type { i32, i32, i32, i32 }
%52 = type { %53, %54, %9*, i8, i8, %10*, %10*, %10*, %10 }
%53 = type { i64 }
%54 = type { i8, i8, %55 }
%55 = type { %3 }
%56 = type opaque
%57 = type { i16, i16, i32, [1 x %57*] }
%58 = type { i8*, i8*, %58* }
%59 = type { i32, i32, i32, i32, i8, [65 x %60], [64 x %61], %61*, %61*, %61* }
%60 = type { i32, i8* }
%61 = type { %62, %61* }
%62 = type { i32, %63*, i8* }
%63 = type { i32, i32, i32, i32, %64 }
%64 = type { %65, [80 x i8] }
%65 = type { i32, i32, i32, i64, i64 }
%66 = type { i8*, i8*, i8*, i8*, i8*, i32 (%66*)*, {}*, void ()*, void ()*, void (i32, i8*)*, void (%14*)*, void (%32*)*, void (%32*)*, void (%32*)*, void (%14*)*, void (%14*)*, i32 (i32)*, i32 (i8*)*, i64 (%14*)*, i64 (%14*, i8*)*, i8*, i8*, i8*, i8*, i8*, i32 }
%67 = type { %3, %9*, i32, i32 }
%68 = type { i8, i8, i16 }
%69 = type { i8, [3 x i8], i32, %9*, %8*, %13*, i32, i32, %15* }
%70 = type { %6 }
%71 = type { %6, %57* }
%72 = type { i64, %3, %3*, %3*, %5*, i8, i32 }
%73 = type { %6, %3 }
%74 = type { i8, [3 x i8], i32, %9*, %8*, %13*, i32, i32, %44*, void (%32*, %3*)*, %41*, [6 x i8*] }
%75 = type { %76, %76 }
%76 = type { i64, i64 }
%77 = type { i32, i32, i8*, i8* }
%78 = type { [4 x %13*], i32, i32 }

@empty_fcall_info = dso_local constant { i64, { %0, { %1 }, %2 }, %3*, %3*, %5*, i8, i32 } zeroinitializer, align 8
@empty_fcall_info_cache = dso_local constant %33 zeroinitializer, align 8
@executor_globals = external dso_local global %34, align 8
@compiler_globals = external dso_local global %46, align 8
@zend_extensions = external dso_local global %47, align 8
@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@3 = private unnamed_addr constant [17 x i8] c"[no active file]\00", align 1
@4 = private unnamed_addr constant [46 x i8] c"Cannot declare self-referencing constant '%s'\00", align 1
@zend_empty_string = external dso_local global %9*, align 8
@5 = private unnamed_addr constant [30 x i8] c"Undefined class constant '%s'\00", align 1
@6 = private unnamed_addr constant [24 x i8] c"Undefined constant '%s'\00", align 1
@7 = private unnamed_addr constant [98 x i8] c"Use of undefined constant %s - assumed '%s' (this will throw an Error in a future version of PHP)\00", align 1
@8 = private unnamed_addr constant [54 x i8] c"Corrupted fcall_info provided to zend_call_function()\00", align 1
@9 = private unnamed_addr constant [24 x i8] c"Invalid callback %s, %s\00", align 1
@10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@11 = private unnamed_addr constant [32 x i8] c"Function %s%s%s() is deprecated\00", align 1
@12 = private unnamed_addr constant [65 x i8] c"Parameter %d to %s%s%s() expected to be a reference, value given\00", align 1
@zend_execute_ex = common dso_local global void (%32*)* null, align 8
@zend_execute_internal = common dso_local global void (%32*, %3*)* null, align 8
@13 = private unnamed_addr constant [47 x i8] c"Cannot call overloaded function for non-object\00", align 1
@zend_known_strings = external dso_local global %9**, align 8
@14 = private unnamed_addr constant [193 x i8] c"0123456789_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF\\\00", align 1
@15 = private unnamed_addr constant [8 x i8] c"return \00", align 1
@zend_compile_string = external dso_local global %14* (%3*, i8*)*, align 8
@16 = private unnamed_addr constant [88 x i8] c"/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_execute_API.c\00", align 1
@17 = private unnamed_addr constant [48 x i8] c"Maximum execution time of %ld second%s exceeded\00", align 1
@18 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@19 = private unnamed_addr constant [51 x i8] c"Cannot access self:: when no class scope is active\00", align 1
@20 = private unnamed_addr constant [53 x i8] c"Cannot access parent:: when no class scope is active\00", align 1
@21 = private unnamed_addr constant [62 x i8] c"Cannot access parent:: when current class scope has no parent\00", align 1
@22 = private unnamed_addr constant [53 x i8] c"Cannot access static:: when no class scope is active\00", align 1
@23 = private unnamed_addr constant [25 x i8] c"Interface '%s' not found\00", align 1
@24 = private unnamed_addr constant [21 x i8] c"Trait '%s' not found\00", align 1
@25 = private unnamed_addr constant [21 x i8] c"Class '%s' not found\00", align 1
@26 = private unnamed_addr constant [141 x i8] c"Class %s contains %d abstract method%s and must therefore be declared abstract or implement the remaining methods (%s%s%s%s%s%s%s%s%s%s%s%s)\00", align 1
@27 = private unnamed_addr constant [3 x i8] c", \00", align 1
@28 = private unnamed_addr constant [6 x i8] c", ...\00", align 1
@29 = private unnamed_addr constant [27 x i8] c"Cannot call %s dynamically\00", align 1
@30 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@31 = private unnamed_addr constant [96 x i8] c"\0AFatal error: Maximum execution time of %ld+%ld seconds exceeded (terminated) in %s on line %d\0A\00", align 1
@zend_on_timeout = external dso_local global void (i32)*, align 8
@zend_signal_globals = external dso_local global %59, align 8

; Function Attrs: nounwind uwtable
define hidden void @init_executor() #0 {
  call void @zend_init_fpu()
  br label %1

1:                                                ; preds = %0
  store i32 1, i32* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 0, i32 1, i32 0), align 8
  br label %2

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2
  store i32 20, i32* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 1, i32 1, i32 0), align 8
  br label %4

4:                                                ; preds = %3
  store %10** getelementptr inbounds (%10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 2, i32 0), i64 -1), %10*** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 4), align 8
  store %10** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 2, i64 31), %10*** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 3), align 8
  store i8 0, i8* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 23), align 1
  %5 = load %10*, %10** getelementptr inbounds (%46, %46* @compiler_globals, i32 0, i32 5), align 8
  store %10* %5, %10** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 10), align 8
  %6 = load %10*, %10** getelementptr inbounds (%46, %46* @compiler_globals, i32 0, i32 6), align 8
  store %10* %6, %10** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 11), align 8
  store %10* null, %10** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 20), align 8
  store %13* null, %13** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 21), align 8
  store i32 0, i32* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 35), align 8
  store i8 0, i8* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 49), align 1
  call void @zend_vm_stack_init()
  call void @_zend_hash_init(%10* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 5), i32 64, void (%3*)* @_zval_ptr_dtor, i8 zeroext 0)
  call void @zend_llist_apply(%47* @zend_extensions, void (i8*)* bitcast (void (%66*)* @32 to void (i8*)*))
  call void @_zend_hash_init(%10* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 6), i32 8, void (%3*)* null, i8 zeroext 0)
  store i32 0, i32* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 19), align 8
  br label %7

7:                                                ; preds = %4
  store i32 0, i32* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 30, i32 1, i32 0), align 8
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  store i32 0, i32* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 31, i32 1, i32 0), align 8
  br label %10

10:                                               ; preds = %9
  store %32* null, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %11 = call i32 @zend_stack_init(%38* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 32), i32 4)
  %12 = call i32 @zend_stack_init(%38* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 33), i32 16)
  %13 = call i32 @zend_stack_init(%38* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 34), i32 16)
  call void @zend_objects_store_init(%40* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 42), i32 1024)
  store i8 0, i8* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 22), align 8
  store i8 0, i8* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 24), align 2
  store i8 0, i8* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 25), align 1
  store %5* null, %5** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 43), align 8
  store %5* null, %5** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 44), align 8
  store %8* null, %8** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 17), align 8
  store i32 16, i32* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 51), align 8
  store i32 0, i32* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 52), align 4
  store %45* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 54, i32 0), %45** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 53), align 8
  %14 = load %45*, %45** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 53), align 8
  %15 = bitcast %45* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 256, i1 false)
  store i8 0, i8* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 59), align 8
  store i8 1, i8* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 48), align 8
  ret void
}

declare dso_local void @zend_init_fpu() #1

declare dso_local void @zend_vm_stack_init() #1

declare dso_local void @_zend_hash_init(%10*, i32, void (%3*)*, i8 zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @_zval_ptr_dtor(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  call void @41(%3* %3)
  ret void
}

declare dso_local void @zend_llist_apply(%47*, void (i8*)*) #1

; Function Attrs: nounwind uwtable
define internal void @32(%66* %0) #0 {
  %2 = alloca %66*, align 8
  store %66* %0, %66** %2, align 8
  %3 = load %66*, %66** %2, align 8
  %4 = getelementptr inbounds %66, %66* %3, i32 0, i32 7
  %5 = load void ()*, void ()** %4, align 8
  %6 = icmp ne void ()* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %66*, %66** %2, align 8
  %9 = getelementptr inbounds %66, %66* %8, i32 0, i32 7
  %10 = load void ()*, void ()** %9, align 8
  call void %10()
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare dso_local i32 @zend_stack_init(%38*, i32) #1

declare dso_local void @zend_objects_store_init(%40*, i32) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @shutdown_destructors() #0 {
  %1 = alloca [1 x %35]*, align 8
  %2 = alloca [1 x %35], align 16
  %3 = alloca i32, align 4
  %4 = load i8, i8* getelementptr inbounds (%46, %46* @compiler_globals, i32 0, i32 12), align 1
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store void (%3*)* @33, void (%3*)** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 5, i32 9), align 8
  br label %7

7:                                                ; preds = %6, %0
  %8 = bitcast [1 x %35]** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load [1 x %35]*, [1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 7), align 8
  store [1 x %35]* %9, [1 x %35]** %1, align 8
  %10 = bitcast [1 x %35]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %10) #12
  store [1 x %35]* %2, [1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 7), align 8
  %11 = getelementptr inbounds [1 x %35], [1 x %35]* %2, i32 0, i32 0
  %12 = call i32 @_setjmp(%35* %11) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  br label %16

16:                                               ; preds = %18, %14
  %17 = load i32, i32* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 5, i32 5), align 4
  store i32 %17, i32* %3, align 4
  call void @zend_hash_reverse_apply(%10* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 5), i32 (%3*)* @34)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 5, i32 5), align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %16, label %22

22:                                               ; preds = %18
  call void @zend_objects_store_call_destructors(%40* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 42))
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #12
  br label %26

24:                                               ; preds = %7
  %25 = load [1 x %35]*, [1 x %35]** %1, align 8
  store [1 x %35]* %25, [1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 7), align 8
  call void @zend_objects_store_mark_destructed(%40* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 42))
  br label %26

26:                                               ; preds = %24, %22
  %27 = load [1 x %35]*, [1 x %35]** %1, align 8
  store [1 x %35]* %27, [1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 7), align 8
  %28 = bitcast [1 x %35]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %28) #12
  %29 = bitcast [1 x %35]** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @33(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = call zeroext i8 @36(%3* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 15
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %3*, %3** %2, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  %10 = bitcast %0* %9 to %3**
  %11 = load %3*, %3** %10, align 8
  store %3* %11, %3** %2, align 8
  br label %12

12:                                               ; preds = %7, %1
  %13 = load %3*, %3** %2, align 8
  call void @41(%3* %13)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%35*) #4

declare dso_local void @zend_hash_reverse_apply(%10*, i32 (%3*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @34(%3* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %3*, align 8
  store %3* %0, %3** %3, align 8
  %4 = load %3*, %3** %3, align 8
  %5 = call zeroext i8 @36(%3* %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 15
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load %3*, %3** %3, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 0
  %11 = bitcast %0* %10 to %3**
  %12 = load %3*, %3** %11, align 8
  store %3* %12, %3** %3, align 8
  br label %13

13:                                               ; preds = %8, %1
  %14 = load %3*, %3** %3, align 8
  %15 = call zeroext i8 @36(%3* %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load %3*, %3** %3, align 8
  %20 = call i32 @43(%3* %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, i32* %2, align 4
  br label %24

23:                                               ; preds = %18, %13
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

declare dso_local void @zend_objects_store_call_destructors(%40*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @zend_objects_store_mark_destructed(%40*) #1

; Function Attrs: nounwind uwtable
define hidden void @shutdown_executor() #0 {
  %1 = alloca %9*, align 8
  %2 = alloca %3*, align 8
  %3 = alloca i8, align 1
  %4 = alloca [1 x %35]*, align 8
  %5 = alloca [1 x %35], align 16
  %6 = alloca [1 x %35]*, align 8
  %7 = alloca [1 x %35], align 16
  %8 = alloca [1 x %35]*, align 8
  %9 = alloca [1 x %35], align 16
  %10 = alloca %10*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %12*, align 8
  %13 = alloca %3*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %67*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %12*, align 8
  %20 = alloca %10*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %12*, align 8
  %23 = alloca %3*, align 8
  %24 = alloca %13*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %12*, align 8
  %29 = alloca %10*, align 8
  %30 = alloca i32, align 4
  %31 = alloca %12*, align 8
  %32 = alloca %3*, align 8
  %33 = alloca %8*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %12*, align 8
  %38 = alloca %10*, align 8
  %39 = alloca i32, align 4
  %40 = alloca %12*, align 8
  %41 = alloca %3*, align 8
  %42 = alloca %67*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %12*, align 8
  %47 = alloca %10*, align 8
  %48 = alloca i32, align 4
  %49 = alloca %12*, align 8
  %50 = alloca %3*, align 8
  %51 = alloca %13*, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %12*, align 8
  %56 = alloca %10*, align 8
  %57 = alloca i32, align 4
  %58 = alloca %12*, align 8
  %59 = alloca %3*, align 8
  %60 = alloca %8*, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca %12*, align 8
  %65 = bitcast %9** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #12
  %66 = bitcast %3** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %3) #12
  %67 = call i32 @is_zend_mm()
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %0
  %70 = load i8, i8* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 22), align 8
  %71 = icmp ne i8 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %0
  %74 = phi i1 [ false, %0 ], [ %72, %69 ]
  %75 = zext i1 %74 to i32
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %3, align 1
  %77 = bitcast [1 x %35]** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #12
  %78 = load [1 x %35]*, [1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 7), align 8
  store [1 x %35]* %78, [1 x %35]** %4, align 8
  %79 = bitcast [1 x %35]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %79) #12
  store [1 x %35]* %5, [1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 7), align 8
  %80 = getelementptr inbounds [1 x %35], [1 x %35]* %5, i32 0, i32 0
  %81 = call i32 @_setjmp(%35* %80) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  call void @zend_llist_destroy(%47* getelementptr inbounds (%46, %46* @compiler_globals, i32 0, i32 14))
  br label %84

84:                                               ; preds = %83, %73
  %85 = load [1 x %35]*, [1 x %35]** %4, align 8
  store [1 x %35]* %85, [1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 7), align 8
  %86 = bitcast [1 x %35]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %86) #12
  %87 = bitcast [1 x %35]** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #12
  %88 = bitcast [1 x %35]** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #12
  %89 = load [1 x %35]*, [1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 7), align 8
  store [1 x %35]* %89, [1 x %35]** %6, align 8
  %90 = bitcast [1 x %35]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %90) #12
  store [1 x %35]* %7, [1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 7), align 8
  %91 = getelementptr inbounds [1 x %35], [1 x %35]* %7, i32 0, i32 0
  %92 = call i32 @_setjmp(%35* %91) #13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  call void @zend_close_rsrc_list(%10* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 27))
  br label %95

95:                                               ; preds = %94, %84
  %96 = load [1 x %35]*, [1 x %35]** %6, align 8
  store [1 x %35]* %96, [1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 7), align 8
  %97 = bitcast [1 x %35]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %97) #12
  %98 = bitcast [1 x %35]** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #12
  %99 = load i8, i8* %3, align 1
  call void @zend_objects_store_free_object_storage(%40* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 42), i8 zeroext %99)
  store i8 0, i8* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 48), align 8
  %100 = bitcast [1 x %35]** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #12
  %101 = load [1 x %35]*, [1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 7), align 8
  store [1 x %35]* %101, [1 x %35]** %8, align 8
  %102 = bitcast [1 x %35]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %102) #12
  store [1 x %35]* %9, [1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 7), align 8
  %103 = getelementptr inbounds [1 x %35], [1 x %35]* %9, i32 0, i32 0
  %104 = call i32 @_setjmp(%35* %103) #13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  call void @zend_llist_apply(%47* @zend_extensions, void (i8*)* bitcast (void (%66*)* @35 to void (i8*)*))
  br label %107

107:                                              ; preds = %106, %95
  %108 = load [1 x %35]*, [1 x %35]** %8, align 8
  store [1 x %35]* %108, [1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 7), align 8
  %109 = bitcast [1 x %35]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %109) #12
  %110 = bitcast [1 x %35]** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #12
  %111 = load i8, i8* %3, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %582

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113
  %115 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %115) #12
  %116 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 12), align 8
  store %10* %116, %10** %10, align 8
  %117 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %117) #12
  %118 = load %10*, %10** %10, align 8
  %119 = getelementptr inbounds %10, %10* %118, i32 0, i32 4
  %120 = load i32, i32* %119, align 8
  store i32 %120, i32* %11, align 4
  br label %121

121:                                              ; preds = %259, %114
  %122 = load i32, i32* %11, align 4
  %123 = icmp ugt i32 %122, 0
  br i1 %123, label %124, label %262

124:                                              ; preds = %121
  %125 = bitcast %12** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #12
  %126 = load %10*, %10** %10, align 8
  %127 = getelementptr inbounds %10, %10* %126, i32 0, i32 3
  %128 = load %12*, %12** %127, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sub i32 %129, 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %12, %12* %128, i64 %131
  store %12* %132, %12** %12, align 8
  %133 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %133) #12
  %134 = load %12*, %12** %12, align 8
  %135 = getelementptr inbounds %12, %12* %134, i32 0, i32 0
  store %3* %135, %3** %13, align 8
  %136 = load %3*, %3** %13, align 8
  %137 = call zeroext i8 @36(%3* %136)
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %124
  store i32 6, i32* %14, align 4
  br label %254

147:                                              ; preds = %124
  %148 = load %3*, %3** %13, align 8
  store %3* %148, %3** %2, align 8
  %149 = bitcast %67** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %149) #12
  %150 = load %3*, %3** %2, align 8
  %151 = getelementptr inbounds %3, %3* %150, i32 0, i32 0
  %152 = bitcast %0* %151 to i8**
  %153 = load i8*, i8** %152, align 8
  %154 = bitcast i8* %153 to %67*
  store %67* %154, %67** %15, align 8
  %155 = load %67*, %67** %15, align 8
  %156 = getelementptr inbounds %67, %67* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 8
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %147
  store i32 4, i32* %14, align 4
  br label %162

161:                                              ; preds = %147
  store i32 0, i32* %14, align 4
  br label %162

162:                                              ; preds = %161, %160
  %163 = bitcast %67** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #12
  %164 = load i32, i32* %14, align 4
  switch i32 %164, label %254 [
    i32 0, label %165
  ]

165:                                              ; preds = %162
  %166 = load %10*, %10** %10, align 8
  %167 = getelementptr inbounds %10, %10* %166, i32 0, i32 5
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, -1
  store i32 %169, i32* %167, align 4
  br label %170

170:                                              ; preds = %165
  %171 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %171) #12
  %172 = load i32, i32* %11, align 4
  %173 = sub i32 %172, 1
  store i32 %173, i32* %16, align 4
  %174 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %174) #12
  %175 = load %12*, %12** %12, align 8
  %176 = getelementptr inbounds %12, %12* %175, i32 0, i32 1
  %177 = load i64, i64* %176, align 8
  %178 = load %10*, %10** %10, align 8
  %179 = getelementptr inbounds %10, %10* %178, i32 0, i32 2
  %180 = load i32, i32* %179, align 4
  %181 = zext i32 %180 to i64
  %182 = or i64 %177, %181
  %183 = trunc i64 %182 to i32
  store i32 %183, i32* %17, align 4
  %184 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %184) #12
  %185 = load %10*, %10** %10, align 8
  %186 = getelementptr inbounds %10, %10* %185, i32 0, i32 3
  %187 = load %12*, %12** %186, align 8
  %188 = bitcast %12* %187 to i32*
  %189 = load i32, i32* %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %18, align 4
  %193 = load i32, i32* %16, align 4
  %194 = load i32, i32* %18, align 4
  %195 = icmp ne i32 %193, %194
  br i1 %195, label %196, label %235

196:                                              ; preds = %170
  %197 = bitcast %12** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %197) #12
  %198 = load %10*, %10** %10, align 8
  %199 = getelementptr inbounds %10, %10* %198, i32 0, i32 3
  %200 = load %12*, %12** %199, align 8
  %201 = load i32, i32* %18, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds %12, %12* %200, i64 %202
  store %12* %203, %12** %19, align 8
  br label %204

204:                                              ; preds = %212, %196
  %205 = load %12*, %12** %19, align 8
  %206 = getelementptr inbounds %12, %12* %205, i32 0, i32 0
  %207 = getelementptr inbounds %3, %3* %206, i32 0, i32 2
  %208 = bitcast %2* %207 to i32*
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %16, align 4
  %211 = icmp ne i32 %209, %210
  br i1 %211, label %212, label %224

212:                                              ; preds = %204
  %213 = load %12*, %12** %19, align 8
  %214 = getelementptr inbounds %12, %12* %213, i32 0, i32 0
  %215 = getelementptr inbounds %3, %3* %214, i32 0, i32 2
  %216 = bitcast %2* %215 to i32*
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %18, align 4
  %218 = load %10*, %10** %10, align 8
  %219 = getelementptr inbounds %10, %10* %218, i32 0, i32 3
  %220 = load %12*, %12** %219, align 8
  %221 = load i32, i32* %18, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %12, %12* %220, i64 %222
  store %12* %223, %12** %19, align 8
  br label %204

224:                                              ; preds = %204
  %225 = load %12*, %12** %12, align 8
  %226 = getelementptr inbounds %12, %12* %225, i32 0, i32 0
  %227 = getelementptr inbounds %3, %3* %226, i32 0, i32 2
  %228 = bitcast %2* %227 to i32*
  %229 = load i32, i32* %228, align 4
  %230 = load %12*, %12** %19, align 8
  %231 = getelementptr inbounds %12, %12* %230, i32 0, i32 0
  %232 = getelementptr inbounds %3, %3* %231, i32 0, i32 2
  %233 = bitcast %2* %232 to i32*
  store i32 %229, i32* %233, align 4
  %234 = bitcast %12** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #12
  br label %248

235:                                              ; preds = %170
  %236 = load %12*, %12** %12, align 8
  %237 = getelementptr inbounds %12, %12* %236, i32 0, i32 0
  %238 = getelementptr inbounds %3, %3* %237, i32 0, i32 2
  %239 = bitcast %2* %238 to i32*
  %240 = load i32, i32* %239, align 4
  %241 = load %10*, %10** %10, align 8
  %242 = getelementptr inbounds %10, %10* %241, i32 0, i32 3
  %243 = load %12*, %12** %242, align 8
  %244 = bitcast %12* %243 to i32*
  %245 = load i32, i32* %17, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  store i32 %240, i32* %247, align 4
  br label %248

248:                                              ; preds = %235, %224
  %249 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %249) #12
  %250 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %250) #12
  %251 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %251) #12
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i32 0, i32* %14, align 4
  br label %254

254:                                              ; preds = %253, %162, %146
  %255 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %255) #12
  %256 = bitcast %12** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #12
  %257 = load i32, i32* %14, align 4
  switch i32 %257, label %1140 [
    i32 0, label %258
    i32 6, label %259
    i32 4, label %262
  ]

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258, %254
  %260 = load i32, i32* %11, align 4
  %261 = add i32 %260, -1
  store i32 %261, i32* %11, align 4
  br label %121

262:                                              ; preds = %254, %121
  %263 = load i32, i32* %11, align 4
  %264 = load %10*, %10** %10, align 8
  %265 = getelementptr inbounds %10, %10* %264, i32 0, i32 4
  store i32 %263, i32* %265, align 8
  %266 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #12
  %267 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #12
  br label %268

268:                                              ; preds = %262
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = bitcast %10** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %271) #12
  %272 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 10), align 8
  store %10* %272, %10** %20, align 8
  %273 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %273) #12
  %274 = load %10*, %10** %20, align 8
  %275 = getelementptr inbounds %10, %10* %274, i32 0, i32 4
  %276 = load i32, i32* %275, align 8
  store i32 %276, i32* %21, align 4
  br label %277

277:                                              ; preds = %415, %270
  %278 = load i32, i32* %21, align 4
  %279 = icmp ugt i32 %278, 0
  br i1 %279, label %280, label %418

280:                                              ; preds = %277
  %281 = bitcast %12** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %281) #12
  %282 = load %10*, %10** %20, align 8
  %283 = getelementptr inbounds %10, %10* %282, i32 0, i32 3
  %284 = load %12*, %12** %283, align 8
  %285 = load i32, i32* %21, align 4
  %286 = sub i32 %285, 1
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds %12, %12* %284, i64 %287
  store %12* %288, %12** %22, align 8
  %289 = bitcast %3** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %289) #12
  %290 = load %12*, %12** %22, align 8
  %291 = getelementptr inbounds %12, %12* %290, i32 0, i32 0
  store %3* %291, %3** %23, align 8
  %292 = load %3*, %3** %23, align 8
  %293 = call zeroext i8 @36(%3* %292)
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 0
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = call i64 @llvm.expect.i64(i64 %299, i64 0)
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %280
  store i32 15, i32* %14, align 4
  br label %410

303:                                              ; preds = %280
  %304 = load %3*, %3** %23, align 8
  store %3* %304, %3** %2, align 8
  %305 = bitcast %13** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %305) #12
  %306 = load %3*, %3** %2, align 8
  %307 = getelementptr inbounds %3, %3* %306, i32 0, i32 0
  %308 = bitcast %0* %307 to i8**
  %309 = load i8*, i8** %308, align 8
  %310 = bitcast i8* %309 to %13*
  store %13* %310, %13** %24, align 8
  %311 = load %13*, %13** %24, align 8
  %312 = bitcast %13* %311 to i8*
  %313 = load i8, i8* %312, align 8
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %317

316:                                              ; preds = %303
  store i32 13, i32* %14, align 4
  br label %318

317:                                              ; preds = %303
  store i32 0, i32* %14, align 4
  br label %318

318:                                              ; preds = %317, %316
  %319 = bitcast %13** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #12
  %320 = load i32, i32* %14, align 4
  switch i32 %320, label %410 [
    i32 0, label %321
  ]

321:                                              ; preds = %318
  %322 = load %10*, %10** %20, align 8
  %323 = getelementptr inbounds %10, %10* %322, i32 0, i32 5
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %324, -1
  store i32 %325, i32* %323, align 4
  br label %326

326:                                              ; preds = %321
  %327 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %327) #12
  %328 = load i32, i32* %21, align 4
  %329 = sub i32 %328, 1
  store i32 %329, i32* %25, align 4
  %330 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %330) #12
  %331 = load %12*, %12** %22, align 8
  %332 = getelementptr inbounds %12, %12* %331, i32 0, i32 1
  %333 = load i64, i64* %332, align 8
  %334 = load %10*, %10** %20, align 8
  %335 = getelementptr inbounds %10, %10* %334, i32 0, i32 2
  %336 = load i32, i32* %335, align 4
  %337 = zext i32 %336 to i64
  %338 = or i64 %333, %337
  %339 = trunc i64 %338 to i32
  store i32 %339, i32* %26, align 4
  %340 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %340) #12
  %341 = load %10*, %10** %20, align 8
  %342 = getelementptr inbounds %10, %10* %341, i32 0, i32 3
  %343 = load %12*, %12** %342, align 8
  %344 = bitcast %12* %343 to i32*
  %345 = load i32, i32* %26, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %344, i64 %346
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %27, align 4
  %349 = load i32, i32* %25, align 4
  %350 = load i32, i32* %27, align 4
  %351 = icmp ne i32 %349, %350
  br i1 %351, label %352, label %391

352:                                              ; preds = %326
  %353 = bitcast %12** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %353) #12
  %354 = load %10*, %10** %20, align 8
  %355 = getelementptr inbounds %10, %10* %354, i32 0, i32 3
  %356 = load %12*, %12** %355, align 8
  %357 = load i32, i32* %27, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds %12, %12* %356, i64 %358
  store %12* %359, %12** %28, align 8
  br label %360

360:                                              ; preds = %368, %352
  %361 = load %12*, %12** %28, align 8
  %362 = getelementptr inbounds %12, %12* %361, i32 0, i32 0
  %363 = getelementptr inbounds %3, %3* %362, i32 0, i32 2
  %364 = bitcast %2* %363 to i32*
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %25, align 4
  %367 = icmp ne i32 %365, %366
  br i1 %367, label %368, label %380

368:                                              ; preds = %360
  %369 = load %12*, %12** %28, align 8
  %370 = getelementptr inbounds %12, %12* %369, i32 0, i32 0
  %371 = getelementptr inbounds %3, %3* %370, i32 0, i32 2
  %372 = bitcast %2* %371 to i32*
  %373 = load i32, i32* %372, align 4
  store i32 %373, i32* %27, align 4
  %374 = load %10*, %10** %20, align 8
  %375 = getelementptr inbounds %10, %10* %374, i32 0, i32 3
  %376 = load %12*, %12** %375, align 8
  %377 = load i32, i32* %27, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds %12, %12* %376, i64 %378
  store %12* %379, %12** %28, align 8
  br label %360

380:                                              ; preds = %360
  %381 = load %12*, %12** %22, align 8
  %382 = getelementptr inbounds %12, %12* %381, i32 0, i32 0
  %383 = getelementptr inbounds %3, %3* %382, i32 0, i32 2
  %384 = bitcast %2* %383 to i32*
  %385 = load i32, i32* %384, align 4
  %386 = load %12*, %12** %28, align 8
  %387 = getelementptr inbounds %12, %12* %386, i32 0, i32 0
  %388 = getelementptr inbounds %3, %3* %387, i32 0, i32 2
  %389 = bitcast %2* %388 to i32*
  store i32 %385, i32* %389, align 4
  %390 = bitcast %12** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %390) #12
  br label %404

391:                                              ; preds = %326
  %392 = load %12*, %12** %22, align 8
  %393 = getelementptr inbounds %12, %12* %392, i32 0, i32 0
  %394 = getelementptr inbounds %3, %3* %393, i32 0, i32 2
  %395 = bitcast %2* %394 to i32*
  %396 = load i32, i32* %395, align 4
  %397 = load %10*, %10** %20, align 8
  %398 = getelementptr inbounds %10, %10* %397, i32 0, i32 3
  %399 = load %12*, %12** %398, align 8
  %400 = bitcast %12* %399 to i32*
  %401 = load i32, i32* %26, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %400, i64 %402
  store i32 %396, i32* %403, align 4
  br label %404

404:                                              ; preds = %391, %380
  %405 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %405) #12
  %406 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %406) #12
  %407 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %407) #12
  br label %408

408:                                              ; preds = %404
  br label %409

409:                                              ; preds = %408
  store i32 0, i32* %14, align 4
  br label %410

410:                                              ; preds = %409, %318, %302
  %411 = bitcast %3** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %411) #12
  %412 = bitcast %12** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %412) #12
  %413 = load i32, i32* %14, align 4
  switch i32 %413, label %1140 [
    i32 0, label %414
    i32 15, label %415
    i32 13, label %418
  ]

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414, %410
  %416 = load i32, i32* %21, align 4
  %417 = add i32 %416, -1
  store i32 %417, i32* %21, align 4
  br label %277

418:                                              ; preds = %410, %277
  %419 = load i32, i32* %21, align 4
  %420 = load %10*, %10** %20, align 8
  %421 = getelementptr inbounds %10, %10* %420, i32 0, i32 4
  store i32 %419, i32* %421, align 8
  %422 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %422) #12
  %423 = bitcast %10** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %423) #12
  br label %424

424:                                              ; preds = %418
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = bitcast %10** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %427) #12
  %428 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 11), align 8
  store %10* %428, %10** %29, align 8
  %429 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %429) #12
  %430 = load %10*, %10** %29, align 8
  %431 = getelementptr inbounds %10, %10* %430, i32 0, i32 4
  %432 = load i32, i32* %431, align 8
  store i32 %432, i32* %30, align 4
  br label %433

433:                                              ; preds = %571, %426
  %434 = load i32, i32* %30, align 4
  %435 = icmp ugt i32 %434, 0
  br i1 %435, label %436, label %574

436:                                              ; preds = %433
  %437 = bitcast %12** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %437) #12
  %438 = load %10*, %10** %29, align 8
  %439 = getelementptr inbounds %10, %10* %438, i32 0, i32 3
  %440 = load %12*, %12** %439, align 8
  %441 = load i32, i32* %30, align 4
  %442 = sub i32 %441, 1
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds %12, %12* %440, i64 %443
  store %12* %444, %12** %31, align 8
  %445 = bitcast %3** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %445) #12
  %446 = load %12*, %12** %31, align 8
  %447 = getelementptr inbounds %12, %12* %446, i32 0, i32 0
  store %3* %447, %3** %32, align 8
  %448 = load %3*, %3** %32, align 8
  %449 = call zeroext i8 @36(%3* %448)
  %450 = zext i8 %449 to i32
  %451 = icmp eq i32 %450, 0
  %452 = xor i1 %451, true
  %453 = xor i1 %452, true
  %454 = zext i1 %453 to i32
  %455 = sext i32 %454 to i64
  %456 = call i64 @llvm.expect.i64(i64 %455, i64 0)
  %457 = icmp ne i64 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %436
  store i32 24, i32* %14, align 4
  br label %566

459:                                              ; preds = %436
  %460 = load %3*, %3** %32, align 8
  store %3* %460, %3** %2, align 8
  %461 = bitcast %8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %461) #12
  %462 = load %3*, %3** %2, align 8
  %463 = getelementptr inbounds %3, %3* %462, i32 0, i32 0
  %464 = bitcast %0* %463 to i8**
  %465 = load i8*, i8** %464, align 8
  %466 = bitcast i8* %465 to %8*
  store %8* %466, %8** %33, align 8
  %467 = load %8*, %8** %33, align 8
  %468 = getelementptr inbounds %8, %8* %467, i32 0, i32 0
  %469 = load i8, i8* %468, align 8
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %473

472:                                              ; preds = %459
  store i32 22, i32* %14, align 4
  br label %474

473:                                              ; preds = %459
  store i32 0, i32* %14, align 4
  br label %474

474:                                              ; preds = %473, %472
  %475 = bitcast %8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %475) #12
  %476 = load i32, i32* %14, align 4
  switch i32 %476, label %566 [
    i32 0, label %477
  ]

477:                                              ; preds = %474
  %478 = load %10*, %10** %29, align 8
  %479 = getelementptr inbounds %10, %10* %478, i32 0, i32 5
  %480 = load i32, i32* %479, align 4
  %481 = add i32 %480, -1
  store i32 %481, i32* %479, align 4
  br label %482

482:                                              ; preds = %477
  %483 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %483) #12
  %484 = load i32, i32* %30, align 4
  %485 = sub i32 %484, 1
  store i32 %485, i32* %34, align 4
  %486 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %486) #12
  %487 = load %12*, %12** %31, align 8
  %488 = getelementptr inbounds %12, %12* %487, i32 0, i32 1
  %489 = load i64, i64* %488, align 8
  %490 = load %10*, %10** %29, align 8
  %491 = getelementptr inbounds %10, %10* %490, i32 0, i32 2
  %492 = load i32, i32* %491, align 4
  %493 = zext i32 %492 to i64
  %494 = or i64 %489, %493
  %495 = trunc i64 %494 to i32
  store i32 %495, i32* %35, align 4
  %496 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %496) #12
  %497 = load %10*, %10** %29, align 8
  %498 = getelementptr inbounds %10, %10* %497, i32 0, i32 3
  %499 = load %12*, %12** %498, align 8
  %500 = bitcast %12* %499 to i32*
  %501 = load i32, i32* %35, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %500, i64 %502
  %504 = load i32, i32* %503, align 4
  store i32 %504, i32* %36, align 4
  %505 = load i32, i32* %34, align 4
  %506 = load i32, i32* %36, align 4
  %507 = icmp ne i32 %505, %506
  br i1 %507, label %508, label %547

508:                                              ; preds = %482
  %509 = bitcast %12** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %509) #12
  %510 = load %10*, %10** %29, align 8
  %511 = getelementptr inbounds %10, %10* %510, i32 0, i32 3
  %512 = load %12*, %12** %511, align 8
  %513 = load i32, i32* %36, align 4
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds %12, %12* %512, i64 %514
  store %12* %515, %12** %37, align 8
  br label %516

516:                                              ; preds = %524, %508
  %517 = load %12*, %12** %37, align 8
  %518 = getelementptr inbounds %12, %12* %517, i32 0, i32 0
  %519 = getelementptr inbounds %3, %3* %518, i32 0, i32 2
  %520 = bitcast %2* %519 to i32*
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %34, align 4
  %523 = icmp ne i32 %521, %522
  br i1 %523, label %524, label %536

524:                                              ; preds = %516
  %525 = load %12*, %12** %37, align 8
  %526 = getelementptr inbounds %12, %12* %525, i32 0, i32 0
  %527 = getelementptr inbounds %3, %3* %526, i32 0, i32 2
  %528 = bitcast %2* %527 to i32*
  %529 = load i32, i32* %528, align 4
  store i32 %529, i32* %36, align 4
  %530 = load %10*, %10** %29, align 8
  %531 = getelementptr inbounds %10, %10* %530, i32 0, i32 3
  %532 = load %12*, %12** %531, align 8
  %533 = load i32, i32* %36, align 4
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds %12, %12* %532, i64 %534
  store %12* %535, %12** %37, align 8
  br label %516

536:                                              ; preds = %516
  %537 = load %12*, %12** %31, align 8
  %538 = getelementptr inbounds %12, %12* %537, i32 0, i32 0
  %539 = getelementptr inbounds %3, %3* %538, i32 0, i32 2
  %540 = bitcast %2* %539 to i32*
  %541 = load i32, i32* %540, align 4
  %542 = load %12*, %12** %37, align 8
  %543 = getelementptr inbounds %12, %12* %542, i32 0, i32 0
  %544 = getelementptr inbounds %3, %3* %543, i32 0, i32 2
  %545 = bitcast %2* %544 to i32*
  store i32 %541, i32* %545, align 4
  %546 = bitcast %12** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %546) #12
  br label %560

547:                                              ; preds = %482
  %548 = load %12*, %12** %31, align 8
  %549 = getelementptr inbounds %12, %12* %548, i32 0, i32 0
  %550 = getelementptr inbounds %3, %3* %549, i32 0, i32 2
  %551 = bitcast %2* %550 to i32*
  %552 = load i32, i32* %551, align 4
  %553 = load %10*, %10** %29, align 8
  %554 = getelementptr inbounds %10, %10* %553, i32 0, i32 3
  %555 = load %12*, %12** %554, align 8
  %556 = bitcast %12* %555 to i32*
  %557 = load i32, i32* %35, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, i32* %556, i64 %558
  store i32 %552, i32* %559, align 4
  br label %560

560:                                              ; preds = %547, %536
  %561 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %561) #12
  %562 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %562) #12
  %563 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %563) #12
  br label %564

564:                                              ; preds = %560
  br label %565

565:                                              ; preds = %564
  store i32 0, i32* %14, align 4
  br label %566

566:                                              ; preds = %565, %474, %458
  %567 = bitcast %3** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %567) #12
  %568 = bitcast %12** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %568) #12
  %569 = load i32, i32* %14, align 4
  switch i32 %569, label %1140 [
    i32 0, label %570
    i32 24, label %571
    i32 22, label %574
  ]

570:                                              ; preds = %566
  br label %571

571:                                              ; preds = %570, %566
  %572 = load i32, i32* %30, align 4
  %573 = add i32 %572, -1
  store i32 %573, i32* %30, align 4
  br label %433

574:                                              ; preds = %566, %433
  %575 = load i32, i32* %30, align 4
  %576 = load %10*, %10** %29, align 8
  %577 = getelementptr inbounds %10, %10* %576, i32 0, i32 4
  store i32 %575, i32* %577, align 8
  %578 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %578) #12
  %579 = bitcast %10** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %579) #12
  br label %580

580:                                              ; preds = %574
  br label %581

581:                                              ; preds = %580
  call void @zend_cleanup_internal_classes()
  br label %1137

582:                                              ; preds = %107
  call void @zend_hash_graceful_reverse_destroy(%10* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 5))
  %583 = call zeroext i8 @36(%3* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 30))
  %584 = zext i8 %583 to i32
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %590

586:                                              ; preds = %582
  call void @_zval_ptr_dtor(%3* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 30))
  br label %587

587:                                              ; preds = %586
  store i32 0, i32* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 30, i32 1, i32 0), align 8
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589, %582
  %591 = call zeroext i8 @36(%3* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 31))
  %592 = zext i8 %591 to i32
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %598

594:                                              ; preds = %590
  call void @_zval_ptr_dtor(%3* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 31))
  br label %595

595:                                              ; preds = %594
  store i32 0, i32* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 31, i32 1, i32 0), align 8
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597, %590
  call void @zend_stack_clean(%38* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 32), void (i8*)* null, i8 zeroext 1)
  call void @zend_stack_clean(%38* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 33), void (i8*)* bitcast (void (%3*)* @_zval_ptr_dtor to void (i8*)*), i8 zeroext 1)
  call void @zend_stack_clean(%38* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 34), void (i8*)* bitcast (void (%3*)* @_zval_ptr_dtor to void (i8*)*), i8 zeroext 1)
  call void @zend_vm_stack_destroy()
  %599 = load i8, i8* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 22), align 8
  %600 = icmp ne i8 %599, 0
  br i1 %600, label %601, label %605

601:                                              ; preds = %598
  %602 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 12), align 8
  call void @zend_hash_reverse_apply(%10* %602, i32 (%3*)* @37)
  %603 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 10), align 8
  call void @zend_hash_reverse_apply(%10* %603, i32 (%3*)* @38)
  %604 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 11), align 8
  call void @zend_hash_reverse_apply(%10* %604, i32 (%3*)* @39)
  br label %1102

605:                                              ; preds = %598
  br label %606

606:                                              ; preds = %605
  %607 = bitcast %10** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %607) #12
  %608 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 12), align 8
  store %10* %608, %10** %38, align 8
  %609 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %609) #12
  %610 = load %10*, %10** %38, align 8
  %611 = getelementptr inbounds %10, %10* %610, i32 0, i32 4
  %612 = load i32, i32* %611, align 8
  store i32 %612, i32* %39, align 4
  br label %613

613:                                              ; preds = %768, %606
  %614 = load i32, i32* %39, align 4
  %615 = icmp ugt i32 %614, 0
  br i1 %615, label %616, label %771

616:                                              ; preds = %613
  %617 = bitcast %12** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %617) #12
  %618 = load %10*, %10** %38, align 8
  %619 = getelementptr inbounds %10, %10* %618, i32 0, i32 3
  %620 = load %12*, %12** %619, align 8
  %621 = load i32, i32* %39, align 4
  %622 = sub i32 %621, 1
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds %12, %12* %620, i64 %623
  store %12* %624, %12** %40, align 8
  %625 = bitcast %3** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %625) #12
  %626 = load %12*, %12** %40, align 8
  %627 = getelementptr inbounds %12, %12* %626, i32 0, i32 0
  store %3* %627, %3** %41, align 8
  %628 = load %3*, %3** %41, align 8
  %629 = call zeroext i8 @36(%3* %628)
  %630 = zext i8 %629 to i32
  %631 = icmp eq i32 %630, 0
  %632 = xor i1 %631, true
  %633 = xor i1 %632, true
  %634 = zext i1 %633 to i32
  %635 = sext i32 %634 to i64
  %636 = call i64 @llvm.expect.i64(i64 %635, i64 0)
  %637 = icmp ne i64 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %616
  store i32 37, i32* %14, align 4
  br label %763

639:                                              ; preds = %616
  %640 = load %12*, %12** %40, align 8
  %641 = getelementptr inbounds %12, %12* %640, i32 0, i32 2
  %642 = load %9*, %9** %641, align 8
  store %9* %642, %9** %1, align 8
  %643 = load %3*, %3** %41, align 8
  store %3* %643, %3** %2, align 8
  %644 = bitcast %67** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %644) #12
  %645 = load %3*, %3** %2, align 8
  %646 = getelementptr inbounds %3, %3* %645, i32 0, i32 0
  %647 = bitcast %0* %646 to i8**
  %648 = load i8*, i8** %647, align 8
  %649 = bitcast i8* %648 to %67*
  store %67* %649, %67** %42, align 8
  %650 = load %67*, %67** %42, align 8
  %651 = getelementptr inbounds %67, %67* %650, i32 0, i32 2
  %652 = load i32, i32* %651, align 8
  %653 = and i32 %652, 2
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %639
  store i32 35, i32* %14, align 4
  br label %671

656:                                              ; preds = %639
  %657 = load %67*, %67** %42, align 8
  %658 = getelementptr inbounds %67, %67* %657, i32 0, i32 0
  call void @_zval_ptr_dtor(%3* %658)
  %659 = load %67*, %67** %42, align 8
  %660 = getelementptr inbounds %67, %67* %659, i32 0, i32 1
  %661 = load %9*, %9** %660, align 8
  %662 = icmp ne %9* %661, null
  br i1 %662, label %663, label %667

663:                                              ; preds = %656
  %664 = load %67*, %67** %42, align 8
  %665 = getelementptr inbounds %67, %67* %664, i32 0, i32 1
  %666 = load %9*, %9** %665, align 8
  call void @40(%9* %666)
  br label %667

667:                                              ; preds = %663, %656
  %668 = load %67*, %67** %42, align 8
  %669 = bitcast %67* %668 to i8*
  call void @_efree(i8* %669)
  %670 = load %9*, %9** %1, align 8
  call void @40(%9* %670)
  store i32 0, i32* %14, align 4
  br label %671

671:                                              ; preds = %667, %655
  %672 = bitcast %67** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %672) #12
  %673 = load i32, i32* %14, align 4
  switch i32 %673, label %763 [
    i32 0, label %674
  ]

674:                                              ; preds = %671
  %675 = load %10*, %10** %38, align 8
  %676 = getelementptr inbounds %10, %10* %675, i32 0, i32 5
  %677 = load i32, i32* %676, align 4
  %678 = add i32 %677, -1
  store i32 %678, i32* %676, align 4
  br label %679

679:                                              ; preds = %674
  %680 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %680) #12
  %681 = load i32, i32* %39, align 4
  %682 = sub i32 %681, 1
  store i32 %682, i32* %43, align 4
  %683 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %683) #12
  %684 = load %12*, %12** %40, align 8
  %685 = getelementptr inbounds %12, %12* %684, i32 0, i32 1
  %686 = load i64, i64* %685, align 8
  %687 = load %10*, %10** %38, align 8
  %688 = getelementptr inbounds %10, %10* %687, i32 0, i32 2
  %689 = load i32, i32* %688, align 4
  %690 = zext i32 %689 to i64
  %691 = or i64 %686, %690
  %692 = trunc i64 %691 to i32
  store i32 %692, i32* %44, align 4
  %693 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %693) #12
  %694 = load %10*, %10** %38, align 8
  %695 = getelementptr inbounds %10, %10* %694, i32 0, i32 3
  %696 = load %12*, %12** %695, align 8
  %697 = bitcast %12* %696 to i32*
  %698 = load i32, i32* %44, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, i32* %697, i64 %699
  %701 = load i32, i32* %700, align 4
  store i32 %701, i32* %45, align 4
  %702 = load i32, i32* %43, align 4
  %703 = load i32, i32* %45, align 4
  %704 = icmp ne i32 %702, %703
  br i1 %704, label %705, label %744

705:                                              ; preds = %679
  %706 = bitcast %12** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %706) #12
  %707 = load %10*, %10** %38, align 8
  %708 = getelementptr inbounds %10, %10* %707, i32 0, i32 3
  %709 = load %12*, %12** %708, align 8
  %710 = load i32, i32* %45, align 4
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds %12, %12* %709, i64 %711
  store %12* %712, %12** %46, align 8
  br label %713

713:                                              ; preds = %721, %705
  %714 = load %12*, %12** %46, align 8
  %715 = getelementptr inbounds %12, %12* %714, i32 0, i32 0
  %716 = getelementptr inbounds %3, %3* %715, i32 0, i32 2
  %717 = bitcast %2* %716 to i32*
  %718 = load i32, i32* %717, align 4
  %719 = load i32, i32* %43, align 4
  %720 = icmp ne i32 %718, %719
  br i1 %720, label %721, label %733

721:                                              ; preds = %713
  %722 = load %12*, %12** %46, align 8
  %723 = getelementptr inbounds %12, %12* %722, i32 0, i32 0
  %724 = getelementptr inbounds %3, %3* %723, i32 0, i32 2
  %725 = bitcast %2* %724 to i32*
  %726 = load i32, i32* %725, align 4
  store i32 %726, i32* %45, align 4
  %727 = load %10*, %10** %38, align 8
  %728 = getelementptr inbounds %10, %10* %727, i32 0, i32 3
  %729 = load %12*, %12** %728, align 8
  %730 = load i32, i32* %45, align 4
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds %12, %12* %729, i64 %731
  store %12* %732, %12** %46, align 8
  br label %713

733:                                              ; preds = %713
  %734 = load %12*, %12** %40, align 8
  %735 = getelementptr inbounds %12, %12* %734, i32 0, i32 0
  %736 = getelementptr inbounds %3, %3* %735, i32 0, i32 2
  %737 = bitcast %2* %736 to i32*
  %738 = load i32, i32* %737, align 4
  %739 = load %12*, %12** %46, align 8
  %740 = getelementptr inbounds %12, %12* %739, i32 0, i32 0
  %741 = getelementptr inbounds %3, %3* %740, i32 0, i32 2
  %742 = bitcast %2* %741 to i32*
  store i32 %738, i32* %742, align 4
  %743 = bitcast %12** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %743) #12
  br label %757

744:                                              ; preds = %679
  %745 = load %12*, %12** %40, align 8
  %746 = getelementptr inbounds %12, %12* %745, i32 0, i32 0
  %747 = getelementptr inbounds %3, %3* %746, i32 0, i32 2
  %748 = bitcast %2* %747 to i32*
  %749 = load i32, i32* %748, align 4
  %750 = load %10*, %10** %38, align 8
  %751 = getelementptr inbounds %10, %10* %750, i32 0, i32 3
  %752 = load %12*, %12** %751, align 8
  %753 = bitcast %12* %752 to i32*
  %754 = load i32, i32* %44, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, i32* %753, i64 %755
  store i32 %749, i32* %756, align 4
  br label %757

757:                                              ; preds = %744, %733
  %758 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %758) #12
  %759 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %759) #12
  %760 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %760) #12
  br label %761

761:                                              ; preds = %757
  br label %762

762:                                              ; preds = %761
  store i32 0, i32* %14, align 4
  br label %763

763:                                              ; preds = %762, %671, %638
  %764 = bitcast %3** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %764) #12
  %765 = bitcast %12** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %765) #12
  %766 = load i32, i32* %14, align 4
  switch i32 %766, label %1140 [
    i32 0, label %767
    i32 37, label %768
    i32 35, label %771
  ]

767:                                              ; preds = %763
  br label %768

768:                                              ; preds = %767, %763
  %769 = load i32, i32* %39, align 4
  %770 = add i32 %769, -1
  store i32 %770, i32* %39, align 4
  br label %613

771:                                              ; preds = %763, %613
  %772 = load i32, i32* %39, align 4
  %773 = load %10*, %10** %38, align 8
  %774 = getelementptr inbounds %10, %10* %773, i32 0, i32 4
  store i32 %772, i32* %774, align 8
  %775 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %775) #12
  %776 = bitcast %10** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %776) #12
  br label %777

777:                                              ; preds = %771
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  %780 = bitcast %10** %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %780) #12
  %781 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 10), align 8
  store %10* %781, %10** %47, align 8
  %782 = bitcast i32* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %782) #12
  %783 = load %10*, %10** %47, align 8
  %784 = getelementptr inbounds %10, %10* %783, i32 0, i32 4
  %785 = load i32, i32* %784, align 8
  store i32 %785, i32* %48, align 4
  br label %786

786:                                              ; preds = %930, %779
  %787 = load i32, i32* %48, align 4
  %788 = icmp ugt i32 %787, 0
  br i1 %788, label %789, label %933

789:                                              ; preds = %786
  %790 = bitcast %12** %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %790) #12
  %791 = load %10*, %10** %47, align 8
  %792 = getelementptr inbounds %10, %10* %791, i32 0, i32 3
  %793 = load %12*, %12** %792, align 8
  %794 = load i32, i32* %48, align 4
  %795 = sub i32 %794, 1
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds %12, %12* %793, i64 %796
  store %12* %797, %12** %49, align 8
  %798 = bitcast %3** %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %798) #12
  %799 = load %12*, %12** %49, align 8
  %800 = getelementptr inbounds %12, %12* %799, i32 0, i32 0
  store %3* %800, %3** %50, align 8
  %801 = load %3*, %3** %50, align 8
  %802 = call zeroext i8 @36(%3* %801)
  %803 = zext i8 %802 to i32
  %804 = icmp eq i32 %803, 0
  %805 = xor i1 %804, true
  %806 = xor i1 %805, true
  %807 = zext i1 %806 to i32
  %808 = sext i32 %807 to i64
  %809 = call i64 @llvm.expect.i64(i64 %808, i64 0)
  %810 = icmp ne i64 %809, 0
  br i1 %810, label %811, label %812

811:                                              ; preds = %789
  store i32 46, i32* %14, align 4
  br label %925

812:                                              ; preds = %789
  %813 = load %12*, %12** %49, align 8
  %814 = getelementptr inbounds %12, %12* %813, i32 0, i32 2
  %815 = load %9*, %9** %814, align 8
  store %9* %815, %9** %1, align 8
  %816 = load %3*, %3** %50, align 8
  store %3* %816, %3** %2, align 8
  %817 = bitcast %13** %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %817) #12
  %818 = load %3*, %3** %2, align 8
  %819 = getelementptr inbounds %3, %3* %818, i32 0, i32 0
  %820 = bitcast %0* %819 to i8**
  %821 = load i8*, i8** %820, align 8
  %822 = bitcast i8* %821 to %13*
  store %13* %822, %13** %51, align 8
  %823 = load %13*, %13** %51, align 8
  %824 = bitcast %13* %823 to i8*
  %825 = load i8, i8* %824, align 8
  %826 = zext i8 %825 to i32
  %827 = icmp eq i32 %826, 1
  br i1 %827, label %828, label %829

828:                                              ; preds = %812
  store i32 44, i32* %14, align 4
  br label %833

829:                                              ; preds = %812
  %830 = load %13*, %13** %51, align 8
  %831 = bitcast %13* %830 to %14*
  call void @destroy_op_array(%14* %831)
  %832 = load %9*, %9** %1, align 8
  call void @40(%9* %832)
  store i32 0, i32* %14, align 4
  br label %833

833:                                              ; preds = %829, %828
  %834 = bitcast %13** %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %834) #12
  %835 = load i32, i32* %14, align 4
  switch i32 %835, label %925 [
    i32 0, label %836
  ]

836:                                              ; preds = %833
  %837 = load %10*, %10** %47, align 8
  %838 = getelementptr inbounds %10, %10* %837, i32 0, i32 5
  %839 = load i32, i32* %838, align 4
  %840 = add i32 %839, -1
  store i32 %840, i32* %838, align 4
  br label %841

841:                                              ; preds = %836
  %842 = bitcast i32* %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %842) #12
  %843 = load i32, i32* %48, align 4
  %844 = sub i32 %843, 1
  store i32 %844, i32* %52, align 4
  %845 = bitcast i32* %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %845) #12
  %846 = load %12*, %12** %49, align 8
  %847 = getelementptr inbounds %12, %12* %846, i32 0, i32 1
  %848 = load i64, i64* %847, align 8
  %849 = load %10*, %10** %47, align 8
  %850 = getelementptr inbounds %10, %10* %849, i32 0, i32 2
  %851 = load i32, i32* %850, align 4
  %852 = zext i32 %851 to i64
  %853 = or i64 %848, %852
  %854 = trunc i64 %853 to i32
  store i32 %854, i32* %53, align 4
  %855 = bitcast i32* %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %855) #12
  %856 = load %10*, %10** %47, align 8
  %857 = getelementptr inbounds %10, %10* %856, i32 0, i32 3
  %858 = load %12*, %12** %857, align 8
  %859 = bitcast %12* %858 to i32*
  %860 = load i32, i32* %53, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i32, i32* %859, i64 %861
  %863 = load i32, i32* %862, align 4
  store i32 %863, i32* %54, align 4
  %864 = load i32, i32* %52, align 4
  %865 = load i32, i32* %54, align 4
  %866 = icmp ne i32 %864, %865
  br i1 %866, label %867, label %906

867:                                              ; preds = %841
  %868 = bitcast %12** %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %868) #12
  %869 = load %10*, %10** %47, align 8
  %870 = getelementptr inbounds %10, %10* %869, i32 0, i32 3
  %871 = load %12*, %12** %870, align 8
  %872 = load i32, i32* %54, align 4
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds %12, %12* %871, i64 %873
  store %12* %874, %12** %55, align 8
  br label %875

875:                                              ; preds = %883, %867
  %876 = load %12*, %12** %55, align 8
  %877 = getelementptr inbounds %12, %12* %876, i32 0, i32 0
  %878 = getelementptr inbounds %3, %3* %877, i32 0, i32 2
  %879 = bitcast %2* %878 to i32*
  %880 = load i32, i32* %879, align 4
  %881 = load i32, i32* %52, align 4
  %882 = icmp ne i32 %880, %881
  br i1 %882, label %883, label %895

883:                                              ; preds = %875
  %884 = load %12*, %12** %55, align 8
  %885 = getelementptr inbounds %12, %12* %884, i32 0, i32 0
  %886 = getelementptr inbounds %3, %3* %885, i32 0, i32 2
  %887 = bitcast %2* %886 to i32*
  %888 = load i32, i32* %887, align 4
  store i32 %888, i32* %54, align 4
  %889 = load %10*, %10** %47, align 8
  %890 = getelementptr inbounds %10, %10* %889, i32 0, i32 3
  %891 = load %12*, %12** %890, align 8
  %892 = load i32, i32* %54, align 4
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds %12, %12* %891, i64 %893
  store %12* %894, %12** %55, align 8
  br label %875

895:                                              ; preds = %875
  %896 = load %12*, %12** %49, align 8
  %897 = getelementptr inbounds %12, %12* %896, i32 0, i32 0
  %898 = getelementptr inbounds %3, %3* %897, i32 0, i32 2
  %899 = bitcast %2* %898 to i32*
  %900 = load i32, i32* %899, align 4
  %901 = load %12*, %12** %55, align 8
  %902 = getelementptr inbounds %12, %12* %901, i32 0, i32 0
  %903 = getelementptr inbounds %3, %3* %902, i32 0, i32 2
  %904 = bitcast %2* %903 to i32*
  store i32 %900, i32* %904, align 4
  %905 = bitcast %12** %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %905) #12
  br label %919

906:                                              ; preds = %841
  %907 = load %12*, %12** %49, align 8
  %908 = getelementptr inbounds %12, %12* %907, i32 0, i32 0
  %909 = getelementptr inbounds %3, %3* %908, i32 0, i32 2
  %910 = bitcast %2* %909 to i32*
  %911 = load i32, i32* %910, align 4
  %912 = load %10*, %10** %47, align 8
  %913 = getelementptr inbounds %10, %10* %912, i32 0, i32 3
  %914 = load %12*, %12** %913, align 8
  %915 = bitcast %12* %914 to i32*
  %916 = load i32, i32* %53, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i32, i32* %915, i64 %917
  store i32 %911, i32* %918, align 4
  br label %919

919:                                              ; preds = %906, %895
  %920 = bitcast i32* %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %920) #12
  %921 = bitcast i32* %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %921) #12
  %922 = bitcast i32* %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %922) #12
  br label %923

923:                                              ; preds = %919
  br label %924

924:                                              ; preds = %923
  store i32 0, i32* %14, align 4
  br label %925

925:                                              ; preds = %924, %833, %811
  %926 = bitcast %3** %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %926) #12
  %927 = bitcast %12** %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %927) #12
  %928 = load i32, i32* %14, align 4
  switch i32 %928, label %1140 [
    i32 0, label %929
    i32 46, label %930
    i32 44, label %933
  ]

929:                                              ; preds = %925
  br label %930

930:                                              ; preds = %929, %925
  %931 = load i32, i32* %48, align 4
  %932 = add i32 %931, -1
  store i32 %932, i32* %48, align 4
  br label %786

933:                                              ; preds = %925, %786
  %934 = load i32, i32* %48, align 4
  %935 = load %10*, %10** %47, align 8
  %936 = getelementptr inbounds %10, %10* %935, i32 0, i32 4
  store i32 %934, i32* %936, align 8
  %937 = bitcast i32* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %937) #12
  %938 = bitcast %10** %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %938) #12
  br label %939

939:                                              ; preds = %933
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  %942 = bitcast %10** %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %942) #12
  %943 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 11), align 8
  store %10* %943, %10** %56, align 8
  %944 = bitcast i32* %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %944) #12
  %945 = load %10*, %10** %56, align 8
  %946 = getelementptr inbounds %10, %10* %945, i32 0, i32 4
  %947 = load i32, i32* %946, align 8
  store i32 %947, i32* %57, align 4
  br label %948

948:                                              ; preds = %1091, %941
  %949 = load i32, i32* %57, align 4
  %950 = icmp ugt i32 %949, 0
  br i1 %950, label %951, label %1094

951:                                              ; preds = %948
  %952 = bitcast %12** %58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %952) #12
  %953 = load %10*, %10** %56, align 8
  %954 = getelementptr inbounds %10, %10* %953, i32 0, i32 3
  %955 = load %12*, %12** %954, align 8
  %956 = load i32, i32* %57, align 4
  %957 = sub i32 %956, 1
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds %12, %12* %955, i64 %958
  store %12* %959, %12** %58, align 8
  %960 = bitcast %3** %59 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %960) #12
  %961 = load %12*, %12** %58, align 8
  %962 = getelementptr inbounds %12, %12* %961, i32 0, i32 0
  store %3* %962, %3** %59, align 8
  %963 = load %3*, %3** %59, align 8
  %964 = call zeroext i8 @36(%3* %963)
  %965 = zext i8 %964 to i32
  %966 = icmp eq i32 %965, 0
  %967 = xor i1 %966, true
  %968 = xor i1 %967, true
  %969 = zext i1 %968 to i32
  %970 = sext i32 %969 to i64
  %971 = call i64 @llvm.expect.i64(i64 %970, i64 0)
  %972 = icmp ne i64 %971, 0
  br i1 %972, label %973, label %974

973:                                              ; preds = %951
  store i32 55, i32* %14, align 4
  br label %1086

974:                                              ; preds = %951
  %975 = load %12*, %12** %58, align 8
  %976 = getelementptr inbounds %12, %12* %975, i32 0, i32 2
  %977 = load %9*, %9** %976, align 8
  store %9* %977, %9** %1, align 8
  %978 = load %3*, %3** %59, align 8
  store %3* %978, %3** %2, align 8
  %979 = bitcast %8** %60 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %979) #12
  %980 = load %3*, %3** %2, align 8
  %981 = getelementptr inbounds %3, %3* %980, i32 0, i32 0
  %982 = bitcast %0* %981 to i8**
  %983 = load i8*, i8** %982, align 8
  %984 = bitcast i8* %983 to %8*
  store %8* %984, %8** %60, align 8
  %985 = load %8*, %8** %60, align 8
  %986 = getelementptr inbounds %8, %8* %985, i32 0, i32 0
  %987 = load i8, i8* %986, align 8
  %988 = sext i8 %987 to i32
  %989 = icmp eq i32 %988, 1
  br i1 %989, label %990, label %991

990:                                              ; preds = %974
  store i32 53, i32* %14, align 4
  br label %994

991:                                              ; preds = %974
  %992 = load %3*, %3** %2, align 8
  call void @destroy_zend_class(%3* %992)
  %993 = load %9*, %9** %1, align 8
  call void @40(%9* %993)
  store i32 0, i32* %14, align 4
  br label %994

994:                                              ; preds = %991, %990
  %995 = bitcast %8** %60 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %995) #12
  %996 = load i32, i32* %14, align 4
  switch i32 %996, label %1086 [
    i32 0, label %997
  ]

997:                                              ; preds = %994
  %998 = load %10*, %10** %56, align 8
  %999 = getelementptr inbounds %10, %10* %998, i32 0, i32 5
  %1000 = load i32, i32* %999, align 4
  %1001 = add i32 %1000, -1
  store i32 %1001, i32* %999, align 4
  br label %1002

1002:                                             ; preds = %997
  %1003 = bitcast i32* %61 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1003) #12
  %1004 = load i32, i32* %57, align 4
  %1005 = sub i32 %1004, 1
  store i32 %1005, i32* %61, align 4
  %1006 = bitcast i32* %62 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1006) #12
  %1007 = load %12*, %12** %58, align 8
  %1008 = getelementptr inbounds %12, %12* %1007, i32 0, i32 1
  %1009 = load i64, i64* %1008, align 8
  %1010 = load %10*, %10** %56, align 8
  %1011 = getelementptr inbounds %10, %10* %1010, i32 0, i32 2
  %1012 = load i32, i32* %1011, align 4
  %1013 = zext i32 %1012 to i64
  %1014 = or i64 %1009, %1013
  %1015 = trunc i64 %1014 to i32
  store i32 %1015, i32* %62, align 4
  %1016 = bitcast i32* %63 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1016) #12
  %1017 = load %10*, %10** %56, align 8
  %1018 = getelementptr inbounds %10, %10* %1017, i32 0, i32 3
  %1019 = load %12*, %12** %1018, align 8
  %1020 = bitcast %12* %1019 to i32*
  %1021 = load i32, i32* %62, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, i32* %1020, i64 %1022
  %1024 = load i32, i32* %1023, align 4
  store i32 %1024, i32* %63, align 4
  %1025 = load i32, i32* %61, align 4
  %1026 = load i32, i32* %63, align 4
  %1027 = icmp ne i32 %1025, %1026
  br i1 %1027, label %1028, label %1067

1028:                                             ; preds = %1002
  %1029 = bitcast %12** %64 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1029) #12
  %1030 = load %10*, %10** %56, align 8
  %1031 = getelementptr inbounds %10, %10* %1030, i32 0, i32 3
  %1032 = load %12*, %12** %1031, align 8
  %1033 = load i32, i32* %63, align 4
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr inbounds %12, %12* %1032, i64 %1034
  store %12* %1035, %12** %64, align 8
  br label %1036

1036:                                             ; preds = %1044, %1028
  %1037 = load %12*, %12** %64, align 8
  %1038 = getelementptr inbounds %12, %12* %1037, i32 0, i32 0
  %1039 = getelementptr inbounds %3, %3* %1038, i32 0, i32 2
  %1040 = bitcast %2* %1039 to i32*
  %1041 = load i32, i32* %1040, align 4
  %1042 = load i32, i32* %61, align 4
  %1043 = icmp ne i32 %1041, %1042
  br i1 %1043, label %1044, label %1056

1044:                                             ; preds = %1036
  %1045 = load %12*, %12** %64, align 8
  %1046 = getelementptr inbounds %12, %12* %1045, i32 0, i32 0
  %1047 = getelementptr inbounds %3, %3* %1046, i32 0, i32 2
  %1048 = bitcast %2* %1047 to i32*
  %1049 = load i32, i32* %1048, align 4
  store i32 %1049, i32* %63, align 4
  %1050 = load %10*, %10** %56, align 8
  %1051 = getelementptr inbounds %10, %10* %1050, i32 0, i32 3
  %1052 = load %12*, %12** %1051, align 8
  %1053 = load i32, i32* %63, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds %12, %12* %1052, i64 %1054
  store %12* %1055, %12** %64, align 8
  br label %1036

1056:                                             ; preds = %1036
  %1057 = load %12*, %12** %58, align 8
  %1058 = getelementptr inbounds %12, %12* %1057, i32 0, i32 0
  %1059 = getelementptr inbounds %3, %3* %1058, i32 0, i32 2
  %1060 = bitcast %2* %1059 to i32*
  %1061 = load i32, i32* %1060, align 4
  %1062 = load %12*, %12** %64, align 8
  %1063 = getelementptr inbounds %12, %12* %1062, i32 0, i32 0
  %1064 = getelementptr inbounds %3, %3* %1063, i32 0, i32 2
  %1065 = bitcast %2* %1064 to i32*
  store i32 %1061, i32* %1065, align 4
  %1066 = bitcast %12** %64 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1066) #12
  br label %1080

1067:                                             ; preds = %1002
  %1068 = load %12*, %12** %58, align 8
  %1069 = getelementptr inbounds %12, %12* %1068, i32 0, i32 0
  %1070 = getelementptr inbounds %3, %3* %1069, i32 0, i32 2
  %1071 = bitcast %2* %1070 to i32*
  %1072 = load i32, i32* %1071, align 4
  %1073 = load %10*, %10** %56, align 8
  %1074 = getelementptr inbounds %10, %10* %1073, i32 0, i32 3
  %1075 = load %12*, %12** %1074, align 8
  %1076 = bitcast %12* %1075 to i32*
  %1077 = load i32, i32* %62, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i32, i32* %1076, i64 %1078
  store i32 %1072, i32* %1079, align 4
  br label %1080

1080:                                             ; preds = %1067, %1056
  %1081 = bitcast i32* %63 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1081) #12
  %1082 = bitcast i32* %62 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1082) #12
  %1083 = bitcast i32* %61 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1083) #12
  br label %1084

1084:                                             ; preds = %1080
  br label %1085

1085:                                             ; preds = %1084
  store i32 0, i32* %14, align 4
  br label %1086

1086:                                             ; preds = %1085, %994, %973
  %1087 = bitcast %3** %59 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1087) #12
  %1088 = bitcast %12** %58 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1088) #12
  %1089 = load i32, i32* %14, align 4
  switch i32 %1089, label %1140 [
    i32 0, label %1090
    i32 55, label %1091
    i32 53, label %1094
  ]

1090:                                             ; preds = %1086
  br label %1091

1091:                                             ; preds = %1090, %1086
  %1092 = load i32, i32* %57, align 4
  %1093 = add i32 %1092, -1
  store i32 %1093, i32* %57, align 4
  br label %948

1094:                                             ; preds = %1086, %948
  %1095 = load i32, i32* %57, align 4
  %1096 = load %10*, %10** %56, align 8
  %1097 = getelementptr inbounds %10, %10* %1096, i32 0, i32 4
  store i32 %1095, i32* %1097, align 8
  %1098 = bitcast i32* %57 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1098) #12
  %1099 = bitcast %10** %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1099) #12
  br label %1100

1100:                                             ; preds = %1094
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101, %601
  call void @zend_cleanup_internal_classes()
  br label %1103

1103:                                             ; preds = %1114, %1102
  %1104 = load %10**, %10*** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 4), align 8
  %1105 = icmp uge %10** %1104, getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 2, i32 0)
  br i1 %1105, label %1106, label %1117

1106:                                             ; preds = %1103
  %1107 = load %10**, %10*** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 4), align 8
  %1108 = load %10*, %10** %1107, align 8
  call void @zend_hash_destroy(%10* %1108)
  br label %1109

1109:                                             ; preds = %1106
  %1110 = load %10**, %10*** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 4), align 8
  %1111 = load %10*, %10** %1110, align 8
  %1112 = bitcast %10* %1111 to i8*
  call void @_efree_56(i8* %1112)
  br label %1113

1113:                                             ; preds = %1109
  br label %1114

1114:                                             ; preds = %1113
  %1115 = load %10**, %10*** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 4), align 8
  %1116 = getelementptr inbounds %10*, %10** %1115, i32 -1
  store %10** %1116, %10*** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 4), align 8
  br label %1103

1117:                                             ; preds = %1103
  call void @zend_hash_destroy(%10* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 6))
  %1118 = call i32 @zend_stack_destroy(%38* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 32))
  %1119 = call i32 @zend_stack_destroy(%38* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 33))
  %1120 = call i32 @zend_stack_destroy(%38* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 34))
  call void @zend_objects_store_destroy(%40* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 42))
  %1121 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 20), align 8
  %1122 = icmp ne %10* %1121, null
  br i1 %1122, label %1123, label %1130

1123:                                             ; preds = %1117
  %1124 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 20), align 8
  call void @zend_hash_destroy(%10* %1124)
  br label %1125

1125:                                             ; preds = %1123
  %1126 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 20), align 8
  %1127 = bitcast %10* %1126 to i8*
  call void @_efree_56(i8* %1127)
  br label %1128

1128:                                             ; preds = %1125
  br label %1129

1129:                                             ; preds = %1128
  br label %1130

1130:                                             ; preds = %1129, %1117
  %1131 = load %45*, %45** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 53), align 8
  %1132 = icmp ne %45* %1131, getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 54, i32 0)
  br i1 %1132, label %1133, label %1136

1133:                                             ; preds = %1130
  %1134 = load %45*, %45** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 53), align 8
  %1135 = bitcast %45* %1134 to i8*
  call void @_efree(i8* %1135)
  br label %1136

1136:                                             ; preds = %1133, %1130
  br label %1137

1137:                                             ; preds = %1136, %581
  store i32 0, i32* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 52), align 4
  call void @zend_shutdown_fpu()
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %3) #12
  %1138 = bitcast %3** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1138) #12
  %1139 = bitcast %9** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1139) #12
  ret void

1140:                                             ; preds = %1086, %925, %763, %566, %410, %254
  unreachable
}

declare dso_local i32 @is_zend_mm() #1

declare dso_local void @zend_llist_destroy(%47*) #1

declare dso_local void @zend_close_rsrc_list(%10*) #1

declare dso_local void @zend_objects_store_free_object_storage(%40*, i8 zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @35(%66* %0) #0 {
  %2 = alloca %66*, align 8
  store %66* %0, %66** %2, align 8
  %3 = load %66*, %66** %2, align 8
  %4 = getelementptr inbounds %66, %66* %3, i32 0, i32 8
  %5 = load void ()*, void ()** %4, align 8
  %6 = icmp ne void ()* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %66*, %66** %2, align 8
  %9 = getelementptr inbounds %66, %66* %8, i32 0, i32 8
  %10 = load void ()*, void ()** %9, align 8
  call void %10()
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @36(%3* %0) #5 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 1
  %5 = bitcast %4* %4 to %1*
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

declare dso_local void @zend_cleanup_internal_classes() #1

declare dso_local void @zend_hash_graceful_reverse_destroy(%10*) #1

declare dso_local void @zend_stack_clean(%38*, void (i8*)*, i8 zeroext) #1

declare dso_local void @zend_vm_stack_destroy() #1

; Function Attrs: nounwind uwtable
define internal i32 @37(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %67*, align 8
  store %3* %0, %3** %2, align 8
  %4 = bitcast %67** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = load %3*, %3** %2, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 0
  %7 = bitcast %0* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %67*
  store %67* %9, %67** %3, align 8
  %10 = load %67*, %67** %3, align 8
  %11 = getelementptr inbounds %67, %67* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 0, i32 1
  %17 = bitcast %67** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @38(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %13*, align 8
  store %3* %0, %3** %2, align 8
  %4 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = load %3*, %3** %2, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 0
  %7 = bitcast %0* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %13*
  store %13* %9, %13** %3, align 8
  %10 = load %13*, %13** %3, align 8
  %11 = bitcast %13* %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 0, i32 1
  %17 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @39(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %8*, align 8
  store %3* %0, %3** %2, align 8
  %4 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = load %3*, %3** %2, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 0
  %7 = bitcast %0* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %8*
  store %8* %9, %8** %3, align 8
  %10 = load %8*, %8** %3, align 8
  %11 = getelementptr inbounds %8, %8* %10, i32 0, i32 0
  %12 = load i8, i8* %11, align 8
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 0, i32 1
  %17 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #12
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @40(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 0
  %5 = getelementptr inbounds %6, %6* %4, i32 0, i32 1
  %6 = bitcast %7* %5 to %68*
  %7 = getelementptr inbounds %68, %68* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %9*, %9** %2, align 8
  %14 = getelementptr inbounds %9, %9* %13, i32 0, i32 0
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %9*, %9** %2, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 0
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 1
  %23 = bitcast %7* %22 to %68*
  %24 = getelementptr inbounds %68, %68* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %9*, %9** %2, align 8
  %31 = bitcast %9* %30 to i8*
  call void @free(i8* %31) #12
  br label %35

32:                                               ; preds = %19
  %33 = load %9*, %9** %2, align 8
  %34 = bitcast %9* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare dso_local void @_efree(i8*) #1

declare dso_local void @destroy_op_array(%14*) #1

declare dso_local void @destroy_zend_class(%3*) #1

declare dso_local void @zend_hash_destroy(%10*) #1

declare dso_local void @_efree_56(i8*) #1

declare dso_local i32 @zend_stack_destroy(%38*) #1

declare dso_local void @zend_objects_store_destroy(%40*) #1

declare dso_local void @zend_shutdown_fpu() #1

; Function Attrs: nounwind uwtable
define dso_local i8* @get_active_class_name(i8** %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8**, align 8
  %4 = alloca %13*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %8*, align 8
  store i8** %0, i8*** %3, align 8
  %7 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = call zeroext i8 @zend_is_executing()
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load i8**, i8*** %3, align 8
  %12 = icmp ne i8** %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i8**, i8*** %3, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i8** %14, align 8
  br label %15

15:                                               ; preds = %13, %10
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %57

16:                                               ; preds = %1
  %17 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %18 = getelementptr inbounds %32, %32* %17, i32 0, i32 3
  %19 = load %13*, %13** %18, align 8
  store %13* %19, %13** %4, align 8
  %20 = load %13*, %13** %4, align 8
  %21 = bitcast %13* %20 to i8*
  %22 = load i8, i8* %21, align 8
  %23 = zext i8 %22 to i32
  switch i32 %23, label %51 [
    i32 2, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %16, %16
  %25 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #12
  %26 = load %13*, %13** %4, align 8
  %27 = bitcast %13* %26 to %69*
  %28 = getelementptr inbounds %69, %69* %27, i32 0, i32 4
  %29 = load %8*, %8** %28, align 8
  store %8* %29, %8** %6, align 8
  %30 = load i8**, i8*** %3, align 8
  %31 = icmp ne i8** %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load %8*, %8** %6, align 8
  %34 = icmp ne %8* %33, null
  %35 = zext i1 %34 to i64
  %36 = select i1 %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %37 = load i8**, i8*** %3, align 8
  store i8* %36, i8** %37, align 8
  br label %38

38:                                               ; preds = %32, %24
  %39 = load %8*, %8** %6, align 8
  %40 = icmp ne %8* %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load %8*, %8** %6, align 8
  %43 = getelementptr inbounds %8, %8* %42, i32 0, i32 1
  %44 = load %9*, %9** %43, align 8
  %45 = getelementptr inbounds %9, %9* %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], [1 x i8]* %45, i32 0, i32 0
  br label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i8* [ %46, %41 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %47 ]
  store i8* %49, i8** %2, align 8
  store i32 1, i32* %5, align 4
  %50 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #12
  br label %57

51:                                               ; preds = %16
  %52 = load i8**, i8*** %3, align 8
  %53 = icmp ne i8** %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i8**, i8*** %3, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i8** %55, align 8
  br label %56

56:                                               ; preds = %54, %51
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %57

57:                                               ; preds = %56, %48, %15
  %58 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #12
  %59 = load i8*, i8** %2, align 8
  ret i8* %59
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @zend_is_executing() #0 {
  %1 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %2 = icmp ne %32* %1, null
  %3 = zext i1 %2 to i32
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define dso_local i8* @get_active_function_name() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca %13*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %9*, align 8
  %5 = bitcast %13** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #12
  %6 = call zeroext i8 @zend_is_executing()
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i8* null, i8** %1, align 8
  store i32 1, i32* %3, align 4
  br label %40

9:                                                ; preds = %0
  %10 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %11 = getelementptr inbounds %32, %32* %10, i32 0, i32 3
  %12 = load %13*, %13** %11, align 8
  store %13* %12, %13** %2, align 8
  %13 = load %13*, %13** %2, align 8
  %14 = bitcast %13* %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = zext i8 %15 to i32
  switch i32 %16, label %39 [
    i32 2, label %17
    i32 1, label %32
  ]

17:                                               ; preds = %9
  %18 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = load %13*, %13** %2, align 8
  %20 = bitcast %13* %19 to %69*
  %21 = getelementptr inbounds %69, %69* %20, i32 0, i32 3
  %22 = load %9*, %9** %21, align 8
  store %9* %22, %9** %4, align 8
  %23 = load %9*, %9** %4, align 8
  %24 = icmp ne %9* %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load %9*, %9** %4, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], [1 x i8]* %27, i32 0, i32 0
  store i8* %28, i8** %1, align 8
  store i32 1, i32* %3, align 4
  br label %30

29:                                               ; preds = %17
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8** %1, align 8
  store i32 1, i32* %3, align 4
  br label %30

30:                                               ; preds = %29, %25
  %31 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #12
  br label %40

32:                                               ; preds = %9
  %33 = load %13*, %13** %2, align 8
  %34 = bitcast %13* %33 to %69*
  %35 = getelementptr inbounds %69, %69* %34, i32 0, i32 3
  %36 = load %9*, %9** %35, align 8
  %37 = getelementptr inbounds %9, %9* %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], [1 x i8]* %37, i32 0, i32 0
  store i8* %38, i8** %1, align 8
  store i32 1, i32* %3, align 4
  br label %40

39:                                               ; preds = %9
  store i8* null, i8** %1, align 8
  store i32 1, i32* %3, align 4
  br label %40

40:                                               ; preds = %39, %32, %30, %8
  %41 = bitcast %13** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #12
  %42 = load i8*, i8** %1, align 8
  ret i8* %42
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zend_get_executed_filename() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca %32*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %32** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  store %32* %5, %32** %2, align 8
  br label %6

6:                                                ; preds = %28, %0
  %7 = load %32*, %32** %2, align 8
  %8 = icmp ne %32* %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load %32*, %32** %2, align 8
  %11 = getelementptr inbounds %32, %32* %10, i32 0, i32 3
  %12 = load %13*, %13** %11, align 8
  %13 = icmp ne %13* %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load %32*, %32** %2, align 8
  %16 = getelementptr inbounds %32, %32* %15, i32 0, i32 3
  %17 = load %13*, %13** %16, align 8
  %18 = bitcast %13* %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %14, %9
  %25 = phi i1 [ true, %9 ], [ %23, %14 ]
  br label %26

26:                                               ; preds = %24, %6
  %27 = phi i1 [ false, %6 ], [ %25, %24 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = load %32*, %32** %2, align 8
  %30 = getelementptr inbounds %32, %32* %29, i32 0, i32 5
  %31 = load %32*, %32** %30, align 8
  store %32* %31, %32** %2, align 8
  br label %6

32:                                               ; preds = %26
  %33 = load %32*, %32** %2, align 8
  %34 = icmp ne %32* %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load %32*, %32** %2, align 8
  %37 = getelementptr inbounds %32, %32* %36, i32 0, i32 3
  %38 = load %13*, %13** %37, align 8
  %39 = bitcast %13* %38 to %14*
  %40 = getelementptr inbounds %14, %14* %39, i32 0, i32 20
  %41 = load %9*, %9** %40, align 8
  %42 = getelementptr inbounds %9, %9* %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], [1 x i8]* %42, i32 0, i32 0
  store i8* %43, i8** %1, align 8
  store i32 1, i32* %3, align 4
  br label %45

44:                                               ; preds = %32
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i32 0, i32 0), i8** %1, align 8
  store i32 1, i32* %3, align 4
  br label %45

45:                                               ; preds = %44, %35
  %46 = bitcast %32** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #12
  %47 = load i8*, i8** %1, align 8
  ret i8* %47
}

; Function Attrs: nounwind uwtable
define dso_local %9* @zend_get_executed_filename_ex() #0 {
  %1 = alloca %9*, align 8
  %2 = alloca %32*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %32** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  store %32* %5, %32** %2, align 8
  br label %6

6:                                                ; preds = %28, %0
  %7 = load %32*, %32** %2, align 8
  %8 = icmp ne %32* %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load %32*, %32** %2, align 8
  %11 = getelementptr inbounds %32, %32* %10, i32 0, i32 3
  %12 = load %13*, %13** %11, align 8
  %13 = icmp ne %13* %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load %32*, %32** %2, align 8
  %16 = getelementptr inbounds %32, %32* %15, i32 0, i32 3
  %17 = load %13*, %13** %16, align 8
  %18 = bitcast %13* %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %14, %9
  %25 = phi i1 [ true, %9 ], [ %23, %14 ]
  br label %26

26:                                               ; preds = %24, %6
  %27 = phi i1 [ false, %6 ], [ %25, %24 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = load %32*, %32** %2, align 8
  %30 = getelementptr inbounds %32, %32* %29, i32 0, i32 5
  %31 = load %32*, %32** %30, align 8
  store %32* %31, %32** %2, align 8
  br label %6

32:                                               ; preds = %26
  %33 = load %32*, %32** %2, align 8
  %34 = icmp ne %32* %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load %32*, %32** %2, align 8
  %37 = getelementptr inbounds %32, %32* %36, i32 0, i32 3
  %38 = load %13*, %13** %37, align 8
  %39 = bitcast %13* %38 to %14*
  %40 = getelementptr inbounds %14, %14* %39, i32 0, i32 20
  %41 = load %9*, %9** %40, align 8
  store %9* %41, %9** %1, align 8
  store i32 1, i32* %3, align 4
  br label %43

42:                                               ; preds = %32
  store %9* null, %9** %1, align 8
  store i32 1, i32* %3, align 4
  br label %43

43:                                               ; preds = %42, %35
  %44 = bitcast %32** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #12
  %45 = load %9*, %9** %1, align 8
  ret %9* %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_get_executed_lineno() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %32*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %32** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  store %32* %5, %32** %2, align 8
  br label %6

6:                                                ; preds = %28, %0
  %7 = load %32*, %32** %2, align 8
  %8 = icmp ne %32* %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load %32*, %32** %2, align 8
  %11 = getelementptr inbounds %32, %32* %10, i32 0, i32 3
  %12 = load %13*, %13** %11, align 8
  %13 = icmp ne %13* %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load %32*, %32** %2, align 8
  %16 = getelementptr inbounds %32, %32* %15, i32 0, i32 3
  %17 = load %13*, %13** %16, align 8
  %18 = bitcast %13* %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %14, %9
  %25 = phi i1 [ true, %9 ], [ %23, %14 ]
  br label %26

26:                                               ; preds = %24, %6
  %27 = phi i1 [ false, %6 ], [ %25, %24 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = load %32*, %32** %2, align 8
  %30 = getelementptr inbounds %32, %32* %29, i32 0, i32 5
  %31 = load %32*, %32** %30, align 8
  store %32* %31, %32** %2, align 8
  br label %6

32:                                               ; preds = %26
  %33 = load %32*, %32** %2, align 8
  %34 = icmp ne %32* %33, null
  br i1 %34, label %35, label %66

35:                                               ; preds = %32
  %36 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 43), align 8
  %37 = icmp ne %5* %36, null
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = load %32*, %32** %2, align 8
  %40 = getelementptr inbounds %32, %32* %39, i32 0, i32 0
  %41 = load %16*, %16** %40, align 8
  %42 = getelementptr inbounds %16, %16* %41, i32 0, i32 6
  %43 = load i8, i8* %42, align 4
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 149
  br i1 %45, label %46, label %60

46:                                               ; preds = %38
  %47 = load %32*, %32** %2, align 8
  %48 = getelementptr inbounds %32, %32* %47, i32 0, i32 0
  %49 = load %16*, %16** %48, align 8
  %50 = getelementptr inbounds %16, %16* %49, i32 0, i32 5
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load %16*, %16** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 45), align 8
  %55 = icmp ne %16* %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load %16*, %16** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 45), align 8
  %58 = getelementptr inbounds %16, %16* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 8
  store i32 %59, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %67

60:                                               ; preds = %53, %46, %38, %35
  %61 = load %32*, %32** %2, align 8
  %62 = getelementptr inbounds %32, %32* %61, i32 0, i32 0
  %63 = load %16*, %16** %62, align 8
  %64 = getelementptr inbounds %16, %16* %63, i32 0, i32 5
  %65 = load i32, i32* %64, align 8
  store i32 %65, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %67

66:                                               ; preds = %32
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %67

67:                                               ; preds = %66, %60, %56
  %68 = bitcast %32** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #12
  %69 = load i32, i32* %1, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define dso_local %8* @zend_get_executed_scope() #0 {
  %1 = alloca %8*, align 8
  %2 = alloca %32*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %32** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  store %32* %5, %32** %2, align 8
  br label %6

6:                                                ; preds = %41, %0
  br label %7

7:                                                ; preds = %6
  %8 = load %32*, %32** %2, align 8
  %9 = icmp ne %32* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store %8* null, %8** %1, align 8
  store i32 1, i32* %3, align 4
  br label %45

11:                                               ; preds = %7
  %12 = load %32*, %32** %2, align 8
  %13 = getelementptr inbounds %32, %32* %12, i32 0, i32 3
  %14 = load %13*, %13** %13, align 8
  %15 = icmp ne %13* %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = load %32*, %32** %2, align 8
  %18 = getelementptr inbounds %32, %32* %17, i32 0, i32 3
  %19 = load %13*, %13** %18, align 8
  %20 = bitcast %13* %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %16
  %26 = load %32*, %32** %2, align 8
  %27 = getelementptr inbounds %32, %32* %26, i32 0, i32 3
  %28 = load %13*, %13** %27, align 8
  %29 = bitcast %13* %28 to %69*
  %30 = getelementptr inbounds %69, %69* %29, i32 0, i32 4
  %31 = load %8*, %8** %30, align 8
  %32 = icmp ne %8* %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %25, %16
  %34 = load %32*, %32** %2, align 8
  %35 = getelementptr inbounds %32, %32* %34, i32 0, i32 3
  %36 = load %13*, %13** %35, align 8
  %37 = bitcast %13* %36 to %69*
  %38 = getelementptr inbounds %69, %69* %37, i32 0, i32 4
  %39 = load %8*, %8** %38, align 8
  store %8* %39, %8** %1, align 8
  store i32 1, i32* %3, align 4
  br label %45

40:                                               ; preds = %25, %11
  br label %41

41:                                               ; preds = %40
  %42 = load %32*, %32** %2, align 8
  %43 = getelementptr inbounds %32, %32* %42, i32 0, i32 5
  %44 = load %32*, %32** %43, align 8
  store %32* %44, %32** %2, align 8
  br label %6

45:                                               ; preds = %33, %10
  %46 = bitcast %32** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #12
  %47 = load %8*, %8** %1, align 8
  ret %8* %47
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @41(%3* %0) #5 {
  %2 = alloca %3*, align 8
  %3 = alloca %70*, align 8
  store %3* %0, %3** %2, align 8
  %4 = load %3*, %3** %2, align 8
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %6 = bitcast %4* %5 to %1*
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %1
  %13 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = load %3*, %3** %2, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 0
  %16 = bitcast %0* %15 to %70**
  %17 = load %70*, %70** %16, align 8
  store %70* %17, %70** %3, align 8
  %18 = load %70*, %70** %3, align 8
  %19 = getelementptr inbounds %70, %70* %18, i32 0, i32 0
  %20 = getelementptr inbounds %6, %6* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, -1
  store i32 %22, i32* %20, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %12
  %25 = load %70*, %70** %3, align 8
  call void @_zval_dtor_func(%70* %25)
  br label %28

26:                                               ; preds = %12
  %27 = load %70*, %70** %3, align 8
  call void @60(%70* %27)
  br label %28

28:                                               ; preds = %26, %24
  %29 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #12
  br label %30

30:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_zval_internal_ptr_dtor(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 1
  %5 = bitcast %4* %4 to %1*
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %3*, %3** %2, align 8
  %13 = call i32 @42(%3* %12)
  %14 = load %3*, %3** %2, align 8
  %15 = call i32 @43(%3* %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load %3*, %3** %2, align 8
  call void @_zval_internal_dtor_for_ptr(%3* %18)
  br label %19

19:                                               ; preds = %17, %11
  br label %20

20:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @42(%3* %0) #5 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %3*, %3** %2, align 8
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %6 = bitcast %4* %5 to %1*
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %3*, %3** %2, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 0
  %22 = bitcast %0* %21 to %70**
  %23 = load %70*, %70** %22, align 8
  %24 = getelementptr inbounds %70, %70* %23, i32 0, i32 0
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @43(%3* %0) #5 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %3*, %3** %2, align 8
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %6 = bitcast %4* %5 to %1*
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = load %3*, %3** %2, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 1
  %15 = bitcast %4* %14 to %1*
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 1
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ true, %3 ], [ %20, %12 ]
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  unreachable

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load %3*, %3** %2, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 0
  %33 = bitcast %0* %32 to %70**
  %34 = load %70*, %70** %33, align 8
  %35 = getelementptr inbounds %70, %70* %34, i32 0, i32 0
  %36 = getelementptr inbounds %6, %6* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  ret i32 %37
}

declare dso_local void @_zval_internal_dtor_for_ptr(%3*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zval_update_constant_ex(%3* %0, %8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %3*, align 8
  %11 = alloca %3*, align 8
  %12 = alloca %9*, align 8
  %13 = alloca %3*, align 8
  %14 = alloca %9*, align 8
  %15 = alloca %9*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %3*, align 8
  %20 = alloca %9*, align 8
  %21 = alloca %3*, align 8
  %22 = alloca %9*, align 8
  %23 = alloca %3*, align 8
  %24 = alloca %3*, align 8
  %25 = alloca %70*, align 8
  %26 = alloca i32, align 4
  %27 = alloca %3, align 8
  %28 = alloca %3*, align 8
  %29 = alloca %3*, align 8
  %30 = alloca %70*, align 8
  %31 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %8* %1, %8** %5, align 8
  %32 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #12
  %34 = load %3*, %3** %4, align 8
  %35 = call zeroext i8 @36(%3* %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %38, label %485

38:                                               ; preds = %2
  %39 = load %3*, %3** %4, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 1
  %41 = bitcast %4* %40 to %1*
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 2
  %43 = load i8, i8* %42, align 2
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  %48 = load %3*, %3** %4, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 0
  %50 = bitcast %0* %49 to %9**
  %51 = load %9*, %9** %50, align 8
  %52 = getelementptr inbounds %9, %9* %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], [1 x i8]* %52, i32 0, i32 0
  call void (%8*, i8*, ...) @zend_throw_error(%8* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @4, i32 0, i32 0), i8* %53)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %561

54:                                               ; preds = %38
  %55 = load %3*, %3** %4, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 1
  %57 = bitcast %4* %56 to %1*
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 1
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %8, align 1
  br label %65

65:                                               ; preds = %54
  %66 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #12
  %67 = load %3*, %3** %4, align 8
  store %3* %67, %3** %10, align 8
  br label %68

68:                                               ; preds = %65
  %69 = load %3*, %3** %10, align 8
  %70 = call zeroext i8 @36(%3* %69)
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 10
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  unreachable

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load %3*, %3** %10, align 8
  %83 = getelementptr inbounds %3, %3* %82, i32 0, i32 1
  %84 = bitcast %4* %83 to %1*
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 1
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 16
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %81
  %91 = load %3*, %3** %10, align 8
  %92 = call i32 @43(%3* %91)
  %93 = icmp ugt i32 %92, 1
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  %95 = load %3*, %3** %10, align 8
  %96 = getelementptr inbounds %3, %3* %95, i32 0, i32 1
  %97 = bitcast %4* %96 to %1*
  %98 = getelementptr inbounds %1, %1* %97, i32 0, i32 1
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  %104 = load %3*, %3** %10, align 8
  %105 = call i32 @42(%3* %104)
  br label %106

106:                                              ; preds = %103, %94
  %107 = load %3*, %3** %10, align 8
  call void @_zval_copy_ctor_func(%3* %107)
  br label %108

108:                                              ; preds = %106, %90
  br label %109

109:                                              ; preds = %108, %81
  %110 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #12
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load %3*, %3** %4, align 8
  %114 = getelementptr inbounds %3, %3* %113, i32 0, i32 1
  %115 = bitcast %4* %114 to %1*
  %116 = getelementptr inbounds %1, %1* %115, i32 0, i32 2
  %117 = load i8, i8* %116, align 2
  %118 = zext i8 %117 to i32
  %119 = or i32 %118, 32
  %120 = trunc i32 %119 to i8
  store i8 %120, i8* %116, align 2
  %121 = load %3*, %3** %4, align 8
  %122 = getelementptr inbounds %3, %3* %121, i32 0, i32 1
  %123 = bitcast %4* %122 to %1*
  %124 = getelementptr inbounds %1, %1* %123, i32 0, i32 2
  %125 = load i8, i8* %124, align 2
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 128
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %217

129:                                              ; preds = %112
  br label %130

130:                                              ; preds = %129
  %131 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %132 = icmp ne %32* %131, null
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  unreachable

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i8, i8* %8, align 1
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load %3*, %3** %4, align 8
  %146 = getelementptr inbounds %3, %3* %145, i32 0, i32 0
  %147 = bitcast %0* %146 to %9**
  %148 = load %9*, %9** %147, align 8
  call void @40(%9* %148)
  br label %149

149:                                              ; preds = %144, %141
  %150 = load %8*, %8** %5, align 8
  %151 = icmp ne %8* %150, null
  br i1 %151, label %152, label %196

152:                                              ; preds = %149
  %153 = load %8*, %8** %5, align 8
  %154 = getelementptr inbounds %8, %8* %153, i32 0, i32 1
  %155 = load %9*, %9** %154, align 8
  %156 = icmp ne %9* %155, null
  br i1 %156, label %157, label %196

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  %159 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %159) #12
  %160 = load %3*, %3** %4, align 8
  store %3* %160, %3** %11, align 8
  %161 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %161) #12
  %162 = load %8*, %8** %5, align 8
  %163 = getelementptr inbounds %8, %8* %162, i32 0, i32 1
  %164 = load %9*, %9** %163, align 8
  store %9* %164, %9** %12, align 8
  %165 = load %9*, %9** %12, align 8
  %166 = load %3*, %3** %11, align 8
  %167 = getelementptr inbounds %3, %3* %166, i32 0, i32 0
  %168 = bitcast %0* %167 to %9**
  store %9* %165, %9** %168, align 8
  %169 = load %9*, %9** %12, align 8
  %170 = getelementptr inbounds %9, %9* %169, i32 0, i32 0
  %171 = getelementptr inbounds %6, %6* %170, i32 0, i32 1
  %172 = bitcast %7* %171 to %68*
  %173 = getelementptr inbounds %68, %68* %172, i32 0, i32 1
  %174 = load i8, i8* %173, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 2
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %158
  %179 = load %3*, %3** %11, align 8
  %180 = getelementptr inbounds %3, %3* %179, i32 0, i32 1
  %181 = bitcast %4* %180 to i32*
  store i32 6, i32* %181, align 8
  br label %191

182:                                              ; preds = %158
  %183 = load %9*, %9** %12, align 8
  %184 = getelementptr inbounds %9, %9* %183, i32 0, i32 0
  %185 = getelementptr inbounds %6, %6* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 8
  %187 = add i32 %186, 1
  store i32 %187, i32* %185, align 8
  %188 = load %3*, %3** %11, align 8
  %189 = getelementptr inbounds %3, %3* %188, i32 0, i32 1
  %190 = bitcast %4* %189 to i32*
  store i32 5126, i32* %190, align 8
  br label %191

191:                                              ; preds = %182, %178
  %192 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #12
  %193 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #12
  br label %194

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  br label %216

196:                                              ; preds = %152, %149
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %199) #12
  %200 = load %3*, %3** %4, align 8
  store %3* %200, %3** %13, align 8
  %201 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %201) #12
  %202 = load %9*, %9** @zend_empty_string, align 8
  store %9* %202, %9** %14, align 8
  %203 = load %9*, %9** %14, align 8
  %204 = load %3*, %3** %13, align 8
  %205 = getelementptr inbounds %3, %3* %204, i32 0, i32 0
  %206 = bitcast %0* %205 to %9**
  store %9* %203, %9** %206, align 8
  %207 = load %3*, %3** %13, align 8
  %208 = getelementptr inbounds %3, %3* %207, i32 0, i32 1
  %209 = bitcast %4* %208 to i32*
  store i32 6, i32* %209, align 8
  %210 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #12
  %211 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #12
  br label %212

212:                                              ; preds = %198
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %195
  br label %484

217:                                              ; preds = %112
  %218 = load %3*, %3** %4, align 8
  %219 = getelementptr inbounds %3, %3* %218, i32 0, i32 0
  %220 = bitcast %0* %219 to %9**
  %221 = load %9*, %9** %220, align 8
  %222 = load %8*, %8** %5, align 8
  %223 = load %3*, %3** %4, align 8
  %224 = getelementptr inbounds %3, %3* %223, i32 0, i32 1
  %225 = bitcast %4* %224 to %1*
  %226 = getelementptr inbounds %1, %1* %225, i32 0, i32 2
  %227 = load i8, i8* %226, align 2
  %228 = zext i8 %227 to i32
  %229 = call %3* @zend_get_constant_ex(%9* %221, %8* %222, i32 %228)
  store %3* %229, %3** %6, align 8
  %230 = icmp eq %3* %229, null
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %441

237:                                              ; preds = %217
  %238 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 43), align 8
  %239 = icmp ne %5* %238, null
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %237
  %247 = load %3*, %3** %4, align 8
  %248 = getelementptr inbounds %3, %3* %247, i32 0, i32 1
  %249 = bitcast %4* %248 to %1*
  %250 = getelementptr inbounds %1, %1* %249, i32 0, i32 2
  %251 = load i8, i8* %250, align 2
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, -33
  %254 = trunc i32 %253 to i8
  store i8 %254, i8* %250, align 2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %561

255:                                              ; preds = %237
  %256 = load %3*, %3** %4, align 8
  %257 = getelementptr inbounds %3, %3* %256, i32 0, i32 0
  %258 = bitcast %0* %257 to %9**
  %259 = load %9*, %9** %258, align 8
  %260 = getelementptr inbounds %9, %9* %259, i32 0, i32 3
  %261 = getelementptr inbounds [1 x i8], [1 x i8]* %260, i32 0, i32 0
  %262 = load %3*, %3** %4, align 8
  %263 = getelementptr inbounds %3, %3* %262, i32 0, i32 0
  %264 = bitcast %0* %263 to %9**
  %265 = load %9*, %9** %264, align 8
  %266 = getelementptr inbounds %9, %9* %265, i32 0, i32 2
  %267 = load i64, i64* %266, align 8
  %268 = call i8* @44(i8* %261, i32 58, i64 %267)
  store i8* %268, i8** %7, align 8
  %269 = icmp ne i8* %268, null
  br i1 %269, label %270, label %285

270:                                              ; preds = %255
  %271 = load %3*, %3** %4, align 8
  %272 = getelementptr inbounds %3, %3* %271, i32 0, i32 0
  %273 = bitcast %0* %272 to %9**
  %274 = load %9*, %9** %273, align 8
  %275 = getelementptr inbounds %9, %9* %274, i32 0, i32 3
  %276 = getelementptr inbounds [1 x i8], [1 x i8]* %275, i32 0, i32 0
  call void (%8*, i8*, ...) @zend_throw_error(%8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @5, i32 0, i32 0), i8* %276)
  %277 = load %3*, %3** %4, align 8
  %278 = getelementptr inbounds %3, %3* %277, i32 0, i32 1
  %279 = bitcast %4* %278 to %1*
  %280 = getelementptr inbounds %1, %1* %279, i32 0, i32 2
  %281 = load i8, i8* %280, align 2
  %282 = zext i8 %281 to i32
  %283 = and i32 %282, -33
  %284 = trunc i32 %283 to i8
  store i8 %284, i8* %280, align 2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %561

285:                                              ; preds = %255
  %286 = load %3*, %3** %4, align 8
  %287 = getelementptr inbounds %3, %3* %286, i32 0, i32 1
  %288 = bitcast %4* %287 to %1*
  %289 = getelementptr inbounds %1, %1* %288, i32 0, i32 2
  %290 = load i8, i8* %289, align 2
  %291 = zext i8 %290 to i32
  %292 = and i32 %291, 16
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %285
  %295 = load %3*, %3** %4, align 8
  %296 = getelementptr inbounds %3, %3* %295, i32 0, i32 0
  %297 = bitcast %0* %296 to %9**
  %298 = load %9*, %9** %297, align 8
  %299 = getelementptr inbounds %9, %9* %298, i32 0, i32 3
  %300 = getelementptr inbounds [1 x i8], [1 x i8]* %299, i32 0, i32 0
  call void (%8*, i8*, ...) @zend_throw_error(%8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @6, i32 0, i32 0), i8* %300)
  %301 = load %3*, %3** %4, align 8
  %302 = getelementptr inbounds %3, %3* %301, i32 0, i32 1
  %303 = bitcast %4* %302 to %1*
  %304 = getelementptr inbounds %1, %1* %303, i32 0, i32 2
  %305 = load i8, i8* %304, align 2
  %306 = zext i8 %305 to i32
  %307 = and i32 %306, -33
  %308 = trunc i32 %307 to i8
  store i8 %308, i8* %304, align 2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %561

309:                                              ; preds = %285
  %310 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %310) #12
  %311 = load %3*, %3** %4, align 8
  %312 = getelementptr inbounds %3, %3* %311, i32 0, i32 0
  %313 = bitcast %0* %312 to %9**
  %314 = load %9*, %9** %313, align 8
  store %9* %314, %9** %15, align 8
  %315 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %315) #12
  %316 = load %3*, %3** %4, align 8
  %317 = getelementptr inbounds %3, %3* %316, i32 0, i32 0
  %318 = bitcast %0* %317 to %9**
  %319 = load %9*, %9** %318, align 8
  %320 = getelementptr inbounds %9, %9* %319, i32 0, i32 3
  %321 = getelementptr inbounds [1 x i8], [1 x i8]* %320, i32 0, i32 0
  store i8* %321, i8** %16, align 8
  %322 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %322) #12
  %323 = load %3*, %3** %4, align 8
  %324 = getelementptr inbounds %3, %3* %323, i32 0, i32 0
  %325 = bitcast %0* %324 to %9**
  %326 = load %9*, %9** %325, align 8
  %327 = getelementptr inbounds %9, %9* %326, i32 0, i32 2
  %328 = load i64, i64* %327, align 8
  store i64 %328, i64* %17, align 8
  %329 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %329) #12
  %330 = load i8*, i8** %16, align 8
  %331 = load i64, i64* %17, align 8
  %332 = call i8* @44(i8* %330, i32 92, i64 %331)
  store i8* %332, i8** %18, align 8
  %333 = load i8*, i8** %18, align 8
  %334 = icmp ne i8* %333, null
  br i1 %334, label %335, label %350

335:                                              ; preds = %309
  %336 = load i8*, i8** %18, align 8
  %337 = getelementptr inbounds i8, i8* %336, i64 1
  store i8* %337, i8** %16, align 8
  %338 = load i8*, i8** %16, align 8
  %339 = load %3*, %3** %4, align 8
  %340 = getelementptr inbounds %3, %3* %339, i32 0, i32 0
  %341 = bitcast %0* %340 to %9**
  %342 = load %9*, %9** %341, align 8
  %343 = getelementptr inbounds %9, %9* %342, i32 0, i32 3
  %344 = getelementptr inbounds [1 x i8], [1 x i8]* %343, i32 0, i32 0
  %345 = ptrtoint i8* %338 to i64
  %346 = ptrtoint i8* %344 to i64
  %347 = sub i64 %345, %346
  %348 = load i64, i64* %17, align 8
  %349 = sub i64 %348, %347
  store i64 %349, i64* %17, align 8
  br label %350

350:                                              ; preds = %335, %309
  %351 = load i8*, i8** %16, align 8
  %352 = load i8*, i8** %16, align 8
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @7, i32 0, i32 0), i8* %351, i8* %352)
  %353 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 43), align 8
  %354 = icmp ne %5* %353, null
  br i1 %354, label %355, label %364

355:                                              ; preds = %350
  %356 = load %3*, %3** %4, align 8
  %357 = getelementptr inbounds %3, %3* %356, i32 0, i32 1
  %358 = bitcast %4* %357 to %1*
  %359 = getelementptr inbounds %1, %1* %358, i32 0, i32 2
  %360 = load i8, i8* %359, align 2
  %361 = zext i8 %360 to i32
  %362 = and i32 %361, -33
  %363 = trunc i32 %362 to i8
  store i8 %363, i8* %359, align 2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %431

364:                                              ; preds = %350
  %365 = load i8, i8* %8, align 1
  %366 = icmp ne i8 %365, 0
  br i1 %366, label %389, label %367

367:                                              ; preds = %364
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = bitcast %3** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %370) #12
  %371 = load %3*, %3** %4, align 8
  store %3* %371, %3** %19, align 8
  %372 = bitcast %9** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %372) #12
  %373 = load i8*, i8** %16, align 8
  %374 = load i64, i64* %17, align 8
  %375 = call %9* @45(i8* %373, i64 %374, i32 0)
  store %9* %375, %9** %20, align 8
  %376 = load %9*, %9** %20, align 8
  %377 = load %3*, %3** %19, align 8
  %378 = getelementptr inbounds %3, %3* %377, i32 0, i32 0
  %379 = bitcast %0* %378 to %9**
  store %9* %376, %9** %379, align 8
  %380 = load %3*, %3** %19, align 8
  %381 = getelementptr inbounds %3, %3* %380, i32 0, i32 1
  %382 = bitcast %4* %381 to i32*
  store i32 5126, i32* %382, align 8
  %383 = bitcast %9** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %383) #12
  %384 = bitcast %3** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %384) #12
  br label %385

385:                                              ; preds = %369
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %430

389:                                              ; preds = %364
  %390 = load i8*, i8** %18, align 8
  %391 = icmp ne i8* %390, null
  br i1 %391, label %392, label %415

392:                                              ; preds = %389
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %395) #12
  %396 = load %3*, %3** %4, align 8
  store %3* %396, %3** %21, align 8
  %397 = bitcast %9** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %397) #12
  %398 = load i8*, i8** %16, align 8
  %399 = load i64, i64* %17, align 8
  %400 = call %9* @45(i8* %398, i64 %399, i32 0)
  store %9* %400, %9** %22, align 8
  %401 = load %9*, %9** %22, align 8
  %402 = load %3*, %3** %21, align 8
  %403 = getelementptr inbounds %3, %3* %402, i32 0, i32 0
  %404 = bitcast %0* %403 to %9**
  store %9* %401, %9** %404, align 8
  %405 = load %3*, %3** %21, align 8
  %406 = getelementptr inbounds %3, %3* %405, i32 0, i32 1
  %407 = bitcast %4* %406 to i32*
  store i32 5126, i32* %407, align 8
  %408 = bitcast %9** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %408) #12
  %409 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %409) #12
  br label %410

410:                                              ; preds = %394
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load %9*, %9** %15, align 8
  call void @40(%9* %414)
  br label %429

415:                                              ; preds = %389
  %416 = load %3*, %3** %4, align 8
  %417 = getelementptr inbounds %3, %3* %416, i32 0, i32 1
  %418 = bitcast %4* %417 to %1*
  %419 = getelementptr inbounds %1, %1* %418, i32 0, i32 1
  %420 = load i8, i8* %419, align 1
  %421 = zext i8 %420 to i32
  %422 = and i32 %421, 4
  %423 = icmp ne i32 %422, 0
  %424 = zext i1 %423 to i64
  %425 = select i1 %423, i32 5126, i32 6
  %426 = load %3*, %3** %4, align 8
  %427 = getelementptr inbounds %3, %3* %426, i32 0, i32 1
  %428 = bitcast %4* %427 to i32*
  store i32 %425, i32* %428, align 8
  br label %429

429:                                              ; preds = %415, %413
  br label %430

430:                                              ; preds = %429, %388
  store i32 0, i32* %9, align 4
  br label %431

431:                                              ; preds = %430, %355
  %432 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %432) #12
  %433 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %433) #12
  %434 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %434) #12
  %435 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %435) #12
  %436 = load i32, i32* %9, align 4
  switch i32 %436, label %561 [
    i32 0, label %437
  ]

437:                                              ; preds = %431
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %483

441:                                              ; preds = %217
  %442 = load i8, i8* %8, align 1
  %443 = icmp ne i8 %442, 0
  br i1 %443, label %444, label %449

444:                                              ; preds = %441
  %445 = load %3*, %3** %4, align 8
  %446 = getelementptr inbounds %3, %3* %445, i32 0, i32 0
  %447 = bitcast %0* %446 to %9**
  %448 = load %9*, %9** %447, align 8
  call void @40(%9* %448)
  br label %449

449:                                              ; preds = %444, %441
  br label %450

450:                                              ; preds = %449
  %451 = bitcast %3** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %451) #12
  %452 = load %3*, %3** %4, align 8
  store %3* %452, %3** %23, align 8
  %453 = bitcast %3** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %453) #12
  %454 = load %3*, %3** %6, align 8
  store %3* %454, %3** %24, align 8
  %455 = bitcast %70** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %455) #12
  %456 = load %3*, %3** %24, align 8
  %457 = getelementptr inbounds %3, %3* %456, i32 0, i32 0
  %458 = bitcast %0* %457 to %70**
  %459 = load %70*, %70** %458, align 8
  store %70* %459, %70** %25, align 8
  %460 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %460) #12
  %461 = load %3*, %3** %24, align 8
  %462 = getelementptr inbounds %3, %3* %461, i32 0, i32 1
  %463 = bitcast %4* %462 to i32*
  %464 = load i32, i32* %463, align 8
  store i32 %464, i32* %26, align 4
  br label %465

465:                                              ; preds = %450
  %466 = load %70*, %70** %25, align 8
  %467 = load %3*, %3** %23, align 8
  %468 = getelementptr inbounds %3, %3* %467, i32 0, i32 0
  %469 = bitcast %0* %468 to %70**
  store %70* %466, %70** %469, align 8
  %470 = load i32, i32* %26, align 4
  %471 = load %3*, %3** %23, align 8
  %472 = getelementptr inbounds %3, %3* %471, i32 0, i32 1
  %473 = bitcast %4* %472 to i32*
  store i32 %470, i32* %473, align 8
  br label %474

474:                                              ; preds = %465
  br label %475

475:                                              ; preds = %474
  %476 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %476) #12
  %477 = bitcast %70** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %477) #12
  %478 = bitcast %3** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %478) #12
  %479 = bitcast %3** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %479) #12
  br label %480

480:                                              ; preds = %475
  br label %481

481:                                              ; preds = %480
  %482 = load %3*, %3** %4, align 8
  call void @46(%3* %482)
  br label %483

483:                                              ; preds = %481, %440
  br label %484

484:                                              ; preds = %483, %216
  br label %560

485:                                              ; preds = %2
  %486 = load %3*, %3** %4, align 8
  %487 = call zeroext i8 @36(%3* %486)
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 %488, 12
  br i1 %489, label %490, label %559

490:                                              ; preds = %485
  %491 = bitcast %3* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %491) #12
  %492 = load %3*, %3** %4, align 8
  %493 = getelementptr inbounds %3, %3* %492, i32 0, i32 1
  %494 = bitcast %4* %493 to %1*
  %495 = getelementptr inbounds %1, %1* %494, i32 0, i32 1
  %496 = load i8, i8* %495, align 1
  %497 = zext i8 %496 to i32
  %498 = and i32 %497, 4
  %499 = icmp ne i32 %498, 0
  %500 = zext i1 %499 to i32
  %501 = trunc i32 %500 to i8
  store i8 %501, i8* %8, align 1
  %502 = load %3*, %3** %4, align 8
  %503 = getelementptr inbounds %3, %3* %502, i32 0, i32 0
  %504 = bitcast %0* %503 to %71**
  %505 = load %71*, %71** %504, align 8
  %506 = getelementptr inbounds %71, %71* %505, i32 0, i32 1
  %507 = load %57*, %57** %506, align 8
  %508 = load %8*, %8** %5, align 8
  %509 = call i32 @zend_ast_evaluate(%3* %27, %57* %507, %8* %508)
  %510 = icmp ne i32 %509, 0
  %511 = xor i1 %510, true
  %512 = xor i1 %511, true
  %513 = zext i1 %512 to i32
  %514 = sext i32 %513 to i64
  %515 = call i64 @llvm.expect.i64(i64 %514, i64 0)
  %516 = icmp ne i64 %515, 0
  br i1 %516, label %517, label %518

517:                                              ; preds = %490
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %555

518:                                              ; preds = %490
  %519 = load i8, i8* %8, align 1
  %520 = icmp ne i8 %519, 0
  br i1 %520, label %521, label %523

521:                                              ; preds = %518
  %522 = load %3*, %3** %4, align 8
  call void @_zval_ptr_dtor(%3* %522)
  br label %523

523:                                              ; preds = %521, %518
  br label %524

524:                                              ; preds = %523
  %525 = bitcast %3** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %525) #12
  %526 = load %3*, %3** %4, align 8
  store %3* %526, %3** %28, align 8
  %527 = bitcast %3** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %527) #12
  store %3* %27, %3** %29, align 8
  %528 = bitcast %70** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %528) #12
  %529 = load %3*, %3** %29, align 8
  %530 = getelementptr inbounds %3, %3* %529, i32 0, i32 0
  %531 = bitcast %0* %530 to %70**
  %532 = load %70*, %70** %531, align 8
  store %70* %532, %70** %30, align 8
  %533 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %533) #12
  %534 = load %3*, %3** %29, align 8
  %535 = getelementptr inbounds %3, %3* %534, i32 0, i32 1
  %536 = bitcast %4* %535 to i32*
  %537 = load i32, i32* %536, align 8
  store i32 %537, i32* %31, align 4
  br label %538

538:                                              ; preds = %524
  %539 = load %70*, %70** %30, align 8
  %540 = load %3*, %3** %28, align 8
  %541 = getelementptr inbounds %3, %3* %540, i32 0, i32 0
  %542 = bitcast %0* %541 to %70**
  store %70* %539, %70** %542, align 8
  %543 = load i32, i32* %31, align 4
  %544 = load %3*, %3** %28, align 8
  %545 = getelementptr inbounds %3, %3* %544, i32 0, i32 1
  %546 = bitcast %4* %545 to i32*
  store i32 %543, i32* %546, align 8
  br label %547

547:                                              ; preds = %538
  br label %548

548:                                              ; preds = %547
  %549 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %549) #12
  %550 = bitcast %70** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %550) #12
  %551 = bitcast %3** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %551) #12
  %552 = bitcast %3** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %552) #12
  br label %553

553:                                              ; preds = %548
  br label %554

554:                                              ; preds = %553
  store i32 0, i32* %9, align 4
  br label %555

555:                                              ; preds = %554, %517
  %556 = bitcast %3* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %556) #12
  %557 = load i32, i32* %9, align 4
  switch i32 %557, label %561 [
    i32 0, label %558
  ]

558:                                              ; preds = %555
  br label %559

559:                                              ; preds = %558, %485
  br label %560

560:                                              ; preds = %559, %484
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %561

561:                                              ; preds = %560, %555, %431, %294, %270, %246, %47
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #12
  %562 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %562) #12
  %563 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %563) #12
  %564 = load i32, i32* %3, align 4
  ret i32 %564
}

declare dso_local void @zend_throw_error(%8*, i8*, ...) #1

declare dso_local void @_zval_copy_ctor_func(%3*) #1

declare dso_local %3* @zend_get_constant_ex(%9*, %8*, i32) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @44(i8* %0, i32 %1, i64 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load i64, i64* %7, align 8
  %12 = icmp ule i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

14:                                               ; preds = %3
  %15 = load i8*, i8** %5, align 8
  %16 = load i64, i64* %7, align 8
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = getelementptr inbounds i8, i8* %17, i64 -1
  store i8* %18, i8** %8, align 8
  br label %19

19:                                               ; preds = %34, %14
  %20 = load i8*, i8** %8, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = icmp uge i8* %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load i8*, i8** %8, align 8
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, i32* %6, align 4
  %28 = trunc i32 %27 to i8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i8*, i8** %8, align 8
  store i8* %32, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load i8*, i8** %8, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 -1
  store i8* %36, i8** %8, align 8
  br label %19

37:                                               ; preds = %19
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %31, %13
  %39 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #12
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

declare dso_local void @zend_error(i32, i8*, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %9* @45(i8* %0, i64 %1, i32 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %9* @52(i64 %9, i32 %10)
  store %9* %11, %9** %7, align 8
  %12 = load %9*, %9** %7, align 8
  %13 = getelementptr inbounds %9, %9* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %9*, %9** %7, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %9*, %9** %7, align 8
  %22 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #12
  ret %9* %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @46(%3* %0) #5 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 1
  %5 = bitcast %4* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 1024
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load %3*, %3** %2, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 1
  %12 = bitcast %4* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 4096
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %9, %1
  %17 = load %3*, %3** %2, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 1
  %19 = bitcast %4* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 4096
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load %3*, %3** %2, align 8
  call void @_zval_copy_ctor_func(%3* %24)
  br label %28

25:                                               ; preds = %16
  %26 = load %3*, %3** %2, align 8
  %27 = call i32 @61(%3* %26)
  br label %28

28:                                               ; preds = %25, %23
  br label %29

29:                                               ; preds = %28, %9
  ret void
}

declare dso_local i32 @zend_ast_evaluate(%3*, %57*, %8*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zval_update_constant(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %5 = icmp ne %32* %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call %8* @zend_get_executed_scope()
  br label %10

8:                                                ; preds = %1
  %9 = load %8*, %8** getelementptr inbounds (%46, %46* @compiler_globals, i32 0, i32 1), align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi %8* [ %7, %6 ], [ %9, %8 ]
  %12 = call i32 @zval_update_constant_ex(%3* %3, %8* %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_call_user_function_ex(%3* %0, %3* %1, %3* %2, i32 %3, %3* %4, i32 %5) #0 {
  %7 = alloca %3*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca %3*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %3*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %72, align 8
  %14 = alloca %3*, align 8
  %15 = alloca %3*, align 8
  %16 = alloca %70*, align 8
  %17 = alloca i32, align 4
  store %3* %0, %3** %7, align 8
  store %3* %1, %3** %8, align 8
  store %3* %2, %3** %9, align 8
  store i32 %3, i32* %10, align 4
  store %3* %4, %3** %11, align 8
  store i32 %5, i32* %12, align 4
  %18 = bitcast %72* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %18) #12
  %19 = getelementptr inbounds %72, %72* %13, i32 0, i32 0
  store i64 56, i64* %19, align 8
  %20 = load %3*, %3** %7, align 8
  %21 = icmp ne %3* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %6
  %23 = load %3*, %3** %7, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 0
  %25 = bitcast %0* %24 to %5**
  %26 = load %5*, %5** %25, align 8
  br label %28

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi %5* [ %26, %22 ], [ null, %27 ]
  %30 = getelementptr inbounds %72, %72* %13, i32 0, i32 4
  store %5* %29, %5** %30, align 8
  br label %31

31:                                               ; preds = %28
  %32 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = getelementptr inbounds %72, %72* %13, i32 0, i32 1
  store %3* %33, %3** %14, align 8
  %34 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  %35 = load %3*, %3** %8, align 8
  store %3* %35, %3** %15, align 8
  %36 = bitcast %70** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #12
  %37 = load %3*, %3** %15, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 0
  %39 = bitcast %0* %38 to %70**
  %40 = load %70*, %70** %39, align 8
  store %70* %40, %70** %16, align 8
  %41 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #12
  %42 = load %3*, %3** %15, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 1
  %44 = bitcast %4* %43 to i32*
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %17, align 4
  br label %46

46:                                               ; preds = %31
  %47 = load %70*, %70** %16, align 8
  %48 = load %3*, %3** %14, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 0
  %50 = bitcast %0* %49 to %70**
  store %70* %47, %70** %50, align 8
  %51 = load i32, i32* %17, align 4
  %52 = load %3*, %3** %14, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 1
  %54 = bitcast %4* %53 to i32*
  store i32 %51, i32* %54, align 8
  br label %55

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #12
  %58 = bitcast %70** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #12
  %59 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #12
  %60 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #12
  br label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = load %3*, %3** %9, align 8
  %64 = getelementptr inbounds %72, %72* %13, i32 0, i32 2
  store %3* %63, %3** %64, align 8
  %65 = load i32, i32* %10, align 4
  %66 = getelementptr inbounds %72, %72* %13, i32 0, i32 6
  store i32 %65, i32* %66, align 4
  %67 = load %3*, %3** %11, align 8
  %68 = getelementptr inbounds %72, %72* %13, i32 0, i32 3
  store %3* %67, %3** %68, align 8
  %69 = load i32, i32* %12, align 4
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds %72, %72* %13, i32 0, i32 5
  store i8 %70, i8* %71, align 8
  %72 = call i32 @zend_call_function(%72* %13, %33* null)
  %73 = bitcast %72* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %73) #12
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_call_function(%72* %0, %33* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %72*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %32*, align 8
  %8 = alloca %32, align 8
  %9 = alloca %33, align 8
  %10 = alloca %13*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %9*, align 8
  %14 = alloca %3*, align 8
  %15 = alloca %3*, align 8
  %16 = alloca %73*, align 8
  %17 = alloca %3*, align 8
  %18 = alloca %3*, align 8
  %19 = alloca %70*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %3*, align 8
  %22 = alloca %3*, align 8
  %23 = alloca %70*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %16*, align 8
  %28 = alloca i32, align 4
  store %72* %0, %72** %4, align 8
  store %33* %1, %33** %5, align 8
  %29 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #12
  %30 = bitcast %32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #12
  %31 = bitcast %32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %31) #12
  %32 = bitcast %33* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %32) #12
  %33 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  br label %34

34:                                               ; preds = %2
  %35 = load %72*, %72** %4, align 8
  %36 = getelementptr inbounds %72, %72* %35, i32 0, i32 2
  %37 = load %3*, %3** %36, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 1
  %39 = bitcast %4* %38 to i32*
  store i32 0, i32* %39, align 8
  br label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load i8, i8* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 48), align 8
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %839

45:                                               ; preds = %41
  %46 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 43), align 8
  %47 = icmp ne %5* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %839

49:                                               ; preds = %45
  %50 = load %72*, %72** %4, align 8
  %51 = getelementptr inbounds %72, %72* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  switch i64 %52, label %53 [
    i64 56, label %54
  ]

53:                                               ; preds = %49
  call void (i32, i8*, ...) @zend_error_noreturn(i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @8, i32 0, i32 0)) #14
  unreachable

54:                                               ; preds = %49
  %55 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %56 = icmp ne %32* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast %32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %58, i8 0, i64 80, i1 false)
  store %32* %8, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  br label %116

59:                                               ; preds = %54
  %60 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %61 = getelementptr inbounds %32, %32* %60, i32 0, i32 3
  %62 = load %13*, %13** %61, align 8
  %63 = icmp ne %13* %62, null
  br i1 %63, label %64, label %115

64:                                               ; preds = %59
  %65 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %66 = getelementptr inbounds %32, %32* %65, i32 0, i32 3
  %67 = load %13*, %13** %66, align 8
  %68 = bitcast %13* %67 to %69*
  %69 = getelementptr inbounds %69, %69* %68, i32 0, i32 0
  %70 = load i8, i8* %69, align 8
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %115

74:                                               ; preds = %64
  %75 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %76 = getelementptr inbounds %32, %32* %75, i32 0, i32 0
  %77 = load %16*, %16** %76, align 8
  %78 = getelementptr inbounds %16, %16* %77, i32 0, i32 6
  %79 = load i8, i8* %78, align 4
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 60
  br i1 %81, label %82, label %115

82:                                               ; preds = %74
  %83 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %84 = getelementptr inbounds %32, %32* %83, i32 0, i32 0
  %85 = load %16*, %16** %84, align 8
  %86 = getelementptr inbounds %16, %16* %85, i32 0, i32 6
  %87 = load i8, i8* %86, align 4
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 129
  br i1 %89, label %90, label %115

90:                                               ; preds = %82
  %91 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %92 = getelementptr inbounds %32, %32* %91, i32 0, i32 0
  %93 = load %16*, %16** %92, align 8
  %94 = getelementptr inbounds %16, %16* %93, i32 0, i32 6
  %95 = load i8, i8* %94, align 4
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 130
  br i1 %97, label %98, label %115

98:                                               ; preds = %90
  %99 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %100 = getelementptr inbounds %32, %32* %99, i32 0, i32 0
  %101 = load %16*, %16** %100, align 8
  %102 = getelementptr inbounds %16, %16* %101, i32 0, i32 6
  %103 = load i8, i8* %102, align 4
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 131
  br i1 %105, label %106, label %115

106:                                              ; preds = %98
  %107 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %108 = bitcast %32* %8 to i8*
  %109 = bitcast %32* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %108, i8* align 8 %109, i64 80, i1 false)
  %110 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %111 = getelementptr inbounds %32, %32* %8, i32 0, i32 5
  store %32* %110, %32** %111, align 8
  %112 = getelementptr inbounds %32, %32* %8, i32 0, i32 1
  store %32* null, %32** %112, align 8
  %113 = getelementptr inbounds %32, %32* %8, i32 0, i32 0
  store %16* null, %16** %113, align 8
  %114 = getelementptr inbounds %32, %32* %8, i32 0, i32 3
  store %13* null, %13** %114, align 8
  store %32* %8, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  br label %115

115:                                              ; preds = %106, %98, %90, %82, %74, %64, %59
  br label %116

116:                                              ; preds = %115, %57
  %117 = load %33*, %33** %5, align 8
  %118 = icmp ne %33* %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load %33*, %33** %5, align 8
  %121 = getelementptr inbounds %33, %33* %120, i32 0, i32 0
  %122 = load i8, i8* %121, align 8
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %210, label %124

124:                                              ; preds = %119, %116
  %125 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #12
  store i8* null, i8** %12, align 8
  %126 = load %33*, %33** %5, align 8
  %127 = icmp ne %33* %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store %33* %9, %33** %5, align 8
  br label %129

129:                                              ; preds = %128, %124
  %130 = load %72*, %72** %4, align 8
  %131 = getelementptr inbounds %72, %72* %130, i32 0, i32 1
  %132 = load %72*, %72** %4, align 8
  %133 = getelementptr inbounds %72, %72* %132, i32 0, i32 4
  %134 = load %5*, %5** %133, align 8
  %135 = load %33*, %33** %5, align 8
  %136 = call zeroext i8 @zend_is_callable_ex(%3* %131, %5* %134, i32 8, %9** null, %33* %135, i8** %12)
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %163, label %138

138:                                              ; preds = %129
  %139 = load i8*, i8** %12, align 8
  %140 = icmp ne i8* %139, null
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %142) #12
  %143 = load %72*, %72** %4, align 8
  %144 = getelementptr inbounds %72, %72* %143, i32 0, i32 1
  %145 = load %72*, %72** %4, align 8
  %146 = getelementptr inbounds %72, %72* %145, i32 0, i32 4
  %147 = load %5*, %5** %146, align 8
  %148 = call %9* @zend_get_callable_name_ex(%3* %144, %5* %147)
  store %9* %148, %9** %13, align 8
  %149 = load %9*, %9** %13, align 8
  %150 = getelementptr inbounds %9, %9* %149, i32 0, i32 3
  %151 = getelementptr inbounds [1 x i8], [1 x i8]* %150, i32 0, i32 0
  %152 = load i8*, i8** %12, align 8
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @9, i32 0, i32 0), i8* %151, i8* %152)
  %153 = load i8*, i8** %12, align 8
  call void @_efree(i8* %153)
  %154 = load %9*, %9** %13, align 8
  call void @40(%9* %154)
  %155 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #12
  br label %156

156:                                              ; preds = %141, %138
  %157 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %158 = icmp eq %32* %157, %8
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = getelementptr inbounds %32, %32* %8, i32 0, i32 5
  %161 = load %32*, %32** %160, align 8
  store %32* %161, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  br label %162

162:                                              ; preds = %159, %156
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %206

163:                                              ; preds = %129
  %164 = load i8*, i8** %12, align 8
  %165 = icmp ne i8* %164, null
  br i1 %165, label %166, label %204

166:                                              ; preds = %163
  %167 = load i8*, i8** %12, align 8
  %168 = getelementptr inbounds i8, i8* %167, i64 0
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sge i32 %170, 97
  br i1 %171, label %172, label %185

172:                                              ; preds = %166
  %173 = load i8*, i8** %12, align 8
  %174 = getelementptr inbounds i8, i8* %173, i64 0
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sle i32 %176, 122
  br i1 %177, label %178, label %185

178:                                              ; preds = %172
  %179 = load i8*, i8** %12, align 8
  %180 = getelementptr inbounds i8, i8* %179, i64 0
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -32
  %184 = trunc i32 %183 to i8
  store i8 %184, i8* %180, align 1
  br label %185

185:                                              ; preds = %178, %172, %166
  %186 = load i8*, i8** %12, align 8
  call void (i32, i8*, ...) @zend_error(i32 8192, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i8* %186)
  %187 = load i8*, i8** %12, align 8
  call void @_efree(i8* %187)
  %188 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 43), align 8
  %189 = icmp ne %5* %188, null
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %185
  %197 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %198 = icmp eq %32* %197, %8
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = getelementptr inbounds %32, %32* %8, i32 0, i32 5
  %201 = load %32*, %32** %200, align 8
  store %32* %201, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  br label %202

202:                                              ; preds = %199, %196
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %206

203:                                              ; preds = %185
  br label %204

204:                                              ; preds = %203, %163
  br label %205

205:                                              ; preds = %204
  store i32 0, i32* %11, align 4
  br label %206

206:                                              ; preds = %205, %202, %162
  %207 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #12
  %208 = load i32, i32* %11, align 4
  switch i32 %208, label %839 [
    i32 0, label %209
  ]

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209, %119
  %211 = load %33*, %33** %5, align 8
  %212 = getelementptr inbounds %33, %33* %211, i32 0, i32 1
  %213 = load %13*, %13** %212, align 8
  store %13* %213, %13** %10, align 8
  %214 = load %13*, %13** %10, align 8
  %215 = bitcast %13* %214 to %69*
  %216 = getelementptr inbounds %69, %69* %215, i32 0, i32 2
  %217 = load i32, i32* %216, align 4
  %218 = and i32 %217, 1
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %210
  br label %225

221:                                              ; preds = %210
  %222 = load %33*, %33** %5, align 8
  %223 = getelementptr inbounds %33, %33* %222, i32 0, i32 4
  %224 = load %5*, %5** %223, align 8
  br label %225

225:                                              ; preds = %221, %220
  %226 = phi %5* [ null, %220 ], [ %224, %221 ]
  %227 = load %72*, %72** %4, align 8
  %228 = getelementptr inbounds %72, %72* %227, i32 0, i32 4
  store %5* %226, %5** %228, align 8
  %229 = load %13*, %13** %10, align 8
  %230 = load %72*, %72** %4, align 8
  %231 = getelementptr inbounds %72, %72* %230, i32 0, i32 6
  %232 = load i32, i32* %231, align 4
  %233 = load %33*, %33** %5, align 8
  %234 = getelementptr inbounds %33, %33* %233, i32 0, i32 3
  %235 = load %8*, %8** %234, align 8
  %236 = load %72*, %72** %4, align 8
  %237 = getelementptr inbounds %72, %72* %236, i32 0, i32 4
  %238 = load %5*, %5** %237, align 8
  %239 = call %32* @47(i32 514, %13* %229, i32 %232, %8* %235, %5* %238)
  store %32* %239, %32** %7, align 8
  %240 = load %13*, %13** %10, align 8
  %241 = bitcast %13* %240 to %69*
  %242 = getelementptr inbounds %69, %69* %241, i32 0, i32 2
  %243 = load i32, i32* %242, align 4
  %244 = and i32 %243, 262144
  %245 = icmp ne i32 %244, 0
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %300

252:                                              ; preds = %225
  %253 = load %13*, %13** %10, align 8
  %254 = bitcast %13* %253 to %69*
  %255 = getelementptr inbounds %69, %69* %254, i32 0, i32 4
  %256 = load %8*, %8** %255, align 8
  %257 = icmp ne %8* %256, null
  br i1 %257, label %258, label %267

258:                                              ; preds = %252
  %259 = load %13*, %13** %10, align 8
  %260 = bitcast %13* %259 to %69*
  %261 = getelementptr inbounds %69, %69* %260, i32 0, i32 4
  %262 = load %8*, %8** %261, align 8
  %263 = getelementptr inbounds %8, %8* %262, i32 0, i32 1
  %264 = load %9*, %9** %263, align 8
  %265 = getelementptr inbounds %9, %9* %264, i32 0, i32 3
  %266 = getelementptr inbounds [1 x i8], [1 x i8]* %265, i32 0, i32 0
  br label %268

267:                                              ; preds = %252
  br label %268

268:                                              ; preds = %267, %258
  %269 = phi i8* [ %266, %258 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %267 ]
  %270 = load %13*, %13** %10, align 8
  %271 = bitcast %13* %270 to %69*
  %272 = getelementptr inbounds %69, %69* %271, i32 0, i32 4
  %273 = load %8*, %8** %272, align 8
  %274 = icmp ne %8* %273, null
  %275 = zext i1 %274 to i64
  %276 = select i1 %274, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %277 = load %13*, %13** %10, align 8
  %278 = bitcast %13* %277 to %69*
  %279 = getelementptr inbounds %69, %69* %278, i32 0, i32 3
  %280 = load %9*, %9** %279, align 8
  %281 = getelementptr inbounds %9, %9* %280, i32 0, i32 3
  %282 = getelementptr inbounds [1 x i8], [1 x i8]* %281, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error(i32 8192, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @11, i32 0, i32 0), i8* %269, i8* %276, i8* %282)
  %283 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 43), align 8
  %284 = icmp ne %5* %283, null
  %285 = xor i1 %284, true
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = sext i32 %287 to i64
  %289 = call i64 @llvm.expect.i64(i64 %288, i64 0)
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %299

291:                                              ; preds = %268
  %292 = load %32*, %32** %7, align 8
  call void @48(%32* %292)
  %293 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %294 = icmp eq %32* %293, %8
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = getelementptr inbounds %32, %32* %8, i32 0, i32 5
  %297 = load %32*, %32** %296, align 8
  store %32* %297, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  br label %298

298:                                              ; preds = %295, %291
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %839

299:                                              ; preds = %268
  br label %300

300:                                              ; preds = %299, %225
  store i32 0, i32* %6, align 4
  br label %301

301:                                              ; preds = %533, %300
  %302 = load i32, i32* %6, align 4
  %303 = load %72*, %72** %4, align 8
  %304 = getelementptr inbounds %72, %72* %303, i32 0, i32 6
  %305 = load i32, i32* %304, align 4
  %306 = icmp ult i32 %302, %305
  br i1 %306, label %307, label %536

307:                                              ; preds = %301
  %308 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %308) #12
  %309 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %309) #12
  %310 = load %72*, %72** %4, align 8
  %311 = getelementptr inbounds %72, %72* %310, i32 0, i32 3
  %312 = load %3*, %3** %311, align 8
  %313 = load i32, i32* %6, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds %3, %3* %312, i64 %314
  store %3* %315, %3** %15, align 8
  %316 = load %13*, %13** %10, align 8
  %317 = load i32, i32* %6, align 4
  %318 = add i32 %317, 1
  %319 = call i32 @49(%13* %316, i32 %318, i32 3)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %458

321:                                              ; preds = %307
  %322 = load %3*, %3** %15, align 8
  %323 = call zeroext i8 @36(%3* %322)
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 10
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = xor i1 %327, true
  %329 = zext i1 %328 to i32
  %330 = sext i32 %329 to i64
  %331 = call i64 @llvm.expect.i64(i64 %330, i64 0)
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %457

333:                                              ; preds = %321
  %334 = load %72*, %72** %4, align 8
  %335 = getelementptr inbounds %72, %72* %334, i32 0, i32 5
  %336 = load i8, i8* %335, align 8
  %337 = icmp ne i8 %336, 0
  br i1 %337, label %393, label %338

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338
  %340 = bitcast %73** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %340) #12
  %341 = call noalias i8* @_emalloc_24()
  %342 = bitcast i8* %341 to %73*
  store %73* %342, %73** %16, align 8
  %343 = load %73*, %73** %16, align 8
  %344 = getelementptr inbounds %73, %73* %343, i32 0, i32 0
  %345 = getelementptr inbounds %6, %6* %344, i32 0, i32 0
  store i32 1, i32* %345, align 8
  %346 = load %73*, %73** %16, align 8
  %347 = getelementptr inbounds %73, %73* %346, i32 0, i32 0
  %348 = getelementptr inbounds %6, %6* %347, i32 0, i32 1
  %349 = bitcast %7* %348 to i32*
  store i32 10, i32* %349, align 4
  br label %350

350:                                              ; preds = %339
  %351 = bitcast %3** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %351) #12
  %352 = load %73*, %73** %16, align 8
  %353 = getelementptr inbounds %73, %73* %352, i32 0, i32 1
  store %3* %353, %3** %17, align 8
  %354 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %354) #12
  %355 = load %3*, %3** %15, align 8
  store %3* %355, %3** %18, align 8
  %356 = bitcast %70** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %356) #12
  %357 = load %3*, %3** %18, align 8
  %358 = getelementptr inbounds %3, %3* %357, i32 0, i32 0
  %359 = bitcast %0* %358 to %70**
  %360 = load %70*, %70** %359, align 8
  store %70* %360, %70** %19, align 8
  %361 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %361) #12
  %362 = load %3*, %3** %18, align 8
  %363 = getelementptr inbounds %3, %3* %362, i32 0, i32 1
  %364 = bitcast %4* %363 to i32*
  %365 = load i32, i32* %364, align 8
  store i32 %365, i32* %20, align 4
  br label %366

366:                                              ; preds = %350
  %367 = load %70*, %70** %19, align 8
  %368 = load %3*, %3** %17, align 8
  %369 = getelementptr inbounds %3, %3* %368, i32 0, i32 0
  %370 = bitcast %0* %369 to %70**
  store %70* %367, %70** %370, align 8
  %371 = load i32, i32* %20, align 4
  %372 = load %3*, %3** %17, align 8
  %373 = getelementptr inbounds %3, %3* %372, i32 0, i32 1
  %374 = bitcast %4* %373 to i32*
  store i32 %371, i32* %374, align 8
  br label %375

375:                                              ; preds = %366
  br label %376

376:                                              ; preds = %375
  %377 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %377) #12
  %378 = bitcast %70** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %378) #12
  %379 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %379) #12
  %380 = bitcast %3** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %380) #12
  br label %381

381:                                              ; preds = %376
  br label %382

382:                                              ; preds = %381
  %383 = load %73*, %73** %16, align 8
  %384 = load %3*, %3** %15, align 8
  %385 = getelementptr inbounds %3, %3* %384, i32 0, i32 0
  %386 = bitcast %0* %385 to %73**
  store %73* %383, %73** %386, align 8
  %387 = load %3*, %3** %15, align 8
  %388 = getelementptr inbounds %3, %3* %387, i32 0, i32 1
  %389 = bitcast %4* %388 to i32*
  store i32 1034, i32* %389, align 8
  %390 = bitcast %73** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %390) #12
  br label %391

391:                                              ; preds = %382
  br label %392

392:                                              ; preds = %391
  br label %456

393:                                              ; preds = %333
  %394 = load %13*, %13** %10, align 8
  %395 = load i32, i32* %6, align 4
  %396 = add i32 %395, 1
  %397 = call i32 @49(%13* %394, i32 %396, i32 2)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %455, label %399

399:                                              ; preds = %393
  %400 = load i32, i32* %6, align 4
  %401 = add i32 %400, 1
  %402 = load %13*, %13** %10, align 8
  %403 = bitcast %13* %402 to %69*
  %404 = getelementptr inbounds %69, %69* %403, i32 0, i32 4
  %405 = load %8*, %8** %404, align 8
  %406 = icmp ne %8* %405, null
  br i1 %406, label %407, label %416

407:                                              ; preds = %399
  %408 = load %13*, %13** %10, align 8
  %409 = bitcast %13* %408 to %69*
  %410 = getelementptr inbounds %69, %69* %409, i32 0, i32 4
  %411 = load %8*, %8** %410, align 8
  %412 = getelementptr inbounds %8, %8* %411, i32 0, i32 1
  %413 = load %9*, %9** %412, align 8
  %414 = getelementptr inbounds %9, %9* %413, i32 0, i32 3
  %415 = getelementptr inbounds [1 x i8], [1 x i8]* %414, i32 0, i32 0
  br label %417

416:                                              ; preds = %399
  br label %417

417:                                              ; preds = %416, %407
  %418 = phi i8* [ %415, %407 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %416 ]
  %419 = load %13*, %13** %10, align 8
  %420 = bitcast %13* %419 to %69*
  %421 = getelementptr inbounds %69, %69* %420, i32 0, i32 4
  %422 = load %8*, %8** %421, align 8
  %423 = icmp ne %8* %422, null
  %424 = zext i1 %423 to i64
  %425 = select i1 %423, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %426 = load %13*, %13** %10, align 8
  %427 = bitcast %13* %426 to %69*
  %428 = getelementptr inbounds %69, %69* %427, i32 0, i32 3
  %429 = load %9*, %9** %428, align 8
  %430 = getelementptr inbounds %9, %9* %429, i32 0, i32 3
  %431 = getelementptr inbounds [1 x i8], [1 x i8]* %430, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @12, i32 0, i32 0), i32 %401, i8* %418, i8* %425, i8* %431)
  %432 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 43), align 8
  %433 = icmp ne %5* %432, null
  %434 = xor i1 %433, true
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i32
  %437 = sext i32 %436 to i64
  %438 = call i64 @llvm.expect.i64(i64 %437, i64 0)
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %454

440:                                              ; preds = %417
  %441 = load i32, i32* %6, align 4
  %442 = load %32*, %32** %7, align 8
  %443 = getelementptr inbounds %32, %32* %442, i32 0, i32 4
  %444 = getelementptr inbounds %3, %3* %443, i32 0, i32 2
  %445 = bitcast %2* %444 to i32*
  store i32 %441, i32* %445, align 4
  %446 = load %32*, %32** %7, align 8
  call void @50(%32* %446)
  %447 = load %32*, %32** %7, align 8
  call void @48(%32* %447)
  %448 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %449 = icmp eq %32* %448, %8
  br i1 %449, label %450, label %453

450:                                              ; preds = %440
  %451 = getelementptr inbounds %32, %32* %8, i32 0, i32 5
  %452 = load %32*, %32** %451, align 8
  store %32* %452, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  br label %453

453:                                              ; preds = %450, %440
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %528

454:                                              ; preds = %417
  br label %455

455:                                              ; preds = %454, %393
  br label %456

456:                                              ; preds = %455, %392
  br label %457

457:                                              ; preds = %456, %321
  br label %477

458:                                              ; preds = %307
  %459 = load %3*, %3** %15, align 8
  %460 = call zeroext i8 @36(%3* %459)
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 10
  br i1 %462, label %463, label %476

463:                                              ; preds = %458
  %464 = load %13*, %13** %10, align 8
  %465 = bitcast %13* %464 to %69*
  %466 = getelementptr inbounds %69, %69* %465, i32 0, i32 2
  %467 = load i32, i32* %466, align 4
  %468 = and i32 %467, 2097152
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %476, label %470

470:                                              ; preds = %463
  %471 = load %3*, %3** %15, align 8
  %472 = getelementptr inbounds %3, %3* %471, i32 0, i32 0
  %473 = bitcast %0* %472 to %73**
  %474 = load %73*, %73** %473, align 8
  %475 = getelementptr inbounds %73, %73* %474, i32 0, i32 1
  store %3* %475, %3** %15, align 8
  br label %476

476:                                              ; preds = %470, %463, %458
  br label %477

477:                                              ; preds = %476, %457
  %478 = load %32*, %32** %7, align 8
  %479 = bitcast %32* %478 to %3*
  %480 = load i32, i32* %6, align 4
  %481 = add i32 %480, 1
  %482 = sub nsw i32 %481, 1
  %483 = add nsw i32 5, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %3, %3* %479, i64 %484
  store %3* %485, %3** %14, align 8
  br label %486

486:                                              ; preds = %477
  %487 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %487) #12
  %488 = load %3*, %3** %14, align 8
  store %3* %488, %3** %21, align 8
  %489 = bitcast %3** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %489) #12
  %490 = load %3*, %3** %15, align 8
  store %3* %490, %3** %22, align 8
  %491 = bitcast %70** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %491) #12
  %492 = load %3*, %3** %22, align 8
  %493 = getelementptr inbounds %3, %3* %492, i32 0, i32 0
  %494 = bitcast %0* %493 to %70**
  %495 = load %70*, %70** %494, align 8
  store %70* %495, %70** %23, align 8
  %496 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %496) #12
  %497 = load %3*, %3** %22, align 8
  %498 = getelementptr inbounds %3, %3* %497, i32 0, i32 1
  %499 = bitcast %4* %498 to i32*
  %500 = load i32, i32* %499, align 8
  store i32 %500, i32* %24, align 4
  br label %501

501:                                              ; preds = %486
  %502 = load %70*, %70** %23, align 8
  %503 = load %3*, %3** %21, align 8
  %504 = getelementptr inbounds %3, %3* %503, i32 0, i32 0
  %505 = bitcast %0* %504 to %70**
  store %70* %502, %70** %505, align 8
  %506 = load i32, i32* %24, align 4
  %507 = load %3*, %3** %21, align 8
  %508 = getelementptr inbounds %3, %3* %507, i32 0, i32 1
  %509 = bitcast %4* %508 to i32*
  store i32 %506, i32* %509, align 8
  br label %510

510:                                              ; preds = %501
  br label %511

511:                                              ; preds = %510
  %512 = load i32, i32* %24, align 4
  %513 = and i32 %512, 1024
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %521

515:                                              ; preds = %511
  %516 = load %70*, %70** %23, align 8
  %517 = getelementptr inbounds %70, %70* %516, i32 0, i32 0
  %518 = getelementptr inbounds %6, %6* %517, i32 0, i32 0
  %519 = load i32, i32* %518, align 4
  %520 = add i32 %519, 1
  store i32 %520, i32* %518, align 4
  br label %521

521:                                              ; preds = %515, %511
  %522 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %522) #12
  %523 = bitcast %70** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %523) #12
  %524 = bitcast %3** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %524) #12
  %525 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %525) #12
  br label %526

526:                                              ; preds = %521
  br label %527

527:                                              ; preds = %526
  store i32 0, i32* %11, align 4
  br label %528

528:                                              ; preds = %527, %453
  %529 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %529) #12
  %530 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %530) #12
  %531 = load i32, i32* %11, align 4
  switch i32 %531, label %839 [
    i32 0, label %532
  ]

532:                                              ; preds = %528
  br label %533

533:                                              ; preds = %532
  %534 = load i32, i32* %6, align 4
  %535 = add i32 %534, 1
  store i32 %535, i32* %6, align 4
  br label %301

536:                                              ; preds = %301
  %537 = load %13*, %13** %10, align 8
  %538 = bitcast %13* %537 to %14*
  %539 = getelementptr inbounds %14, %14* %538, i32 0, i32 2
  %540 = load i32, i32* %539, align 4
  %541 = and i32 %540, 1048576
  %542 = icmp ne i32 %541, 0
  %543 = xor i1 %542, true
  %544 = xor i1 %543, true
  %545 = zext i1 %544 to i32
  %546 = sext i32 %545 to i64
  %547 = call i64 @llvm.expect.i64(i64 %546, i64 0)
  %548 = icmp ne i64 %547, 0
  br i1 %548, label %549, label %607

549:                                              ; preds = %536
  %550 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %550) #12
  br label %551

551:                                              ; preds = %549
  %552 = load %13*, %13** %10, align 8
  %553 = bitcast %13* %552 to %14*
  %554 = getelementptr inbounds %14, %14* %553, i32 0, i32 5
  %555 = load %13*, %13** %554, align 8
  %556 = bitcast %13* %555 to %5*
  %557 = getelementptr inbounds %5, %5* %556, i32 0, i32 0
  %558 = getelementptr inbounds %6, %6* %557, i32 0, i32 1
  %559 = bitcast %7* %558 to %68*
  %560 = getelementptr inbounds %68, %68* %559, i32 0, i32 0
  %561 = load i8, i8* %560, align 4
  %562 = zext i8 %561 to i32
  %563 = icmp eq i32 %562, 8
  %564 = xor i1 %563, true
  %565 = zext i1 %564 to i32
  %566 = sext i32 %565 to i64
  %567 = call i64 @llvm.expect.i64(i64 %566, i64 0)
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %569, label %570

569:                                              ; preds = %551
  unreachable

570:                                              ; preds = %551
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  %573 = load %13*, %13** %10, align 8
  %574 = bitcast %13* %573 to %14*
  %575 = getelementptr inbounds %14, %14* %574, i32 0, i32 5
  %576 = load %13*, %13** %575, align 8
  %577 = bitcast %13* %576 to %5*
  %578 = getelementptr inbounds %5, %5* %577, i32 0, i32 0
  %579 = getelementptr inbounds %6, %6* %578, i32 0, i32 0
  %580 = load i32, i32* %579, align 8
  %581 = add i32 %580, 1
  store i32 %581, i32* %579, align 8
  store i32 32, i32* %25, align 4
  %582 = load %13*, %13** %10, align 8
  %583 = bitcast %13* %582 to %69*
  %584 = getelementptr inbounds %69, %69* %583, i32 0, i32 2
  %585 = load i32, i32* %584, align 4
  %586 = and i32 %585, 64
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %591

588:                                              ; preds = %572
  %589 = load i32, i32* %25, align 4
  %590 = or i32 %589, 1024
  store i32 %590, i32* %25, align 4
  br label %591

591:                                              ; preds = %588, %572
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  %594 = load i32, i32* %25, align 4
  %595 = shl i32 %594, 16
  %596 = load %32*, %32** %7, align 8
  %597 = getelementptr inbounds %32, %32* %596, i32 0, i32 4
  %598 = getelementptr inbounds %3, %3* %597, i32 0, i32 1
  %599 = bitcast %4* %598 to i32*
  %600 = load i32, i32* %599, align 8
  %601 = or i32 %600, %595
  store i32 %601, i32* %599, align 8
  br label %602

602:                                              ; preds = %593
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  %606 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %606) #12
  br label %607

607:                                              ; preds = %605, %536
  %608 = load %13*, %13** %10, align 8
  %609 = bitcast %13* %608 to i8*
  %610 = load i8, i8* %609, align 8
  %611 = zext i8 %610 to i32
  %612 = icmp eq i32 %611, 2
  br i1 %612, label %613, label %641

613:                                              ; preds = %607
  %614 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %614) #12
  %615 = load %13*, %13** %10, align 8
  %616 = bitcast %13* %615 to %69*
  %617 = getelementptr inbounds %69, %69* %616, i32 0, i32 2
  %618 = load i32, i32* %617, align 4
  %619 = and i32 %618, 2097152
  %620 = icmp ne i32 %619, 0
  %621 = zext i1 %620 to i32
  store i32 %621, i32* %26, align 4
  %622 = bitcast %16** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %622) #12
  %623 = load %16*, %16** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 45), align 8
  store %16* %623, %16** %27, align 8
  %624 = load %32*, %32** %7, align 8
  %625 = load %13*, %13** %10, align 8
  %626 = bitcast %13* %625 to %14*
  %627 = load %72*, %72** %4, align 8
  %628 = getelementptr inbounds %72, %72* %627, i32 0, i32 2
  %629 = load %3*, %3** %628, align 8
  call void @zend_init_func_execute_data(%32* %624, %14* %626, %3* %629)
  %630 = load void (%32*)*, void (%32*)** @zend_execute_ex, align 8
  %631 = load %32*, %32** %7, align 8
  call void %630(%32* %631)
  %632 = load %16*, %16** %27, align 8
  store %16* %632, %16** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 45), align 8
  %633 = load i32, i32* %26, align 4
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %638

635:                                              ; preds = %613
  %636 = load %33*, %33** %5, align 8
  %637 = getelementptr inbounds %33, %33* %636, i32 0, i32 0
  store i8 0, i8* %637, align 8
  br label %638

638:                                              ; preds = %635, %613
  %639 = bitcast %16** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %639) #12
  %640 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %640) #12
  br label %792

641:                                              ; preds = %607
  %642 = load %13*, %13** %10, align 8
  %643 = bitcast %13* %642 to i8*
  %644 = load i8, i8* %643, align 8
  %645 = zext i8 %644 to i32
  %646 = icmp eq i32 %645, 1
  br i1 %646, label %647, label %720

647:                                              ; preds = %641
  %648 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %648) #12
  %649 = load %13*, %13** %10, align 8
  %650 = bitcast %13* %649 to %69*
  %651 = getelementptr inbounds %69, %69* %650, i32 0, i32 2
  %652 = load i32, i32* %651, align 4
  %653 = and i32 %652, 2097152
  %654 = icmp ne i32 %653, 0
  %655 = zext i1 %654 to i32
  store i32 %655, i32* %28, align 4
  br label %656

656:                                              ; preds = %647
  %657 = load %72*, %72** %4, align 8
  %658 = getelementptr inbounds %72, %72* %657, i32 0, i32 2
  %659 = load %3*, %3** %658, align 8
  %660 = getelementptr inbounds %3, %3* %659, i32 0, i32 1
  %661 = bitcast %4* %660 to i32*
  store i32 1, i32* %661, align 8
  br label %662

662:                                              ; preds = %656
  br label %663

663:                                              ; preds = %662
  %664 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %665 = load %32*, %32** %7, align 8
  %666 = getelementptr inbounds %32, %32* %665, i32 0, i32 5
  store %32* %664, %32** %666, align 8
  %667 = load %32*, %32** %7, align 8
  %668 = getelementptr inbounds %32, %32* %667, i32 0, i32 2
  store %3* null, %3** %668, align 8
  %669 = load %32*, %32** %7, align 8
  store %32* %669, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %670 = load void (%32*, %3*)*, void (%32*, %3*)** @zend_execute_internal, align 8
  %671 = icmp eq void (%32*, %3*)* %670, null
  %672 = xor i1 %671, true
  %673 = xor i1 %672, true
  %674 = zext i1 %673 to i32
  %675 = sext i32 %674 to i64
  %676 = call i64 @llvm.expect.i64(i64 %675, i64 1)
  %677 = icmp ne i64 %676, 0
  br i1 %677, label %678, label %687

678:                                              ; preds = %663
  %679 = load %13*, %13** %10, align 8
  %680 = bitcast %13* %679 to %74*
  %681 = getelementptr inbounds %74, %74* %680, i32 0, i32 9
  %682 = load void (%32*, %3*)*, void (%32*, %3*)** %681, align 8
  %683 = load %32*, %32** %7, align 8
  %684 = load %72*, %72** %4, align 8
  %685 = getelementptr inbounds %72, %72* %684, i32 0, i32 2
  %686 = load %3*, %3** %685, align 8
  call void %682(%32* %683, %3* %686)
  br label %693

687:                                              ; preds = %663
  %688 = load void (%32*, %3*)*, void (%32*, %3*)** @zend_execute_internal, align 8
  %689 = load %32*, %32** %7, align 8
  %690 = load %72*, %72** %4, align 8
  %691 = getelementptr inbounds %72, %72* %690, i32 0, i32 2
  %692 = load %3*, %3** %691, align 8
  call void %688(%32* %689, %3* %692)
  br label %693

693:                                              ; preds = %687, %678
  %694 = load %32*, %32** %7, align 8
  %695 = getelementptr inbounds %32, %32* %694, i32 0, i32 5
  %696 = load %32*, %32** %695, align 8
  store %32* %696, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %697 = load %32*, %32** %7, align 8
  call void @50(%32* %697)
  %698 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 43), align 8
  %699 = icmp ne %5* %698, null
  br i1 %699, label %700, label %712

700:                                              ; preds = %693
  %701 = load %72*, %72** %4, align 8
  %702 = getelementptr inbounds %72, %72* %701, i32 0, i32 2
  %703 = load %3*, %3** %702, align 8
  call void @_zval_ptr_dtor(%3* %703)
  br label %704

704:                                              ; preds = %700
  %705 = load %72*, %72** %4, align 8
  %706 = getelementptr inbounds %72, %72* %705, i32 0, i32 2
  %707 = load %3*, %3** %706, align 8
  %708 = getelementptr inbounds %3, %3* %707, i32 0, i32 1
  %709 = bitcast %4* %708 to i32*
  store i32 0, i32* %709, align 8
  br label %710

710:                                              ; preds = %704
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711, %693
  %713 = load i32, i32* %28, align 4
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %718

715:                                              ; preds = %712
  %716 = load %33*, %33** %5, align 8
  %717 = getelementptr inbounds %33, %33* %716, i32 0, i32 0
  store i8 0, i8* %717, align 8
  br label %718

718:                                              ; preds = %715, %712
  %719 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %719) #12
  br label %791

720:                                              ; preds = %641
  br label %721

721:                                              ; preds = %720
  %722 = load %72*, %72** %4, align 8
  %723 = getelementptr inbounds %72, %72* %722, i32 0, i32 2
  %724 = load %3*, %3** %723, align 8
  %725 = getelementptr inbounds %3, %3* %724, i32 0, i32 1
  %726 = bitcast %4* %725 to i32*
  store i32 1, i32* %726, align 8
  br label %727

727:                                              ; preds = %721
  br label %728

728:                                              ; preds = %727
  %729 = load %72*, %72** %4, align 8
  %730 = getelementptr inbounds %72, %72* %729, i32 0, i32 4
  %731 = load %5*, %5** %730, align 8
  %732 = icmp ne %5* %731, null
  br i1 %732, label %733, label %760

733:                                              ; preds = %728
  %734 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %735 = load %32*, %32** %7, align 8
  %736 = getelementptr inbounds %32, %32* %735, i32 0, i32 5
  store %32* %734, %32** %736, align 8
  %737 = load %32*, %32** %7, align 8
  store %32* %737, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %738 = load %72*, %72** %4, align 8
  %739 = getelementptr inbounds %72, %72* %738, i32 0, i32 4
  %740 = load %5*, %5** %739, align 8
  %741 = getelementptr inbounds %5, %5* %740, i32 0, i32 3
  %742 = load %31*, %31** %741, align 8
  %743 = getelementptr inbounds %31, %31* %742, i32 0, i32 17
  %744 = load i32 (%9*, %5*, %32*, %3*)*, i32 (%9*, %5*, %32*, %3*)** %743, align 8
  %745 = load %13*, %13** %10, align 8
  %746 = bitcast %13* %745 to %69*
  %747 = getelementptr inbounds %69, %69* %746, i32 0, i32 3
  %748 = load %9*, %9** %747, align 8
  %749 = load %72*, %72** %4, align 8
  %750 = getelementptr inbounds %72, %72* %749, i32 0, i32 4
  %751 = load %5*, %5** %750, align 8
  %752 = load %32*, %32** %7, align 8
  %753 = load %72*, %72** %4, align 8
  %754 = getelementptr inbounds %72, %72* %753, i32 0, i32 2
  %755 = load %3*, %3** %754, align 8
  %756 = call i32 %744(%9* %748, %5* %751, %32* %752, %3* %755)
  %757 = load %32*, %32** %7, align 8
  %758 = getelementptr inbounds %32, %32* %757, i32 0, i32 5
  %759 = load %32*, %32** %758, align 8
  store %32* %759, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  br label %761

760:                                              ; preds = %728
  call void (%8*, i8*, ...) @zend_throw_error(%8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @13, i32 0, i32 0))
  br label %761

761:                                              ; preds = %760, %733
  %762 = load %32*, %32** %7, align 8
  call void @50(%32* %762)
  %763 = load %13*, %13** %10, align 8
  %764 = bitcast %13* %763 to i8*
  %765 = load i8, i8* %764, align 8
  %766 = zext i8 %765 to i32
  %767 = icmp eq i32 %766, 5
  br i1 %767, label %768, label %773

768:                                              ; preds = %761
  %769 = load %13*, %13** %10, align 8
  %770 = bitcast %13* %769 to %69*
  %771 = getelementptr inbounds %69, %69* %770, i32 0, i32 3
  %772 = load %9*, %9** %771, align 8
  call void @40(%9* %772)
  br label %773

773:                                              ; preds = %768, %761
  %774 = load %13*, %13** %10, align 8
  %775 = bitcast %13* %774 to i8*
  call void @_efree(i8* %775)
  %776 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 43), align 8
  %777 = icmp ne %5* %776, null
  br i1 %777, label %778, label %790

778:                                              ; preds = %773
  %779 = load %72*, %72** %4, align 8
  %780 = getelementptr inbounds %72, %72* %779, i32 0, i32 2
  %781 = load %3*, %3** %780, align 8
  call void @_zval_ptr_dtor(%3* %781)
  br label %782

782:                                              ; preds = %778
  %783 = load %72*, %72** %4, align 8
  %784 = getelementptr inbounds %72, %72* %783, i32 0, i32 2
  %785 = load %3*, %3** %784, align 8
  %786 = getelementptr inbounds %3, %3* %785, i32 0, i32 1
  %787 = bitcast %4* %786 to i32*
  store i32 0, i32* %787, align 8
  br label %788

788:                                              ; preds = %782
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789, %773
  br label %791

791:                                              ; preds = %790, %718
  br label %792

792:                                              ; preds = %791, %638
  %793 = load %32*, %32** %7, align 8
  call void @48(%32* %793)
  %794 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %795 = icmp eq %32* %794, %8
  br i1 %795, label %796, label %799

796:                                              ; preds = %792
  %797 = getelementptr inbounds %32, %32* %8, i32 0, i32 5
  %798 = load %32*, %32** %797, align 8
  store %32* %798, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  br label %799

799:                                              ; preds = %796, %792
  %800 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 43), align 8
  %801 = icmp ne %5* %800, null
  %802 = xor i1 %801, true
  %803 = xor i1 %802, true
  %804 = zext i1 %803 to i32
  %805 = sext i32 %804 to i64
  %806 = call i64 @llvm.expect.i64(i64 %805, i64 0)
  %807 = icmp ne i64 %806, 0
  br i1 %807, label %808, label %838

808:                                              ; preds = %799
  %809 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %810 = icmp ne %32* %809, null
  %811 = xor i1 %810, true
  %812 = xor i1 %811, true
  %813 = xor i1 %812, true
  %814 = zext i1 %813 to i32
  %815 = sext i32 %814 to i64
  %816 = call i64 @llvm.expect.i64(i64 %815, i64 0)
  %817 = icmp ne i64 %816, 0
  br i1 %817, label %818, label %819

818:                                              ; preds = %808
  call void @zend_throw_exception_internal(%3* null)
  br label %837

819:                                              ; preds = %808
  %820 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %821 = getelementptr inbounds %32, %32* %820, i32 0, i32 3
  %822 = load %13*, %13** %821, align 8
  %823 = icmp ne %13* %822, null
  br i1 %823, label %824, label %836

824:                                              ; preds = %819
  %825 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %826 = getelementptr inbounds %32, %32* %825, i32 0, i32 3
  %827 = load %13*, %13** %826, align 8
  %828 = bitcast %13* %827 to %69*
  %829 = getelementptr inbounds %69, %69* %828, i32 0, i32 0
  %830 = load i8, i8* %829, align 8
  %831 = zext i8 %830 to i32
  %832 = and i32 %831, 1
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %836

834:                                              ; preds = %824
  %835 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  call void @51(%32* %835)
  br label %836

836:                                              ; preds = %834, %824, %819
  br label %837

837:                                              ; preds = %836, %818
  br label %838

838:                                              ; preds = %837, %799
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %839

839:                                              ; preds = %838, %528, %298, %206, %48, %44
  %840 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %840) #12
  %841 = bitcast %33* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %841) #12
  %842 = bitcast %32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %842) #12
  %843 = bitcast %32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %843) #12
  %844 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %844) #12
  %845 = load i32, i32* %3, align 4
  ret i32 %845
}

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local zeroext i8 @zend_is_callable_ex(%3*, %5*, i32, %9**, %33*, i8**) #1

declare dso_local %9* @zend_get_callable_name_ex(%3*, %5*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %32* @47(i32 %0, %13* %1, i32 %2, %8* %3, %5* %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca %13*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %8*, align 8
  %10 = alloca %5*, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store %13* %1, %13** %7, align 8
  store i32 %2, i32* %8, align 4
  store %8* %3, %8** %9, align 8
  store %5* %4, %5** %10, align 8
  %12 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = load i32, i32* %8, align 4
  %14 = load %13*, %13** %7, align 8
  %15 = call i32 @62(i32 %13, %13* %14)
  store i32 %15, i32* %11, align 4
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load %13*, %13** %7, align 8
  %19 = load i32, i32* %8, align 4
  %20 = load %8*, %8** %9, align 8
  %21 = load %5*, %5** %10, align 8
  %22 = call %32* @63(i32 %16, i32 %17, %13* %18, i32 %19, %8* %20, %5* %21)
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #12
  ret %32* %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @48(%32* %0) #5 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  %3 = load %32*, %32** %2, align 8
  %4 = getelementptr inbounds %32, %32* %3, i32 0, i32 4
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %6 = bitcast %4* %5 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = lshr i32 %7, 16
  %9 = load %32*, %32** %2, align 8
  call void @65(i32 %8, %32* %9)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @49(%13* %0, i32 %1, i32 %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca %13*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %13* %0, %13** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = add i32 %8, -1
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load %13*, %13** %5, align 8
  %12 = bitcast %13* %11 to %69*
  %13 = getelementptr inbounds %69, %69* %12, i32 0, i32 6
  %14 = load i32, i32* %13, align 8
  %15 = icmp uge i32 %10, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %3
  %23 = load %13*, %13** %5, align 8
  %24 = bitcast %13* %23 to %69*
  %25 = getelementptr inbounds %69, %69* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 16777216
  %28 = icmp eq i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  br label %61

36:                                               ; preds = %22
  %37 = load %13*, %13** %5, align 8
  %38 = bitcast %13* %37 to %69*
  %39 = getelementptr inbounds %69, %69* %38, i32 0, i32 6
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %6, align 4
  br label %41

41:                                               ; preds = %36, %3
  %42 = load %13*, %13** %5, align 8
  %43 = bitcast %13* %42 to %69*
  %44 = getelementptr inbounds %69, %69* %43, i32 0, i32 8
  %45 = load %15*, %15** %44, align 8
  %46 = load i32, i32* %6, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %15, %15* %45, i64 %47
  %49 = getelementptr inbounds %15, %15* %48, i32 0, i32 2
  %50 = load i8, i8* %49, align 8
  %51 = zext i8 %50 to i32
  %52 = load i32, i32* %7, align 4
  %53 = and i32 %51, %52
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %4, align 4
  br label %61

61:                                               ; preds = %41, %35
  %62 = load i32, i32* %4, align 4
  ret i32 %62
}

declare dso_local noalias i8* @_emalloc_24() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @50(%32* %0) #5 {
  %2 = alloca %32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %70*, align 8
  store %32* %0, %32** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12
  %8 = load %32*, %32** %2, align 8
  %9 = getelementptr inbounds %32, %32* %8, i32 0, i32 4
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 2
  %11 = bitcast %2* %10 to i32*
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp ugt i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %69

21:                                               ; preds = %1
  %22 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = load %32*, %32** %2, align 8
  %24 = bitcast %32* %23 to %3*
  %25 = getelementptr inbounds %3, %3* %24, i64 5
  store %3* %25, %3** %4, align 8
  %26 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #12
  %27 = load %3*, %3** %4, align 8
  %28 = load i32, i32* %3, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %3, %3* %27, i64 %29
  store %3* %30, %3** %5, align 8
  br label %31

31:                                               ; preds = %62, %21
  %32 = load %3*, %3** %5, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 -1
  store %3* %33, %3** %5, align 8
  %34 = load %3*, %3** %5, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 1
  %36 = bitcast %4* %35 to %1*
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %31
  %43 = load %3*, %3** %5, align 8
  %44 = call i32 @42(%3* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %42
  %47 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #12
  %48 = load %3*, %3** %5, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 0
  %50 = bitcast %0* %49 to %70**
  %51 = load %70*, %70** %50, align 8
  store %70* %51, %70** %6, align 8
  br label %52

52:                                               ; preds = %46
  %53 = load %3*, %3** %5, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 1
  %55 = bitcast %4* %54 to i32*
  store i32 1, i32* %55, align 8
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load %70*, %70** %6, align 8
  call void @_zval_dtor_func(%70* %58)
  %59 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #12
  br label %60

60:                                               ; preds = %57, %42
  br label %61

61:                                               ; preds = %60, %31
  br label %62

62:                                               ; preds = %61
  %63 = load %3*, %3** %5, align 8
  %64 = load %3*, %3** %4, align 8
  %65 = icmp ne %3* %63, %64
  br i1 %65, label %31, label %66

66:                                               ; preds = %62
  %67 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #12
  %68 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #12
  br label %69

69:                                               ; preds = %66, %1
  %70 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #12
  ret void
}

declare dso_local void @zend_init_func_execute_data(%32*, %14*, %3*) #1

declare dso_local void @zend_throw_exception_internal(%3*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @51(%32* %0) #5 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  %3 = load %32*, %32** %2, align 8
  %4 = getelementptr inbounds %32, %32* %3, i32 0, i32 0
  %5 = load %16*, %16** %4, align 8
  %6 = getelementptr inbounds %16, %16* %5, i32 0, i32 6
  %7 = load i8, i8* %6, align 4
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 149
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load %32*, %32** %2, align 8
  %12 = getelementptr inbounds %32, %32* %11, i32 0, i32 0
  %13 = load %16*, %16** %12, align 8
  store %16* %13, %16** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 45), align 8
  %14 = load %32*, %32** %2, align 8
  %15 = getelementptr inbounds %32, %32* %14, i32 0, i32 0
  store %16* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 46, i32 0), %16** %15, align 8
  br label %16

16:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %8* @zend_lookup_class_ex(%9* %0, %3* %1, i32 %2) #0 {
  %4 = alloca %8*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %8*, align 8
  %9 = alloca [1 x %3], align 16
  %10 = alloca %3, align 8
  %11 = alloca %9*, align 8
  %12 = alloca %72, align 8
  %13 = alloca %33, align 8
  %14 = alloca i32, align 4
  %15 = alloca %13*, align 8
  %16 = alloca %3*, align 8
  %17 = alloca %9*, align 8
  %18 = alloca %3*, align 8
  %19 = alloca %9*, align 8
  %20 = alloca %3*, align 8
  %21 = alloca %9*, align 8
  store %9* %0, %9** %5, align 8
  store %3* %1, %3** %6, align 8
  store i32 %2, i32* %7, align 4
  %22 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  store %8* null, %8** %8, align 8
  %23 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #12
  %24 = bitcast %3* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #12
  %25 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #12
  %26 = bitcast %72* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %26) #12
  %27 = bitcast %33* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %27) #12
  %28 = load %3*, %3** %6, align 8
  %29 = icmp ne %3* %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  %31 = load %3*, %3** %6, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 0
  %33 = bitcast %0* %32 to %9**
  %34 = load %9*, %9** %33, align 8
  store %9* %34, %9** %11, align 8
  br label %73

35:                                               ; preds = %3
  %36 = load %9*, %9** %5, align 8
  %37 = icmp eq %9* %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load %9*, %9** %5, align 8
  %40 = getelementptr inbounds %9, %9* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %35
  store %8* null, %8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %310

44:                                               ; preds = %38
  %45 = load %9*, %9** %5, align 8
  %46 = getelementptr inbounds %9, %9* %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], [1 x i8]* %46, i64 0, i64 0
  %48 = load i8, i8* %47, align 8
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 92
  br i1 %50, label %51, label %69

51:                                               ; preds = %44
  %52 = load %9*, %9** %5, align 8
  %53 = getelementptr inbounds %9, %9* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 %54, 1
  %56 = call %9* @52(i64 %55, i32 0)
  store %9* %56, %9** %11, align 8
  %57 = load %9*, %9** %11, align 8
  %58 = getelementptr inbounds %9, %9* %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], [1 x i8]* %58, i32 0, i32 0
  %60 = load %9*, %9** %5, align 8
  %61 = getelementptr inbounds %9, %9* %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], [1 x i8]* %61, i32 0, i32 0
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  %64 = load %9*, %9** %5, align 8
  %65 = getelementptr inbounds %9, %9* %64, i32 0, i32 2
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 %66, 1
  %68 = call i8* @zend_str_tolower_copy(i8* %59, i8* %63, i64 %67)
  br label %72

69:                                               ; preds = %44
  %70 = load %9*, %9** %5, align 8
  %71 = call %9* @zend_string_tolower(%9* %70)
  store %9* %71, %9** %11, align 8
  br label %72

72:                                               ; preds = %69, %51
  br label %73

73:                                               ; preds = %72, %30
  %74 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 11), align 8
  %75 = load %9*, %9** %11, align 8
  %76 = call i8* @53(%10* %74, %9* %75)
  %77 = bitcast i8* %76 to %8*
  store %8* %77, %8** %8, align 8
  %78 = load %8*, %8** %8, align 8
  %79 = icmp ne %8* %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = load %3*, %3** %6, align 8
  %82 = icmp ne %3* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = load %9*, %9** %11, align 8
  call void @40(%9* %84)
  br label %85

85:                                               ; preds = %83, %80
  %86 = load %8*, %8** %8, align 8
  store %8* %86, %8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %310

87:                                               ; preds = %73
  %88 = load i32, i32* %7, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = call zeroext i8 @zend_is_compiling()
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90, %87
  %95 = load %3*, %3** %6, align 8
  %96 = icmp ne %3* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = load %9*, %9** %11, align 8
  call void @40(%9* %98)
  br label %99

99:                                               ; preds = %97, %94
  store %8* null, %8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %310

100:                                              ; preds = %90
  %101 = load %13*, %13** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 21), align 8
  %102 = icmp ne %13* %101, null
  br i1 %102, label %126, label %103

103:                                              ; preds = %100
  %104 = bitcast %13** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #12
  %105 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 10), align 8
  %106 = load %9**, %9*** @zend_known_strings, align 8
  %107 = getelementptr inbounds %9*, %9** %106, i64 21
  %108 = load %9*, %9** %107, align 8
  %109 = call i8* @53(%10* %105, %9* %108)
  %110 = bitcast i8* %109 to %13*
  store %13* %110, %13** %15, align 8
  %111 = load %13*, %13** %15, align 8
  %112 = icmp ne %13* %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %103
  %114 = load %13*, %13** %15, align 8
  store %13* %114, %13** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 21), align 8
  br label %121

115:                                              ; preds = %103
  %116 = load %3*, %3** %6, align 8
  %117 = icmp ne %3* %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = load %9*, %9** %11, align 8
  call void @40(%9* %119)
  br label %120

120:                                              ; preds = %118, %115
  store %8* null, %8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %122

121:                                              ; preds = %113
  store i32 0, i32* %14, align 4
  br label %122

122:                                              ; preds = %121, %120
  %123 = bitcast %13** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #12
  %124 = load i32, i32* %14, align 4
  switch i32 %124, label %310 [
    i32 0, label %125
  ]

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125, %100
  %127 = load %3*, %3** %6, align 8
  %128 = icmp ne %3* %127, null
  br i1 %128, label %140, label %129

129:                                              ; preds = %126
  %130 = load %9*, %9** %5, align 8
  %131 = getelementptr inbounds %9, %9* %130, i32 0, i32 3
  %132 = getelementptr inbounds [1 x i8], [1 x i8]* %131, i32 0, i32 0
  %133 = call i64 @strspn(i8* %132, i8* getelementptr inbounds ([193 x i8], [193 x i8]* @14, i32 0, i32 0)) #15
  %134 = load %9*, %9** %5, align 8
  %135 = getelementptr inbounds %9, %9* %134, i32 0, i32 2
  %136 = load i64, i64* %135, align 8
  %137 = icmp ne i64 %133, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = load %9*, %9** %11, align 8
  call void @40(%9* %139)
  store %8* null, %8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %310

140:                                              ; preds = %129, %126
  %141 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 20), align 8
  %142 = icmp eq %10* %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = call noalias i8* @_emalloc_56()
  %145 = bitcast i8* %144 to %10*
  store %10* %145, %10** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 20), align 8
  %146 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 20), align 8
  call void @_zend_hash_init(%10* %146, i32 8, void (%3*)* null, i8 zeroext 0)
  br label %147

147:                                              ; preds = %143, %140
  %148 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 20), align 8
  %149 = load %9*, %9** %11, align 8
  %150 = call %3* @zend_hash_add_empty_element(%10* %148, %9* %149)
  %151 = icmp eq %3* %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load %3*, %3** %6, align 8
  %154 = icmp ne %3* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = load %9*, %9** %11, align 8
  call void @40(%9* %156)
  br label %157

157:                                              ; preds = %155, %152
  store %8* null, %8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %310

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds %3, %3* %10, i32 0, i32 1
  %161 = bitcast %4* %160 to i32*
  store i32 0, i32* %161, align 8
  br label %162

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  %164 = load %9*, %9** %5, align 8
  %165 = getelementptr inbounds %9, %9* %164, i32 0, i32 3
  %166 = getelementptr inbounds [1 x i8], [1 x i8]* %165, i64 0, i64 0
  %167 = load i8, i8* %166, align 8
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 92
  br i1 %169, label %170, label %198

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %173) #12
  %174 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i64 0, i64 0
  store %3* %174, %3** %16, align 8
  %175 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %175) #12
  %176 = load %9*, %9** %5, align 8
  %177 = getelementptr inbounds %9, %9* %176, i32 0, i32 3
  %178 = getelementptr inbounds [1 x i8], [1 x i8]* %177, i32 0, i32 0
  %179 = getelementptr inbounds i8, i8* %178, i64 1
  %180 = load %9*, %9** %5, align 8
  %181 = getelementptr inbounds %9, %9* %180, i32 0, i32 2
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 %182, 1
  %184 = call %9* @45(i8* %179, i64 %183, i32 0)
  store %9* %184, %9** %17, align 8
  %185 = load %9*, %9** %17, align 8
  %186 = load %3*, %3** %16, align 8
  %187 = getelementptr inbounds %3, %3* %186, i32 0, i32 0
  %188 = bitcast %0* %187 to %9**
  store %9* %185, %9** %188, align 8
  %189 = load %3*, %3** %16, align 8
  %190 = getelementptr inbounds %3, %3* %189, i32 0, i32 1
  %191 = bitcast %4* %190 to i32*
  store i32 5126, i32* %191, align 8
  %192 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #12
  %193 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #12
  br label %194

194:                                              ; preds = %172
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %235

198:                                              ; preds = %163
  br label %199

199:                                              ; preds = %198
  %200 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #12
  %201 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i64 0, i64 0
  store %3* %201, %3** %18, align 8
  %202 = bitcast %9** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %202) #12
  %203 = load %9*, %9** %5, align 8
  store %9* %203, %9** %19, align 8
  %204 = load %9*, %9** %19, align 8
  %205 = load %3*, %3** %18, align 8
  %206 = getelementptr inbounds %3, %3* %205, i32 0, i32 0
  %207 = bitcast %0* %206 to %9**
  store %9* %204, %9** %207, align 8
  %208 = load %9*, %9** %19, align 8
  %209 = getelementptr inbounds %9, %9* %208, i32 0, i32 0
  %210 = getelementptr inbounds %6, %6* %209, i32 0, i32 1
  %211 = bitcast %7* %210 to %68*
  %212 = getelementptr inbounds %68, %68* %211, i32 0, i32 1
  %213 = load i8, i8* %212, align 1
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 2
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %199
  %218 = load %3*, %3** %18, align 8
  %219 = getelementptr inbounds %3, %3* %218, i32 0, i32 1
  %220 = bitcast %4* %219 to i32*
  store i32 6, i32* %220, align 8
  br label %230

221:                                              ; preds = %199
  %222 = load %9*, %9** %19, align 8
  %223 = getelementptr inbounds %9, %9* %222, i32 0, i32 0
  %224 = getelementptr inbounds %6, %6* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 8
  %226 = add i32 %225, 1
  store i32 %226, i32* %224, align 8
  %227 = load %3*, %3** %18, align 8
  %228 = getelementptr inbounds %3, %3* %227, i32 0, i32 1
  %229 = bitcast %4* %228 to i32*
  store i32 5126, i32* %229, align 8
  br label %230

230:                                              ; preds = %221, %217
  %231 = bitcast %9** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #12
  %232 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #12
  br label %233

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %197
  %236 = getelementptr inbounds %72, %72* %12, i32 0, i32 0
  store i64 56, i64* %236, align 8
  br label %237

237:                                              ; preds = %235
  %238 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %238) #12
  %239 = getelementptr inbounds %72, %72* %12, i32 0, i32 1
  store %3* %239, %3** %20, align 8
  %240 = bitcast %9** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %240) #12
  %241 = load %13*, %13** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 21), align 8
  %242 = bitcast %13* %241 to %69*
  %243 = getelementptr inbounds %69, %69* %242, i32 0, i32 3
  %244 = load %9*, %9** %243, align 8
  store %9* %244, %9** %21, align 8
  %245 = load %9*, %9** %21, align 8
  %246 = load %3*, %3** %20, align 8
  %247 = getelementptr inbounds %3, %3* %246, i32 0, i32 0
  %248 = bitcast %0* %247 to %9**
  store %9* %245, %9** %248, align 8
  %249 = load %9*, %9** %21, align 8
  %250 = getelementptr inbounds %9, %9* %249, i32 0, i32 0
  %251 = getelementptr inbounds %6, %6* %250, i32 0, i32 1
  %252 = bitcast %7* %251 to %68*
  %253 = getelementptr inbounds %68, %68* %252, i32 0, i32 1
  %254 = load i8, i8* %253, align 1
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 2
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %237
  %259 = load %3*, %3** %20, align 8
  %260 = getelementptr inbounds %3, %3* %259, i32 0, i32 1
  %261 = bitcast %4* %260 to i32*
  store i32 6, i32* %261, align 8
  br label %271

262:                                              ; preds = %237
  %263 = load %9*, %9** %21, align 8
  %264 = getelementptr inbounds %9, %9* %263, i32 0, i32 0
  %265 = getelementptr inbounds %6, %6* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 8
  %267 = add i32 %266, 1
  store i32 %267, i32* %265, align 8
  %268 = load %3*, %3** %20, align 8
  %269 = getelementptr inbounds %3, %3* %268, i32 0, i32 1
  %270 = bitcast %4* %269 to i32*
  store i32 5126, i32* %270, align 8
  br label %271

271:                                              ; preds = %262, %258
  %272 = bitcast %9** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #12
  %273 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #12
  br label %274

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds %72, %72* %12, i32 0, i32 2
  store %3* %10, %3** %276, align 8
  %277 = getelementptr inbounds %72, %72* %12, i32 0, i32 6
  store i32 1, i32* %277, align 4
  %278 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %279 = getelementptr inbounds %72, %72* %12, i32 0, i32 3
  store %3* %278, %3** %279, align 8
  %280 = getelementptr inbounds %72, %72* %12, i32 0, i32 4
  store %5* null, %5** %280, align 8
  %281 = getelementptr inbounds %72, %72* %12, i32 0, i32 5
  store i8 1, i8* %281, align 8
  %282 = getelementptr inbounds %33, %33* %13, i32 0, i32 0
  store i8 1, i8* %282, align 8
  %283 = load %13*, %13** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 21), align 8
  %284 = getelementptr inbounds %33, %33* %13, i32 0, i32 1
  store %13* %283, %13** %284, align 8
  %285 = getelementptr inbounds %33, %33* %13, i32 0, i32 2
  store %8* null, %8** %285, align 8
  %286 = getelementptr inbounds %33, %33* %13, i32 0, i32 3
  store %8* null, %8** %286, align 8
  %287 = getelementptr inbounds %33, %33* %13, i32 0, i32 4
  store %5* null, %5** %287, align 8
  call void @zend_exception_save()
  %288 = call i32 @zend_call_function(%72* %12, %33* %13)
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %275
  %291 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 43), align 8
  %292 = icmp ne %5* %291, null
  br i1 %292, label %298, label %293

293:                                              ; preds = %290
  %294 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 11), align 8
  %295 = load %9*, %9** %11, align 8
  %296 = call i8* @53(%10* %294, %9* %295)
  %297 = bitcast i8* %296 to %8*
  store %8* %297, %8** %8, align 8
  br label %298

298:                                              ; preds = %293, %290, %275
  call void @zend_exception_restore()
  %299 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i64 0, i64 0
  call void @_zval_ptr_dtor(%3* %299)
  %300 = getelementptr inbounds %72, %72* %12, i32 0, i32 1
  call void @54(%3* %300)
  %301 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 20), align 8
  %302 = load %9*, %9** %11, align 8
  %303 = call i32 @zend_hash_del(%10* %301, %9* %302)
  call void @_zval_ptr_dtor(%3* %10)
  %304 = load %3*, %3** %6, align 8
  %305 = icmp ne %3* %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %298
  %307 = load %9*, %9** %11, align 8
  call void @40(%9* %307)
  br label %308

308:                                              ; preds = %306, %298
  %309 = load %8*, %8** %8, align 8
  store %8* %309, %8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %310

310:                                              ; preds = %308, %157, %138, %122, %99, %85, %43
  %311 = bitcast %33* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %311) #12
  %312 = bitcast %72* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %312) #12
  %313 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %313) #12
  %314 = bitcast %3* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %314) #12
  %315 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %315) #12
  %316 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %316) #12
  %317 = load %8*, %8** %4, align 8
  ret %8* %317
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %9* @52(i64 %0, i32 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %9*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%9, %9* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #16
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%9, %9* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #16
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %9*
  store %9* %27, %9** %5, align 8
  %28 = load %9*, %9** %5, align 8
  %29 = getelementptr inbounds %9, %9* %28, i32 0, i32 0
  %30 = getelementptr inbounds %6, %6* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %9*, %9** %5, align 8
  %38 = getelementptr inbounds %9, %9* %37, i32 0, i32 0
  %39 = getelementptr inbounds %6, %6* %38, i32 0, i32 1
  %40 = bitcast %7* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %9*, %9** %5, align 8
  call void @66(%9* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %9*, %9** %5, align 8
  %44 = getelementptr inbounds %9, %9* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %9*, %9** %5, align 8
  %46 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #12
  ret %9* %45
}

declare dso_local i8* @zend_str_tolower_copy(i8*, i8*, i64) #1

declare dso_local %9* @zend_string_tolower(%9*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @53(%10* %0, %9* %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  store %10* %0, %10** %4, align 8
  store %9* %1, %9** %5, align 8
  %8 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %10*, %10** %4, align 8
  %10 = load %9*, %9** %5, align 8
  %11 = call %3* @zend_hash_find(%10* %9, %9* %10)
  store %3* %11, %3** %6, align 8
  %12 = load %3*, %3** %6, align 8
  %13 = icmp ne %3* %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load %3*, %3** %6, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 0
  %18 = bitcast %0* %17 to i8**
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
  %30 = load %3*, %3** %6, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 0
  %32 = bitcast %0* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

34:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #12
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

declare dso_local zeroext i8 @zend_is_compiling() #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8*, i8*) #8

declare dso_local noalias i8* @_emalloc_56() #1

declare dso_local %3* @zend_hash_add_empty_element(%10*, %9*) #1

declare dso_local void @zend_exception_save() #1

declare dso_local void @zend_exception_restore() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @54(%3* %0) #5 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 1
  %5 = bitcast %4* %4 to %1*
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %3*, %3** %2, align 8
  %13 = call i32 @42(%3* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %3*, %3** %2, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 0
  %18 = bitcast %0* %17 to %70**
  %19 = load %70*, %70** %18, align 8
  call void @_zval_dtor_func(%70* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

declare dso_local i32 @zend_hash_del(%10*, %9*) #1

; Function Attrs: nounwind uwtable
define dso_local %8* @zend_lookup_class(%9* %0) #0 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = call %8* @zend_lookup_class_ex(%9* %3, %3* null, i32 1)
  ret %8* %4
}

; Function Attrs: nounwind uwtable
define dso_local %8* @zend_get_called_scope(%32* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca %32*, align 8
  store %32* %0, %32** %3, align 8
  br label %4

4:                                                ; preds = %59, %1
  %5 = load %32*, %32** %3, align 8
  %6 = icmp ne %32* %5, null
  br i1 %6, label %7, label %63

7:                                                ; preds = %4
  %8 = load %32*, %32** %3, align 8
  %9 = getelementptr inbounds %32, %32* %8, i32 0, i32 4
  %10 = call zeroext i8 @36(%3* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load %32*, %32** %3, align 8
  %15 = getelementptr inbounds %32, %32* %14, i32 0, i32 4
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 0
  %17 = bitcast %0* %16 to %5**
  %18 = load %5*, %5** %17, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 2
  %20 = load %8*, %8** %19, align 8
  store %8* %20, %8** %2, align 8
  br label %64

21:                                               ; preds = %7
  %22 = load %32*, %32** %3, align 8
  %23 = getelementptr inbounds %32, %32* %22, i32 0, i32 4
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 0
  %25 = bitcast %0* %24 to %8**
  %26 = load %8*, %8** %25, align 8
  %27 = icmp ne %8* %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load %32*, %32** %3, align 8
  %30 = getelementptr inbounds %32, %32* %29, i32 0, i32 4
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 0
  %32 = bitcast %0* %31 to %8**
  %33 = load %8*, %8** %32, align 8
  store %8* %33, %8** %2, align 8
  br label %64

34:                                               ; preds = %21
  %35 = load %32*, %32** %3, align 8
  %36 = getelementptr inbounds %32, %32* %35, i32 0, i32 3
  %37 = load %13*, %13** %36, align 8
  %38 = icmp ne %13* %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  %40 = load %32*, %32** %3, align 8
  %41 = getelementptr inbounds %32, %32* %40, i32 0, i32 3
  %42 = load %13*, %13** %41, align 8
  %43 = bitcast %13* %42 to i8*
  %44 = load i8, i8* %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %55, label %47

47:                                               ; preds = %39
  %48 = load %32*, %32** %3, align 8
  %49 = getelementptr inbounds %32, %32* %48, i32 0, i32 3
  %50 = load %13*, %13** %49, align 8
  %51 = bitcast %13* %50 to %69*
  %52 = getelementptr inbounds %69, %69* %51, i32 0, i32 4
  %53 = load %8*, %8** %52, align 8
  %54 = icmp ne %8* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47, %39
  store %8* null, %8** %2, align 8
  br label %64

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load %32*, %32** %3, align 8
  %61 = getelementptr inbounds %32, %32* %60, i32 0, i32 5
  %62 = load %32*, %32** %61, align 8
  store %32* %62, %32** %3, align 8
  br label %4

63:                                               ; preds = %4
  store %8* null, %8** %2, align 8
  br label %64

64:                                               ; preds = %63, %55, %28, %13
  %65 = load %8*, %8** %2, align 8
  ret %8* %65
}

; Function Attrs: nounwind uwtable
define dso_local %5* @zend_get_this_object(%32* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca %32*, align 8
  store %32* %0, %32** %3, align 8
  br label %4

4:                                                ; preds = %43, %1
  %5 = load %32*, %32** %3, align 8
  %6 = icmp ne %32* %5, null
  br i1 %6, label %7, label %47

7:                                                ; preds = %4
  %8 = load %32*, %32** %3, align 8
  %9 = getelementptr inbounds %32, %32* %8, i32 0, i32 4
  %10 = call zeroext i8 @36(%3* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load %32*, %32** %3, align 8
  %15 = getelementptr inbounds %32, %32* %14, i32 0, i32 4
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 0
  %17 = bitcast %0* %16 to %5**
  %18 = load %5*, %5** %17, align 8
  store %5* %18, %5** %2, align 8
  br label %48

19:                                               ; preds = %7
  %20 = load %32*, %32** %3, align 8
  %21 = getelementptr inbounds %32, %32* %20, i32 0, i32 3
  %22 = load %13*, %13** %21, align 8
  %23 = icmp ne %13* %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %19
  %25 = load %32*, %32** %3, align 8
  %26 = getelementptr inbounds %32, %32* %25, i32 0, i32 3
  %27 = load %13*, %13** %26, align 8
  %28 = bitcast %13* %27 to i8*
  %29 = load i8, i8* %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %40, label %32

32:                                               ; preds = %24
  %33 = load %32*, %32** %3, align 8
  %34 = getelementptr inbounds %32, %32* %33, i32 0, i32 3
  %35 = load %13*, %13** %34, align 8
  %36 = bitcast %13* %35 to %69*
  %37 = getelementptr inbounds %69, %69* %36, i32 0, i32 4
  %38 = load %8*, %8** %37, align 8
  %39 = icmp ne %8* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32, %24
  store %5* null, %5** %2, align 8
  br label %48

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42
  %44 = load %32*, %32** %3, align 8
  %45 = getelementptr inbounds %32, %32* %44, i32 0, i32 5
  %46 = load %32*, %32** %45, align 8
  store %32* %46, %32** %3, align 8
  br label %4

47:                                               ; preds = %4
  store %5* null, %5** %2, align 8
  br label %48

48:                                               ; preds = %47, %40, %13
  %49 = load %5*, %5** %2, align 8
  ret %5* %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_eval_stringl(i8* %0, i64 %1, %3* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %3, align 8
  %10 = alloca %14*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %3*, align 8
  %14 = alloca %9*, align 8
  %15 = alloca %3*, align 8
  %16 = alloca %9*, align 8
  %17 = alloca %3, align 8
  %18 = alloca [1 x %35]*, align 8
  %19 = alloca [1 x %35], align 16
  %20 = alloca %3*, align 8
  %21 = alloca %3*, align 8
  %22 = alloca %70*, align 8
  %23 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store %3* %2, %3** %7, align 8
  store i8* %3, i8** %8, align 8
  %24 = bitcast %3* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #12
  %25 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #12
  %26 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #12
  %28 = load %3*, %3** %7, align 8
  %29 = icmp ne %3* %28, null
  br i1 %29, label %30, label %84

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  %32 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  store %3* %9, %3** %13, align 8
  %33 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  %34 = load i64, i64* %6, align 8
  %35 = add i64 %34, 9
  %36 = sub i64 %35, 1
  %37 = call %9* @52(i64 %36, i32 1)
  store %9* %37, %9** %14, align 8
  %38 = load %9*, %9** %14, align 8
  %39 = load %3*, %3** %13, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 0
  %41 = bitcast %0* %40 to %9**
  store %9* %38, %9** %41, align 8
  %42 = load %3*, %3** %13, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 1
  %44 = bitcast %4* %43 to i32*
  store i32 5126, i32* %44, align 8
  %45 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #12
  %46 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #12
  br label %47

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %3, %3* %9, i32 0, i32 0
  %50 = bitcast %0* %49 to %9**
  %51 = load %9*, %9** %50, align 8
  %52 = getelementptr inbounds %9, %9* %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], [1 x i8]* %52, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @15, i32 0, i32 0), i64 7, i1 false)
  %54 = getelementptr inbounds %3, %3* %9, i32 0, i32 0
  %55 = bitcast %0* %54 to %9**
  %56 = load %9*, %9** %55, align 8
  %57 = getelementptr inbounds %9, %9* %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], [1 x i8]* %57, i32 0, i32 0
  %59 = getelementptr inbounds i8, i8* %58, i64 8
  %60 = getelementptr inbounds i8, i8* %59, i64 -1
  %61 = load i8*, i8** %5, align 8
  %62 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* align 1 %61, i64 %62, i1 false)
  %63 = getelementptr inbounds %3, %3* %9, i32 0, i32 0
  %64 = bitcast %0* %63 to %9**
  %65 = load %9*, %9** %64, align 8
  %66 = getelementptr inbounds %9, %9* %65, i32 0, i32 3
  %67 = getelementptr inbounds %3, %3* %9, i32 0, i32 0
  %68 = bitcast %0* %67 to %9**
  %69 = load %9*, %9** %68, align 8
  %70 = getelementptr inbounds %9, %9* %69, i32 0, i32 2
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds [1 x i8], [1 x i8]* %66, i64 0, i64 %72
  store i8 59, i8* %73, align 1
  %74 = getelementptr inbounds %3, %3* %9, i32 0, i32 0
  %75 = bitcast %0* %74 to %9**
  %76 = load %9*, %9** %75, align 8
  %77 = getelementptr inbounds %9, %9* %76, i32 0, i32 3
  %78 = getelementptr inbounds %3, %3* %9, i32 0, i32 0
  %79 = bitcast %0* %78 to %9**
  %80 = load %9*, %9** %79, align 8
  %81 = getelementptr inbounds %9, %9* %80, i32 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds [1 x i8], [1 x i8]* %77, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  br label %105

84:                                               ; preds = %4
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #12
  store %3* %9, %3** %15, align 8
  %88 = bitcast %9** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #12
  %89 = load i8*, i8** %5, align 8
  %90 = load i64, i64* %6, align 8
  %91 = call %9* @45(i8* %89, i64 %90, i32 0)
  store %9* %91, %9** %16, align 8
  %92 = load %9*, %9** %16, align 8
  %93 = load %3*, %3** %15, align 8
  %94 = getelementptr inbounds %3, %3* %93, i32 0, i32 0
  %95 = bitcast %0* %94 to %9**
  store %9* %92, %9** %95, align 8
  %96 = load %3*, %3** %15, align 8
  %97 = getelementptr inbounds %3, %3* %96, i32 0, i32 1
  %98 = bitcast %4* %97 to i32*
  store i32 5126, i32* %98, align 8
  %99 = bitcast %9** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #12
  %100 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #12
  br label %101

101:                                              ; preds = %86
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %48
  %106 = load i32, i32* getelementptr inbounds (%46, %46* @compiler_globals, i32 0, i32 20), align 4
  store i32 %106, i32* %11, align 4
  store i32 0, i32* getelementptr inbounds (%46, %46* @compiler_globals, i32 0, i32 20), align 4
  %107 = load %14* (%3*, i8*)*, %14* (%3*, i8*)** @zend_compile_string, align 8
  %108 = load i8*, i8** %8, align 8
  %109 = call %14* %107(%3* %9, i8* %108)
  store %14* %109, %14** %10, align 8
  %110 = load i32, i32* %11, align 4
  store i32 %110, i32* getelementptr inbounds (%46, %46* @compiler_globals, i32 0, i32 20), align 4
  %111 = load %14*, %14** %10, align 8
  %112 = icmp ne %14* %111, null
  br i1 %112, label %113, label %202

113:                                              ; preds = %105
  %114 = bitcast %3* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %114) #12
  store i8 1, i8* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 23), align 1
  %115 = call %8* @zend_get_executed_scope()
  %116 = load %14*, %14** %10, align 8
  %117 = getelementptr inbounds %14, %14* %116, i32 0, i32 4
  store %8* %115, %8** %117, align 8
  %118 = bitcast [1 x %35]** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #12
  %119 = load [1 x %35]*, [1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 7), align 8
  store [1 x %35]* %119, [1 x %35]** %18, align 8
  %120 = bitcast [1 x %35]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %120) #12
  store [1 x %35]* %19, [1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 7), align 8
  %121 = getelementptr inbounds [1 x %35], [1 x %35]* %19, i32 0, i32 0
  %122 = call i32 @_setjmp(%35* %121) #13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds %3, %3* %17, i32 0, i32 1
  %127 = bitcast %4* %126 to i32*
  store i32 0, i32* %127, align 8
  br label %128

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  %130 = load %14*, %14** %10, align 8
  call void @zend_execute(%14* %130, %3* %17)
  br label %139

131:                                              ; preds = %113
  %132 = load [1 x %35]*, [1 x %35]** %18, align 8
  store [1 x %35]* %132, [1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 7), align 8
  %133 = load %14*, %14** %10, align 8
  call void @destroy_op_array(%14* %133)
  br label %134

134:                                              ; preds = %131
  %135 = load %14*, %14** %10, align 8
  %136 = bitcast %14* %135 to i8*
  call void @_efree_224(i8* %136)
  br label %137

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  call void @_zend_bailout(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @16, i32 0, i32 0), i32 1087)
  br label %139

139:                                              ; preds = %138, %129
  %140 = load [1 x %35]*, [1 x %35]** %18, align 8
  store [1 x %35]* %140, [1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 7), align 8
  %141 = bitcast [1 x %35]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %141) #12
  %142 = bitcast [1 x %35]** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #12
  %143 = call zeroext i8 @36(%3* %17)
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %183

146:                                              ; preds = %139
  %147 = load %3*, %3** %7, align 8
  %148 = icmp ne %3* %147, null
  br i1 %148, label %149, label %181

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  %151 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %151) #12
  %152 = load %3*, %3** %7, align 8
  store %3* %152, %3** %20, align 8
  %153 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %153) #12
  store %3* %17, %3** %21, align 8
  %154 = bitcast %70** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %154) #12
  %155 = load %3*, %3** %21, align 8
  %156 = getelementptr inbounds %3, %3* %155, i32 0, i32 0
  %157 = bitcast %0* %156 to %70**
  %158 = load %70*, %70** %157, align 8
  store %70* %158, %70** %22, align 8
  %159 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %159) #12
  %160 = load %3*, %3** %21, align 8
  %161 = getelementptr inbounds %3, %3* %160, i32 0, i32 1
  %162 = bitcast %4* %161 to i32*
  %163 = load i32, i32* %162, align 8
  store i32 %163, i32* %23, align 4
  br label %164

164:                                              ; preds = %150
  %165 = load %70*, %70** %22, align 8
  %166 = load %3*, %3** %20, align 8
  %167 = getelementptr inbounds %3, %3* %166, i32 0, i32 0
  %168 = bitcast %0* %167 to %70**
  store %70* %165, %70** %168, align 8
  %169 = load i32, i32* %23, align 4
  %170 = load %3*, %3** %20, align 8
  %171 = getelementptr inbounds %3, %3* %170, i32 0, i32 1
  %172 = bitcast %4* %171 to i32*
  store i32 %169, i32* %172, align 8
  br label %173

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173
  %175 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #12
  %176 = bitcast %70** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #12
  %177 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #12
  %178 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #12
  br label %179

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %182

181:                                              ; preds = %146
  call void @_zval_ptr_dtor(%3* %17)
  br label %182

182:                                              ; preds = %181, %180
  br label %194

183:                                              ; preds = %139
  %184 = load %3*, %3** %7, align 8
  %185 = icmp ne %3* %184, null
  br i1 %185, label %186, label %193

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  %188 = load %3*, %3** %7, align 8
  %189 = getelementptr inbounds %3, %3* %188, i32 0, i32 1
  %190 = bitcast %4* %189 to i32*
  store i32 1, i32* %190, align 8
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %183
  br label %194

194:                                              ; preds = %193, %182
  store i8 0, i8* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 23), align 1
  %195 = load %14*, %14** %10, align 8
  call void @destroy_op_array(%14* %195)
  br label %196

196:                                              ; preds = %194
  %197 = load %14*, %14** %10, align 8
  %198 = bitcast %14* %197 to i8*
  call void @_efree_224(i8* %198)
  br label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  store i32 0, i32* %12, align 4
  %201 = bitcast %3* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %201) #12
  br label %203

202:                                              ; preds = %105
  store i32 -1, i32* %12, align 4
  br label %203

203:                                              ; preds = %202, %200
  call void @54(%3* %9)
  %204 = load i32, i32* %12, align 4
  %205 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #12
  %206 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #12
  %207 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #12
  %208 = bitcast %3* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %208) #12
  ret i32 %204
}

declare dso_local void @zend_execute(%14*, %3*) #1

declare dso_local void @_efree_224(i8*) #1

declare dso_local void @_zend_bailout(i8*, i32) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_eval_string(i8* %0, %3* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store %3* %1, %3** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i64 @strlen(i8* %8) #15
  %10 = load %3*, %3** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 @zend_eval_stringl(i8* %7, i64 %9, %3* %10, i8* %11)
  ret i32 %12
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_eval_stringl_ex(i8* %0, i64 %1, %3* %2, i8* %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store %3* %2, %3** %8, align 8
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  %12 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %3*, %3** %8, align 8
  %16 = load i8*, i8** %9, align 8
  %17 = call i32 @zend_eval_stringl(i8* %13, i64 %14, %3* %15, i8* %16)
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 43), align 8
  %22 = icmp ne %5* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 43), align 8
  call void @zend_exception_error(%5* %24, i32 1)
  store i32 -1, i32* %11, align 4
  br label %25

25:                                               ; preds = %23, %20, %5
  %26 = load i32, i32* %11, align 4
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #12
  ret i32 %26
}

declare dso_local void @zend_exception_error(%5*, i32) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_eval_string_ex(i8* %0, %3* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %3* %1, %3** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = call i64 @strlen(i8* %10) #15
  %12 = load %3*, %3** %6, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = call i32 @zend_eval_stringl_ex(i8* %9, i64 %11, %3* %12, i8* %13, i32 %14)
  ret i32 %15
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @zend_timeout(i32 %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i8 0, i8* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 25), align 1
  call void @55(i64 0, i32 1)
  %3 = load i64, i64* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 37), align 8
  %4 = load i64, i64* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 37), align 8
  %5 = icmp eq i64 %4, 1
  %6 = zext i1 %5 to i64
  %7 = select i1 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i32 0, i32 0)
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @17, i32 0, i32 0), i64 %3, i8* %7) #14
  unreachable

8:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @55(i64 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %75, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %75* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %7) #12
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12
  %9 = load i64, i64* %3, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds %75, %75* %5, i32 0, i32 1
  %14 = getelementptr inbounds %76, %76* %13, i32 0, i32 0
  store i64 %12, i64* %14, align 8
  %15 = getelementptr inbounds %75, %75* %5, i32 0, i32 0
  %16 = getelementptr inbounds %76, %76* %15, i32 0, i32 1
  store i64 0, i64* %16, align 8
  %17 = getelementptr inbounds %75, %75* %5, i32 0, i32 0
  %18 = getelementptr inbounds %76, %76* %17, i32 0, i32 0
  store i64 0, i64* %18, align 8
  %19 = getelementptr inbounds %75, %75* %5, i32 0, i32 1
  %20 = getelementptr inbounds %76, %76* %19, i32 0, i32 1
  store i64 0, i64* %20, align 8
  %21 = call i32 @setitimer(i32 2, %75* %5, %75* null) #12
  br label %22

22:                                               ; preds = %11, %2
  store i32 27, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = call i32 @zend_signal(i32 %26, void (i32)* @67)
  br label %28

28:                                               ; preds = %25, %22
  %29 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #12
  %30 = bitcast %75* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %30) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_set_timeout(i64 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 37), align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i32, i32* %4, align 4
  call void @55(i64 %6, i32 %7)
  store i8 0, i8* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 25), align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_unset_timeout() #0 {
  %1 = alloca %75, align 8
  %2 = load i64, i64* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 37), align 8
  %3 = icmp ne i64 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  %5 = bitcast %75* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %5) #12
  %6 = getelementptr inbounds %75, %75* %1, i32 0, i32 0
  %7 = getelementptr inbounds %76, %76* %6, i32 0, i32 1
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds %75, %75* %1, i32 0, i32 0
  %9 = getelementptr inbounds %76, %76* %8, i32 0, i32 0
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %75, %75* %1, i32 0, i32 1
  %11 = getelementptr inbounds %76, %76* %10, i32 0, i32 1
  store i64 0, i64* %11, align 8
  %12 = getelementptr inbounds %75, %75* %1, i32 0, i32 1
  %13 = getelementptr inbounds %76, %76* %12, i32 0, i32 0
  store i64 0, i64* %13, align 8
  %14 = call i32 @setitimer(i32 2, %75* %1, %75* null) #12
  %15 = bitcast %75* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %15) #12
  br label %16

16:                                               ; preds = %4, %0
  store i8 0, i8* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 25), align 1
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @setitimer(i32, %75*, %75*) #10

; Function Attrs: nounwind uwtable
define dso_local %8* @zend_fetch_class(%9* %0, i32 %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %8*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %9* %0, %9** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = load i32, i32* %5, align 4
  %14 = and i32 %13, 15
  store i32 %14, i32* %8, align 4
  br label %15

15:                                               ; preds = %90, %2
  %16 = load i32, i32* %8, align 4
  switch i32 %16, label %92 [
    i32 1, label %17
    i32 2, label %32
    i32 3, label %63
    i32 4, label %79
  ]

17:                                               ; preds = %15
  %18 = call %8* @zend_get_executed_scope()
  store %8* %18, %8** %7, align 8
  %19 = load %8*, %8** %7, align 8
  %20 = icmp ne %8* %19, null
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = load i32, i32* %5, align 4
  call void (i32, %8*, i8*, ...) @56(i32 %29, %8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @19, i32 0, i32 0))
  br label %30

30:                                               ; preds = %28, %17
  %31 = load %8*, %8** %7, align 8
  store %8* %31, %8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %137

32:                                               ; preds = %15
  %33 = call %8* @zend_get_executed_scope()
  store %8* %33, %8** %7, align 8
  %34 = load %8*, %8** %7, align 8
  %35 = icmp ne %8* %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = load i32, i32* %5, align 4
  call void (i32, %8*, i8*, ...) @56(i32 %44, %8* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @20, i32 0, i32 0))
  store %8* null, %8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %137

45:                                               ; preds = %32
  %46 = load %8*, %8** %7, align 8
  %47 = getelementptr inbounds %8, %8* %46, i32 0, i32 2
  %48 = load %8*, %8** %47, align 8
  %49 = icmp ne %8* %48, null
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = load i32, i32* %5, align 4
  call void (i32, %8*, i8*, ...) @56(i32 %58, %8* null, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @21, i32 0, i32 0))
  br label %59

59:                                               ; preds = %57, %45
  %60 = load %8*, %8** %7, align 8
  %61 = getelementptr inbounds %8, %8* %60, i32 0, i32 2
  %62 = load %8*, %8** %61, align 8
  store %8* %62, %8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %137

63:                                               ; preds = %15
  %64 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  %65 = call %8* @zend_get_called_scope(%32* %64)
  store %8* %65, %8** %6, align 8
  %66 = load %8*, %8** %6, align 8
  %67 = icmp ne %8* %66, null
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %63
  %76 = load i32, i32* %5, align 4
  call void (i32, %8*, i8*, ...) @56(i32 %76, %8* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @22, i32 0, i32 0))
  store %8* null, %8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %137

77:                                               ; preds = %63
  %78 = load %8*, %8** %6, align 8
  store %8* %78, %8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %137

79:                                               ; preds = %15
  %80 = load %9*, %9** %4, align 8
  %81 = call i32 @zend_get_class_fetch_type(%9* %80)
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  br label %15

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %15, %91
  %93 = load i32, i32* %5, align 4
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load %9*, %9** %4, align 8
  %98 = call %8* @zend_lookup_class_ex(%9* %97, %3* null, i32 0)
  store %8* %98, %8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %137

99:                                               ; preds = %92
  %100 = load %9*, %9** %4, align 8
  %101 = call %8* @zend_lookup_class_ex(%9* %100, %3* null, i32 1)
  store %8* %101, %8** %6, align 8
  %102 = icmp eq %8* %101, null
  br i1 %102, label %103, label %134

103:                                              ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = and i32 %104, 256
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %133, label %107

107:                                              ; preds = %103
  %108 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 43), align 8
  %109 = icmp ne %5* %108, null
  br i1 %109, label %133, label %110

110:                                              ; preds = %107
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = load %9*, %9** %4, align 8
  %116 = getelementptr inbounds %9, %9* %115, i32 0, i32 3
  %117 = getelementptr inbounds [1 x i8], [1 x i8]* %116, i32 0, i32 0
  call void (i32, %8*, i8*, ...) @56(i32 %114, %8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @23, i32 0, i32 0), i8* %117)
  br label %132

118:                                              ; preds = %110
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 6
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = load %9*, %9** %4, align 8
  %124 = getelementptr inbounds %9, %9* %123, i32 0, i32 3
  %125 = getelementptr inbounds [1 x i8], [1 x i8]* %124, i32 0, i32 0
  call void (i32, %8*, i8*, ...) @56(i32 %122, %8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i32 0, i32 0), i8* %125)
  br label %131

126:                                              ; preds = %118
  %127 = load i32, i32* %5, align 4
  %128 = load %9*, %9** %4, align 8
  %129 = getelementptr inbounds %9, %9* %128, i32 0, i32 3
  %130 = getelementptr inbounds [1 x i8], [1 x i8]* %129, i32 0, i32 0
  call void (i32, %8*, i8*, ...) @56(i32 %127, %8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @25, i32 0, i32 0), i8* %130)
  br label %131

131:                                              ; preds = %126, %121
  br label %132

132:                                              ; preds = %131, %113
  br label %133

133:                                              ; preds = %132, %107, %103
  store %8* null, %8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %137

134:                                              ; preds = %99
  br label %135

135:                                              ; preds = %134
  %136 = load %8*, %8** %6, align 8
  store %8* %136, %8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %137

137:                                              ; preds = %135, %133, %96, %77, %75, %59, %43, %30
  %138 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #12
  %139 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #12
  %140 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #12
  %141 = load %8*, %8** %3, align 8
  ret %8* %141
}

; Function Attrs: nounwind uwtable
define internal void @56(i32 %0, %8* %1, i8* %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %77], align 16
  %8 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store %8* %1, %8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast [1 x %77]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #12
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  store i8* null, i8** %8, align 8
  %11 = getelementptr inbounds [1 x %77], [1 x %77]* %7, i32 0, i32 0
  %12 = bitcast %77* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds [1 x %77], [1 x %77]* %7, i32 0, i32 0
  %15 = call i64 @zend_vspprintf(i8** %8, i64 0, i8* %13, %77* %14)
  %16 = load i32, i32* %4, align 4
  %17 = and i32 %16, 512
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load %8*, %8** %5, align 8
  %21 = load i8*, i8** %8, align 8
  call void (%8*, i8*, ...) @zend_throw_error(%8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i8* %21)
  br label %24

22:                                               ; preds = %3
  %23 = load i8*, i8** %8, align 8
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i8* %23)
  br label %24

24:                                               ; preds = %22, %19
  %25 = load i8*, i8** %8, align 8
  call void @_efree(i8* %25)
  %26 = getelementptr inbounds [1 x %77], [1 x %77]* %7, i32 0, i32 0
  %27 = bitcast %77* %26 to i8*
  call void @llvm.va_end(i8* %27)
  %28 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #12
  %29 = bitcast [1 x %77]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %29) #12
  ret void
}

declare dso_local i32 @zend_get_class_fetch_type(%9*) #1

; Function Attrs: nounwind uwtable
define dso_local %8* @zend_fetch_class_by_name(%9* %0, %3* %1, i32 %2) #0 {
  %4 = alloca %8*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %8*, align 8
  %9 = alloca i32, align 4
  store %9* %0, %9** %5, align 8
  store %3* %1, %3** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load i32, i32* %7, align 4
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load %9*, %9** %5, align 8
  %16 = load %3*, %3** %6, align 8
  %17 = call %8* @zend_lookup_class_ex(%9* %15, %3* %16, i32 0)
  store %8* %17, %8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %59

18:                                               ; preds = %3
  %19 = load %9*, %9** %5, align 8
  %20 = load %3*, %3** %6, align 8
  %21 = call %8* @zend_lookup_class_ex(%9* %19, %3* %20, i32 1)
  store %8* %21, %8** %8, align 8
  %22 = icmp eq %8* %21, null
  br i1 %22, label %23, label %56

23:                                               ; preds = %18
  %24 = load i32, i32* %7, align 4
  %25 = and i32 %24, 256
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %23
  %28 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 43), align 8
  %29 = icmp ne %5* %28, null
  br i1 %29, label %55, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = and i32 %31, 15
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = load %9*, %9** %5, align 8
  %37 = getelementptr inbounds %9, %9* %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], [1 x i8]* %37, i32 0, i32 0
  call void (i32, %8*, i8*, ...) @56(i32 %35, %8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @23, i32 0, i32 0), i8* %38)
  br label %54

39:                                               ; preds = %30
  %40 = load i32, i32* %7, align 4
  %41 = and i32 %40, 15
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = load %9*, %9** %5, align 8
  %46 = getelementptr inbounds %9, %9* %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], [1 x i8]* %46, i32 0, i32 0
  call void (i32, %8*, i8*, ...) @56(i32 %44, %8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i32 0, i32 0), i8* %47)
  br label %53

48:                                               ; preds = %39
  %49 = load i32, i32* %7, align 4
  %50 = load %9*, %9** %5, align 8
  %51 = getelementptr inbounds %9, %9* %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], [1 x i8]* %51, i32 0, i32 0
  call void (i32, %8*, i8*, ...) @56(i32 %49, %8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @25, i32 0, i32 0), i8* %52)
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54, %27, %23
  store %8* null, %8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %59

56:                                               ; preds = %18
  br label %57

57:                                               ; preds = %56
  %58 = load %8*, %8** %8, align 8
  store %8* %58, %8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %59

59:                                               ; preds = %57, %55, %14
  %60 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #12
  %61 = load %8*, %8** %4, align 8
  ret %8* %61
}

; Function Attrs: nounwind uwtable
define hidden void @zend_verify_abstract_class(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca %13*, align 8
  %4 = alloca %78, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca %12*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i32, align 4
  store %8* %0, %8** %2, align 8
  %10 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = bitcast %78* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %11) #12
  %12 = load %8*, %8** %2, align 8
  %13 = getelementptr inbounds %8, %8* %12, i32 0, i32 4
  %14 = load i32, i32* %13, align 4
  %15 = and i32 %14, 16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %339

17:                                               ; preds = %1
  %18 = load %8*, %8** %2, align 8
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 160
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %339, label %23

23:                                               ; preds = %17
  %24 = bitcast %78* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 40, i1 false)
  br label %25

25:                                               ; preds = %23
  %26 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #12
  %27 = load %8*, %8** %2, align 8
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 10
  store %10* %28, %10** %5, align 8
  %29 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #12
  %30 = load %10*, %10** %5, align 8
  %31 = getelementptr inbounds %10, %10* %30, i32 0, i32 3
  %32 = load %12*, %12** %31, align 8
  store %12* %32, %12** %6, align 8
  %33 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  %34 = load %12*, %12** %6, align 8
  %35 = load %10*, %10** %5, align 8
  %36 = getelementptr inbounds %10, %10* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %12, %12* %34, i64 %38
  store %12* %39, %12** %7, align 8
  br label %40

40:                                               ; preds = %70, %25
  %41 = load %12*, %12** %6, align 8
  %42 = load %12*, %12** %7, align 8
  %43 = icmp ne %12* %41, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %40
  %45 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #12
  %46 = load %12*, %12** %6, align 8
  %47 = getelementptr inbounds %12, %12* %46, i32 0, i32 0
  store %3* %47, %3** %8, align 8
  %48 = load %3*, %3** %8, align 8
  %49 = call zeroext i8 @36(%3* %48)
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  store i32 6, i32* %9, align 4
  br label %66

59:                                               ; preds = %44
  %60 = load %3*, %3** %8, align 8
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 0
  %62 = bitcast %0* %61 to i8**
  %63 = load i8*, i8** %62, align 8
  %64 = bitcast i8* %63 to %13*
  store %13* %64, %13** %3, align 8
  %65 = load %13*, %13** %3, align 8
  call void @57(%13* %65, %78* %4)
  store i32 0, i32* %9, align 4
  br label %66

66:                                               ; preds = %59, %58
  %67 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #12
  %68 = load i32, i32* %9, align 4
  switch i32 %68, label %342 [
    i32 0, label %69
    i32 6, label %70
  ]

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %66
  %71 = load %12*, %12** %6, align 8
  %72 = getelementptr inbounds %12, %12* %71, i32 1
  store %12* %72, %12** %6, align 8
  br label %40

73:                                               ; preds = %40
  %74 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #12
  %75 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #12
  %76 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #12
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds %78, %78* %4, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %338

82:                                               ; preds = %78
  %83 = load %8*, %8** %2, align 8
  %84 = getelementptr inbounds %8, %8* %83, i32 0, i32 1
  %85 = load %9*, %9** %84, align 8
  %86 = getelementptr inbounds %9, %9* %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], [1 x i8]* %86, i32 0, i32 0
  %88 = getelementptr inbounds %78, %78* %4, i32 0, i32 1
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds %78, %78* %4, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = icmp sgt i32 %91, 1
  %93 = zext i1 %92 to i64
  %94 = select i1 %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %95 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %96 = getelementptr inbounds [4 x %13*], [4 x %13*]* %95, i64 0, i64 0
  %97 = load %13*, %13** %96, align 8
  %98 = icmp ne %13* %97, null
  br i1 %98, label %99, label %126

99:                                               ; preds = %82
  %100 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %101 = getelementptr inbounds [4 x %13*], [4 x %13*]* %100, i64 0, i64 0
  %102 = load %13*, %13** %101, align 8
  %103 = icmp ne %13* %102, null
  br i1 %103, label %104, label %123

104:                                              ; preds = %99
  %105 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %106 = getelementptr inbounds [4 x %13*], [4 x %13*]* %105, i64 0, i64 0
  %107 = load %13*, %13** %106, align 8
  %108 = bitcast %13* %107 to %69*
  %109 = getelementptr inbounds %69, %69* %108, i32 0, i32 4
  %110 = load %8*, %8** %109, align 8
  %111 = icmp ne %8* %110, null
  br i1 %111, label %112, label %123

112:                                              ; preds = %104
  %113 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %114 = getelementptr inbounds [4 x %13*], [4 x %13*]* %113, i64 0, i64 0
  %115 = load %13*, %13** %114, align 8
  %116 = bitcast %13* %115 to %69*
  %117 = getelementptr inbounds %69, %69* %116, i32 0, i32 4
  %118 = load %8*, %8** %117, align 8
  %119 = getelementptr inbounds %8, %8* %118, i32 0, i32 1
  %120 = load %9*, %9** %119, align 8
  %121 = getelementptr inbounds %9, %9* %120, i32 0, i32 3
  %122 = getelementptr inbounds [1 x i8], [1 x i8]* %121, i32 0, i32 0
  br label %124

123:                                              ; preds = %104, %99
  br label %124

124:                                              ; preds = %123, %112
  %125 = phi i8* [ %122, %112 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %123 ]
  br label %127

126:                                              ; preds = %82
  br label %127

127:                                              ; preds = %126, %124
  %128 = phi i8* [ %125, %124 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %126 ]
  %129 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %130 = getelementptr inbounds [4 x %13*], [4 x %13*]* %129, i64 0, i64 0
  %131 = load %13*, %13** %130, align 8
  %132 = icmp ne %13* %131, null
  %133 = zext i1 %132 to i64
  %134 = select i1 %132, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %135 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %136 = getelementptr inbounds [4 x %13*], [4 x %13*]* %135, i64 0, i64 0
  %137 = load %13*, %13** %136, align 8
  %138 = icmp ne %13* %137, null
  br i1 %138, label %139, label %148

139:                                              ; preds = %127
  %140 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %141 = getelementptr inbounds [4 x %13*], [4 x %13*]* %140, i64 0, i64 0
  %142 = load %13*, %13** %141, align 8
  %143 = bitcast %13* %142 to %69*
  %144 = getelementptr inbounds %69, %69* %143, i32 0, i32 3
  %145 = load %9*, %9** %144, align 8
  %146 = getelementptr inbounds %9, %9* %145, i32 0, i32 3
  %147 = getelementptr inbounds [1 x i8], [1 x i8]* %146, i32 0, i32 0
  br label %149

148:                                              ; preds = %127
  br label %149

149:                                              ; preds = %148, %139
  %150 = phi i8* [ %147, %139 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %148 ]
  %151 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %152 = getelementptr inbounds [4 x %13*], [4 x %13*]* %151, i64 0, i64 0
  %153 = load %13*, %13** %152, align 8
  %154 = icmp ne %13* %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %149
  %156 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %157 = getelementptr inbounds [4 x %13*], [4 x %13*]* %156, i64 0, i64 1
  %158 = load %13*, %13** %157, align 8
  %159 = icmp ne %13* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %174

161:                                              ; preds = %155, %149
  %162 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %163 = getelementptr inbounds [4 x %13*], [4 x %13*]* %162, i64 0, i64 0
  %164 = load %13*, %13** %163, align 8
  %165 = icmp ne %13* %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = getelementptr inbounds %78, %78* %4, i32 0, i32 1
  %168 = load i32, i32* %167, align 8
  %169 = icmp sgt i32 %168, 3
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i1 [ false, %161 ], [ %169, %166 ]
  %172 = zext i1 %171 to i64
  %173 = select i1 %171, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  br label %174

174:                                              ; preds = %170, %160
  %175 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @27, i32 0, i32 0), %160 ], [ %173, %170 ]
  %176 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %177 = getelementptr inbounds [4 x %13*], [4 x %13*]* %176, i64 0, i64 1
  %178 = load %13*, %13** %177, align 8
  %179 = icmp ne %13* %178, null
  br i1 %179, label %180, label %207

180:                                              ; preds = %174
  %181 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %182 = getelementptr inbounds [4 x %13*], [4 x %13*]* %181, i64 0, i64 1
  %183 = load %13*, %13** %182, align 8
  %184 = icmp ne %13* %183, null
  br i1 %184, label %185, label %204

185:                                              ; preds = %180
  %186 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %187 = getelementptr inbounds [4 x %13*], [4 x %13*]* %186, i64 0, i64 1
  %188 = load %13*, %13** %187, align 8
  %189 = bitcast %13* %188 to %69*
  %190 = getelementptr inbounds %69, %69* %189, i32 0, i32 4
  %191 = load %8*, %8** %190, align 8
  %192 = icmp ne %8* %191, null
  br i1 %192, label %193, label %204

193:                                              ; preds = %185
  %194 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %195 = getelementptr inbounds [4 x %13*], [4 x %13*]* %194, i64 0, i64 1
  %196 = load %13*, %13** %195, align 8
  %197 = bitcast %13* %196 to %69*
  %198 = getelementptr inbounds %69, %69* %197, i32 0, i32 4
  %199 = load %8*, %8** %198, align 8
  %200 = getelementptr inbounds %8, %8* %199, i32 0, i32 1
  %201 = load %9*, %9** %200, align 8
  %202 = getelementptr inbounds %9, %9* %201, i32 0, i32 3
  %203 = getelementptr inbounds [1 x i8], [1 x i8]* %202, i32 0, i32 0
  br label %205

204:                                              ; preds = %185, %180
  br label %205

205:                                              ; preds = %204, %193
  %206 = phi i8* [ %203, %193 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %204 ]
  br label %208

207:                                              ; preds = %174
  br label %208

208:                                              ; preds = %207, %205
  %209 = phi i8* [ %206, %205 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %207 ]
  %210 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %211 = getelementptr inbounds [4 x %13*], [4 x %13*]* %210, i64 0, i64 1
  %212 = load %13*, %13** %211, align 8
  %213 = icmp ne %13* %212, null
  %214 = zext i1 %213 to i64
  %215 = select i1 %213, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %216 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %217 = getelementptr inbounds [4 x %13*], [4 x %13*]* %216, i64 0, i64 1
  %218 = load %13*, %13** %217, align 8
  %219 = icmp ne %13* %218, null
  br i1 %219, label %220, label %229

220:                                              ; preds = %208
  %221 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %222 = getelementptr inbounds [4 x %13*], [4 x %13*]* %221, i64 0, i64 1
  %223 = load %13*, %13** %222, align 8
  %224 = bitcast %13* %223 to %69*
  %225 = getelementptr inbounds %69, %69* %224, i32 0, i32 3
  %226 = load %9*, %9** %225, align 8
  %227 = getelementptr inbounds %9, %9* %226, i32 0, i32 3
  %228 = getelementptr inbounds [1 x i8], [1 x i8]* %227, i32 0, i32 0
  br label %230

229:                                              ; preds = %208
  br label %230

230:                                              ; preds = %229, %220
  %231 = phi i8* [ %228, %220 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %229 ]
  %232 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %233 = getelementptr inbounds [4 x %13*], [4 x %13*]* %232, i64 0, i64 1
  %234 = load %13*, %13** %233, align 8
  %235 = icmp ne %13* %234, null
  br i1 %235, label %236, label %242

236:                                              ; preds = %230
  %237 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %238 = getelementptr inbounds [4 x %13*], [4 x %13*]* %237, i64 0, i64 2
  %239 = load %13*, %13** %238, align 8
  %240 = icmp ne %13* %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  br label %255

242:                                              ; preds = %236, %230
  %243 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %244 = getelementptr inbounds [4 x %13*], [4 x %13*]* %243, i64 0, i64 1
  %245 = load %13*, %13** %244, align 8
  %246 = icmp ne %13* %245, null
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = getelementptr inbounds %78, %78* %4, i32 0, i32 1
  %249 = load i32, i32* %248, align 8
  %250 = icmp sgt i32 %249, 3
  br label %251

251:                                              ; preds = %247, %242
  %252 = phi i1 [ false, %242 ], [ %250, %247 ]
  %253 = zext i1 %252 to i64
  %254 = select i1 %252, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  br label %255

255:                                              ; preds = %251, %241
  %256 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @27, i32 0, i32 0), %241 ], [ %254, %251 ]
  %257 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %258 = getelementptr inbounds [4 x %13*], [4 x %13*]* %257, i64 0, i64 2
  %259 = load %13*, %13** %258, align 8
  %260 = icmp ne %13* %259, null
  br i1 %260, label %261, label %288

261:                                              ; preds = %255
  %262 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %263 = getelementptr inbounds [4 x %13*], [4 x %13*]* %262, i64 0, i64 2
  %264 = load %13*, %13** %263, align 8
  %265 = icmp ne %13* %264, null
  br i1 %265, label %266, label %285

266:                                              ; preds = %261
  %267 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %268 = getelementptr inbounds [4 x %13*], [4 x %13*]* %267, i64 0, i64 2
  %269 = load %13*, %13** %268, align 8
  %270 = bitcast %13* %269 to %69*
  %271 = getelementptr inbounds %69, %69* %270, i32 0, i32 4
  %272 = load %8*, %8** %271, align 8
  %273 = icmp ne %8* %272, null
  br i1 %273, label %274, label %285

274:                                              ; preds = %266
  %275 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %276 = getelementptr inbounds [4 x %13*], [4 x %13*]* %275, i64 0, i64 2
  %277 = load %13*, %13** %276, align 8
  %278 = bitcast %13* %277 to %69*
  %279 = getelementptr inbounds %69, %69* %278, i32 0, i32 4
  %280 = load %8*, %8** %279, align 8
  %281 = getelementptr inbounds %8, %8* %280, i32 0, i32 1
  %282 = load %9*, %9** %281, align 8
  %283 = getelementptr inbounds %9, %9* %282, i32 0, i32 3
  %284 = getelementptr inbounds [1 x i8], [1 x i8]* %283, i32 0, i32 0
  br label %286

285:                                              ; preds = %266, %261
  br label %286

286:                                              ; preds = %285, %274
  %287 = phi i8* [ %284, %274 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %285 ]
  br label %289

288:                                              ; preds = %255
  br label %289

289:                                              ; preds = %288, %286
  %290 = phi i8* [ %287, %286 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %288 ]
  %291 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %292 = getelementptr inbounds [4 x %13*], [4 x %13*]* %291, i64 0, i64 2
  %293 = load %13*, %13** %292, align 8
  %294 = icmp ne %13* %293, null
  %295 = zext i1 %294 to i64
  %296 = select i1 %294, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %297 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %298 = getelementptr inbounds [4 x %13*], [4 x %13*]* %297, i64 0, i64 2
  %299 = load %13*, %13** %298, align 8
  %300 = icmp ne %13* %299, null
  br i1 %300, label %301, label %310

301:                                              ; preds = %289
  %302 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %303 = getelementptr inbounds [4 x %13*], [4 x %13*]* %302, i64 0, i64 2
  %304 = load %13*, %13** %303, align 8
  %305 = bitcast %13* %304 to %69*
  %306 = getelementptr inbounds %69, %69* %305, i32 0, i32 3
  %307 = load %9*, %9** %306, align 8
  %308 = getelementptr inbounds %9, %9* %307, i32 0, i32 3
  %309 = getelementptr inbounds [1 x i8], [1 x i8]* %308, i32 0, i32 0
  br label %311

310:                                              ; preds = %289
  br label %311

311:                                              ; preds = %310, %301
  %312 = phi i8* [ %309, %301 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %310 ]
  %313 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %314 = getelementptr inbounds [4 x %13*], [4 x %13*]* %313, i64 0, i64 2
  %315 = load %13*, %13** %314, align 8
  %316 = icmp ne %13* %315, null
  br i1 %316, label %317, label %323

317:                                              ; preds = %311
  %318 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %319 = getelementptr inbounds [4 x %13*], [4 x %13*]* %318, i64 0, i64 3
  %320 = load %13*, %13** %319, align 8
  %321 = icmp ne %13* %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  br label %336

323:                                              ; preds = %317, %311
  %324 = getelementptr inbounds %78, %78* %4, i32 0, i32 0
  %325 = getelementptr inbounds [4 x %13*], [4 x %13*]* %324, i64 0, i64 2
  %326 = load %13*, %13** %325, align 8
  %327 = icmp ne %13* %326, null
  br i1 %327, label %328, label %332

328:                                              ; preds = %323
  %329 = getelementptr inbounds %78, %78* %4, i32 0, i32 1
  %330 = load i32, i32* %329, align 8
  %331 = icmp sgt i32 %330, 3
  br label %332

332:                                              ; preds = %328, %323
  %333 = phi i1 [ false, %323 ], [ %331, %328 ]
  %334 = zext i1 %333 to i64
  %335 = select i1 %333, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  br label %336

336:                                              ; preds = %332, %322
  %337 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @27, i32 0, i32 0), %322 ], [ %335, %332 ]
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([141 x i8], [141 x i8]* @26, i32 0, i32 0), i8* %87, i32 %89, i8* %94, i8* %128, i8* %134, i8* %150, i8* %175, i8* %209, i8* %215, i8* %231, i8* %256, i8* %290, i8* %296, i8* %312, i8* %337) #14
  unreachable

338:                                              ; preds = %78
  br label %339

339:                                              ; preds = %338, %17, %1
  %340 = bitcast %78* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %340) #12
  %341 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %341) #12
  ret void

342:                                              ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @57(%13* %0, %78* %1) #0 {
  %3 = alloca %13*, align 8
  %4 = alloca %78*, align 8
  store %13* %0, %13** %3, align 8
  store %78* %1, %78** %4, align 8
  %5 = load %13*, %13** %3, align 8
  %6 = bitcast %13* %5 to %69*
  %7 = getelementptr inbounds %69, %69* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %59

11:                                               ; preds = %2
  %12 = load %78*, %78** %4, align 8
  %13 = getelementptr inbounds %78, %78* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load %13*, %13** %3, align 8
  %18 = load %78*, %78** %4, align 8
  %19 = getelementptr inbounds %78, %78* %18, i32 0, i32 0
  %20 = load %78*, %78** %4, align 8
  %21 = getelementptr inbounds %78, %78* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x %13*], [4 x %13*]* %19, i64 0, i64 %23
  store %13* %17, %13** %24, align 8
  br label %25

25:                                               ; preds = %16, %11
  %26 = load %13*, %13** %3, align 8
  %27 = bitcast %13* %26 to %69*
  %28 = getelementptr inbounds %69, %69* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, 8192
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %25
  %33 = load %78*, %78** %4, align 8
  %34 = getelementptr inbounds %78, %78* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = load %78*, %78** %4, align 8
  %39 = getelementptr inbounds %78, %78* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 8
  %42 = load %78*, %78** %4, align 8
  %43 = getelementptr inbounds %78, %78* %42, i32 0, i32 2
  store i32 1, i32* %43, align 4
  br label %52

44:                                               ; preds = %32
  %45 = load %78*, %78** %4, align 8
  %46 = getelementptr inbounds %78, %78* %45, i32 0, i32 0
  %47 = load %78*, %78** %4, align 8
  %48 = getelementptr inbounds %78, %78* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x %13*], [4 x %13*]* %46, i64 0, i64 %50
  store %13* null, %13** %51, align 8
  br label %52

52:                                               ; preds = %44, %37
  br label %58

53:                                               ; preds = %25
  %54 = load %78*, %78** %4, align 8
  %55 = getelementptr inbounds %78, %78* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 8
  br label %58

58:                                               ; preds = %53, %52
  br label %59

59:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_delete_global_variable(%9* %0) #0 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = call i32 @zend_hash_del_ind(%10* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 5), %9* %3)
  ret i32 %4
}

declare dso_local i32 @zend_hash_del_ind(%10*, %9*) #1

; Function Attrs: nounwind uwtable
define dso_local %10* @zend_rebuild_symbol_table() #0 {
  %1 = alloca %10*, align 8
  %2 = alloca %32*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %9**, align 8
  %6 = alloca %9**, align 8
  %7 = alloca %3*, align 8
  %8 = bitcast %32** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  store %32* %10, %32** %2, align 8
  br label %11

11:                                               ; preds = %34, %0
  %12 = load %32*, %32** %2, align 8
  %13 = icmp ne %32* %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load %32*, %32** %2, align 8
  %16 = getelementptr inbounds %32, %32* %15, i32 0, i32 3
  %17 = load %13*, %13** %16, align 8
  %18 = icmp ne %13* %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load %32*, %32** %2, align 8
  %21 = getelementptr inbounds %32, %32* %20, i32 0, i32 3
  %22 = load %13*, %13** %21, align 8
  %23 = bitcast %13* %22 to %69*
  %24 = getelementptr inbounds %69, %69* %23, i32 0, i32 0
  %25 = load i8, i8* %24, align 8
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %19, %14
  %31 = phi i1 [ true, %14 ], [ %29, %19 ]
  br label %32

32:                                               ; preds = %30, %11
  %33 = phi i1 [ false, %11 ], [ %31, %30 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load %32*, %32** %2, align 8
  %36 = getelementptr inbounds %32, %32* %35, i32 0, i32 5
  %37 = load %32*, %32** %36, align 8
  store %32* %37, %32** %2, align 8
  br label %11

38:                                               ; preds = %32
  %39 = load %32*, %32** %2, align 8
  %40 = icmp ne %32* %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store %10* null, %10** %1, align 8
  store i32 1, i32* %4, align 4
  br label %171

42:                                               ; preds = %38
  %43 = load %32*, %32** %2, align 8
  %44 = getelementptr inbounds %32, %32* %43, i32 0, i32 4
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 1
  %46 = bitcast %4* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = lshr i32 %47, 16
  %49 = and i32 %48, 16
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load %32*, %32** %2, align 8
  %53 = getelementptr inbounds %32, %32* %52, i32 0, i32 6
  %54 = load %10*, %10** %53, align 8
  store %10* %54, %10** %1, align 8
  store i32 1, i32* %4, align 4
  br label %171

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load %32*, %32** %2, align 8
  %59 = getelementptr inbounds %32, %32* %58, i32 0, i32 4
  %60 = getelementptr inbounds %3, %3* %59, i32 0, i32 1
  %61 = bitcast %4* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = or i32 %62, 1048576
  store i32 %63, i32* %61, align 8
  br label %64

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load %10**, %10*** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 4), align 8
  %69 = icmp uge %10** %68, getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 2, i32 0)
  br i1 %69, label %70, label %93

70:                                               ; preds = %67
  %71 = load %10**, %10*** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 4), align 8
  %72 = getelementptr inbounds %10*, %10** %71, i32 -1
  store %10** %72, %10*** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 4), align 8
  %73 = load %10*, %10** %71, align 8
  %74 = load %32*, %32** %2, align 8
  %75 = getelementptr inbounds %32, %32* %74, i32 0, i32 6
  store %10* %73, %10** %75, align 8
  store %10* %73, %10** %3, align 8
  %76 = load %32*, %32** %2, align 8
  %77 = getelementptr inbounds %32, %32* %76, i32 0, i32 3
  %78 = load %13*, %13** %77, align 8
  %79 = bitcast %13* %78 to %14*
  %80 = getelementptr inbounds %14, %14* %79, i32 0, i32 12
  %81 = load i32, i32* %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %70
  %84 = load %10*, %10** %3, align 8
  store %10* %84, %10** %1, align 8
  store i32 1, i32* %4, align 4
  br label %171

85:                                               ; preds = %70
  %86 = load %10*, %10** %3, align 8
  %87 = load %32*, %32** %2, align 8
  %88 = getelementptr inbounds %32, %32* %87, i32 0, i32 3
  %89 = load %13*, %13** %88, align 8
  %90 = bitcast %13* %89 to %14*
  %91 = getelementptr inbounds %14, %14* %90, i32 0, i32 12
  %92 = load i32, i32* %91, align 8
  call void @zend_hash_extend(%10* %86, i32 %92, i8 zeroext 0)
  br label %116

93:                                               ; preds = %67
  %94 = call noalias i8* @_emalloc_56()
  %95 = bitcast i8* %94 to %10*
  %96 = load %32*, %32** %2, align 8
  %97 = getelementptr inbounds %32, %32* %96, i32 0, i32 6
  store %10* %95, %10** %97, align 8
  store %10* %95, %10** %3, align 8
  %98 = load %10*, %10** %3, align 8
  %99 = load %32*, %32** %2, align 8
  %100 = getelementptr inbounds %32, %32* %99, i32 0, i32 3
  %101 = load %13*, %13** %100, align 8
  %102 = bitcast %13* %101 to %14*
  %103 = getelementptr inbounds %14, %14* %102, i32 0, i32 12
  %104 = load i32, i32* %103, align 8
  call void @_zend_hash_init(%10* %98, i32 %104, void (%3*)* @_zval_ptr_dtor, i8 zeroext 0)
  %105 = load %32*, %32** %2, align 8
  %106 = getelementptr inbounds %32, %32* %105, i32 0, i32 3
  %107 = load %13*, %13** %106, align 8
  %108 = bitcast %13* %107 to %14*
  %109 = getelementptr inbounds %14, %14* %108, i32 0, i32 12
  %110 = load i32, i32* %109, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %93
  %113 = load %10*, %10** %3, align 8
  store %10* %113, %10** %1, align 8
  store i32 1, i32* %4, align 4
  br label %171

114:                                              ; preds = %93
  %115 = load %10*, %10** %3, align 8
  call void @zend_hash_real_init(%10* %115, i8 zeroext 0)
  br label %116

116:                                              ; preds = %114, %85
  %117 = load %32*, %32** %2, align 8
  %118 = getelementptr inbounds %32, %32* %117, i32 0, i32 3
  %119 = load %13*, %13** %118, align 8
  %120 = bitcast %13* %119 to %14*
  %121 = getelementptr inbounds %14, %14* %120, i32 0, i32 12
  %122 = load i32, i32* %121, align 8
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 1)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %169

130:                                              ; preds = %116
  %131 = bitcast %9*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %131) #12
  %132 = load %32*, %32** %2, align 8
  %133 = getelementptr inbounds %32, %32* %132, i32 0, i32 3
  %134 = load %13*, %13** %133, align 8
  %135 = bitcast %13* %134 to %14*
  %136 = getelementptr inbounds %14, %14* %135, i32 0, i32 14
  %137 = load %9**, %9*** %136, align 8
  store %9** %137, %9*** %5, align 8
  %138 = bitcast %9*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %138) #12
  %139 = load %9**, %9*** %5, align 8
  %140 = load %32*, %32** %2, align 8
  %141 = getelementptr inbounds %32, %32* %140, i32 0, i32 3
  %142 = load %13*, %13** %141, align 8
  %143 = bitcast %13* %142 to %14*
  %144 = getelementptr inbounds %14, %14* %143, i32 0, i32 12
  %145 = load i32, i32* %144, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %9*, %9** %139, i64 %146
  store %9** %147, %9*** %6, align 8
  %148 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %148) #12
  %149 = load %32*, %32** %2, align 8
  %150 = bitcast %32* %149 to %3*
  %151 = getelementptr inbounds %3, %3* %150, i64 5
  store %3* %151, %3** %7, align 8
  br label %152

152:                                              ; preds = %161, %130
  %153 = load %10*, %10** %3, align 8
  %154 = load %9**, %9*** %5, align 8
  %155 = load %9*, %9** %154, align 8
  %156 = load %3*, %3** %7, align 8
  call void @58(%10* %153, %9* %155, %3* %156)
  %157 = load %9**, %9*** %5, align 8
  %158 = getelementptr inbounds %9*, %9** %157, i32 1
  store %9** %158, %9*** %5, align 8
  %159 = load %3*, %3** %7, align 8
  %160 = getelementptr inbounds %3, %3* %159, i32 1
  store %3* %160, %3** %7, align 8
  br label %161

161:                                              ; preds = %152
  %162 = load %9**, %9*** %5, align 8
  %163 = load %9**, %9*** %6, align 8
  %164 = icmp ne %9** %162, %163
  br i1 %164, label %152, label %165

165:                                              ; preds = %161
  %166 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #12
  %167 = bitcast %9*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #12
  %168 = bitcast %9*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #12
  br label %169

169:                                              ; preds = %165, %116
  %170 = load %10*, %10** %3, align 8
  store %10* %170, %10** %1, align 8
  store i32 1, i32* %4, align 4
  br label %171

171:                                              ; preds = %169, %112, %83, %51, %41
  %172 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #12
  %173 = bitcast %32** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #12
  %174 = load %10*, %10** %1, align 8
  ret %10* %174
}

declare dso_local void @zend_hash_extend(%10*, i32, i8 zeroext) #1

declare dso_local void @zend_hash_real_init(%10*, i8 zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @58(%10* %0, %9* %1, %3* %2) #5 {
  %4 = alloca %10*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %12*, align 8
  store %10* %0, %10** %4, align 8
  store %9* %1, %9** %5, align 8
  store %3* %2, %3** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #12
  %11 = load %10*, %10** %4, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, i32* %12, align 8
  store i32 %13, i32* %7, align 4
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  %16 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = load %10*, %10** %4, align 8
  %18 = getelementptr inbounds %10, %10* %17, i32 0, i32 3
  %19 = load %12*, %12** %18, align 8
  %20 = load i32, i32* %7, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %12, %12* %19, i64 %21
  store %12* %22, %12** %9, align 8
  br label %23

23:                                               ; preds = %3
  %24 = load %3*, %3** %6, align 8
  %25 = load %12*, %12** %9, align 8
  %26 = getelementptr inbounds %12, %12* %25, i32 0, i32 0
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 0
  %28 = bitcast %0* %27 to %3**
  store %3* %24, %3** %28, align 8
  %29 = load %12*, %12** %9, align 8
  %30 = getelementptr inbounds %12, %12* %29, i32 0, i32 0
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 1
  %32 = bitcast %4* %31 to i32*
  store i32 15, i32* %32, align 8
  br label %33

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load %9*, %9** %5, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 0
  %37 = getelementptr inbounds %6, %6* %36, i32 0, i32 1
  %38 = bitcast %7* %37 to %68*
  %39 = getelementptr inbounds %68, %68* %38, i32 0, i32 1
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %34
  %45 = load %10*, %10** %4, align 8
  %46 = getelementptr inbounds %10, %10* %45, i32 0, i32 1
  %47 = bitcast %11* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, -17
  store i32 %49, i32* %47, align 8
  %50 = load %9*, %9** %5, align 8
  %51 = call i32 @68(%9* %50)
  %52 = load %9*, %9** %5, align 8
  %53 = call i64 @59(%9* %52)
  br label %54

54:                                               ; preds = %44, %34
  %55 = load %9*, %9** %5, align 8
  %56 = load %12*, %12** %9, align 8
  %57 = getelementptr inbounds %12, %12* %56, i32 0, i32 2
  store %9* %55, %9** %57, align 8
  %58 = load %9*, %9** %5, align 8
  %59 = getelementptr inbounds %9, %9* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = load %12*, %12** %9, align 8
  %62 = getelementptr inbounds %12, %12* %61, i32 0, i32 1
  store i64 %60, i64* %62, align 8
  %63 = load %12*, %12** %9, align 8
  %64 = getelementptr inbounds %12, %12* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = load %10*, %10** %4, align 8
  %68 = getelementptr inbounds %10, %10* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = or i32 %66, %69
  store i32 %70, i32* %8, align 4
  %71 = load %10*, %10** %4, align 8
  %72 = getelementptr inbounds %10, %10* %71, i32 0, i32 3
  %73 = load %12*, %12** %72, align 8
  %74 = bitcast %12* %73 to i32*
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load %12*, %12** %9, align 8
  %80 = getelementptr inbounds %12, %12* %79, i32 0, i32 0
  %81 = getelementptr inbounds %3, %3* %80, i32 0, i32 2
  %82 = bitcast %2* %81 to i32*
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load %10*, %10** %4, align 8
  %85 = getelementptr inbounds %10, %10* %84, i32 0, i32 3
  %86 = load %12*, %12** %85, align 8
  %87 = bitcast %12* %86 to i32*
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %83, i32* %90, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %91, 1
  %93 = load %10*, %10** %4, align 8
  %94 = getelementptr inbounds %10, %10* %93, i32 0, i32 4
  store i32 %92, i32* %94, align 8
  %95 = load %10*, %10** %4, align 8
  %96 = getelementptr inbounds %10, %10* %95, i32 0, i32 5
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %96, align 4
  %99 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #12
  %100 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #12
  %101 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_attach_symbol_table(%32* %0) #0 {
  %2 = alloca %32*, align 8
  %3 = alloca %14*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %9**, align 8
  %6 = alloca %9**, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca %3*, align 8
  %10 = alloca %3*, align 8
  %11 = alloca %3*, align 8
  %12 = alloca %70*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %3*, align 8
  %15 = alloca %3*, align 8
  %16 = alloca %70*, align 8
  %17 = alloca i32, align 4
  store %32* %0, %32** %2, align 8
  %18 = bitcast %14** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = load %32*, %32** %2, align 8
  %20 = getelementptr inbounds %32, %32* %19, i32 0, i32 3
  %21 = load %13*, %13** %20, align 8
  %22 = bitcast %13* %21 to %14*
  store %14* %22, %14** %3, align 8
  %23 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = load %32*, %32** %2, align 8
  %25 = getelementptr inbounds %32, %32* %24, i32 0, i32 6
  %26 = load %10*, %10** %25, align 8
  store %10* %26, %10** %4, align 8
  %27 = load %14*, %14** %3, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 12
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %175

37:                                               ; preds = %1
  %38 = bitcast %9*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #12
  %39 = load %14*, %14** %3, align 8
  %40 = getelementptr inbounds %14, %14* %39, i32 0, i32 14
  %41 = load %9**, %9*** %40, align 8
  store %9** %41, %9*** %5, align 8
  %42 = bitcast %9*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #12
  %43 = load %9**, %9*** %5, align 8
  %44 = load %14*, %14** %3, align 8
  %45 = getelementptr inbounds %14, %14* %44, i32 0, i32 12
  %46 = load i32, i32* %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %9*, %9** %43, i64 %47
  store %9** %48, %9*** %6, align 8
  %49 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #12
  %50 = load %32*, %32** %2, align 8
  %51 = bitcast %32* %50 to %3*
  %52 = getelementptr inbounds %3, %3* %51, i64 5
  store %3* %52, %3** %7, align 8
  br label %53

53:                                               ; preds = %167, %37
  %54 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #12
  %55 = load %10*, %10** %4, align 8
  %56 = load %9**, %9*** %5, align 8
  %57 = load %9*, %9** %56, align 8
  %58 = call %3* @zend_hash_find(%10* %55, %9* %57)
  store %3* %58, %3** %8, align 8
  %59 = load %3*, %3** %8, align 8
  %60 = icmp ne %3* %59, null
  br i1 %60, label %61, label %139

61:                                               ; preds = %53
  %62 = load %3*, %3** %8, align 8
  %63 = call zeroext i8 @36(%3* %62)
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 15
  br i1 %65, label %66, label %105

66:                                               ; preds = %61
  %67 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #12
  %68 = load %3*, %3** %8, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 0
  %70 = bitcast %0* %69 to %3**
  %71 = load %3*, %3** %70, align 8
  store %3* %71, %3** %9, align 8
  br label %72

72:                                               ; preds = %66
  %73 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #12
  %74 = load %3*, %3** %7, align 8
  store %3* %74, %3** %10, align 8
  %75 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #12
  %76 = load %3*, %3** %9, align 8
  store %3* %76, %3** %11, align 8
  %77 = bitcast %70** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #12
  %78 = load %3*, %3** %11, align 8
  %79 = getelementptr inbounds %3, %3* %78, i32 0, i32 0
  %80 = bitcast %0* %79 to %70**
  %81 = load %70*, %70** %80, align 8
  store %70* %81, %70** %12, align 8
  %82 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %82) #12
  %83 = load %3*, %3** %11, align 8
  %84 = getelementptr inbounds %3, %3* %83, i32 0, i32 1
  %85 = bitcast %4* %84 to i32*
  %86 = load i32, i32* %85, align 8
  store i32 %86, i32* %13, align 4
  br label %87

87:                                               ; preds = %72
  %88 = load %70*, %70** %12, align 8
  %89 = load %3*, %3** %10, align 8
  %90 = getelementptr inbounds %3, %3* %89, i32 0, i32 0
  %91 = bitcast %0* %90 to %70**
  store %70* %88, %70** %91, align 8
  %92 = load i32, i32* %13, align 4
  %93 = load %3*, %3** %10, align 8
  %94 = getelementptr inbounds %3, %3* %93, i32 0, i32 1
  %95 = bitcast %4* %94 to i32*
  store i32 %92, i32* %95, align 8
  br label %96

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  %98 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #12
  %99 = bitcast %70** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #12
  %100 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #12
  %101 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #12
  br label %102

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #12
  br label %138

105:                                              ; preds = %61
  br label %106

106:                                              ; preds = %105
  %107 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #12
  %108 = load %3*, %3** %7, align 8
  store %3* %108, %3** %14, align 8
  %109 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #12
  %110 = load %3*, %3** %8, align 8
  store %3* %110, %3** %15, align 8
  %111 = bitcast %70** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #12
  %112 = load %3*, %3** %15, align 8
  %113 = getelementptr inbounds %3, %3* %112, i32 0, i32 0
  %114 = bitcast %0* %113 to %70**
  %115 = load %70*, %70** %114, align 8
  store %70* %115, %70** %16, align 8
  %116 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %116) #12
  %117 = load %3*, %3** %15, align 8
  %118 = getelementptr inbounds %3, %3* %117, i32 0, i32 1
  %119 = bitcast %4* %118 to i32*
  %120 = load i32, i32* %119, align 8
  store i32 %120, i32* %17, align 4
  br label %121

121:                                              ; preds = %106
  %122 = load %70*, %70** %16, align 8
  %123 = load %3*, %3** %14, align 8
  %124 = getelementptr inbounds %3, %3* %123, i32 0, i32 0
  %125 = bitcast %0* %124 to %70**
  store %70* %122, %70** %125, align 8
  %126 = load i32, i32* %17, align 4
  %127 = load %3*, %3** %14, align 8
  %128 = getelementptr inbounds %3, %3* %127, i32 0, i32 1
  %129 = bitcast %4* %128 to i32*
  store i32 %126, i32* %129, align 8
  br label %130

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130
  %132 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #12
  %133 = bitcast %70** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #12
  %134 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #12
  %135 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #12
  br label %136

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %103
  br label %151

139:                                              ; preds = %53
  br label %140

140:                                              ; preds = %139
  %141 = load %3*, %3** %7, align 8
  %142 = getelementptr inbounds %3, %3* %141, i32 0, i32 1
  %143 = bitcast %4* %142 to i32*
  store i32 0, i32* %143, align 8
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  %146 = load %10*, %10** %4, align 8
  %147 = load %9**, %9*** %5, align 8
  %148 = load %9*, %9** %147, align 8
  %149 = load %3*, %3** %7, align 8
  %150 = call %3* @_zend_hash_add_new(%10* %146, %9* %148, %3* %149)
  store %3* %150, %3** %8, align 8
  br label %151

151:                                              ; preds = %145, %138
  br label %152

152:                                              ; preds = %151
  %153 = load %3*, %3** %7, align 8
  %154 = load %3*, %3** %8, align 8
  %155 = getelementptr inbounds %3, %3* %154, i32 0, i32 0
  %156 = bitcast %0* %155 to %3**
  store %3* %153, %3** %156, align 8
  %157 = load %3*, %3** %8, align 8
  %158 = getelementptr inbounds %3, %3* %157, i32 0, i32 1
  %159 = bitcast %4* %158 to i32*
  store i32 15, i32* %159, align 8
  br label %160

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160
  %162 = load %9**, %9*** %5, align 8
  %163 = getelementptr inbounds %9*, %9** %162, i32 1
  store %9** %163, %9*** %5, align 8
  %164 = load %3*, %3** %7, align 8
  %165 = getelementptr inbounds %3, %3* %164, i32 1
  store %3* %165, %3** %7, align 8
  %166 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #12
  br label %167

167:                                              ; preds = %161
  %168 = load %9**, %9*** %5, align 8
  %169 = load %9**, %9*** %6, align 8
  %170 = icmp ne %9** %168, %169
  br i1 %170, label %53, label %171

171:                                              ; preds = %167
  %172 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #12
  %173 = bitcast %9*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #12
  %174 = bitcast %9*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #12
  br label %175

175:                                              ; preds = %171, %1
  %176 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #12
  %177 = bitcast %14** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #12
  ret void
}

declare dso_local %3* @zend_hash_find(%10*, %9*) #1

declare dso_local %3* @_zend_hash_add_new(%10*, %9*, %3*) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_detach_symbol_table(%32* %0) #0 {
  %2 = alloca %32*, align 8
  %3 = alloca %14*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %9**, align 8
  %6 = alloca %9**, align 8
  %7 = alloca %3*, align 8
  store %32* %0, %32** %2, align 8
  %8 = bitcast %14** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %32*, %32** %2, align 8
  %10 = getelementptr inbounds %32, %32* %9, i32 0, i32 3
  %11 = load %13*, %13** %10, align 8
  %12 = bitcast %13* %11 to %14*
  store %14* %12, %14** %3, align 8
  %13 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = load %32*, %32** %2, align 8
  %15 = getelementptr inbounds %32, %32* %14, i32 0, i32 6
  %16 = load %10*, %10** %15, align 8
  store %10* %16, %10** %4, align 8
  %17 = load %14*, %14** %3, align 8
  %18 = getelementptr inbounds %14, %14* %17, i32 0, i32 12
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %78

27:                                               ; preds = %1
  %28 = bitcast %9*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #12
  %29 = load %14*, %14** %3, align 8
  %30 = getelementptr inbounds %14, %14* %29, i32 0, i32 14
  %31 = load %9**, %9*** %30, align 8
  store %9** %31, %9*** %5, align 8
  %32 = bitcast %9*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = load %9**, %9*** %5, align 8
  %34 = load %14*, %14** %3, align 8
  %35 = getelementptr inbounds %14, %14* %34, i32 0, i32 12
  %36 = load i32, i32* %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %9*, %9** %33, i64 %37
  store %9** %38, %9*** %6, align 8
  %39 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #12
  %40 = load %32*, %32** %2, align 8
  %41 = bitcast %32* %40 to %3*
  %42 = getelementptr inbounds %3, %3* %41, i64 5
  store %3* %42, %3** %7, align 8
  br label %43

43:                                               ; preds = %70, %27
  %44 = load %3*, %3** %7, align 8
  %45 = call zeroext i8 @36(%3* %44)
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load %10*, %10** %4, align 8
  %50 = load %9**, %9*** %5, align 8
  %51 = load %9*, %9** %50, align 8
  %52 = call i32 @zend_hash_del(%10* %49, %9* %51)
  br label %65

53:                                               ; preds = %43
  %54 = load %10*, %10** %4, align 8
  %55 = load %9**, %9*** %5, align 8
  %56 = load %9*, %9** %55, align 8
  %57 = load %3*, %3** %7, align 8
  %58 = call %3* @_zend_hash_update(%10* %54, %9* %56, %3* %57)
  br label %59

59:                                               ; preds = %53
  %60 = load %3*, %3** %7, align 8
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 1
  %62 = bitcast %4* %61 to i32*
  store i32 0, i32* %62, align 8
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %48
  %66 = load %9**, %9*** %5, align 8
  %67 = getelementptr inbounds %9*, %9** %66, i32 1
  store %9** %67, %9*** %5, align 8
  %68 = load %3*, %3** %7, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 1
  store %3* %69, %3** %7, align 8
  br label %70

70:                                               ; preds = %65
  %71 = load %9**, %9*** %5, align 8
  %72 = load %9**, %9*** %6, align 8
  %73 = icmp ne %9** %71, %72
  br i1 %73, label %43, label %74

74:                                               ; preds = %70
  %75 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #12
  %76 = bitcast %9*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #12
  %77 = bitcast %9*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #12
  br label %78

78:                                               ; preds = %74, %1
  %79 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #12
  %80 = bitcast %14** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #12
  ret void
}

declare dso_local %3* @_zend_hash_update(%10*, %9*, %3*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_set_local_var(%9* %0, %3* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %9*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %14*, align 8
  %11 = alloca %9**, align 8
  %12 = alloca %9**, align 8
  %13 = alloca %3*, align 8
  %14 = alloca %3*, align 8
  %15 = alloca %3*, align 8
  %16 = alloca %70*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %10*, align 8
  store %9* %0, %9** %5, align 8
  store %3* %1, %3** %6, align 8
  store i32 %2, i32* %7, align 4
  %20 = bitcast %32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  %21 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  store %32* %21, %32** %8, align 8
  br label %22

22:                                               ; preds = %45, %3
  %23 = load %32*, %32** %8, align 8
  %24 = icmp ne %32* %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = load %32*, %32** %8, align 8
  %27 = getelementptr inbounds %32, %32* %26, i32 0, i32 3
  %28 = load %13*, %13** %27, align 8
  %29 = icmp ne %13* %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load %32*, %32** %8, align 8
  %32 = getelementptr inbounds %32, %32* %31, i32 0, i32 3
  %33 = load %13*, %13** %32, align 8
  %34 = bitcast %13* %33 to %69*
  %35 = getelementptr inbounds %69, %69* %34, i32 0, i32 0
  %36 = load i8, i8* %35, align 8
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %30, %25
  %42 = phi i1 [ true, %25 ], [ %40, %30 ]
  br label %43

43:                                               ; preds = %41, %22
  %44 = phi i1 [ false, %22 ], [ %42, %41 ]
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = load %32*, %32** %8, align 8
  %47 = getelementptr inbounds %32, %32* %46, i32 0, i32 5
  %48 = load %32*, %32** %47, align 8
  store %32* %48, %32** %8, align 8
  br label %22

49:                                               ; preds = %43
  %50 = load %32*, %32** %8, align 8
  %51 = icmp ne %32* %50, null
  br i1 %51, label %52, label %221

52:                                               ; preds = %49
  %53 = load %32*, %32** %8, align 8
  %54 = getelementptr inbounds %32, %32* %53, i32 0, i32 4
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 1
  %56 = bitcast %4* %55 to i32*
  %57 = load i32, i32* %56, align 8
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 16
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %210, label %61

61:                                               ; preds = %52
  %62 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #12
  %63 = load %9*, %9** %5, align 8
  %64 = call i64 @59(%9* %63)
  store i64 %64, i64* %9, align 8
  %65 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #12
  %66 = load %32*, %32** %8, align 8
  %67 = getelementptr inbounds %32, %32* %66, i32 0, i32 3
  %68 = load %13*, %13** %67, align 8
  %69 = bitcast %13* %68 to %14*
  store %14* %69, %14** %10, align 8
  %70 = load %14*, %14** %10, align 8
  %71 = getelementptr inbounds %14, %14* %70, i32 0, i32 12
  %72 = load i32, i32* %71, align 8
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 1)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %183

80:                                               ; preds = %61
  %81 = bitcast %9*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #12
  %82 = load %14*, %14** %10, align 8
  %83 = getelementptr inbounds %14, %14* %82, i32 0, i32 14
  %84 = load %9**, %9*** %83, align 8
  store %9** %84, %9*** %11, align 8
  %85 = bitcast %9*** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #12
  %86 = load %9**, %9*** %11, align 8
  %87 = load %14*, %14** %10, align 8
  %88 = getelementptr inbounds %14, %14* %87, i32 0, i32 12
  %89 = load i32, i32* %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %9*, %9** %86, i64 %90
  store %9** %91, %9*** %12, align 8
  br label %92

92:                                               ; preds = %173, %80
  %93 = load %9**, %9*** %11, align 8
  %94 = load %9*, %9** %93, align 8
  %95 = getelementptr inbounds %9, %9* %94, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %9, align 8
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %170

99:                                               ; preds = %92
  %100 = load %9**, %9*** %11, align 8
  %101 = load %9*, %9** %100, align 8
  %102 = getelementptr inbounds %9, %9* %101, i32 0, i32 2
  %103 = load i64, i64* %102, align 8
  %104 = load %9*, %9** %5, align 8
  %105 = getelementptr inbounds %9, %9* %104, i32 0, i32 2
  %106 = load i64, i64* %105, align 8
  %107 = icmp eq i64 %103, %106
  br i1 %107, label %108, label %170

108:                                              ; preds = %99
  %109 = load %9**, %9*** %11, align 8
  %110 = load %9*, %9** %109, align 8
  %111 = getelementptr inbounds %9, %9* %110, i32 0, i32 3
  %112 = getelementptr inbounds [1 x i8], [1 x i8]* %111, i32 0, i32 0
  %113 = load %9*, %9** %5, align 8
  %114 = getelementptr inbounds %9, %9* %113, i32 0, i32 3
  %115 = getelementptr inbounds [1 x i8], [1 x i8]* %114, i32 0, i32 0
  %116 = load %9*, %9** %5, align 8
  %117 = getelementptr inbounds %9, %9* %116, i32 0, i32 2
  %118 = load i64, i64* %117, align 8
  %119 = call i32 @memcmp(i8* %112, i8* %115, i64 %118) #15
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %170

121:                                              ; preds = %108
  %122 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %122) #12
  %123 = load %32*, %32** %8, align 8
  %124 = bitcast %32* %123 to %3*
  %125 = load %9**, %9*** %11, align 8
  %126 = load %14*, %14** %10, align 8
  %127 = getelementptr inbounds %14, %14* %126, i32 0, i32 14
  %128 = load %9**, %9*** %127, align 8
  %129 = ptrtoint %9** %125 to i64
  %130 = ptrtoint %9** %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 8
  %133 = trunc i64 %132 to i32
  %134 = add nsw i32 5, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %3, %3* %124, i64 %135
  store %3* %136, %3** %13, align 8
  br label %137

137:                                              ; preds = %121
  %138 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %138) #12
  %139 = load %3*, %3** %13, align 8
  store %3* %139, %3** %14, align 8
  %140 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %140) #12
  %141 = load %3*, %3** %6, align 8
  store %3* %141, %3** %15, align 8
  %142 = bitcast %70** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %142) #12
  %143 = load %3*, %3** %15, align 8
  %144 = getelementptr inbounds %3, %3* %143, i32 0, i32 0
  %145 = bitcast %0* %144 to %70**
  %146 = load %70*, %70** %145, align 8
  store %70* %146, %70** %16, align 8
  %147 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %147) #12
  %148 = load %3*, %3** %15, align 8
  %149 = getelementptr inbounds %3, %3* %148, i32 0, i32 1
  %150 = bitcast %4* %149 to i32*
  %151 = load i32, i32* %150, align 8
  store i32 %151, i32* %17, align 4
  br label %152

152:                                              ; preds = %137
  %153 = load %70*, %70** %16, align 8
  %154 = load %3*, %3** %14, align 8
  %155 = getelementptr inbounds %3, %3* %154, i32 0, i32 0
  %156 = bitcast %0* %155 to %70**
  store %70* %153, %70** %156, align 8
  %157 = load i32, i32* %17, align 4
  %158 = load %3*, %3** %14, align 8
  %159 = getelementptr inbounds %3, %3* %158, i32 0, i32 1
  %160 = bitcast %4* %159 to i32*
  store i32 %157, i32* %160, align 8
  br label %161

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161
  %163 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #12
  %164 = bitcast %70** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #12
  %165 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #12
  %166 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #12
  br label %167

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  %169 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #12
  br label %178

170:                                              ; preds = %108, %99, %92
  %171 = load %9**, %9*** %11, align 8
  %172 = getelementptr inbounds %9*, %9** %171, i32 1
  store %9** %172, %9*** %11, align 8
  br label %173

173:                                              ; preds = %170
  %174 = load %9**, %9*** %11, align 8
  %175 = load %9**, %9*** %12, align 8
  %176 = icmp ne %9** %174, %175
  br i1 %176, label %92, label %177

177:                                              ; preds = %173
  store i32 0, i32* %18, align 4
  br label %178

178:                                              ; preds = %177, %168
  %179 = bitcast %9*** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #12
  %180 = bitcast %9*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #12
  %181 = load i32, i32* %18, align 4
  switch i32 %181, label %205 [
    i32 0, label %182
  ]

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182, %61
  %184 = load i32, i32* %7, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %204

186:                                              ; preds = %183
  %187 = bitcast %10** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %187) #12
  %188 = call %10* @zend_rebuild_symbol_table()
  store %10* %188, %10** %19, align 8
  %189 = load %10*, %10** %19, align 8
  %190 = icmp ne %10* %189, null
  br i1 %190, label %191, label %199

191:                                              ; preds = %186
  %192 = load %10*, %10** %19, align 8
  %193 = load %9*, %9** %5, align 8
  %194 = load %3*, %3** %6, align 8
  %195 = call %3* @_zend_hash_update(%10* %192, %9* %193, %3* %194)
  %196 = icmp ne %3* %195, null
  %197 = zext i1 %196 to i64
  %198 = select i1 %196, i32 0, i32 -1
  store i32 %198, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %200

199:                                              ; preds = %186
  store i32 0, i32* %18, align 4
  br label %200

200:                                              ; preds = %199, %191
  %201 = bitcast %10** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #12
  %202 = load i32, i32* %18, align 4
  switch i32 %202, label %205 [
    i32 0, label %203
  ]

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203, %183
  store i32 0, i32* %18, align 4
  br label %205

205:                                              ; preds = %204, %200, %178
  %206 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #12
  %207 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #12
  %208 = load i32, i32* %18, align 4
  switch i32 %208, label %222 [
    i32 0, label %209
  ]

209:                                              ; preds = %205
  br label %220

210:                                              ; preds = %52
  %211 = load %32*, %32** %8, align 8
  %212 = getelementptr inbounds %32, %32* %211, i32 0, i32 6
  %213 = load %10*, %10** %212, align 8
  %214 = load %9*, %9** %5, align 8
  %215 = load %3*, %3** %6, align 8
  %216 = call %3* @_zend_hash_update_ind(%10* %213, %9* %214, %3* %215)
  %217 = icmp ne %3* %216, null
  %218 = zext i1 %217 to i64
  %219 = select i1 %217, i32 0, i32 -1
  store i32 %219, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %222

220:                                              ; preds = %209
  br label %221

221:                                              ; preds = %220, %49
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %222

222:                                              ; preds = %221, %210, %205
  %223 = bitcast %32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #12
  %224 = load i32, i32* %4, align 4
  ret i32 %224
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @59(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load %9*, %9** %2, align 8
  %9 = getelementptr inbounds %9, %9* %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i32 0, i32 0
  %11 = load %9*, %9** %2, align 8
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = call i64 @zend_hash_func(i8* %10, i64 %13)
  %15 = load %9*, %9** %2, align 8
  %16 = getelementptr inbounds %9, %9* %15, i32 0, i32 1
  store i64 %14, i64* %16, align 8
  br label %17

17:                                               ; preds = %7, %1
  %18 = load %9*, %9** %2, align 8
  %19 = getelementptr inbounds %9, %9* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #8

declare dso_local %3* @_zend_hash_update_ind(%10*, %9*, %3*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_set_local_var_str(i8* %0, i64 %1, %3* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %32*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %14*, align 8
  %13 = alloca %9**, align 8
  %14 = alloca %9**, align 8
  %15 = alloca %3*, align 8
  %16 = alloca %3*, align 8
  %17 = alloca %3*, align 8
  %18 = alloca %70*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %10*, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store %3* %2, %3** %8, align 8
  store i32 %3, i32* %9, align 4
  %22 = bitcast %32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  store %32* %23, %32** %10, align 8
  br label %24

24:                                               ; preds = %47, %4
  %25 = load %32*, %32** %10, align 8
  %26 = icmp ne %32* %25, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = load %32*, %32** %10, align 8
  %29 = getelementptr inbounds %32, %32* %28, i32 0, i32 3
  %30 = load %13*, %13** %29, align 8
  %31 = icmp ne %13* %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load %32*, %32** %10, align 8
  %34 = getelementptr inbounds %32, %32* %33, i32 0, i32 3
  %35 = load %13*, %13** %34, align 8
  %36 = bitcast %13* %35 to %69*
  %37 = getelementptr inbounds %69, %69* %36, i32 0, i32 0
  %38 = load i8, i8* %37, align 8
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %32, %27
  %44 = phi i1 [ true, %27 ], [ %42, %32 ]
  br label %45

45:                                               ; preds = %43, %24
  %46 = phi i1 [ false, %24 ], [ %44, %43 ]
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = load %32*, %32** %10, align 8
  %49 = getelementptr inbounds %32, %32* %48, i32 0, i32 5
  %50 = load %32*, %32** %49, align 8
  store %32* %50, %32** %10, align 8
  br label %24

51:                                               ; preds = %45
  %52 = load %32*, %32** %10, align 8
  %53 = icmp ne %32* %52, null
  br i1 %53, label %54, label %221

54:                                               ; preds = %51
  %55 = load %32*, %32** %10, align 8
  %56 = getelementptr inbounds %32, %32* %55, i32 0, i32 4
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 1
  %58 = bitcast %4* %57 to i32*
  %59 = load i32, i32* %58, align 8
  %60 = lshr i32 %59, 16
  %61 = and i32 %60, 16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %209, label %63

63:                                               ; preds = %54
  %64 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #12
  %65 = load i8*, i8** %6, align 8
  %66 = load i64, i64* %7, align 8
  %67 = call i64 @zend_hash_func(i8* %65, i64 %66)
  store i64 %67, i64* %11, align 8
  %68 = bitcast %14** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #12
  %69 = load %32*, %32** %10, align 8
  %70 = getelementptr inbounds %32, %32* %69, i32 0, i32 3
  %71 = load %13*, %13** %70, align 8
  %72 = bitcast %13* %71 to %14*
  store %14* %72, %14** %12, align 8
  %73 = load %14*, %14** %12, align 8
  %74 = getelementptr inbounds %14, %14* %73, i32 0, i32 12
  %75 = load i32, i32* %74, align 8
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 1)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %181

83:                                               ; preds = %63
  %84 = bitcast %9*** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #12
  %85 = load %14*, %14** %12, align 8
  %86 = getelementptr inbounds %14, %14* %85, i32 0, i32 14
  %87 = load %9**, %9*** %86, align 8
  store %9** %87, %9*** %13, align 8
  %88 = bitcast %9*** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #12
  %89 = load %9**, %9*** %13, align 8
  %90 = load %14*, %14** %12, align 8
  %91 = getelementptr inbounds %14, %14* %90, i32 0, i32 12
  %92 = load i32, i32* %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %9*, %9** %89, i64 %93
  store %9** %94, %9*** %14, align 8
  br label %95

95:                                               ; preds = %171, %83
  %96 = load %9**, %9*** %13, align 8
  %97 = load %9*, %9** %96, align 8
  %98 = getelementptr inbounds %9, %9* %97, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %11, align 8
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %168

102:                                              ; preds = %95
  %103 = load %9**, %9*** %13, align 8
  %104 = load %9*, %9** %103, align 8
  %105 = getelementptr inbounds %9, %9* %104, i32 0, i32 2
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %7, align 8
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %109, label %168

109:                                              ; preds = %102
  %110 = load %9**, %9*** %13, align 8
  %111 = load %9*, %9** %110, align 8
  %112 = getelementptr inbounds %9, %9* %111, i32 0, i32 3
  %113 = getelementptr inbounds [1 x i8], [1 x i8]* %112, i32 0, i32 0
  %114 = load i8*, i8** %6, align 8
  %115 = load i64, i64* %7, align 8
  %116 = call i32 @memcmp(i8* %113, i8* %114, i64 %115) #15
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %168

118:                                              ; preds = %109
  %119 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %119) #12
  %120 = load %32*, %32** %10, align 8
  %121 = bitcast %32* %120 to %3*
  %122 = load %9**, %9*** %13, align 8
  %123 = load %14*, %14** %12, align 8
  %124 = getelementptr inbounds %14, %14* %123, i32 0, i32 14
  %125 = load %9**, %9*** %124, align 8
  %126 = ptrtoint %9** %122 to i64
  %127 = ptrtoint %9** %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 8
  %130 = trunc i64 %129 to i32
  %131 = add nsw i32 5, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %3, %3* %121, i64 %132
  store %3* %133, %3** %15, align 8
  %134 = load %3*, %3** %15, align 8
  call void @_zval_ptr_dtor(%3* %134)
  br label %135

135:                                              ; preds = %118
  %136 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %136) #12
  %137 = load %3*, %3** %15, align 8
  store %3* %137, %3** %16, align 8
  %138 = bitcast %3** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %138) #12
  %139 = load %3*, %3** %8, align 8
  store %3* %139, %3** %17, align 8
  %140 = bitcast %70** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %140) #12
  %141 = load %3*, %3** %17, align 8
  %142 = getelementptr inbounds %3, %3* %141, i32 0, i32 0
  %143 = bitcast %0* %142 to %70**
  %144 = load %70*, %70** %143, align 8
  store %70* %144, %70** %18, align 8
  %145 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %145) #12
  %146 = load %3*, %3** %17, align 8
  %147 = getelementptr inbounds %3, %3* %146, i32 0, i32 1
  %148 = bitcast %4* %147 to i32*
  %149 = load i32, i32* %148, align 8
  store i32 %149, i32* %19, align 4
  br label %150

150:                                              ; preds = %135
  %151 = load %70*, %70** %18, align 8
  %152 = load %3*, %3** %16, align 8
  %153 = getelementptr inbounds %3, %3* %152, i32 0, i32 0
  %154 = bitcast %0* %153 to %70**
  store %70* %151, %70** %154, align 8
  %155 = load i32, i32* %19, align 4
  %156 = load %3*, %3** %16, align 8
  %157 = getelementptr inbounds %3, %3* %156, i32 0, i32 1
  %158 = bitcast %4* %157 to i32*
  store i32 %155, i32* %158, align 8
  br label %159

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159
  %161 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #12
  %162 = bitcast %70** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #12
  %163 = bitcast %3** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #12
  %164 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #12
  br label %165

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  store i32 0, i32* %5, align 4
  store i32 1, i32* %20, align 4
  %167 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #12
  br label %176

168:                                              ; preds = %109, %102, %95
  %169 = load %9**, %9*** %13, align 8
  %170 = getelementptr inbounds %9*, %9** %169, i32 1
  store %9** %170, %9*** %13, align 8
  br label %171

171:                                              ; preds = %168
  %172 = load %9**, %9*** %13, align 8
  %173 = load %9**, %9*** %14, align 8
  %174 = icmp ne %9** %172, %173
  br i1 %174, label %95, label %175

175:                                              ; preds = %171
  store i32 0, i32* %20, align 4
  br label %176

176:                                              ; preds = %175, %166
  %177 = bitcast %9*** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #12
  %178 = bitcast %9*** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #12
  %179 = load i32, i32* %20, align 4
  switch i32 %179, label %204 [
    i32 0, label %180
  ]

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180, %63
  %182 = load i32, i32* %9, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %203

184:                                              ; preds = %181
  %185 = bitcast %10** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %185) #12
  %186 = call %10* @zend_rebuild_symbol_table()
  store %10* %186, %10** %21, align 8
  %187 = load %10*, %10** %21, align 8
  %188 = icmp ne %10* %187, null
  br i1 %188, label %189, label %198

189:                                              ; preds = %184
  %190 = load %10*, %10** %21, align 8
  %191 = load i8*, i8** %6, align 8
  %192 = load i64, i64* %7, align 8
  %193 = load %3*, %3** %8, align 8
  %194 = call %3* @_zend_hash_str_update(%10* %190, i8* %191, i64 %192, %3* %193)
  %195 = icmp ne %3* %194, null
  %196 = zext i1 %195 to i64
  %197 = select i1 %195, i32 0, i32 -1
  store i32 %197, i32* %5, align 4
  store i32 1, i32* %20, align 4
  br label %199

198:                                              ; preds = %184
  store i32 0, i32* %20, align 4
  br label %199

199:                                              ; preds = %198, %189
  %200 = bitcast %10** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #12
  %201 = load i32, i32* %20, align 4
  switch i32 %201, label %204 [
    i32 0, label %202
  ]

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202, %181
  store i32 0, i32* %20, align 4
  br label %204

204:                                              ; preds = %203, %199, %176
  %205 = bitcast %14** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #12
  %206 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #12
  %207 = load i32, i32* %20, align 4
  switch i32 %207, label %222 [
    i32 0, label %208
  ]

208:                                              ; preds = %204
  br label %220

209:                                              ; preds = %54
  %210 = load %32*, %32** %10, align 8
  %211 = getelementptr inbounds %32, %32* %210, i32 0, i32 6
  %212 = load %10*, %10** %211, align 8
  %213 = load i8*, i8** %6, align 8
  %214 = load i64, i64* %7, align 8
  %215 = load %3*, %3** %8, align 8
  %216 = call %3* @_zend_hash_str_update_ind(%10* %212, i8* %213, i64 %214, %3* %215)
  %217 = icmp ne %3* %216, null
  %218 = zext i1 %217 to i64
  %219 = select i1 %217, i32 0, i32 -1
  store i32 %219, i32* %5, align 4
  store i32 1, i32* %20, align 4
  br label %222

220:                                              ; preds = %208
  br label %221

221:                                              ; preds = %220, %51
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %20, align 4
  br label %222

222:                                              ; preds = %221, %209, %204
  %223 = bitcast %32** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #12
  %224 = load i32, i32* %5, align 4
  ret i32 %224
}

declare dso_local i64 @zend_hash_func(i8*, i64) #1

declare dso_local %3* @_zend_hash_str_update(%10*, i8*, i64, %3*) #1

declare dso_local %3* @_zend_hash_str_update_ind(%10*, i8*, i64, %3*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_forbid_dynamic_call(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %32*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast %32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 16), align 8
  store %32* %7, %32** %4, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load %32*, %32** %4, align 8
  %10 = icmp ne %32* %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load %32*, %32** %4, align 8
  %13 = getelementptr inbounds %32, %32* %12, i32 0, i32 3
  %14 = load %13*, %13** %13, align 8
  %15 = icmp ne %13* %14, null
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load %32*, %32** %4, align 8
  %28 = getelementptr inbounds %32, %32* %27, i32 0, i32 4
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 1
  %30 = bitcast %4* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 512
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i8*, i8** %3, align 8
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @29, i32 0, i32 0), i8* %36)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %38

37:                                               ; preds = %26
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %38

38:                                               ; preds = %37, %35
  %39 = bitcast %32** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #12
  %40 = load i32, i32* %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #10

declare dso_local void @_zval_dtor_func(%70*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @60(%70* %0) #5 {
  %2 = alloca %70*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  store %70* %0, %70** %2, align 8
  %5 = load %70*, %70** %2, align 8
  %6 = getelementptr inbounds %70, %70* %5, i32 0, i32 0
  %7 = getelementptr inbounds %6, %6* %6, i32 0, i32 1
  %8 = bitcast %7* %7 to %68*
  %9 = getelementptr inbounds %68, %68* %8, i32 0, i32 0
  %10 = load i8, i8* %9, align 4
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %36

13:                                               ; preds = %1
  %14 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = load %70*, %70** %2, align 8
  %16 = bitcast %70* %15 to %73*
  %17 = getelementptr inbounds %73, %73* %16, i32 0, i32 1
  store %3* %17, %3** %3, align 8
  %18 = load %3*, %3** %3, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 1
  %20 = bitcast %4* %19 to %1*
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %13
  store i32 1, i32* %4, align 4
  br label %32

27:                                               ; preds = %13
  %28 = load %3*, %3** %3, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 0
  %30 = bitcast %0* %29 to %70**
  %31 = load %70*, %70** %30, align 8
  store %70* %31, %70** %2, align 8
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %27, %26
  %33 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #12
  %34 = load i32, i32* %4, align 4
  switch i32 %34, label %53 [
    i32 0, label %35
    i32 1, label %52
  ]

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %1
  %37 = load %70*, %70** %2, align 8
  %38 = getelementptr inbounds %70, %70* %37, i32 0, i32 0
  %39 = getelementptr inbounds %6, %6* %38, i32 0, i32 1
  %40 = bitcast %7* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, -32768
  %43 = icmp eq i32 %42, 32768
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %36
  %51 = load %70*, %70** %2, align 8
  call void @gc_possible_root(%70* %51)
  br label %52

52:                                               ; preds = %32, %50, %36
  ret void

53:                                               ; preds = %32
  unreachable
}

declare dso_local void @gc_possible_root(%70*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @61(%3* %0) #5 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %3*, %3** %2, align 8
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %6 = bitcast %4* %5 to %1*
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %3*, %3** %2, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 0
  %22 = bitcast %0* %21 to %70**
  %23 = load %70*, %70** %22, align 8
  %24 = getelementptr inbounds %70, %70* %23, i32 0, i32 0
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @62(i32 %0, %13* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %13*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %13* %1, %13** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  %7 = load i32, i32* %3, align 4
  %8 = add i32 5, %7
  store i32 %8, i32* %5, align 4
  %9 = load %13*, %13** %4, align 8
  %10 = bitcast %13* %9 to i8*
  %11 = load i8, i8* %10, align 8
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %2
  %22 = load %13*, %13** %4, align 8
  %23 = bitcast %13* %22 to %14*
  %24 = getelementptr inbounds %14, %14* %23, i32 0, i32 12
  %25 = load i32, i32* %24, align 8
  %26 = load %13*, %13** %4, align 8
  %27 = bitcast %13* %26 to %14*
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 13
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %25, %29
  %31 = load %13*, %13** %4, align 8
  %32 = bitcast %13* %31 to %14*
  %33 = getelementptr inbounds %14, %14* %32, i32 0, i32 6
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %3, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %21
  %38 = load %13*, %13** %4, align 8
  %39 = bitcast %13* %38 to %14*
  %40 = getelementptr inbounds %14, %14* %39, i32 0, i32 6
  %41 = load i32, i32* %40, align 8
  br label %44

42:                                               ; preds = %21
  %43 = load i32, i32* %3, align 4
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i32 [ %41, %37 ], [ %43, %42 ]
  %46 = sub i32 %30, %45
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, %46
  store i32 %48, i32* %5, align 4
  br label %49

49:                                               ; preds = %44, %2
  %50 = load i32, i32* %5, align 4
  %51 = zext i32 %50 to i64
  %52 = mul i64 %51, 16
  %53 = trunc i64 %52 to i32
  %54 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #12
  ret i32 %53
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %32* @63(i32 %0, i32 %1, %13* %2, i32 %3, %8* %4, %5* %5) #5 {
  %7 = alloca %32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %13*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %8*, align 8
  %13 = alloca %5*, align 8
  %14 = alloca %32*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store %13* %2, %13** %10, align 8
  store i32 %3, i32* %11, align 4
  store %8* %4, %8** %12, align 8
  store %5* %5, %5** %13, align 8
  %16 = bitcast %32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = load %3*, %3** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 13), align 8
  %18 = bitcast %3* %17 to %32*
  store %32* %18, %32** %14, align 8
  %19 = load i32, i32* %8, align 4
  %20 = zext i32 %19 to i64
  %21 = load %3*, %3** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 14), align 8
  %22 = bitcast %3* %21 to i8*
  %23 = load %32*, %32** %14, align 8
  %24 = bitcast %32* %23 to i8*
  %25 = ptrtoint i8* %22 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %20, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %6
  %36 = load i32, i32* %8, align 4
  %37 = zext i32 %36 to i64
  %38 = call i8* @zend_vm_stack_extend(i64 %37)
  %39 = bitcast i8* %38 to %32*
  store %32* %39, %32** %14, align 8
  %40 = load %32*, %32** %14, align 8
  %41 = load i32, i32* %9, align 4
  %42 = or i32 %41, 128
  %43 = load %13*, %13** %10, align 8
  %44 = load i32, i32* %11, align 4
  %45 = load %8*, %8** %12, align 8
  %46 = load %5*, %5** %13, align 8
  call void @64(%32* %40, i32 %42, %13* %43, i32 %44, %8* %45, %5* %46)
  %47 = load %32*, %32** %14, align 8
  store %32* %47, %32** %7, align 8
  store i32 1, i32* %15, align 4
  br label %62

48:                                               ; preds = %6
  %49 = load %32*, %32** %14, align 8
  %50 = bitcast %32* %49 to i8*
  %51 = load i32, i32* %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = bitcast i8* %53 to %3*
  store %3* %54, %3** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 13), align 8
  %55 = load %32*, %32** %14, align 8
  %56 = load i32, i32* %9, align 4
  %57 = load %13*, %13** %10, align 8
  %58 = load i32, i32* %11, align 4
  %59 = load %8*, %8** %12, align 8
  %60 = load %5*, %5** %13, align 8
  call void @64(%32* %55, i32 %56, %13* %57, i32 %58, %8* %59, %5* %60)
  %61 = load %32*, %32** %14, align 8
  store %32* %61, %32** %7, align 8
  store i32 1, i32* %15, align 4
  br label %62

62:                                               ; preds = %48, %35
  %63 = bitcast %32** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #12
  %64 = load %32*, %32** %7, align 8
  ret %32* %64
}

declare dso_local i8* @zend_vm_stack_extend(i64) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @64(%32* %0, i32 %1, %13* %2, i32 %3, %8* %4, %5* %5) #5 {
  %7 = alloca %32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %13*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %8*, align 8
  %12 = alloca %5*, align 8
  store %32* %0, %32** %7, align 8
  store i32 %1, i32* %8, align 4
  store %13* %2, %13** %9, align 8
  store i32 %3, i32* %10, align 4
  store %8* %4, %8** %11, align 8
  store %5* %5, %5** %12, align 8
  %13 = load %13*, %13** %9, align 8
  %14 = load %32*, %32** %7, align 8
  %15 = getelementptr inbounds %32, %32* %14, i32 0, i32 3
  store %13* %13, %13** %15, align 8
  %16 = load %5*, %5** %12, align 8
  %17 = icmp ne %5* %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %6
  %19 = load %5*, %5** %12, align 8
  %20 = load %32*, %32** %7, align 8
  %21 = getelementptr inbounds %32, %32* %20, i32 0, i32 4
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 0
  %23 = bitcast %0* %22 to %5**
  store %5* %19, %5** %23, align 8
  br label %24

24:                                               ; preds = %18
  %25 = load i32, i32* %8, align 4
  %26 = shl i32 %25, 16
  %27 = or i32 1032, %26
  %28 = load %32*, %32** %7, align 8
  %29 = getelementptr inbounds %32, %32* %28, i32 0, i32 4
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 1
  %31 = bitcast %4* %30 to i32*
  store i32 %27, i32* %31, align 8
  br label %32

32:                                               ; preds = %24
  br label %48

33:                                               ; preds = %6
  %34 = load %8*, %8** %11, align 8
  %35 = load %32*, %32** %7, align 8
  %36 = getelementptr inbounds %32, %32* %35, i32 0, i32 4
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 0
  %38 = bitcast %0* %37 to %8**
  store %8* %34, %8** %38, align 8
  br label %39

39:                                               ; preds = %33
  %40 = load i32, i32* %8, align 4
  %41 = shl i32 %40, 16
  %42 = or i32 0, %41
  %43 = load %32*, %32** %7, align 8
  %44 = getelementptr inbounds %32, %32* %43, i32 0, i32 4
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 1
  %46 = bitcast %4* %45 to i32*
  store i32 %42, i32* %46, align 8
  br label %47

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %32
  %49 = load i32, i32* %10, align 4
  %50 = load %32*, %32** %7, align 8
  %51 = getelementptr inbounds %32, %32* %50, i32 0, i32 4
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 2
  %53 = bitcast %2* %52 to i32*
  store i32 %49, i32* %53, align 4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @65(i32 %0, %32* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %32*, align 8
  %5 = alloca %37*, align 8
  %6 = alloca %37*, align 8
  store i32 %0, i32* %3, align 4
  store %32* %1, %32** %4, align 8
  %7 = load i32, i32* %3, align 4
  %8 = and i32 %7, 128
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %2
  %17 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  %18 = load %37*, %37** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 15), align 8
  store %37* %18, %37** %5, align 8
  %19 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  %20 = load %37*, %37** %5, align 8
  %21 = getelementptr inbounds %37, %37* %20, i32 0, i32 2
  %22 = load %37*, %37** %21, align 8
  store %37* %22, %37** %6, align 8
  br label %23

23:                                               ; preds = %16
  %24 = load %32*, %32** %4, align 8
  %25 = load %37*, %37** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 15), align 8
  %26 = bitcast %37* %25 to %3*
  %27 = getelementptr inbounds %3, %3* %26, i64 2
  %28 = bitcast %3* %27 to %32*
  %29 = icmp eq %32* %24, %28
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  unreachable

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load %37*, %37** %6, align 8
  %40 = getelementptr inbounds %37, %37* %39, i32 0, i32 0
  %41 = load %3*, %3** %40, align 8
  store %3* %41, %3** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 13), align 8
  %42 = load %37*, %37** %6, align 8
  %43 = getelementptr inbounds %37, %37* %42, i32 0, i32 1
  %44 = load %3*, %3** %43, align 8
  store %3* %44, %3** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 14), align 8
  %45 = load %37*, %37** %6, align 8
  store %37* %45, %37** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 15), align 8
  %46 = load %37*, %37** %5, align 8
  %47 = bitcast %37* %46 to i8*
  call void @_efree(i8* %47)
  %48 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #12
  %49 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #12
  br label %53

50:                                               ; preds = %2
  %51 = load %32*, %32** %4, align 8
  %52 = bitcast %32* %51 to %3*
  store %3* %52, %3** getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 13), align 8
  br label %53

53:                                               ; preds = %50, %38
  ret void
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #11

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal void @66(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local i32 @zend_signal(i32, void (i32)*) #1

; Function Attrs: nounwind uwtable
define internal void @67(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2048 x i8], align 16
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = load i8, i8* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 25), align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %62

9:                                                ; preds = %1
  %10 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  store i8* null, i8** %3, align 8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12
  store i32 0, i32* %4, align 4
  %12 = bitcast [2048 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* %12) #12
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12
  store i32 0, i32* %6, align 4
  %14 = call zeroext i8 @zend_is_compiling()
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = call %9* @zend_get_compiled_filename()
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  store i8* %19, i8** %3, align 8
  %20 = call i32 @zend_get_compiled_lineno()
  store i32 %20, i32* %4, align 4
  br label %36

21:                                               ; preds = %9
  %22 = call zeroext i8 @zend_is_executing()
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = call i8* @zend_get_executed_filename()
  store i8* %25, i8** %3, align 8
  %26 = load i8*, i8** %3, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 91
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i8* null, i8** %3, align 8
  store i32 0, i32* %4, align 4
  br label %34

32:                                               ; preds = %24
  %33 = call i32 @zend_get_executed_lineno()
  store i32 %33, i32* %4, align 4
  br label %34

34:                                               ; preds = %32, %31
  br label %35

35:                                               ; preds = %34, %21
  br label %36

36:                                               ; preds = %35, %16
  %37 = load i8*, i8** %3, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i8** %3, align 8
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %42 = load i64, i64* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 37), align 8
  %43 = load i64, i64* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 26), align 8
  %44 = load i8*, i8** %3, align 8
  %45 = load i32, i32* %4, align 4
  %46 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %41, i64 2048, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @31, i32 0, i32 0), i64 %42, i64 %43, i8* %44, i32 %45) #12
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %40
  %50 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp ult i64 %52, 2048
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi i64 [ %56, %54 ], [ 2048, %57 ]
  %60 = call i64 @write(i32 2, i8* %50, i64 %59)
  br label %61

61:                                               ; preds = %58, %40
  call void @_exit(i32 124) #14
  unreachable

62:                                               ; preds = %1
  %63 = load void (i32)*, void (i32)** @zend_on_timeout, align 8
  %64 = icmp ne void (i32)* %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  store i32 0, i32* getelementptr inbounds (%59, %59* @zend_signal_globals, i32 0, i32 2), align 8
  %66 = load void (i32)*, void (i32)** @zend_on_timeout, align 8
  %67 = load i64, i64* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 37), align 8
  %68 = trunc i64 %67 to i32
  call void %66(i32 %68)
  br label %69

69:                                               ; preds = %65, %62
  store i8 1, i8* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 25), align 1
  store i8 1, i8* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 24), align 2
  %70 = load i64, i64* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 26), align 8
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i64, i64* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 26), align 8
  call void @55(i64 %73, i32 1)
  br label %74

74:                                               ; preds = %72, %69
  ret void
}

declare dso_local %9* @zend_get_compiled_filename() #1

declare dso_local i32 @zend_get_compiled_lineno() #1

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #10

declare dso_local i64 @write(i32, i8*, i64) #1

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #7

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #12

declare dso_local i64 @zend_vspprintf(i8**, i64, i8*, %77*) #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @68(%9* %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca %9*, align 8
  store %9* %0, %9** %3, align 8
  %4 = load %9*, %9** %3, align 8
  %5 = getelementptr inbounds %9, %9* %4, i32 0, i32 0
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 1
  %7 = bitcast %7* %6 to %68*
  %8 = getelementptr inbounds %68, %68* %7, i32 0, i32 1
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load %9*, %9** %3, align 8
  %15 = getelementptr inbounds %9, %9* %14, i32 0, i32 0
  %16 = getelementptr inbounds %6, %6* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, i32* %16, align 8
  store i32 %18, i32* %2, align 4
  br label %20

19:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn }
attributes #15 = { nounwind readonly }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
