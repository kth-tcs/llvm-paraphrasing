; ModuleID = 'zend_execute_API-strip-O2-renamed.bc'
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
%66 = type { %6 }
%67 = type { i8*, i8*, i8*, i8*, i8*, i32 (%67*)*, {}*, void ()*, void ()*, void (i32, i8*)*, void (%14*)*, void (%32*)*, void (%32*)*, void (%32*)*, void (%14*)*, void (%14*)*, i32 (i32)*, i32 (i8*)*, i64 (%14*)*, i64 (%14*, i8*)*, i8*, i8*, i8*, i8*, i8*, i32 }
%68 = type { %3, %9*, i32, i32 }
%69 = type { i8, i8, i16 }
%70 = type { %6, %57* }
%71 = type { i64, %3, %3*, %3*, %5*, i8, i32 }
%72 = type { %6, %3 }
%73 = type { i8, [3 x i8], i32, %9*, %8*, %13*, i32, i32, %15* }
%74 = type { %75, %75 }
%75 = type { i64, i64 }
%76 = type { i32, i32, i8*, i8* }
%77 = type { [4 x %13*], i32, i32 }

@empty_fcall_info = dso_local local_unnamed_addr constant { i64, { %0, { %1 }, %2 }, %3*, %3*, %5*, i8, i32 } zeroinitializer, align 8
@empty_fcall_info_cache = dso_local local_unnamed_addr constant %33 zeroinitializer, align 8
@executor_globals = external dso_local global %34, align 8
@compiler_globals = external dso_local global %46, align 8
@zend_extensions = external dso_local global %47, align 8
@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@3 = private unnamed_addr constant [17 x i8] c"[no active file]\00", align 1
@4 = private unnamed_addr constant [46 x i8] c"Cannot declare self-referencing constant '%s'\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %9*, align 8
@5 = private unnamed_addr constant [30 x i8] c"Undefined class constant '%s'\00", align 1
@6 = private unnamed_addr constant [24 x i8] c"Undefined constant '%s'\00", align 1
@7 = private unnamed_addr constant [98 x i8] c"Use of undefined constant %s - assumed '%s' (this will throw an Error in a future version of PHP)\00", align 1
@8 = private unnamed_addr constant [54 x i8] c"Corrupted fcall_info provided to zend_call_function()\00", align 1
@9 = private unnamed_addr constant [24 x i8] c"Invalid callback %s, %s\00", align 1
@10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@11 = private unnamed_addr constant [32 x i8] c"Function %s%s%s() is deprecated\00", align 1
@12 = private unnamed_addr constant [65 x i8] c"Parameter %d to %s%s%s() expected to be a reference, value given\00", align 1
@zend_execute_ex = common dso_local local_unnamed_addr global void (%32*)* null, align 8
@zend_execute_internal = common dso_local local_unnamed_addr global void (%32*, %3*)* null, align 8
@13 = private unnamed_addr constant [47 x i8] c"Cannot call overloaded function for non-object\00", align 1
@zend_known_strings = external dso_local local_unnamed_addr global %9**, align 8
@14 = private unnamed_addr constant [193 x i8] c"0123456789_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF\\\00", align 1
@15 = private unnamed_addr constant [8 x i8] c"return \00", align 1
@zend_compile_string = external dso_local local_unnamed_addr global %14* (%3*, i8*)*, align 8
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
@zend_on_timeout = external dso_local local_unnamed_addr global void (i32)*, align 8
@zend_signal_globals = external dso_local local_unnamed_addr global %59, align 8

; Function Attrs: nounwind uwtable
define hidden void @init_executor() local_unnamed_addr #0 {
  tail call void @zend_init_fpu() #13
  store i32 1, i32* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 20, i32* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 1, i32 1, i32 0), align 8
  store <2 x %10**> <%10** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 2, i64 31), %10** bitcast (i32* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 1, i32 1, i32 0) to %10**)>, <2 x %10**>* bitcast (%10*** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 3) to <2 x %10**>*), align 8
  store i8 0, i8* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 23), align 1
  %1 = load <2 x i64>, <2 x i64>* bitcast (%10** getelementptr inbounds (%46, %46* @compiler_globals, i64 0, i32 5) to <2 x i64>*), align 8
  store <2 x i64> %1, <2 x i64>* bitcast (%10** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 10) to <2 x i64>*), align 8
  store i32 0, i32* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 35), align 8
  store i8 0, i8* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 49), align 1
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%10** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 20) to i8*), i8 0, i64 16, i1 false)
  tail call void @zend_vm_stack_init() #13
  tail call void @_zend_hash_init(%10* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 5), i32 64, void (%3*)* nonnull @_zval_ptr_dtor, i8 zeroext 0) #13
  tail call void @zend_llist_apply(%47* nonnull @zend_extensions, void (i8*)* bitcast (void (%67*)* @32 to void (i8*)*)) #13
  tail call void @_zend_hash_init(%10* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 6), i32 8, void (%3*)* null, i8 zeroext 0) #13
  store i32 0, i32* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 19), align 8
  store i32 0, i32* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 30, i32 1, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 31, i32 1, i32 0), align 8
  store %32* null, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %2 = tail call i32 @zend_stack_init(%38* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 32), i32 4) #13
  %3 = tail call i32 @zend_stack_init(%38* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 33), i32 16) #13
  %4 = tail call i32 @zend_stack_init(%38* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 34), i32 16) #13
  tail call void @zend_objects_store_init(%40* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 42), i32 1024) #13
  store i8 0, i8* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 22), align 8
  store i8 0, i8* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 24), align 2
  store i8 0, i8* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 25), align 1
  store %8* null, %8** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 17), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%5** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 43) to i8*), i8 0, i64 16, i1 false)
  store i32 16, i32* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 51), align 8
  store i32 0, i32* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 52), align 4
  store %45* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 54, i64 0), %45** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 53), align 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%45* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 54, i64 0) to i8*), i8 0, i64 256, i1 false)
  store i8 0, i8* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 59), align 8
  store i8 1, i8* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 48), align 8
  ret void
}

declare dso_local void @zend_init_fpu() local_unnamed_addr #1

declare dso_local void @zend_vm_stack_init() local_unnamed_addr #1

declare dso_local void @_zend_hash_init(%10*, i32, void (%3*)*, i8 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_zval_ptr_dtor(%3* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %3 = bitcast %4* %2 to %1*
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 1
  %5 = load i8, i8* %4, align 1
  %6 = and i8 %5, 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %1
  %9 = bitcast %3* %0 to %66**
  %10 = load %66*, %66** %9, align 8
  %11 = getelementptr inbounds %66, %66* %10, i64 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, -1
  store i32 %13, i32* %11, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  tail call void @_zval_dtor_func(%66* %10) #13
  br label %39

16:                                               ; preds = %8
  %17 = getelementptr inbounds %66, %66* %10, i64 0, i32 0, i32 1
  %18 = bitcast %7* %17 to i8*
  %19 = load i8, i8* %18, align 4
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = getelementptr inbounds %66, %66* %10, i64 2
  %23 = bitcast %66* %22 to %1*
  %24 = getelementptr inbounds %1, %1* %23, i64 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = and i8 %25, 4
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %66, %66* %10, i64 1
  %30 = bitcast %66* %29 to %66**
  %31 = load %66*, %66** %30, align 8
  br label %32

32:                                               ; preds = %28, %16
  %33 = phi %66* [ %10, %16 ], [ %31, %28 ]
  %34 = getelementptr inbounds %66, %66* %33, i64 0, i32 0, i32 1, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = and i32 %35, -32768
  %37 = icmp eq i32 %36, 32768
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  tail call void @gc_possible_root(%66* %33) #13
  br label %39

39:                                               ; preds = %1, %15, %21, %32, %38
  ret void
}

declare dso_local void @zend_llist_apply(%47*, void (i8*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @32(%67* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %67, %67* %0, i64 0, i32 7
  %3 = load void ()*, void ()** %2, align 8
  %4 = icmp eq void ()* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void %3() #13
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

declare dso_local i32 @zend_stack_init(%38*, i32) local_unnamed_addr #1

declare dso_local void @zend_objects_store_init(%40*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @shutdown_destructors() local_unnamed_addr #0 {
  %1 = alloca [1 x %35], align 16
  %2 = load i8, i8* getelementptr inbounds (%46, %46* @compiler_globals, i64 0, i32 12), align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store void (%3*)* @33, void (%3*)** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 5, i32 9), align 8
  br label %5

5:                                                ; preds = %0, %4
  %6 = load i64, i64* bitcast ([1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 7) to i64*), align 8
  %7 = bitcast [1 x %35]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #13
  store [1 x %35]* %1, [1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 7), align 8
  %8 = getelementptr inbounds [1 x %35], [1 x %35]* %1, i64 0, i64 0
  %9 = call i32 @_setjmp(%35* nonnull %8) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = load i32, i32* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 5, i32 5), align 4
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i32 [ %12, %11 ], [ %15, %13 ]
  call void @zend_hash_reverse_apply(%10* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 5), i32 (%3*)* nonnull @34) #13
  %15 = load i32, i32* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 5, i32 5), align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %13

17:                                               ; preds = %13
  call void @zend_objects_store_call_destructors(%40* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 42)) #13
  br label %19

18:                                               ; preds = %5
  store i64 %6, i64* bitcast ([1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @zend_objects_store_mark_destructed(%40* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 42)) #13
  br label %19

19:                                               ; preds = %18, %17
  store i64 %6, i64* bitcast ([1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @33(%3* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %3 = bitcast %4* %2 to i8*
  %4 = load i8, i8* %3, align 8
  %5 = icmp eq i8 %4, 15
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = bitcast %3* %0 to %3**
  %8 = load %3*, %3** %7, align 8
  %9 = getelementptr inbounds %3, %3* %8, i64 0, i32 1
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi %4* [ %9, %6 ], [ %2, %1 ]
  %12 = phi %3* [ %8, %6 ], [ %0, %1 ]
  %13 = bitcast %4* %11 to %1*
  %14 = getelementptr inbounds %1, %1* %13, i64 0, i32 1
  %15 = load i8, i8* %14, align 1
  %16 = and i8 %15, 4
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %49, label %18

18:                                               ; preds = %10
  %19 = bitcast %3* %12 to %66**
  %20 = load %66*, %66** %19, align 8
  %21 = getelementptr inbounds %66, %66* %20, i64 0, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %22, -1
  store i32 %23, i32* %21, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  tail call void @_zval_dtor_func(%66* %20) #13
  br label %49

26:                                               ; preds = %18
  %27 = getelementptr inbounds %66, %66* %20, i64 0, i32 0, i32 1
  %28 = bitcast %7* %27 to i8*
  %29 = load i8, i8* %28, align 4
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = getelementptr inbounds %66, %66* %20, i64 2
  %33 = bitcast %66* %32 to %1*
  %34 = getelementptr inbounds %1, %1* %33, i64 0, i32 1
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 4
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %66, %66* %20, i64 1
  %40 = bitcast %66* %39 to %66**
  %41 = load %66*, %66** %40, align 8
  br label %42

42:                                               ; preds = %38, %26
  %43 = phi %66* [ %20, %26 ], [ %41, %38 ]
  %44 = getelementptr inbounds %66, %66* %43, i64 0, i32 0, i32 1, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, -32768
  %47 = icmp eq i32 %46, 32768
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  tail call void @gc_possible_root(%66* %43) #13
  br label %49

49:                                               ; preds = %10, %25, %31, %42, %48
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%35*) local_unnamed_addr #4

declare dso_local void @zend_hash_reverse_apply(%10*, i32 (%3*)*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @34(%3* nocapture readonly %0) #5 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %3 = bitcast %4* %2 to i8*
  %4 = load i8, i8* %3, align 8
  %5 = icmp eq i8 %4, 15
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = bitcast %3* %0 to %3**
  %8 = load %3*, %3** %7, align 8
  %9 = getelementptr inbounds %3, %3* %8, i64 0, i32 1
  %10 = bitcast %4* %9 to i8*
  %11 = load i8, i8* %10, align 8
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i8 [ %11, %6 ], [ %4, %1 ]
  %14 = phi %3* [ %8, %6 ], [ %0, %1 ]
  %15 = icmp eq i8 %13, 8
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = bitcast %3* %14 to %66**
  %18 = load %66*, %66** %17, align 8
  %19 = getelementptr inbounds %66, %66* %18, i64 0, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %16, %12
  br label %23

23:                                               ; preds = %16, %22
  %24 = phi i32 [ 0, %22 ], [ 1, %16 ]
  ret i32 %24
}

declare dso_local void @zend_objects_store_call_destructors(%40*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @zend_objects_store_mark_destructed(%40*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @shutdown_executor() local_unnamed_addr #0 {
  %1 = alloca [1 x %35], align 16
  %2 = alloca [1 x %35], align 16
  %3 = alloca [1 x %35], align 16
  %4 = call i32 @is_zend_mm() #13
  %5 = icmp ne i32 %4, 0
  %6 = load i8, i8* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 22), align 8
  %7 = icmp eq i8 %6, 0
  %8 = and i1 %5, %7
  %9 = zext i1 %8 to i8
  %10 = load i64, i64* bitcast ([1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 7) to i64*), align 8
  %11 = bitcast [1 x %35]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #13
  store [1 x %35]* %1, [1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 7), align 8
  %12 = getelementptr inbounds [1 x %35], [1 x %35]* %1, i64 0, i64 0
  %13 = call i32 @_setjmp(%35* nonnull %12) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @zend_llist_destroy(%47* getelementptr inbounds (%46, %46* @compiler_globals, i64 0, i32 14)) #13
  br label %16

16:                                               ; preds = %15, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #13
  %17 = bitcast [1 x %35]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %17) #13
  store [1 x %35]* %2, [1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 7), align 8
  %18 = getelementptr inbounds [1 x %35], [1 x %35]* %2, i64 0, i64 0
  %19 = call i32 @_setjmp(%35* nonnull %18) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @zend_close_rsrc_list(%10* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 27)) #13
  br label %22

22:                                               ; preds = %21, %16
  store i64 %10, i64* bitcast ([1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %17) #13
  call void @zend_objects_store_free_object_storage(%40* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 42), i8 zeroext %9) #13
  store i8 0, i8* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 48), align 8
  %23 = load i64, i64* bitcast ([1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 7) to i64*), align 8
  %24 = bitcast [1 x %35]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %24) #13
  store [1 x %35]* %3, [1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 7), align 8
  %25 = getelementptr inbounds [1 x %35], [1 x %35]* %3, i64 0, i64 0
  %26 = call i32 @_setjmp(%35* nonnull %25) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @zend_llist_apply(%47* nonnull @zend_extensions, void (i8*)* bitcast (void (%67*)* @35 to void (i8*)*)) #13
  br label %29

29:                                               ; preds = %28, %22
  store i64 %23, i64* bitcast ([1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %24) #13
  br i1 %8, label %30, label %199

30:                                               ; preds = %29
  %31 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 12), align 8
  %32 = getelementptr inbounds %10, %10* %31, i64 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %86, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %10, %10* %31, i64 0, i32 3
  %37 = getelementptr inbounds %10, %10* %31, i64 0, i32 5
  %38 = getelementptr inbounds %10, %10* %31, i64 0, i32 2
  %39 = zext i32 %33 to i64
  br label %40

40:                                               ; preds = %35, %81
  %41 = phi i64 [ %39, %35 ], [ %83, %81 ]
  %42 = load %12*, %12** %36, align 8
  %43 = trunc i64 %41 to i32
  %44 = add i32 %43, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %12, %12* %42, i64 %45, i32 0, i32 1
  %47 = bitcast %4* %46 to i8*
  %48 = load i8, i8* %47, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %81, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds %12, %12* %42, i64 %45
  %52 = bitcast %12* %51 to %68**
  %53 = load %68*, %68** %52, align 8
  %54 = getelementptr inbounds %68, %68* %53, i64 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %84

58:                                               ; preds = %50
  %59 = load i32, i32* %37, align 4
  %60 = add i32 %59, -1
  store i32 %60, i32* %37, align 4
  %61 = getelementptr inbounds %12, %12* %42, i64 %45, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %38, align 4
  %64 = trunc i64 %62 to i32
  %65 = or i32 %63, %64
  %66 = bitcast %12* %42 to i32*
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, i32* %66, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %44, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %58, %71
  %72 = phi i32 [ %75, %71 ], [ %69, %58 ]
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %12, %12* %42, i64 %73, i32 0, i32 2, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, %44
  br i1 %76, label %77, label %71

77:                                               ; preds = %71, %58
  %78 = phi i32* [ %68, %58 ], [ %74, %71 ]
  %79 = getelementptr inbounds %12, %12* %42, i64 %45, i32 0, i32 2, i32 0
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %78, align 4
  br label %81

81:                                               ; preds = %77, %40
  %82 = icmp eq i32 %44, 0
  %83 = add nsw i64 %41, -1
  br i1 %82, label %86, label %40

84:                                               ; preds = %50
  %85 = trunc i64 %41 to i32
  br label %86

86:                                               ; preds = %81, %84, %30
  %87 = phi i32 [ 0, %30 ], [ %85, %84 ], [ 0, %81 ]
  store i32 %87, i32* %32, align 8
  %88 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 10), align 8
  %89 = getelementptr inbounds %10, %10* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %141, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds %10, %10* %88, i64 0, i32 3
  %94 = getelementptr inbounds %10, %10* %88, i64 0, i32 5
  %95 = getelementptr inbounds %10, %10* %88, i64 0, i32 2
  %96 = zext i32 %90 to i64
  br label %97

97:                                               ; preds = %92, %136
  %98 = phi i64 [ %96, %92 ], [ %138, %136 ]
  %99 = load %12*, %12** %93, align 8
  %100 = trunc i64 %98 to i32
  %101 = add i32 %100, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %12, %12* %99, i64 %102, i32 0, i32 1
  %104 = bitcast %4* %103 to i8*
  %105 = load i8, i8* %104, align 8
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %136, label %107

107:                                              ; preds = %97
  %108 = getelementptr inbounds %12, %12* %99, i64 %102
  %109 = bitcast %12* %108 to i8**
  %110 = load i8*, i8** %109, align 8
  %111 = load i8, i8* %110, align 8
  %112 = icmp eq i8 %111, 1
  br i1 %112, label %139, label %113

113:                                              ; preds = %107
  %114 = load i32, i32* %94, align 4
  %115 = add i32 %114, -1
  store i32 %115, i32* %94, align 4
  %116 = getelementptr inbounds %12, %12* %99, i64 %102, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %95, align 4
  %119 = trunc i64 %117 to i32
  %120 = or i32 %118, %119
  %121 = bitcast %12* %99 to i32*
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, i32* %121, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %101, %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %113, %126
  %127 = phi i32 [ %130, %126 ], [ %124, %113 ]
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %12, %12* %99, i64 %128, i32 0, i32 2, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, %101
  br i1 %131, label %132, label %126

132:                                              ; preds = %126, %113
  %133 = phi i32* [ %123, %113 ], [ %129, %126 ]
  %134 = getelementptr inbounds %12, %12* %99, i64 %102, i32 0, i32 2, i32 0
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %133, align 4
  br label %136

136:                                              ; preds = %132, %97
  %137 = icmp eq i32 %101, 0
  %138 = add nsw i64 %98, -1
  br i1 %137, label %141, label %97

139:                                              ; preds = %107
  %140 = trunc i64 %98 to i32
  br label %141

141:                                              ; preds = %136, %139, %86
  %142 = phi i32 [ 0, %86 ], [ %140, %139 ], [ 0, %136 ]
  store i32 %142, i32* %89, align 8
  %143 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 11), align 8
  %144 = getelementptr inbounds %10, %10* %143, i64 0, i32 4
  %145 = load i32, i32* %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %197, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds %10, %10* %143, i64 0, i32 3
  %149 = getelementptr inbounds %10, %10* %143, i64 0, i32 5
  %150 = getelementptr inbounds %10, %10* %143, i64 0, i32 2
  %151 = zext i32 %145 to i64
  br label %152

152:                                              ; preds = %147, %192
  %153 = phi i64 [ %151, %147 ], [ %194, %192 ]
  %154 = load %12*, %12** %148, align 8
  %155 = trunc i64 %153 to i32
  %156 = add i32 %155, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %12, %12* %154, i64 %157, i32 0, i32 1
  %159 = bitcast %4* %158 to i8*
  %160 = load i8, i8* %159, align 8
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %192, label %162

162:                                              ; preds = %152
  %163 = getelementptr inbounds %12, %12* %154, i64 %157
  %164 = bitcast %12* %163 to %8**
  %165 = load %8*, %8** %164, align 8
  %166 = getelementptr inbounds %8, %8* %165, i64 0, i32 0
  %167 = load i8, i8* %166, align 8
  %168 = icmp eq i8 %167, 1
  br i1 %168, label %195, label %169

169:                                              ; preds = %162
  %170 = load i32, i32* %149, align 4
  %171 = add i32 %170, -1
  store i32 %171, i32* %149, align 4
  %172 = getelementptr inbounds %12, %12* %154, i64 %157, i32 1
  %173 = load i64, i64* %172, align 8
  %174 = load i32, i32* %150, align 4
  %175 = trunc i64 %173 to i32
  %176 = or i32 %174, %175
  %177 = bitcast %12* %154 to i32*
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, i32* %177, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %156, %180
  br i1 %181, label %188, label %182

182:                                              ; preds = %169, %182
  %183 = phi i32 [ %186, %182 ], [ %180, %169 ]
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %12, %12* %154, i64 %184, i32 0, i32 2, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, %156
  br i1 %187, label %188, label %182

188:                                              ; preds = %182, %169
  %189 = phi i32* [ %179, %169 ], [ %185, %182 ]
  %190 = getelementptr inbounds %12, %12* %154, i64 %157, i32 0, i32 2, i32 0
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %189, align 4
  br label %192

192:                                              ; preds = %188, %152
  %193 = icmp eq i32 %156, 0
  %194 = add nsw i64 %153, -1
  br i1 %193, label %197, label %152

195:                                              ; preds = %162
  %196 = trunc i64 %153 to i32
  br label %197

197:                                              ; preds = %192, %195, %141
  %198 = phi i32 [ 0, %141 ], [ %196, %195 ], [ 0, %192 ]
  store i32 %198, i32* %144, align 8
  call void @zend_cleanup_internal_classes() #13
  br label %599

199:                                              ; preds = %29
  call void @zend_hash_graceful_reverse_destroy(%10* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 5)) #13
  %200 = load i8, i8* bitcast (%4* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 30, i32 1) to i8*), align 8
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %237, label %202

202:                                              ; preds = %199
  %203 = load i8, i8* getelementptr (%1, %1* bitcast (%4* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 30, i32 1) to %1*), i64 0, i32 1), align 1
  %204 = and i8 %203, 4
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %236, label %206

206:                                              ; preds = %202
  %207 = load %66*, %66** bitcast (%3* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 30) to %66**), align 8
  %208 = getelementptr inbounds %66, %66* %207, i64 0, i32 0, i32 0
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, -1
  store i32 %210, i32* %208, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  call void @_zval_dtor_func(%66* %207) #13
  br label %236

213:                                              ; preds = %206
  %214 = getelementptr inbounds %66, %66* %207, i64 0, i32 0, i32 1
  %215 = bitcast %7* %214 to i8*
  %216 = load i8, i8* %215, align 4
  %217 = icmp eq i8 %216, 10
  br i1 %217, label %218, label %229

218:                                              ; preds = %213
  %219 = getelementptr inbounds %66, %66* %207, i64 2
  %220 = bitcast %66* %219 to %1*
  %221 = getelementptr inbounds %1, %1* %220, i64 0, i32 1
  %222 = load i8, i8* %221, align 1
  %223 = and i8 %222, 4
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %236, label %225

225:                                              ; preds = %218
  %226 = getelementptr inbounds %66, %66* %207, i64 1
  %227 = bitcast %66* %226 to %66**
  %228 = load %66*, %66** %227, align 8
  br label %229

229:                                              ; preds = %225, %213
  %230 = phi %66* [ %207, %213 ], [ %228, %225 ]
  %231 = getelementptr inbounds %66, %66* %230, i64 0, i32 0, i32 1, i32 0
  %232 = load i32, i32* %231, align 4
  %233 = and i32 %232, -32768
  %234 = icmp eq i32 %233, 32768
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  call void @gc_possible_root(%66* %230) #13
  br label %236

236:                                              ; preds = %202, %212, %218, %229, %235
  store i32 0, i32* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 30, i32 1, i32 0), align 8
  br label %237

237:                                              ; preds = %199, %236
  %238 = load i8, i8* bitcast (%4* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 31, i32 1) to i8*), align 8
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %275, label %240

240:                                              ; preds = %237
  %241 = load i8, i8* getelementptr (%1, %1* bitcast (%4* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 31, i32 1) to %1*), i64 0, i32 1), align 1
  %242 = and i8 %241, 4
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %274, label %244

244:                                              ; preds = %240
  %245 = load %66*, %66** bitcast (%3* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 31) to %66**), align 8
  %246 = getelementptr inbounds %66, %66* %245, i64 0, i32 0, i32 0
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %247, -1
  store i32 %248, i32* %246, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  call void @_zval_dtor_func(%66* %245) #13
  br label %274

251:                                              ; preds = %244
  %252 = getelementptr inbounds %66, %66* %245, i64 0, i32 0, i32 1
  %253 = bitcast %7* %252 to i8*
  %254 = load i8, i8* %253, align 4
  %255 = icmp eq i8 %254, 10
  br i1 %255, label %256, label %267

256:                                              ; preds = %251
  %257 = getelementptr inbounds %66, %66* %245, i64 2
  %258 = bitcast %66* %257 to %1*
  %259 = getelementptr inbounds %1, %1* %258, i64 0, i32 1
  %260 = load i8, i8* %259, align 1
  %261 = and i8 %260, 4
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %274, label %263

263:                                              ; preds = %256
  %264 = getelementptr inbounds %66, %66* %245, i64 1
  %265 = bitcast %66* %264 to %66**
  %266 = load %66*, %66** %265, align 8
  br label %267

267:                                              ; preds = %263, %251
  %268 = phi %66* [ %245, %251 ], [ %266, %263 ]
  %269 = getelementptr inbounds %66, %66* %268, i64 0, i32 0, i32 1, i32 0
  %270 = load i32, i32* %269, align 4
  %271 = and i32 %270, -32768
  %272 = icmp eq i32 %271, 32768
  br i1 %272, label %273, label %274

273:                                              ; preds = %267
  call void @gc_possible_root(%66* %268) #13
  br label %274

274:                                              ; preds = %240, %250, %256, %267, %273
  store i32 0, i32* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 31, i32 1, i32 0), align 8
  br label %275

275:                                              ; preds = %237, %274
  call void @zend_stack_clean(%38* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 32), void (i8*)* null, i8 zeroext 1) #13
  call void @zend_stack_clean(%38* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 33), void (i8*)* bitcast (void (%3*)* @_zval_ptr_dtor to void (i8*)*), i8 zeroext 1) #13
  call void @zend_stack_clean(%38* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 34), void (i8*)* bitcast (void (%3*)* @_zval_ptr_dtor to void (i8*)*), i8 zeroext 1) #13
  call void @zend_vm_stack_destroy() #13
  %276 = load i8, i8* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 22), align 8
  %277 = icmp eq i8 %276, 0
  %278 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 12), align 8
  br i1 %277, label %282, label %279

279:                                              ; preds = %275
  call void @zend_hash_reverse_apply(%10* %278, i32 (%3*)* nonnull @36) #13
  %280 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 10), align 8
  call void @zend_hash_reverse_apply(%10* %280, i32 (%3*)* nonnull @37) #13
  %281 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 11), align 8
  call void @zend_hash_reverse_apply(%10* %281, i32 (%3*)* nonnull @38) #13
  br label %575

282:                                              ; preds = %275
  %283 = getelementptr inbounds %10, %10* %278, i64 0, i32 4
  %284 = load i32, i32* %283, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %418, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %10, %10* %278, i64 0, i32 3
  %288 = getelementptr inbounds %10, %10* %278, i64 0, i32 5
  %289 = getelementptr inbounds %10, %10* %278, i64 0, i32 2
  %290 = zext i32 %284 to i64
  br label %291

291:                                              ; preds = %286, %413
  %292 = phi i64 [ %290, %286 ], [ %415, %413 ]
  %293 = load %12*, %12** %287, align 8
  %294 = trunc i64 %292 to i32
  %295 = add i32 %294, -1
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds %12, %12* %293, i64 %296, i32 0, i32 1
  %298 = bitcast %4* %297 to i8*
  %299 = load i8, i8* %298, align 8
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %413, label %301

301:                                              ; preds = %291
  %302 = getelementptr inbounds %12, %12* %293, i64 %296
  %303 = getelementptr inbounds %12, %12* %293, i64 %296, i32 2
  %304 = load %9*, %9** %303, align 8
  %305 = bitcast %12* %302 to i8**
  %306 = load i8*, i8** %305, align 8
  %307 = getelementptr inbounds i8, i8* %306, i64 24
  %308 = bitcast i8* %307 to i32*
  %309 = load i32, i32* %308, align 8
  %310 = and i32 %309, 2
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %416

312:                                              ; preds = %301
  %313 = getelementptr inbounds i8, i8* %306, i64 9
  %314 = load i8, i8* %313, align 1
  %315 = and i8 %314, 4
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %348, label %317

317:                                              ; preds = %312
  %318 = bitcast i8* %306 to %66**
  %319 = load %66*, %66** %318, align 8
  %320 = getelementptr inbounds %66, %66* %319, i64 0, i32 0, i32 0
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, -1
  store i32 %322, i32* %320, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %317
  call void @_zval_dtor_func(%66* %319) #13
  br label %348

325:                                              ; preds = %317
  %326 = getelementptr inbounds %66, %66* %319, i64 0, i32 0, i32 1
  %327 = bitcast %7* %326 to i8*
  %328 = load i8, i8* %327, align 4
  %329 = icmp eq i8 %328, 10
  br i1 %329, label %330, label %341

330:                                              ; preds = %325
  %331 = getelementptr inbounds %66, %66* %319, i64 2
  %332 = bitcast %66* %331 to %1*
  %333 = getelementptr inbounds %1, %1* %332, i64 0, i32 1
  %334 = load i8, i8* %333, align 1
  %335 = and i8 %334, 4
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %348, label %337

337:                                              ; preds = %330
  %338 = getelementptr inbounds %66, %66* %319, i64 1
  %339 = bitcast %66* %338 to %66**
  %340 = load %66*, %66** %339, align 8
  br label %341

341:                                              ; preds = %337, %325
  %342 = phi %66* [ %319, %325 ], [ %340, %337 ]
  %343 = getelementptr inbounds %66, %66* %342, i64 0, i32 0, i32 1, i32 0
  %344 = load i32, i32* %343, align 4
  %345 = and i32 %344, -32768
  %346 = icmp eq i32 %345, 32768
  br i1 %346, label %347, label %348

347:                                              ; preds = %341
  call void @gc_possible_root(%66* %342) #13
  br label %348

348:                                              ; preds = %312, %324, %330, %341, %347
  %349 = getelementptr inbounds i8, i8* %306, i64 16
  %350 = bitcast i8* %349 to %9**
  %351 = load %9*, %9** %350, align 8
  %352 = icmp eq %9* %351, null
  br i1 %352, label %371, label %353

353:                                              ; preds = %348
  %354 = getelementptr inbounds %9, %9* %351, i64 0, i32 0, i32 1
  %355 = bitcast %7* %354 to %69*
  %356 = getelementptr inbounds %69, %69* %355, i64 0, i32 1
  %357 = load i8, i8* %356, align 1
  %358 = and i8 %357, 2
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %360, label %371

360:                                              ; preds = %353
  %361 = getelementptr inbounds %9, %9* %351, i64 0, i32 0, i32 0
  %362 = load i32, i32* %361, align 8
  %363 = add i32 %362, -1
  store i32 %363, i32* %361, align 8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %371

365:                                              ; preds = %360
  %366 = and i8 %357, 1
  %367 = icmp eq i8 %366, 0
  %368 = bitcast %9* %351 to i8*
  br i1 %367, label %370, label %369

369:                                              ; preds = %365
  call void @free(i8* %368) #13
  br label %371

370:                                              ; preds = %365
  call void @_efree(i8* %368) #13
  br label %371

371:                                              ; preds = %370, %369, %360, %353, %348
  call void @_efree(i8* nonnull %306) #13
  %372 = getelementptr inbounds %9, %9* %304, i64 0, i32 0, i32 1
  %373 = bitcast %7* %372 to %69*
  %374 = getelementptr inbounds %69, %69* %373, i64 0, i32 1
  %375 = load i8, i8* %374, align 1
  %376 = and i8 %375, 2
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %389

378:                                              ; preds = %371
  %379 = getelementptr inbounds %9, %9* %304, i64 0, i32 0, i32 0
  %380 = load i32, i32* %379, align 8
  %381 = add i32 %380, -1
  store i32 %381, i32* %379, align 8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %378
  %384 = and i8 %375, 1
  %385 = icmp eq i8 %384, 0
  %386 = bitcast %9* %304 to i8*
  br i1 %385, label %388, label %387

387:                                              ; preds = %383
  call void @free(i8* %386) #13
  br label %389

388:                                              ; preds = %383
  call void @_efree(i8* %386) #13
  br label %389

389:                                              ; preds = %371, %378, %387, %388
  %390 = load i32, i32* %288, align 4
  %391 = add i32 %390, -1
  store i32 %391, i32* %288, align 4
  %392 = getelementptr inbounds %12, %12* %293, i64 %296, i32 1
  %393 = load i64, i64* %392, align 8
  %394 = load i32, i32* %289, align 4
  %395 = trunc i64 %393 to i32
  %396 = or i32 %394, %395
  %397 = load %12*, %12** %287, align 8
  %398 = bitcast %12* %397 to i32*
  %399 = sext i32 %396 to i64
  %400 = getelementptr inbounds i32, i32* %398, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp eq i32 %295, %401
  br i1 %402, label %409, label %403

403:                                              ; preds = %389, %403
  %404 = phi i32 [ %407, %403 ], [ %401, %389 ]
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds %12, %12* %397, i64 %405, i32 0, i32 2, i32 0
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %407, %295
  br i1 %408, label %409, label %403

409:                                              ; preds = %403, %389
  %410 = phi i32* [ %400, %389 ], [ %406, %403 ]
  %411 = getelementptr inbounds %12, %12* %293, i64 %296, i32 0, i32 2, i32 0
  %412 = load i32, i32* %411, align 4
  store i32 %412, i32* %410, align 4
  br label %413

413:                                              ; preds = %409, %291
  %414 = icmp eq i32 %295, 0
  %415 = add nsw i64 %292, -1
  br i1 %414, label %418, label %291

416:                                              ; preds = %301
  %417 = trunc i64 %292 to i32
  br label %418

418:                                              ; preds = %413, %416, %282
  %419 = phi i32 [ 0, %282 ], [ %417, %416 ], [ 0, %413 ]
  store i32 %419, i32* %283, align 8
  %420 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 10), align 8
  %421 = getelementptr inbounds %10, %10* %420, i64 0, i32 4
  %422 = load i32, i32* %421, align 8
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %495, label %424

424:                                              ; preds = %418
  %425 = getelementptr inbounds %10, %10* %420, i64 0, i32 3
  %426 = getelementptr inbounds %10, %10* %420, i64 0, i32 5
  %427 = getelementptr inbounds %10, %10* %420, i64 0, i32 2
  %428 = zext i32 %422 to i64
  br label %429

429:                                              ; preds = %424, %490
  %430 = phi i64 [ %428, %424 ], [ %492, %490 ]
  %431 = load %12*, %12** %425, align 8
  %432 = trunc i64 %430 to i32
  %433 = add i32 %432, -1
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds %12, %12* %431, i64 %434, i32 0, i32 1
  %436 = bitcast %4* %435 to i8*
  %437 = load i8, i8* %436, align 8
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %490, label %439

439:                                              ; preds = %429
  %440 = getelementptr inbounds %12, %12* %431, i64 %434
  %441 = bitcast %12* %440 to i8**
  %442 = load i8*, i8** %441, align 8
  %443 = load i8, i8* %442, align 8
  %444 = icmp eq i8 %443, 1
  br i1 %444, label %493, label %445

445:                                              ; preds = %439
  %446 = getelementptr inbounds %12, %12* %431, i64 %434, i32 2
  %447 = load %9*, %9** %446, align 8
  %448 = bitcast i8* %442 to %14*
  call void @destroy_op_array(%14* %448) #13
  %449 = getelementptr inbounds %9, %9* %447, i64 0, i32 0, i32 1
  %450 = bitcast %7* %449 to %69*
  %451 = getelementptr inbounds %69, %69* %450, i64 0, i32 1
  %452 = load i8, i8* %451, align 1
  %453 = and i8 %452, 2
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %466

455:                                              ; preds = %445
  %456 = getelementptr inbounds %9, %9* %447, i64 0, i32 0, i32 0
  %457 = load i32, i32* %456, align 8
  %458 = add i32 %457, -1
  store i32 %458, i32* %456, align 8
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %466

460:                                              ; preds = %455
  %461 = and i8 %452, 1
  %462 = icmp eq i8 %461, 0
  %463 = bitcast %9* %447 to i8*
  br i1 %462, label %465, label %464

464:                                              ; preds = %460
  call void @free(i8* %463) #13
  br label %466

465:                                              ; preds = %460
  call void @_efree(i8* %463) #13
  br label %466

466:                                              ; preds = %445, %455, %464, %465
  %467 = load i32, i32* %426, align 4
  %468 = add i32 %467, -1
  store i32 %468, i32* %426, align 4
  %469 = getelementptr inbounds %12, %12* %431, i64 %434, i32 1
  %470 = load i64, i64* %469, align 8
  %471 = load i32, i32* %427, align 4
  %472 = trunc i64 %470 to i32
  %473 = or i32 %471, %472
  %474 = load %12*, %12** %425, align 8
  %475 = bitcast %12* %474 to i32*
  %476 = sext i32 %473 to i64
  %477 = getelementptr inbounds i32, i32* %475, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp eq i32 %433, %478
  br i1 %479, label %486, label %480

480:                                              ; preds = %466, %480
  %481 = phi i32 [ %484, %480 ], [ %478, %466 ]
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds %12, %12* %474, i64 %482, i32 0, i32 2, i32 0
  %484 = load i32, i32* %483, align 4
  %485 = icmp eq i32 %484, %433
  br i1 %485, label %486, label %480

486:                                              ; preds = %480, %466
  %487 = phi i32* [ %477, %466 ], [ %483, %480 ]
  %488 = getelementptr inbounds %12, %12* %431, i64 %434, i32 0, i32 2, i32 0
  %489 = load i32, i32* %488, align 4
  store i32 %489, i32* %487, align 4
  br label %490

490:                                              ; preds = %486, %429
  %491 = icmp eq i32 %433, 0
  %492 = add nsw i64 %430, -1
  br i1 %491, label %495, label %429

493:                                              ; preds = %439
  %494 = trunc i64 %430 to i32
  br label %495

495:                                              ; preds = %490, %493, %418
  %496 = phi i32 [ 0, %418 ], [ %494, %493 ], [ 0, %490 ]
  store i32 %496, i32* %421, align 8
  %497 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 11), align 8
  %498 = getelementptr inbounds %10, %10* %497, i64 0, i32 4
  %499 = load i32, i32* %498, align 8
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %573, label %501

501:                                              ; preds = %495
  %502 = getelementptr inbounds %10, %10* %497, i64 0, i32 3
  %503 = getelementptr inbounds %10, %10* %497, i64 0, i32 5
  %504 = getelementptr inbounds %10, %10* %497, i64 0, i32 2
  %505 = zext i32 %499 to i64
  br label %506

506:                                              ; preds = %501, %568
  %507 = phi i64 [ %505, %501 ], [ %570, %568 ]
  %508 = load %12*, %12** %502, align 8
  %509 = trunc i64 %507 to i32
  %510 = add i32 %509, -1
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds %12, %12* %508, i64 %511
  %513 = getelementptr inbounds %12, %12* %512, i64 0, i32 0
  %514 = getelementptr inbounds %12, %12* %508, i64 %511, i32 0, i32 1
  %515 = bitcast %4* %514 to i8*
  %516 = load i8, i8* %515, align 8
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %568, label %518

518:                                              ; preds = %506
  %519 = bitcast %12* %512 to %8**
  %520 = load %8*, %8** %519, align 8
  %521 = getelementptr inbounds %8, %8* %520, i64 0, i32 0
  %522 = load i8, i8* %521, align 8
  %523 = icmp eq i8 %522, 1
  br i1 %523, label %571, label %524

524:                                              ; preds = %518
  %525 = getelementptr inbounds %12, %12* %508, i64 %511, i32 2
  %526 = load %9*, %9** %525, align 8
  call void @destroy_zend_class(%3* nonnull %513) #13
  %527 = getelementptr inbounds %9, %9* %526, i64 0, i32 0, i32 1
  %528 = bitcast %7* %527 to %69*
  %529 = getelementptr inbounds %69, %69* %528, i64 0, i32 1
  %530 = load i8, i8* %529, align 1
  %531 = and i8 %530, 2
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %533, label %544

533:                                              ; preds = %524
  %534 = getelementptr inbounds %9, %9* %526, i64 0, i32 0, i32 0
  %535 = load i32, i32* %534, align 8
  %536 = add i32 %535, -1
  store i32 %536, i32* %534, align 8
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %544

538:                                              ; preds = %533
  %539 = and i8 %530, 1
  %540 = icmp eq i8 %539, 0
  %541 = bitcast %9* %526 to i8*
  br i1 %540, label %543, label %542

542:                                              ; preds = %538
  call void @free(i8* %541) #13
  br label %544

543:                                              ; preds = %538
  call void @_efree(i8* %541) #13
  br label %544

544:                                              ; preds = %524, %533, %542, %543
  %545 = load i32, i32* %503, align 4
  %546 = add i32 %545, -1
  store i32 %546, i32* %503, align 4
  %547 = getelementptr inbounds %12, %12* %508, i64 %511, i32 1
  %548 = load i64, i64* %547, align 8
  %549 = load i32, i32* %504, align 4
  %550 = trunc i64 %548 to i32
  %551 = or i32 %549, %550
  %552 = load %12*, %12** %502, align 8
  %553 = bitcast %12* %552 to i32*
  %554 = sext i32 %551 to i64
  %555 = getelementptr inbounds i32, i32* %553, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = icmp eq i32 %510, %556
  br i1 %557, label %564, label %558

558:                                              ; preds = %544, %558
  %559 = phi i32 [ %562, %558 ], [ %556, %544 ]
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds %12, %12* %552, i64 %560, i32 0, i32 2, i32 0
  %562 = load i32, i32* %561, align 4
  %563 = icmp eq i32 %562, %510
  br i1 %563, label %564, label %558

564:                                              ; preds = %558, %544
  %565 = phi i32* [ %555, %544 ], [ %561, %558 ]
  %566 = getelementptr inbounds %12, %12* %508, i64 %511, i32 0, i32 2, i32 0
  %567 = load i32, i32* %566, align 4
  store i32 %567, i32* %565, align 4
  br label %568

568:                                              ; preds = %564, %506
  %569 = icmp eq i32 %510, 0
  %570 = add nsw i64 %507, -1
  br i1 %569, label %573, label %506

571:                                              ; preds = %518
  %572 = trunc i64 %507 to i32
  br label %573

573:                                              ; preds = %568, %571, %495
  %574 = phi i32 [ 0, %495 ], [ %572, %571 ], [ 0, %568 ]
  store i32 %574, i32* %498, align 8
  br label %575

575:                                              ; preds = %573, %279
  call void @zend_cleanup_internal_classes() #13
  %576 = load %10**, %10*** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 4), align 8
  %577 = icmp ult %10** %576, getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 2, i64 0)
  br i1 %577, label %586, label %578

578:                                              ; preds = %575, %578
  %579 = phi %10** [ %584, %578 ], [ %576, %575 ]
  %580 = load %10*, %10** %579, align 8
  call void @zend_hash_destroy(%10* %580) #13
  %581 = load i8**, i8*** bitcast (%10*** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 4) to i8***), align 8
  %582 = load i8*, i8** %581, align 8
  call void @_efree_56(i8* %582) #13
  %583 = load %10**, %10*** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 4), align 8
  %584 = getelementptr inbounds %10*, %10** %583, i64 -1
  store %10** %584, %10*** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 4), align 8
  %585 = icmp ult %10** %584, getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 2, i64 0)
  br i1 %585, label %586, label %578

586:                                              ; preds = %578, %575
  call void @zend_hash_destroy(%10* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 6)) #13
  %587 = call i32 @zend_stack_destroy(%38* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 32)) #13
  %588 = call i32 @zend_stack_destroy(%38* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 33)) #13
  %589 = call i32 @zend_stack_destroy(%38* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 34)) #13
  call void @zend_objects_store_destroy(%40* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 42)) #13
  %590 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 20), align 8
  %591 = icmp eq %10* %590, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %586
  call void @zend_hash_destroy(%10* nonnull %590) #13
  %593 = load i8*, i8** bitcast (%10** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 20) to i8**), align 8
  call void @_efree_56(i8* %593) #13
  br label %594

594:                                              ; preds = %586, %592
  %595 = load %45*, %45** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 53), align 8
  %596 = icmp eq %45* %595, getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 54, i64 0)
  br i1 %596, label %599, label %597

597:                                              ; preds = %594
  %598 = bitcast %45* %595 to i8*
  call void @_efree(i8* %598) #13
  br label %599

599:                                              ; preds = %594, %597, %197
  store i32 0, i32* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 52), align 4
  call void @zend_shutdown_fpu() #13
  ret void
}

declare dso_local i32 @is_zend_mm() local_unnamed_addr #1

declare dso_local void @zend_llist_destroy(%47*) local_unnamed_addr #1

declare dso_local void @zend_close_rsrc_list(%10*) local_unnamed_addr #1

declare dso_local void @zend_objects_store_free_object_storage(%40*, i8 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @35(%67* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %67, %67* %0, i64 0, i32 8
  %3 = load void ()*, void ()** %2, align 8
  %4 = icmp eq void ()* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void %3() #13
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

declare dso_local void @zend_cleanup_internal_classes() local_unnamed_addr #1

declare dso_local void @zend_hash_graceful_reverse_destroy(%10*) local_unnamed_addr #1

declare dso_local void @zend_stack_clean(%38*, void (i8*)*, i8 zeroext) local_unnamed_addr #1

declare dso_local void @zend_vm_stack_destroy() local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @36(%3* nocapture readonly %0) #5 {
  %2 = bitcast %3* %0 to %68**
  %3 = load %68*, %68** %2, align 8
  %4 = getelementptr inbounds %68, %68* %3, i64 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @37(%3* nocapture readonly %0) #5 {
  %2 = bitcast %3* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = load i8, i8* %3, align 8
  %5 = icmp ne i8 %4, 1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @38(%3* nocapture readonly %0) #5 {
  %2 = bitcast %3* %0 to %8**
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i64 0, i32 0
  %5 = load i8, i8* %4, align 8
  %6 = icmp ne i8 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare dso_local void @_efree(i8*) local_unnamed_addr #1

declare dso_local void @destroy_op_array(%14*) local_unnamed_addr #1

declare dso_local void @destroy_zend_class(%3*) local_unnamed_addr #1

declare dso_local void @zend_hash_destroy(%10*) local_unnamed_addr #1

declare dso_local void @_efree_56(i8*) local_unnamed_addr #1

declare dso_local i32 @zend_stack_destroy(%38*) local_unnamed_addr #1

declare dso_local void @zend_objects_store_destroy(%40*) local_unnamed_addr #1

declare dso_local void @zend_shutdown_fpu() local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define dso_local i8* @get_active_class_name(i8** %0) local_unnamed_addr #6 {
  %2 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %3 = icmp eq %32* %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = icmp eq i8** %0, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %4
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8** %0, align 8
  br label %31

7:                                                ; preds = %1
  %8 = getelementptr inbounds %32, %32* %2, i64 0, i32 3
  %9 = load %13*, %13** %8, align 8
  %10 = getelementptr inbounds %13, %13* %9, i64 0, i32 0, i32 0
  %11 = load i8, i8* %10, align 8
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %28

15:                                               ; preds = %7
  %16 = getelementptr inbounds %13, %13* %9, i64 0, i32 0, i32 4
  %17 = load %8*, %8** %16, align 8
  %18 = icmp eq i8** %0, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = icmp eq %8* %17, null
  %21 = select i1 %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)
  store i8* %21, i8** %0, align 8
  br label %22

22:                                               ; preds = %15, %19
  %23 = icmp eq %8* %17, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %8, %8* %17, i64 0, i32 1
  %26 = load %9*, %9** %25, align 8
  %27 = getelementptr inbounds %9, %9* %26, i64 0, i32 3, i64 0
  br label %31

28:                                               ; preds = %7
  %29 = icmp eq i8** %0, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8** %0, align 8
  br label %31

31:                                               ; preds = %30, %28, %24, %22, %6, %4
  %32 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %4 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %6 ], [ %27, %24 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %22 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %28 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %30 ]
  ret i8* %32
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local zeroext i8 @zend_is_executing() local_unnamed_addr #5 {
  %1 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %2 = icmp ne %32* %1, null
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @get_active_function_name() local_unnamed_addr #5 {
  %1 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %2 = icmp eq %32* %1, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %32, %32* %1, i64 0, i32 3
  %5 = load %13*, %13** %4, align 8
  %6 = getelementptr inbounds %13, %13* %5, i64 0, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  switch i8 %7, label %18 [
    i8 2, label %8
    i8 1, label %14
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds %13, %13* %5, i64 0, i32 0, i32 3
  %10 = load %9*, %9** %9, align 8
  %11 = icmp eq %9* %10, null
  %12 = getelementptr inbounds %9, %9* %10, i64 0, i32 3, i64 0
  %13 = select i1 %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i8* %12
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds %13, %13* %5, i64 0, i32 0, i32 3
  %16 = load %9*, %9** %15, align 8
  %17 = getelementptr inbounds %9, %9* %16, i64 0, i32 3, i64 0
  br label %18

18:                                               ; preds = %3, %8, %0, %14
  %19 = phi i8* [ %17, %14 ], [ null, %0 ], [ %13, %8 ], [ null, %3 ]
  ret i8* %19
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @zend_get_executed_filename() local_unnamed_addr #5 {
  %1 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %2 = icmp eq %32* %1, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %0, %13
  %4 = phi %32* [ %15, %13 ], [ %1, %0 ]
  %5 = getelementptr inbounds %32, %32* %4, i64 0, i32 3
  %6 = load %13*, %13** %5, align 8
  %7 = icmp eq %13* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %13, %13* %6, i64 0, i32 0, i32 0
  %10 = load i8, i8* %9, align 8
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8, %3
  %14 = getelementptr inbounds %32, %32* %4, i64 0, i32 5
  %15 = load %32*, %32** %14, align 8
  %16 = icmp eq %32* %15, null
  br i1 %16, label %21, label %3

17:                                               ; preds = %8
  %18 = getelementptr inbounds %13, %13* %6, i64 0, i32 0, i32 20
  %19 = load %9*, %9** %18, align 8
  %20 = getelementptr inbounds %9, %9* %19, i64 0, i32 3, i64 0
  br label %21

21:                                               ; preds = %13, %0, %17
  %22 = phi i8* [ %20, %17 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @3, i64 0, i64 0), %0 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @3, i64 0, i64 0), %13 ]
  ret i8* %22
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %9* @zend_get_executed_filename_ex() local_unnamed_addr #5 {
  %1 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %2 = icmp eq %32* %1, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %0, %13
  %4 = phi %32* [ %15, %13 ], [ %1, %0 ]
  %5 = getelementptr inbounds %32, %32* %4, i64 0, i32 3
  %6 = load %13*, %13** %5, align 8
  %7 = icmp eq %13* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %13, %13* %6, i64 0, i32 0, i32 0
  %10 = load i8, i8* %9, align 8
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8, %3
  %14 = getelementptr inbounds %32, %32* %4, i64 0, i32 5
  %15 = load %32*, %32** %14, align 8
  %16 = icmp eq %32* %15, null
  br i1 %16, label %20, label %3

17:                                               ; preds = %8
  %18 = getelementptr inbounds %13, %13* %6, i64 0, i32 0, i32 20
  %19 = load %9*, %9** %18, align 8
  br label %20

20:                                               ; preds = %13, %0, %17
  %21 = phi %9* [ %19, %17 ], [ null, %0 ], [ null, %13 ]
  ret %9* %21
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @zend_get_executed_lineno() local_unnamed_addr #5 {
  %1 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %2 = icmp eq %32* %1, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %0, %13
  %4 = phi %32* [ %15, %13 ], [ %1, %0 ]
  %5 = getelementptr inbounds %32, %32* %4, i64 0, i32 3
  %6 = load %13*, %13** %5, align 8
  %7 = icmp eq %13* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %13, %13* %6, i64 0, i32 0, i32 0
  %10 = load i8, i8* %9, align 8
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8, %3
  %14 = getelementptr inbounds %32, %32* %4, i64 0, i32 5
  %15 = load %32*, %32** %14, align 8
  %16 = icmp eq %32* %15, null
  br i1 %16, label %39, label %3

17:                                               ; preds = %8
  %18 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 43), align 8
  %19 = icmp eq %5* %18, null
  %20 = getelementptr inbounds %32, %32* %4, i64 0, i32 0
  %21 = load %16*, %16** %20, align 8
  br i1 %19, label %36, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %16, %16* %21, i64 0, i32 6
  %24 = load i8, i8* %23, align 4
  %25 = icmp eq i8 %24, -107
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = getelementptr inbounds %16, %16* %21, i64 0, i32 5
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 0
  %30 = load %16*, %16** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 45), align 8
  %31 = icmp ne %16* %30, null
  %32 = and i1 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = getelementptr inbounds %16, %16* %30, i64 0, i32 5
  %35 = load i32, i32* %34, align 8
  br label %39

36:                                               ; preds = %17, %26, %22
  %37 = getelementptr inbounds %16, %16* %21, i64 0, i32 5
  %38 = load i32, i32* %37, align 8
  br label %39

39:                                               ; preds = %13, %0, %36, %33
  %40 = phi i32 [ %35, %33 ], [ %38, %36 ], [ 0, %0 ], [ 0, %13 ]
  ret i32 %40
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %8* @zend_get_executed_scope() local_unnamed_addr #5 {
  %1 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %2 = icmp eq %32* %1, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %0, %17
  %4 = phi %32* [ %19, %17 ], [ %1, %0 ]
  %5 = getelementptr inbounds %32, %32* %4, i64 0, i32 3
  %6 = load %13*, %13** %5, align 8
  %7 = icmp eq %13* %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %13, %13* %6, i64 0, i32 0, i32 0
  %10 = load i8, i8* %9, align 8
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  %13 = getelementptr inbounds %13, %13* %6, i64 0, i32 0, i32 4
  %14 = load %8*, %8** %13, align 8
  %15 = icmp eq %8* %14, null
  %16 = and i1 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %8, %3
  %18 = getelementptr inbounds %32, %32* %4, i64 0, i32 5
  %19 = load %32*, %32** %18, align 8
  %20 = icmp eq %32* %19, null
  br i1 %20, label %21, label %3

21:                                               ; preds = %8, %17, %0
  %22 = phi %8* [ null, %0 ], [ null, %17 ], [ %14, %8 ]
  ret %8* %22
}

; Function Attrs: nounwind uwtable
define dso_local void @_zval_internal_ptr_dtor(%3* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %3 = bitcast %4* %2 to %1*
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 1
  %5 = load i8, i8* %4, align 1
  %6 = and i8 %5, 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  %9 = bitcast %3* %0 to %66**
  %10 = load %66*, %66** %9, align 8
  %11 = getelementptr inbounds %66, %66* %10, i64 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, -1
  store i32 %13, i32* %11, align 4
  %14 = load %66*, %66** %9, align 8
  %15 = getelementptr inbounds %66, %66* %14, i64 0, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  tail call void @_zval_internal_dtor_for_ptr(%3* nonnull %0) #13
  br label %19

19:                                               ; preds = %1, %8, %18
  ret void
}

declare dso_local void @_zval_internal_dtor_for_ptr(%3*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zval_update_constant_ex(%3* %0, %8* %1) local_unnamed_addr #0 {
  %3 = alloca %3, align 8
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %5 = bitcast %4* %4 to i8*
  %6 = load i8, i8* %5, align 8
  switch i8 %6, label %303 [
    i8 11, label %7
    i8 12, label %246
  ]

7:                                                ; preds = %2
  %8 = bitcast %4* %4 to %1*
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 2
  %10 = load i8, i8* %9, align 2
  %11 = and i8 %10, 32
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = bitcast %3* %0 to %9**
  %15 = load %9*, %9** %14, align 8
  %16 = getelementptr inbounds %9, %9* %15, i64 0, i32 3, i64 0
  tail call void (%8*, i8*, ...) @zend_throw_error(%8* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @4, i64 0, i64 0), i8* nonnull %16) #13
  br label %303

17:                                               ; preds = %7
  %18 = getelementptr inbounds %1, %1* %8, i64 0, i32 1
  %19 = load i8, i8* %18, align 1
  %20 = lshr i8 %19, 2
  %21 = and i8 %20, 1
  %22 = and i8 %19, 16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %17
  %25 = bitcast %3* %0 to %66**
  %26 = load %66*, %66** %25, align 8
  %27 = getelementptr inbounds %66, %66* %26, i64 0, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = and i8 %19, 4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = add i32 %28, -1
  store i32 %34, i32* %27, align 4
  br label %35

35:                                               ; preds = %30, %33
  tail call void @_zval_copy_ctor_func(%3* nonnull %0) #13
  %36 = load i8, i8* %9, align 2
  br label %37

37:                                               ; preds = %17, %24, %35
  %38 = phi i8 [ %10, %17 ], [ %10, %24 ], [ %36, %35 ]
  %39 = or i8 %38, 32
  store i8 %39, i8* %9, align 2
  %40 = icmp slt i8 %39, 0
  br i1 %40, label %41, label %88

41:                                               ; preds = %37
  %42 = icmp eq i8 %21, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %41
  %44 = bitcast %3* %0 to %9**
  %45 = load %9*, %9** %44, align 8
  %46 = getelementptr inbounds %9, %9* %45, i64 0, i32 0, i32 1
  %47 = bitcast %7* %46 to %69*
  %48 = getelementptr inbounds %69, %69* %47, i64 0, i32 1
  %49 = load i8, i8* %48, align 1
  %50 = and i8 %49, 2
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %43
  %53 = getelementptr inbounds %9, %9* %45, i64 0, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = add i32 %54, -1
  store i32 %55, i32* %53, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = and i8 %49, 1
  %59 = icmp eq i8 %58, 0
  %60 = bitcast %9* %45 to i8*
  br i1 %59, label %62, label %61

61:                                               ; preds = %57
  tail call void @free(i8* %60) #13
  br label %63

62:                                               ; preds = %57
  tail call void @_efree(i8* %60) #13
  br label %63

63:                                               ; preds = %62, %61, %52, %43, %41
  %64 = icmp eq %8* %1, null
  br i1 %64, label %84, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %8, %8* %1, i64 0, i32 1
  %67 = load %9*, %9** %66, align 8
  %68 = icmp eq %9* %67, null
  br i1 %68, label %84, label %69

69:                                               ; preds = %65
  %70 = bitcast %3* %0 to %9**
  store %9* %67, %9** %70, align 8
  %71 = getelementptr inbounds %9, %9* %67, i64 0, i32 0, i32 1
  %72 = bitcast %7* %71 to %69*
  %73 = getelementptr inbounds %69, %69* %72, i64 0, i32 1
  %74 = load i8, i8* %73, align 1
  %75 = and i8 %74, 2
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds %4, %4* %4, i64 0, i32 0
  store i32 6, i32* %78, align 8
  br label %303

79:                                               ; preds = %69
  %80 = getelementptr inbounds %9, %9* %67, i64 0, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, i32* %80, align 8
  %83 = getelementptr inbounds %4, %4* %4, i64 0, i32 0
  store i32 5126, i32* %83, align 8
  br label %303

84:                                               ; preds = %65, %63
  %85 = load i64, i64* bitcast (%9** @zend_empty_string to i64*), align 8
  %86 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i32 0
  store i64 %85, i64* %86, align 8
  %87 = getelementptr inbounds %4, %4* %4, i64 0, i32 0
  store i32 6, i32* %87, align 8
  br label %303

88:                                               ; preds = %37
  %89 = zext i8 %39 to i32
  %90 = bitcast %3* %0 to %9**
  %91 = load %9*, %9** %90, align 8
  %92 = tail call %3* @zend_get_constant_ex(%9* %91, %8* %1, i32 %89) #13
  %93 = icmp eq %3* %92, null
  br i1 %93, label %94, label %207

94:                                               ; preds = %88
  %95 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 43), align 8
  %96 = icmp eq %5* %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i8, i8* %9, align 2
  %99 = and i8 %98, -33
  store i8 %99, i8* %9, align 2
  br label %303

100:                                              ; preds = %94
  %101 = load %9*, %9** %90, align 8
  %102 = getelementptr inbounds %9, %9* %101, i64 0, i32 3, i64 0
  %103 = getelementptr inbounds %9, %9* %101, i64 0, i32 2
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds %9, %9* %101, i64 0, i32 3, i64 %104
  br label %108

108:                                              ; preds = %112, %106
  %109 = phi i8* [ %107, %106 ], [ %110, %112 ]
  %110 = getelementptr inbounds i8, i8* %109, i64 -1
  %111 = icmp ult i8* %110, %102
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = load i8, i8* %110, align 1
  %114 = icmp eq i8 %113, 58
  br i1 %114, label %115, label %108

115:                                              ; preds = %112
  tail call void (%8*, i8*, ...) @zend_throw_error(%8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @5, i64 0, i64 0), i8* nonnull %102) #13
  %116 = load i8, i8* %9, align 2
  %117 = and i8 %116, -33
  store i8 %117, i8* %9, align 2
  br label %303

118:                                              ; preds = %108, %100
  %119 = load i8, i8* %9, align 2
  %120 = and i8 %119, 16
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  tail call void (%8*, i8*, ...) @zend_throw_error(%8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @6, i64 0, i64 0), i8* nonnull %102) #13
  %123 = load i8, i8* %9, align 2
  %124 = and i8 %123, -33
  store i8 %124, i8* %9, align 2
  br label %303

125:                                              ; preds = %118
  br i1 %105, label %140, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds %9, %9* %101, i64 0, i32 3, i64 %104
  br label %128

128:                                              ; preds = %132, %126
  %129 = phi i8* [ %127, %126 ], [ %130, %132 ]
  %130 = getelementptr inbounds i8, i8* %129, i64 -1
  %131 = icmp ult i8* %130, %102
  br i1 %131, label %140, label %132

132:                                              ; preds = %128
  %133 = load i8, i8* %130, align 1
  %134 = icmp eq i8 %133, 92
  br i1 %134, label %135, label %128

135:                                              ; preds = %132
  %136 = ptrtoint i8* %129 to i64
  %137 = ptrtoint i8* %102 to i64
  %138 = add i64 %104, %137
  %139 = sub i64 %138, %136
  br label %140

140:                                              ; preds = %128, %125, %135
  %141 = phi i1 [ true, %135 ], [ false, %125 ], [ false, %128 ]
  %142 = phi i64 [ %139, %135 ], [ 0, %125 ], [ %104, %128 ]
  %143 = phi i8* [ %129, %135 ], [ %102, %125 ], [ %102, %128 ]
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @7, i64 0, i64 0), i8* %143, i8* %143) #13
  %144 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 43), align 8
  %145 = icmp eq %5* %144, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %140
  %147 = load i8, i8* %9, align 2
  %148 = and i8 %147, -33
  store i8 %148, i8* %9, align 2
  br label %303

149:                                              ; preds = %140
  %150 = icmp eq i8 %21, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %149
  %152 = add i64 %142, 32
  %153 = and i64 %152, -8
  %154 = tail call noalias i8* @_emalloc(i64 %153) #15
  %155 = bitcast i8* %154 to %9*
  %156 = bitcast i8* %154 to i32*
  store i32 1, i32* %156, align 8
  %157 = getelementptr inbounds i8, i8* %154, i64 4
  %158 = bitcast i8* %157 to i32*
  store i32 6, i32* %158, align 4
  %159 = getelementptr inbounds i8, i8* %154, i64 8
  %160 = bitcast i8* %159 to i64*
  store i64 0, i64* %160, align 8
  %161 = getelementptr inbounds i8, i8* %154, i64 16
  %162 = bitcast i8* %161 to i64*
  store i64 %142, i64* %162, align 8
  %163 = getelementptr inbounds i8, i8* %154, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %163, i8* align 1 %143, i64 %142, i1 false) #13
  %164 = getelementptr inbounds %9, %9* %155, i64 0, i32 3, i64 %142
  store i8 0, i8* %164, align 1
  %165 = bitcast %3* %0 to i8**
  store i8* %154, i8** %165, align 8
  %166 = getelementptr inbounds %4, %4* %4, i64 0, i32 0
  store i32 5126, i32* %166, align 8
  br label %303

167:                                              ; preds = %149
  br i1 %141, label %168, label %201

168:                                              ; preds = %167
  %169 = add i64 %142, 32
  %170 = and i64 %169, -8
  %171 = tail call noalias i8* @_emalloc(i64 %170) #15
  %172 = bitcast i8* %171 to %9*
  %173 = bitcast i8* %171 to i32*
  store i32 1, i32* %173, align 8
  %174 = getelementptr inbounds i8, i8* %171, i64 4
  %175 = bitcast i8* %174 to i32*
  store i32 6, i32* %175, align 4
  %176 = getelementptr inbounds i8, i8* %171, i64 8
  %177 = bitcast i8* %176 to i64*
  store i64 0, i64* %177, align 8
  %178 = getelementptr inbounds i8, i8* %171, i64 16
  %179 = bitcast i8* %178 to i64*
  store i64 %142, i64* %179, align 8
  %180 = getelementptr inbounds i8, i8* %171, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %180, i8* align 1 %143, i64 %142, i1 false) #13
  %181 = getelementptr inbounds %9, %9* %172, i64 0, i32 3, i64 %142
  store i8 0, i8* %181, align 1
  %182 = bitcast %3* %0 to i8**
  store i8* %171, i8** %182, align 8
  %183 = getelementptr inbounds %4, %4* %4, i64 0, i32 0
  store i32 5126, i32* %183, align 8
  %184 = getelementptr inbounds %9, %9* %101, i64 0, i32 0, i32 1
  %185 = bitcast %7* %184 to %69*
  %186 = getelementptr inbounds %69, %69* %185, i64 0, i32 1
  %187 = load i8, i8* %186, align 1
  %188 = and i8 %187, 2
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %303

190:                                              ; preds = %168
  %191 = getelementptr inbounds %9, %9* %101, i64 0, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  %193 = add i32 %192, -1
  store i32 %193, i32* %191, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %303

195:                                              ; preds = %190
  %196 = and i8 %187, 1
  %197 = icmp eq i8 %196, 0
  %198 = bitcast %9* %101 to i8*
  br i1 %197, label %200, label %199

199:                                              ; preds = %195
  tail call void @free(i8* %198) #13
  br label %303

200:                                              ; preds = %195
  tail call void @_efree(i8* %198) #13
  br label %303

201:                                              ; preds = %167
  %202 = load i8, i8* %18, align 1
  %203 = and i8 %202, 4
  %204 = icmp eq i8 %203, 0
  %205 = select i1 %204, i32 6, i32 5126
  %206 = getelementptr inbounds %4, %4* %4, i64 0, i32 0
  store i32 %205, i32* %206, align 8
  br label %303

207:                                              ; preds = %88
  %208 = icmp eq i8 %21, 0
  br i1 %208, label %228, label %209

209:                                              ; preds = %207
  %210 = load %9*, %9** %90, align 8
  %211 = getelementptr inbounds %9, %9* %210, i64 0, i32 0, i32 1
  %212 = bitcast %7* %211 to %69*
  %213 = getelementptr inbounds %69, %69* %212, i64 0, i32 1
  %214 = load i8, i8* %213, align 1
  %215 = and i8 %214, 2
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %228

217:                                              ; preds = %209
  %218 = getelementptr inbounds %9, %9* %210, i64 0, i32 0, i32 0
  %219 = load i32, i32* %218, align 8
  %220 = add i32 %219, -1
  store i32 %220, i32* %218, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %217
  %223 = and i8 %214, 1
  %224 = icmp eq i8 %223, 0
  %225 = bitcast %9* %210 to i8*
  br i1 %224, label %227, label %226

226:                                              ; preds = %222
  tail call void @free(i8* %225) #13
  br label %228

227:                                              ; preds = %222
  tail call void @_efree(i8* %225) #13
  br label %228

228:                                              ; preds = %227, %226, %217, %209, %207
  %229 = getelementptr inbounds %3, %3* %92, i64 0, i32 0, i32 0
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds %3, %3* %92, i64 0, i32 1, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i32 0
  store i64 %230, i64* %233, align 8
  %234 = getelementptr inbounds %4, %4* %4, i64 0, i32 0
  store i32 %232, i32* %234, align 8
  %235 = and i32 %232, 5120
  %236 = icmp eq i32 %235, 0
  %237 = inttoptr i64 %230 to %66*
  br i1 %236, label %303, label %238

238:                                              ; preds = %228
  %239 = and i32 %232, 4096
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  tail call void @_zval_copy_ctor_func(%3* nonnull %0) #13
  br label %303

242:                                              ; preds = %238
  %243 = getelementptr inbounds %66, %66* %237, i64 0, i32 0, i32 0
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %244, 1
  store i32 %245, i32* %243, align 4
  br label %303

246:                                              ; preds = %2
  %247 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %247) #13
  %248 = bitcast %4* %4 to %1*
  %249 = getelementptr inbounds %1, %1* %248, i64 0, i32 1
  %250 = load i8, i8* %249, align 1
  %251 = bitcast %3* %0 to %70**
  %252 = load %70*, %70** %251, align 8
  %253 = getelementptr inbounds %70, %70* %252, i64 0, i32 1
  %254 = load %57*, %57** %253, align 8
  %255 = call i32 @zend_ast_evaluate(%3* nonnull %3, %57* %254, %8* %1) #13
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %302

257:                                              ; preds = %246
  %258 = and i8 %250, 4
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %295, label %260

260:                                              ; preds = %257
  %261 = load i8, i8* %249, align 1
  %262 = and i8 %261, 4
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %295, label %264

264:                                              ; preds = %260
  %265 = bitcast %3* %0 to %66**
  %266 = load %66*, %66** %265, align 8
  %267 = getelementptr inbounds %66, %66* %266, i64 0, i32 0, i32 0
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %268, -1
  store i32 %269, i32* %267, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  call void @_zval_dtor_func(%66* %266) #13
  br label %295

272:                                              ; preds = %264
  %273 = getelementptr inbounds %66, %66* %266, i64 0, i32 0, i32 1
  %274 = bitcast %7* %273 to i8*
  %275 = load i8, i8* %274, align 4
  %276 = icmp eq i8 %275, 10
  br i1 %276, label %277, label %288

277:                                              ; preds = %272
  %278 = getelementptr inbounds %66, %66* %266, i64 2
  %279 = bitcast %66* %278 to %1*
  %280 = getelementptr inbounds %1, %1* %279, i64 0, i32 1
  %281 = load i8, i8* %280, align 1
  %282 = and i8 %281, 4
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %295, label %284

284:                                              ; preds = %277
  %285 = getelementptr inbounds %66, %66* %266, i64 1
  %286 = bitcast %66* %285 to %66**
  %287 = load %66*, %66** %286, align 8
  br label %288

288:                                              ; preds = %284, %272
  %289 = phi %66* [ %266, %272 ], [ %287, %284 ]
  %290 = getelementptr inbounds %66, %66* %289, i64 0, i32 0, i32 1, i32 0
  %291 = load i32, i32* %290, align 4
  %292 = and i32 %291, -32768
  %293 = icmp eq i32 %292, 32768
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  call void @gc_possible_root(%66* %289) #13
  br label %295

295:                                              ; preds = %294, %288, %277, %271, %260, %257
  %296 = getelementptr inbounds %3, %3* %3, i64 0, i32 0, i32 0
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr inbounds %3, %3* %3, i64 0, i32 1, i32 0
  %299 = load i32, i32* %298, align 8
  %300 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i32 0
  store i64 %297, i64* %300, align 8
  %301 = getelementptr inbounds %4, %4* %4, i64 0, i32 0
  store i32 %299, i32* %301, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %247) #13
  br label %303

302:                                              ; preds = %246
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %247) #13
  br label %303

303:                                              ; preds = %2, %242, %241, %228, %200, %199, %190, %168, %84, %79, %77, %151, %201, %295, %302, %146, %122, %115, %97, %13
  %304 = phi i32 [ -1, %13 ], [ -1, %97 ], [ -1, %115 ], [ -1, %122 ], [ -1, %302 ], [ -1, %146 ], [ 0, %295 ], [ 0, %201 ], [ 0, %151 ], [ 0, %77 ], [ 0, %79 ], [ 0, %84 ], [ 0, %168 ], [ 0, %190 ], [ 0, %199 ], [ 0, %200 ], [ 0, %228 ], [ 0, %241 ], [ 0, %242 ], [ 0, %2 ]
  ret i32 %304
}

declare dso_local void @zend_throw_error(%8*, i8*, ...) local_unnamed_addr #1

declare dso_local void @_zval_copy_ctor_func(%3*) local_unnamed_addr #1

declare dso_local %3* @zend_get_constant_ex(%9*, %8*, i32) local_unnamed_addr #1

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @zend_ast_evaluate(%3*, %57*, %8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zval_update_constant(%3* %0) local_unnamed_addr #0 {
  %2 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %3 = icmp eq %32* %2, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %1, %18
  %5 = phi %32* [ %20, %18 ], [ %2, %1 ]
  %6 = getelementptr inbounds %32, %32* %5, i64 0, i32 3
  %7 = load %13*, %13** %6, align 8
  %8 = icmp eq %13* %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %13, %13* %7, i64 0, i32 0, i32 0
  %11 = load i8, i8* %10, align 8
  %12 = and i8 %11, 1
  %13 = icmp ne i8 %12, 0
  %14 = getelementptr inbounds %13, %13* %7, i64 0, i32 0, i32 4
  %15 = load %8*, %8** %14, align 8
  %16 = icmp eq %8* %15, null
  %17 = and i1 %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %9, %4
  %19 = getelementptr inbounds %32, %32* %5, i64 0, i32 5
  %20 = load %32*, %32** %19, align 8
  %21 = icmp eq %32* %20, null
  br i1 %21, label %24, label %4

22:                                               ; preds = %1
  %23 = load %8*, %8** getelementptr inbounds (%46, %46* @compiler_globals, i64 0, i32 1), align 8
  br label %24

24:                                               ; preds = %9, %18, %22
  %25 = phi %8* [ %23, %22 ], [ %15, %9 ], [ null, %18 ]
  %26 = tail call i32 @zval_update_constant_ex(%3* %0, %8* %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_call_user_function_ex(%3* readonly %0, %3* nocapture readonly %1, %3* %2, i32 %3, %3* %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca %71, align 8
  %8 = bitcast %71* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8) #13
  %9 = getelementptr inbounds %71, %71* %7, i64 0, i32 0
  store i64 56, i64* %9, align 8
  %10 = icmp eq %3* %0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = bitcast %3* %0 to %5**
  %13 = load %5*, %5** %12, align 8
  br label %14

14:                                               ; preds = %6, %11
  %15 = phi %5* [ %13, %11 ], [ null, %6 ]
  %16 = getelementptr inbounds %71, %71* %7, i64 0, i32 4
  store %5* %15, %5** %16, align 8
  %17 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %71, %71* %7, i64 0, i32 1, i32 0, i32 0
  store i64 %18, i64* %21, align 8
  %22 = getelementptr inbounds %71, %71* %7, i64 0, i32 1, i32 1, i32 0
  store i32 %20, i32* %22, align 8
  %23 = getelementptr inbounds %71, %71* %7, i64 0, i32 2
  store %3* %2, %3** %23, align 8
  %24 = getelementptr inbounds %71, %71* %7, i64 0, i32 6
  store i32 %3, i32* %24, align 4
  %25 = getelementptr inbounds %71, %71* %7, i64 0, i32 3
  store %3* %4, %3** %25, align 8
  %26 = trunc i32 %5 to i8
  %27 = getelementptr inbounds %71, %71* %7, i64 0, i32 5
  store i8 %26, i8* %27, align 8
  %28 = call i32 @zend_call_function(%71* nonnull %7, %33* null)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #13
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_call_function(%71* %0, %33* %1) local_unnamed_addr #0 {
  %3 = alloca %32, align 8
  %4 = alloca %33, align 8
  %5 = alloca i8*, align 8
  %6 = bitcast %32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #13
  %7 = getelementptr inbounds %33, %33* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #13
  %8 = getelementptr inbounds %71, %71* %0, i64 0, i32 2
  %9 = load %3*, %3** %8, align 8
  %10 = getelementptr inbounds %3, %3* %9, i64 0, i32 1, i32 0
  store i32 0, i32* %10, align 8
  %11 = load i8, i8* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 48), align 8
  %12 = icmp ne i8 %11, 0
  %13 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 43), align 8
  %14 = icmp eq %5* %13, null
  %15 = and i1 %12, %14
  br i1 %15, label %16, label %696

16:                                               ; preds = %2
  %17 = getelementptr inbounds %71, %71* %0, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 56
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @8, i64 0, i64 0)) #16
  unreachable

21:                                               ; preds = %16
  %22 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %23 = icmp eq %32* %22, null
  %24 = ptrtoint %32* %22 to i64
  br i1 %23, label %25, label %26

25:                                               ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 80, i1 false)
  store %32* %3, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  br label %46

26:                                               ; preds = %21
  %27 = getelementptr inbounds %32, %32* %22, i64 0, i32 3
  %28 = load %13*, %13** %27, align 8
  %29 = icmp eq %13* %28, null
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %13, %13* %28, i64 0, i32 0, i32 0
  %32 = load i8, i8* %31, align 8
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = getelementptr inbounds %32, %32* %22, i64 0, i32 0
  %37 = load %16*, %16** %36, align 8
  %38 = getelementptr inbounds %16, %16* %37, i64 0, i32 6
  %39 = load i8, i8* %38, align 4
  switch i8 %39, label %40 [
    i8 60, label %46
    i8 -127, label %46
    i8 -126, label %46
    i8 -125, label %46
  ]

40:                                               ; preds = %35
  %41 = bitcast %32* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 %41, i64 80, i1 false)
  %42 = getelementptr inbounds %32, %32* %3, i64 0, i32 5
  %43 = bitcast %32** %42 to i64*
  store i64 %24, i64* %43, align 8
  %44 = getelementptr inbounds %32, %32* %3, i64 0, i32 3
  store %13* null, %13** %44, align 8
  %45 = bitcast %32* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 16, i1 false)
  store %32* %3, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  br label %46

46:                                               ; preds = %35, %35, %35, %35, %26, %30, %40, %25
  %47 = icmp ne %33* %1, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds %33, %33* %1, i64 0, i32 0
  %50 = load i8, i8* %49, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %114

52:                                               ; preds = %48, %46
  %53 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #13
  store i8* null, i8** %5, align 8
  %54 = select i1 %47, %33* %1, %33* %4
  %55 = getelementptr inbounds %71, %71* %0, i64 0, i32 1
  %56 = getelementptr inbounds %71, %71* %0, i64 0, i32 4
  %57 = load %5*, %5** %56, align 8
  %58 = call zeroext i8 @zend_is_callable_ex(%3* nonnull %55, %5* %57, i32 8, %9** null, %33* %54, i8** nonnull %5) #13
  %59 = icmp eq i8 %58, 0
  %60 = load i8*, i8** %5, align 8
  %61 = icmp ne i8* %60, null
  br i1 %59, label %62, label %93

62:                                               ; preds = %52
  br i1 %61, label %63, label %86

63:                                               ; preds = %62
  %64 = load %5*, %5** %56, align 8
  %65 = call %9* @zend_get_callable_name_ex(%3* nonnull %55, %5* %64) #13
  %66 = getelementptr inbounds %9, %9* %65, i64 0, i32 3, i64 0
  %67 = load i8*, i8** %5, align 8
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @9, i64 0, i64 0), i8* nonnull %66, i8* %67) #13
  %68 = load i8*, i8** %5, align 8
  call void @_efree(i8* %68) #13
  %69 = getelementptr inbounds %9, %9* %65, i64 0, i32 0, i32 1
  %70 = bitcast %7* %69 to %69*
  %71 = getelementptr inbounds %69, %69* %70, i64 0, i32 1
  %72 = load i8, i8* %71, align 1
  %73 = and i8 %72, 2
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %63
  %76 = getelementptr inbounds %9, %9* %65, i64 0, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = add i32 %77, -1
  store i32 %78, i32* %76, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = and i8 %72, 1
  %82 = icmp eq i8 %81, 0
  %83 = bitcast %9* %65 to i8*
  br i1 %82, label %85, label %84

84:                                               ; preds = %80
  call void @free(i8* %83) #13
  br label %86

85:                                               ; preds = %80
  call void @_efree(i8* %83) #13
  br label %86

86:                                               ; preds = %85, %84, %75, %63, %62
  %87 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %88 = icmp eq %32* %87, %3
  br i1 %88, label %89, label %694

89:                                               ; preds = %86
  %90 = getelementptr inbounds %32, %32* %3, i64 0, i32 5
  %91 = bitcast %32** %90 to i64*
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* bitcast (%32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #13
  br label %696

93:                                               ; preds = %52
  br i1 %61, label %94, label %113

94:                                               ; preds = %93
  %95 = load i8, i8* %60, align 1
  %96 = add i8 %95, -97
  %97 = icmp ult i8 %96, 26
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = add i8 %95, -32
  store i8 %99, i8* %60, align 1
  %100 = load i8*, i8** %5, align 8
  br label %101

101:                                              ; preds = %98, %94
  %102 = phi i8* [ %100, %98 ], [ %60, %94 ]
  call void (i32, i8*, ...) @zend_error(i32 8192, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i8* %102) #13
  %103 = load i8*, i8** %5, align 8
  call void @_efree(i8* %103) #13
  %104 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 43), align 8
  %105 = icmp eq %5* %104, null
  br i1 %105, label %113, label %106

106:                                              ; preds = %101
  %107 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %108 = icmp eq %32* %107, %3
  br i1 %108, label %109, label %695

109:                                              ; preds = %106
  %110 = getelementptr inbounds %32, %32* %3, i64 0, i32 5
  %111 = bitcast %32** %110 to i64*
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* bitcast (%32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #13
  br label %696

113:                                              ; preds = %93, %101
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #13
  br label %114

114:                                              ; preds = %113, %48
  %115 = phi %33* [ %1, %48 ], [ %54, %113 ]
  %116 = getelementptr inbounds %33, %33* %115, i64 0, i32 1
  %117 = load %13*, %13** %116, align 8
  %118 = getelementptr inbounds %13, %13* %117, i64 0, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  %123 = getelementptr inbounds %33, %33* %115, i64 0, i32 4
  %124 = load %5*, %5** %123, align 8
  br label %125

125:                                              ; preds = %114, %122
  %126 = phi %5* [ %124, %122 ], [ null, %114 ]
  %127 = getelementptr inbounds %71, %71* %0, i64 0, i32 4
  store %5* %126, %5** %127, align 8
  %128 = getelementptr inbounds %71, %71* %0, i64 0, i32 6
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds %33, %33* %115, i64 0, i32 3
  %131 = bitcast %8** %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = add i32 %129, 5
  %134 = getelementptr inbounds %13, %13* %117, i64 0, i32 0, i32 0
  %135 = load i8, i8* %134, align 8
  %136 = and i8 %135, 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %125
  %139 = getelementptr inbounds %13, %13* %117, i64 0, i32 0, i32 12
  %140 = load i32, i32* %139, align 8
  %141 = getelementptr inbounds %13, %13* %117, i64 0, i32 0, i32 13
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds %13, %13* %117, i64 0, i32 0, i32 6
  %144 = load i32, i32* %143, align 8
  %145 = icmp ult i32 %144, %129
  %146 = select i1 %145, i32 %144, i32 %129
  %147 = add i32 %140, %133
  %148 = add i32 %147, %142
  %149 = sub i32 %148, %146
  br label %150

150:                                              ; preds = %138, %125
  %151 = phi i32 [ %149, %138 ], [ %133, %125 ]
  %152 = shl i32 %151, 4
  %153 = load %32*, %32** bitcast (%3** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 13) to %32**), align 8
  %154 = zext i32 %152 to i64
  %155 = load i64, i64* bitcast (%3** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 14) to i64*), align 8
  %156 = ptrtoint %32* %153 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ult i64 %157, %154
  br i1 %158, label %159, label %176

159:                                              ; preds = %150
  %160 = call i8* @zend_vm_stack_extend(i64 %154) #13
  %161 = bitcast i8* %160 to %32*
  %162 = getelementptr inbounds i8, i8* %160, i64 24
  %163 = bitcast i8* %162 to %13**
  store %13* %117, %13** %163, align 8
  %164 = icmp eq %5* %126, null
  %165 = getelementptr inbounds i8, i8* %160, i64 32
  br i1 %164, label %168, label %166

166:                                              ; preds = %159
  %167 = bitcast i8* %165 to %5**
  store %5* %126, %5** %167, align 8
  br label %170

168:                                              ; preds = %159
  %169 = bitcast i8* %165 to i64*
  store i64 %132, i64* %169, align 8
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi i32 [ 42074112, %168 ], [ 42075144, %166 ]
  %172 = getelementptr inbounds i8, i8* %160, i64 40
  %173 = bitcast i8* %172 to i32*
  store i32 %171, i32* %173, align 8
  %174 = getelementptr inbounds i8, i8* %160, i64 44
  %175 = bitcast i8* %174 to i32*
  br label %190

176:                                              ; preds = %150
  %177 = bitcast %32* %153 to i8*
  %178 = getelementptr inbounds i8, i8* %177, i64 %154
  store i8* %178, i8** bitcast (%3** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 13) to i8**), align 8
  %179 = getelementptr inbounds %32, %32* %153, i64 0, i32 3
  store %13* %117, %13** %179, align 8
  %180 = icmp eq %5* %126, null
  %181 = getelementptr inbounds %32, %32* %153, i64 0, i32 4
  br i1 %180, label %184, label %182

182:                                              ; preds = %176
  %183 = bitcast %3* %181 to %5**
  store %5* %126, %5** %183, align 8
  br label %186

184:                                              ; preds = %176
  %185 = getelementptr inbounds %3, %3* %181, i64 0, i32 0, i32 0
  store i64 %132, i64* %185, align 8
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi i32 [ 33685504, %184 ], [ 33686536, %182 ]
  %188 = getelementptr inbounds %32, %32* %153, i64 0, i32 4, i32 1, i32 0
  store i32 %187, i32* %188, align 8
  %189 = getelementptr inbounds %32, %32* %153, i64 0, i32 4, i32 2, i32 0
  br label %190

190:                                              ; preds = %170, %186
  %191 = phi i32* [ %175, %170 ], [ %189, %186 ]
  %192 = phi %32* [ %161, %170 ], [ %153, %186 ]
  store i32 %129, i32* %191, align 4
  %193 = load i32, i32* %118, align 4
  %194 = and i32 %193, 262144
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %233, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds %13, %13* %117, i64 0, i32 0, i32 4
  %198 = load %8*, %8** %197, align 8
  %199 = icmp eq %8* %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %8, %8* %198, i64 0, i32 1
  %202 = load %9*, %9** %201, align 8
  %203 = getelementptr inbounds %9, %9* %202, i64 0, i32 3, i64 0
  br label %204

204:                                              ; preds = %196, %200
  %205 = phi i8* [ %203, %200 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %196 ]
  %206 = select i1 %199, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)
  %207 = getelementptr inbounds %13, %13* %117, i64 0, i32 0, i32 3
  %208 = load %9*, %9** %207, align 8
  %209 = getelementptr inbounds %9, %9* %208, i64 0, i32 3, i64 0
  call void (i32, i8*, ...) @zend_error(i32 8192, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @11, i64 0, i64 0), i8* nonnull %205, i8* %206, i8* nonnull %209) #13
  %210 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 43), align 8
  %211 = icmp eq %5* %210, null
  br i1 %211, label %233, label %212

212:                                              ; preds = %204
  %213 = getelementptr inbounds %32, %32* %192, i64 0, i32 4, i32 1, i32 0
  %214 = load i32, i32* %213, align 8
  %215 = lshr i32 %214, 16
  %216 = trunc i32 %215 to i8
  %217 = icmp slt i8 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %212
  %219 = load %37*, %37** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 15), align 8
  %220 = getelementptr inbounds %37, %37* %219, i64 0, i32 2
  %221 = load %37*, %37** %220, align 8
  %222 = bitcast %37* %221 to <2 x i64>*
  %223 = load <2 x i64>, <2 x i64>* %222, align 8
  store <2 x i64> %223, <2 x i64>* bitcast (%3** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 13) to <2 x i64>*), align 8
  store %37* %221, %37** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 15), align 8
  %224 = bitcast %37* %219 to i8*
  call void @_efree(i8* %224) #13
  br label %226

225:                                              ; preds = %212
  store %32* %192, %32** bitcast (%3** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 13) to %32**), align 8
  br label %226

226:                                              ; preds = %218, %225
  %227 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %228 = icmp eq %32* %227, %3
  br i1 %228, label %229, label %696

229:                                              ; preds = %226
  %230 = getelementptr inbounds %32, %32* %3, i64 0, i32 5
  %231 = bitcast %32** %230 to i64*
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* bitcast (%32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16) to i64*), align 8
  br label %696

233:                                              ; preds = %204, %190
  %234 = load i32, i32* %128, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %404, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds %71, %71* %0, i64 0, i32 3
  %238 = getelementptr inbounds %13, %13* %117, i64 0, i32 0, i32 6
  %239 = getelementptr inbounds %13, %13* %117, i64 0, i32 0, i32 8
  %240 = bitcast %32* %192 to %3*
  %241 = getelementptr inbounds %71, %71* %0, i64 0, i32 5
  %242 = getelementptr inbounds %13, %13* %117, i64 0, i32 0, i32 4
  %243 = getelementptr inbounds %13, %13* %117, i64 0, i32 0, i32 3
  br label %244

244:                                              ; preds = %236, %400
  %245 = phi i64 [ 0, %236 ], [ %248, %400 ]
  %246 = load %3*, %3** %237, align 8
  %247 = getelementptr inbounds %3, %3* %246, i64 %245
  %248 = add nuw nsw i64 %245, 1
  %249 = load i32, i32* %238, align 8
  %250 = zext i32 %249 to i64
  %251 = icmp ult i64 %245, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = and i64 %245, 4294967295
  br label %263

254:                                              ; preds = %244
  %255 = load i32, i32* %118, align 4
  %256 = and i32 %255, 16777216
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %254
  %259 = getelementptr inbounds %3, %3* %246, i64 %245, i32 1
  %260 = bitcast %4* %259 to i8*
  %261 = load i8, i8* %260, align 8
  %262 = icmp eq i8 %261, 10
  br i1 %262, label %374, label %382

263:                                              ; preds = %252, %254
  %264 = phi i64 [ %253, %252 ], [ %250, %254 ]
  %265 = load %15*, %15** %239, align 8
  %266 = getelementptr inbounds %15, %15* %265, i64 %264, i32 2
  %267 = load i8, i8* %266, align 8
  %268 = and i8 %267, 3
  %269 = icmp eq i8 %268, 0
  %270 = getelementptr inbounds %3, %3* %246, i64 %245, i32 1
  %271 = bitcast %4* %270 to i8*
  %272 = load i8, i8* %271, align 8
  %273 = icmp eq i8 %272, 10
  br i1 %269, label %371, label %274

274:                                              ; preds = %263
  br i1 %273, label %382, label %275

275:                                              ; preds = %274
  %276 = load i8, i8* %241, align 8
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %292

278:                                              ; preds = %275
  %279 = call noalias i8* @_emalloc_24() #13
  %280 = bitcast i8* %279 to i32*
  store i32 1, i32* %280, align 8
  %281 = getelementptr inbounds i8, i8* %279, i64 4
  %282 = bitcast i8* %281 to i32*
  store i32 10, i32* %282, align 4
  %283 = getelementptr inbounds i8, i8* %279, i64 8
  %284 = getelementptr inbounds %3, %3* %247, i64 0, i32 0, i32 0
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds %3, %3* %246, i64 %245, i32 1, i32 0
  %287 = load i32, i32* %286, align 8
  %288 = bitcast i8* %283 to i64*
  store i64 %285, i64* %288, align 8
  %289 = getelementptr inbounds i8, i8* %279, i64 16
  %290 = bitcast i8* %289 to i32*
  store i32 %287, i32* %290, align 8
  %291 = bitcast %3* %247 to i8**
  store i8* %279, i8** %291, align 8
  store i32 1034, i32* %286, align 8
  br label %382

292:                                              ; preds = %275
  br i1 %251, label %293, label %295

293:                                              ; preds = %292
  %294 = and i64 %245, 4294967295
  br label %299

295:                                              ; preds = %292
  %296 = load i32, i32* %118, align 4
  %297 = and i32 %296, 16777216
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %305, label %299

299:                                              ; preds = %293, %295
  %300 = phi i64 [ %294, %293 ], [ %250, %295 ]
  %301 = getelementptr inbounds %15, %15* %265, i64 %300, i32 2
  %302 = load i8, i8* %301, align 8
  %303 = and i8 %302, 2
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %305, label %382

305:                                              ; preds = %295, %299
  %306 = load %8*, %8** %242, align 8
  %307 = icmp eq %8* %306, null
  br i1 %307, label %312, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds %8, %8* %306, i64 0, i32 1
  %310 = load %9*, %9** %309, align 8
  %311 = getelementptr inbounds %9, %9* %310, i64 0, i32 3, i64 0
  br label %312

312:                                              ; preds = %305, %308
  %313 = phi i8* [ %311, %308 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %305 ]
  %314 = select i1 %307, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)
  %315 = load %9*, %9** %243, align 8
  %316 = getelementptr inbounds %9, %9* %315, i64 0, i32 3, i64 0
  %317 = trunc i64 %248 to i32
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @12, i64 0, i64 0), i32 %317, i8* nonnull %313, i8* %314, i8* nonnull %316) #13
  %318 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 43), align 8
  %319 = icmp eq %5* %318, null
  br i1 %319, label %382, label %320

320:                                              ; preds = %312
  %321 = trunc i64 %245 to i32
  %322 = getelementptr inbounds %32, %32* %192, i64 0, i32 4, i32 2, i32 0
  store i32 %321, i32* %322, align 4
  %323 = icmp eq i32 %321, 0
  br i1 %323, label %350, label %324

324:                                              ; preds = %320
  %325 = and i64 %245, 4294967295
  %326 = getelementptr inbounds %32, %32* %192, i64 1
  %327 = bitcast %32* %326 to %3*
  %328 = getelementptr inbounds %3, %3* %327, i64 %325
  br label %329

329:                                              ; preds = %348, %324
  %330 = phi %3* [ %328, %324 ], [ %331, %348 ]
  %331 = getelementptr inbounds %3, %3* %330, i64 -1
  %332 = getelementptr inbounds %3, %3* %330, i64 -1, i32 1
  %333 = bitcast %4* %332 to %1*
  %334 = getelementptr inbounds %1, %1* %333, i64 0, i32 1
  %335 = load i8, i8* %334, align 1
  %336 = and i8 %335, 4
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %348, label %338

338:                                              ; preds = %329
  %339 = bitcast %3* %331 to %66**
  %340 = load %66*, %66** %339, align 8
  %341 = getelementptr inbounds %66, %66* %340, i64 0, i32 0, i32 0
  %342 = load i32, i32* %341, align 4
  %343 = add i32 %342, -1
  store i32 %343, i32* %341, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %338
  %346 = load %66*, %66** %339, align 8
  %347 = getelementptr inbounds %4, %4* %332, i64 0, i32 0
  store i32 1, i32* %347, align 8
  call void @_zval_dtor_func(%66* %346) #13
  br label %348

348:                                              ; preds = %345, %338, %329
  %349 = icmp eq %3* %331, %327
  br i1 %349, label %350, label %329

350:                                              ; preds = %348, %320
  %351 = getelementptr inbounds %32, %32* %192, i64 0, i32 4, i32 1, i32 0
  %352 = load i32, i32* %351, align 8
  %353 = lshr i32 %352, 16
  %354 = trunc i32 %353 to i8
  %355 = icmp slt i8 %354, 0
  br i1 %355, label %356, label %363

356:                                              ; preds = %350
  %357 = load %37*, %37** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 15), align 8
  %358 = getelementptr inbounds %37, %37* %357, i64 0, i32 2
  %359 = load %37*, %37** %358, align 8
  %360 = bitcast %37* %359 to <2 x i64>*
  %361 = load <2 x i64>, <2 x i64>* %360, align 8
  store <2 x i64> %361, <2 x i64>* bitcast (%3** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 13) to <2 x i64>*), align 8
  store %37* %359, %37** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 15), align 8
  %362 = bitcast %37* %357 to i8*
  call void @_efree(i8* %362) #13
  br label %364

363:                                              ; preds = %350
  store %32* %192, %32** bitcast (%3** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 13) to %32**), align 8
  br label %364

364:                                              ; preds = %356, %363
  %365 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %366 = icmp eq %32* %365, %3
  br i1 %366, label %367, label %696

367:                                              ; preds = %364
  %368 = getelementptr inbounds %32, %32* %3, i64 0, i32 5
  %369 = bitcast %32** %368 to i64*
  %370 = load i64, i64* %369, align 8
  store i64 %370, i64* bitcast (%32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16) to i64*), align 8
  br label %696

371:                                              ; preds = %263
  br i1 %273, label %372, label %382

372:                                              ; preds = %371
  %373 = load i32, i32* %118, align 4
  br label %374

374:                                              ; preds = %372, %258
  %375 = phi i32 [ %373, %372 ], [ %255, %258 ]
  %376 = and i32 %375, 2097152
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %374
  %379 = bitcast %3* %247 to %72**
  %380 = load %72*, %72** %379, align 8
  %381 = getelementptr inbounds %72, %72* %380, i64 0, i32 1
  br label %382

382:                                              ; preds = %258, %312, %299, %274, %374, %371, %378, %278
  %383 = phi %3* [ %247, %299 ], [ %247, %312 ], [ %247, %278 ], [ %247, %274 ], [ %247, %374 ], [ %381, %378 ], [ %247, %371 ], [ %247, %258 ]
  %384 = shl i64 %245, 32
  %385 = add i64 %384, 21474836480
  %386 = ashr exact i64 %385, 32
  %387 = getelementptr inbounds %3, %3* %240, i64 %386
  %388 = bitcast %3* %383 to %66**
  %389 = load %66*, %66** %388, align 8
  %390 = getelementptr inbounds %3, %3* %383, i64 0, i32 1, i32 0
  %391 = load i32, i32* %390, align 8
  %392 = bitcast %3* %387 to %66**
  store %66* %389, %66** %392, align 8
  %393 = getelementptr inbounds %3, %3* %240, i64 %386, i32 1, i32 0
  store i32 %391, i32* %393, align 8
  %394 = and i32 %391, 1024
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %400, label %396

396:                                              ; preds = %382
  %397 = getelementptr inbounds %66, %66* %389, i64 0, i32 0, i32 0
  %398 = load i32, i32* %397, align 4
  %399 = add i32 %398, 1
  store i32 %399, i32* %397, align 4
  br label %400

400:                                              ; preds = %382, %396
  %401 = load i32, i32* %128, align 4
  %402 = zext i32 %401 to i64
  %403 = icmp ult i64 %248, %402
  br i1 %403, label %244, label %404

404:                                              ; preds = %400, %233
  %405 = getelementptr inbounds %13, %13* %117, i64 0, i32 0
  %406 = load i32, i32* %118, align 4
  %407 = and i32 %406, 1048576
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %423, label %409

409:                                              ; preds = %404
  %410 = getelementptr inbounds %13, %13* %117, i64 0, i32 0, i32 5
  %411 = bitcast %13** %410 to %5**
  %412 = load %5*, %5** %411, align 8
  %413 = getelementptr inbounds %5, %5* %412, i64 0, i32 0, i32 0
  %414 = load i32, i32* %413, align 8
  %415 = add i32 %414, 1
  store i32 %415, i32* %413, align 8
  %416 = load i32, i32* %118, align 4
  %417 = and i32 %416, 64
  %418 = icmp eq i32 %417, 0
  %419 = select i1 %418, i32 2097152, i32 69206016
  %420 = getelementptr inbounds %32, %32* %192, i64 0, i32 4, i32 1, i32 0
  %421 = load i32, i32* %420, align 8
  %422 = or i32 %419, %421
  store i32 %422, i32* %420, align 8
  br label %423

423:                                              ; preds = %404, %409
  %424 = load i8, i8* %134, align 8
  switch i8 %424, label %532 [
    i8 2, label %425
    i8 1, label %434
  ]

425:                                              ; preds = %423
  %426 = load i32, i32* %118, align 4
  %427 = and i32 %426, 2097152
  %428 = icmp eq i32 %427, 0
  %429 = load i64, i64* bitcast (%16** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 45) to i64*), align 8
  %430 = load %3*, %3** %8, align 8
  call void @zend_init_func_execute_data(%32* nonnull %192, %14* nonnull %405, %3* %430) #13
  %431 = load void (%32*)*, void (%32*)** @zend_execute_ex, align 8
  call void %431(%32* nonnull %192) #13
  store i64 %429, i64* bitcast (%16** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 45) to i64*), align 8
  br i1 %428, label %649, label %432

432:                                              ; preds = %425
  %433 = getelementptr inbounds %33, %33* %115, i64 0, i32 0
  store i8 0, i8* %433, align 8
  br label %649

434:                                              ; preds = %423
  %435 = load i32, i32* %118, align 4
  %436 = and i32 %435, 2097152
  %437 = icmp eq i32 %436, 0
  %438 = load %3*, %3** %8, align 8
  %439 = getelementptr inbounds %3, %3* %438, i64 0, i32 1, i32 0
  store i32 1, i32* %439, align 8
  %440 = load i64, i64* bitcast (%32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16) to i64*), align 8
  %441 = getelementptr inbounds %32, %32* %192, i64 0, i32 5
  %442 = bitcast %32** %441 to i64*
  store i64 %440, i64* %442, align 8
  %443 = getelementptr inbounds %32, %32* %192, i64 0, i32 2
  store %3* null, %3** %443, align 8
  store %32* %192, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %444 = load void (%32*, %3*)*, void (%32*, %3*)** @zend_execute_internal, align 8
  %445 = icmp eq void (%32*, %3*)* %444, null
  br i1 %445, label %446, label %451

446:                                              ; preds = %434
  %447 = getelementptr inbounds %13, %13* %117, i64 0, i32 0, i32 9
  %448 = bitcast i32** %447 to void (%32*, %3*)**
  %449 = load void (%32*, %3*)*, void (%32*, %3*)** %448, align 8
  %450 = load %3*, %3** %8, align 8
  call void %449(%32* nonnull %192, %3* %450) #13
  br label %453

451:                                              ; preds = %434
  %452 = load %3*, %3** %8, align 8
  call void %444(%32* nonnull %192, %3* %452) #13
  br label %453

453:                                              ; preds = %451, %446
  %454 = load i64, i64* %442, align 8
  store i64 %454, i64* bitcast (%32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16) to i64*), align 8
  %455 = getelementptr inbounds %32, %32* %192, i64 0, i32 4, i32 2, i32 0
  %456 = load i32, i32* %455, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %484, label %458

458:                                              ; preds = %453
  %459 = getelementptr inbounds %32, %32* %192, i64 1
  %460 = bitcast %32* %459 to %3*
  %461 = zext i32 %456 to i64
  %462 = getelementptr inbounds %3, %3* %460, i64 %461
  br label %463

463:                                              ; preds = %482, %458
  %464 = phi %3* [ %462, %458 ], [ %465, %482 ]
  %465 = getelementptr inbounds %3, %3* %464, i64 -1
  %466 = getelementptr inbounds %3, %3* %464, i64 -1, i32 1
  %467 = bitcast %4* %466 to %1*
  %468 = getelementptr inbounds %1, %1* %467, i64 0, i32 1
  %469 = load i8, i8* %468, align 1
  %470 = and i8 %469, 4
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %482, label %472

472:                                              ; preds = %463
  %473 = bitcast %3* %465 to %66**
  %474 = load %66*, %66** %473, align 8
  %475 = getelementptr inbounds %66, %66* %474, i64 0, i32 0, i32 0
  %476 = load i32, i32* %475, align 4
  %477 = add i32 %476, -1
  store i32 %477, i32* %475, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %472
  %480 = load %66*, %66** %473, align 8
  %481 = getelementptr inbounds %4, %4* %466, i64 0, i32 0
  store i32 1, i32* %481, align 8
  call void @_zval_dtor_func(%66* %480) #13
  br label %482

482:                                              ; preds = %479, %472, %463
  %483 = icmp eq %3* %465, %460
  br i1 %483, label %484, label %463

484:                                              ; preds = %482, %453
  %485 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 43), align 8
  %486 = icmp eq %5* %485, null
  br i1 %486, label %529, label %487

487:                                              ; preds = %484
  %488 = load %3*, %3** %8, align 8
  %489 = getelementptr inbounds %3, %3* %488, i64 0, i32 1
  %490 = bitcast %4* %489 to %1*
  %491 = getelementptr inbounds %1, %1* %490, i64 0, i32 1
  %492 = load i8, i8* %491, align 1
  %493 = and i8 %492, 4
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %526, label %495

495:                                              ; preds = %487
  %496 = bitcast %3* %488 to %66**
  %497 = load %66*, %66** %496, align 8
  %498 = getelementptr inbounds %66, %66* %497, i64 0, i32 0, i32 0
  %499 = load i32, i32* %498, align 4
  %500 = add i32 %499, -1
  store i32 %500, i32* %498, align 4
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %495
  call void @_zval_dtor_func(%66* %497) #13
  br label %526

503:                                              ; preds = %495
  %504 = getelementptr inbounds %66, %66* %497, i64 0, i32 0, i32 1
  %505 = bitcast %7* %504 to i8*
  %506 = load i8, i8* %505, align 4
  %507 = icmp eq i8 %506, 10
  br i1 %507, label %508, label %519

508:                                              ; preds = %503
  %509 = getelementptr inbounds %66, %66* %497, i64 2
  %510 = bitcast %66* %509 to %1*
  %511 = getelementptr inbounds %1, %1* %510, i64 0, i32 1
  %512 = load i8, i8* %511, align 1
  %513 = and i8 %512, 4
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %526, label %515

515:                                              ; preds = %508
  %516 = getelementptr inbounds %66, %66* %497, i64 1
  %517 = bitcast %66* %516 to %66**
  %518 = load %66*, %66** %517, align 8
  br label %519

519:                                              ; preds = %515, %503
  %520 = phi %66* [ %497, %503 ], [ %518, %515 ]
  %521 = getelementptr inbounds %66, %66* %520, i64 0, i32 0, i32 1, i32 0
  %522 = load i32, i32* %521, align 4
  %523 = and i32 %522, -32768
  %524 = icmp eq i32 %523, 32768
  br i1 %524, label %525, label %526

525:                                              ; preds = %519
  call void @gc_possible_root(%66* %520) #13
  br label %526

526:                                              ; preds = %487, %502, %508, %519, %525
  %527 = load %3*, %3** %8, align 8
  %528 = getelementptr inbounds %3, %3* %527, i64 0, i32 1, i32 0
  store i32 0, i32* %528, align 8
  br label %529

529:                                              ; preds = %484, %526
  br i1 %437, label %649, label %530

530:                                              ; preds = %529
  %531 = getelementptr inbounds %33, %33* %115, i64 0, i32 0
  store i8 0, i8* %531, align 8
  br label %649

532:                                              ; preds = %423
  %533 = load %3*, %3** %8, align 8
  %534 = getelementptr inbounds %3, %3* %533, i64 0, i32 1, i32 0
  store i32 1, i32* %534, align 8
  %535 = load %5*, %5** %127, align 8
  %536 = icmp eq %5* %535, null
  br i1 %536, label %550, label %537

537:                                              ; preds = %532
  %538 = load i64, i64* bitcast (%32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16) to i64*), align 8
  %539 = getelementptr inbounds %32, %32* %192, i64 0, i32 5
  %540 = bitcast %32** %539 to i64*
  store i64 %538, i64* %540, align 8
  store %32* %192, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %541 = getelementptr inbounds %5, %5* %535, i64 0, i32 3
  %542 = load %31*, %31** %541, align 8
  %543 = getelementptr inbounds %31, %31* %542, i64 0, i32 17
  %544 = load i32 (%9*, %5*, %32*, %3*)*, i32 (%9*, %5*, %32*, %3*)** %543, align 8
  %545 = getelementptr inbounds %13, %13* %117, i64 0, i32 0, i32 3
  %546 = load %9*, %9** %545, align 8
  %547 = load %3*, %3** %8, align 8
  %548 = call i32 %544(%9* %546, %5* nonnull %535, %32* nonnull %192, %3* %547) #13
  %549 = load i64, i64* %540, align 8
  store i64 %549, i64* bitcast (%32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16) to i64*), align 8
  br label %551

550:                                              ; preds = %532
  call void (%8*, i8*, ...) @zend_throw_error(%8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @13, i64 0, i64 0)) #13
  br label %551

551:                                              ; preds = %550, %537
  %552 = getelementptr inbounds %32, %32* %192, i64 0, i32 4, i32 2, i32 0
  %553 = load i32, i32* %552, align 4
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %581, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds %32, %32* %192, i64 1
  %557 = bitcast %32* %556 to %3*
  %558 = zext i32 %553 to i64
  %559 = getelementptr inbounds %3, %3* %557, i64 %558
  br label %560

560:                                              ; preds = %579, %555
  %561 = phi %3* [ %559, %555 ], [ %562, %579 ]
  %562 = getelementptr inbounds %3, %3* %561, i64 -1
  %563 = getelementptr inbounds %3, %3* %561, i64 -1, i32 1
  %564 = bitcast %4* %563 to %1*
  %565 = getelementptr inbounds %1, %1* %564, i64 0, i32 1
  %566 = load i8, i8* %565, align 1
  %567 = and i8 %566, 4
  %568 = icmp eq i8 %567, 0
  br i1 %568, label %579, label %569

569:                                              ; preds = %560
  %570 = bitcast %3* %562 to %66**
  %571 = load %66*, %66** %570, align 8
  %572 = getelementptr inbounds %66, %66* %571, i64 0, i32 0, i32 0
  %573 = load i32, i32* %572, align 4
  %574 = add i32 %573, -1
  store i32 %574, i32* %572, align 4
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %579

576:                                              ; preds = %569
  %577 = load %66*, %66** %570, align 8
  %578 = getelementptr inbounds %4, %4* %563, i64 0, i32 0
  store i32 1, i32* %578, align 8
  call void @_zval_dtor_func(%66* %577) #13
  br label %579

579:                                              ; preds = %576, %569, %560
  %580 = icmp eq %3* %562, %557
  br i1 %580, label %581, label %560

581:                                              ; preds = %579, %551
  %582 = load i8, i8* %134, align 8
  %583 = icmp eq i8 %582, 5
  br i1 %583, label %584, label %604

584:                                              ; preds = %581
  %585 = getelementptr inbounds %13, %13* %117, i64 0, i32 0, i32 3
  %586 = load %9*, %9** %585, align 8
  %587 = getelementptr inbounds %9, %9* %586, i64 0, i32 0, i32 1
  %588 = bitcast %7* %587 to %69*
  %589 = getelementptr inbounds %69, %69* %588, i64 0, i32 1
  %590 = load i8, i8* %589, align 1
  %591 = and i8 %590, 2
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %593, label %604

593:                                              ; preds = %584
  %594 = getelementptr inbounds %9, %9* %586, i64 0, i32 0, i32 0
  %595 = load i32, i32* %594, align 8
  %596 = add i32 %595, -1
  store i32 %596, i32* %594, align 8
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %604

598:                                              ; preds = %593
  %599 = and i8 %590, 1
  %600 = icmp eq i8 %599, 0
  %601 = bitcast %9* %586 to i8*
  br i1 %600, label %603, label %602

602:                                              ; preds = %598
  call void @free(i8* %601) #13
  br label %604

603:                                              ; preds = %598
  call void @_efree(i8* %601) #13
  br label %604

604:                                              ; preds = %603, %602, %593, %584, %581
  call void @_efree(i8* nonnull %134) #13
  %605 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 43), align 8
  %606 = icmp eq %5* %605, null
  br i1 %606, label %649, label %607

607:                                              ; preds = %604
  %608 = load %3*, %3** %8, align 8
  %609 = getelementptr inbounds %3, %3* %608, i64 0, i32 1
  %610 = bitcast %4* %609 to %1*
  %611 = getelementptr inbounds %1, %1* %610, i64 0, i32 1
  %612 = load i8, i8* %611, align 1
  %613 = and i8 %612, 4
  %614 = icmp eq i8 %613, 0
  br i1 %614, label %646, label %615

615:                                              ; preds = %607
  %616 = bitcast %3* %608 to %66**
  %617 = load %66*, %66** %616, align 8
  %618 = getelementptr inbounds %66, %66* %617, i64 0, i32 0, i32 0
  %619 = load i32, i32* %618, align 4
  %620 = add i32 %619, -1
  store i32 %620, i32* %618, align 4
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %623

622:                                              ; preds = %615
  call void @_zval_dtor_func(%66* %617) #13
  br label %646

623:                                              ; preds = %615
  %624 = getelementptr inbounds %66, %66* %617, i64 0, i32 0, i32 1
  %625 = bitcast %7* %624 to i8*
  %626 = load i8, i8* %625, align 4
  %627 = icmp eq i8 %626, 10
  br i1 %627, label %628, label %639

628:                                              ; preds = %623
  %629 = getelementptr inbounds %66, %66* %617, i64 2
  %630 = bitcast %66* %629 to %1*
  %631 = getelementptr inbounds %1, %1* %630, i64 0, i32 1
  %632 = load i8, i8* %631, align 1
  %633 = and i8 %632, 4
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %646, label %635

635:                                              ; preds = %628
  %636 = getelementptr inbounds %66, %66* %617, i64 1
  %637 = bitcast %66* %636 to %66**
  %638 = load %66*, %66** %637, align 8
  br label %639

639:                                              ; preds = %635, %623
  %640 = phi %66* [ %617, %623 ], [ %638, %635 ]
  %641 = getelementptr inbounds %66, %66* %640, i64 0, i32 0, i32 1, i32 0
  %642 = load i32, i32* %641, align 4
  %643 = and i32 %642, -32768
  %644 = icmp eq i32 %643, 32768
  br i1 %644, label %645, label %646

645:                                              ; preds = %639
  call void @gc_possible_root(%66* %640) #13
  br label %646

646:                                              ; preds = %607, %622, %628, %639, %645
  %647 = load %3*, %3** %8, align 8
  %648 = getelementptr inbounds %3, %3* %647, i64 0, i32 1, i32 0
  store i32 0, i32* %648, align 8
  br label %649

649:                                              ; preds = %530, %529, %432, %425, %604, %646
  %650 = getelementptr inbounds %32, %32* %192, i64 0, i32 4, i32 1, i32 0
  %651 = load i32, i32* %650, align 8
  %652 = lshr i32 %651, 16
  %653 = trunc i32 %652 to i8
  %654 = icmp slt i8 %653, 0
  br i1 %654, label %655, label %662

655:                                              ; preds = %649
  %656 = load %37*, %37** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 15), align 8
  %657 = getelementptr inbounds %37, %37* %656, i64 0, i32 2
  %658 = load %37*, %37** %657, align 8
  %659 = bitcast %37* %658 to <2 x i64>*
  %660 = load <2 x i64>, <2 x i64>* %659, align 8
  store <2 x i64> %660, <2 x i64>* bitcast (%3** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 13) to <2 x i64>*), align 8
  store %37* %658, %37** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 15), align 8
  %661 = bitcast %37* %656 to i8*
  call void @_efree(i8* %661) #13
  br label %663

662:                                              ; preds = %649
  store %32* %192, %32** bitcast (%3** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 13) to %32**), align 8
  br label %663

663:                                              ; preds = %655, %662
  %664 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %665 = icmp eq %32* %664, %3
  br i1 %665, label %666, label %671

666:                                              ; preds = %663
  %667 = getelementptr inbounds %32, %32* %3, i64 0, i32 5
  %668 = bitcast %32** %667 to i64*
  %669 = load i64, i64* %668, align 8
  store i64 %669, i64* bitcast (%32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16) to i64*), align 8
  %670 = inttoptr i64 %669 to %32*
  br label %671

671:                                              ; preds = %666, %663
  %672 = phi %32* [ %670, %666 ], [ %664, %663 ]
  %673 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 43), align 8
  %674 = icmp eq %5* %673, null
  br i1 %674, label %696, label %675

675:                                              ; preds = %671
  %676 = icmp eq %32* %672, null
  br i1 %676, label %677, label %678

677:                                              ; preds = %675
  call void @zend_throw_exception_internal(%3* null) #13
  br label %696

678:                                              ; preds = %675
  %679 = getelementptr inbounds %32, %32* %672, i64 0, i32 3
  %680 = load %13*, %13** %679, align 8
  %681 = icmp eq %13* %680, null
  br i1 %681, label %696, label %682

682:                                              ; preds = %678
  %683 = getelementptr inbounds %13, %13* %680, i64 0, i32 0, i32 0
  %684 = load i8, i8* %683, align 8
  %685 = and i8 %684, 1
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %687, label %696

687:                                              ; preds = %682
  %688 = getelementptr inbounds %32, %32* %672, i64 0, i32 0
  %689 = load %16*, %16** %688, align 8
  %690 = getelementptr inbounds %16, %16* %689, i64 0, i32 6
  %691 = load i8, i8* %690, align 4
  %692 = icmp eq i8 %691, -107
  br i1 %692, label %696, label %693

693:                                              ; preds = %687
  store %16* %689, %16** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 45), align 8
  store %16* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 46, i64 0), %16** %688, align 8
  br label %696

694:                                              ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #13
  br label %696

695:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #13
  br label %696

696:                                              ; preds = %693, %687, %2, %364, %682, %677, %671, %678, %367, %226, %229, %695, %109, %694, %89
  %697 = phi i32 [ -1, %2 ], [ -1, %89 ], [ -1, %694 ], [ -1, %109 ], [ -1, %695 ], [ -1, %229 ], [ -1, %226 ], [ -1, %367 ], [ 0, %678 ], [ 0, %671 ], [ 0, %677 ], [ 0, %682 ], [ -1, %364 ], [ 0, %687 ], [ 0, %693 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #13
  ret i32 %697
}

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local zeroext i8 @zend_is_callable_ex(%3*, %5*, i32, %9**, %33*, i8**) local_unnamed_addr #1

declare dso_local %9* @zend_get_callable_name_ex(%3*, %5*) local_unnamed_addr #1

declare dso_local noalias i8* @_emalloc_24() local_unnamed_addr #1

declare dso_local void @zend_init_func_execute_data(%32*, %14*, %3*) local_unnamed_addr #1

declare dso_local void @zend_throw_exception_internal(%3*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %8* @zend_lookup_class_ex(%9* %0, %3* readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %3], align 16
  %5 = alloca %3, align 8
  %6 = alloca %71, align 8
  %7 = alloca %33, align 8
  %8 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #13
  %9 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #13
  %10 = bitcast %71* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %10) #13
  %11 = getelementptr inbounds %33, %33* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #13
  %12 = icmp ne %3* %1, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = bitcast %3* %1 to %9**
  %15 = load %9*, %9** %14, align 8
  br label %46

16:                                               ; preds = %3
  %17 = icmp eq %9* %0, null
  br i1 %17, label %384, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %384, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %9, %9* %0, i64 0, i32 3, i64 0
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 92
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = add i64 %20, -1
  %28 = add i64 %20, 31
  %29 = and i64 %28, -8
  %30 = tail call noalias i8* @_emalloc(i64 %29) #15
  %31 = bitcast i8* %30 to %9*
  %32 = bitcast i8* %30 to i32*
  store i32 1, i32* %32, align 8
  %33 = getelementptr inbounds i8, i8* %30, i64 4
  %34 = bitcast i8* %33 to i32*
  store i32 6, i32* %34, align 4
  %35 = getelementptr inbounds i8, i8* %30, i64 8
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8
  %37 = getelementptr inbounds i8, i8* %30, i64 16
  %38 = bitcast i8* %37 to i64*
  store i64 %27, i64* %38, align 8
  %39 = getelementptr inbounds i8, i8* %30, i64 24
  %40 = getelementptr inbounds %9, %9* %0, i64 0, i32 3, i64 1
  %41 = load i64, i64* %19, align 8
  %42 = add i64 %41, -1
  %43 = tail call i8* @zend_str_tolower_copy(i8* nonnull %39, i8* nonnull %40, i64 %42) #13
  br label %46

44:                                               ; preds = %22
  %45 = tail call %9* @zend_string_tolower(%9* nonnull %0) #13
  br label %46

46:                                               ; preds = %26, %44, %13
  %47 = phi %9* [ %15, %13 ], [ %31, %26 ], [ %45, %44 ]
  %48 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 11), align 8
  %49 = tail call %3* @zend_hash_find(%10* %48, %9* %47) #13
  %50 = icmp eq %3* %49, null
  br i1 %50, label %75, label %51

51:                                               ; preds = %46
  %52 = bitcast %3* %49 to i8**
  %53 = load i8*, i8** %52, align 8
  %54 = bitcast i8* %53 to %8*
  %55 = icmp eq i8* %53, null
  br i1 %55, label %75, label %56

56:                                               ; preds = %51
  br i1 %12, label %384, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %9, %9* %47, i64 0, i32 0, i32 1
  %59 = bitcast %7* %58 to %69*
  %60 = getelementptr inbounds %69, %69* %59, i64 0, i32 1
  %61 = load i8, i8* %60, align 1
  %62 = and i8 %61, 2
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %384

64:                                               ; preds = %57
  %65 = getelementptr inbounds %9, %9* %47, i64 0, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = add i32 %66, -1
  store i32 %67, i32* %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %384

69:                                               ; preds = %64
  %70 = and i8 %61, 1
  %71 = icmp eq i8 %70, 0
  %72 = bitcast %9* %47 to i8*
  br i1 %71, label %74, label %73

73:                                               ; preds = %69
  tail call void @free(i8* %72) #13
  br label %384

74:                                               ; preds = %69
  tail call void @_efree(i8* %72) #13
  br label %384

75:                                               ; preds = %46, %51
  %76 = phi %8* [ %54, %51 ], [ null, %46 ]
  %77 = icmp eq i32 %2, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = tail call zeroext i8 @zend_is_compiling() #13
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %100, label %81

81:                                               ; preds = %78, %75
  br i1 %12, label %384, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %9, %9* %47, i64 0, i32 0, i32 1
  %84 = bitcast %7* %83 to %69*
  %85 = getelementptr inbounds %69, %69* %84, i64 0, i32 1
  %86 = load i8, i8* %85, align 1
  %87 = and i8 %86, 2
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %384

89:                                               ; preds = %82
  %90 = getelementptr inbounds %9, %9* %47, i64 0, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = add i32 %91, -1
  store i32 %92, i32* %90, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %384

94:                                               ; preds = %89
  %95 = and i8 %86, 1
  %96 = icmp eq i8 %95, 0
  %97 = bitcast %9* %47 to i8*
  br i1 %96, label %99, label %98

98:                                               ; preds = %94
  tail call void @free(i8* %97) #13
  br label %384

99:                                               ; preds = %94
  tail call void @_efree(i8* %97) #13
  br label %384

100:                                              ; preds = %78
  %101 = load %13*, %13** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 21), align 8
  %102 = icmp eq %13* %101, null
  br i1 %102, label %103, label %134

103:                                              ; preds = %100
  %104 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 10), align 8
  %105 = load %9**, %9*** @zend_known_strings, align 8
  %106 = getelementptr inbounds %9*, %9** %105, i64 21
  %107 = load %9*, %9** %106, align 8
  %108 = tail call %3* @zend_hash_find(%10* %104, %9* %107) #13
  %109 = icmp eq %3* %108, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %103
  %111 = bitcast %3* %108 to i8**
  %112 = load i8*, i8** %111, align 8
  %113 = icmp eq i8* %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i8* %112, i8** bitcast (%13** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 21) to i8**), align 8
  br label %134

115:                                              ; preds = %103, %110
  br i1 %12, label %384, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds %9, %9* %47, i64 0, i32 0, i32 1
  %118 = bitcast %7* %117 to %69*
  %119 = getelementptr inbounds %69, %69* %118, i64 0, i32 1
  %120 = load i8, i8* %119, align 1
  %121 = and i8 %120, 2
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %384

123:                                              ; preds = %116
  %124 = getelementptr inbounds %9, %9* %47, i64 0, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = add i32 %125, -1
  store i32 %126, i32* %124, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %384

128:                                              ; preds = %123
  %129 = and i8 %120, 1
  %130 = icmp eq i8 %129, 0
  %131 = bitcast %9* %47 to i8*
  br i1 %130, label %133, label %132

132:                                              ; preds = %128
  tail call void @free(i8* %131) #13
  br label %384

133:                                              ; preds = %128
  tail call void @_efree(i8* %131) #13
  br label %384

134:                                              ; preds = %114, %100
  br i1 %12, label %159, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds %9, %9* %0, i64 0, i32 3, i64 0
  %137 = tail call i64 @strspn(i8* nonnull %136, i8* getelementptr inbounds ([193 x i8], [193 x i8]* @14, i64 0, i64 0)) #17
  %138 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %139 = load i64, i64* %138, align 8
  %140 = icmp eq i64 %137, %139
  br i1 %140, label %159, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds %9, %9* %47, i64 0, i32 0, i32 1
  %143 = bitcast %7* %142 to %69*
  %144 = getelementptr inbounds %69, %69* %143, i64 0, i32 1
  %145 = load i8, i8* %144, align 1
  %146 = and i8 %145, 2
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %384

148:                                              ; preds = %141
  %149 = getelementptr inbounds %9, %9* %47, i64 0, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = add i32 %150, -1
  store i32 %151, i32* %149, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %384

153:                                              ; preds = %148
  %154 = and i8 %145, 1
  %155 = icmp eq i8 %154, 0
  %156 = bitcast %9* %47 to i8*
  br i1 %155, label %158, label %157

157:                                              ; preds = %153
  tail call void @free(i8* %156) #13
  br label %384

158:                                              ; preds = %153
  tail call void @_efree(i8* %156) #13
  br label %384

159:                                              ; preds = %135, %134
  %160 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 20), align 8
  %161 = icmp eq %10* %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = tail call noalias i8* @_emalloc_56() #13
  %164 = bitcast i8* %163 to %10*
  store i8* %163, i8** bitcast (%10** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 20) to i8**), align 8
  tail call void @_zend_hash_init(%10* %164, i32 8, void (%3*)* null, i8 zeroext 0) #13
  %165 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 20), align 8
  br label %166

166:                                              ; preds = %162, %159
  %167 = phi %10* [ %165, %162 ], [ %160, %159 ]
  %168 = tail call %3* @zend_hash_add_empty_element(%10* %167, %9* %47) #13
  %169 = icmp eq %3* %168, null
  br i1 %169, label %170, label %189

170:                                              ; preds = %166
  br i1 %12, label %384, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds %9, %9* %47, i64 0, i32 0, i32 1
  %173 = bitcast %7* %172 to %69*
  %174 = getelementptr inbounds %69, %69* %173, i64 0, i32 1
  %175 = load i8, i8* %174, align 1
  %176 = and i8 %175, 2
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %384

178:                                              ; preds = %171
  %179 = getelementptr inbounds %9, %9* %47, i64 0, i32 0, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = add i32 %180, -1
  store i32 %181, i32* %179, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %384

183:                                              ; preds = %178
  %184 = and i8 %175, 1
  %185 = icmp eq i8 %184, 0
  %186 = bitcast %9* %47 to i8*
  br i1 %185, label %188, label %187

187:                                              ; preds = %183
  tail call void @free(i8* %186) #13
  br label %384

188:                                              ; preds = %183
  tail call void @_efree(i8* %186) #13
  br label %384

189:                                              ; preds = %166
  %190 = getelementptr inbounds %3, %3* %5, i64 0, i32 1, i32 0
  store i32 0, i32* %190, align 8
  %191 = getelementptr inbounds %9, %9* %0, i64 0, i32 3, i64 0
  %192 = load i8, i8* %191, align 8
  %193 = icmp eq i8 %192, 92
  br i1 %193, label %194, label %213

194:                                              ; preds = %189
  %195 = getelementptr inbounds %9, %9* %0, i64 0, i32 3, i64 1
  %196 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, -1
  %199 = add i64 %197, 31
  %200 = and i64 %199, -8
  %201 = tail call noalias i8* @_emalloc(i64 %200) #15
  %202 = bitcast i8* %201 to %9*
  %203 = bitcast i8* %201 to i32*
  store i32 1, i32* %203, align 8
  %204 = getelementptr inbounds i8, i8* %201, i64 4
  %205 = bitcast i8* %204 to i32*
  store i32 6, i32* %205, align 4
  %206 = getelementptr inbounds i8, i8* %201, i64 8
  %207 = bitcast i8* %206 to i64*
  store i64 0, i64* %207, align 8
  %208 = getelementptr inbounds i8, i8* %201, i64 16
  %209 = bitcast i8* %208 to i64*
  store i64 %198, i64* %209, align 8
  %210 = getelementptr inbounds i8, i8* %201, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %210, i8* nonnull align 1 %195, i64 %198, i1 false) #13
  %211 = getelementptr inbounds %9, %9* %202, i64 0, i32 3, i64 %198
  store i8 0, i8* %211, align 1
  %212 = bitcast [1 x %3]* %4 to i8**
  store i8* %201, i8** %212, align 16
  br label %225

213:                                              ; preds = %189
  %214 = bitcast [1 x %3]* %4 to %9**
  store %9* %0, %9** %214, align 16
  %215 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 1
  %216 = bitcast %7* %215 to %69*
  %217 = getelementptr inbounds %69, %69* %216, i64 0, i32 1
  %218 = load i8, i8* %217, align 1
  %219 = and i8 %218, 2
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %213
  %222 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = add i32 %223, 1
  store i32 %224, i32* %222, align 8
  br label %225

225:                                              ; preds = %213, %221, %194
  %226 = phi i32 [ 5126, %221 ], [ 5126, %194 ], [ 6, %213 ]
  %227 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i64 0, i64 0, i32 1, i32 0
  store i32 %226, i32* %227, align 8
  %228 = getelementptr inbounds %71, %71* %6, i64 0, i32 0
  store i64 56, i64* %228, align 8
  %229 = getelementptr inbounds %71, %71* %6, i64 0, i32 1
  %230 = load %73*, %73** bitcast (%13** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 21) to %73**), align 8
  %231 = getelementptr inbounds %73, %73* %230, i64 0, i32 3
  %232 = load %9*, %9** %231, align 8
  %233 = bitcast %3* %229 to %9**
  store %9* %232, %9** %233, align 8
  %234 = getelementptr inbounds %9, %9* %232, i64 0, i32 0, i32 1
  %235 = bitcast %7* %234 to %69*
  %236 = getelementptr inbounds %69, %69* %235, i64 0, i32 1
  %237 = load i8, i8* %236, align 1
  %238 = and i8 %237, 2
  %239 = icmp eq i8 %238, 0
  %240 = ptrtoint %73* %230 to i64
  br i1 %239, label %241, label %245

241:                                              ; preds = %225
  %242 = getelementptr inbounds %9, %9* %232, i64 0, i32 0, i32 0
  %243 = load i32, i32* %242, align 8
  %244 = add i32 %243, 1
  store i32 %244, i32* %242, align 8
  br label %245

245:                                              ; preds = %225, %241
  %246 = phi i32 [ 5126, %241 ], [ 6, %225 ]
  %247 = getelementptr inbounds %71, %71* %6, i64 0, i32 1, i32 1, i32 0
  store i32 %246, i32* %247, align 8
  %248 = getelementptr inbounds %71, %71* %6, i64 0, i32 2
  store %3* %5, %3** %248, align 8
  %249 = getelementptr inbounds %71, %71* %6, i64 0, i32 6
  store i32 1, i32* %249, align 4
  %250 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i64 0, i64 0
  %251 = getelementptr inbounds %71, %71* %6, i64 0, i32 3
  store %3* %250, %3** %251, align 8
  %252 = getelementptr inbounds %71, %71* %6, i64 0, i32 4
  store %5* null, %5** %252, align 8
  %253 = getelementptr inbounds %71, %71* %6, i64 0, i32 5
  store i8 1, i8* %253, align 8
  store i8 1, i8* %11, align 8
  %254 = getelementptr inbounds %33, %33* %7, i64 0, i32 1
  %255 = bitcast %13** %254 to i64*
  store i64 %240, i64* %255, align 8
  %256 = getelementptr inbounds %33, %33* %7, i64 0, i32 2
  %257 = bitcast %8** %256 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %257, i8 0, i64 24, i1 false)
  call void @zend_exception_save() #13
  %258 = call i32 @zend_call_function(%71* nonnull %6, %33* nonnull %7)
  %259 = icmp ne i32 %258, 0
  %260 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 43), align 8
  %261 = icmp ne %5* %260, null
  %262 = or i1 %259, %261
  br i1 %262, label %270, label %263

263:                                              ; preds = %245
  %264 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 11), align 8
  %265 = call %3* @zend_hash_find(%10* %264, %9* %47) #13
  %266 = icmp eq %3* %265, null
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = bitcast %3* %265 to %8**
  %269 = load %8*, %8** %268, align 8
  br label %270

270:                                              ; preds = %267, %263, %245
  %271 = phi %8* [ %76, %245 ], [ %269, %267 ], [ null, %263 ]
  call void @zend_exception_restore() #13
  %272 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i64 0, i64 0, i32 1
  %273 = bitcast %4* %272 to %1*
  %274 = getelementptr inbounds %1, %1* %273, i64 0, i32 1
  %275 = load i8, i8* %274, align 1
  %276 = and i8 %275, 4
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %309, label %278

278:                                              ; preds = %270
  %279 = bitcast [1 x %3]* %4 to %66**
  %280 = load %66*, %66** %279, align 16
  %281 = getelementptr inbounds %66, %66* %280, i64 0, i32 0, i32 0
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %282, -1
  store i32 %283, i32* %281, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %278
  call void @_zval_dtor_func(%66* %280) #13
  br label %309

286:                                              ; preds = %278
  %287 = getelementptr inbounds %66, %66* %280, i64 0, i32 0, i32 1
  %288 = bitcast %7* %287 to i8*
  %289 = load i8, i8* %288, align 4
  %290 = icmp eq i8 %289, 10
  br i1 %290, label %291, label %302

291:                                              ; preds = %286
  %292 = getelementptr inbounds %66, %66* %280, i64 2
  %293 = bitcast %66* %292 to %1*
  %294 = getelementptr inbounds %1, %1* %293, i64 0, i32 1
  %295 = load i8, i8* %294, align 1
  %296 = and i8 %295, 4
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %309, label %298

298:                                              ; preds = %291
  %299 = getelementptr inbounds %66, %66* %280, i64 1
  %300 = bitcast %66* %299 to %66**
  %301 = load %66*, %66** %300, align 8
  br label %302

302:                                              ; preds = %298, %286
  %303 = phi %66* [ %280, %286 ], [ %301, %298 ]
  %304 = getelementptr inbounds %66, %66* %303, i64 0, i32 0, i32 1, i32 0
  %305 = load i32, i32* %304, align 4
  %306 = and i32 %305, -32768
  %307 = icmp eq i32 %306, 32768
  br i1 %307, label %308, label %309

308:                                              ; preds = %302
  call void @gc_possible_root(%66* %303) #13
  br label %309

309:                                              ; preds = %270, %285, %291, %302, %308
  %310 = getelementptr inbounds %71, %71* %6, i64 0, i32 1, i32 1
  %311 = bitcast %4* %310 to %1*
  %312 = getelementptr inbounds %1, %1* %311, i64 0, i32 1
  %313 = load i8, i8* %312, align 1
  %314 = and i8 %313, 4
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %325, label %316

316:                                              ; preds = %309
  %317 = bitcast %3* %229 to %66**
  %318 = load %66*, %66** %317, align 8
  %319 = getelementptr inbounds %66, %66* %318, i64 0, i32 0, i32 0
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %320, -1
  store i32 %321, i32* %319, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %316
  %324 = load %66*, %66** %317, align 8
  call void @_zval_dtor_func(%66* %324) #13
  br label %325

325:                                              ; preds = %309, %316, %323
  %326 = load %10*, %10** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 20), align 8
  %327 = call i32 @zend_hash_del(%10* %326, %9* %47) #13
  %328 = getelementptr inbounds %3, %3* %5, i64 0, i32 1
  %329 = bitcast %4* %328 to %1*
  %330 = getelementptr inbounds %1, %1* %329, i64 0, i32 1
  %331 = load i8, i8* %330, align 1
  %332 = and i8 %331, 4
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %365, label %334

334:                                              ; preds = %325
  %335 = bitcast %3* %5 to %66**
  %336 = load %66*, %66** %335, align 8
  %337 = getelementptr inbounds %66, %66* %336, i64 0, i32 0, i32 0
  %338 = load i32, i32* %337, align 4
  %339 = add i32 %338, -1
  store i32 %339, i32* %337, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %334
  call void @_zval_dtor_func(%66* %336) #13
  br label %365

342:                                              ; preds = %334
  %343 = getelementptr inbounds %66, %66* %336, i64 0, i32 0, i32 1
  %344 = bitcast %7* %343 to i8*
  %345 = load i8, i8* %344, align 4
  %346 = icmp eq i8 %345, 10
  br i1 %346, label %347, label %358

347:                                              ; preds = %342
  %348 = getelementptr inbounds %66, %66* %336, i64 2
  %349 = bitcast %66* %348 to %1*
  %350 = getelementptr inbounds %1, %1* %349, i64 0, i32 1
  %351 = load i8, i8* %350, align 1
  %352 = and i8 %351, 4
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %365, label %354

354:                                              ; preds = %347
  %355 = getelementptr inbounds %66, %66* %336, i64 1
  %356 = bitcast %66* %355 to %66**
  %357 = load %66*, %66** %356, align 8
  br label %358

358:                                              ; preds = %354, %342
  %359 = phi %66* [ %336, %342 ], [ %357, %354 ]
  %360 = getelementptr inbounds %66, %66* %359, i64 0, i32 0, i32 1, i32 0
  %361 = load i32, i32* %360, align 4
  %362 = and i32 %361, -32768
  %363 = icmp eq i32 %362, 32768
  br i1 %363, label %364, label %365

364:                                              ; preds = %358
  call void @gc_possible_root(%66* %359) #13
  br label %365

365:                                              ; preds = %325, %341, %347, %358, %364
  br i1 %12, label %384, label %366

366:                                              ; preds = %365
  %367 = getelementptr inbounds %9, %9* %47, i64 0, i32 0, i32 1
  %368 = bitcast %7* %367 to %69*
  %369 = getelementptr inbounds %69, %69* %368, i64 0, i32 1
  %370 = load i8, i8* %369, align 1
  %371 = and i8 %370, 2
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %373, label %384

373:                                              ; preds = %366
  %374 = getelementptr inbounds %9, %9* %47, i64 0, i32 0, i32 0
  %375 = load i32, i32* %374, align 8
  %376 = add i32 %375, -1
  store i32 %376, i32* %374, align 8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %384

378:                                              ; preds = %373
  %379 = and i8 %370, 1
  %380 = icmp eq i8 %379, 0
  %381 = bitcast %9* %47 to i8*
  br i1 %380, label %383, label %382

382:                                              ; preds = %378
  call void @free(i8* %381) #13
  br label %384

383:                                              ; preds = %378
  call void @_efree(i8* %381) #13
  br label %384

384:                                              ; preds = %383, %382, %373, %366, %188, %187, %178, %171, %158, %157, %148, %141, %133, %132, %123, %116, %99, %98, %89, %82, %74, %73, %64, %57, %365, %170, %115, %81, %56, %16, %18
  %385 = phi %8* [ null, %18 ], [ null, %16 ], [ %54, %56 ], [ null, %81 ], [ null, %115 ], [ null, %170 ], [ %271, %365 ], [ %54, %57 ], [ %54, %64 ], [ %54, %73 ], [ %54, %74 ], [ null, %82 ], [ null, %89 ], [ null, %98 ], [ null, %99 ], [ null, %116 ], [ null, %123 ], [ null, %132 ], [ null, %133 ], [ null, %141 ], [ null, %148 ], [ null, %157 ], [ null, %158 ], [ null, %171 ], [ null, %178 ], [ null, %187 ], [ null, %188 ], [ %271, %366 ], [ %271, %373 ], [ %271, %382 ], [ %271, %383 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #13
  ret %8* %385
}

declare dso_local i8* @zend_str_tolower_copy(i8*, i8*, i64) local_unnamed_addr #1

declare dso_local %9* @zend_string_tolower(%9*) local_unnamed_addr #1

declare dso_local zeroext i8 @zend_is_compiling() local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8* nocapture, i8* nocapture) local_unnamed_addr #8

declare dso_local noalias i8* @_emalloc_56() local_unnamed_addr #1

declare dso_local %3* @zend_hash_add_empty_element(%10*, %9*) local_unnamed_addr #1

declare dso_local void @zend_exception_save() local_unnamed_addr #1

declare dso_local void @zend_exception_restore() local_unnamed_addr #1

declare dso_local i32 @zend_hash_del(%10*, %9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %8* @zend_lookup_class(%9* %0) local_unnamed_addr #0 {
  %2 = tail call %8* @zend_lookup_class_ex(%9* %0, %3* null, i32 1)
  ret %8* %2
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %8* @zend_get_called_scope(%32* readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq %32* %0, null
  br i1 %2, label %35, label %3

3:                                                ; preds = %1, %31
  %4 = phi %32* [ %33, %31 ], [ %0, %1 ]
  %5 = getelementptr inbounds %32, %32* %4, i64 0, i32 4
  %6 = getelementptr inbounds %32, %32* %4, i64 0, i32 4, i32 1
  %7 = bitcast %4* %6 to i8*
  %8 = load i8, i8* %7, align 8
  %9 = icmp eq i8 %8, 8
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = bitcast %3* %5 to %5**
  %12 = load %5*, %5** %11, align 8
  %13 = getelementptr inbounds %5, %5* %12, i64 0, i32 2
  %14 = load %8*, %8** %13, align 8
  br label %35

15:                                               ; preds = %3
  %16 = bitcast %3* %5 to %8**
  %17 = load %8*, %8** %16, align 8
  %18 = icmp eq %8* %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = getelementptr inbounds %32, %32* %4, i64 0, i32 3
  %21 = load %13*, %13** %20, align 8
  %22 = icmp eq %13* %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %13, %13* %21, i64 0, i32 0, i32 0
  %25 = load i8, i8* %24, align 8
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds %13, %13* %21, i64 0, i32 0, i32 4
  %29 = load %8*, %8** %28, align 8
  %30 = icmp eq %8* %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27, %19
  %32 = getelementptr inbounds %32, %32* %4, i64 0, i32 5
  %33 = load %32*, %32** %32, align 8
  %34 = icmp eq %32* %33, null
  br i1 %34, label %35, label %3

35:                                               ; preds = %15, %27, %23, %31, %1, %10
  %36 = phi %8* [ %14, %10 ], [ null, %1 ], [ %17, %15 ], [ null, %27 ], [ null, %23 ], [ null, %31 ]
  ret %8* %36
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %5* @zend_get_this_object(%32* readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq %32* %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1, %25
  %4 = phi %32* [ %27, %25 ], [ %0, %1 ]
  %5 = getelementptr inbounds %32, %32* %4, i64 0, i32 4, i32 1
  %6 = bitcast %4* %5 to i8*
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, 8
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds %32, %32* %4, i64 0, i32 4
  %11 = bitcast %3* %10 to %5**
  %12 = load %5*, %5** %11, align 8
  br label %29

13:                                               ; preds = %3
  %14 = getelementptr inbounds %32, %32* %4, i64 0, i32 3
  %15 = load %13*, %13** %14, align 8
  %16 = icmp eq %13* %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %13, %13* %15, i64 0, i32 0, i32 0
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds %13, %13* %15, i64 0, i32 0, i32 4
  %23 = load %8*, %8** %22, align 8
  %24 = icmp eq %8* %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21, %13
  %26 = getelementptr inbounds %32, %32* %4, i64 0, i32 5
  %27 = load %32*, %32** %26, align 8
  %28 = icmp eq %32* %27, null
  br i1 %28, label %29, label %3

29:                                               ; preds = %21, %17, %25, %1, %9
  %30 = phi %5* [ %12, %9 ], [ null, %1 ], [ null, %25 ], [ null, %17 ], [ null, %21 ]
  ret %5* %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_eval_stringl(i8* nocapture readonly %0, i64 %1, %3* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca %3, align 8
  %6 = alloca %3, align 8
  %7 = alloca [1 x %35], align 16
  %8 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #13
  %9 = icmp ne %3* %2, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %4
  %11 = add i64 %1, 8
  %12 = add i64 %1, 40
  %13 = and i64 %12, -8
  %14 = call noalias i8* @__zend_malloc(i64 %13) #15
  %15 = bitcast i8* %14 to %9*
  %16 = bitcast i8* %14 to i32*
  store i32 1, i32* %16, align 8
  %17 = getelementptr inbounds i8, i8* %14, i64 4
  %18 = bitcast i8* %17 to i32*
  store i32 262, i32* %18, align 4
  %19 = getelementptr inbounds i8, i8* %14, i64 8
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8
  %21 = getelementptr inbounds i8, i8* %14, i64 16
  %22 = bitcast i8* %21 to i64*
  store i64 %11, i64* %22, align 8
  %23 = bitcast %3* %5 to i8**
  store i8* %14, i8** %23, align 8
  %24 = getelementptr inbounds %3, %3* %5, i64 0, i32 1, i32 0
  store i32 5126, i32* %24, align 8
  %25 = getelementptr inbounds i8, i8* %14, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @15, i64 0, i64 0), i64 7, i1 false)
  %26 = getelementptr inbounds i8, i8* %14, i64 31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %26, i8* align 1 %0, i64 %1, i1 false)
  %27 = add i64 %1, 7
  %28 = getelementptr inbounds %9, %9* %15, i64 0, i32 3, i64 %27
  store i8 59, i8* %28, align 1
  %29 = getelementptr inbounds i8, i8* %14, i64 16
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %9, %9* %15, i64 0, i32 3, i64 %31
  store i8 0, i8* %32, align 1
  br label %49

33:                                               ; preds = %4
  %34 = add i64 %1, 32
  %35 = and i64 %34, -8
  %36 = call noalias i8* @_emalloc(i64 %35) #15
  %37 = bitcast i8* %36 to %9*
  %38 = bitcast i8* %36 to i32*
  store i32 1, i32* %38, align 8
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to i32*
  store i32 6, i32* %40, align 4
  %41 = getelementptr inbounds i8, i8* %36, i64 8
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds i8, i8* %36, i64 16
  %44 = bitcast i8* %43 to i64*
  store i64 %1, i64* %44, align 8
  %45 = getelementptr inbounds i8, i8* %36, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %45, i8* align 1 %0, i64 %1, i1 false) #13
  %46 = getelementptr inbounds %9, %9* %37, i64 0, i32 3, i64 %1
  store i8 0, i8* %46, align 1
  %47 = bitcast %3* %5 to i8**
  store i8* %36, i8** %47, align 8
  %48 = getelementptr inbounds %3, %3* %5, i64 0, i32 1, i32 0
  store i32 5126, i32* %48, align 8
  br label %49

49:                                               ; preds = %33, %10
  %50 = load i32, i32* getelementptr inbounds (%46, %46* @compiler_globals, i64 0, i32 20), align 4
  store i32 0, i32* getelementptr inbounds (%46, %46* @compiler_globals, i64 0, i32 20), align 4
  %51 = load %14* (%3*, i8*)*, %14* (%3*, i8*)** @zend_compile_string, align 8
  %52 = call %14* %51(%3* nonnull %5, i8* %3) #13
  store i32 %50, i32* getelementptr inbounds (%46, %46* @compiler_globals, i64 0, i32 20), align 4
  %53 = icmp eq %14* %52, null
  br i1 %53, label %143, label %54

54:                                               ; preds = %49
  %55 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55) #13
  store i8 1, i8* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 23), align 1
  %56 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %57 = icmp eq %32* %56, null
  br i1 %57, label %76, label %58

58:                                               ; preds = %54, %72
  %59 = phi %32* [ %74, %72 ], [ %56, %54 ]
  %60 = getelementptr inbounds %32, %32* %59, i64 0, i32 3
  %61 = load %13*, %13** %60, align 8
  %62 = icmp eq %13* %61, null
  br i1 %62, label %72, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %13, %13* %61, i64 0, i32 0, i32 0
  %65 = load i8, i8* %64, align 8
  %66 = and i8 %65, 1
  %67 = icmp ne i8 %66, 0
  %68 = getelementptr inbounds %13, %13* %61, i64 0, i32 0, i32 4
  %69 = load %8*, %8** %68, align 8
  %70 = icmp eq %8* %69, null
  %71 = and i1 %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %63, %58
  %73 = getelementptr inbounds %32, %32* %59, i64 0, i32 5
  %74 = load %32*, %32** %73, align 8
  %75 = icmp eq %32* %74, null
  br i1 %75, label %76, label %58

76:                                               ; preds = %63, %72, %54
  %77 = phi %8* [ null, %54 ], [ %69, %63 ], [ null, %72 ]
  %78 = getelementptr inbounds %14, %14* %52, i64 0, i32 4
  store %8* %77, %8** %78, align 8
  %79 = load i64, i64* bitcast ([1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 7) to i64*), align 8
  %80 = bitcast [1 x %35]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %80) #13
  store [1 x %35]* %7, [1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 7), align 8
  %81 = getelementptr inbounds [1 x %35], [1 x %35]* %7, i64 0, i64 0
  %82 = call i32 @_setjmp(%35* nonnull %81) #14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = getelementptr inbounds %3, %3* %6, i64 0, i32 1, i32 0
  store i32 0, i32* %85, align 8
  call void @zend_execute(%14* nonnull %52, %3* nonnull %6) #13
  br label %88

86:                                               ; preds = %76
  store i64 %79, i64* bitcast ([1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @destroy_op_array(%14* nonnull %52) #13
  %87 = getelementptr inbounds %14, %14* %52, i64 0, i32 0
  call void @_efree_224(i8* nonnull %87) #13
  call void @_zend_bailout(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @16, i64 0, i64 0), i32 1087) #13
  br label %88

88:                                               ; preds = %86, %84
  store i64 %79, i64* bitcast ([1 x %35]** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %80) #13
  %89 = getelementptr inbounds %3, %3* %6, i64 0, i32 1
  %90 = bitcast %4* %89 to i8*
  %91 = load i8, i8* %90, align 8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %138, label %93

93:                                               ; preds = %88
  br i1 %9, label %94, label %101

94:                                               ; preds = %93
  %95 = getelementptr inbounds %3, %3* %6, i64 0, i32 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds %3, %3* %6, i64 0, i32 1, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = getelementptr inbounds %3, %3* %2, i64 0, i32 0, i32 0
  store i64 %96, i64* %99, align 8
  %100 = getelementptr inbounds %3, %3* %2, i64 0, i32 1, i32 0
  store i32 %98, i32* %100, align 8
  br label %141

101:                                              ; preds = %93
  %102 = bitcast %4* %89 to %1*
  %103 = getelementptr inbounds %1, %1* %102, i64 0, i32 1
  %104 = load i8, i8* %103, align 1
  %105 = and i8 %104, 4
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %141, label %107

107:                                              ; preds = %101
  %108 = bitcast %3* %6 to %66**
  %109 = load %66*, %66** %108, align 8
  %110 = getelementptr inbounds %66, %66* %109, i64 0, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, -1
  store i32 %112, i32* %110, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  call void @_zval_dtor_func(%66* %109) #13
  br label %141

115:                                              ; preds = %107
  %116 = getelementptr inbounds %66, %66* %109, i64 0, i32 0, i32 1
  %117 = bitcast %7* %116 to i8*
  %118 = load i8, i8* %117, align 4
  %119 = icmp eq i8 %118, 10
  br i1 %119, label %120, label %131

120:                                              ; preds = %115
  %121 = getelementptr inbounds %66, %66* %109, i64 2
  %122 = bitcast %66* %121 to %1*
  %123 = getelementptr inbounds %1, %1* %122, i64 0, i32 1
  %124 = load i8, i8* %123, align 1
  %125 = and i8 %124, 4
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds %66, %66* %109, i64 1
  %129 = bitcast %66* %128 to %66**
  %130 = load %66*, %66** %129, align 8
  br label %131

131:                                              ; preds = %127, %115
  %132 = phi %66* [ %109, %115 ], [ %130, %127 ]
  %133 = getelementptr inbounds %66, %66* %132, i64 0, i32 0, i32 1, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = and i32 %134, -32768
  %136 = icmp eq i32 %135, 32768
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  call void @gc_possible_root(%66* %132) #13
  br label %141

138:                                              ; preds = %88
  br i1 %9, label %139, label %141

139:                                              ; preds = %138
  %140 = getelementptr inbounds %3, %3* %2, i64 0, i32 1, i32 0
  store i32 1, i32* %140, align 8
  br label %141

141:                                              ; preds = %137, %131, %120, %114, %101, %138, %139, %94
  store i8 0, i8* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 23), align 1
  call void @destroy_op_array(%14* nonnull %52) #13
  %142 = getelementptr inbounds %14, %14* %52, i64 0, i32 0
  call void @_efree_224(i8* nonnull %142) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #13
  br label %143

143:                                              ; preds = %49, %141
  %144 = phi i32 [ 0, %141 ], [ -1, %49 ]
  %145 = getelementptr inbounds %3, %3* %5, i64 0, i32 1
  %146 = bitcast %4* %145 to %1*
  %147 = getelementptr inbounds %1, %1* %146, i64 0, i32 1
  %148 = load i8, i8* %147, align 1
  %149 = and i8 %148, 4
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %160, label %151

151:                                              ; preds = %143
  %152 = bitcast %3* %5 to %66**
  %153 = load %66*, %66** %152, align 8
  %154 = getelementptr inbounds %66, %66* %153, i64 0, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, -1
  store i32 %156, i32* %154, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = load %66*, %66** %152, align 8
  call void @_zval_dtor_func(%66* %159) #13
  br label %160

160:                                              ; preds = %143, %151, %158
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #13
  ret i32 %144
}

declare dso_local void @zend_execute(%14*, %3*) local_unnamed_addr #1

declare dso_local void @_efree_224(i8*) local_unnamed_addr #1

declare dso_local void @_zend_bailout(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_eval_string(i8* nocapture readonly %0, %3* %1, i8* %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* %0) #17
  %5 = tail call i32 @zend_eval_stringl(i8* %0, i64 %4, %3* %1, i8* %2)
  ret i32 %5
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_eval_stringl_ex(i8* nocapture readonly %0, i64 %1, %3* %2, i8* %3, i32 %4) local_unnamed_addr #0 {
  %6 = tail call i32 @zend_eval_stringl(i8* %0, i64 %1, %3* %2, i8* %3)
  %7 = icmp ne i32 %4, 0
  %8 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 43), align 8
  %9 = icmp ne %5* %8, null
  %10 = and i1 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @zend_exception_error(%5* nonnull %8, i32 1) #13
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ -1, %11 ], [ %6, %5 ]
  ret i32 %13
}

declare dso_local void @zend_exception_error(%5*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_eval_string_ex(i8* nocapture readonly %0, %3* %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(i8* %0) #17
  %6 = tail call i32 @zend_eval_stringl(i8* %0, i64 %5, %3* %1, i8* %2) #13
  %7 = icmp ne i32 %3, 0
  %8 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 43), align 8
  %9 = icmp ne %5* %8, null
  %10 = and i1 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @zend_exception_error(%5* nonnull %8, i32 1) #13
  br label %12

12:                                               ; preds = %4, %11
  %13 = phi i32 [ -1, %11 ], [ %6, %4 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @zend_timeout(i32 %0) local_unnamed_addr #10 {
  store i8 0, i8* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 25), align 1
  tail call fastcc void @39(i64 0, i32 1)
  %2 = load i64, i64* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 37), align 8
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i64 0, i64 0)
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @17, i64 0, i64 0), i64 %2, i8* %4) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @39(i64 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %74, align 8
  %4 = bitcast %74* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #13
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %74, %74* %3, i64 0, i32 1, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds %74, %74* %3, i64 0, i32 1, i32 1
  store i64 0, i64* %8, align 8
  %9 = bitcast %74* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 16, i1 false)
  %10 = call i32 @setitimer(i32 2, %74* nonnull %3, %74* null) #13
  br label %11

11:                                               ; preds = %2, %6
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @zend_signal(i32 27, void (i32)* nonnull @41) #13
  br label %15

15:                                               ; preds = %11, %13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_set_timeout(i64 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %74, align 8
  store i64 %0, i64* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 37), align 8
  %4 = bitcast %74* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #13
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %74, %74* %3, i64 0, i32 1, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds %74, %74* %3, i64 0, i32 1, i32 1
  store i64 0, i64* %8, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 16, i1 false) #13
  %9 = call i32 @setitimer(i32 2, %74* nonnull %3, %74* null) #13
  br label %10

10:                                               ; preds = %6, %2
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @zend_signal(i32 27, void (i32)* nonnull @41) #13
  br label %14

14:                                               ; preds = %10, %12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  store i8 0, i8* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 25), align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_unset_timeout() local_unnamed_addr #0 {
  %1 = alloca %74, align 8
  %2 = load i64, i64* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 37), align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = bitcast %74* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #13
  %6 = bitcast %74* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 32, i1 false)
  %7 = call i32 @setitimer(i32 2, %74* nonnull %1, %74* null) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  br label %8

8:                                                ; preds = %0, %4
  store i8 0, i8* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 25), align 1
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @setitimer(i32, %74* nocapture readonly, %74* nocapture) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local %8* @zend_fetch_class(%9* %0, i32 %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 15
  br label %4

4:                                                ; preds = %95, %2
  %5 = phi i32 [ %3, %2 ], [ %96, %95 ]
  switch i32 %5, label %98 [
    i32 1, label %6
    i32 2, label %29
    i32 3, label %58
    i32 4, label %95
  ]

6:                                                ; preds = %4
  %7 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %8 = icmp eq %32* %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %6, %23
  %10 = phi %32* [ %25, %23 ], [ %7, %6 ]
  %11 = getelementptr inbounds %32, %32* %10, i64 0, i32 3
  %12 = load %13*, %13** %11, align 8
  %13 = icmp eq %13* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %13, %13* %12, i64 0, i32 0, i32 0
  %16 = load i8, i8* %15, align 8
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  %19 = getelementptr inbounds %13, %13* %12, i64 0, i32 0, i32 4
  %20 = load %8*, %8** %19, align 8
  %21 = icmp eq %8* %20, null
  br i1 %18, label %27, label %22

22:                                               ; preds = %14
  br i1 %21, label %23, label %122

23:                                               ; preds = %22, %9
  %24 = getelementptr inbounds %32, %32* %10, i64 0, i32 5
  %25 = load %32*, %32** %24, align 8
  %26 = icmp eq %32* %25, null
  br i1 %26, label %28, label %9

27:                                               ; preds = %14
  br i1 %21, label %28, label %122

28:                                               ; preds = %23, %6, %27
  tail call void (i32, %8*, i8*, ...) @40(i32 %1, %8* undef, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @19, i64 0, i64 0))
  br label %122

29:                                               ; preds = %4
  %30 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %31 = icmp eq %32* %30, null
  br i1 %31, label %51, label %32

32:                                               ; preds = %29, %46
  %33 = phi %32* [ %48, %46 ], [ %30, %29 ]
  %34 = getelementptr inbounds %32, %32* %33, i64 0, i32 3
  %35 = load %13*, %13** %34, align 8
  %36 = icmp eq %13* %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %13, %13* %35, i64 0, i32 0, i32 0
  %39 = load i8, i8* %38, align 8
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  %42 = getelementptr inbounds %13, %13* %35, i64 0, i32 0, i32 4
  %43 = load %8*, %8** %42, align 8
  %44 = icmp eq %8* %43, null
  br i1 %41, label %50, label %45

45:                                               ; preds = %37
  br i1 %44, label %46, label %52

46:                                               ; preds = %45, %32
  %47 = getelementptr inbounds %32, %32* %33, i64 0, i32 5
  %48 = load %32*, %32** %47, align 8
  %49 = icmp eq %32* %48, null
  br i1 %49, label %51, label %32

50:                                               ; preds = %37
  br i1 %44, label %51, label %52

51:                                               ; preds = %46, %29, %50
  tail call void (i32, %8*, i8*, ...) @40(i32 %1, %8* undef, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @20, i64 0, i64 0))
  br label %122

52:                                               ; preds = %45, %50
  %53 = getelementptr inbounds %8, %8* %43, i64 0, i32 2
  %54 = load %8*, %8** %53, align 8
  %55 = icmp eq %8* %54, null
  br i1 %55, label %56, label %122

56:                                               ; preds = %52
  tail call void (i32, %8*, i8*, ...) @40(i32 %1, %8* undef, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @21, i64 0, i64 0))
  %57 = load %8*, %8** %53, align 8
  br label %122

58:                                               ; preds = %4
  %59 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %60 = icmp eq %32* %59, null
  br i1 %60, label %94, label %61

61:                                               ; preds = %58, %84
  %62 = phi %32* [ %86, %84 ], [ %59, %58 ]
  %63 = getelementptr inbounds %32, %32* %62, i64 0, i32 4
  %64 = getelementptr inbounds %32, %32* %62, i64 0, i32 4, i32 1
  %65 = bitcast %4* %64 to i8*
  %66 = load i8, i8* %65, align 8
  %67 = icmp eq i8 %66, 8
  br i1 %67, label %88, label %68

68:                                               ; preds = %61
  %69 = bitcast %3* %63 to %8**
  %70 = load %8*, %8** %69, align 8
  %71 = icmp eq %8* %70, null
  br i1 %71, label %72, label %122

72:                                               ; preds = %68
  %73 = getelementptr inbounds %32, %32* %62, i64 0, i32 3
  %74 = load %13*, %13** %73, align 8
  %75 = icmp eq %13* %74, null
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %13, %13* %74, i64 0, i32 0, i32 0
  %78 = load i8, i8* %77, align 8
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = getelementptr inbounds %13, %13* %74, i64 0, i32 0, i32 4
  %82 = load %8*, %8** %81, align 8
  %83 = icmp eq %8* %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %80, %72
  %85 = getelementptr inbounds %32, %32* %62, i64 0, i32 5
  %86 = load %32*, %32** %85, align 8
  %87 = icmp eq %32* %86, null
  br i1 %87, label %94, label %61

88:                                               ; preds = %61
  %89 = bitcast %3* %63 to %5**
  %90 = load %5*, %5** %89, align 8
  %91 = getelementptr inbounds %5, %5* %90, i64 0, i32 2
  %92 = load %8*, %8** %91, align 8
  %93 = icmp eq %8* %92, null
  br i1 %93, label %94, label %122

94:                                               ; preds = %84, %76, %80, %58, %88
  tail call void (i32, %8*, i8*, ...) @40(i32 %1, %8* undef, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @22, i64 0, i64 0))
  br label %122

95:                                               ; preds = %4
  %96 = tail call i32 @zend_get_class_fetch_type(%9* %0) #13
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %4

98:                                               ; preds = %95, %4
  %99 = phi i32 [ %5, %4 ], [ 0, %95 ]
  %100 = trunc i32 %1 to i8
  %101 = icmp slt i8 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = tail call %8* @zend_lookup_class_ex(%9* %0, %3* null, i32 0)
  br label %122

104:                                              ; preds = %98
  %105 = tail call %8* @zend_lookup_class_ex(%9* %0, %3* null, i32 1)
  %106 = icmp eq %8* %105, null
  br i1 %106, label %107, label %122

107:                                              ; preds = %104
  %108 = and i32 %1, 256
  %109 = icmp ne i32 %108, 0
  %110 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 43), align 8
  %111 = icmp ne %5* %110, null
  %112 = or i1 %109, %111
  br i1 %112, label %122, label %113

113:                                              ; preds = %107
  %114 = icmp eq i32 %99, 5
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = getelementptr inbounds %9, %9* %0, i64 0, i32 3, i64 0
  tail call void (i32, %8*, i8*, ...) @40(i32 %1, %8* undef, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @23, i64 0, i64 0), i8* nonnull %116)
  br label %122

117:                                              ; preds = %113
  %118 = icmp eq i32 %99, 6
  %119 = getelementptr inbounds %9, %9* %0, i64 0, i32 3, i64 0
  br i1 %118, label %120, label %121

120:                                              ; preds = %117
  tail call void (i32, %8*, i8*, ...) @40(i32 %1, %8* undef, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i64 0, i64 0), i8* nonnull %119)
  br label %122

121:                                              ; preds = %117
  tail call void (i32, %8*, i8*, ...) @40(i32 %1, %8* undef, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @25, i64 0, i64 0), i8* nonnull %119)
  br label %122

122:                                              ; preds = %68, %22, %52, %56, %104, %107, %120, %121, %115, %88, %27, %28, %102, %94, %51
  %123 = phi %8* [ %103, %102 ], [ null, %94 ], [ null, %51 ], [ null, %28 ], [ %20, %27 ], [ %92, %88 ], [ null, %115 ], [ null, %121 ], [ null, %120 ], [ null, %107 ], [ %105, %104 ], [ %57, %56 ], [ %54, %52 ], [ %20, %22 ], [ %70, %68 ]
  ret %8* %123
}

; Function Attrs: nounwind uwtable
define internal void @40(i32 %0, %8* nocapture readnone %1, i8* %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %76], align 16
  %5 = alloca i8*, align 8
  %6 = bitcast [1 x %76]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  store i8* null, i8** %5, align 8
  %8 = getelementptr inbounds [1 x %76], [1 x %76]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  %9 = call i64 @zend_vspprintf(i8** nonnull %5, i64 0, i8* %2, %76* nonnull %8) #13
  %10 = and i32 %0, 512
  %11 = icmp eq i32 %10, 0
  %12 = load i8*, i8** %5, align 8
  br i1 %11, label %14, label %13

13:                                               ; preds = %3
  call void (%8*, i8*, ...) @zend_throw_error(%8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i8* %12) #13
  br label %15

14:                                               ; preds = %3
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i8* %12) #13
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i8*, i8** %5, align 8
  call void @_efree(i8* %16) #13
  call void @llvm.va_end(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  ret void
}

declare dso_local i32 @zend_get_class_fetch_type(%9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %8* @zend_fetch_class_by_name(%9* %0, %3* readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = trunc i32 %2 to i8
  %5 = icmp slt i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call %8* @zend_lookup_class_ex(%9* %0, %3* %1, i32 0)
  br label %27

8:                                                ; preds = %3
  %9 = tail call %8* @zend_lookup_class_ex(%9* %0, %3* %1, i32 1)
  %10 = icmp eq %8* %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = and i32 %2, 256
  %13 = icmp ne i32 %12, 0
  %14 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 43), align 8
  %15 = icmp ne %5* %14, null
  %16 = or i1 %13, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = and i32 %2, 15
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds %9, %9* %0, i64 0, i32 3, i64 0
  tail call void (i32, %8*, i8*, ...) @40(i32 %2, %8* undef, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @23, i64 0, i64 0), i8* nonnull %21)
  br label %27

22:                                               ; preds = %17
  %23 = icmp eq i32 %18, 6
  %24 = getelementptr inbounds %9, %9* %0, i64 0, i32 3, i64 0
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  tail call void (i32, %8*, i8*, ...) @40(i32 %2, %8* undef, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i64 0, i64 0), i8* nonnull %24)
  br label %27

26:                                               ; preds = %22
  tail call void (i32, %8*, i8*, ...) @40(i32 %2, %8* undef, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @25, i64 0, i64 0), i8* nonnull %24)
  br label %27

27:                                               ; preds = %8, %11, %25, %26, %20, %6
  %28 = phi %8* [ %7, %6 ], [ null, %20 ], [ null, %26 ], [ null, %25 ], [ null, %11 ], [ %9, %8 ]
  ret %8* %28
}

; Function Attrs: nounwind uwtable
define hidden void @zend_verify_abstract_class(%8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca %77, align 8
  %3 = bitcast %77* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #13
  %4 = getelementptr inbounds %8, %8* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 176
  %7 = icmp eq i32 %6, 16
  br i1 %7, label %8, label %176

8:                                                ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds %8, %8* %0, i64 0, i32 10, i32 3
  %10 = load %12*, %12** %9, align 8
  %11 = getelementptr inbounds %8, %8* %0, i64 0, i32 10, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %12, %12* %10, i64 %13
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %176, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %77, %77* %2, i64 0, i32 1
  %18 = getelementptr inbounds %77, %77* %2, i64 0, i32 2
  br label %19

19:                                               ; preds = %16, %51
  %20 = phi i32 [ 0, %16 ], [ %52, %51 ]
  %21 = phi i32 [ 0, %16 ], [ %53, %51 ]
  %22 = phi %12* [ %10, %16 ], [ %54, %51 ]
  %23 = getelementptr inbounds %12, %12* %22, i64 0, i32 0, i32 1
  %24 = bitcast %4* %23 to i8*
  %25 = load i8, i8* %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %19
  %28 = bitcast %12* %22 to %13**
  %29 = load %13*, %13** %28, align 8
  %30 = getelementptr inbounds %13, %13* %29, i64 0, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %27
  %35 = icmp slt i32 %21, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = sext i32 %21 to i64
  %38 = getelementptr inbounds %77, %77* %2, i64 0, i32 0, i64 %37
  store %13* %29, %13** %38, align 8
  br label %39

39:                                               ; preds = %36, %34
  %40 = and i32 %31, 8192
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %20, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = add nsw i32 %21, 1
  store i32 %45, i32* %17, align 8
  store i32 1, i32* %18, align 4
  br label %51

46:                                               ; preds = %42
  %47 = sext i32 %21 to i64
  %48 = getelementptr inbounds %77, %77* %2, i64 0, i32 0, i64 %47
  store %13* null, %13** %48, align 8
  br label %51

49:                                               ; preds = %39
  %50 = add nsw i32 %21, 1
  store i32 %50, i32* %17, align 8
  br label %51

51:                                               ; preds = %49, %46, %44, %27, %19
  %52 = phi i32 [ %20, %49 ], [ %20, %46 ], [ 1, %44 ], [ %20, %27 ], [ %20, %19 ]
  %53 = phi i32 [ %50, %49 ], [ %21, %46 ], [ %45, %44 ], [ %21, %27 ], [ %21, %19 ]
  %54 = getelementptr inbounds %12, %12* %22, i64 1
  %55 = icmp eq %12* %54, %14
  br i1 %55, label %56, label %19

56:                                               ; preds = %51
  %57 = icmp eq i32 %53, 0
  br i1 %57, label %176, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %8, %8* %0, i64 0, i32 1
  %60 = load %9*, %9** %59, align 8
  %61 = getelementptr inbounds %9, %9* %60, i64 0, i32 3, i64 0
  %62 = icmp sgt i32 %53, 1
  %63 = select i1 %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)
  %64 = getelementptr inbounds %77, %77* %2, i64 0, i32 0, i64 0
  %65 = load %13*, %13** %64, align 8
  %66 = icmp eq %13* %65, null
  br i1 %66, label %86, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds %13, %13* %65, i64 0, i32 0, i32 4
  %69 = load %8*, %8** %68, align 8
  %70 = icmp eq %8* %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %8, %8* %69, i64 0, i32 1
  %73 = load %9*, %9** %72, align 8
  %74 = getelementptr inbounds %9, %9* %73, i64 0, i32 3, i64 0
  br label %75

75:                                               ; preds = %67, %71
  %76 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %67 ], [ %74, %71 ]
  %77 = getelementptr inbounds %13, %13* %65, i64 0, i32 0, i32 3
  %78 = load %9*, %9** %77, align 8
  %79 = getelementptr inbounds %9, %9* %78, i64 0, i32 3, i64 0
  %80 = getelementptr inbounds %77, %77* %2, i64 0, i32 0, i64 1
  %81 = load %13*, %13** %80, align 8
  %82 = icmp eq %13* %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %75
  %84 = icmp sgt i32 %53, 3
  %85 = select i1 %84, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)
  br label %114

86:                                               ; preds = %58
  %87 = getelementptr inbounds %77, %77* %2, i64 0, i32 0, i64 1
  %88 = load %13*, %13** %87, align 8
  %89 = icmp eq %13* %88, null
  br i1 %89, label %114, label %90

90:                                               ; preds = %75, %86
  %91 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %86 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @27, i64 0, i64 0), %75 ]
  %92 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %86 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), %75 ]
  %93 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %86 ], [ %76, %75 ]
  %94 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %86 ], [ %79, %75 ]
  %95 = phi %13* [ %88, %86 ], [ %81, %75 ]
  %96 = getelementptr inbounds %13, %13* %95, i64 0, i32 0, i32 4
  %97 = load %8*, %8** %96, align 8
  %98 = icmp eq %8* %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds %8, %8* %97, i64 0, i32 1
  %101 = load %9*, %9** %100, align 8
  %102 = getelementptr inbounds %9, %9* %101, i64 0, i32 3, i64 0
  br label %103

103:                                              ; preds = %90, %99
  %104 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %90 ], [ %102, %99 ]
  %105 = getelementptr inbounds %13, %13* %95, i64 0, i32 0, i32 3
  %106 = load %9*, %9** %105, align 8
  %107 = getelementptr inbounds %9, %9* %106, i64 0, i32 3, i64 0
  %108 = getelementptr inbounds %77, %77* %2, i64 0, i32 0, i64 2
  %109 = load %13*, %13** %108, align 8
  %110 = icmp eq %13* %109, null
  br i1 %110, label %111, label %122

111:                                              ; preds = %103
  %112 = icmp sgt i32 %53, 3
  %113 = select i1 %112, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)
  br label %147

114:                                              ; preds = %86, %83
  %115 = phi i8* [ %85, %83 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %86 ]
  %116 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), %83 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %86 ]
  %117 = phi i8* [ %76, %83 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %86 ]
  %118 = phi i8* [ %79, %83 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %86 ]
  %119 = getelementptr inbounds %77, %77* %2, i64 0, i32 0, i64 2
  %120 = load %13*, %13** %119, align 8
  %121 = icmp eq %13* %120, null
  br i1 %121, label %147, label %122

122:                                              ; preds = %103, %114
  %123 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %114 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @27, i64 0, i64 0), %103 ]
  %124 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %114 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), %103 ]
  %125 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %114 ], [ %104, %103 ]
  %126 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %114 ], [ %107, %103 ]
  %127 = phi %13* [ %120, %114 ], [ %109, %103 ]
  %128 = phi i8* [ %118, %114 ], [ %94, %103 ]
  %129 = phi i8* [ %117, %114 ], [ %93, %103 ]
  %130 = phi i8* [ %116, %114 ], [ %92, %103 ]
  %131 = phi i8* [ %115, %114 ], [ %91, %103 ]
  %132 = getelementptr inbounds %13, %13* %127, i64 0, i32 0, i32 4
  %133 = load %8*, %8** %132, align 8
  %134 = icmp eq %8* %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %122
  %136 = getelementptr inbounds %8, %8* %133, i64 0, i32 1
  %137 = load %9*, %9** %136, align 8
  %138 = getelementptr inbounds %9, %9* %137, i64 0, i32 3, i64 0
  br label %139

139:                                              ; preds = %122, %135
  %140 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %122 ], [ %138, %135 ]
  %141 = getelementptr inbounds %13, %13* %127, i64 0, i32 0, i32 3
  %142 = load %9*, %9** %141, align 8
  %143 = getelementptr inbounds %9, %9* %142, i64 0, i32 3, i64 0
  %144 = getelementptr inbounds %77, %77* %2, i64 0, i32 0, i64 3
  %145 = load %13*, %13** %144, align 8
  %146 = icmp eq %13* %145, null
  br i1 %146, label %147, label %163

147:                                              ; preds = %111, %114, %139
  %148 = phi i8* [ %123, %139 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %114 ], [ %113, %111 ]
  %149 = phi i8* [ %124, %139 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %114 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), %111 ]
  %150 = phi i8* [ %125, %139 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %114 ], [ %104, %111 ]
  %151 = phi i8* [ %126, %139 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %114 ], [ %107, %111 ]
  %152 = phi i8* [ %128, %139 ], [ %118, %114 ], [ %94, %111 ]
  %153 = phi i8* [ %129, %139 ], [ %117, %114 ], [ %93, %111 ]
  %154 = phi i8* [ %130, %139 ], [ %116, %114 ], [ %92, %111 ]
  %155 = phi i8* [ %131, %139 ], [ %115, %114 ], [ %91, %111 ]
  %156 = phi i8* [ %143, %139 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %114 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %111 ]
  %157 = phi i8* [ %140, %139 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %114 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %111 ]
  %158 = phi i1 [ true, %139 ], [ false, %114 ], [ false, %111 ]
  %159 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), %139 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %114 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %111 ]
  %160 = icmp sgt i32 %53, 3
  %161 = and i1 %160, %158
  %162 = select i1 %161, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)
  br label %163

163:                                              ; preds = %139, %147
  %164 = phi i8* [ %148, %147 ], [ %123, %139 ]
  %165 = phi i8* [ %149, %147 ], [ %124, %139 ]
  %166 = phi i8* [ %150, %147 ], [ %125, %139 ]
  %167 = phi i8* [ %151, %147 ], [ %126, %139 ]
  %168 = phi i8* [ %152, %147 ], [ %128, %139 ]
  %169 = phi i8* [ %153, %147 ], [ %129, %139 ]
  %170 = phi i8* [ %154, %147 ], [ %130, %139 ]
  %171 = phi i8* [ %155, %147 ], [ %131, %139 ]
  %172 = phi i8* [ %156, %147 ], [ %143, %139 ]
  %173 = phi i8* [ %157, %147 ], [ %140, %139 ]
  %174 = phi i8* [ %159, %147 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), %139 ]
  %175 = phi i8* [ %162, %147 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @27, i64 0, i64 0), %139 ]
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([141 x i8], [141 x i8]* @26, i64 0, i64 0), i8* nonnull %61, i32 %53, i8* %63, i8* %169, i8* %170, i8* %168, i8* %171, i8* %166, i8* %165, i8* %167, i8* %164, i8* %173, i8* %174, i8* %172, i8* %175) #16
  unreachable

176:                                              ; preds = %8, %1, %56
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_delete_global_variable(%9* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @zend_hash_del_ind(%10* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 5), %9* %0) #13
  ret i32 %2
}

declare dso_local i32 @zend_hash_del_ind(%10*, %9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %10* @zend_rebuild_symbol_table() local_unnamed_addr #0 {
  %1 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %2 = icmp eq %32* %1, null
  br i1 %2, label %134, label %3

3:                                                ; preds = %0, %13
  %4 = phi %32* [ %15, %13 ], [ %1, %0 ]
  %5 = getelementptr inbounds %32, %32* %4, i64 0, i32 3
  %6 = load %13*, %13** %5, align 8
  %7 = icmp eq %13* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %13, %13* %6, i64 0, i32 0, i32 0
  %10 = load i8, i8* %9, align 8
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8, %3
  %14 = getelementptr inbounds %32, %32* %4, i64 0, i32 5
  %15 = load %32*, %32** %14, align 8
  %16 = icmp eq %32* %15, null
  br i1 %16, label %134, label %3

17:                                               ; preds = %8
  %18 = getelementptr inbounds %32, %32* %4, i64 0, i32 3
  %19 = getelementptr inbounds %32, %32* %4, i64 0, i32 4, i32 1, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 1048576
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %32, %32* %4, i64 0, i32 6
  %25 = load %10*, %10** %24, align 8
  br label %134

26:                                               ; preds = %17
  %27 = or i32 %20, 1048576
  store i32 %27, i32* %19, align 8
  %28 = load %10**, %10*** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 4), align 8
  %29 = icmp ult %10** %28, getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 2, i64 0)
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %10*, %10** %28, i64 -1
  store %10** %31, %10*** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 4), align 8
  %32 = load %10*, %10** %28, align 8
  %33 = getelementptr inbounds %32, %32* %4, i64 0, i32 6
  store %10* %32, %10** %33, align 8
  %34 = getelementptr inbounds %13, %13* %6, i64 0, i32 0, i32 12
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %134, label %37

37:                                               ; preds = %30
  %38 = bitcast %13** %18 to %14**
  tail call void @zend_hash_extend(%10* %32, i32 %35, i8 zeroext 0) #13
  br label %53

39:                                               ; preds = %26
  %40 = tail call noalias i8* @_emalloc_56() #13
  %41 = bitcast i8* %40 to %10*
  %42 = getelementptr inbounds %32, %32* %4, i64 0, i32 6
  %43 = bitcast %10** %42 to i8**
  store i8* %40, i8** %43, align 8
  %44 = bitcast %13** %18 to %14**
  %45 = load %14*, %14** %44, align 8
  %46 = getelementptr inbounds %14, %14* %45, i64 0, i32 12
  %47 = load i32, i32* %46, align 8
  tail call void @_zend_hash_init(%10* %41, i32 %47, void (%3*)* nonnull @_zval_ptr_dtor, i8 zeroext 0) #13
  %48 = load %14*, %14** %44, align 8
  %49 = getelementptr inbounds %14, %14* %48, i64 0, i32 12
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %134, label %52

52:                                               ; preds = %39
  tail call void @zend_hash_real_init(%10* %41, i8 zeroext 0) #13
  br label %53

53:                                               ; preds = %52, %37
  %54 = phi %14** [ %44, %52 ], [ %38, %37 ]
  %55 = phi %10* [ %41, %52 ], [ %32, %37 ]
  %56 = load %14*, %14** %54, align 8
  %57 = getelementptr inbounds %14, %14* %56, i64 0, i32 12
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %134, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %14, %14* %56, i64 0, i32 14
  %62 = load %9**, %9*** %61, align 8
  %63 = sext i32 %58 to i64
  %64 = getelementptr inbounds %9*, %9** %62, i64 %63
  %65 = getelementptr inbounds %32, %32* %4, i64 1
  %66 = bitcast %32* %65 to %3*
  %67 = getelementptr inbounds %10, %10* %55, i64 0, i32 4
  %68 = getelementptr inbounds %10, %10* %55, i64 0, i32 3
  %69 = getelementptr inbounds %10, %10* %55, i64 0, i32 1, i32 0
  %70 = getelementptr inbounds %10, %10* %55, i64 0, i32 2
  %71 = bitcast %12** %68 to i32**
  %72 = getelementptr inbounds %10, %10* %55, i64 0, i32 5
  %73 = load i32, i32* %67, align 8
  %74 = load %12*, %12** %68, align 8
  br label %75

75:                                               ; preds = %114, %60
  %76 = phi %12* [ %74, %60 ], [ %133, %114 ]
  %77 = phi i32 [ %73, %60 ], [ %81, %114 ]
  %78 = phi %9** [ %62, %60 ], [ %130, %114 ]
  %79 = phi %3* [ %66, %60 ], [ %131, %114 ]
  %80 = load %9*, %9** %78, align 8
  %81 = add i32 %77, 1
  store i32 %81, i32* %67, align 8
  %82 = zext i32 %77 to i64
  %83 = getelementptr inbounds %12, %12* %76, i64 %82
  %84 = bitcast %12* %83 to %3**
  store %3* %79, %3** %84, align 8
  %85 = getelementptr inbounds %12, %12* %76, i64 %82, i32 0, i32 1, i32 0
  store i32 15, i32* %85, align 8
  %86 = getelementptr inbounds %9, %9* %80, i64 0, i32 0, i32 1
  %87 = bitcast %7* %86 to %69*
  %88 = getelementptr inbounds %69, %69* %87, i64 0, i32 1
  %89 = load i8, i8* %88, align 1
  %90 = and i8 %89, 2
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %75
  %93 = getelementptr inbounds %9, %9* %80, i64 0, i32 1
  %94 = load i64, i64* %93, align 8
  br label %114

95:                                               ; preds = %75
  %96 = load i32, i32* %69, align 8
  %97 = and i32 %96, -17
  store i32 %97, i32* %69, align 8
  %98 = load i8, i8* %88, align 1
  %99 = and i8 %98, 2
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = getelementptr inbounds %9, %9* %80, i64 0, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, i32* %102, align 8
  br label %105

105:                                              ; preds = %101, %95
  %106 = getelementptr inbounds %9, %9* %80, i64 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = getelementptr inbounds %9, %9* %80, i64 0, i32 3, i64 0
  %111 = getelementptr inbounds %9, %9* %80, i64 0, i32 2
  %112 = load i64, i64* %111, align 8
  %113 = tail call i64 @zend_hash_func(i8* nonnull %110, i64 %112) #13
  store i64 %113, i64* %106, align 8
  br label %114

114:                                              ; preds = %92, %105, %109
  %115 = phi i64 [ %94, %92 ], [ %113, %109 ], [ %107, %105 ]
  %116 = getelementptr inbounds %12, %12* %76, i64 %82, i32 2
  store %9* %80, %9** %116, align 8
  %117 = getelementptr inbounds %12, %12* %76, i64 %82, i32 1
  store i64 %115, i64* %117, align 8
  %118 = trunc i64 %115 to i32
  %119 = load i32, i32* %70, align 4
  %120 = or i32 %119, %118
  %121 = load i32*, i32** %71, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, i32* %121, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds %12, %12* %76, i64 %82, i32 0, i32 2, i32 0
  store i32 %124, i32* %125, align 4
  %126 = load i32*, i32** %71, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 %122
  store i32 %77, i32* %127, align 4
  store i32 %81, i32* %67, align 8
  %128 = load i32, i32* %72, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %72, align 4
  %130 = getelementptr inbounds %9*, %9** %78, i64 1
  %131 = getelementptr inbounds %3, %3* %79, i64 1
  %132 = icmp eq %9** %130, %64
  %133 = bitcast i32* %126 to %12*
  br i1 %132, label %134, label %75

134:                                              ; preds = %13, %114, %0, %53, %39, %30, %23
  %135 = phi %10* [ %25, %23 ], [ %32, %30 ], [ %41, %39 ], [ %55, %53 ], [ null, %0 ], [ %55, %114 ], [ null, %13 ]
  ret %10* %135
}

declare dso_local void @zend_hash_extend(%10*, i32, i8 zeroext) local_unnamed_addr #1

declare dso_local void @zend_hash_real_init(%10*, i8 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_attach_symbol_table(%32* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %32, %32* %0, i64 0, i32 3
  %3 = bitcast %13** %2 to %14**
  %4 = load %14*, %14** %3, align 8
  %5 = getelementptr inbounds %32, %32* %0, i64 0, i32 6
  %6 = load %10*, %10** %5, align 8
  %7 = getelementptr inbounds %14, %14* %4, i64 0, i32 12
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %55, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %14, %14* %4, i64 0, i32 14
  %12 = load %9**, %9*** %11, align 8
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds %9*, %9** %12, i64 %13
  %15 = getelementptr inbounds %32, %32* %0, i64 1
  %16 = bitcast %32* %15 to %3*
  br label %17

17:                                               ; preds = %48, %10
  %18 = phi %3* [ %16, %10 ], [ %53, %48 ]
  %19 = phi %9** [ %12, %10 ], [ %52, %48 ]
  %20 = load %9*, %9** %19, align 8
  %21 = tail call %3* @zend_hash_find(%10* %6, %9* %20) #13
  %22 = icmp eq %3* %21, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %3, %3* %21, i64 0, i32 1
  %25 = bitcast %4* %24 to i8*
  %26 = load i8, i8* %25, align 8
  %27 = icmp eq i8 %26, 15
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = bitcast %3* %21 to %3**
  %30 = load %3*, %3** %29, align 8
  %31 = getelementptr inbounds %3, %3* %30, i64 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %3, %3* %30, i64 0, i32 1, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = getelementptr inbounds %3, %3* %18, i64 0, i32 0, i32 0
  store i64 %32, i64* %35, align 8
  %36 = getelementptr inbounds %3, %3* %18, i64 0, i32 1, i32 0
  store i32 %34, i32* %36, align 8
  br label %48

37:                                               ; preds = %23
  %38 = getelementptr inbounds %3, %3* %21, i64 0, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %3, %3* %21, i64 0, i32 1, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds %3, %3* %18, i64 0, i32 0, i32 0
  store i64 %39, i64* %42, align 8
  %43 = getelementptr inbounds %3, %3* %18, i64 0, i32 1, i32 0
  store i32 %41, i32* %43, align 8
  br label %48

44:                                               ; preds = %17
  %45 = getelementptr inbounds %3, %3* %18, i64 0, i32 1, i32 0
  store i32 0, i32* %45, align 8
  %46 = load %9*, %9** %19, align 8
  %47 = tail call %3* @_zend_hash_add_new(%10* %6, %9* %46, %3* %18) #13
  br label %48

48:                                               ; preds = %44, %37, %28
  %49 = phi %3* [ %21, %28 ], [ %21, %37 ], [ %47, %44 ]
  %50 = bitcast %3* %49 to %3**
  store %3* %18, %3** %50, align 8
  %51 = getelementptr inbounds %3, %3* %49, i64 0, i32 1, i32 0
  store i32 15, i32* %51, align 8
  %52 = getelementptr inbounds %9*, %9** %19, i64 1
  %53 = getelementptr inbounds %3, %3* %18, i64 1
  %54 = icmp eq %9** %52, %14
  br i1 %54, label %55, label %17

55:                                               ; preds = %48, %1
  ret void
}

declare dso_local %3* @zend_hash_find(%10*, %9*) local_unnamed_addr #1

declare dso_local %3* @_zend_hash_add_new(%10*, %9*, %3*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_detach_symbol_table(%32* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %32, %32* %0, i64 0, i32 3
  %3 = bitcast %13** %2 to %14**
  %4 = load %14*, %14** %3, align 8
  %5 = getelementptr inbounds %32, %32* %0, i64 0, i32 6
  %6 = load %10*, %10** %5, align 8
  %7 = getelementptr inbounds %14, %14* %4, i64 0, i32 12
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %14, %14* %4, i64 0, i32 14
  %12 = load %9**, %9*** %11, align 8
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds %9*, %9** %12, i64 %13
  %15 = getelementptr inbounds %32, %32* %0, i64 1
  %16 = bitcast %32* %15 to %3*
  br label %17

17:                                               ; preds = %30, %10
  %18 = phi %9** [ %12, %10 ], [ %31, %30 ]
  %19 = phi %3* [ %16, %10 ], [ %32, %30 ]
  %20 = getelementptr inbounds %3, %3* %19, i64 0, i32 1
  %21 = bitcast %4* %20 to i8*
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, 0
  %24 = load %9*, %9** %18, align 8
  br i1 %23, label %25, label %27

25:                                               ; preds = %17
  %26 = tail call i32 @zend_hash_del(%10* %6, %9* %24) #13
  br label %30

27:                                               ; preds = %17
  %28 = tail call %3* @_zend_hash_update(%10* %6, %9* %24, %3* %19) #13
  %29 = getelementptr inbounds %3, %3* %19, i64 0, i32 1, i32 0
  store i32 0, i32* %29, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = getelementptr inbounds %9*, %9** %18, i64 1
  %32 = getelementptr inbounds %3, %3* %19, i64 1
  %33 = icmp eq %9** %31, %14
  br i1 %33, label %34, label %17

34:                                               ; preds = %30, %1
  ret void
}

declare dso_local %3* @_zend_hash_update(%10*, %9*, %3*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_set_local_var(%9* %0, %3* %1, i32 %2) local_unnamed_addr #0 {
  %4 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %5 = icmp eq %32* %4, null
  br i1 %5, label %98, label %6

6:                                                ; preds = %3, %16
  %7 = phi %32* [ %18, %16 ], [ %4, %3 ]
  %8 = getelementptr inbounds %32, %32* %7, i64 0, i32 3
  %9 = load %13*, %13** %8, align 8
  %10 = icmp eq %13* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %13, %13* %9, i64 0, i32 0, i32 0
  %13 = load i8, i8* %12, align 8
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr inbounds %32, %32* %7, i64 0, i32 5
  %18 = load %32*, %32** %17, align 8
  %19 = icmp eq %32* %18, null
  br i1 %19, label %98, label %6

20:                                               ; preds = %11
  %21 = getelementptr inbounds %32, %32* %7, i64 0, i32 3
  %22 = getelementptr inbounds %32, %32* %7, i64 0, i32 4, i32 1, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 1048576
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %92

26:                                               ; preds = %20
  %27 = getelementptr inbounds %13, %13* %9, i64 0, i32 0
  %28 = getelementptr inbounds %9, %9* %0, i64 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = getelementptr inbounds %9, %9* %0, i64 0, i32 3, i64 0
  %33 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = tail call i64 @zend_hash_func(i8* nonnull %32, i64 %34) #13
  store i64 %35, i64* %28, align 8
  %36 = bitcast %13** %21 to %14**
  %37 = load %14*, %14** %36, align 8
  br label %38

38:                                               ; preds = %26, %31
  %39 = phi %14* [ %37, %31 ], [ %27, %26 ]
  %40 = phi i64 [ %35, %31 ], [ %29, %26 ]
  %41 = getelementptr inbounds %14, %14* %39, i64 0, i32 12
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %83, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %14, %14* %39, i64 0, i32 14
  %46 = load %9**, %9*** %45, align 8
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds %9*, %9** %46, i64 %47
  %49 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %50 = getelementptr inbounds %9, %9* %0, i64 0, i32 3, i64 0
  %51 = ptrtoint %9** %46 to i64
  br label %52

52:                                               ; preds = %67, %44
  %53 = phi %9** [ %46, %44 ], [ %68, %67 ]
  %54 = load %9*, %9** %53, align 8
  %55 = getelementptr inbounds %9, %9* %54, i64 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, %40
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = getelementptr inbounds %9, %9* %54, i64 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %49, align 8
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds %9, %9* %54, i64 0, i32 3, i64 0
  %65 = tail call i32 @memcmp(i8* nonnull %64, i8* nonnull %50, i64 %60) #17
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63, %58, %52
  %68 = getelementptr inbounds %9*, %9** %53, i64 1
  %69 = icmp eq %9** %68, %48
  br i1 %69, label %83, label %52

70:                                               ; preds = %63
  %71 = bitcast %32* %7 to %3*
  %72 = ptrtoint %9** %53 to i64
  %73 = sub i64 %72, %51
  %74 = shl i64 %73, 29
  %75 = add i64 %74, 21474836480
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = getelementptr inbounds %3, %3* %71, i64 %76, i32 0, i32 0
  store i64 %78, i64* %81, align 8
  %82 = getelementptr inbounds %3, %3* %71, i64 %76, i32 1, i32 0
  store i32 %80, i32* %82, align 8
  br label %98

83:                                               ; preds = %67, %38
  %84 = icmp eq i32 %2, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %83
  %86 = tail call %10* @zend_rebuild_symbol_table()
  %87 = icmp eq %10* %86, null
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  %89 = tail call %3* @_zend_hash_update(%10* nonnull %86, %9* %0, %3* %1) #13
  %90 = icmp eq %3* %89, null
  %91 = sext i1 %90 to i32
  br label %98

92:                                               ; preds = %20
  %93 = getelementptr inbounds %32, %32* %7, i64 0, i32 6
  %94 = load %10*, %10** %93, align 8
  %95 = tail call %3* @_zend_hash_update_ind(%10* %94, %9* %0, %3* %1) #13
  %96 = icmp eq %3* %95, null
  %97 = sext i1 %96 to i32
  br label %98

98:                                               ; preds = %16, %3, %85, %83, %70, %88, %92
  %99 = phi i32 [ %97, %92 ], [ %91, %88 ], [ 0, %70 ], [ -1, %83 ], [ -1, %85 ], [ -1, %3 ], [ -1, %16 ]
  ret i32 %99
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

declare dso_local %3* @_zend_hash_update_ind(%10*, %9*, %3*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_set_local_var_str(i8* %0, i64 %1, %3* %2, i32 %3) local_unnamed_addr #0 {
  %5 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %6 = icmp eq %32* %5, null
  br i1 %6, label %124, label %7

7:                                                ; preds = %4, %17
  %8 = phi %32* [ %19, %17 ], [ %5, %4 ]
  %9 = getelementptr inbounds %32, %32* %8, i64 0, i32 3
  %10 = load %13*, %13** %9, align 8
  %11 = icmp eq %13* %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %13, %13* %10, i64 0, i32 0, i32 0
  %14 = load i8, i8* %13, align 8
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12, %7
  %18 = getelementptr inbounds %32, %32* %8, i64 0, i32 5
  %19 = load %32*, %32** %18, align 8
  %20 = icmp eq %32* %19, null
  br i1 %20, label %124, label %7

21:                                               ; preds = %12
  %22 = getelementptr inbounds %32, %32* %8, i64 0, i32 4, i32 1, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 1048576
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %118

26:                                               ; preds = %21
  %27 = getelementptr inbounds %32, %32* %8, i64 0, i32 3
  %28 = tail call i64 @zend_hash_func(i8* %0, i64 %1) #13
  %29 = bitcast %13** %27 to %14**
  %30 = load %14*, %14** %29, align 8
  %31 = getelementptr inbounds %14, %14* %30, i64 0, i32 12
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %109, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds %14, %14* %30, i64 0, i32 14
  %36 = load %9**, %9*** %35, align 8
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds %9*, %9** %36, i64 %37
  %39 = ptrtoint %9** %36 to i64
  br label %40

40:                                               ; preds = %99, %34
  %41 = phi %9** [ %36, %34 ], [ %100, %99 ]
  %42 = load %9*, %9** %41, align 8
  %43 = getelementptr inbounds %9, %9* %42, i64 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, %28
  br i1 %45, label %46, label %99

46:                                               ; preds = %40
  %47 = getelementptr inbounds %9, %9* %42, i64 0, i32 2
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %48, %1
  br i1 %49, label %50, label %99

50:                                               ; preds = %46
  %51 = getelementptr inbounds %9, %9* %42, i64 0, i32 3, i64 0
  %52 = tail call i32 @memcmp(i8* nonnull %51, i8* %0, i64 %1) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %99

54:                                               ; preds = %50
  %55 = bitcast %32* %8 to %3*
  %56 = ptrtoint %9** %41 to i64
  %57 = sub i64 %56, %39
  %58 = shl i64 %57, 29
  %59 = add i64 %58, 21474836480
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds %3, %3* %55, i64 %60
  %62 = getelementptr inbounds %3, %3* %55, i64 %60, i32 1
  %63 = bitcast %4* %62 to %1*
  %64 = getelementptr inbounds %1, %1* %63, i64 0, i32 1
  %65 = load i8, i8* %64, align 1
  %66 = and i8 %65, 4
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %102, label %68

68:                                               ; preds = %54
  %69 = bitcast %3* %61 to %66**
  %70 = load %66*, %66** %69, align 8
  %71 = getelementptr inbounds %66, %66* %70, i64 0, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, -1
  store i32 %73, i32* %71, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  tail call void @_zval_dtor_func(%66* %70) #13
  br label %102

76:                                               ; preds = %68
  %77 = getelementptr inbounds %66, %66* %70, i64 0, i32 0, i32 1
  %78 = bitcast %7* %77 to i8*
  %79 = load i8, i8* %78, align 4
  %80 = icmp eq i8 %79, 10
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds %66, %66* %70, i64 2
  %83 = bitcast %66* %82 to %1*
  %84 = getelementptr inbounds %1, %1* %83, i64 0, i32 1
  %85 = load i8, i8* %84, align 1
  %86 = and i8 %85, 4
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds %66, %66* %70, i64 1
  %90 = bitcast %66* %89 to %66**
  %91 = load %66*, %66** %90, align 8
  br label %92

92:                                               ; preds = %88, %76
  %93 = phi %66* [ %70, %76 ], [ %91, %88 ]
  %94 = getelementptr inbounds %66, %66* %93, i64 0, i32 0, i32 1, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = and i32 %95, -32768
  %97 = icmp eq i32 %96, 32768
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  tail call void @gc_possible_root(%66* %93) #13
  br label %102

99:                                               ; preds = %50, %46, %40
  %100 = getelementptr inbounds %9*, %9** %41, i64 1
  %101 = icmp eq %9** %100, %38
  br i1 %101, label %109, label %40

102:                                              ; preds = %98, %92, %81, %75, %54
  %103 = getelementptr inbounds %3, %3* %2, i64 0, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds %3, %3* %2, i64 0, i32 1, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds %3, %3* %61, i64 0, i32 0, i32 0
  store i64 %104, i64* %107, align 8
  %108 = getelementptr inbounds %3, %3* %55, i64 %60, i32 1, i32 0
  store i32 %106, i32* %108, align 8
  br label %124

109:                                              ; preds = %99, %26
  %110 = icmp eq i32 %3, 0
  br i1 %110, label %124, label %111

111:                                              ; preds = %109
  %112 = tail call %10* @zend_rebuild_symbol_table()
  %113 = icmp eq %10* %112, null
  br i1 %113, label %124, label %114

114:                                              ; preds = %111
  %115 = tail call %3* @_zend_hash_str_update(%10* nonnull %112, i8* %0, i64 %1, %3* %2) #13
  %116 = icmp eq %3* %115, null
  %117 = sext i1 %116 to i32
  br label %124

118:                                              ; preds = %21
  %119 = getelementptr inbounds %32, %32* %8, i64 0, i32 6
  %120 = load %10*, %10** %119, align 8
  %121 = tail call %3* @_zend_hash_str_update_ind(%10* %120, i8* %0, i64 %1, %3* %2) #13
  %122 = icmp eq %3* %121, null
  %123 = sext i1 %122 to i32
  br label %124

124:                                              ; preds = %17, %4, %111, %109, %102, %114, %118
  %125 = phi i32 [ %123, %118 ], [ %117, %114 ], [ 0, %102 ], [ -1, %109 ], [ -1, %111 ], [ -1, %4 ], [ -1, %17 ]
  ret i32 %125
}

declare dso_local i64 @zend_hash_func(i8*, i64) local_unnamed_addr #1

declare dso_local %3* @_zend_hash_str_update(%10*, i8*, i64, %3*) local_unnamed_addr #1

declare dso_local %3* @_zend_hash_str_update_ind(%10*, i8*, i64, %3*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_forbid_dynamic_call(i8* %0) local_unnamed_addr #0 {
  %2 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %3 = getelementptr inbounds %32, %32* %2, i64 0, i32 4, i32 1, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @29, i64 0, i64 0), i8* %0) #13
  br label %8

8:                                                ; preds = %1, %7
  %9 = phi i32 [ -1, %7 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #11

declare dso_local void @_zval_dtor_func(%66*) local_unnamed_addr #1

declare dso_local void @gc_possible_root(%66*) local_unnamed_addr #1

declare dso_local i8* @zend_vm_stack_extend(i64) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #12

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #12

declare dso_local i32 @zend_signal(i32, void (i32)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @41(i32 %0) #0 {
  %2 = alloca %74, align 8
  %3 = alloca [2048 x i8], align 16
  %4 = load i8, i8* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 25), align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %90, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [2048 x i8], [2048 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %7) #13
  %8 = tail call zeroext i8 @zend_is_compiling() #13
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = tail call %9* @zend_get_compiled_filename() #13
  %12 = getelementptr inbounds %9, %9* %11, i64 0, i32 3, i64 0
  %13 = tail call i32 @zend_get_compiled_lineno() #13
  br label %75

14:                                               ; preds = %6
  %15 = load %32*, %32** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 16), align 8
  %16 = icmp eq %32* %15, null
  br i1 %16, label %75, label %17

17:                                               ; preds = %14, %27
  %18 = phi %32* [ %29, %27 ], [ %15, %14 ]
  %19 = getelementptr inbounds %32, %32* %18, i64 0, i32 3
  %20 = load %13*, %13** %19, align 8
  %21 = icmp eq %13* %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %13, %13* %20, i64 0, i32 0, i32 0
  %24 = load i8, i8* %23, align 8
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22, %17
  %28 = getelementptr inbounds %32, %32* %18, i64 0, i32 5
  %29 = load %32*, %32** %28, align 8
  %30 = icmp eq %32* %29, null
  br i1 %30, label %35, label %17

31:                                               ; preds = %22
  %32 = getelementptr inbounds %13, %13* %20, i64 0, i32 0, i32 20
  %33 = load %9*, %9** %32, align 8
  %34 = getelementptr inbounds %9, %9* %33, i64 0, i32 3, i64 0
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi i8* [ %34, %31 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @3, i64 0, i64 0), %27 ]
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 91
  br i1 %38, label %75, label %39

39:                                               ; preds = %35, %49
  %40 = phi %32* [ %51, %49 ], [ %15, %35 ]
  %41 = getelementptr inbounds %32, %32* %40, i64 0, i32 3
  %42 = load %13*, %13** %41, align 8
  %43 = icmp eq %13* %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %13, %13* %42, i64 0, i32 0, i32 0
  %46 = load i8, i8* %45, align 8
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %44, %39
  %50 = getelementptr inbounds %32, %32* %40, i64 0, i32 5
  %51 = load %32*, %32** %50, align 8
  %52 = icmp eq %32* %51, null
  br i1 %52, label %75, label %39

53:                                               ; preds = %44
  %54 = load %5*, %5** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 43), align 8
  %55 = icmp eq %5* %54, null
  %56 = getelementptr inbounds %32, %32* %40, i64 0, i32 0
  %57 = load %16*, %16** %56, align 8
  br i1 %55, label %72, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %16, %16* %57, i64 0, i32 6
  %60 = load i8, i8* %59, align 4
  %61 = icmp eq i8 %60, -107
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = getelementptr inbounds %16, %16* %57, i64 0, i32 5
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 0
  %66 = load %16*, %16** getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 45), align 8
  %67 = icmp ne %16* %66, null
  %68 = and i1 %65, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = getelementptr inbounds %16, %16* %66, i64 0, i32 5
  %71 = load i32, i32* %70, align 8
  br label %75

72:                                               ; preds = %62, %58, %53
  %73 = getelementptr inbounds %16, %16* %57, i64 0, i32 5
  %74 = load i32, i32* %73, align 8
  br label %75

75:                                               ; preds = %49, %35, %72, %69, %14, %10
  %76 = phi i8* [ %12, %10 ], [ null, %14 ], [ null, %35 ], [ %36, %69 ], [ %36, %72 ], [ %36, %49 ]
  %77 = phi i32 [ %13, %10 ], [ 0, %14 ], [ 0, %35 ], [ %71, %69 ], [ %74, %72 ], [ 0, %49 ]
  %78 = icmp eq i8* %76, null
  %79 = select i1 %78, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i64 0, i64 0), i8* %76
  %80 = load i64, i64* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 37), align 8
  %81 = load i64, i64* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 26), align 8
  %82 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %7, i64 2048, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @31, i64 0, i64 0), i64 %80, i64 %81, i8* %79, i32 %77) #13
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  %85 = sext i32 %82 to i64
  %86 = icmp ult i64 %85, 2048
  %87 = select i1 %86, i64 %85, i64 2048
  %88 = call i64 @write(i32 2, i8* nonnull %7, i64 %87) #13
  br label %89

89:                                               ; preds = %84, %75
  tail call void @_exit(i32 124) #16
  unreachable

90:                                               ; preds = %1
  %91 = load void (i32)*, void (i32)** @zend_on_timeout, align 8
  %92 = icmp eq void (i32)* %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  store i32 0, i32* getelementptr inbounds (%59, %59* @zend_signal_globals, i64 0, i32 2), align 8
  %94 = load i64, i64* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 37), align 8
  %95 = trunc i64 %94 to i32
  tail call void %91(i32 %95) #13
  br label %96

96:                                               ; preds = %90, %93
  store i8 1, i8* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 25), align 1
  store i8 1, i8* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 24), align 2
  %97 = load i64, i64* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 26), align 8
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = bitcast %74* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %100) #13
  %101 = getelementptr inbounds %74, %74* %2, i64 0, i32 1, i32 0
  store i64 %97, i64* %101, align 8
  %102 = getelementptr inbounds %74, %74* %2, i64 0, i32 1, i32 1
  store i64 0, i64* %102, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %100, i8 0, i64 16, i1 false) #13
  %103 = call i32 @setitimer(i32 2, %74* nonnull %2, %74* null) #13
  %104 = tail call i32 @zend_signal(i32 27, void (i32)* nonnull @41) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #13
  br label %105

105:                                              ; preds = %99, %96
  ret void
}

declare dso_local %9* @zend_get_compiled_filename() local_unnamed_addr #1

declare dso_local i32 @zend_get_compiled_lineno() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #11

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #13

declare dso_local i64 @zend_vspprintf(i8**, i64, i8*, %76*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #13

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { nounwind returns_twice }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
