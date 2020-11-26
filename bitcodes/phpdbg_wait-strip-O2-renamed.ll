; ModuleID = 'phpdbg_wait-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/phpdbg/phpdbg_wait.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [11 x %56], %56, %56, %1*, %10*, %26, i32, i8*, %32, %33*, %36, %39, %39, %56, %56, %56, %56, %56*, %56*, i8, void (i8*)*, %41*, i8*, i64, %5*, %48, i32, i32, i8, i8, %5* (%52*, i32)*, %5* (%52*, i32)*, %5* (%48*, i8*)*, %56, %80*, %59*, %60*, %61*, [3 x %62], i32, i64 (%63*, i8*, i64)*, i32, %78, i64, [2 x i8*], [3 x %79*], i8*, i8, %80*, %63* (%73*, i8*, i8*, i32, %25**, %75*)*, [500 x i8], i32, %82, [1 x %84]*, i64, i8*, i8*, i32, i32, i64 }
%1 = type { %2*, %1*, %48*, %4*, %48, %1*, %56*, i8**, %48* }
%2 = type { i8*, %3, %3, %3, i32, i32, i8, i8, i8, i8 }
%3 = type { i32 }
%4 = type { %5 }
%5 = type { i8, [3 x i8], i32, %25*, %6*, %4*, i32, i32, %22*, i32*, i32, %2*, i32, i32, %25**, i32, i32, %23*, %24*, %56*, %25*, i32, i32, %25*, i32, i32, %48*, i32, i8**, [6 x i8*] }
%6 = type { i8, %25*, %6*, i32, i32, i32, i32, %48*, %48*, %48*, %56, %56, %56, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %7, %10* (%6*)*, %9* (%6*, %48*, i32)*, i32 (%6*, %6*)*, %4* (%6*, %25*)*, i32 (%48*, i8**, i64*, %14*)*, i32 (%48*, %6*, i8*, i64, %15*)*, i32, i32, %6**, %6**, %16**, %18**, %20 }
%7 = type { %8*, %4*, %4*, %4*, %4*, %4*, %4* }
%8 = type { void (%9*)*, i32 (%9*)*, %48* (%9*)*, void (%9*, %48*)*, void (%9*)*, void (%9*)*, void (%9*)* }
%9 = type { %10, %48, %8*, i64 }
%10 = type { %11, i32, %6*, %13*, %56*, [1 x %48] }
%11 = type { i32, %12 }
%12 = type { i32 }
%13 = type { i32, void (%10*)*, void (%10*)*, %10* (%48*)*, %48* (%48*, %48*, i32, i8**, %48*)*, void (%48*, %48*, %48*, i8**)*, %48* (%48*, %48*, i32, %48*)*, void (%48*, %48*, %48*)*, %48* (%48*, %48*, i32, i8**)*, %48* (%48*, %48*)*, void (%48*, %48*)*, i32 (%48*, %48*, i32, i8**)*, void (%48*, %48*, i8**)*, i32 (%48*, %48*, i32)*, void (%48*, %48*)*, %56* (%48*)*, %4* (%10**, %25*, %48*)*, i32 (%25*, %10*, %1*, %48*)*, %4* (%10*)*, %25* (%10*)*, i32 (%48*, %48*)*, i32 (%48*, %48*, i32)*, i32 (%48*, i64*)*, %56* (%48*, i32*)*, i32 (%48*, %6**, %4**, %10**)*, %56* (%48*, %48**, i32*)*, i32 (i8, %48*, %48*, %48*)*, i32 (%48*, %48*, %48*)* }
%14 = type opaque
%15 = type opaque
%16 = type { %17*, %25*, i32 }
%17 = type { %25*, %6*, %25* }
%18 = type { %17*, %19* }
%19 = type { %6* }
%20 = type { %21 }
%21 = type { %25*, i32, i32, %25* }
%22 = type { %25*, i64, i8, i8 }
%23 = type { i32, i32, i32 }
%24 = type { i32, i32, i32, i32 }
%25 = type { %11, i64, i64, [1 x i8] }
%26 = type { i32, %27*, %1* }
%27 = type { %10, %9*, %1*, %1*, %48, %48, %48, %48*, i64, %48, %28, %1, i8, %48*, i32 }
%28 = type { %27*, i32, %29, %31 }
%29 = type { [4 x %30] }
%30 = type { %27*, %27* }
%31 = type { %27* }
%32 = type { i32, i8*, i8*, i8*, i8*, i32 }
%33 = type { i32, i64, i64, %34, %35, i8*, i64, %33*, %33* }
%34 = type { i8*, i64 }
%35 = type { i8*, i8* }
%36 = type { %37, %38, i32, void ()* }
%37 = type { void (i32)* }
%38 = type { [16 x i64] }
%39 = type { i64, i64, i8, %40* }
%40 = type { [2 x %40*] }
%41 = type { i32, %42*, i8, %41*, %41*, %56, %56*, %25*, %25*, %47 }
%42 = type { %43, i64, i32, %44*, %56, %45*, %46 }
%43 = type { %48* }
%44 = type { %11 }
%45 = type { %42, %42, %56 }
%46 = type { %56 }
%47 = type { %56 }
%48 = type { %49, %50, %51 }
%49 = type { i64 }
%50 = type { i32 }
%51 = type { i32 }
%52 = type { %53, i8*, %25*, i32, i8 }
%53 = type { %54 }
%54 = type { i8*, i32, %55, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%55 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }
%56 = type { %11, %57, i32, %58*, i32, i32, i32, i32, i64, void (%48*)* }
%57 = type { i32 }
%58 = type { %48, i64, %25* }
%59 = type { i8*, i8*, %59* }
%60 = type { %60*, %61* }
%61 = type { %61*, %25*, %6*, %25*, %2*, %2* }
%62 = type { %80*, i32 }
%63 = type { %64*, i8*, %68, %68, %73*, i8*, %48, i8, i8, [16 x i8], i32, %77*, %80*, i8*, %77*, i64, i8*, i64, i64, i64, i64, %63* }
%64 = type { {}*, i64 (%63*, i8*, i64)*, i32 (%63*, i32)*, i32 (%63*)*, i8*, i32 (%63*, i64, i32, i64*)*, i32 (%63*, i32, i8**)*, i32 (%63*, %65*)*, i32 (%63*, i32, i32, i8*)* }
%65 = type { %66 }
%66 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %67, %67, %67, [3 x i64] }
%67 = type { i64, i64 }
%68 = type { %69*, %69*, %63* }
%69 = type { %70*, %48, %69*, %69*, i32, %68*, %71, %77* }
%70 = type { i32 (%63*, %69*, %71*, %71*, i64*, i32)*, void (%69*)*, i8* }
%71 = type { %72*, %72* }
%72 = type { %72*, %72*, %71*, i8*, i64, i8, i8, i32 }
%73 = type { %74*, i8*, i32 }
%74 = type { %63* (%73*, i8*, i8*, i32, %25**, %75*)*, i32 (%73*, %63*)*, i32 (%73*, %63*, %65*)*, i32 (%73*, i8*, i32, %65*, %75*)*, %63* (%73*, i8*, i8*, i32, %25**, %75*)*, i8*, i32 (%73*, i8*, i32, %75*)*, i32 (%73*, i8*, i8*, i32, %75*)*, i32 (%73*, i8*, i32, i32, %75*)*, i32 (%73*, i8*, i32, %75*)*, i32 (%73*, i8*, i32, i8*, %75*)* }
%75 = type { %76*, %48, %77* }
%76 = type { void (%75*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%76*)*, %48, i32, i64, i64 }
%77 = type { %11, i32, i32, i8* }
%78 = type { i8, i32, i32, i8*, i8*, i32, i8*, i32 }
%79 = type { i8*, i64, [12 x i8] }
%80 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %81*, %80*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%81 = type { %81*, %80*, i32 }
%82 = type { i8*, i8, %83*, %83* }
%83 = type opaque
%84 = type { [8 x i64], i32, %38 }
%85 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %86, i8*, %56, i16, i8, i8, i8, %87, [6 x %48], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%86 = type { i8*, i8* }
%87 = type { %88*, %88*, i64, i64, void (i8*)*, i8, %88* }
%88 = type { %88*, %88*, [1 x i8] }
%89 = type { %99, %6*, %25*, i32, %5*, %56*, %56*, %56, %56*, i8, i8, i8, i8, i8, %87, %90*, i32, i8, %25*, i32, i32, %91, %93, %59*, %56, %97**, i64, i8, i8, i8, %98*, %59*, %99 }
%90 = type { void (%48*, %48*, %48*, i32, i8*)*, i8* }
%91 = type { i32, i32, i32, i32, i32, i32, i32, i32, %92*, %56* }
%92 = type { i32, i32, i32, i32 }
%93 = type { %94, %95, %25*, i8, i8, %56*, %56*, %56*, %56 }
%94 = type { i64 }
%95 = type { i8, i8, %96 }
%96 = type { %48 }
%97 = type opaque
%98 = type { i16, i16, i32, [1 x %98*] }
%99 = type { i32, i32, i32, i8* }
%100 = type { %48, %48, [32 x %56*], %56**, %56**, %56, %56, [1 x %84]*, i32, i32, %56*, %56*, %56*, %48*, %48*, %101*, %1*, %6*, i64, i32, %56*, %4*, i8, i8, i8, i8, i64, %56, %56, i32, %48, %48, %99, %99, %99, i32, %6*, i64, i32, %56*, %56*, %102*, %103, %10*, %10*, %2*, [3 x %2], %104*, i8, i8, i64, i32, i32, %108*, [16 x %108], i8*, i16, %4, %2, i8, [6 x i8*] }
%101 = type { %48*, %48*, %101* }
%102 = type { %25*, i32 (%102*, %25*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %25*, %25*, void (%102*, i32)*, i32, i32, i32, i32 }
%103 = type { %10**, i32, i32, i32 }
%104 = type { i16, i32, i8, i8, %102*, %105*, i8*, %106*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%104*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%105 = type { i8*, i8*, i8*, i8 }
%106 = type { i8*, void (%1*, %48*)*, %107*, i32, i32 }
%107 = type { i8*, i64, i8, i8 }
%108 = type { %56*, i32 }
%109 = type { i8*, %110, %112, i64, i8, i8, %66, i8*, i8*, %56*, i64, i32, i8, double, %56, %48, %113 }
%110 = type { i8*, i8*, i8*, i64, i8*, i8*, %63*, i8*, i8, i8, i8, %111*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i8**, i32 }
%111 = type { i8*, i32, void ()*, void (i8*, i8*)* }
%112 = type { %87, i32, i8, i8*, i8* }
%113 = type { i8, %4*, %6*, %6*, %10* }
%114 = type { %56*, %56, %48, i8*, %25*, i8, i8*, [256 x i8], i64, [40 x i8], %115, %113, %115, %113, %87*, %48, i64, i64, i64, i64, i8*, i8*, %65, %65, [625 x i32], i32*, i32, i8, i64, i8*, %6*, i32, %116, %118, %120, %56, %120, %56, i8*, i64, %56*, i32 }
%115 = type { i64, %48, %48*, %48*, %10*, i8, i32 }
%116 = type { %117*, i32 }
%117 = type opaque
%118 = type { %119*, i32 }
%119 = type opaque
%120 = type { %121, %121, %121, %121, %121, %121, %121, i32, i8*, i32, i32, %121, i32, i32, %56* }
%121 = type { %25*, i64 }
%122 = type { i8*, i8*, i32 (%122*)*, i32 (%122*)*, i32 ()*, i32 ()*, i64 (i8*, i64)*, void (i8*)*, %66* ()*, i8* (i8*, i64)*, void (i32, i8*, ...)*, i32 (%123*, i32, %112*)*, i32 (%112*)*, void (%123*, i8*)*, i64 (i8*, i64)*, i8* ()*, void (%48*)*, void (i8*, i32)*, double ()*, void ()*, i8*, void ()*, void (i32, i8*, %48*)*, i8*, i32, i32, i32 (i32*)*, i32 ()*, i32 (i32*)*, i32 (i32*)*, i32 (i32, i8*, i8**, i64, i64*)*, void (%56*)*, i32, i8*, %106*, i32 ()* }
%123 = type { i8*, i64 }
%124 = type { [2 x %56*], [2 x i32] }
%125 = type { i8, i8, i8, i8 }
%126 = type { i8*, i8*, i8*, i8*, i8*, i32 (%126*)*, void (%126*)*, void ()*, void ()*, void (i32, i8*)*, void (%5*)*, void (%1*)*, void (%1*)*, void (%1*)*, void (%5*)*, void (%5*)*, i32 (i32)*, i32 (i8*)*, i64 (%5*)*, i64 (%5*, i8*)*, i8*, i8*, i8*, i8*, i8*, i32 }
%127 = type { %25*, i8 (%25*)*, i8, i8 }
%128 = type { i16, [108 x i8] }
%129 = type { i16, [14 x i8] }

@phpdbg_globals = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@1 = private unnamed_addr constant [33 x i8] c"type=\22invaliddata\22 import=\22fail\22\00", align 1
@2 = private unnamed_addr constant [56 x i8] c"Malformed serialized was sent to this socket, arborting\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"GLOBALS\00", align 1
@4 = private unnamed_addr constant [8 x i8] c"_SERVER\00", align 1
@5 = private unnamed_addr constant [16 x i8] c"SCRIPT_FILENAME\00", align 1
@core_globals = external dso_local local_unnamed_addr global %85, align 8
@compiler_globals = external dso_local local_unnamed_addr global %89, align 8
@executor_globals = external dso_local global %100, align 8
@6 = private unnamed_addr constant [6 x i8] c"_POST\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"_GET\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"_COOKIE\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"_ENV\00", align 1
@10 = private unnamed_addr constant [7 x i8] c"_FILES\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@sapi_globals = external dso_local local_unnamed_addr global %109, align 8
@12 = private unnamed_addr constant [4 x i8] c"cwd\00", align 1
@basic_globals = external dso_local local_unnamed_addr global %114, align 8
@13 = private unnamed_addr constant [10 x i8] c"sapi_name\00", align 1
@sapi_module = external dso_local local_unnamed_addr global %122, align 8
@14 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@module_registry = external dso_local global %56, align 8
@15 = private unnamed_addr constant [7 x i8] c"phpdbg\00", align 1
@16 = private unnamed_addr constant [21 x i8] c"missingmodule=\22%.*s\22\00", align 1
@17 = private unnamed_addr constant [91 x i8] c"The module %.*s isn't present in phpdbg, you still can load via dl /path/to/module/%.*s.so\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@zend_extensions = external dso_local global %87, align 8
@19 = private unnamed_addr constant [24 x i8] c"missingextension=\22%.*s\22\00", align 1
@20 = private unnamed_addr constant [97 x i8] c"The Zend extension %.*s isn't present in phpdbg, you still can load via dl /path/to/extension.so\00", align 1
@21 = private unnamed_addr constant [10 x i8] c"systemini\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"userini\00", align 1
@23 = private unnamed_addr constant [30 x i8] c"type=\22nosocket\22 import=\22fail\22\00", align 1
@24 = private unnamed_addr constant [87 x i8] c"Unable to open a socket to UNIX domain socket at %s defined by phpdbg.path ini setting\00", align 1
@25 = private unnamed_addr constant [60 x i8] c"Socket at %s defined by phpdbg.path ini setting is too long\00", align 1
@26 = private unnamed_addr constant [81 x i8] c"Unable to connect to UNIX domain socket at %s defined by phpdbg.path ini setting\00", align 1
@27 = private unnamed_addr constant [93 x i8] c"Unable to create a connection to UNIX domain socket at %s defined by phpdbg.path ini setting\00", align 1
@28 = private unnamed_addr constant [17 x i8] c"import=\22success\22\00", align 1
@29 = private unnamed_addr constant [61 x i8] c"Successfully imported request data, stopped before executing\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_webdata_decompress(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %48, align 8
  %5 = alloca %119*, align 8
  %6 = alloca %33, align 8
  %7 = alloca %124, align 8
  %8 = alloca %56, align 8
  %9 = alloca %48, align 8
  %10 = alloca %88*, align 8
  store i8* %0, i8** %3, align 8
  %11 = bitcast %48* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #7
  %12 = bitcast %119** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7
  %13 = tail call %119* @php_var_unserialize_init() #7
  store %119* %13, %119** %5, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = call i32 @php_var_unserialize(%48* nonnull %4, i8** nonnull %3, i8* %15, %119** nonnull %5) #7
  %17 = icmp eq i32 %16, 0
  %18 = load %119*, %119** %5, align 8
  call void @php_var_unserialize_destroy(%119* %18) #7
  br i1 %17, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %21 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @2, i64 0, i64 0)) #7
  br label %726

22:                                               ; preds = %2
  %23 = bitcast %48* %4 to %56**
  %24 = load %56*, %56** %23, align 8
  %25 = call %48* @zend_hash_str_find(%56* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i64 7) #7
  %26 = icmp eq %48* %25, null
  br i1 %26, label %218, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %48, %48* %25, i64 0, i32 1
  %29 = bitcast %50* %28 to i8*
  %30 = load i8, i8* %29, align 8
  %31 = icmp eq i8 %30, 7
  br i1 %31, label %32, label %218

32:                                               ; preds = %27
  %33 = bitcast %48* %25 to %56**
  %34 = load %56*, %56** %33, align 8
  %35 = call %48* @zend_hash_str_find(%56* %34, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), i64 7) #7
  %36 = icmp eq %48* %35, null
  br i1 %36, label %59, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %48, %48* %35, i64 0, i32 1
  %39 = bitcast %50* %38 to i8*
  %40 = load i8, i8* %39, align 8
  %41 = icmp eq i8 %40, 7
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  %43 = bitcast %48* %35 to %56**
  %44 = load %56*, %56** %43, align 8
  %45 = call %48* @zend_hash_str_find(%56* %44, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i64 15) #7
  %46 = icmp eq %48* %45, null
  br i1 %46, label %59, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %48, %48* %45, i64 0, i32 1
  %49 = bitcast %50* %48 to i8*
  %50 = load i8, i8* %49, align 8
  %51 = icmp eq i8 %50, 6
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = bitcast %33* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %53) #7
  %54 = bitcast %48* %45 to %25**
  %55 = load %25*, %25** %54, align 8
  %56 = getelementptr inbounds %25, %25* %55, i64 0, i32 3, i64 0
  %57 = getelementptr inbounds %33, %33* %6, i64 0, i32 5
  store i8* %56, i8** %57, align 8
  %58 = call i32 @phpdbg_do_exec(%33* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %53) #7
  br label %59

59:                                               ; preds = %47, %52, %42, %32, %37
  store i8 0, i8* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 44), align 2
  %60 = load %56*, %56** getelementptr inbounds (%89, %89* @compiler_globals, i64 0, i32 8), align 8
  call void @zend_hash_apply(%56* %60, i32 (%48*)* bitcast (i32 (%127*)* @30 to i32 (%48*)*)) #7
  call void @zend_hash_clean(%56* getelementptr inbounds (%100, %100* @executor_globals, i64 0, i32 5)) #7
  %61 = bitcast %48* %25 to i8**
  %62 = load i8*, i8** %61, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%56* getelementptr inbounds (%100, %100* @executor_globals, i64 0, i32 5) to i8*), i8* align 8 %62, i64 56, i1 false)
  %63 = load i8, i8* bitcast (%50* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 0, i32 1) to i8*), align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %59
  %66 = load i8, i8* getelementptr (%125, %125* bitcast (%50* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 0, i32 1) to %125*), i64 0, i32 1), align 1
  %67 = and i8 %66, 4
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = load %44*, %44** bitcast (%48* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 0) to %44**), align 8
  %71 = getelementptr inbounds %44, %44* %70, i64 0, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, -1
  store i32 %73, i32* %71, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load %44*, %44** bitcast (%48* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 0) to %44**), align 8
  call void @_zval_dtor_func(%44* %76) #7
  br label %77

77:                                               ; preds = %75, %69, %65, %59
  %78 = call %48* @zend_hash_str_find(%56* getelementptr inbounds (%100, %100* @executor_globals, i64 0, i32 5), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i64 5) #7
  %79 = icmp eq %48* %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = bitcast %48* %78 to %44**
  %82 = load %44*, %44** %81, align 8
  %83 = getelementptr inbounds %44, %44* %82, i64 0, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %83, align 4
  %86 = bitcast %48* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 bitcast (%48* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 0) to i8*), i8* align 8 %86, i64 16, i1 false) #7
  br label %87

87:                                               ; preds = %77, %80
  %88 = load i8, i8* bitcast (%50* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 1, i32 1) to i8*), align 8
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %87
  %91 = load i8, i8* getelementptr (%125, %125* bitcast (%50* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 1, i32 1) to %125*), i64 0, i32 1), align 1
  %92 = and i8 %91, 4
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  %95 = load %44*, %44** bitcast (%48* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 1) to %44**), align 8
  %96 = getelementptr inbounds %44, %44* %95, i64 0, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, -1
  store i32 %98, i32* %96, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load %44*, %44** bitcast (%48* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 1) to %44**), align 8
  call void @_zval_dtor_func(%44* %101) #7
  br label %102

102:                                              ; preds = %100, %94, %90, %87
  %103 = call %48* @zend_hash_str_find(%56* getelementptr inbounds (%100, %100* @executor_globals, i64 0, i32 5), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), i64 4) #7
  %104 = icmp eq %48* %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = bitcast %48* %103 to %44**
  %107 = load %44*, %44** %106, align 8
  %108 = getelementptr inbounds %44, %44* %107, i64 0, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %108, align 4
  %111 = bitcast %48* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 bitcast (%48* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 1) to i8*), i8* align 8 %111, i64 16, i1 false) #7
  br label %112

112:                                              ; preds = %102, %105
  %113 = load i8, i8* bitcast (%50* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 2, i32 1) to i8*), align 8
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %112
  %116 = load i8, i8* getelementptr (%125, %125* bitcast (%50* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 2, i32 1) to %125*), i64 0, i32 1), align 1
  %117 = and i8 %116, 4
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %115
  %120 = load %44*, %44** bitcast (%48* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 2) to %44**), align 8
  %121 = getelementptr inbounds %44, %44* %120, i64 0, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, -1
  store i32 %123, i32* %121, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = load %44*, %44** bitcast (%48* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 2) to %44**), align 8
  call void @_zval_dtor_func(%44* %126) #7
  br label %127

127:                                              ; preds = %125, %119, %115, %112
  %128 = call %48* @zend_hash_str_find(%56* getelementptr inbounds (%100, %100* @executor_globals, i64 0, i32 5), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i64 7) #7
  %129 = icmp eq %48* %128, null
  br i1 %129, label %137, label %130

130:                                              ; preds = %127
  %131 = bitcast %48* %128 to %44**
  %132 = load %44*, %44** %131, align 8
  %133 = getelementptr inbounds %44, %44* %132, i64 0, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %133, align 4
  %136 = bitcast %48* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 bitcast (%48* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 2) to i8*), i8* align 8 %136, i64 16, i1 false) #7
  br label %137

137:                                              ; preds = %127, %130
  %138 = load i8, i8* bitcast (%50* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 3, i32 1) to i8*), align 8
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %137
  %141 = load i8, i8* getelementptr (%125, %125* bitcast (%50* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 3, i32 1) to %125*), i64 0, i32 1), align 1
  %142 = and i8 %141, 4
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  %145 = load %44*, %44** bitcast (%48* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 3) to %44**), align 8
  %146 = getelementptr inbounds %44, %44* %145, i64 0, i32 0, i32 0
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, -1
  store i32 %148, i32* %146, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = load %44*, %44** bitcast (%48* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 3) to %44**), align 8
  call void @_zval_dtor_func(%44* %151) #7
  br label %152

152:                                              ; preds = %150, %144, %140, %137
  %153 = call %48* @zend_hash_str_find(%56* getelementptr inbounds (%100, %100* @executor_globals, i64 0, i32 5), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), i64 7) #7
  %154 = icmp eq %48* %153, null
  br i1 %154, label %162, label %155

155:                                              ; preds = %152
  %156 = bitcast %48* %153 to %44**
  %157 = load %44*, %44** %156, align 8
  %158 = getelementptr inbounds %44, %44* %157, i64 0, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* %158, align 4
  %161 = bitcast %48* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 bitcast (%48* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 3) to i8*), i8* align 8 %161, i64 16, i1 false) #7
  br label %162

162:                                              ; preds = %152, %155
  %163 = load i8, i8* bitcast (%50* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 4, i32 1) to i8*), align 8
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %177, label %165

165:                                              ; preds = %162
  %166 = load i8, i8* getelementptr (%125, %125* bitcast (%50* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 4, i32 1) to %125*), i64 0, i32 1), align 1
  %167 = and i8 %166, 4
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %165
  %170 = load %44*, %44** bitcast (%48* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 4) to %44**), align 8
  %171 = getelementptr inbounds %44, %44* %170, i64 0, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, -1
  store i32 %173, i32* %171, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = load %44*, %44** bitcast (%48* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 4) to %44**), align 8
  call void @_zval_dtor_func(%44* %176) #7
  br label %177

177:                                              ; preds = %175, %169, %165, %162
  %178 = call %48* @zend_hash_str_find(%56* getelementptr inbounds (%100, %100* @executor_globals, i64 0, i32 5), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i64 4) #7
  %179 = icmp eq %48* %178, null
  br i1 %179, label %187, label %180

180:                                              ; preds = %177
  %181 = bitcast %48* %178 to %44**
  %182 = load %44*, %44** %181, align 8
  %183 = getelementptr inbounds %44, %44* %182, i64 0, i32 0, i32 0
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, 1
  store i32 %185, i32* %183, align 4
  %186 = bitcast %48* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 bitcast (%48* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 4) to i8*), i8* align 8 %186, i64 16, i1 false) #7
  br label %187

187:                                              ; preds = %177, %180
  %188 = load i8, i8* bitcast (%50* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 5, i32 1) to i8*), align 8
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %202, label %190

190:                                              ; preds = %187
  %191 = load i8, i8* getelementptr (%125, %125* bitcast (%50* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 5, i32 1) to %125*), i64 0, i32 1), align 1
  %192 = and i8 %191, 4
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %190
  %195 = load %44*, %44** bitcast (%48* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 5) to %44**), align 8
  %196 = getelementptr inbounds %44, %44* %195, i64 0, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, -1
  store i32 %198, i32* %196, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = load %44*, %44** bitcast (%48* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 5) to %44**), align 8
  call void @_zval_dtor_func(%44* %201) #7
  br label %202

202:                                              ; preds = %200, %194, %190, %187
  %203 = call %48* @zend_hash_str_find(%56* getelementptr inbounds (%100, %100* @executor_globals, i64 0, i32 5), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0), i64 6) #7
  %204 = icmp eq %48* %203, null
  br i1 %204, label %212, label %205

205:                                              ; preds = %202
  %206 = bitcast %48* %203 to %44**
  %207 = load %44*, %44** %206, align 8
  %208 = getelementptr inbounds %44, %44* %207, i64 0, i32 0, i32 0
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, 1
  store i32 %210, i32* %208, align 4
  %211 = bitcast %48* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 bitcast (%48* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 41, i64 5) to i8*), i8* align 8 %211, i64 16, i1 false) #7
  br label %212

212:                                              ; preds = %202, %205
  %213 = bitcast %48* %25 to %44**
  %214 = load %44*, %44** %213, align 8
  %215 = getelementptr inbounds %44, %44* %214, i64 0, i32 0, i32 0
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %216, 1
  store i32 %217, i32* %215, align 4
  br label %218

218:                                              ; preds = %22, %212, %27
  %219 = phi %48* [ %25, %212 ], [ null, %27 ], [ null, %22 ]
  %220 = call %48* @zend_hash_str_find(%56* %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i64 5) #7
  %221 = icmp eq %48* %220, null
  br i1 %221, label %243, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %48, %48* %220, i64 0, i32 1
  %224 = bitcast %50* %223 to i8*
  %225 = load i8, i8* %224, align 8
  %226 = icmp eq i8 %225, 6
  br i1 %226, label %227, label %243

227:                                              ; preds = %222
  %228 = load %63*, %63** getelementptr inbounds (%109, %109* @sapi_globals, i64 0, i32 1, i32 6), align 8
  %229 = icmp eq %63* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = call i32 @_php_stream_free(%63* nonnull %228, i32 3) #7
  br label %232

232:                                              ; preds = %227, %230
  %233 = load i8*, i8** getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 24), align 8
  %234 = call %63* @_php_stream_temp_create_ex(i32 0, i64 16384, i8* %233) #7
  store %63* %234, %63** getelementptr inbounds (%109, %109* @sapi_globals, i64 0, i32 1, i32 6), align 8
  %235 = call i32 @_php_stream_truncate_set_size(%63* %234, i64 0) #7
  %236 = load %63*, %63** getelementptr inbounds (%109, %109* @sapi_globals, i64 0, i32 1, i32 6), align 8
  %237 = bitcast %48* %220 to %25**
  %238 = load %25*, %25** %237, align 8
  %239 = getelementptr inbounds %25, %25* %238, i64 0, i32 3, i64 0
  %240 = getelementptr inbounds %25, %25* %238, i64 0, i32 2
  %241 = load i64, i64* %240, align 8
  %242 = call i64 @_php_stream_write(%63* %236, i8* nonnull %239, i64 %241) #7
  br label %243

243:                                              ; preds = %218, %232, %222
  %244 = call %48* @zend_hash_str_find(%56* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i64 0, i64 0), i64 3) #7
  %245 = icmp eq %48* %244, null
  br i1 %245, label %271, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds %48, %48* %244, i64 0, i32 1
  %248 = bitcast %50* %247 to i8*
  %249 = load i8, i8* %248, align 8
  %250 = icmp eq i8 %249, 6
  br i1 %250, label %251, label %271

251:                                              ; preds = %246
  %252 = bitcast %48* %244 to %25**
  %253 = load %25*, %25** %252, align 8
  %254 = getelementptr inbounds %25, %25* %253, i64 0, i32 3, i64 0
  %255 = call i32 @chdir(i8* nonnull %254) #7
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %271

257:                                              ; preds = %251
  %258 = load i8*, i8** getelementptr inbounds (%114, %114* @basic_globals, i64 0, i32 20), align 8
  %259 = icmp eq i8* %258, null
  br i1 %259, label %264, label %260

260:                                              ; preds = %257
  %261 = load i8, i8* %258, align 1
  %262 = icmp eq i8 %261, 47
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  call void @_efree(i8* nonnull %258) #7
  store i8* null, i8** getelementptr inbounds (%114, %114* @basic_globals, i64 0, i32 20), align 8
  br label %264

264:                                              ; preds = %257, %263, %260
  %265 = load i8*, i8** getelementptr inbounds (%114, %114* @basic_globals, i64 0, i32 21), align 8
  %266 = icmp eq i8* %265, null
  br i1 %266, label %271, label %267

267:                                              ; preds = %264
  %268 = load i8, i8* %265, align 1
  %269 = icmp eq i8 %268, 47
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  call void @_efree(i8* nonnull %265) #7
  store i8* null, i8** getelementptr inbounds (%114, %114* @basic_globals, i64 0, i32 21), align 8
  br label %271

271:                                              ; preds = %264, %243, %251, %270, %267, %246
  %272 = call %48* @zend_hash_str_find(%56* %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @13, i64 0, i64 0), i64 9) #7
  %273 = icmp eq %48* %272, null
  br i1 %273, label %292, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds %48, %48* %272, i64 0, i32 1
  %276 = bitcast %50* %275 to i8*
  %277 = load i8, i8* %276, align 8
  switch i8 %277, label %292 [
    i8 6, label %278
    i8 1, label %278
  ]

278:                                              ; preds = %274, %274
  %279 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 56), align 8
  %280 = icmp eq i8* %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %278
  call void @free(i8* nonnull %279) #7
  %282 = load i8, i8* %276, align 8
  br label %283

283:                                              ; preds = %278, %281
  %284 = phi i8 [ %277, %278 ], [ %282, %281 ]
  %285 = icmp eq i8 %284, 6
  br i1 %285, label %286, label %291

286:                                              ; preds = %283
  %287 = bitcast %48* %272 to %25**
  %288 = load %25*, %25** %287, align 8
  %289 = getelementptr inbounds %25, %25* %288, i64 0, i32 3, i64 0
  %290 = call noalias i8* @strdup(i8* nonnull %289) #7
  store i8* %290, i8** getelementptr inbounds (%122, %122* @sapi_module, i64 0, i32 0), align 8
  store i8* %290, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 56), align 8
  br label %292

291:                                              ; preds = %283
  store i8* null, i8** getelementptr inbounds (%122, %122* @sapi_module, i64 0, i32 0), align 8
  store i8* null, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 56), align 8
  br label %292

292:                                              ; preds = %274, %271, %286, %291
  %293 = call %48* @zend_hash_str_find(%56* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i64 7) #7
  %294 = icmp eq %48* %293, null
  br i1 %294, label %436, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds %48, %48* %293, i64 0, i32 1
  %297 = bitcast %50* %296 to i8*
  %298 = load i8, i8* %297, align 8
  %299 = icmp eq i8 %298, 7
  br i1 %299, label %300, label %436

300:                                              ; preds = %295
  %301 = bitcast %124* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %301) #7
  %302 = bitcast %56* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %302) #7
  %303 = load i32, i32* getelementptr inbounds (%56, %56* @module_registry, i64 0, i32 5), align 4
  call void @_zend_hash_init(%56* nonnull %8, i32 %303, void (%48*)* nonnull @_zval_ptr_dtor, i8 zeroext 0) #7
  %304 = load %58*, %58** getelementptr inbounds (%56, %56* @module_registry, i64 0, i32 3), align 8
  %305 = load i32, i32* getelementptr inbounds (%56, %56* @module_registry, i64 0, i32 4), align 8
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds %58, %58* %304, i64 %306
  %308 = icmp eq i32 %305, 0
  br i1 %308, label %344, label %309

309:                                              ; preds = %300
  %310 = bitcast %48* %9 to i8*
  %311 = bitcast %48* %9 to i8**
  %312 = getelementptr inbounds %48, %48* %9, i64 0, i32 1, i32 0
  br label %313

313:                                              ; preds = %309, %341
  %314 = phi %58* [ %304, %309 ], [ %342, %341 ]
  %315 = getelementptr inbounds %58, %58* %314, i64 0, i32 0, i32 1
  %316 = bitcast %50* %315 to i8*
  %317 = load i8, i8* %316, align 8
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %341, label %319

319:                                              ; preds = %313
  %320 = bitcast %58* %314 to %104**
  %321 = load %104*, %104** %320, align 8
  %322 = getelementptr inbounds %104, %104* %321, i64 0, i32 6
  %323 = load i8*, i8** %322, align 8
  %324 = icmp eq i8* %323, null
  br i1 %324, label %341, label %325

325:                                              ; preds = %319
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %310) #7
  %326 = call i64 @strlen(i8* nonnull %323) #8
  %327 = add i64 %326, 32
  %328 = and i64 %327, -8
  %329 = call noalias i8* @_emalloc(i64 %328) #9
  %330 = bitcast i8* %329 to %25*
  %331 = bitcast i8* %329 to i32*
  store i32 1, i32* %331, align 8
  %332 = getelementptr inbounds i8, i8* %329, i64 4
  %333 = bitcast i8* %332 to i32*
  store i32 6, i32* %333, align 4
  %334 = getelementptr inbounds i8, i8* %329, i64 8
  %335 = bitcast i8* %334 to i64*
  store i64 0, i64* %335, align 8
  %336 = getelementptr inbounds i8, i8* %329, i64 16
  %337 = bitcast i8* %336 to i64*
  store i64 %326, i64* %337, align 8
  %338 = getelementptr inbounds i8, i8* %329, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %338, i8* nonnull align 1 %323, i64 %326, i1 false) #7
  %339 = getelementptr inbounds %25, %25* %330, i64 0, i32 3, i64 %326
  store i8 0, i8* %339, align 1
  store i8* %329, i8** %311, align 8
  store i32 5126, i32* %312, align 8
  %340 = call %48* @_zend_hash_next_index_insert(%56* nonnull %8, %48* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %310) #7
  br label %341

341:                                              ; preds = %325, %319, %313
  %342 = getelementptr inbounds %58, %58* %314, i64 1
  %343 = icmp eq %58* %342, %307
  br i1 %343, label %344, label %313

344:                                              ; preds = %341, %300
  %345 = getelementptr inbounds %48, %48* %293, i64 0, i32 0, i32 0
  %346 = load i64, i64* %345, align 8
  %347 = getelementptr inbounds %124, %124* %7, i64 0, i32 0, i64 0
  store %56* %8, %56** %347, align 8
  %348 = getelementptr inbounds %124, %124* %7, i64 0, i32 0, i64 1
  %349 = bitcast %56** %348 to i64*
  store i64 %346, i64* %349, align 8
  %350 = call i32 @zend_hash_sort_ex(%56* nonnull %8, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)* nonnull @zend_sort, i32 (i8*, i8*)* nonnull @31, i8 zeroext 0) #7
  %351 = load %56*, %56** %348, align 8
  %352 = call i32 @zend_hash_sort_ex(%56* %351, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)* nonnull @zend_sort, i32 (i8*, i8*)* nonnull @31, i8 zeroext 0) #7
  %353 = load %56*, %56** %347, align 8
  %354 = getelementptr inbounds %124, %124* %7, i64 0, i32 1, i64 0
  call void @zend_hash_internal_pointer_reset_ex(%56* %353, i32* nonnull %354) #7
  %355 = load %56*, %56** %348, align 8
  %356 = getelementptr inbounds %124, %124* %7, i64 0, i32 1, i64 1
  call void @zend_hash_internal_pointer_reset_ex(%56* %355, i32* nonnull %356) #7
  br label %357

357:                                              ; preds = %406, %344
  %358 = load %56*, %56** %347, align 8
  %359 = icmp eq %56* %358, null
  %360 = zext i1 %359 to i32
  %361 = load %56*, %56** %348, align 8
  %362 = icmp eq %56* %361, null
  %363 = sext i1 %362 to i32
  %364 = icmp eq i32 %360, %363
  br i1 %364, label %376, label %365

365:                                              ; preds = %382, %357
  %366 = phi i1 [ %359, %357 ], [ %385, %382 ]
  %367 = zext i1 %366 to i64
  %368 = getelementptr inbounds %124, %124* %7, i64 0, i32 0, i64 %367
  %369 = load %56*, %56** %368, align 8
  %370 = getelementptr inbounds %124, %124* %7, i64 0, i32 1, i64 %367
  %371 = call %48* @zend_hash_get_current_data_ex(%56* %369, i32* nonnull %370) #7
  %372 = icmp eq %48* %371, null
  br i1 %372, label %435, label %373

373:                                              ; preds = %365
  %374 = load %56*, %56** %368, align 8
  %375 = call i32 @zend_hash_move_forward_ex(%56* %374, i32* nonnull %370) #7
  br i1 %366, label %419, label %407

376:                                              ; preds = %357, %382
  %377 = phi %56* [ %384, %382 ], [ %358, %357 ]
  %378 = call %48* @zend_hash_get_current_data_ex(%56* %377, i32* nonnull %354) #7
  %379 = icmp eq %48* %378, null
  br i1 %379, label %380, label %390

380:                                              ; preds = %376
  store %56* null, %56** %347, align 8
  %381 = load %56*, %56** %348, align 8
  br label %382

382:                                              ; preds = %394, %380
  %383 = phi %56* [ %381, %380 ], [ null, %394 ]
  %384 = phi %56* [ null, %380 ], [ %395, %394 ]
  %385 = icmp eq %56* %384, null
  %386 = zext i1 %385 to i32
  %387 = icmp eq %56* %383, null
  %388 = sext i1 %387 to i32
  %389 = icmp eq i32 %386, %388
  br i1 %389, label %376, label %365

390:                                              ; preds = %376
  %391 = load %56*, %56** %348, align 8
  %392 = call %48* @zend_hash_get_current_data_ex(%56* %391, i32* nonnull %356) #7
  %393 = icmp eq %48* %392, null
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  store %56* null, %56** %348, align 8
  %395 = load %56*, %56** %347, align 8
  br label %382

396:                                              ; preds = %390
  %397 = call i32 @zend_binary_zval_strcmp(%48* nonnull %378, %48* nonnull %392) #7
  %398 = icmp slt i32 %397, 1
  br i1 %398, label %399, label %416

399:                                              ; preds = %396
  %400 = load %56*, %56** %347, align 8
  %401 = call i32 @zend_hash_move_forward_ex(%56* %400, i32* nonnull %354) #7
  %402 = icmp sgt i32 %397, -1
  br i1 %402, label %403, label %407

403:                                              ; preds = %399
  %404 = load %56*, %56** %348, align 8
  %405 = call i32 @zend_hash_move_forward_ex(%56* %404, i32* nonnull %356) #7
  br label %406

406:                                              ; preds = %403, %407, %426, %429, %414
  br label %357

407:                                              ; preds = %399, %373
  %408 = phi %48* [ %371, %373 ], [ %378, %399 ]
  %409 = bitcast %48* %408 to %25**
  %410 = load %25*, %25** %409, align 8
  %411 = getelementptr inbounds %25, %25* %410, i64 0, i32 3, i64 0
  %412 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i64 0, i64 0), i8* nonnull %411) #8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %406, label %414

414:                                              ; preds = %407
  %415 = call i32 @zend_hash_del(%56* nonnull @module_registry, %25* %410) #7
  br label %406

416:                                              ; preds = %396
  %417 = load %56*, %56** %348, align 8
  %418 = call i32 @zend_hash_move_forward_ex(%56* %417, i32* nonnull %356) #7
  br label %419

419:                                              ; preds = %373, %416
  %420 = phi %48* [ %392, %416 ], [ %371, %373 ]
  %421 = load i8*, i8** getelementptr inbounds (%122, %122* @sapi_module, i64 0, i32 0), align 8
  %422 = icmp eq i8* %421, null
  %423 = bitcast %48* %420 to %25**
  %424 = load %25*, %25** %423, align 8
  %425 = getelementptr inbounds %25, %25* %424, i64 0, i32 3, i64 0
  br i1 %422, label %429, label %426

426:                                              ; preds = %419
  %427 = call i32 @strcmp(i8* nonnull %421, i8* nonnull %425) #8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %406, label %429

429:                                              ; preds = %419, %426
  %430 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %431 = getelementptr inbounds %25, %25* %424, i64 0, i32 2
  %432 = load i64, i64* %431, align 8
  %433 = trunc i64 %432 to i32
  %434 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %430, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @17, i64 0, i64 0), i32 %433, i8* nonnull %425, i32 %433, i8* nonnull %425) #7
  br label %406

435:                                              ; preds = %365
  call void @zend_hash_clean(%56* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %302) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %301) #7
  br label %436

436:                                              ; preds = %292, %435, %295
  %437 = call %48* @zend_hash_str_find(%56* %24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i64 10) #7
  %438 = icmp eq %48* %437, null
  br i1 %438, label %580, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds %48, %48* %437, i64 0, i32 1
  %441 = bitcast %50* %440 to i8*
  %442 = load i8, i8* %441, align 8
  %443 = icmp eq i8 %442, 7
  br i1 %443, label %444, label %580

444:                                              ; preds = %439
  %445 = bitcast %88** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %445) #7
  %446 = call i8* @zend_llist_get_first_ex(%87* nonnull @zend_extensions, %88** nonnull %10) #7
  %447 = icmp eq i8* %446, null
  %448 = bitcast %48* %437 to %56**
  br i1 %447, label %552, label %449

449:                                              ; preds = %444
  %450 = call i8* @zend_llist_get_next_ex(%87* nonnull @zend_extensions, %88** nonnull %10) #7
  %451 = icmp eq i8* %450, null
  br i1 %451, label %552, label %452

452:                                              ; preds = %449, %547
  %453 = phi i8* [ %550, %547 ], [ %450, %449 ]
  %454 = phi %25* [ %549, %547 ], [ undef, %449 ]
  %455 = phi %48* [ %548, %547 ], [ null, %449 ]
  %456 = bitcast i8* %453 to %126*
  %457 = load %56*, %56** %448, align 8
  %458 = getelementptr inbounds %56, %56* %457, i64 0, i32 3
  %459 = load %58*, %58** %458, align 8
  %460 = getelementptr inbounds %56, %56* %457, i64 0, i32 4
  %461 = load i32, i32* %460, align 8
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds %58, %58* %459, i64 %462
  %464 = icmp eq i32 %461, 0
  br i1 %464, label %499, label %465

465:                                              ; preds = %452
  %466 = bitcast i8* %453 to i8**
  br label %467

467:                                              ; preds = %465, %494
  %468 = phi %48* [ %455, %465 ], [ %496, %494 ]
  %469 = phi %25* [ %454, %465 ], [ %495, %494 ]
  %470 = phi %58* [ %459, %465 ], [ %497, %494 ]
  %471 = getelementptr inbounds %58, %58* %470, i64 0, i32 0, i32 1
  %472 = bitcast %50* %471 to i8*
  %473 = load i8, i8* %472, align 8
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %494, label %475

475:                                              ; preds = %467
  %476 = getelementptr inbounds %58, %58* %470, i64 0, i32 2
  %477 = load %25*, %25** %476, align 8
  %478 = bitcast %58* %470 to %48**
  %479 = load %48*, %48** %478, align 8
  %480 = getelementptr inbounds %48, %48* %479, i64 0, i32 1
  %481 = bitcast %50* %480 to i8*
  %482 = load i8, i8* %481, align 8
  %483 = icmp eq i8 %482, 6
  br i1 %483, label %484, label %494

484:                                              ; preds = %475
  %485 = load i8*, i8** %466, align 8
  %486 = call i64 @strlen(i8* %485) #8
  %487 = bitcast %48* %479 to %25**
  %488 = load %25*, %25** %487, align 8
  %489 = getelementptr inbounds %25, %25* %488, i64 0, i32 3, i64 0
  %490 = getelementptr inbounds %25, %25* %488, i64 0, i32 2
  %491 = load i64, i64* %490, align 8
  %492 = call i32 @zend_binary_strcmp(i8* %485, i64 %486, i8* nonnull %489, i64 %491) #7
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %503, label %494

494:                                              ; preds = %475, %484, %467
  %495 = phi %25* [ %469, %467 ], [ %477, %484 ], [ %477, %475 ]
  %496 = phi %48* [ %468, %467 ], [ null, %484 ], [ null, %475 ]
  %497 = getelementptr inbounds %58, %58* %470, i64 1
  %498 = icmp eq %58* %497, %463
  br i1 %498, label %499, label %467

499:                                              ; preds = %494, %452
  %500 = phi %25* [ %454, %452 ], [ %495, %494 ]
  %501 = phi %48* [ %455, %452 ], [ %496, %494 ]
  %502 = icmp eq %48* %501, null
  br i1 %502, label %544, label %503

503:                                              ; preds = %484, %499
  %504 = phi %48* [ %501, %499 ], [ %479, %484 ]
  %505 = phi %25* [ %500, %499 ], [ %477, %484 ]
  %506 = load %88*, %88** %10, align 8
  %507 = getelementptr inbounds %88, %88* %506, i64 0, i32 1
  %508 = load %88*, %88** %507, align 8
  %509 = icmp eq %88* %508, null
  %510 = bitcast %88* %506 to i64*
  %511 = load i64, i64* %510, align 8
  %512 = ptrtoint %88* %508 to i64
  br i1 %509, label %517, label %513

513:                                              ; preds = %503
  %514 = getelementptr inbounds %88, %88* %506, i64 0, i32 0
  %515 = bitcast %88* %508 to i64*
  store i64 %511, i64* %515, align 8
  %516 = load %88*, %88** %514, align 8
  br label %519

517:                                              ; preds = %503
  %518 = inttoptr i64 %511 to %88*
  store i64 %511, i64* bitcast (%87* @zend_extensions to i64*), align 8
  br label %519

519:                                              ; preds = %517, %513
  %520 = phi %88* [ %518, %517 ], [ %516, %513 ]
  %521 = icmp eq %88* %520, null
  %522 = getelementptr inbounds %88, %88* %520, i64 0, i32 1
  %523 = bitcast %88** %522 to i64*
  %524 = select i1 %521, i64* bitcast (%88** getelementptr inbounds (%87, %87* @zend_extensions, i64 0, i32 1) to i64*), i64* %523
  store i64 %512, i64* %524, align 8
  %525 = getelementptr inbounds i8, i8* %453, i64 48
  %526 = bitcast i8* %525 to void (%126*)**
  %527 = load void (%126*)*, void (%126*)** %526, align 8
  %528 = icmp eq void (%126*)* %527, null
  br i1 %528, label %530, label %529

529:                                              ; preds = %519
  call void %527(%126* nonnull %456) #7
  br label %530

530:                                              ; preds = %519, %529
  %531 = load void (i8*)*, void (i8*)** getelementptr inbounds (%87, %87* @zend_extensions, i64 0, i32 4), align 8
  %532 = icmp eq void (i8*)* %531, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %530
  %534 = getelementptr inbounds %88, %88* %506, i64 0, i32 2, i64 0
  call void %531(i8* nonnull %534) #7
  br label %535

535:                                              ; preds = %530, %533
  %536 = load i8, i8* getelementptr inbounds (%87, %87* @zend_extensions, i64 0, i32 5), align 8
  %537 = icmp eq i8 %536, 0
  %538 = bitcast %88* %506 to i8*
  br i1 %537, label %540, label %539

539:                                              ; preds = %535
  call void @free(i8* %538) #7
  br label %541

540:                                              ; preds = %535
  call void @_efree(i8* %538) #7
  br label %541

541:                                              ; preds = %540, %539
  %542 = load i64, i64* getelementptr inbounds (%87, %87* @zend_extensions, i64 0, i32 2), align 8
  %543 = add i64 %542, -1
  store i64 %543, i64* getelementptr inbounds (%87, %87* @zend_extensions, i64 0, i32 2), align 8
  br label %547

544:                                              ; preds = %499
  %545 = load %56*, %56** %448, align 8
  %546 = call i32 @zend_hash_del(%56* %545, %25* %500) #7
  br label %547

547:                                              ; preds = %544, %541
  %548 = phi %48* [ null, %544 ], [ %504, %541 ]
  %549 = phi %25* [ %500, %544 ], [ %505, %541 ]
  %550 = call i8* @zend_llist_get_next_ex(%87* nonnull @zend_extensions, %88** nonnull %10) #7
  %551 = icmp eq i8* %550, null
  br i1 %551, label %552, label %452

552:                                              ; preds = %547, %449, %444
  %553 = load %56*, %56** %448, align 8
  %554 = getelementptr inbounds %56, %56* %553, i64 0, i32 3
  %555 = load %58*, %58** %554, align 8
  %556 = getelementptr inbounds %56, %56* %553, i64 0, i32 4
  %557 = load i32, i32* %556, align 8
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds %58, %58* %555, i64 %558
  %560 = icmp eq i32 %557, 0
  br i1 %560, label %579, label %561

561:                                              ; preds = %552, %576
  %562 = phi %58* [ %577, %576 ], [ %555, %552 ]
  %563 = getelementptr inbounds %58, %58* %562, i64 0, i32 0, i32 1
  %564 = bitcast %50* %563 to i8*
  %565 = load i8, i8* %564, align 8
  %566 = icmp eq i8 %565, 6
  br i1 %566, label %567, label %576

567:                                              ; preds = %561
  %568 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %569 = bitcast %58* %562 to %25**
  %570 = load %25*, %25** %569, align 8
  %571 = getelementptr inbounds %25, %25* %570, i64 0, i32 2
  %572 = load i64, i64* %571, align 8
  %573 = trunc i64 %572 to i32
  %574 = getelementptr inbounds %25, %25* %570, i64 0, i32 3, i64 0
  %575 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %568, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @20, i64 0, i64 0), i32 %573, i8* nonnull %574) #7
  br label %576

576:                                              ; preds = %561, %567
  %577 = getelementptr inbounds %58, %58* %562, i64 1
  %578 = icmp eq %58* %577, %559
  br i1 %578, label %579, label %561

579:                                              ; preds = %576, %552
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %445) #7
  br label %580

580:                                              ; preds = %436, %579, %439
  %581 = call i32 @zend_ini_deactivate() #7
  %582 = call %48* @zend_hash_str_find(%56* %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i64 0, i64 0), i64 9) #7
  %583 = icmp eq %48* %582, null
  br i1 %583, label %669, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds %48, %48* %582, i64 0, i32 1
  %586 = bitcast %50* %585 to i8*
  %587 = load i8, i8* %586, align 8
  %588 = icmp eq i8 %587, 7
  br i1 %588, label %589, label %669

589:                                              ; preds = %584
  %590 = bitcast %48* %582 to %56**
  %591 = load %56*, %56** %590, align 8
  %592 = getelementptr inbounds %56, %56* %591, i64 0, i32 3
  %593 = load %58*, %58** %592, align 8
  %594 = getelementptr inbounds %56, %56* %591, i64 0, i32 4
  %595 = load i32, i32* %594, align 8
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds %58, %58* %593, i64 %596
  %598 = icmp eq i32 %595, 0
  br i1 %598, label %669, label %599

599:                                              ; preds = %589, %666
  %600 = phi %58* [ %667, %666 ], [ %593, %589 ]
  %601 = getelementptr inbounds %58, %58* %600, i64 0, i32 0, i32 1
  %602 = bitcast %50* %601 to i8*
  %603 = load i8, i8* %602, align 8
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %666, label %605

605:                                              ; preds = %599
  %606 = getelementptr inbounds %58, %58* %600, i64 0, i32 2
  %607 = load %25*, %25** %606, align 8
  %608 = icmp ne %25* %607, null
  %609 = icmp eq i8 %603, 6
  %610 = and i1 %609, %608
  br i1 %610, label %611, label %666

611:                                              ; preds = %605
  %612 = load %56*, %56** getelementptr inbounds (%100, %100* @executor_globals, i64 0, i32 39), align 8
  %613 = call %48* @zend_hash_find(%56* %612, %25* nonnull %607) #7
  %614 = icmp eq %48* %613, null
  br i1 %614, label %666, label %615

615:                                              ; preds = %611
  %616 = bitcast %48* %613 to i8**
  %617 = load i8*, i8** %616, align 8
  %618 = bitcast i8* %617 to %102*
  %619 = icmp eq i8* %617, null
  br i1 %619, label %666, label %620

620:                                              ; preds = %615
  %621 = getelementptr inbounds i8, i8* %617, i64 8
  %622 = bitcast i8* %621 to i32 (%102*, %25*, i8*, i8*, i8*, i32)**
  %623 = load i32 (%102*, %25*, i8*, i8*, i8*, i32)*, i32 (%102*, %25*, i8*, i8*, i8*, i32)** %622, align 8
  %624 = icmp eq i32 (%102*, %25*, i8*, i8*, i8*, i32)* %623, null
  br i1 %624, label %639, label %625

625:                                              ; preds = %620
  %626 = bitcast %58* %600 to %25**
  %627 = load %25*, %25** %626, align 8
  %628 = getelementptr inbounds i8, i8* %617, i64 16
  %629 = bitcast i8* %628 to i8**
  %630 = load i8*, i8** %629, align 8
  %631 = getelementptr inbounds i8, i8* %617, i64 24
  %632 = bitcast i8* %631 to i8**
  %633 = load i8*, i8** %632, align 8
  %634 = getelementptr inbounds i8, i8* %617, i64 32
  %635 = bitcast i8* %634 to i8**
  %636 = load i8*, i8** %635, align 8
  %637 = call i32 %623(%102* nonnull %618, %25* %627, i8* %630, i8* %633, i8* %636, i32 4) #7
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %666

639:                                              ; preds = %620, %625
  %640 = getelementptr inbounds i8, i8* %617, i64 72
  %641 = bitcast i8* %640 to i32*
  %642 = load i32, i32* %641, align 8
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %646

644:                                              ; preds = %639
  %645 = getelementptr inbounds i8, i8* %617, i64 40
  br label %656

646:                                              ; preds = %639
  %647 = getelementptr inbounds i8, i8* %617, i64 48
  %648 = bitcast i8* %647 to %25**
  %649 = load %25*, %25** %648, align 8
  %650 = getelementptr inbounds i8, i8* %617, i64 40
  %651 = bitcast i8* %650 to %25**
  %652 = load %25*, %25** %651, align 8
  %653 = icmp eq %25* %649, %652
  br i1 %653, label %656, label %654

654:                                              ; preds = %646
  %655 = bitcast %25* %652 to i8*
  call void @_efree(i8* %655) #7
  br label %656

656:                                              ; preds = %644, %646, %654
  %657 = phi i8* [ %645, %644 ], [ %650, %646 ], [ %650, %654 ]
  %658 = getelementptr inbounds %58, %58* %600, i64 0, i32 0, i32 0, i32 0
  %659 = load i64, i64* %658, align 8
  %660 = bitcast i8* %657 to i64*
  store i64 %659, i64* %660, align 8
  %661 = bitcast %58* %600 to %44**
  %662 = load %44*, %44** %661, align 8
  %663 = getelementptr inbounds %44, %44* %662, i64 0, i32 0, i32 0
  %664 = load i32, i32* %663, align 4
  %665 = add i32 %664, 1
  store i32 %665, i32* %663, align 4
  br label %666

666:                                              ; preds = %605, %611, %625, %656, %615, %599
  %667 = getelementptr inbounds %58, %58* %600, i64 1
  %668 = icmp eq %58* %667, %597
  br i1 %668, label %669, label %599

669:                                              ; preds = %666, %589, %580, %584
  %670 = call %48* @zend_hash_str_find(%56* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i64 0, i64 0), i64 7) #7
  %671 = icmp eq %48* %670, null
  br i1 %671, label %706, label %672

672:                                              ; preds = %669
  %673 = getelementptr inbounds %48, %48* %670, i64 0, i32 1
  %674 = bitcast %50* %673 to i8*
  %675 = load i8, i8* %674, align 8
  %676 = icmp eq i8 %675, 7
  br i1 %676, label %677, label %706

677:                                              ; preds = %672
  %678 = bitcast %48* %670 to %56**
  %679 = load %56*, %56** %678, align 8
  %680 = getelementptr inbounds %56, %56* %679, i64 0, i32 3
  %681 = load %58*, %58** %680, align 8
  %682 = getelementptr inbounds %56, %56* %679, i64 0, i32 4
  %683 = load i32, i32* %682, align 8
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds %58, %58* %681, i64 %684
  %686 = icmp eq i32 %683, 0
  br i1 %686, label %706, label %687

687:                                              ; preds = %677, %703
  %688 = phi %58* [ %704, %703 ], [ %681, %677 ]
  %689 = getelementptr inbounds %58, %58* %688, i64 0, i32 0, i32 1
  %690 = bitcast %50* %689 to i8*
  %691 = load i8, i8* %690, align 8
  %692 = icmp eq i8 %691, 0
  br i1 %692, label %703, label %693

693:                                              ; preds = %687
  %694 = getelementptr inbounds %58, %58* %688, i64 0, i32 2
  %695 = load %25*, %25** %694, align 8
  %696 = icmp ne %25* %695, null
  %697 = icmp eq i8 %691, 6
  %698 = and i1 %697, %696
  br i1 %698, label %699, label %703

699:                                              ; preds = %693
  %700 = bitcast %58* %688 to %25**
  %701 = load %25*, %25** %700, align 8
  %702 = call i32 @zend_alter_ini_entry_ex(%25* nonnull %695, %25* %701, i32 2, i32 32, i32 1) #7
  br label %703

703:                                              ; preds = %693, %699, %687
  %704 = getelementptr inbounds %58, %58* %688, i64 1
  %705 = icmp eq %58* %704, %685
  br i1 %705, label %706, label %687

706:                                              ; preds = %703, %677, %669, %672
  %707 = getelementptr inbounds %48, %48* %4, i64 0, i32 1
  %708 = bitcast %50* %707 to %125*
  %709 = getelementptr inbounds %125, %125* %708, i64 0, i32 1
  %710 = load i8, i8* %709, align 1
  %711 = and i8 %710, 4
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %722, label %713

713:                                              ; preds = %706
  %714 = bitcast %48* %4 to %44**
  %715 = load %44*, %44** %714, align 8
  %716 = getelementptr inbounds %44, %44* %715, i64 0, i32 0, i32 0
  %717 = load i32, i32* %716, align 4
  %718 = add i32 %717, -1
  store i32 %718, i32* %716, align 4
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %722

720:                                              ; preds = %713
  %721 = load %44*, %44** %714, align 8
  call void @_zval_dtor_func(%44* %721) #7
  br label %722

722:                                              ; preds = %706, %713, %720
  %723 = icmp eq %48* %219, null
  br i1 %723, label %726, label %724

724:                                              ; preds = %722
  %725 = bitcast %48* %219 to i8*
  call void @_efree(i8* %725) #7
  br label %726

726:                                              ; preds = %724, %722, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %119* @php_var_unserialize_init() local_unnamed_addr #2

declare dso_local i32 @php_var_unserialize(%48*, i8**, i8*, %119**) local_unnamed_addr #2

declare dso_local void @php_var_unserialize_destroy(%119*) local_unnamed_addr #2

declare dso_local i32 @phpdbg_print(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

declare dso_local %48* @zend_hash_str_find(%56*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @phpdbg_do_exec(%33*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @zend_hash_apply(%56*, i32 (%48*)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @30(%127* nocapture %0) #0 {
  %2 = getelementptr inbounds %127, %127* %0, i64 0, i32 0
  %3 = load %25*, %25** %2, align 8
  %4 = getelementptr inbounds %25, %25* %3, i64 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 7
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %25, %25* %3, i64 0, i32 3, i64 0
  %9 = tail call i32 @memcmp(i8* nonnull %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i64 7) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds %127, %127* %0, i64 0, i32 3
  store i8 0, i8* %12, align 1
  br label %13

13:                                               ; preds = %7, %11
  ret i32 0
}

declare dso_local void @zend_hash_clean(%56*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @_php_stream_free(%63*, i32) local_unnamed_addr #2

declare dso_local %63* @_php_stream_temp_create_ex(i32, i64, i8*) local_unnamed_addr #2

declare dso_local i32 @_php_stream_truncate_set_size(%63*, i64) local_unnamed_addr #2

declare dso_local i64 @_php_stream_write(%63*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #3

declare dso_local void @_zend_hash_init(%56*, i32, void (%48*)*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @_zval_ptr_dtor(%48*) #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local %48* @_zend_hash_next_index_insert(%56*, %48*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @zend_hash_del(%56*, %25*) local_unnamed_addr #2

declare dso_local i8* @zend_llist_get_first_ex(%87*, %88**) local_unnamed_addr #2

declare dso_local i8* @zend_llist_get_next_ex(%87*, %88**) local_unnamed_addr #2

declare dso_local i32 @zend_binary_strcmp(i8*, i64, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @zend_ini_deactivate() local_unnamed_addr #2

declare dso_local i32 @zend_alter_ini_entry_ex(%25*, %25*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_wait(%33* nocapture readnone %0) local_unnamed_addr #0 {
  %2 = alloca %128, align 2
  %3 = alloca %128, align 2
  %4 = alloca i32, align 4
  %5 = alloca [5 x i8], align 8
  %6 = bitcast %128* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #7
  %7 = bitcast %128* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 55), align 8
  %10 = tail call i32 @unlink(i8* %9) #7
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 58), align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %45

13:                                               ; preds = %1
  %14 = tail call i32 @socket(i32 1, i32 1, i32 0) #7
  store i32 %14, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 58), align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %18 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 55), align 8
  %19 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @24, i64 0, i64 0), i8* %18) #7
  br label %96

20:                                               ; preds = %13
  %21 = getelementptr inbounds %128, %128* %2, i64 0, i32 0
  store i16 1, i16* %21, align 2
  %22 = getelementptr inbounds %128, %128* %2, i64 0, i32 1, i64 0
  %23 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 55), align 8
  %24 = call i64 @php_strlcpy(i8* nonnull %22, i8* %23, i64 108) #7
  %25 = icmp ugt i64 %24, 108
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %28 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 55), align 8
  %29 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @25, i64 0, i64 0), i8* %28) #7
  br label %96

30:                                               ; preds = %20
  %31 = call i64 @strlen(i8* nonnull %22) #8
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 2
  %34 = bitcast %128* %2 to %129*
  %35 = call i32 @bind(i32 %14, %129* nonnull %34, i32 %33) #7
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %39 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 55), align 8
  %40 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @26, i64 0, i64 0), i8* %39) #7
  br label %96

41:                                               ; preds = %30
  %42 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 55), align 8
  %43 = call i32 @chmod(i8* %42, i32 438) #7
  %44 = call i32 @listen(i32 %14, i32 2) #7
  br label %45

45:                                               ; preds = %1, %41
  %46 = phi i32 [ %14, %41 ], [ %11, %1 ]
  store i32 110, i32* %4, align 4
  %47 = bitcast %128* %3 to %129*
  %48 = call i32 @accept(i32 %46, %129* nonnull %47, i32* nonnull %4) #7
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %52 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 55), align 8
  %53 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @27, i64 0, i64 0), i8* %52) #7
  %54 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 58), align 4
  %55 = call i32 @close(i32 %54) #7
  br label %96

56:                                               ; preds = %45
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %57) #7
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i32 [ 4, %56 ], [ %66, %58 ]
  %60 = sub nsw i32 4, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %61
  %63 = sext i32 %59 to i64
  %64 = call i64 @recv(i32 %48, i8* nonnull %62, i64 %63, i32 0) #7
  %65 = trunc i64 %64 to i32
  %66 = sub i32 %59, %65
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %58, label %68

68:                                               ; preds = %58
  %69 = bitcast [5 x i8]* %5 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = shl i64 %70, 32
  %73 = ashr exact i64 %72, 32
  %74 = call noalias i8* @_emalloc(i64 %73) #9
  %75 = bitcast [5 x i8]* %5 to i32*
  br label %76

76:                                               ; preds = %76, %68
  %77 = phi i32 [ %71, %68 ], [ %85, %76 ]
  %78 = load i32, i32* %75, align 8
  %79 = sub nsw i32 %78, %77
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %74, i64 %80
  %82 = sext i32 %77 to i64
  %83 = call i64 @recv(i32 %48, i8* %81, i64 %82, i32 0) #7
  %84 = trunc i64 %83 to i32
  %85 = sub i32 %77, %84
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %76, label %87

87:                                               ; preds = %76
  %88 = load i32, i32* %75, align 8
  call void @phpdbg_webdata_decompress(i8* %74, i32 %88)
  %89 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 57), align 8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = call i32 @close(i32 %89) #7
  br label %93

93:                                               ; preds = %87, %91
  store i32 %48, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 57), align 8
  call void @_efree(i8* %74) #7
  %94 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %95 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %94, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @29, i64 0, i64 0)) #7
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %57) #7
  br label %96

96:                                               ; preds = %37, %26, %16, %93, %50
  %97 = phi i32 [ -1, %50 ], [ 0, %93 ], [ -1, %16 ], [ -1, %26 ], [ -1, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #7
  ret i32 %97
}

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) local_unnamed_addr #3

declare dso_local i64 @php_strlcpy(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @bind(i32, %129*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8* nocapture readonly, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @listen(i32, i32) local_unnamed_addr #3

declare dso_local i32 @accept(i32, %129*, i32*) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local i32 @zend_hash_sort_ex(%56*, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)*, i32 (i8*, i8*)*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @zend_sort(i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @31(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to %58**
  %4 = load %58*, %58** %3, align 8
  %5 = bitcast i8* %1 to %58**
  %6 = load %58*, %58** %5, align 8
  %7 = getelementptr inbounds %58, %58* %4, i64 0, i32 0
  %8 = getelementptr inbounds %58, %58* %6, i64 0, i32 0
  %9 = tail call i32 @string_compare_function(%48* %7, %48* %8) #7
  %10 = icmp slt i32 %9, 0
  %11 = icmp ne i32 %9, 0
  %12 = zext i1 %11 to i32
  %13 = select i1 %10, i32 -1, i32 %12
  ret i32 %13
}

declare dso_local void @zend_hash_internal_pointer_reset_ex(%56*, i32*) local_unnamed_addr #2

declare dso_local i32 @string_compare_function(%48*, %48*) local_unnamed_addr #2

declare dso_local %48* @zend_hash_get_current_data_ex(%56*, i32*) local_unnamed_addr #2

declare dso_local i32 @zend_hash_move_forward_ex(%56*, i32*) local_unnamed_addr #2

declare dso_local i32 @zend_binary_zval_strcmp(%48*, %48*) local_unnamed_addr #2

declare dso_local %48* @zend_hash_find(%56*, %25*) local_unnamed_addr #2

declare dso_local void @_zval_dtor_func(%44*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
