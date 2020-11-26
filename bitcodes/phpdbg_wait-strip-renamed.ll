; ModuleID = 'phpdbg_wait-strip-renamed.bc'
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
%125 = type { i8*, i8*, i8*, i8*, i8*, i32 (%125*)*, void (%125*)*, void ()*, void ()*, void (i32, i8*)*, void (%5*)*, void (%1*)*, void (%1*)*, void (%1*)*, void (%5*)*, void (%5*)*, i32 (i32)*, i32 (i8*)*, i64 (%5*)*, i64 (%5*, i8*)*, i8*, i8*, i8*, i8*, i8*, i32 }
%126 = type { i8, i8, i8, i8 }
%127 = type { %25*, i8 (%25*)*, i8, i8 }
%128 = type { i16, [108 x i8] }
%129 = type { %130* }
%130 = type { i16, [14 x i8] }
%131 = type { %130* }

@phpdbg_globals = external dso_local global %0, align 8
@0 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@1 = private unnamed_addr constant [33 x i8] c"type=\22invaliddata\22 import=\22fail\22\00", align 1
@2 = private unnamed_addr constant [56 x i8] c"Malformed serialized was sent to this socket, arborting\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"GLOBALS\00", align 1
@4 = private unnamed_addr constant [8 x i8] c"_SERVER\00", align 1
@5 = private unnamed_addr constant [16 x i8] c"SCRIPT_FILENAME\00", align 1
@core_globals = external dso_local global %85, align 8
@compiler_globals = external dso_local global %89, align 8
@executor_globals = external dso_local global %100, align 8
@6 = private unnamed_addr constant [6 x i8] c"_POST\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"_GET\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"_COOKIE\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"_ENV\00", align 1
@10 = private unnamed_addr constant [7 x i8] c"_FILES\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@sapi_globals = external dso_local global %109, align 8
@12 = private unnamed_addr constant [4 x i8] c"cwd\00", align 1
@basic_globals = external dso_local global %114, align 8
@13 = private unnamed_addr constant [10 x i8] c"sapi_name\00", align 1
@sapi_module = external dso_local global %122, align 8
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
define hidden void @phpdbg_webdata_decompress(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %48*, align 8
  %6 = alloca %48, align 8
  %7 = alloca %48*, align 8
  %8 = alloca %56*, align 8
  %9 = alloca %119*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %48*, align 8
  %12 = alloca %48*, align 8
  %13 = alloca %33, align 8
  %14 = alloca %124, align 8
  %15 = alloca %48*, align 8
  %16 = alloca %104*, align 8
  %17 = alloca %56, align 8
  %18 = alloca %56*, align 8
  %19 = alloca %58*, align 8
  %20 = alloca %58*, align 8
  %21 = alloca %48*, align 8
  %22 = alloca %48, align 8
  %23 = alloca %48*, align 8
  %24 = alloca %25*, align 8
  %25 = alloca i32, align 4
  %26 = alloca %125*, align 8
  %27 = alloca %88*, align 8
  %28 = alloca %48*, align 8
  %29 = alloca %25*, align 8
  %30 = alloca %56*, align 8
  %31 = alloca %58*, align 8
  %32 = alloca %58*, align 8
  %33 = alloca %48*, align 8
  %34 = alloca %88*, align 8
  %35 = alloca %56*, align 8
  %36 = alloca %58*, align 8
  %37 = alloca %58*, align 8
  %38 = alloca %48*, align 8
  %39 = alloca %48*, align 8
  %40 = alloca %102*, align 8
  %41 = alloca %25*, align 8
  %42 = alloca %56*, align 8
  %43 = alloca %58*, align 8
  %44 = alloca %58*, align 8
  %45 = alloca %48*, align 8
  %46 = alloca %48*, align 8
  %47 = alloca %25*, align 8
  %48 = alloca %56*, align 8
  %49 = alloca %58*, align 8
  %50 = alloca %58*, align 8
  %51 = alloca %48*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %52 = bitcast %48** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #8
  store %48* null, %48** %5, align 8
  %53 = bitcast %48* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %53) #8
  %54 = bitcast %48** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #8
  %55 = bitcast %56** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #8
  %56 = bitcast %119** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #8
  %57 = call %119* @php_var_unserialize_init()
  store %119* %57, %119** %9, align 8
  %58 = load i8*, i8** %3, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = call i32 @php_var_unserialize(%48* %6, i8** %3, i8* %61, %119** %9)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %2
  %65 = load %119*, %119** %9, align 8
  call void @php_var_unserialize_destroy(%119* %65)
  %66 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %67 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @2, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %916

68:                                               ; preds = %2
  %69 = load %119*, %119** %9, align 8
  call void @php_var_unserialize_destroy(%119* %69)
  %70 = getelementptr inbounds %48, %48* %6, i32 0, i32 0
  %71 = bitcast %49* %70 to %56**
  %72 = load %56*, %56** %71, align 8
  store %56* %72, %56** %8, align 8
  %73 = load %56*, %56** %8, align 8
  %74 = call %48* @zend_hash_str_find(%56* %73, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i64 7)
  store %48* %74, %48** %7, align 8
  %75 = icmp ne %48* %74, null
  br i1 %75, label %76, label %131

76:                                               ; preds = %68
  %77 = load %48*, %48** %7, align 8
  %78 = call zeroext i8 @30(%48* %77)
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %81, label %131

81:                                               ; preds = %76
  %82 = bitcast %48** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #8
  %83 = load %48*, %48** %7, align 8
  %84 = getelementptr inbounds %48, %48* %83, i32 0, i32 0
  %85 = bitcast %49* %84 to %56**
  %86 = load %56*, %56** %85, align 8
  %87 = call %48* @zend_hash_str_find(%56* %86, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0), i64 7)
  store %48* %87, %48** %11, align 8
  %88 = icmp ne %48* %87, null
  br i1 %88, label %89, label %120

89:                                               ; preds = %81
  %90 = load %48*, %48** %11, align 8
  %91 = call zeroext i8 @30(%48* %90)
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %94, label %120

94:                                               ; preds = %89
  %95 = bitcast %48** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #8
  %96 = load %48*, %48** %11, align 8
  %97 = getelementptr inbounds %48, %48* %96, i32 0, i32 0
  %98 = bitcast %49* %97 to %56**
  %99 = load %56*, %56** %98, align 8
  %100 = call %48* @zend_hash_str_find(%56* %99, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i64 15)
  store %48* %100, %48** %12, align 8
  %101 = icmp ne %48* %100, null
  br i1 %101, label %102, label %118

102:                                              ; preds = %94
  %103 = load %48*, %48** %12, align 8
  %104 = call zeroext i8 @30(%48* %103)
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  %108 = bitcast %33* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %108) #8
  %109 = load %48*, %48** %12, align 8
  %110 = getelementptr inbounds %48, %48* %109, i32 0, i32 0
  %111 = bitcast %49* %110 to %25**
  %112 = load %25*, %25** %111, align 8
  %113 = getelementptr inbounds %25, %25* %112, i32 0, i32 3
  %114 = getelementptr inbounds [1 x i8], [1 x i8]* %113, i32 0, i32 0
  %115 = getelementptr inbounds %33, %33* %13, i32 0, i32 5
  store i8* %114, i8** %115, align 8
  %116 = call i32 @phpdbg_do_exec(%33* %13)
  %117 = bitcast %33* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %117) #8
  br label %118

118:                                              ; preds = %107, %102, %94
  %119 = bitcast %48** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #8
  br label %120

120:                                              ; preds = %118, %89, %81
  %121 = bitcast %48** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #8
  store i8 0, i8* getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 44), align 2
  %122 = load %56*, %56** getelementptr inbounds (%89, %89* @compiler_globals, i32 0, i32 8), align 8
  call void @zend_hash_apply(%56* %122, i32 (%48*)* bitcast (i32 (%127*)* @31 to i32 (%48*)*))
  call void @zend_hash_clean(%56* getelementptr inbounds (%100, %100* @executor_globals, i32 0, i32 5))
  %123 = load %48*, %48** %7, align 8
  %124 = getelementptr inbounds %48, %48* %123, i32 0, i32 0
  %125 = bitcast %49* %124 to %56**
  %126 = load %56*, %56** %125, align 8
  %127 = bitcast %56* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%56* getelementptr inbounds (%100, %100* @executor_globals, i32 0, i32 5) to i8*), i8* align 8 %127, i64 56, i1 false)
  call void @32(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0))
  call void @32(i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0))
  call void @32(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0))
  call void @32(i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0))
  call void @32(i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0))
  call void @32(i32 5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0))
  %128 = load %48*, %48** %7, align 8
  %129 = call i32 @33(%48* %128)
  %130 = load %48*, %48** %7, align 8
  store %48* %130, %48** %5, align 8
  br label %131

131:                                              ; preds = %120, %76, %68
  %132 = load %56*, %56** %8, align 8
  %133 = call %48* @zend_hash_str_find(%56* %132, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i64 5)
  store %48* %133, %48** %7, align 8
  %134 = icmp ne %48* %133, null
  br i1 %134, label %135, label %165

135:                                              ; preds = %131
  %136 = load %48*, %48** %7, align 8
  %137 = call zeroext i8 @30(%48* %136)
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %165

140:                                              ; preds = %135
  %141 = load %63*, %63** getelementptr inbounds (%109, %109* @sapi_globals, i32 0, i32 1, i32 6), align 8
  %142 = icmp ne %63* %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load %63*, %63** getelementptr inbounds (%109, %109* @sapi_globals, i32 0, i32 1, i32 6), align 8
  %145 = call i32 @_php_stream_free(%63* %144, i32 3)
  br label %146

146:                                              ; preds = %143, %140
  %147 = load i8*, i8** getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 24), align 8
  %148 = call %63* @_php_stream_temp_create_ex(i32 0, i64 16384, i8* %147)
  store %63* %148, %63** getelementptr inbounds (%109, %109* @sapi_globals, i32 0, i32 1, i32 6), align 8
  %149 = load %63*, %63** getelementptr inbounds (%109, %109* @sapi_globals, i32 0, i32 1, i32 6), align 8
  %150 = call i32 @_php_stream_truncate_set_size(%63* %149, i64 0)
  %151 = load %63*, %63** getelementptr inbounds (%109, %109* @sapi_globals, i32 0, i32 1, i32 6), align 8
  %152 = load %48*, %48** %7, align 8
  %153 = getelementptr inbounds %48, %48* %152, i32 0, i32 0
  %154 = bitcast %49* %153 to %25**
  %155 = load %25*, %25** %154, align 8
  %156 = getelementptr inbounds %25, %25* %155, i32 0, i32 3
  %157 = getelementptr inbounds [1 x i8], [1 x i8]* %156, i32 0, i32 0
  %158 = load %48*, %48** %7, align 8
  %159 = getelementptr inbounds %48, %48* %158, i32 0, i32 0
  %160 = bitcast %49* %159 to %25**
  %161 = load %25*, %25** %160, align 8
  %162 = getelementptr inbounds %25, %25* %161, i32 0, i32 2
  %163 = load i64, i64* %162, align 8
  %164 = call i64 @_php_stream_write(%63* %151, i8* %157, i64 %163)
  br label %165

165:                                              ; preds = %146, %135, %131
  %166 = load %56*, %56** %8, align 8
  %167 = call %48* @zend_hash_str_find(%56* %166, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i64 3)
  store %48* %167, %48** %7, align 8
  %168 = icmp ne %48* %167, null
  br i1 %168, label %169, label %207

169:                                              ; preds = %165
  %170 = load %48*, %48** %7, align 8
  %171 = call zeroext i8 @30(%48* %170)
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %174, label %207

174:                                              ; preds = %169
  %175 = load %48*, %48** %7, align 8
  %176 = getelementptr inbounds %48, %48* %175, i32 0, i32 0
  %177 = bitcast %49* %176 to %25**
  %178 = load %25*, %25** %177, align 8
  %179 = getelementptr inbounds %25, %25* %178, i32 0, i32 3
  %180 = getelementptr inbounds [1 x i8], [1 x i8]* %179, i32 0, i32 0
  %181 = call i32 @chdir(i8* %180) #8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %206

183:                                              ; preds = %174
  %184 = load i8*, i8** getelementptr inbounds (%114, %114* @basic_globals, i32 0, i32 20), align 8
  %185 = icmp ne i8* %184, null
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  %187 = load i8*, i8** getelementptr inbounds (%114, %114* @basic_globals, i32 0, i32 20), align 8
  %188 = getelementptr inbounds i8, i8* %187, i64 0
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 47
  br i1 %191, label %194, label %192

192:                                              ; preds = %186
  %193 = load i8*, i8** getelementptr inbounds (%114, %114* @basic_globals, i32 0, i32 20), align 8
  call void @_efree(i8* %193)
  store i8* null, i8** getelementptr inbounds (%114, %114* @basic_globals, i32 0, i32 20), align 8
  br label %194

194:                                              ; preds = %192, %186, %183
  %195 = load i8*, i8** getelementptr inbounds (%114, %114* @basic_globals, i32 0, i32 21), align 8
  %196 = icmp ne i8* %195, null
  br i1 %196, label %197, label %205

197:                                              ; preds = %194
  %198 = load i8*, i8** getelementptr inbounds (%114, %114* @basic_globals, i32 0, i32 21), align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 0
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 47
  br i1 %202, label %205, label %203

203:                                              ; preds = %197
  %204 = load i8*, i8** getelementptr inbounds (%114, %114* @basic_globals, i32 0, i32 21), align 8
  call void @_efree(i8* %204)
  store i8* null, i8** getelementptr inbounds (%114, %114* @basic_globals, i32 0, i32 21), align 8
  br label %205

205:                                              ; preds = %203, %197, %194
  br label %206

206:                                              ; preds = %205, %174
  br label %207

207:                                              ; preds = %206, %169, %165
  %208 = load %56*, %56** %8, align 8
  %209 = call %48* @zend_hash_str_find(%56* %208, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @13, i32 0, i32 0), i64 9)
  store %48* %209, %48** %7, align 8
  %210 = icmp ne %48* %209, null
  br i1 %210, label %211, label %241

211:                                              ; preds = %207
  %212 = load %48*, %48** %7, align 8
  %213 = call zeroext i8 @30(%48* %212)
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 6
  br i1 %215, label %221, label %216

216:                                              ; preds = %211
  %217 = load %48*, %48** %7, align 8
  %218 = call zeroext i8 @30(%48* %217)
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %241

221:                                              ; preds = %216, %211
  %222 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 56), align 8
  %223 = icmp ne i8* %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 56), align 8
  call void @free(i8* %225) #8
  br label %226

226:                                              ; preds = %224, %221
  %227 = load %48*, %48** %7, align 8
  %228 = call zeroext i8 @30(%48* %227)
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 6
  br i1 %230, label %231, label %239

231:                                              ; preds = %226
  %232 = load %48*, %48** %7, align 8
  %233 = getelementptr inbounds %48, %48* %232, i32 0, i32 0
  %234 = bitcast %49* %233 to %25**
  %235 = load %25*, %25** %234, align 8
  %236 = getelementptr inbounds %25, %25* %235, i32 0, i32 3
  %237 = getelementptr inbounds [1 x i8], [1 x i8]* %236, i32 0, i32 0
  %238 = call noalias i8* @strdup(i8* %237) #8
  store i8* %238, i8** getelementptr inbounds (%122, %122* @sapi_module, i32 0, i32 0), align 8
  store i8* %238, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 56), align 8
  br label %240

239:                                              ; preds = %226
  store i8* null, i8** getelementptr inbounds (%122, %122* @sapi_module, i32 0, i32 0), align 8
  store i8* null, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 56), align 8
  br label %240

240:                                              ; preds = %239, %231
  br label %241

241:                                              ; preds = %240, %216, %207
  %242 = load %56*, %56** %8, align 8
  %243 = call %48* @zend_hash_str_find(%56* %242, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i64 7)
  store %48* %243, %48** %7, align 8
  %244 = icmp ne %48* %243, null
  br i1 %244, label %245, label %420

245:                                              ; preds = %241
  %246 = load %48*, %48** %7, align 8
  %247 = call zeroext i8 @30(%48* %246)
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 7
  br i1 %249, label %250, label %420

250:                                              ; preds = %245
  %251 = bitcast %124* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %251) #8
  %252 = bitcast %48** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %252) #8
  %253 = bitcast %104** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %253) #8
  %254 = bitcast %56* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %254) #8
  %255 = load i32, i32* getelementptr inbounds (%56, %56* @module_registry, i32 0, i32 5), align 4
  call void @_zend_hash_init(%56* %17, i32 %255, void (%48*)* @_zval_ptr_dtor, i8 zeroext 0)
  br label %256

256:                                              ; preds = %250
  %257 = bitcast %56** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %257) #8
  store %56* @module_registry, %56** %18, align 8
  %258 = bitcast %58** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %258) #8
  %259 = load %56*, %56** %18, align 8
  %260 = getelementptr inbounds %56, %56* %259, i32 0, i32 3
  %261 = load %58*, %58** %260, align 8
  store %58* %261, %58** %19, align 8
  %262 = bitcast %58** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %262) #8
  %263 = load %58*, %58** %19, align 8
  %264 = load %56*, %56** %18, align 8
  %265 = getelementptr inbounds %56, %56* %264, i32 0, i32 4
  %266 = load i32, i32* %265, align 8
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds %58, %58* %263, i64 %267
  store %58* %268, %58** %20, align 8
  br label %269

269:                                              ; preds = %329, %256
  %270 = load %58*, %58** %19, align 8
  %271 = load %58*, %58** %20, align 8
  %272 = icmp ne %58* %270, %271
  br i1 %272, label %273, label %332

273:                                              ; preds = %269
  %274 = bitcast %48** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %274) #8
  %275 = load %58*, %58** %19, align 8
  %276 = getelementptr inbounds %58, %58* %275, i32 0, i32 0
  store %48* %276, %48** %21, align 8
  %277 = load %48*, %48** %21, align 8
  %278 = call zeroext i8 @30(%48* %277)
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = call i64 @llvm.expect.i64(i64 %284, i64 0)
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %273
  store i32 6, i32* %10, align 4
  br label %325

288:                                              ; preds = %273
  %289 = load %48*, %48** %21, align 8
  %290 = getelementptr inbounds %48, %48* %289, i32 0, i32 0
  %291 = bitcast %49* %290 to i8**
  %292 = load i8*, i8** %291, align 8
  %293 = bitcast i8* %292 to %104*
  store %104* %293, %104** %16, align 8
  %294 = load %104*, %104** %16, align 8
  %295 = getelementptr inbounds %104, %104* %294, i32 0, i32 6
  %296 = load i8*, i8** %295, align 8
  %297 = icmp ne i8* %296, null
  br i1 %297, label %298, label %324

298:                                              ; preds = %288
  %299 = bitcast %48* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %299) #8
  br label %300

300:                                              ; preds = %298
  %301 = bitcast %48** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %301) #8
  store %48* %22, %48** %23, align 8
  %302 = bitcast %25** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %302) #8
  %303 = load %104*, %104** %16, align 8
  %304 = getelementptr inbounds %104, %104* %303, i32 0, i32 6
  %305 = load i8*, i8** %304, align 8
  %306 = load %104*, %104** %16, align 8
  %307 = getelementptr inbounds %104, %104* %306, i32 0, i32 6
  %308 = load i8*, i8** %307, align 8
  %309 = call i64 @strlen(i8* %308) #9
  %310 = call %25* @34(i8* %305, i64 %309, i32 0)
  store %25* %310, %25** %24, align 8
  %311 = load %25*, %25** %24, align 8
  %312 = load %48*, %48** %23, align 8
  %313 = getelementptr inbounds %48, %48* %312, i32 0, i32 0
  %314 = bitcast %49* %313 to %25**
  store %25* %311, %25** %314, align 8
  %315 = load %48*, %48** %23, align 8
  %316 = getelementptr inbounds %48, %48* %315, i32 0, i32 1
  %317 = bitcast %50* %316 to i32*
  store i32 5126, i32* %317, align 8
  %318 = bitcast %25** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #8
  %319 = bitcast %48** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #8
  br label %320

320:                                              ; preds = %300
  br label %321

321:                                              ; preds = %320
  %322 = call %48* @_zend_hash_next_index_insert(%56* %17, %48* %22)
  %323 = bitcast %48* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %323) #8
  br label %324

324:                                              ; preds = %321, %288
  store i32 0, i32* %10, align 4
  br label %325

325:                                              ; preds = %324, %287
  %326 = bitcast %48** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %326) #8
  %327 = load i32, i32* %10, align 4
  switch i32 %327, label %924 [
    i32 0, label %328
    i32 6, label %329
  ]

328:                                              ; preds = %325
  br label %329

329:                                              ; preds = %328, %325
  %330 = load %58*, %58** %19, align 8
  %331 = getelementptr inbounds %58, %58* %330, i32 1
  store %58* %331, %58** %19, align 8
  br label %269

332:                                              ; preds = %269
  %333 = bitcast %58** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %333) #8
  %334 = bitcast %58** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %334) #8
  %335 = bitcast %56** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %335) #8
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  %338 = load %48*, %48** %7, align 8
  %339 = getelementptr inbounds %48, %48* %338, i32 0, i32 0
  %340 = bitcast %49* %339 to %56**
  %341 = load %56*, %56** %340, align 8
  call void @35(%124* %14, %56* %17, %56* %341)
  br label %342

342:                                              ; preds = %412, %337
  %343 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %343) #8
  %344 = call i32 @36(%124* %14, %48** %15)
  store i32 %344, i32* %25, align 4
  %345 = load i32, i32* %25, align 4
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %363

347:                                              ; preds = %342
  %348 = load %48*, %48** %15, align 8
  %349 = getelementptr inbounds %48, %48* %348, i32 0, i32 0
  %350 = bitcast %49* %349 to %25**
  %351 = load %25*, %25** %350, align 8
  %352 = getelementptr inbounds %25, %25* %351, i32 0, i32 3
  %353 = getelementptr inbounds [1 x i8], [1 x i8]* %352, i32 0, i32 0
  %354 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i8* %353) #9
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %347
  %357 = load %48*, %48** %15, align 8
  %358 = getelementptr inbounds %48, %48* %357, i32 0, i32 0
  %359 = bitcast %49* %358 to %25**
  %360 = load %25*, %25** %359, align 8
  %361 = call i32 @zend_hash_del(%56* @module_registry, %25* %360)
  br label %362

362:                                              ; preds = %356, %347
  br label %410

363:                                              ; preds = %342
  %364 = load i32, i32* %25, align 4
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %409

366:                                              ; preds = %363
  %367 = load i8*, i8** getelementptr inbounds (%122, %122* @sapi_module, i32 0, i32 0), align 8
  %368 = icmp ne i8* %367, null
  br i1 %368, label %369, label %379

369:                                              ; preds = %366
  %370 = load i8*, i8** getelementptr inbounds (%122, %122* @sapi_module, i32 0, i32 0), align 8
  %371 = load %48*, %48** %15, align 8
  %372 = getelementptr inbounds %48, %48* %371, i32 0, i32 0
  %373 = bitcast %49* %372 to %25**
  %374 = load %25*, %25** %373, align 8
  %375 = getelementptr inbounds %25, %25* %374, i32 0, i32 3
  %376 = getelementptr inbounds [1 x i8], [1 x i8]* %375, i32 0, i32 0
  %377 = call i32 @strcmp(i8* %370, i8* %376) #9
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %408

379:                                              ; preds = %369, %366
  %380 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %381 = load %48*, %48** %15, align 8
  %382 = getelementptr inbounds %48, %48* %381, i32 0, i32 0
  %383 = bitcast %49* %382 to %25**
  %384 = load %25*, %25** %383, align 8
  %385 = getelementptr inbounds %25, %25* %384, i32 0, i32 2
  %386 = load i64, i64* %385, align 8
  %387 = trunc i64 %386 to i32
  %388 = load %48*, %48** %15, align 8
  %389 = getelementptr inbounds %48, %48* %388, i32 0, i32 0
  %390 = bitcast %49* %389 to %25**
  %391 = load %25*, %25** %390, align 8
  %392 = getelementptr inbounds %25, %25* %391, i32 0, i32 3
  %393 = getelementptr inbounds [1 x i8], [1 x i8]* %392, i32 0, i32 0
  %394 = load %48*, %48** %15, align 8
  %395 = getelementptr inbounds %48, %48* %394, i32 0, i32 0
  %396 = bitcast %49* %395 to %25**
  %397 = load %25*, %25** %396, align 8
  %398 = getelementptr inbounds %25, %25* %397, i32 0, i32 2
  %399 = load i64, i64* %398, align 8
  %400 = trunc i64 %399 to i32
  %401 = load %48*, %48** %15, align 8
  %402 = getelementptr inbounds %48, %48* %401, i32 0, i32 0
  %403 = bitcast %49* %402 to %25**
  %404 = load %25*, %25** %403, align 8
  %405 = getelementptr inbounds %25, %25* %404, i32 0, i32 3
  %406 = getelementptr inbounds [1 x i8], [1 x i8]* %405, i32 0, i32 0
  %407 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %380, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @17, i32 0, i32 0), i32 %387, i8* %393, i32 %400, i8* %406)
  br label %408

408:                                              ; preds = %379, %369
  br label %409

409:                                              ; preds = %408, %363
  br label %410

410:                                              ; preds = %409, %362
  %411 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %411) #8
  br label %412

412:                                              ; preds = %410
  %413 = load %48*, %48** %15, align 8
  %414 = icmp ne %48* %413, null
  br i1 %414, label %342, label %415

415:                                              ; preds = %412
  call void @zend_hash_clean(%56* %17)
  %416 = bitcast %56* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %416) #8
  %417 = bitcast %104** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %417) #8
  %418 = bitcast %48** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %418) #8
  %419 = bitcast %124* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %419) #8
  br label %420

420:                                              ; preds = %415, %245, %241
  %421 = load %56*, %56** %8, align 8
  %422 = call %48* @zend_hash_str_find(%56* %421, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i64 10)
  store %48* %422, %48** %7, align 8
  %423 = icmp ne %48* %422, null
  br i1 %423, label %424, label %687

424:                                              ; preds = %420
  %425 = load %48*, %48** %7, align 8
  %426 = call zeroext i8 @30(%48* %425)
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %427, 7
  br i1 %428, label %429, label %687

429:                                              ; preds = %424
  %430 = bitcast %125** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %430) #8
  %431 = bitcast %88** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %431) #8
  %432 = bitcast %48** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %432) #8
  store %48* null, %48** %28, align 8
  %433 = bitcast %25** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %433) #8
  %434 = call i8* @zend_llist_get_first_ex(%87* @zend_extensions, %88** %27)
  %435 = bitcast i8* %434 to %125*
  store %125* %435, %125** %26, align 8
  br label %436

436:                                              ; preds = %609, %429
  %437 = load %125*, %125** %26, align 8
  %438 = icmp ne %125* %437, null
  br i1 %438, label %439, label %610

439:                                              ; preds = %436
  %440 = call i8* @zend_llist_get_next_ex(%87* @zend_extensions, %88** %27)
  %441 = bitcast i8* %440 to %125*
  store %125* %441, %125** %26, align 8
  %442 = load %125*, %125** %26, align 8
  %443 = icmp eq %125* %442, null
  br i1 %443, label %444, label %445

444:                                              ; preds = %439
  br label %610

445:                                              ; preds = %439
  br label %446

446:                                              ; preds = %445
  %447 = bitcast %56** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %447) #8
  %448 = load %48*, %48** %7, align 8
  %449 = getelementptr inbounds %48, %48* %448, i32 0, i32 0
  %450 = bitcast %49* %449 to %56**
  %451 = load %56*, %56** %450, align 8
  store %56* %451, %56** %30, align 8
  %452 = bitcast %58** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %452) #8
  %453 = load %56*, %56** %30, align 8
  %454 = getelementptr inbounds %56, %56* %453, i32 0, i32 3
  %455 = load %58*, %58** %454, align 8
  store %58* %455, %58** %31, align 8
  %456 = bitcast %58** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %456) #8
  %457 = load %58*, %58** %31, align 8
  %458 = load %56*, %56** %30, align 8
  %459 = getelementptr inbounds %56, %56* %458, i32 0, i32 4
  %460 = load i32, i32* %459, align 8
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds %58, %58* %457, i64 %461
  store %58* %462, %58** %32, align 8
  br label %463

463:                                              ; preds = %523, %446
  %464 = load %58*, %58** %31, align 8
  %465 = load %58*, %58** %32, align 8
  %466 = icmp ne %58* %464, %465
  br i1 %466, label %467, label %526

467:                                              ; preds = %463
  %468 = bitcast %48** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %468) #8
  %469 = load %58*, %58** %31, align 8
  %470 = getelementptr inbounds %58, %58* %469, i32 0, i32 0
  store %48* %470, %48** %33, align 8
  %471 = load %48*, %48** %33, align 8
  %472 = call zeroext i8 @30(%48* %471)
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 0
  %475 = xor i1 %474, true
  %476 = xor i1 %475, true
  %477 = zext i1 %476 to i32
  %478 = sext i32 %477 to i64
  %479 = call i64 @llvm.expect.i64(i64 %478, i64 0)
  %480 = icmp ne i64 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %467
  store i32 17, i32* %10, align 4
  br label %519

482:                                              ; preds = %467
  %483 = load %58*, %58** %31, align 8
  %484 = getelementptr inbounds %58, %58* %483, i32 0, i32 2
  %485 = load %25*, %25** %484, align 8
  store %25* %485, %25** %29, align 8
  %486 = load %48*, %48** %33, align 8
  %487 = getelementptr inbounds %48, %48* %486, i32 0, i32 0
  %488 = bitcast %49* %487 to i8**
  %489 = load i8*, i8** %488, align 8
  %490 = bitcast i8* %489 to %48*
  store %48* %490, %48** %28, align 8
  %491 = load %48*, %48** %28, align 8
  %492 = call zeroext i8 @30(%48* %491)
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, 6
  br i1 %494, label %495, label %518

495:                                              ; preds = %482
  %496 = load %125*, %125** %26, align 8
  %497 = getelementptr inbounds %125, %125* %496, i32 0, i32 0
  %498 = load i8*, i8** %497, align 8
  %499 = load %125*, %125** %26, align 8
  %500 = getelementptr inbounds %125, %125* %499, i32 0, i32 0
  %501 = load i8*, i8** %500, align 8
  %502 = call i64 @strlen(i8* %501) #9
  %503 = load %48*, %48** %28, align 8
  %504 = getelementptr inbounds %48, %48* %503, i32 0, i32 0
  %505 = bitcast %49* %504 to %25**
  %506 = load %25*, %25** %505, align 8
  %507 = getelementptr inbounds %25, %25* %506, i32 0, i32 3
  %508 = getelementptr inbounds [1 x i8], [1 x i8]* %507, i32 0, i32 0
  %509 = load %48*, %48** %28, align 8
  %510 = getelementptr inbounds %48, %48* %509, i32 0, i32 0
  %511 = bitcast %49* %510 to %25**
  %512 = load %25*, %25** %511, align 8
  %513 = getelementptr inbounds %25, %25* %512, i32 0, i32 2
  %514 = load i64, i64* %513, align 8
  %515 = call i32 @zend_binary_strcmp(i8* %498, i64 %502, i8* %508, i64 %514)
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %518, label %517

517:                                              ; preds = %495
  store i32 15, i32* %10, align 4
  br label %519

518:                                              ; preds = %495, %482
  store %48* null, %48** %28, align 8
  store i32 0, i32* %10, align 4
  br label %519

519:                                              ; preds = %518, %517, %481
  %520 = bitcast %48** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %520) #8
  %521 = load i32, i32* %10, align 4
  switch i32 %521, label %924 [
    i32 0, label %522
    i32 17, label %523
    i32 15, label %526
  ]

522:                                              ; preds = %519
  br label %523

523:                                              ; preds = %522, %519
  %524 = load %58*, %58** %31, align 8
  %525 = getelementptr inbounds %58, %58* %524, i32 1
  store %58* %525, %58** %31, align 8
  br label %463

526:                                              ; preds = %519, %463
  %527 = bitcast %58** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %527) #8
  %528 = bitcast %58** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %528) #8
  %529 = bitcast %56** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %529) #8
  br label %530

530:                                              ; preds = %526
  br label %531

531:                                              ; preds = %530
  %532 = load %48*, %48** %28, align 8
  %533 = icmp ne %48* %532, null
  br i1 %533, label %534, label %602

534:                                              ; preds = %531
  %535 = bitcast %88** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %535) #8
  %536 = load %88*, %88** %27, align 8
  store %88* %536, %88** %34, align 8
  %537 = load %88*, %88** %34, align 8
  %538 = getelementptr inbounds %88, %88* %537, i32 0, i32 1
  %539 = load %88*, %88** %538, align 8
  %540 = icmp ne %88* %539, null
  br i1 %540, label %541, label %549

541:                                              ; preds = %534
  %542 = load %88*, %88** %34, align 8
  %543 = getelementptr inbounds %88, %88* %542, i32 0, i32 0
  %544 = load %88*, %88** %543, align 8
  %545 = load %88*, %88** %34, align 8
  %546 = getelementptr inbounds %88, %88* %545, i32 0, i32 1
  %547 = load %88*, %88** %546, align 8
  %548 = getelementptr inbounds %88, %88* %547, i32 0, i32 0
  store %88* %544, %88** %548, align 8
  br label %553

549:                                              ; preds = %534
  %550 = load %88*, %88** %34, align 8
  %551 = getelementptr inbounds %88, %88* %550, i32 0, i32 0
  %552 = load %88*, %88** %551, align 8
  store %88* %552, %88** getelementptr inbounds (%87, %87* @zend_extensions, i32 0, i32 0), align 8
  br label %553

553:                                              ; preds = %549, %541
  %554 = load %88*, %88** %34, align 8
  %555 = getelementptr inbounds %88, %88* %554, i32 0, i32 0
  %556 = load %88*, %88** %555, align 8
  %557 = icmp ne %88* %556, null
  br i1 %557, label %558, label %566

558:                                              ; preds = %553
  %559 = load %88*, %88** %34, align 8
  %560 = getelementptr inbounds %88, %88* %559, i32 0, i32 1
  %561 = load %88*, %88** %560, align 8
  %562 = load %88*, %88** %34, align 8
  %563 = getelementptr inbounds %88, %88* %562, i32 0, i32 0
  %564 = load %88*, %88** %563, align 8
  %565 = getelementptr inbounds %88, %88* %564, i32 0, i32 1
  store %88* %561, %88** %565, align 8
  br label %570

566:                                              ; preds = %553
  %567 = load %88*, %88** %34, align 8
  %568 = getelementptr inbounds %88, %88* %567, i32 0, i32 1
  %569 = load %88*, %88** %568, align 8
  store %88* %569, %88** getelementptr inbounds (%87, %87* @zend_extensions, i32 0, i32 1), align 8
  br label %570

570:                                              ; preds = %566, %558
  %571 = load %125*, %125** %26, align 8
  %572 = getelementptr inbounds %125, %125* %571, i32 0, i32 6
  %573 = load void (%125*)*, void (%125*)** %572, align 8
  %574 = icmp ne void (%125*)* %573, null
  br i1 %574, label %575, label %580

575:                                              ; preds = %570
  %576 = load %125*, %125** %26, align 8
  %577 = getelementptr inbounds %125, %125* %576, i32 0, i32 6
  %578 = load void (%125*)*, void (%125*)** %577, align 8
  %579 = load %125*, %125** %26, align 8
  call void %578(%125* %579)
  br label %580

580:                                              ; preds = %575, %570
  %581 = load void (i8*)*, void (i8*)** getelementptr inbounds (%87, %87* @zend_extensions, i32 0, i32 4), align 8
  %582 = icmp ne void (i8*)* %581, null
  br i1 %582, label %583, label %588

583:                                              ; preds = %580
  %584 = load void (i8*)*, void (i8*)** getelementptr inbounds (%87, %87* @zend_extensions, i32 0, i32 4), align 8
  %585 = load %88*, %88** %34, align 8
  %586 = getelementptr inbounds %88, %88* %585, i32 0, i32 2
  %587 = getelementptr inbounds [1 x i8], [1 x i8]* %586, i32 0, i32 0
  call void %584(i8* %587)
  br label %588

588:                                              ; preds = %583, %580
  %589 = load i8, i8* getelementptr inbounds (%87, %87* @zend_extensions, i32 0, i32 5), align 8
  %590 = zext i8 %589 to i32
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %595

592:                                              ; preds = %588
  %593 = load %88*, %88** %34, align 8
  %594 = bitcast %88* %593 to i8*
  call void @free(i8* %594) #8
  br label %598

595:                                              ; preds = %588
  %596 = load %88*, %88** %34, align 8
  %597 = bitcast %88* %596 to i8*
  call void @_efree(i8* %597)
  br label %598

598:                                              ; preds = %595, %592
  %599 = load i64, i64* getelementptr inbounds (%87, %87* @zend_extensions, i32 0, i32 2), align 8
  %600 = add i64 %599, -1
  store i64 %600, i64* getelementptr inbounds (%87, %87* @zend_extensions, i32 0, i32 2), align 8
  %601 = bitcast %88** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %601) #8
  br label %609

602:                                              ; preds = %531
  %603 = load %48*, %48** %7, align 8
  %604 = getelementptr inbounds %48, %48* %603, i32 0, i32 0
  %605 = bitcast %49* %604 to %56**
  %606 = load %56*, %56** %605, align 8
  %607 = load %25*, %25** %29, align 8
  %608 = call i32 @zend_hash_del(%56* %606, %25* %607)
  br label %609

609:                                              ; preds = %602, %598
  br label %436

610:                                              ; preds = %444, %436
  br label %611

611:                                              ; preds = %610
  %612 = bitcast %56** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %612) #8
  %613 = load %48*, %48** %7, align 8
  %614 = getelementptr inbounds %48, %48* %613, i32 0, i32 0
  %615 = bitcast %49* %614 to %56**
  %616 = load %56*, %56** %615, align 8
  store %56* %616, %56** %35, align 8
  %617 = bitcast %58** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %617) #8
  %618 = load %56*, %56** %35, align 8
  %619 = getelementptr inbounds %56, %56* %618, i32 0, i32 3
  %620 = load %58*, %58** %619, align 8
  store %58* %620, %58** %36, align 8
  %621 = bitcast %58** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %621) #8
  %622 = load %58*, %58** %36, align 8
  %623 = load %56*, %56** %35, align 8
  %624 = getelementptr inbounds %56, %56* %623, i32 0, i32 4
  %625 = load i32, i32* %624, align 8
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds %58, %58* %622, i64 %626
  store %58* %627, %58** %37, align 8
  br label %628

628:                                              ; preds = %674, %611
  %629 = load %58*, %58** %36, align 8
  %630 = load %58*, %58** %37, align 8
  %631 = icmp ne %58* %629, %630
  br i1 %631, label %632, label %677

632:                                              ; preds = %628
  %633 = bitcast %48** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %633) #8
  %634 = load %58*, %58** %36, align 8
  %635 = getelementptr inbounds %58, %58* %634, i32 0, i32 0
  store %48* %635, %48** %38, align 8
  %636 = load %48*, %48** %38, align 8
  %637 = call zeroext i8 @30(%48* %636)
  %638 = zext i8 %637 to i32
  %639 = icmp eq i32 %638, 0
  %640 = xor i1 %639, true
  %641 = xor i1 %640, true
  %642 = zext i1 %641 to i32
  %643 = sext i32 %642 to i64
  %644 = call i64 @llvm.expect.i64(i64 %643, i64 0)
  %645 = icmp ne i64 %644, 0
  br i1 %645, label %646, label %647

646:                                              ; preds = %632
  store i32 22, i32* %10, align 4
  br label %670

647:                                              ; preds = %632
  %648 = load %48*, %48** %38, align 8
  store %48* %648, %48** %28, align 8
  %649 = load %48*, %48** %28, align 8
  %650 = call zeroext i8 @30(%48* %649)
  %651 = zext i8 %650 to i32
  %652 = icmp eq i32 %651, 6
  br i1 %652, label %653, label %669

653:                                              ; preds = %647
  %654 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %655 = load %48*, %48** %28, align 8
  %656 = getelementptr inbounds %48, %48* %655, i32 0, i32 0
  %657 = bitcast %49* %656 to %25**
  %658 = load %25*, %25** %657, align 8
  %659 = getelementptr inbounds %25, %25* %658, i32 0, i32 2
  %660 = load i64, i64* %659, align 8
  %661 = trunc i64 %660 to i32
  %662 = load %48*, %48** %28, align 8
  %663 = getelementptr inbounds %48, %48* %662, i32 0, i32 0
  %664 = bitcast %49* %663 to %25**
  %665 = load %25*, %25** %664, align 8
  %666 = getelementptr inbounds %25, %25* %665, i32 0, i32 3
  %667 = getelementptr inbounds [1 x i8], [1 x i8]* %666, i32 0, i32 0
  %668 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %654, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @20, i32 0, i32 0), i32 %661, i8* %667)
  br label %669

669:                                              ; preds = %653, %647
  store i32 0, i32* %10, align 4
  br label %670

670:                                              ; preds = %669, %646
  %671 = bitcast %48** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %671) #8
  %672 = load i32, i32* %10, align 4
  switch i32 %672, label %924 [
    i32 0, label %673
    i32 22, label %674
  ]

673:                                              ; preds = %670
  br label %674

674:                                              ; preds = %673, %670
  %675 = load %58*, %58** %36, align 8
  %676 = getelementptr inbounds %58, %58* %675, i32 1
  store %58* %676, %58** %36, align 8
  br label %628

677:                                              ; preds = %628
  %678 = bitcast %58** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %678) #8
  %679 = bitcast %58** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %679) #8
  %680 = bitcast %56** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %680) #8
  br label %681

681:                                              ; preds = %677
  br label %682

682:                                              ; preds = %681
  %683 = bitcast %25** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %683) #8
  %684 = bitcast %48** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %684) #8
  %685 = bitcast %88** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %685) #8
  %686 = bitcast %125** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %686) #8
  br label %687

687:                                              ; preds = %682, %424, %420
  %688 = call i32 @zend_ini_deactivate()
  %689 = load %56*, %56** %8, align 8
  %690 = call %48* @zend_hash_str_find(%56* %689, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i32 0, i32 0), i64 9)
  store %48* %690, %48** %7, align 8
  %691 = icmp ne %48* %690, null
  br i1 %691, label %692, label %826

692:                                              ; preds = %687
  %693 = load %48*, %48** %7, align 8
  %694 = call zeroext i8 @30(%48* %693)
  %695 = zext i8 %694 to i32
  %696 = icmp eq i32 %695, 7
  br i1 %696, label %697, label %826

697:                                              ; preds = %692
  %698 = bitcast %48** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %698) #8
  %699 = bitcast %102** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %699) #8
  %700 = bitcast %25** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %700) #8
  br label %701

701:                                              ; preds = %697
  %702 = bitcast %56** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %702) #8
  %703 = load %48*, %48** %7, align 8
  %704 = getelementptr inbounds %48, %48* %703, i32 0, i32 0
  %705 = bitcast %49* %704 to %56**
  %706 = load %56*, %56** %705, align 8
  store %56* %706, %56** %42, align 8
  %707 = bitcast %58** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %707) #8
  %708 = load %56*, %56** %42, align 8
  %709 = getelementptr inbounds %56, %56* %708, i32 0, i32 3
  %710 = load %58*, %58** %709, align 8
  store %58* %710, %58** %43, align 8
  %711 = bitcast %58** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %711) #8
  %712 = load %58*, %58** %43, align 8
  %713 = load %56*, %56** %42, align 8
  %714 = getelementptr inbounds %56, %56* %713, i32 0, i32 4
  %715 = load i32, i32* %714, align 8
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds %58, %58* %712, i64 %716
  store %58* %717, %58** %44, align 8
  br label %718

718:                                              ; preds = %814, %701
  %719 = load %58*, %58** %43, align 8
  %720 = load %58*, %58** %44, align 8
  %721 = icmp ne %58* %719, %720
  br i1 %721, label %722, label %817

722:                                              ; preds = %718
  %723 = bitcast %48** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %723) #8
  %724 = load %58*, %58** %43, align 8
  %725 = getelementptr inbounds %58, %58* %724, i32 0, i32 0
  store %48* %725, %48** %45, align 8
  %726 = load %48*, %48** %45, align 8
  %727 = call zeroext i8 @30(%48* %726)
  %728 = zext i8 %727 to i32
  %729 = icmp eq i32 %728, 0
  %730 = xor i1 %729, true
  %731 = xor i1 %730, true
  %732 = zext i1 %731 to i32
  %733 = sext i32 %732 to i64
  %734 = call i64 @llvm.expect.i64(i64 %733, i64 0)
  %735 = icmp ne i64 %734, 0
  br i1 %735, label %736, label %737

736:                                              ; preds = %722
  store i32 27, i32* %10, align 4
  br label %810

737:                                              ; preds = %722
  %738 = load %58*, %58** %43, align 8
  %739 = getelementptr inbounds %58, %58* %738, i32 0, i32 2
  %740 = load %25*, %25** %739, align 8
  store %25* %740, %25** %41, align 8
  %741 = load %48*, %48** %45, align 8
  store %48* %741, %48** %39, align 8
  %742 = load %25*, %25** %41, align 8
  %743 = icmp ne %25* %742, null
  br i1 %743, label %744, label %809

744:                                              ; preds = %737
  %745 = load %48*, %48** %39, align 8
  %746 = call zeroext i8 @30(%48* %745)
  %747 = zext i8 %746 to i32
  %748 = icmp eq i32 %747, 6
  br i1 %748, label %749, label %809

749:                                              ; preds = %744
  %750 = load %56*, %56** getelementptr inbounds (%100, %100* @executor_globals, i32 0, i32 39), align 8
  %751 = load %25*, %25** %41, align 8
  %752 = call i8* @37(%56* %750, %25* %751)
  %753 = bitcast i8* %752 to %102*
  store %102* %753, %102** %40, align 8
  %754 = icmp ne %102* %753, null
  br i1 %754, label %755, label %808

755:                                              ; preds = %749
  %756 = load %102*, %102** %40, align 8
  %757 = getelementptr inbounds %102, %102* %756, i32 0, i32 1
  %758 = load i32 (%102*, %25*, i8*, i8*, i8*, i32)*, i32 (%102*, %25*, i8*, i8*, i8*, i32)** %757, align 8
  %759 = icmp ne i32 (%102*, %25*, i8*, i8*, i8*, i32)* %758, null
  br i1 %759, label %760, label %780

760:                                              ; preds = %755
  %761 = load %102*, %102** %40, align 8
  %762 = getelementptr inbounds %102, %102* %761, i32 0, i32 1
  %763 = load i32 (%102*, %25*, i8*, i8*, i8*, i32)*, i32 (%102*, %25*, i8*, i8*, i8*, i32)** %762, align 8
  %764 = load %102*, %102** %40, align 8
  %765 = load %48*, %48** %39, align 8
  %766 = getelementptr inbounds %48, %48* %765, i32 0, i32 0
  %767 = bitcast %49* %766 to %25**
  %768 = load %25*, %25** %767, align 8
  %769 = load %102*, %102** %40, align 8
  %770 = getelementptr inbounds %102, %102* %769, i32 0, i32 2
  %771 = load i8*, i8** %770, align 8
  %772 = load %102*, %102** %40, align 8
  %773 = getelementptr inbounds %102, %102* %772, i32 0, i32 3
  %774 = load i8*, i8** %773, align 8
  %775 = load %102*, %102** %40, align 8
  %776 = getelementptr inbounds %102, %102* %775, i32 0, i32 4
  %777 = load i8*, i8** %776, align 8
  %778 = call i32 %763(%102* %764, %25* %768, i8* %771, i8* %774, i8* %777, i32 4)
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %807

780:                                              ; preds = %760, %755
  %781 = load %102*, %102** %40, align 8
  %782 = getelementptr inbounds %102, %102* %781, i32 0, i32 10
  %783 = load i32, i32* %782, align 8
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %798

785:                                              ; preds = %780
  %786 = load %102*, %102** %40, align 8
  %787 = getelementptr inbounds %102, %102* %786, i32 0, i32 6
  %788 = load %25*, %25** %787, align 8
  %789 = load %102*, %102** %40, align 8
  %790 = getelementptr inbounds %102, %102* %789, i32 0, i32 5
  %791 = load %25*, %25** %790, align 8
  %792 = icmp ne %25* %788, %791
  br i1 %792, label %793, label %798

793:                                              ; preds = %785
  %794 = load %102*, %102** %40, align 8
  %795 = getelementptr inbounds %102, %102* %794, i32 0, i32 5
  %796 = load %25*, %25** %795, align 8
  %797 = bitcast %25* %796 to i8*
  call void @_efree(i8* %797)
  br label %798

798:                                              ; preds = %793, %785, %780
  %799 = load %48*, %48** %39, align 8
  %800 = getelementptr inbounds %48, %48* %799, i32 0, i32 0
  %801 = bitcast %49* %800 to %25**
  %802 = load %25*, %25** %801, align 8
  %803 = load %102*, %102** %40, align 8
  %804 = getelementptr inbounds %102, %102* %803, i32 0, i32 5
  store %25* %802, %25** %804, align 8
  %805 = load %48*, %48** %39, align 8
  %806 = call i32 @33(%48* %805)
  br label %807

807:                                              ; preds = %798, %760
  br label %808

808:                                              ; preds = %807, %749
  br label %809

809:                                              ; preds = %808, %744, %737
  store i32 0, i32* %10, align 4
  br label %810

810:                                              ; preds = %809, %736
  %811 = bitcast %48** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %811) #8
  %812 = load i32, i32* %10, align 4
  switch i32 %812, label %924 [
    i32 0, label %813
    i32 27, label %814
  ]

813:                                              ; preds = %810
  br label %814

814:                                              ; preds = %813, %810
  %815 = load %58*, %58** %43, align 8
  %816 = getelementptr inbounds %58, %58* %815, i32 1
  store %58* %816, %58** %43, align 8
  br label %718

817:                                              ; preds = %718
  %818 = bitcast %58** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %818) #8
  %819 = bitcast %58** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %819) #8
  %820 = bitcast %56** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %820) #8
  br label %821

821:                                              ; preds = %817
  br label %822

822:                                              ; preds = %821
  %823 = bitcast %25** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %823) #8
  %824 = bitcast %102** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %824) #8
  %825 = bitcast %48** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %825) #8
  br label %826

826:                                              ; preds = %822, %692, %687
  %827 = load %56*, %56** %8, align 8
  %828 = call %48* @zend_hash_str_find(%56* %827, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0), i64 7)
  store %48* %828, %48** %7, align 8
  %829 = icmp ne %48* %828, null
  br i1 %829, label %830, label %909

830:                                              ; preds = %826
  %831 = load %48*, %48** %7, align 8
  %832 = call zeroext i8 @30(%48* %831)
  %833 = zext i8 %832 to i32
  %834 = icmp eq i32 %833, 7
  br i1 %834, label %835, label %909

835:                                              ; preds = %830
  %836 = bitcast %48** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %836) #8
  %837 = bitcast %25** %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %837) #8
  br label %838

838:                                              ; preds = %835
  %839 = bitcast %56** %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %839) #8
  %840 = load %48*, %48** %7, align 8
  %841 = getelementptr inbounds %48, %48* %840, i32 0, i32 0
  %842 = bitcast %49* %841 to %56**
  %843 = load %56*, %56** %842, align 8
  store %56* %843, %56** %48, align 8
  %844 = bitcast %58** %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %844) #8
  %845 = load %56*, %56** %48, align 8
  %846 = getelementptr inbounds %56, %56* %845, i32 0, i32 3
  %847 = load %58*, %58** %846, align 8
  store %58* %847, %58** %49, align 8
  %848 = bitcast %58** %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %848) #8
  %849 = load %58*, %58** %49, align 8
  %850 = load %56*, %56** %48, align 8
  %851 = getelementptr inbounds %56, %56* %850, i32 0, i32 4
  %852 = load i32, i32* %851, align 8
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds %58, %58* %849, i64 %853
  store %58* %854, %58** %50, align 8
  br label %855

855:                                              ; preds = %898, %838
  %856 = load %58*, %58** %49, align 8
  %857 = load %58*, %58** %50, align 8
  %858 = icmp ne %58* %856, %857
  br i1 %858, label %859, label %901

859:                                              ; preds = %855
  %860 = bitcast %48** %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %860) #8
  %861 = load %58*, %58** %49, align 8
  %862 = getelementptr inbounds %58, %58* %861, i32 0, i32 0
  store %48* %862, %48** %51, align 8
  %863 = load %48*, %48** %51, align 8
  %864 = call zeroext i8 @30(%48* %863)
  %865 = zext i8 %864 to i32
  %866 = icmp eq i32 %865, 0
  %867 = xor i1 %866, true
  %868 = xor i1 %867, true
  %869 = zext i1 %868 to i32
  %870 = sext i32 %869 to i64
  %871 = call i64 @llvm.expect.i64(i64 %870, i64 0)
  %872 = icmp ne i64 %871, 0
  br i1 %872, label %873, label %874

873:                                              ; preds = %859
  store i32 32, i32* %10, align 4
  br label %894

874:                                              ; preds = %859
  %875 = load %58*, %58** %49, align 8
  %876 = getelementptr inbounds %58, %58* %875, i32 0, i32 2
  %877 = load %25*, %25** %876, align 8
  store %25* %877, %25** %47, align 8
  %878 = load %48*, %48** %51, align 8
  store %48* %878, %48** %46, align 8
  %879 = load %25*, %25** %47, align 8
  %880 = icmp ne %25* %879, null
  br i1 %880, label %881, label %893

881:                                              ; preds = %874
  %882 = load %48*, %48** %46, align 8
  %883 = call zeroext i8 @30(%48* %882)
  %884 = zext i8 %883 to i32
  %885 = icmp eq i32 %884, 6
  br i1 %885, label %886, label %893

886:                                              ; preds = %881
  %887 = load %25*, %25** %47, align 8
  %888 = load %48*, %48** %46, align 8
  %889 = getelementptr inbounds %48, %48* %888, i32 0, i32 0
  %890 = bitcast %49* %889 to %25**
  %891 = load %25*, %25** %890, align 8
  %892 = call i32 @zend_alter_ini_entry_ex(%25* %887, %25* %891, i32 2, i32 32, i32 1)
  br label %893

893:                                              ; preds = %886, %881, %874
  store i32 0, i32* %10, align 4
  br label %894

894:                                              ; preds = %893, %873
  %895 = bitcast %48** %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %895) #8
  %896 = load i32, i32* %10, align 4
  switch i32 %896, label %924 [
    i32 0, label %897
    i32 32, label %898
  ]

897:                                              ; preds = %894
  br label %898

898:                                              ; preds = %897, %894
  %899 = load %58*, %58** %49, align 8
  %900 = getelementptr inbounds %58, %58* %899, i32 1
  store %58* %900, %58** %49, align 8
  br label %855

901:                                              ; preds = %855
  %902 = bitcast %58** %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %902) #8
  %903 = bitcast %58** %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %903) #8
  %904 = bitcast %56** %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %904) #8
  br label %905

905:                                              ; preds = %901
  br label %906

906:                                              ; preds = %905
  %907 = bitcast %25** %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %907) #8
  %908 = bitcast %48** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %908) #8
  br label %909

909:                                              ; preds = %906, %830, %826
  call void @38(%48* %6)
  %910 = load %48*, %48** %5, align 8
  %911 = icmp ne %48* %910, null
  br i1 %911, label %912, label %915

912:                                              ; preds = %909
  %913 = load %48*, %48** %5, align 8
  %914 = bitcast %48* %913 to i8*
  call void @_efree(i8* %914)
  br label %915

915:                                              ; preds = %912, %909
  store i32 0, i32* %10, align 4
  br label %916

916:                                              ; preds = %915, %64
  %917 = bitcast %119** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %917) #8
  %918 = bitcast %56** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %918) #8
  %919 = bitcast %48** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %919) #8
  %920 = bitcast %48* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %920) #8
  %921 = bitcast %48** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %921) #8
  %922 = load i32, i32* %10, align 4
  switch i32 %922, label %924 [
    i32 0, label %923
    i32 1, label %923
  ]

923:                                              ; preds = %916, %916
  ret void

924:                                              ; preds = %916, %894, %810, %670, %519, %325
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %119* @php_var_unserialize_init() #2

declare dso_local i32 @php_var_unserialize(%48*, i8**, i8*, %119**) #2

declare dso_local void @php_var_unserialize_destroy(%119*) #2

declare dso_local i32 @phpdbg_print(i32, i32, i8*, i8*, i8*, ...) #2

declare dso_local %48* @zend_hash_str_find(%56*, i8*, i64) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @30(%48* %0) #3 {
  %2 = alloca %48*, align 8
  store %48* %0, %48** %2, align 8
  %3 = load %48*, %48** %2, align 8
  %4 = getelementptr inbounds %48, %48* %3, i32 0, i32 1
  %5 = bitcast %50* %4 to %126*
  %6 = getelementptr inbounds %126, %126* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @phpdbg_do_exec(%33*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @zend_hash_apply(%56*, i32 (%48*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @31(%127* %0) #0 {
  %2 = alloca %127*, align 8
  store %127* %0, %127** %2, align 8
  %3 = load %127*, %127** %2, align 8
  %4 = getelementptr inbounds %127, %127* %3, i32 0, i32 0
  %5 = load %25*, %25** %4, align 8
  %6 = getelementptr inbounds %25, %25* %5, i32 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 7
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = load %127*, %127** %2, align 8
  %11 = getelementptr inbounds %127, %127* %10, i32 0, i32 0
  %12 = load %25*, %25** %11, align 8
  %13 = getelementptr inbounds %25, %25* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = call i32 @memcmp(i8* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i64 7) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9, %1
  %18 = load %127*, %127** %2, align 8
  %19 = getelementptr inbounds %127, %127* %18, i32 0, i32 3
  store i8 0, i8* %19, align 1
  br label %20

20:                                               ; preds = %17, %9
  ret i32 0
}

declare dso_local void @zend_hash_clean(%56*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @32(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %48*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %6 = bitcast %48** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x %48], [6 x %48]* getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 41), i64 0, i64 %8
  %10 = call zeroext i8 @30(%48* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x %48], [6 x %48]* getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 41), i64 0, i64 %15
  call void @38(%48* %16)
  br label %17

17:                                               ; preds = %13, %2
  %18 = load i8*, i8** %4, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = call i64 @strlen(i8* %19) #9
  %21 = call %48* @zend_hash_str_find(%56* getelementptr inbounds (%100, %100* @executor_globals, i32 0, i32 5), i8* %18, i64 %20)
  store %48* %21, %48** %5, align 8
  %22 = icmp ne %48* %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = load %48*, %48** %5, align 8
  %25 = call i32 @33(%48* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x %48], [6 x %48]* getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 41), i64 0, i64 %27
  %29 = load %48*, %48** %5, align 8
  %30 = bitcast %48* %28 to i8*
  %31 = bitcast %48* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 16, i1 false)
  br label %32

32:                                               ; preds = %23, %17
  %33 = bitcast %48** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @33(%48* %0) #3 {
  %2 = alloca %48*, align 8
  store %48* %0, %48** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %48*, %48** %2, align 8
  %5 = getelementptr inbounds %48, %48* %4, i32 0, i32 1
  %6 = bitcast %50* %5 to %126*
  %7 = getelementptr inbounds %126, %126* %6, i32 0, i32 1
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
  %20 = load %48*, %48** %2, align 8
  %21 = getelementptr inbounds %48, %48* %20, i32 0, i32 0
  %22 = bitcast %49* %21 to %44**
  %23 = load %44*, %44** %22, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 0
  %25 = getelementptr inbounds %11, %11* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local i32 @_php_stream_free(%63*, i32) #2

declare dso_local %63* @_php_stream_temp_create_ex(i32, i64, i8*) #2

declare dso_local i32 @_php_stream_truncate_set_size(%63*, i64) #2

declare dso_local i64 @_php_stream_write(%63*, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) #4

declare dso_local void @_efree(i8*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #4

declare dso_local void @_zend_hash_init(%56*, i32, void (%48*)*, i8 zeroext) #2

declare dso_local void @_zval_ptr_dtor(%48*) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal %25* @34(i8* %0, i64 %1, i32 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %25*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %25* @39(i64 %9, i32 %10)
  store %25* %11, %25** %7, align 8
  %12 = load %25*, %25** %7, align 8
  %13 = getelementptr inbounds %25, %25* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %25*, %25** %7, align 8
  %18 = getelementptr inbounds %25, %25* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %25*, %25** %7, align 8
  %22 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #8
  ret %25* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local %48* @_zend_hash_next_index_insert(%56*, %48*) #2

; Function Attrs: nounwind uwtable
define internal void @35(%124* %0, %56* %1, %56* %2) #0 {
  %4 = alloca %124*, align 8
  %5 = alloca %56*, align 8
  %6 = alloca %56*, align 8
  store %124* %0, %124** %4, align 8
  store %56* %1, %56** %5, align 8
  store %56* %2, %56** %6, align 8
  %7 = load %56*, %56** %5, align 8
  %8 = load %124*, %124** %4, align 8
  %9 = getelementptr inbounds %124, %124* %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x %56*], [2 x %56*]* %9, i64 0, i64 0
  store %56* %7, %56** %10, align 8
  %11 = load %56*, %56** %6, align 8
  %12 = load %124*, %124** %4, align 8
  %13 = getelementptr inbounds %124, %124* %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x %56*], [2 x %56*]* %13, i64 0, i64 1
  store %56* %11, %56** %14, align 8
  %15 = load %124*, %124** %4, align 8
  %16 = getelementptr inbounds %124, %124* %15, i32 0, i32 0
  %17 = getelementptr inbounds [2 x %56*], [2 x %56*]* %16, i64 0, i64 0
  %18 = load %56*, %56** %17, align 8
  %19 = call i32 @zend_hash_sort_ex(%56* %18, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)* @zend_sort, i32 (i8*, i8*)* @41, i8 zeroext 0)
  %20 = load %124*, %124** %4, align 8
  %21 = getelementptr inbounds %124, %124* %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x %56*], [2 x %56*]* %21, i64 0, i64 1
  %23 = load %56*, %56** %22, align 8
  %24 = call i32 @zend_hash_sort_ex(%56* %23, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)* @zend_sort, i32 (i8*, i8*)* @41, i8 zeroext 0)
  %25 = load %124*, %124** %4, align 8
  %26 = getelementptr inbounds %124, %124* %25, i32 0, i32 0
  %27 = getelementptr inbounds [2 x %56*], [2 x %56*]* %26, i64 0, i64 0
  %28 = load %56*, %56** %27, align 8
  %29 = load %124*, %124** %4, align 8
  %30 = getelementptr inbounds %124, %124* %29, i32 0, i32 1
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 0
  call void @zend_hash_internal_pointer_reset_ex(%56* %28, i32* %31)
  %32 = load %124*, %124** %4, align 8
  %33 = getelementptr inbounds %124, %124* %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x %56*], [2 x %56*]* %33, i64 0, i64 1
  %35 = load %56*, %56** %34, align 8
  %36 = load %124*, %124** %4, align 8
  %37 = getelementptr inbounds %124, %124* %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 1
  call void @zend_hash_internal_pointer_reset_ex(%56* %35, i32* %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @36(%124* %0, %48** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %124*, align 8
  %5 = alloca %48**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x %48*], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %124* %0, %124** %4, align 8
  store %48** %1, %48*** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = bitcast [2 x %48*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load %124*, %124** %4, align 8
  %14 = getelementptr inbounds %124, %124* %13, i32 0, i32 0
  %15 = getelementptr inbounds [2 x %56*], [2 x %56*]* %14, i64 0, i64 0
  %16 = load %56*, %56** %15, align 8
  %17 = icmp ne %56* %16, null
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = load %124*, %124** %4, align 8
  %21 = getelementptr inbounds %124, %124* %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x %56*], [2 x %56*]* %21, i64 0, i64 1
  %23 = load %56*, %56** %22, align 8
  %24 = icmp ne %56* %23, null
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %19, %26
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %70

30:                                               ; preds = %2
  %31 = load %124*, %124** %4, align 8
  %32 = getelementptr inbounds %124, %124* %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x %56*], [2 x %56*]* %32, i64 0, i64 0
  %34 = load %56*, %56** %33, align 8
  %35 = icmp ne %56* %34, null
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  store i32 %37, i32* %8, align 4
  %38 = load %124*, %124** %4, align 8
  %39 = getelementptr inbounds %124, %124* %38, i32 0, i32 0
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x %56*], [2 x %56*]* %39, i64 0, i64 %41
  %43 = load %56*, %56** %42, align 8
  %44 = load %124*, %124** %4, align 8
  %45 = getelementptr inbounds %124, %124* %44, i32 0, i32 1
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 %47
  %49 = call %48* @zend_hash_get_current_data_ex(%56* %43, i32* %48)
  %50 = load %48**, %48*** %5, align 8
  store %48* %49, %48** %50, align 8
  %51 = icmp ne %48* %49, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %143

53:                                               ; preds = %30
  %54 = load %124*, %124** %4, align 8
  %55 = getelementptr inbounds %124, %124* %54, i32 0, i32 0
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x %56*], [2 x %56*]* %55, i64 0, i64 %57
  %59 = load %56*, %56** %58, align 8
  %60 = load %124*, %124** %4, align 8
  %61 = getelementptr inbounds %124, %124* %60, i32 0, i32 1
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 %63
  %65 = call i32 @zend_hash_move_forward_ex(%56* %59, i32* %64)
  %66 = load i32, i32* %8, align 4
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i64
  %69 = select i1 %67, i32 1, i32 -1
  store i32 %69, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %143

70:                                               ; preds = %2
  %71 = load %124*, %124** %4, align 8
  %72 = getelementptr inbounds %124, %124* %71, i32 0, i32 0
  %73 = getelementptr inbounds [2 x %56*], [2 x %56*]* %72, i64 0, i64 0
  %74 = load %56*, %56** %73, align 8
  %75 = load %124*, %124** %4, align 8
  %76 = getelementptr inbounds %124, %124* %75, i32 0, i32 1
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 0
  %78 = call %48* @zend_hash_get_current_data_ex(%56* %74, i32* %77)
  %79 = getelementptr inbounds [2 x %48*], [2 x %48*]* %7, i64 0, i64 0
  store %48* %78, %48** %79, align 16
  %80 = icmp ne %48* %78, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %70
  %82 = load %124*, %124** %4, align 8
  %83 = getelementptr inbounds %124, %124* %82, i32 0, i32 0
  %84 = getelementptr inbounds [2 x %56*], [2 x %56*]* %83, i64 0, i64 0
  store %56* null, %56** %84, align 8
  %85 = load %124*, %124** %4, align 8
  %86 = load %48**, %48*** %5, align 8
  %87 = call i32 @36(%124* %85, %48** %86)
  store i32 %87, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %143

88:                                               ; preds = %70
  %89 = load %124*, %124** %4, align 8
  %90 = getelementptr inbounds %124, %124* %89, i32 0, i32 0
  %91 = getelementptr inbounds [2 x %56*], [2 x %56*]* %90, i64 0, i64 1
  %92 = load %56*, %56** %91, align 8
  %93 = load %124*, %124** %4, align 8
  %94 = getelementptr inbounds %124, %124* %93, i32 0, i32 1
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 0, i64 1
  %96 = call %48* @zend_hash_get_current_data_ex(%56* %92, i32* %95)
  %97 = getelementptr inbounds [2 x %48*], [2 x %48*]* %7, i64 0, i64 1
  store %48* %96, %48** %97, align 8
  %98 = icmp ne %48* %96, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %88
  %100 = load %124*, %124** %4, align 8
  %101 = getelementptr inbounds %124, %124* %100, i32 0, i32 0
  %102 = getelementptr inbounds [2 x %56*], [2 x %56*]* %101, i64 0, i64 1
  store %56* null, %56** %102, align 8
  %103 = load %124*, %124** %4, align 8
  %104 = load %48**, %48*** %5, align 8
  %105 = call i32 @36(%124* %103, %48** %104)
  store i32 %105, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %143

106:                                              ; preds = %88
  %107 = getelementptr inbounds [2 x %48*], [2 x %48*]* %7, i64 0, i64 0
  %108 = load %48*, %48** %107, align 16
  %109 = getelementptr inbounds [2 x %48*], [2 x %48*]* %7, i64 0, i64 1
  %110 = load %48*, %48** %109, align 8
  %111 = call i32 @zend_binary_zval_strcmp(%48* %108, %48* %110)
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %106
  %115 = getelementptr inbounds [2 x %48*], [2 x %48*]* %7, i64 0, i64 0
  %116 = load %48*, %48** %115, align 16
  %117 = load %48**, %48*** %5, align 8
  store %48* %116, %48** %117, align 8
  %118 = load %124*, %124** %4, align 8
  %119 = getelementptr inbounds %124, %124* %118, i32 0, i32 0
  %120 = getelementptr inbounds [2 x %56*], [2 x %56*]* %119, i64 0, i64 0
  %121 = load %56*, %56** %120, align 8
  %122 = load %124*, %124** %4, align 8
  %123 = getelementptr inbounds %124, %124* %122, i32 0, i32 1
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 0
  %125 = call i32 @zend_hash_move_forward_ex(%56* %121, i32* %124)
  br label %126

126:                                              ; preds = %114, %106
  %127 = load i32, i32* %6, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = getelementptr inbounds [2 x %48*], [2 x %48*]* %7, i64 0, i64 1
  %131 = load %48*, %48** %130, align 8
  %132 = load %48**, %48*** %5, align 8
  store %48* %131, %48** %132, align 8
  %133 = load %124*, %124** %4, align 8
  %134 = getelementptr inbounds %124, %124* %133, i32 0, i32 0
  %135 = getelementptr inbounds [2 x %56*], [2 x %56*]* %134, i64 0, i64 1
  %136 = load %56*, %56** %135, align 8
  %137 = load %124*, %124** %4, align 8
  %138 = getelementptr inbounds %124, %124* %137, i32 0, i32 1
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 1
  %140 = call i32 @zend_hash_move_forward_ex(%56* %136, i32* %139)
  br label %141

141:                                              ; preds = %129, %126
  %142 = load i32, i32* %6, align 4
  store i32 %142, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %143

143:                                              ; preds = %141, %99, %81, %53, %52
  %144 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #8
  %145 = bitcast [2 x %48*]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %145) #8
  %146 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #8
  %147 = load i32, i32* %3, align 4
  ret i32 %147
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i32 @zend_hash_del(%56*, %25*) #2

declare dso_local i8* @zend_llist_get_first_ex(%87*, %88**) #2

declare dso_local i8* @zend_llist_get_next_ex(%87*, %88**) #2

declare dso_local i32 @zend_binary_strcmp(i8*, i64, i8*, i64) #2

declare dso_local i32 @zend_ini_deactivate() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @37(%56* %0, %25* %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %56*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca %48*, align 8
  %7 = alloca i32, align 4
  store %56* %0, %56** %4, align 8
  store %25* %1, %25** %5, align 8
  %8 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %56*, %56** %4, align 8
  %10 = load %25*, %25** %5, align 8
  %11 = call %48* @zend_hash_find(%56* %9, %25* %10)
  store %48* %11, %48** %6, align 8
  %12 = load %48*, %48** %6, align 8
  %13 = icmp ne %48* %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load %48*, %48** %6, align 8
  %17 = getelementptr inbounds %48, %48* %16, i32 0, i32 0
  %18 = bitcast %49* %17 to i8**
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
  %30 = load %48*, %48** %6, align 8
  %31 = getelementptr inbounds %48, %48* %30, i32 0, i32 0
  %32 = bitcast %49* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

34:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #8
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

declare dso_local i32 @zend_alter_ini_entry_ex(%25*, %25*, i32, i32, i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @38(%48* %0) #3 {
  %2 = alloca %48*, align 8
  store %48* %0, %48** %2, align 8
  %3 = load %48*, %48** %2, align 8
  %4 = getelementptr inbounds %48, %48* %3, i32 0, i32 1
  %5 = bitcast %50* %4 to %126*
  %6 = getelementptr inbounds %126, %126* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %48*, %48** %2, align 8
  %13 = call i32 @42(%48* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %48*, %48** %2, align 8
  %17 = getelementptr inbounds %48, %48* %16, i32 0, i32 0
  %18 = bitcast %49* %17 to %44**
  %19 = load %44*, %44** %18, align 8
  call void @_zval_dtor_func(%44* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_wait(%33* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %33*, align 8
  %4 = alloca %128, align 2
  %5 = alloca %128, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %129, align 8
  %12 = alloca %131, align 8
  %13 = alloca [5 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store %33* %0, %33** %3, align 8
  %16 = bitcast %128* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* %16) #8
  %17 = bitcast %128* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* %17) #8
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  %21 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 55), align 8
  %22 = call i32 @unlink(i8* %21) #8
  %23 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 58), align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %72

25:                                               ; preds = %1
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #8
  %27 = call i32 @socket(i32 1, i32 1, i32 0) #8
  store i32 %27, i32* %8, align 4
  store i32 %27, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 58), align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %32 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 55), align 8
  %33 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @24, i32 0, i32 0), i8* %32)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %68

34:                                               ; preds = %25
  %35 = getelementptr inbounds %128, %128* %4, i32 0, i32 0
  store i16 1, i16* %35, align 2
  %36 = getelementptr inbounds %128, %128* %4, i32 0, i32 1
  %37 = getelementptr inbounds [108 x i8], [108 x i8]* %36, i32 0, i32 0
  %38 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 55), align 8
  %39 = call i64 @php_strlcpy(i8* %37, i8* %38, i64 108)
  %40 = icmp ugt i64 %39, 108
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %43 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 55), align 8
  %44 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @25, i32 0, i32 0), i8* %43)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %68

45:                                               ; preds = %34
  %46 = getelementptr inbounds %128, %128* %4, i32 0, i32 1
  %47 = getelementptr inbounds [108 x i8], [108 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #9
  %49 = add i64 %48, 2
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = bitcast %129* %11 to %130**
  %53 = bitcast %128* %4 to %130*
  store %130* %53, %130** %52, align 8
  %54 = load i32, i32* %9, align 4
  %55 = getelementptr inbounds %129, %129* %11, i32 0, i32 0
  %56 = load %130*, %130** %55, align 8
  %57 = call i32 @bind(i32 %51, %130* %56, i32 %54) #8
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %45
  %60 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %61 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 55), align 8
  %62 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @26, i32 0, i32 0), i8* %61)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %68

63:                                               ; preds = %45
  %64 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 55), align 8
  %65 = call i32 @chmod(i8* %64, i32 438) #8
  %66 = load i32, i32* %8, align 4
  %67 = call i32 @listen(i32 %66, i32 2) #8
  store i32 0, i32* %10, align 4
  br label %68

68:                                               ; preds = %63, %59, %41, %30
  %69 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #8
  %70 = load i32, i32* %10, align 4
  switch i32 %70, label %155 [
    i32 0, label %71
  ]

71:                                               ; preds = %68
  br label %74

72:                                               ; preds = %1
  %73 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 58), align 4
  store i32 %73, i32* %8, align 4
  br label %74

74:                                               ; preds = %72, %71
  store i32 110, i32* %6, align 4
  %75 = load i32, i32* %8, align 4
  %76 = bitcast %131* %12 to %130**
  %77 = bitcast %128* %5 to %130*
  store %130* %77, %130** %76, align 8
  %78 = getelementptr inbounds %131, %131* %12, i32 0, i32 0
  %79 = load %130*, %130** %78, align 8
  %80 = call i32 @accept(i32 %75, %130* %79, i32* %6)
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %89

83:                                               ; preds = %74
  %84 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %85 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 55), align 8
  %86 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %84, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @27, i32 0, i32 0), i8* %85)
  %87 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 58), align 4
  %88 = call i32 @close(i32 %87)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %155

89:                                               ; preds = %74
  %90 = bitcast [5 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5, i8* %90) #8
  %91 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %91) #8
  store i32 4, i32* %14, align 4
  br label %92

92:                                               ; preds = %105, %89
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %14, align 4
  %95 = sub nsw i32 4, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %96
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = call i64 @recv(i32 %93, i8* %97, i64 %99, i32 0)
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = sub nsw i64 %102, %100
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %14, align 4
  br label %105

105:                                              ; preds = %92
  %106 = load i32, i32* %14, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %92, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 1
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %14, align 4
  %113 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #8
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = call noalias i8* @_emalloc(i64 %115) #10
  store i8* %116, i8** %15, align 8
  br label %117

117:                                              ; preds = %134, %108
  %118 = load i32, i32* %7, align 4
  %119 = load i8*, i8** %15, align 8
  %120 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %121 = bitcast i8* %120 to i32*
  %122 = load i32, i32* %121, align 1
  %123 = load i32, i32* %14, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %119, i64 %125
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = call i64 @recv(i32 %118, i8* %126, i64 %128, i32 0)
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = sub nsw i64 %131, %129
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %14, align 4
  br label %134

134:                                              ; preds = %117
  %135 = load i32, i32* %14, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %117, label %137

137:                                              ; preds = %134
  %138 = load i8*, i8** %15, align 8
  %139 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 1
  call void @phpdbg_webdata_decompress(i8* %138, i32 %141)
  %142 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 57), align 8
  %143 = icmp ne i32 %142, -1
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  %145 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 57), align 8
  %146 = call i32 @close(i32 %145)
  br label %147

147:                                              ; preds = %144, %137
  %148 = load i32, i32* %7, align 4
  store i32 %148, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 57), align 8
  %149 = load i8*, i8** %15, align 8
  call void @_efree(i8* %149)
  %150 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %151 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %150, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @29, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  %152 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #8
  %153 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #8
  %154 = bitcast [5 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5, i8* %154) #8
  br label %155

155:                                              ; preds = %147, %83, %68
  %156 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #8
  %157 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #8
  %158 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #8
  %159 = bitcast %128* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 110, i8* %159) #8
  %160 = bitcast %128* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 110, i8* %160) #8
  %161 = load i32, i32* %2, align 4
  ret i32 %161
}

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) #4

declare dso_local i64 @php_strlcpy(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i32 @bind(i32, %130*, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8*, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @listen(i32, i32) #4

declare dso_local i32 @accept(i32, %130*, i32*) #2

declare dso_local i32 @close(i32) #2

declare dso_local i64 @recv(i32, i8*, i64, i32) #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #7

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal %25* @39(i64 %0, i32 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %25*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%25, %25* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #10
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%25, %25* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #10
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %25*
  store %25* %27, %25** %5, align 8
  %28 = load %25*, %25** %5, align 8
  %29 = getelementptr inbounds %25, %25* %28, i32 0, i32 0
  %30 = getelementptr inbounds %11, %11* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %25*, %25** %5, align 8
  %38 = getelementptr inbounds %25, %25* %37, i32 0, i32 0
  %39 = getelementptr inbounds %11, %11* %38, i32 0, i32 1
  %40 = bitcast %12* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %25*, %25** %5, align 8
  call void @40(%25* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %25*, %25** %5, align 8
  %44 = getelementptr inbounds %25, %25* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %25*, %25** %5, align 8
  %46 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  ret %25* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @40(%25* %0) #3 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  %4 = getelementptr inbounds %25, %25* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local i32 @zend_hash_sort_ex(%56*, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)*, i32 (i8*, i8*)*, i8 zeroext) #2

declare dso_local void @zend_sort(i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @41(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %58*, align 8
  %7 = alloca %58*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %48*, align 8
  %10 = alloca %48*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %12 = bitcast %58** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %58** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast %48** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load i8*, i8** %4, align 8
  %18 = bitcast i8* %17 to %58**
  %19 = load %58*, %58** %18, align 8
  store %58* %19, %58** %6, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = bitcast i8* %20 to %58**
  %22 = load %58*, %58** %21, align 8
  store %58* %22, %58** %7, align 8
  %23 = load %58*, %58** %6, align 8
  %24 = getelementptr inbounds %58, %58* %23, i32 0, i32 0
  store %48* %24, %48** %9, align 8
  %25 = load %58*, %58** %7, align 8
  %26 = getelementptr inbounds %58, %58* %25, i32 0, i32 0
  store %48* %26, %48** %10, align 8
  %27 = load %48*, %48** %9, align 8
  %28 = load %48*, %48** %10, align 8
  %29 = call i32 @string_compare_function(%48* %27, %48* %28)
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %39

33:                                               ; preds = %2
  %34 = load i32, i32* %8, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %39

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %39

39:                                               ; preds = %38, %36, %32
  %40 = bitcast %48** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  %41 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #8
  %42 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #8
  %43 = bitcast %58** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #8
  %44 = bitcast %58** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  %45 = load i32, i32* %3, align 4
  ret i32 %45
}

declare dso_local void @zend_hash_internal_pointer_reset_ex(%56*, i32*) #2

declare dso_local i32 @string_compare_function(%48*, %48*) #2

declare dso_local %48* @zend_hash_get_current_data_ex(%56*, i32*) #2

declare dso_local i32 @zend_hash_move_forward_ex(%56*, i32*) #2

declare dso_local i32 @zend_binary_zval_strcmp(%48*, %48*) #2

declare dso_local %48* @zend_hash_find(%56*, %25*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @42(%48* %0) #3 {
  %2 = alloca %48*, align 8
  store %48* %0, %48** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %48*, %48** %2, align 8
  %5 = getelementptr inbounds %48, %48* %4, i32 0, i32 1
  %6 = bitcast %50* %5 to %126*
  %7 = getelementptr inbounds %126, %126* %6, i32 0, i32 1
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
  %20 = load %48*, %48** %2, align 8
  %21 = getelementptr inbounds %48, %48* %20, i32 0, i32 0
  %22 = bitcast %49* %21 to %44**
  %23 = load %44*, %44** %22, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 0
  %25 = getelementptr inbounds %11, %11* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%44*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
