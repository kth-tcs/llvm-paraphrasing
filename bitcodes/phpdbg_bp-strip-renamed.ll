; ModuleID = 'phpdbg_bp-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/phpdbg/phpdbg_bp.c"
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
%85 = type { %48, %48, [32 x %56*], %56**, %56**, %56, %56, [1 x %84]*, i32, i32, %56*, %56*, %56*, %48*, %48*, %86*, %1*, %6*, i64, i32, %56*, %4*, i8, i8, i8, i8, i64, %56, %56, i32, %48, %48, %87, %87, %87, i32, %6*, i64, i32, %56*, %56*, %88*, %89, %10*, %10*, %2*, [3 x %2], %90*, i8, i8, i64, i32, i32, %94*, [16 x %94], i8*, i16, %4, %2, i8, [6 x i8*] }
%86 = type { %48*, %48*, %86* }
%87 = type { i32, i32, i32, i8* }
%88 = type { %25*, i32 (%88*, %25*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %25*, %25*, void (%88*, i32)*, i32, i32, i32, i32 }
%89 = type { %10**, i32, i32, i32 }
%90 = type { i16, i32, i8, i8, %88*, %91*, i8*, %92*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%90*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%91 = type { i8*, i8*, i8*, i8 }
%92 = type { i8*, void (%1*, %48*)*, %93*, i32, i32 }
%93 = type { i8*, i64, i8, i8 }
%94 = type { %56*, i32 }
%95 = type { %87, %6*, %25*, i32, %5*, %56*, %56*, %56, %56*, i8, i8, i8, i8, i8, %96, %98*, i32, i8, %25*, i32, i32, %99, %101, %59*, %56, %105**, i64, i8, i8, i8, %106*, %59*, %87 }
%96 = type { %97*, %97*, i64, i64, void (i8*)*, i8, %97* }
%97 = type { %97*, %97*, [1 x i8] }
%98 = type { void (%48*, %48*, %48*, i32, i8*)*, i8* }
%99 = type { i32, i32, i32, i32, i32, i32, i32, i32, %100*, %56* }
%100 = type { i32, i32, i32, i32 }
%101 = type { %102, %103, %25*, i8, i8, %56*, %56*, %56*, %56 }
%102 = type { i64 }
%103 = type { i8, i8, %104 }
%104 = type { %48 }
%105 = type opaque
%106 = type { i16, i16, i32, [1 x %106*] }
%107 = type { i32, i8, i64, i8, i8* }
%108 = type { i8, i8, i8, i8 }
%109 = type { i32, i8, i64, i8, i8*, i64, i8, %33, i64, %5* }
%110 = type { i32, i8, i64, i8, i8*, i64 }
%111 = type { i32, i8, i64, i8, i8* }
%112 = type { i32, i8, i64, i8, i8*, i64, i8*, i64 }
%113 = type { i32, i8, i64, i8, i8*, i64, i8*, i64, i64, i64 }
%114 = type { i32, i8, i64, i8, i8*, i64 }
%115 = type { i8, i8, i16 }
%116 = type { i32, i8, i64, i8, i8*, i64, %113* }
%117 = type { i8, [3 x i8], i32, %25*, %6*, %4*, i32, i32, %22* }

@phpdbg_globals = external dso_local global %0, align 8
@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = private unnamed_addr constant [17 x i8] c"exportbreakpoint\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"count=\22%d\22\00", align 1
@3 = private unnamed_addr constant [25 x i8] c"Exporting %d breakpoints\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"\\\22\0A\00", align 1
@5 = private unnamed_addr constant [18 x i8] c"%sbreak \22%s\22:%lu\0A\00", align 1
@6 = private unnamed_addr constant [12 x i8] c"%sbreak %s\0A\00", align 1
@7 = private unnamed_addr constant [16 x i8] c"%sbreak %s::%s\0A\00", align 1
@8 = private unnamed_addr constant [21 x i8] c"%sbreak %s::%s#%llu\0A\00", align 1
@9 = private unnamed_addr constant [17 x i8] c"%sbreak %s#%llu\0A\00", align 1
@10 = private unnamed_addr constant [20 x i8] c"%sbreak \22%s\22:#%llu\0A\00", align 1
@11 = private unnamed_addr constant [25 x i8] c"%sbreak at %s#%ld if %s\0A\00", align 1
@12 = private unnamed_addr constant [29 x i8] c"%sbreak at %s::%s#%ld if %s\0A\00", align 1
@13 = private unnamed_addr constant [24 x i8] c"%sbreak at 0X%lx if %s\0A\00", align 1
@14 = private unnamed_addr constant [21 x i8] c"%sbreak at %s if %s\0A\00", align 1
@15 = private unnamed_addr constant [25 x i8] c"%sbreak at %s::%s if %s\0A\00", align 1
@16 = private unnamed_addr constant [27 x i8] c"%sbreak at \22%s\22:%lu if %s\0A\00", align 1
@17 = private unnamed_addr constant [15 x i8] c"%sbreak if %s\0A\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"breakpoint\00", align 1
@19 = private unnamed_addr constant [35 x i8] c"type=\22nofile\22 add=\22fail\22 file=\22%s\22\00", align 1
@20 = private unnamed_addr constant [34 x i8] c"Cannot stat %s, it does not exist\00", align 1
@21 = private unnamed_addr constant [39 x i8] c"type=\22notregular\22 add=\22fail\22 file=\22%s\22\00", align 1
@22 = private unnamed_addr constant [54 x i8] c"Cannot set breakpoint in %s, it is not a regular file\00", align 1
@23 = private unnamed_addr constant [61 x i8] c"add=\22success\22 id=\22%d\22 file=\22%s\22 line=\22%ld\22 pending=\22pending\22\00", align 1
@24 = private unnamed_addr constant [39 x i8] c"Pending breakpoint #%d added at %s:%ld\00", align 1
@25 = private unnamed_addr constant [43 x i8] c"add=\22success\22 id=\22%d\22 file=\22%s\22 line=\22%ld\22\00", align 1
@26 = private unnamed_addr constant [31 x i8] c"Breakpoint #%d added at %s:%ld\00", align 1
@27 = private unnamed_addr constant [46 x i8] c"type=\22exists\22 add=\22fail\22 file=\22%s\22 line=\22%ld\22\00", align 1
@28 = private unnamed_addr constant [28 x i8] c"Breakpoint at %s:%ld exists\00", align 1
@29 = private unnamed_addr constant [36 x i8] c"add=\22success\22 id=\22%d\22 function=\22%s\22\00", align 1
@30 = private unnamed_addr constant [27 x i8] c"Breakpoint #%d added at %s\00", align 1
@31 = private unnamed_addr constant [39 x i8] c"type=\22exists\22 add=\22fail\22 function=\22%s\22\00", align 1
@32 = private unnamed_addr constant [24 x i8] c"Breakpoint exists at %s\00", align 1
@33 = private unnamed_addr constant [38 x i8] c"add=\22success\22 id=\22%d\22 method=\22%s::%s\22\00", align 1
@34 = private unnamed_addr constant [31 x i8] c"Breakpoint #%d added at %s::%s\00", align 1
@35 = private unnamed_addr constant [41 x i8] c"type=\22exists\22 add=\22fail\22 method=\22%s::%s\22\00", align 1
@36 = private unnamed_addr constant [28 x i8] c"Breakpoint exists at %s::%s\00", align 1
@37 = private unnamed_addr constant [36 x i8] c"add=\22success\22 id=\22%d\22 opline=\22%#lx\22\00", align 1
@38 = private unnamed_addr constant [29 x i8] c"Breakpoint #%d added at %#lx\00", align 1
@39 = private unnamed_addr constant [39 x i8] c"type=\22exists\22 add=\22fail\22 opline=\22%#lx\22\00", align 1
@40 = private unnamed_addr constant [26 x i8] c"Breakpoint exists at %#lx\00", align 1
@41 = private unnamed_addr constant [81 x i8] c"type=\22maxoplines\22 add=\22fail\22 maxoplinenum=\22%d\22 function=\22%s\22 usedoplinenum=\22%ld\22\00", align 1
@42 = private unnamed_addr constant [77 x i8] c"There are only %d oplines in function %s (breaking at opline %ld impossible)\00", align 1
@43 = private unnamed_addr constant [77 x i8] c"type=\22maxoplines\22 add=\22fail\22 maxoplinenum=\22%d\22 file=\22%s\22 usedoplinenum=\22%ld\22\00", align 1
@44 = private unnamed_addr constant [73 x i8] c"There are only %d oplines in file %s (breaking at opline %ld impossible)\00", align 1
@45 = private unnamed_addr constant [83 x i8] c"type=\22maxoplines\22 add=\22fail\22 maxoplinenum=\22%d\22 method=\22%s::%s\22 usedoplinenum=\22%ld\22\00", align 1
@46 = private unnamed_addr constant [79 x i8] c"There are only %d oplines in method %s::%s (breaking at opline %ld impossible)\00", align 1
@47 = private unnamed_addr constant [58 x i8] c"add=\22success\22 id=\22%d\22 symbol=\22%s\22 num=\22%ld\22 opline=\22%#lx\22\00", align 1
@48 = private unnamed_addr constant [52 x i8] c"Breakpoint #%d resolved at %s%s%s#%ld (opline %#lx)\00", align 1
@49 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@executor_globals = external dso_local global %85, align 8
@50 = private unnamed_addr constant [32 x i8] c"type=\22nomethod\22 method=\22%s::%s\22\00", align 1
@51 = private unnamed_addr constant [36 x i8] c"Method %s doesn't exist in class %s\00", align 1
@52 = private unnamed_addr constant [38 x i8] c"type=\22internalfunction\22 function=\22%s\22\00", align 1
@53 = private unnamed_addr constant [52 x i8] c"%s is not a user defined function, no oplines exist\00", align 1
@54 = private unnamed_addr constant [40 x i8] c"type=\22internalfunction\22 method=\22%s::%s\22\00", align 1
@55 = private unnamed_addr constant [54 x i8] c"%s::%s is not a user defined method, no oplines exist\00", align 1
@56 = private unnamed_addr constant [51 x i8] c"pending=\22pending\22 id=\22%d\22 method=\22%::%s\22 num=\22%ld\22\00", align 1
@57 = private unnamed_addr constant [37 x i8] c"Pending breakpoint #%d at %s::%s#%ld\00", align 1
@58 = private unnamed_addr constant [33 x i8] c"id=\22%d\22 method=\22%::%s\22 num=\22%ld\22\00", align 1
@59 = private unnamed_addr constant [35 x i8] c"Breakpoint #%d added at %s::%s#%ld\00", align 1
@60 = private unnamed_addr constant [36 x i8] c"type=\22exists\22 method=\22%s\22 num=\22%ld\22\00", align 1
@61 = private unnamed_addr constant [41 x i8] c"Breakpoint already exists for %s::%s#%ld\00", align 1
@62 = private unnamed_addr constant [50 x i8] c"pending=\22pending\22 id=\22%d\22 function=\22%s\22 num=\22%ld\22\00", align 1
@63 = private unnamed_addr constant [33 x i8] c"Pending breakpoint #%d at %s#%ld\00", align 1
@64 = private unnamed_addr constant [32 x i8] c"id=\22%d\22 function=\22%s\22 num=\22%ld\22\00", align 1
@65 = private unnamed_addr constant [31 x i8] c"Breakpoint #%d added at %s#%ld\00", align 1
@66 = private unnamed_addr constant [38 x i8] c"type=\22exists\22 function=\22%s\22 num=\22%ld\22\00", align 1
@67 = private unnamed_addr constant [37 x i8] c"Breakpoint already exists for %s#%ld\00", align 1
@68 = private unnamed_addr constant [46 x i8] c"pending=\22pending\22 id=\22%d\22 file=\22%s\22 num=\22%ld\22\00", align 1
@69 = private unnamed_addr constant [33 x i8] c"Pending breakpoint #%d at %s:%ld\00", align 1
@70 = private unnamed_addr constant [28 x i8] c"id=\22%d\22 file=\22%s\22 num=\22%ld\22\00", align 1
@71 = private unnamed_addr constant [33 x i8] c"type=\22exists\22 file=\22%s\22 num=\22%d\22\00", align 1
@72 = private unnamed_addr constant [37 x i8] c"Breakpoint already exists for %s:%ld\00", align 1
@73 = private unnamed_addr constant [26 x i8] c"type=\22exists\22 opcode=\22%s\22\00", align 1
@74 = private unnamed_addr constant [25 x i8] c"Breakpoint exists for %s\00", align 1
@75 = private unnamed_addr constant [20 x i8] c"id=\22%d\22 opcode=\22%s\22\00", align 1
@76 = private unnamed_addr constant [22 x i8] c"id=\22%d\22 opline=\22%#lx\22\00", align 1
@77 = private unnamed_addr constant [28 x i8] c"type=\22exists\22 opline=\22%#lx\22\00", align 1
@78 = private unnamed_addr constant [34 x i8] c"Breakpoint exists for opline %#lx\00", align 1
@79 = private unnamed_addr constant [30 x i8] c"type=\22exists\22 expression=\22%s\22\00", align 1
@80 = private unnamed_addr constant [28 x i8] c"Conditional break %s exists\00", align 1
@81 = private unnamed_addr constant [23 x i8] c"type=\22exists\22 arg=\22%s\22\00", align 1
@82 = private unnamed_addr constant [54 x i8] c"Conditional break %s exists at the specified location\00", align 1
@83 = private unnamed_addr constant [27 x i8] c"deleted=\22success\22 id=\22%ld\22\00", align 1
@84 = private unnamed_addr constant [24 x i8] c"Deleted breakpoint #%ld\00", align 1
@85 = private unnamed_addr constant [44 x i8] c"type=\22nobreakpoint\22 deleted=\22fail\22 id=\22%ld\22\00", align 1
@86 = private unnamed_addr constant [31 x i8] c"Failed to find breakpoint #%ld\00", align 1
@87 = private unnamed_addr constant [40 x i8] c"id=\22%d\22 file=\22%s\22 line=\22%ld\22 hits=\22%lu\22\00", align 1
@88 = private unnamed_addr constant [36 x i8] c"Breakpoint #%d at %s:%ld, hits: %lu\00", align 1
@89 = private unnamed_addr constant [54 x i8] c"id=\22%d\22 function=\22%s\22 file=\22%s\22 line=\22%ld\22 hits=\22%lu\22\00", align 1
@90 = private unnamed_addr constant [43 x i8] c"Breakpoint #%d in %s() at %s:%u, hits: %lu\00", align 1
@91 = private unnamed_addr constant [54 x i8] c"id=\22%d\22 opline=\22%#lx\22 file=\22%s\22 line=\22%ld\22 hits=\22%lu\22\00", align 1
@92 = private unnamed_addr constant [43 x i8] c"Breakpoint #%d in %#lx at %s:%u, hits: %lu\00", align 1
@93 = private unnamed_addr constant [66 x i8] c"id=\22%d\22 method=\22%s::%s\22 num=\22%lu\22 file=\22%s\22 line=\22%ld\22 hits=\22%lu\22\00", align 1
@94 = private unnamed_addr constant [51 x i8] c"Breakpoint #%d in %s::%s()#%lu at %s:%u, hits: %lu\00", align 1
@95 = private unnamed_addr constant [64 x i8] c"id=\22%d\22 num=\22%lu\22 function=\22%s\22 file=\22%s\22 line=\22%ld\22 hits=\22%lu\22\00", align 1
@96 = private unnamed_addr constant [47 x i8] c"Breakpoint #%d in %s()#%lu at %s:%u, hits: %lu\00", align 1
@97 = private unnamed_addr constant [50 x i8] c"id=\22%d\22 num=\22%lu\22 file=\22%s\22 line=\22%ld\22 hits=\22%lu\22\00", align 1
@98 = private unnamed_addr constant [43 x i8] c"Breakpoint #%d in #%lu at %s:%u, hits: %lu\00", align 1
@99 = private unnamed_addr constant [52 x i8] c"id=\22%d\22 opcode=\22%s\22 file=\22%s\22 line=\22%ld\22 hits=\22%lu\22\00", align 1
@100 = private unnamed_addr constant [41 x i8] c"Breakpoint #%d in %s at %s:%u, hits: %lu\00", align 1
@101 = private unnamed_addr constant [56 x i8] c"id=\22%d\22 method=\22%s::%s\22 file=\22%s\22 line=\22%ld\22 hits=\22%lu\22\00", align 1
@102 = private unnamed_addr constant [47 x i8] c"Breakpoint #%d in %s::%s() at %s:%u, hits: %lu\00", align 1
@103 = private unnamed_addr constant [64 x i8] c"id=\22%d\22 location=\22%s\22 eval=\22%s\22 file=\22%s\22 line=\22%ld\22 hits=\22%lu\22\00", align 1
@104 = private unnamed_addr constant [60 x i8] c"Conditional breakpoint #%d: at %s if %s at %s:%u, hits: %lu\00", align 1
@105 = private unnamed_addr constant [50 x i8] c"id=\22%d\22 eval=\22%s\22 file=\22%s\22 line=\22%ld\22 hits=\22%lu\22\00", align 1
@106 = private unnamed_addr constant [62 x i8] c"Conditional breakpoint #%d: on %s == true at %s:%u, hits: %lu\00", align 1
@107 = private unnamed_addr constant [38 x i8] c"id=\22\22 file=\22%s\22 line=\22%ld\22 hits=\22%lu\22\00", align 1
@108 = private unnamed_addr constant [28 x i8] c"Unknown breakpoint at %s:%u\00", align 1
@109 = private unnamed_addr constant [17 x i8] c"<breakpoints %r>\00", align 1
@110 = private unnamed_addr constant [50 x i8] c"------------------------------------------------\0A\00", align 1
@111 = private unnamed_addr constant [23 x i8] c"Function Breakpoints:\0A\00", align 1
@112 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@113 = private unnamed_addr constant [32 x i8] c"id=\22%d\22 name=\22%s\22 disabled=\22%s\22\00", align 1
@114 = private unnamed_addr constant [10 x i8] c"#%d\09\09%s%s\00", align 1
@115 = private unnamed_addr constant [12 x i8] c" [disabled]\00", align 1
@116 = private unnamed_addr constant [21 x i8] c"Method Breakpoints:\0A\00", align 1
@117 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@118 = private unnamed_addr constant [36 x i8] c"id=\22%d\22 name=\22%s::%s\22 disabled=\22%s\22\00", align 1
@119 = private unnamed_addr constant [14 x i8] c"#%d\09\09%s::%s%s\00", align 1
@120 = private unnamed_addr constant [19 x i8] c"File Breakpoints:\0A\00", align 1
@121 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@122 = private unnamed_addr constant [43 x i8] c"id=\22%d\22 name=\22%s\22 line=\22%lu\22 disabled=\22%s\22\00", align 1
@123 = private unnamed_addr constant [14 x i8] c"#%d\09\09%s:%lu%s\00", align 1
@124 = private unnamed_addr constant [27 x i8] c"Pending File Breakpoints:\0A\00", align 1
@125 = private unnamed_addr constant [61 x i8] c"id=\22%d\22 name=\22%s\22 line=\22%lu\22 disabled=\22%s\22 pending=\22pending\22\00", align 1
@126 = private unnamed_addr constant [21 x i8] c"Opline Breakpoints:\0A\00", align 1
@127 = private unnamed_addr constant [7 x i8] c"opline\00", align 1
@128 = private unnamed_addr constant [43 x i8] c"id=\22%d\22 num=\22%#lx\22 type=\22%s\22 disabled=\22%s\22\00", align 1
@129 = private unnamed_addr constant [29 x i8] c"#%d\09\09%#lx\09\09(%s breakpoint)%s\00", align 1
@130 = private unnamed_addr constant [33 x i8] c"id=\22%d\22 num=\22%#lx\22 disabled=\22%s\22\00", align 1
@131 = private unnamed_addr constant [12 x i8] c"#%d\09\09%#lx%s\00", align 1
@132 = private unnamed_addr constant [28 x i8] c"Method opline Breakpoints:\0A\00", align 1
@133 = private unnamed_addr constant [13 x i8] c"methodopline\00", align 1
@134 = private unnamed_addr constant [46 x i8] c"id=\22%d\22 name=\22%s::%s\22 num=\22%ld\22 disabled=\22%s\22\00", align 1
@135 = private unnamed_addr constant [25 x i8] c"#%d\09\09%s::%s opline %ld%s\00", align 1
@136 = private unnamed_addr constant [30 x i8] c"Function opline Breakpoints:\0A\00", align 1
@137 = private unnamed_addr constant [15 x i8] c"functionopline\00", align 1
@138 = private unnamed_addr constant [42 x i8] c"id=\22%d\22 name=\22%s\22 num=\22%ld\22 disabled=\22%s\22\00", align 1
@139 = private unnamed_addr constant [21 x i8] c"#%d\09\09%s opline %ld%s\00", align 1
@140 = private unnamed_addr constant [26 x i8] c"File opline Breakpoints:\0A\00", align 1
@141 = private unnamed_addr constant [11 x i8] c"fileopline\00", align 1
@142 = private unnamed_addr constant [26 x i8] c"Conditional Breakpoints:\0A\00", align 1
@143 = private unnamed_addr constant [13 x i8] c"evalfunction\00", align 1
@144 = private unnamed_addr constant [42 x i8] c"id=\22%d\22 name=\22%s\22 eval=\22%s\22 disabled=\22%s\22\00", align 1
@145 = private unnamed_addr constant [19 x i8] c"#%d\09\09at %s if %s%s\00", align 1
@146 = private unnamed_addr constant [19 x i8] c"evalfunctionopline\00", align 1
@147 = private unnamed_addr constant [52 x i8] c"id=\22%d\22 name=\22%s\22 num=\22%ld\22 eval=\22%s\22 disabled=\22%s\22\00", align 1
@148 = private unnamed_addr constant [23 x i8] c"#%d\09\09at %s#%ld if %s%s\00", align 1
@149 = private unnamed_addr constant [11 x i8] c"evalmethod\00", align 1
@150 = private unnamed_addr constant [46 x i8] c"id=\22%d\22 name=\22%s::%s\22 eval=\22%s\22 disabled=\22%s\22\00", align 1
@151 = private unnamed_addr constant [23 x i8] c"#%d\09\09at %s::%s if %s%s\00", align 1
@152 = private unnamed_addr constant [17 x i8] c"evalmethodopline\00", align 1
@153 = private unnamed_addr constant [55 x i8] c"id=\22%d\22 name=\22%s::%s\22 num=\22%d\22 eval=\22%s\22 disabled=\22%s\22\00", align 1
@154 = private unnamed_addr constant [27 x i8] c"#%d\09\09at %s::%s#%ld if %s%s\00", align 1
@155 = private unnamed_addr constant [9 x i8] c"evalfile\00", align 1
@156 = private unnamed_addr constant [52 x i8] c"id=\22%d\22 name=\22%s\22 line=\22%d\22 eval=\22%s\22 disabled=\22%s\22\00", align 1
@157 = private unnamed_addr constant [23 x i8] c"#%d\09\09at %s:%lu if %s%s\00", align 1
@158 = private unnamed_addr constant [11 x i8] c"evalopline\00", align 1
@159 = private unnamed_addr constant [46 x i8] c"id=\22%d\22 opline=\22%#lx\22 eval=\22%s\22 disabled=\22%s\22\00", align 1
@160 = private unnamed_addr constant [21 x i8] c"#%d\09\09at #%lx if %s%s\00", align 1
@161 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@162 = private unnamed_addr constant [24 x i8] c"type=\22invalidparameter\22\00", align 1
@163 = private unnamed_addr constant [50 x i8] c"Invalid parameter type for conditional breakpoint\00", align 1
@164 = private unnamed_addr constant [32 x i8] c"id=\22%d\22 eval=\22%s\22 disabled=\22%s\22\00", align 1
@165 = private unnamed_addr constant [13 x i8] c"#%d\09\09if %s%s\00", align 1
@166 = private unnamed_addr constant [21 x i8] c"Opcode Breakpoints:\0A\00", align 1
@167 = private unnamed_addr constant [7 x i8] c"opcode\00", align 1
@168 = private unnamed_addr constant [15 x i8] c"</breakpoints>\00", align 1
@compiler_globals = external dso_local global %95, align 8
@169 = private unnamed_addr constant [38 x i8] c"Invalid file for conditional break %s\00", align 1
@170 = private unnamed_addr constant [8 x i8] c"return \00", align 1
@zend_compile_string = external dso_local global %5* (%48*, i8*)*, align 8
@171 = private unnamed_addr constant [28 x i8] c"Conditional Breakpoint Code\00", align 1
@172 = private unnamed_addr constant [33 x i8] c"id=\22%d\22 expression=\22%s\22 ptr=\22%p\22\00", align 1
@173 = private unnamed_addr constant [39 x i8] c"Conditional breakpoint #%d added %s/%p\00", align 1
@174 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@175 = private unnamed_addr constant [16 x i8] c"expression=\22%s\22\00", align 1
@176 = private unnamed_addr constant [41 x i8] c"Failed to compile code for expression %s\00", align 1
@177 = private unnamed_addr constant [5 x i8] c"main\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_reset_breakpoints() #0 {
  %1 = alloca %56*, align 8
  %2 = alloca %56*, align 8
  %3 = alloca %58*, align 8
  %4 = alloca %58*, align 8
  %5 = alloca %48*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %107*, align 8
  %8 = alloca %56*, align 8
  %9 = alloca %58*, align 8
  %10 = alloca %58*, align 8
  %11 = alloca %48*, align 8
  %12 = bitcast %56** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  br label %13

13:                                               ; preds = %0
  %14 = bitcast %56** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  store %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 10), %56** %2, align 8
  %15 = bitcast %58** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load %56*, %56** %2, align 8
  %17 = getelementptr inbounds %56, %56* %16, i32 0, i32 3
  %18 = load %58*, %58** %17, align 8
  store %58* %18, %58** %3, align 8
  %19 = bitcast %58** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = load %58*, %58** %3, align 8
  %21 = load %56*, %56** %2, align 8
  %22 = getelementptr inbounds %56, %56* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %58, %58* %20, i64 %24
  store %58* %25, %58** %4, align 8
  br label %26

26:                                               ; preds = %111, %13
  %27 = load %58*, %58** %3, align 8
  %28 = load %58*, %58** %4, align 8
  %29 = icmp ne %58* %27, %28
  br i1 %29, label %30, label %114

30:                                               ; preds = %26
  %31 = bitcast %48** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = load %58*, %58** %3, align 8
  %33 = getelementptr inbounds %58, %58* %32, i32 0, i32 0
  store %48* %33, %48** %5, align 8
  %34 = load %48*, %48** %5, align 8
  %35 = call zeroext i8 @178(%48* %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  store i32 6, i32* %6, align 4
  br label %107

45:                                               ; preds = %30
  %46 = load %48*, %48** %5, align 8
  %47 = getelementptr inbounds %48, %48* %46, i32 0, i32 0
  %48 = bitcast %49* %47 to i8**
  %49 = load i8*, i8** %48, align 8
  %50 = bitcast i8* %49 to %56*
  store %56* %50, %56** %1, align 8
  %51 = bitcast %107** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #11
  br label %52

52:                                               ; preds = %45
  %53 = bitcast %56** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #11
  %54 = load %56*, %56** %1, align 8
  store %56* %54, %56** %8, align 8
  %55 = bitcast %58** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #11
  %56 = load %56*, %56** %8, align 8
  %57 = getelementptr inbounds %56, %56* %56, i32 0, i32 3
  %58 = load %58*, %58** %57, align 8
  store %58* %58, %58** %9, align 8
  %59 = bitcast %58** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #11
  %60 = load %58*, %58** %9, align 8
  %61 = load %56*, %56** %8, align 8
  %62 = getelementptr inbounds %56, %56* %61, i32 0, i32 4
  %63 = load i32, i32* %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %58, %58* %60, i64 %64
  store %58* %65, %58** %10, align 8
  br label %66

66:                                               ; preds = %97, %52
  %67 = load %58*, %58** %9, align 8
  %68 = load %58*, %58** %10, align 8
  %69 = icmp ne %58* %67, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %66
  %71 = bitcast %48** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #11
  %72 = load %58*, %58** %9, align 8
  %73 = getelementptr inbounds %58, %58* %72, i32 0, i32 0
  store %48* %73, %48** %11, align 8
  %74 = load %48*, %48** %11, align 8
  %75 = call zeroext i8 @178(%48* %74)
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  store i32 11, i32* %6, align 4
  br label %93

85:                                               ; preds = %70
  %86 = load %48*, %48** %11, align 8
  %87 = getelementptr inbounds %48, %48* %86, i32 0, i32 0
  %88 = bitcast %49* %87 to i8**
  %89 = load i8*, i8** %88, align 8
  %90 = bitcast i8* %89 to %107*
  store %107* %90, %107** %7, align 8
  %91 = load %107*, %107** %7, align 8
  %92 = getelementptr inbounds %107, %107* %91, i32 0, i32 2
  store i64 0, i64* %92, align 8
  store i32 0, i32* %6, align 4
  br label %93

93:                                               ; preds = %85, %84
  %94 = bitcast %48** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #11
  %95 = load i32, i32* %6, align 4
  switch i32 %95, label %121 [
    i32 0, label %96
    i32 11, label %97
  ]

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %93
  %98 = load %58*, %58** %9, align 8
  %99 = getelementptr inbounds %58, %58* %98, i32 1
  store %58* %99, %58** %9, align 8
  br label %66

100:                                              ; preds = %66
  %101 = bitcast %58** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #11
  %102 = bitcast %58** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #11
  %103 = bitcast %56** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #11
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  %106 = bitcast %107** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #11
  store i32 0, i32* %6, align 4
  br label %107

107:                                              ; preds = %105, %44
  %108 = bitcast %48** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #11
  %109 = load i32, i32* %6, align 4
  switch i32 %109, label %121 [
    i32 0, label %110
    i32 6, label %111
  ]

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110, %107
  %112 = load %58*, %58** %3, align 8
  %113 = getelementptr inbounds %58, %58* %112, i32 1
  store %58* %113, %58** %3, align 8
  br label %26

114:                                              ; preds = %26
  %115 = bitcast %58** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #11
  %116 = bitcast %58** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #11
  %117 = bitcast %56** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #11
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  %120 = bitcast %56** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #11
  ret void

121:                                              ; preds = %107, %93
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @178(%48* %0) #2 {
  %2 = alloca %48*, align 8
  store %48* %0, %48** %2, align 8
  %3 = load %48*, %48** %2, align 8
  %4 = getelementptr inbounds %48, %48* %3, i32 0, i32 1
  %5 = bitcast %50* %4 to %108*
  %6 = getelementptr inbounds %108, %108* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_export_breakpoints(%80* %0) #0 {
  %2 = alloca %80*, align 8
  %3 = alloca i8*, align 8
  store %80* %0, %80** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  call void @phpdbg_export_breakpoints_to_string(i8** %3)
  %5 = load i8*, i8** %3, align 8
  %6 = load %80*, %80** %2, align 8
  %7 = call i32 @fputs(i8* %5, %80* %6)
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %8) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_export_breakpoints_to_string(i8** %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca %56*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %56*, align 8
  %6 = alloca %58*, align 8
  %7 = alloca %58*, align 8
  %8 = alloca %48*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %107*, align 8
  %11 = alloca %56*, align 8
  %12 = alloca %58*, align 8
  %13 = alloca %58*, align 8
  %14 = alloca %48*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %25*, align 8
  %17 = alloca %25*, align 8
  %18 = alloca %109*, align 8
  %19 = alloca %25*, align 8
  store i8** %0, i8*** %2, align 8
  %20 = bitcast %56** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  store i64 0, i64* %4, align 8
  %22 = load i8**, i8*** %2, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i8** %22, align 8
  %23 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 10, i32 5), align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %402

25:                                               ; preds = %1
  %26 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 10, i32 5), align 4
  %28 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %26, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @3, i32 0, i32 0), i32 %27)
  br label %29

29:                                               ; preds = %25
  %30 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  store %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 10), %56** %5, align 8
  %31 = bitcast %58** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = load %56*, %56** %5, align 8
  %33 = getelementptr inbounds %56, %56* %32, i32 0, i32 3
  %34 = load %58*, %58** %33, align 8
  store %58* %34, %58** %6, align 8
  %35 = bitcast %58** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  %36 = load %58*, %58** %6, align 8
  %37 = load %56*, %56** %5, align 8
  %38 = getelementptr inbounds %56, %56* %37, i32 0, i32 4
  %39 = load i32, i32* %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %58, %58* %36, i64 %40
  store %58* %41, %58** %7, align 8
  br label %42

42:                                               ; preds = %393, %29
  %43 = load %58*, %58** %6, align 8
  %44 = load %58*, %58** %7, align 8
  %45 = icmp ne %58* %43, %44
  br i1 %45, label %46, label %396

46:                                               ; preds = %42
  %47 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #11
  %48 = load %58*, %58** %6, align 8
  %49 = getelementptr inbounds %58, %58* %48, i32 0, i32 0
  store %48* %49, %48** %8, align 8
  %50 = load %48*, %48** %8, align 8
  %51 = call zeroext i8 @178(%48* %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store i32 6, i32* %9, align 4
  br label %389

61:                                               ; preds = %46
  %62 = load %58*, %58** %6, align 8
  %63 = getelementptr inbounds %58, %58* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %4, align 8
  %65 = load %48*, %48** %8, align 8
  %66 = getelementptr inbounds %48, %48* %65, i32 0, i32 0
  %67 = bitcast %49* %66 to i8**
  %68 = load i8*, i8** %67, align 8
  %69 = bitcast i8* %68 to %56*
  store %56* %69, %56** %3, align 8
  %70 = bitcast %107** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #11
  br label %71

71:                                               ; preds = %61
  %72 = bitcast %56** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #11
  %73 = load %56*, %56** %3, align 8
  store %56* %73, %56** %11, align 8
  %74 = bitcast %58** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #11
  %75 = load %56*, %56** %11, align 8
  %76 = getelementptr inbounds %56, %56* %75, i32 0, i32 3
  %77 = load %58*, %58** %76, align 8
  store %58* %77, %58** %12, align 8
  %78 = bitcast %58** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #11
  %79 = load %58*, %58** %12, align 8
  %80 = load %56*, %56** %11, align 8
  %81 = getelementptr inbounds %56, %56* %80, i32 0, i32 4
  %82 = load i32, i32* %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %58, %58* %79, i64 %83
  store %58* %84, %58** %13, align 8
  br label %85

85:                                               ; preds = %379, %71
  %86 = load %58*, %58** %12, align 8
  %87 = load %58*, %58** %13, align 8
  %88 = icmp ne %58* %86, %87
  br i1 %88, label %89, label %382

89:                                               ; preds = %85
  %90 = bitcast %48** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #11
  %91 = load %58*, %58** %12, align 8
  %92 = getelementptr inbounds %58, %58* %91, i32 0, i32 0
  store %48* %92, %48** %14, align 8
  %93 = load %48*, %48** %14, align 8
  %94 = call zeroext i8 @178(%48* %93)
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 11, i32* %9, align 4
  br label %375

104:                                              ; preds = %89
  %105 = load %48*, %48** %14, align 8
  %106 = getelementptr inbounds %48, %48* %105, i32 0, i32 0
  %107 = bitcast %49* %106 to i8**
  %108 = load i8*, i8** %107, align 8
  %109 = bitcast i8* %108 to %107*
  store %107* %109, %107** %10, align 8
  %110 = load %107*, %107** %10, align 8
  %111 = getelementptr inbounds %107, %107* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %4, align 8
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %374

116:                                              ; preds = %104
  %117 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #11
  store i8* null, i8** %15, align 8
  %118 = load %107*, %107** %10, align 8
  %119 = getelementptr inbounds %107, %107* %118, i32 0, i32 1
  %120 = load i8, i8* %119, align 4
  %121 = zext i8 %120 to i32
  switch i32 %121, label %357 [
    i32 0, label %122
    i32 2, label %147
    i32 4, label %155
    i32 8, label %167
    i32 7, label %183
    i32 9, label %195
    i32 6, label %220
    i32 5, label %228
  ]

122:                                              ; preds = %116
  %123 = bitcast %25** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #11
  %124 = load %107*, %107** %10, align 8
  %125 = bitcast %107* %124 to %110*
  %126 = getelementptr inbounds %110, %110* %125, i32 0, i32 4
  %127 = load i8*, i8** %126, align 8
  %128 = load %107*, %107** %10, align 8
  %129 = bitcast %107* %128 to %110*
  %130 = getelementptr inbounds %110, %110* %129, i32 0, i32 4
  %131 = load i8*, i8** %130, align 8
  %132 = call i64 @strlen(i8* %131) #12
  %133 = call %25* @179(i8* %127, i64 %132, i32 0)
  %134 = call %25* @php_addcslashes(%25* %133, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i64 3)
  store %25* %134, %25** %16, align 8
  %135 = load i8**, i8*** %2, align 8
  %136 = load i8*, i8** %135, align 8
  %137 = load %25*, %25** %16, align 8
  %138 = getelementptr inbounds %25, %25* %137, i32 0, i32 3
  %139 = getelementptr inbounds [1 x i8], [1 x i8]* %138, i32 0, i32 0
  %140 = load %107*, %107** %10, align 8
  %141 = bitcast %107* %140 to %110*
  %142 = getelementptr inbounds %110, %110* %141, i32 0, i32 5
  %143 = load i64, i64* %142, align 8
  %144 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** %15, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @5, i32 0, i32 0), i8* %136, i8* %139, i64 %143)
  %145 = load %25*, %25** %16, align 8
  call void @180(%25* %145)
  %146 = bitcast %25** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #11
  br label %358

147:                                              ; preds = %116
  %148 = load i8**, i8*** %2, align 8
  %149 = load i8*, i8** %148, align 8
  %150 = load %107*, %107** %10, align 8
  %151 = bitcast %107* %150 to %111*
  %152 = getelementptr inbounds %111, %111* %151, i32 0, i32 4
  %153 = load i8*, i8** %152, align 8
  %154 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** %15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), i8* %149, i8* %153)
  br label %358

155:                                              ; preds = %116
  %156 = load i8**, i8*** %2, align 8
  %157 = load i8*, i8** %156, align 8
  %158 = load %107*, %107** %10, align 8
  %159 = bitcast %107* %158 to %112*
  %160 = getelementptr inbounds %112, %112* %159, i32 0, i32 4
  %161 = load i8*, i8** %160, align 8
  %162 = load %107*, %107** %10, align 8
  %163 = bitcast %107* %162 to %112*
  %164 = getelementptr inbounds %112, %112* %163, i32 0, i32 6
  %165 = load i8*, i8** %164, align 8
  %166 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** %15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i32 0, i32 0), i8* %157, i8* %161, i8* %165)
  br label %358

167:                                              ; preds = %116
  %168 = load i8**, i8*** %2, align 8
  %169 = load i8*, i8** %168, align 8
  %170 = load %107*, %107** %10, align 8
  %171 = bitcast %107* %170 to %113*
  %172 = getelementptr inbounds %113, %113* %171, i32 0, i32 6
  %173 = load i8*, i8** %172, align 8
  %174 = load %107*, %107** %10, align 8
  %175 = bitcast %107* %174 to %113*
  %176 = getelementptr inbounds %113, %113* %175, i32 0, i32 4
  %177 = load i8*, i8** %176, align 8
  %178 = load %107*, %107** %10, align 8
  %179 = bitcast %107* %178 to %113*
  %180 = getelementptr inbounds %113, %113* %179, i32 0, i32 8
  %181 = load i64, i64* %180, align 8
  %182 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** %15, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0), i8* %169, i8* %173, i8* %177, i64 %181)
  br label %358

183:                                              ; preds = %116
  %184 = load i8**, i8*** %2, align 8
  %185 = load i8*, i8** %184, align 8
  %186 = load %107*, %107** %10, align 8
  %187 = bitcast %107* %186 to %113*
  %188 = getelementptr inbounds %113, %113* %187, i32 0, i32 4
  %189 = load i8*, i8** %188, align 8
  %190 = load %107*, %107** %10, align 8
  %191 = bitcast %107* %190 to %113*
  %192 = getelementptr inbounds %113, %113* %191, i32 0, i32 8
  %193 = load i64, i64* %192, align 8
  %194 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** %15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i32 0, i32 0), i8* %185, i8* %189, i64 %193)
  br label %358

195:                                              ; preds = %116
  %196 = bitcast %25** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %196) #11
  %197 = load %107*, %107** %10, align 8
  %198 = bitcast %107* %197 to %113*
  %199 = getelementptr inbounds %113, %113* %198, i32 0, i32 6
  %200 = load i8*, i8** %199, align 8
  %201 = load %107*, %107** %10, align 8
  %202 = bitcast %107* %201 to %113*
  %203 = getelementptr inbounds %113, %113* %202, i32 0, i32 6
  %204 = load i8*, i8** %203, align 8
  %205 = call i64 @strlen(i8* %204) #12
  %206 = call %25* @179(i8* %200, i64 %205, i32 0)
  %207 = call %25* @php_addcslashes(%25* %206, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i64 3)
  store %25* %207, %25** %17, align 8
  %208 = load i8**, i8*** %2, align 8
  %209 = load i8*, i8** %208, align 8
  %210 = load %25*, %25** %17, align 8
  %211 = getelementptr inbounds %25, %25* %210, i32 0, i32 3
  %212 = getelementptr inbounds [1 x i8], [1 x i8]* %211, i32 0, i32 0
  %213 = load %107*, %107** %10, align 8
  %214 = bitcast %107* %213 to %113*
  %215 = getelementptr inbounds %113, %113* %214, i32 0, i32 8
  %216 = load i64, i64* %215, align 8
  %217 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** %15, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @10, i32 0, i32 0), i8* %209, i8* %212, i64 %216)
  %218 = load %25*, %25** %17, align 8
  call void @180(%25* %218)
  %219 = bitcast %25** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #11
  br label %358

220:                                              ; preds = %116
  %221 = load i8**, i8*** %2, align 8
  %222 = load i8*, i8** %221, align 8
  %223 = load %107*, %107** %10, align 8
  %224 = bitcast %107* %223 to %114*
  %225 = getelementptr inbounds %114, %114* %224, i32 0, i32 4
  %226 = load i8*, i8** %225, align 8
  %227 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** %15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), i8* %222, i8* %226)
  br label %358

228:                                              ; preds = %116
  %229 = bitcast %109** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %229) #11
  %230 = load %107*, %107** %10, align 8
  %231 = bitcast %107* %230 to %109*
  store %109* %231, %109** %18, align 8
  %232 = load %109*, %109** %18, align 8
  %233 = getelementptr inbounds %109, %109* %232, i32 0, i32 6
  %234 = load i8, i8* %233, align 8
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %236, label %349

236:                                              ; preds = %228
  %237 = load %109*, %109** %18, align 8
  %238 = getelementptr inbounds %109, %109* %237, i32 0, i32 7
  %239 = getelementptr inbounds %33, %33* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 8
  switch i32 %240, label %347 [
    i32 7, label %241
    i32 8, label %256
    i32 1, label %277
    i32 5, label %288
    i32 4, label %299
    i32 2, label %316
  ]

241:                                              ; preds = %236
  %242 = load i8**, i8*** %2, align 8
  %243 = load i8*, i8** %242, align 8
  %244 = load %109*, %109** %18, align 8
  %245 = getelementptr inbounds %109, %109* %244, i32 0, i32 7
  %246 = getelementptr inbounds %33, %33* %245, i32 0, i32 5
  %247 = load i8*, i8** %246, align 8
  %248 = load %109*, %109** %18, align 8
  %249 = getelementptr inbounds %109, %109* %248, i32 0, i32 7
  %250 = getelementptr inbounds %33, %33* %249, i32 0, i32 1
  %251 = load i64, i64* %250, align 8
  %252 = load %109*, %109** %18, align 8
  %253 = getelementptr inbounds %109, %109* %252, i32 0, i32 4
  %254 = load i8*, i8** %253, align 8
  %255 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** %15, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @11, i32 0, i32 0), i8* %243, i8* %247, i64 %251, i8* %254)
  br label %348

256:                                              ; preds = %236
  %257 = load i8**, i8*** %2, align 8
  %258 = load i8*, i8** %257, align 8
  %259 = load %109*, %109** %18, align 8
  %260 = getelementptr inbounds %109, %109* %259, i32 0, i32 7
  %261 = getelementptr inbounds %33, %33* %260, i32 0, i32 4
  %262 = getelementptr inbounds %35, %35* %261, i32 0, i32 0
  %263 = load i8*, i8** %262, align 8
  %264 = load %109*, %109** %18, align 8
  %265 = getelementptr inbounds %109, %109* %264, i32 0, i32 7
  %266 = getelementptr inbounds %33, %33* %265, i32 0, i32 4
  %267 = getelementptr inbounds %35, %35* %266, i32 0, i32 1
  %268 = load i8*, i8** %267, align 8
  %269 = load %109*, %109** %18, align 8
  %270 = getelementptr inbounds %109, %109* %269, i32 0, i32 7
  %271 = getelementptr inbounds %33, %33* %270, i32 0, i32 1
  %272 = load i64, i64* %271, align 8
  %273 = load %109*, %109** %18, align 8
  %274 = getelementptr inbounds %109, %109* %273, i32 0, i32 4
  %275 = load i8*, i8** %274, align 8
  %276 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** %15, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @12, i32 0, i32 0), i8* %258, i8* %263, i8* %268, i64 %272, i8* %275)
  br label %348

277:                                              ; preds = %236
  %278 = load i8**, i8*** %2, align 8
  %279 = load i8*, i8** %278, align 8
  %280 = load %109*, %109** %18, align 8
  %281 = getelementptr inbounds %109, %109* %280, i32 0, i32 7
  %282 = getelementptr inbounds %33, %33* %281, i32 0, i32 2
  %283 = load i64, i64* %282, align 8
  %284 = load %109*, %109** %18, align 8
  %285 = getelementptr inbounds %109, %109* %284, i32 0, i32 4
  %286 = load i8*, i8** %285, align 8
  %287 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** %15, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i8* %279, i64 %283, i8* %286)
  br label %348

288:                                              ; preds = %236
  %289 = load i8**, i8*** %2, align 8
  %290 = load i8*, i8** %289, align 8
  %291 = load %109*, %109** %18, align 8
  %292 = getelementptr inbounds %109, %109* %291, i32 0, i32 7
  %293 = getelementptr inbounds %33, %33* %292, i32 0, i32 5
  %294 = load i8*, i8** %293, align 8
  %295 = load %109*, %109** %18, align 8
  %296 = getelementptr inbounds %109, %109* %295, i32 0, i32 4
  %297 = load i8*, i8** %296, align 8
  %298 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** %15, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @14, i32 0, i32 0), i8* %290, i8* %294, i8* %297)
  br label %348

299:                                              ; preds = %236
  %300 = load i8**, i8*** %2, align 8
  %301 = load i8*, i8** %300, align 8
  %302 = load %109*, %109** %18, align 8
  %303 = getelementptr inbounds %109, %109* %302, i32 0, i32 7
  %304 = getelementptr inbounds %33, %33* %303, i32 0, i32 4
  %305 = getelementptr inbounds %35, %35* %304, i32 0, i32 0
  %306 = load i8*, i8** %305, align 8
  %307 = load %109*, %109** %18, align 8
  %308 = getelementptr inbounds %109, %109* %307, i32 0, i32 7
  %309 = getelementptr inbounds %33, %33* %308, i32 0, i32 4
  %310 = getelementptr inbounds %35, %35* %309, i32 0, i32 1
  %311 = load i8*, i8** %310, align 8
  %312 = load %109*, %109** %18, align 8
  %313 = getelementptr inbounds %109, %109* %312, i32 0, i32 4
  %314 = load i8*, i8** %313, align 8
  %315 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** %15, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @15, i32 0, i32 0), i8* %301, i8* %306, i8* %311, i8* %314)
  br label %348

316:                                              ; preds = %236
  %317 = bitcast %25** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %317) #11
  %318 = load %109*, %109** %18, align 8
  %319 = getelementptr inbounds %109, %109* %318, i32 0, i32 7
  %320 = getelementptr inbounds %33, %33* %319, i32 0, i32 3
  %321 = getelementptr inbounds %34, %34* %320, i32 0, i32 0
  %322 = load i8*, i8** %321, align 8
  %323 = load %109*, %109** %18, align 8
  %324 = getelementptr inbounds %109, %109* %323, i32 0, i32 7
  %325 = getelementptr inbounds %33, %33* %324, i32 0, i32 3
  %326 = getelementptr inbounds %34, %34* %325, i32 0, i32 0
  %327 = load i8*, i8** %326, align 8
  %328 = call i64 @strlen(i8* %327) #12
  %329 = call %25* @179(i8* %322, i64 %328, i32 0)
  %330 = call %25* @php_addcslashes(%25* %329, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i64 3)
  store %25* %330, %25** %19, align 8
  %331 = load i8**, i8*** %2, align 8
  %332 = load i8*, i8** %331, align 8
  %333 = load %25*, %25** %19, align 8
  %334 = getelementptr inbounds %25, %25* %333, i32 0, i32 3
  %335 = getelementptr inbounds [1 x i8], [1 x i8]* %334, i32 0, i32 0
  %336 = load %109*, %109** %18, align 8
  %337 = getelementptr inbounds %109, %109* %336, i32 0, i32 7
  %338 = getelementptr inbounds %33, %33* %337, i32 0, i32 3
  %339 = getelementptr inbounds %34, %34* %338, i32 0, i32 1
  %340 = load i64, i64* %339, align 8
  %341 = load %109*, %109** %18, align 8
  %342 = getelementptr inbounds %109, %109* %341, i32 0, i32 4
  %343 = load i8*, i8** %342, align 8
  %344 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** %15, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @16, i32 0, i32 0), i8* %332, i8* %335, i64 %340, i8* %343)
  %345 = load %25*, %25** %19, align 8
  call void @180(%25* %345)
  %346 = bitcast %25** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %346) #11
  br label %348

347:                                              ; preds = %236
  br label %348

348:                                              ; preds = %347, %316, %299, %288, %277, %256, %241
  br label %355

349:                                              ; preds = %228
  %350 = load i8**, i8*** %2, align 8
  %351 = load %109*, %109** %18, align 8
  %352 = getelementptr inbounds %109, %109* %351, i32 0, i32 4
  %353 = load i8*, i8** %352, align 8
  %354 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** %15, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i8** %350, i8* %353)
  br label %355

355:                                              ; preds = %349, %348
  %356 = bitcast %109** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %356) #11
  br label %358

357:                                              ; preds = %116
  store i32 11, i32* %9, align 4
  br label %370

358:                                              ; preds = %355, %220, %195, %183, %167, %155, %147, %122
  %359 = load i8**, i8*** %2, align 8
  %360 = load i8*, i8** %359, align 8
  %361 = getelementptr inbounds i8, i8* %360, i64 0
  %362 = load i8, i8* %361, align 1
  %363 = icmp ne i8 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %358
  %365 = load i8**, i8*** %2, align 8
  %366 = load i8*, i8** %365, align 8
  call void @_efree(i8* %366)
  br label %367

367:                                              ; preds = %364, %358
  %368 = load i8*, i8** %15, align 8
  %369 = load i8**, i8*** %2, align 8
  store i8* %368, i8** %369, align 8
  store i32 0, i32* %9, align 4
  br label %370

370:                                              ; preds = %367, %357
  %371 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %371) #11
  %372 = load i32, i32* %9, align 4
  switch i32 %372, label %375 [
    i32 0, label %373
  ]

373:                                              ; preds = %370
  br label %374

374:                                              ; preds = %373, %104
  store i32 0, i32* %9, align 4
  br label %375

375:                                              ; preds = %374, %370, %103
  %376 = bitcast %48** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %376) #11
  %377 = load i32, i32* %9, align 4
  switch i32 %377, label %417 [
    i32 0, label %378
    i32 11, label %379
  ]

378:                                              ; preds = %375
  br label %379

379:                                              ; preds = %378, %375
  %380 = load %58*, %58** %12, align 8
  %381 = getelementptr inbounds %58, %58* %380, i32 1
  store %58* %381, %58** %12, align 8
  br label %85

382:                                              ; preds = %85
  %383 = bitcast %58** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %383) #11
  %384 = bitcast %58** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %384) #11
  %385 = bitcast %56** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #11
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  %388 = bitcast %107** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %388) #11
  store i32 0, i32* %9, align 4
  br label %389

389:                                              ; preds = %387, %60
  %390 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %390) #11
  %391 = load i32, i32* %9, align 4
  switch i32 %391, label %417 [
    i32 0, label %392
    i32 6, label %393
  ]

392:                                              ; preds = %389
  br label %393

393:                                              ; preds = %392, %389
  %394 = load %58*, %58** %6, align 8
  %395 = getelementptr inbounds %58, %58* %394, i32 1
  store %58* %395, %58** %6, align 8
  br label %42

396:                                              ; preds = %42
  %397 = bitcast %58** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %397) #11
  %398 = bitcast %58** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %398) #11
  %399 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %399) #11
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %1
  %403 = load i8**, i8*** %2, align 8
  %404 = load i8*, i8** %403, align 8
  %405 = icmp ne i8* %404, null
  br i1 %405, label %406, label %414

406:                                              ; preds = %402
  %407 = load i8**, i8*** %2, align 8
  %408 = load i8*, i8** %407, align 8
  %409 = getelementptr inbounds i8, i8* %408, i64 0
  %410 = load i8, i8* %409, align 1
  %411 = icmp ne i8 %410, 0
  br i1 %411, label %414, label %412

412:                                              ; preds = %406
  %413 = load i8**, i8*** %2, align 8
  store i8* null, i8** %413, align 8
  br label %414

414:                                              ; preds = %412, %406, %402
  %415 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %415) #11
  %416 = bitcast %56** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %416) #11
  ret void

417:                                              ; preds = %389, %375
  unreachable
}

declare dso_local i32 @fputs(i8*, %80*) #4

declare dso_local i32 @phpdbg_print(i32, i32, i8*, i8*, i8*, ...) #4

declare dso_local %25* @php_addcslashes(%25*, i32, i8*, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal %25* @179(i8* %0, i64 %1, i32 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %25*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %25* @202(i64 %9, i32 %10)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #11
  ret %25* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @_phpdbg_asprintf(i8**, i8*, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @180(%25* %0) #2 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  %4 = getelementptr inbounds %25, %25* %3, i32 0, i32 0
  %5 = getelementptr inbounds %11, %11* %4, i32 0, i32 1
  %6 = bitcast %12* %5 to %115*
  %7 = getelementptr inbounds %115, %115* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %25*, %25** %2, align 8
  %14 = getelementptr inbounds %25, %25* %13, i32 0, i32 0
  %15 = getelementptr inbounds %11, %11* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %25*, %25** %2, align 8
  %21 = getelementptr inbounds %25, %25* %20, i32 0, i32 0
  %22 = getelementptr inbounds %11, %11* %21, i32 0, i32 1
  %23 = bitcast %12* %22 to %115*
  %24 = getelementptr inbounds %115, %115* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %25*, %25** %2, align 8
  %31 = bitcast %25* %30 to i8*
  call void @free(i8* %31) #11
  br label %35

32:                                               ; preds = %19
  %33 = load %25*, %25** %2, align 8
  %34 = bitcast %25* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare dso_local void @_efree(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_file(i8* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %65, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca %25*, align 8
  %12 = alloca %56*, align 8
  %13 = alloca %56*, align 8
  %14 = alloca %110, align 8
  %15 = alloca i32, align 4
  %16 = alloca %56, align 8
  %17 = alloca %25*, align 8
  %18 = alloca %56*, align 8
  %19 = alloca %58*, align 8
  %20 = alloca %58*, align 8
  %21 = alloca %48*, align 8
  %22 = alloca %56*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %23 = bitcast %65* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %23) #11
  %24 = bitcast [4096 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %24) #11
  %25 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  %26 = load i8*, i8** %4, align 8
  store i8* %26, i8** %9, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #11
  store i8 0, i8* %10, align 1
  %27 = bitcast %25** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = bitcast %56** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = bitcast %56** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  store %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 0), %56** %13, align 8
  %30 = bitcast %110* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %30) #11
  %31 = load i64, i64* %5, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %3
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %36 = call i8* @tsrm_realpath(i8* %34, i8* %35)
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %39, i8** %4, align 8
  br label %40

40:                                               ; preds = %38, %33
  br label %41

41:                                               ; preds = %40, %3
  %42 = load i8*, i8** %4, align 8
  %43 = call i64 @strlen(i8* %42) #12
  store i64 %43, i64* %5, align 8
  %44 = load i8*, i8** %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = call zeroext i8 @zend_hash_str_exists(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 33), i8* %44, i64 %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %79, label %48

48:                                               ; preds = %41
  %49 = load i8*, i8** %4, align 8
  %50 = call i32 @_php_stream_stat_path(i8* %49, i32 0, %65* %7, %75* null)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = load i8*, i8** %9, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 0
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 47
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %60 = load i8*, i8** %9, align 8
  %61 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @20, i32 0, i32 0), i8* %60)
  store i32 1, i32* %15, align 4
  br label %239

62:                                               ; preds = %52
  store %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 1), %56** %13, align 8
  %63 = load i8*, i8** %9, align 8
  store i8* %63, i8** %4, align 8
  %64 = load i8*, i8** %4, align 8
  %65 = call i64 @strlen(i8* %64) #12
  store i64 %65, i64* %5, align 8
  store i8 1, i8* %10, align 1
  br label %78

66:                                               ; preds = %48
  %67 = getelementptr inbounds %65, %65* %7, i32 0, i32 0
  %68 = getelementptr inbounds %66, %66* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 40960
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %74 = load i8*, i8** %4, align 8
  %75 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %73, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @22, i32 0, i32 0), i8* %74)
  store i32 1, i32* %15, align 4
  br label %239

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %62
  br label %79

79:                                               ; preds = %78, %41
  %80 = load i8*, i8** %4, align 8
  %81 = load i64, i64* %5, align 8
  %82 = call %25* @179(i8* %80, i64 %81, i32 0)
  store %25* %82, %25** %11, align 8
  %83 = load %56*, %56** %13, align 8
  %84 = load %25*, %25** %11, align 8
  %85 = call i8* @181(%56* %83, %25* %84)
  %86 = bitcast i8* %85 to %56*
  store %56* %86, %56** %12, align 8
  %87 = icmp ne %56* %86, null
  br i1 %87, label %96, label %88

88:                                               ; preds = %79
  %89 = bitcast %56* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %89) #11
  call void @_zend_hash_init(%56* %16, i32 8, void (%48*)* @182, i8 zeroext 0)
  %90 = load %56*, %56** %13, align 8
  %91 = load %25*, %25** %11, align 8
  %92 = bitcast %56* %16 to i8*
  %93 = call i8* @183(%56* %90, %25* %91, i8* %92, i64 56)
  %94 = bitcast i8* %93 to %56*
  store %56* %94, %56** %12, align 8
  %95 = bitcast %56* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %95) #11
  br label %96

96:                                               ; preds = %88, %79
  %97 = load %56*, %56** %12, align 8
  %98 = load i64, i64* %6, align 8
  %99 = call zeroext i8 @zend_hash_index_exists(%56* %97, i64 %98)
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %232, label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  %103 = bitcast %110* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %103, i8 0, i64 40, i1 false)
  %104 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  %106 = getelementptr inbounds %110, %110* %14, i32 0, i32 0
  store i32 %104, i32* %106, align 8
  %107 = getelementptr inbounds %110, %110* %14, i32 0, i32 1
  store i8 0, i8* %107, align 4
  %108 = getelementptr inbounds %110, %110* %14, i32 0, i32 3
  store i8 0, i8* %108, align 8
  %109 = getelementptr inbounds %110, %110* %14, i32 0, i32 2
  store i64 0, i64* %109, align 8
  br label %110

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  %112 = load i8*, i8** %4, align 8
  %113 = load i64, i64* %5, align 8
  %114 = call noalias i8* @_estrndup(i8* %112, i64 %113)
  %115 = getelementptr inbounds %110, %110* %14, i32 0, i32 4
  store i8* %114, i8** %115, align 8
  %116 = load i64, i64* %6, align 8
  %117 = getelementptr inbounds %110, %110* %14, i32 0, i32 5
  store i64 %116, i64* %117, align 8
  %118 = load %56*, %56** %12, align 8
  %119 = load i64, i64* %6, align 8
  %120 = bitcast %110* %14 to i8*
  %121 = call i8* @184(%56* %118, i64 %119, i8* %120, i64 40)
  %122 = getelementptr inbounds %110, %110* %14, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = load %56*, %56** %12, align 8
  call void @185(i32 %123, %56* %124)
  %125 = load i8, i8* %10, align 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %206

127:                                              ; preds = %111
  %128 = bitcast %25** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #11
  br label %129

129:                                              ; preds = %127
  %130 = bitcast %56** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %130) #11
  store %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 33), %56** %18, align 8
  %131 = bitcast %58** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %131) #11
  %132 = load %56*, %56** %18, align 8
  %133 = getelementptr inbounds %56, %56* %132, i32 0, i32 3
  %134 = load %58*, %58** %133, align 8
  store %58* %134, %58** %19, align 8
  %135 = bitcast %58** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %135) #11
  %136 = load %58*, %58** %19, align 8
  %137 = load %56*, %56** %18, align 8
  %138 = getelementptr inbounds %56, %56* %137, i32 0, i32 4
  %139 = load i32, i32* %138, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %58, %58* %136, i64 %140
  store %58* %141, %58** %20, align 8
  br label %142

142:                                              ; preds = %196, %129
  %143 = load %58*, %58** %19, align 8
  %144 = load %58*, %58** %20, align 8
  %145 = icmp ne %58* %143, %144
  br i1 %145, label %146, label %199

146:                                              ; preds = %142
  %147 = bitcast %48** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %147) #11
  %148 = load %58*, %58** %19, align 8
  %149 = getelementptr inbounds %58, %58* %148, i32 0, i32 0
  store %48* %149, %48** %21, align 8
  %150 = load %48*, %48** %21, align 8
  %151 = call zeroext i8 @178(%48* %150)
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  store i32 8, i32* %15, align 4
  br label %192

161:                                              ; preds = %146
  %162 = load %58*, %58** %19, align 8
  %163 = getelementptr inbounds %58, %58* %162, i32 0, i32 2
  %164 = load %25*, %25** %163, align 8
  store %25* %164, %25** %17, align 8
  %165 = bitcast %56** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %165) #11
  %166 = load %25*, %25** %17, align 8
  %167 = getelementptr inbounds %25, %25* %166, i32 0, i32 3
  %168 = getelementptr inbounds [1 x i8], [1 x i8]* %167, i32 0, i32 0
  %169 = load %25*, %25** %17, align 8
  %170 = getelementptr inbounds %25, %25* %169, i32 0, i32 2
  %171 = load i64, i64* %170, align 8
  %172 = trunc i64 %171 to i32
  %173 = load %25*, %25** %11, align 8
  %174 = load %56*, %56** %12, align 8
  %175 = call %56* @phpdbg_resolve_pending_file_break_ex(i8* %168, i32 %172, %25* %173, %56* %174)
  store %56* %175, %56** %22, align 8
  %176 = icmp eq %56* %175, null
  %177 = zext i1 %176 to i32
  %178 = trunc i32 %177 to i8
  store i8 %178, i8* %10, align 1
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %187, label %180

180:                                              ; preds = %161
  %181 = load %56*, %56** %22, align 8
  %182 = load i64, i64* %6, align 8
  %183 = call i8* @186(%56* %181, i64 %182)
  %184 = bitcast i8* %183 to %110*
  %185 = bitcast %110* %14 to i8*
  %186 = bitcast %110* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %185, i8* align 8 %186, i64 40, i1 false)
  store i32 6, i32* %15, align 4
  br label %188

187:                                              ; preds = %161
  store i32 0, i32* %15, align 4
  br label %188

188:                                              ; preds = %187, %180
  %189 = bitcast %56** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #11
  %190 = load i32, i32* %15, align 4
  switch i32 %190, label %192 [
    i32 0, label %191
  ]

191:                                              ; preds = %188
  store i32 0, i32* %15, align 4
  br label %192

192:                                              ; preds = %191, %188, %160
  %193 = bitcast %48** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #11
  %194 = load i32, i32* %15, align 4
  switch i32 %194, label %249 [
    i32 0, label %195
    i32 8, label %196
    i32 6, label %199
  ]

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195, %192
  %197 = load %58*, %58** %19, align 8
  %198 = getelementptr inbounds %58, %58* %197, i32 1
  store %58* %198, %58** %19, align 8
  br label %142

199:                                              ; preds = %192, %142
  %200 = bitcast %58** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #11
  %201 = bitcast %58** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #11
  %202 = bitcast %56** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #11
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  %205 = bitcast %25** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #11
  br label %206

206:                                              ; preds = %204, %111
  %207 = load i8, i8* %10, align 1
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %206
  %210 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %211 = or i64 %210, 4
  store i64 %211, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %212 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %213 = getelementptr inbounds %110, %110* %14, i32 0, i32 0
  %214 = load i32, i32* %213, align 8
  %215 = getelementptr inbounds %110, %110* %14, i32 0, i32 4
  %216 = load i8*, i8** %215, align 8
  %217 = getelementptr inbounds %110, %110* %14, i32 0, i32 5
  %218 = load i64, i64* %217, align 8
  %219 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %212, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @24, i32 0, i32 0), i32 %214, i8* %216, i64 %218)
  br label %231

220:                                              ; preds = %206
  %221 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %222 = or i64 %221, 2
  store i64 %222, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %223 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %224 = getelementptr inbounds %110, %110* %14, i32 0, i32 0
  %225 = load i32, i32* %224, align 8
  %226 = getelementptr inbounds %110, %110* %14, i32 0, i32 4
  %227 = load i8*, i8** %226, align 8
  %228 = getelementptr inbounds %110, %110* %14, i32 0, i32 5
  %229 = load i64, i64* %228, align 8
  %230 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %223, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @26, i32 0, i32 0), i32 %225, i8* %227, i64 %229)
  br label %231

231:                                              ; preds = %220, %209
  br label %237

232:                                              ; preds = %96
  %233 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %234 = load i8*, i8** %4, align 8
  %235 = load i64, i64* %6, align 8
  %236 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %233, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @28, i32 0, i32 0), i8* %234, i64 %235)
  br label %237

237:                                              ; preds = %232, %231
  %238 = load %25*, %25** %11, align 8
  call void @180(%25* %238)
  store i32 0, i32* %15, align 4
  br label %239

239:                                              ; preds = %237, %72, %58
  %240 = bitcast %110* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %240) #11
  %241 = bitcast %56** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #11
  %242 = bitcast %56** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #11
  %243 = bitcast %25** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #11
  %244 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #11
  %245 = bitcast [4096 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %245) #11
  %246 = bitcast %65* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %246) #11
  %247 = load i32, i32* %15, align 4
  switch i32 %247, label %249 [
    i32 0, label %248
    i32 1, label %248
  ]

248:                                              ; preds = %239, %239
  ret void

249:                                              ; preds = %239, %192
  unreachable
}

declare dso_local i8* @tsrm_realpath(i8*, i8*) #4

declare dso_local zeroext i8 @zend_hash_str_exists(%56*, i8*, i64) #4

declare dso_local i32 @_php_stream_stat_path(i8*, i32, %65*, %75*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @181(%56* %0, %25* %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca %56*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca %48*, align 8
  %7 = alloca i32, align 4
  store %56* %0, %56** %4, align 8
  store %25* %1, %25** %5, align 8
  %8 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

declare dso_local void @_zend_hash_init(%56*, i32, void (%48*)*, i8 zeroext) #4

; Function Attrs: nounwind uwtable
define internal void @182(%48* %0) #0 {
  %2 = alloca %48*, align 8
  %3 = alloca %110*, align 8
  store %48* %0, %48** %2, align 8
  %4 = bitcast %110** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %48*, %48** %2, align 8
  %6 = getelementptr inbounds %48, %48* %5, i32 0, i32 0
  %7 = bitcast %49* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %110*
  store %110* %9, %110** %3, align 8
  %10 = load %110*, %110** %3, align 8
  %11 = getelementptr inbounds %110, %110* %10, i32 0, i32 4
  %12 = load i8*, i8** %11, align 8
  call void @_efree(i8* %12)
  %13 = load %110*, %110** %3, align 8
  %14 = bitcast %110* %13 to i8*
  call void @_efree(i8* %14)
  %15 = bitcast %110** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @183(%56* %0, %25* %1, i8* %2, i64 %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca %56*, align 8
  %7 = alloca %25*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %48, align 8
  %11 = alloca %48*, align 8
  %12 = alloca i32, align 4
  store %56* %0, %56** %6, align 8
  store %25* %1, %25** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %13 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #11
  %14 = bitcast %48** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  br label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %48, %48* %10, i32 0, i32 0
  %17 = bitcast %49* %16 to i8**
  store i8* null, i8** %17, align 8
  %18 = getelementptr inbounds %48, %48* %10, i32 0, i32 1
  %19 = bitcast %50* %18 to i32*
  store i32 17, i32* %19, align 8
  br label %20

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load %56*, %56** %6, align 8
  %23 = load %25*, %25** %7, align 8
  %24 = call %48* @_zend_hash_add(%56* %22, %25* %23, %48* %10)
  store %48* %24, %48** %11, align 8
  %25 = icmp ne %48* %24, null
  br i1 %25, label %26, label %54

26:                                               ; preds = %21
  %27 = load %56*, %56** %6, align 8
  %28 = getelementptr inbounds %56, %56* %27, i32 0, i32 1
  %29 = bitcast %57* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i64, i64* %9, align 8
  %35 = call noalias i8* @__zend_malloc(i64 %34) #13
  br label %39

36:                                               ; preds = %26
  %37 = load i64, i64* %9, align 8
  %38 = call noalias i8* @_emalloc(i64 %37) #13
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i8* [ %35, %33 ], [ %38, %36 ]
  %41 = load %48*, %48** %11, align 8
  %42 = getelementptr inbounds %48, %48* %41, i32 0, i32 0
  %43 = bitcast %49* %42 to i8**
  store i8* %40, i8** %43, align 8
  %44 = load %48*, %48** %11, align 8
  %45 = getelementptr inbounds %48, %48* %44, i32 0, i32 0
  %46 = bitcast %49* %45 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = load i8*, i8** %8, align 8
  %49 = load i64, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %47, i8* align 1 %48, i64 %49, i1 false)
  %50 = load %48*, %48** %11, align 8
  %51 = getelementptr inbounds %48, %48* %50, i32 0, i32 0
  %52 = bitcast %49* %51 to i8**
  %53 = load i8*, i8** %52, align 8
  store i8* %53, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %55

54:                                               ; preds = %21
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %55

55:                                               ; preds = %54, %39
  %56 = bitcast %48** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #11
  %57 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %57) #11
  %58 = load i8*, i8** %5, align 8
  ret i8* %58
}

declare dso_local zeroext i8 @zend_hash_index_exists(%56*, i64) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local noalias i8* @_estrndup(i8*, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @184(%56* %0, i64 %1, i8* %2, i64 %3) #2 {
  %5 = alloca %56*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %56* %0, %56** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %56*, %56** %5, align 8
  %12 = getelementptr inbounds %56, %56* %11, i32 0, i32 1
  %13 = bitcast %57* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, i64* %8, align 8
  %19 = call noalias i8* @__zend_malloc(i64 %18) #13
  br label %23

20:                                               ; preds = %4
  %21 = load i64, i64* %8, align 8
  %22 = call noalias i8* @_emalloc(i64 %21) #13
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i8* [ %19, %17 ], [ %22, %20 ]
  store i8* %24, i8** %9, align 8
  %25 = load i8*, i8** %9, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 %27, i1 false)
  %28 = load %56*, %56** %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i8*, i8** %9, align 8
  %31 = call i8* @204(%56* %28, i64 %29, i8* %30)
  %32 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #11
  ret i8* %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @185(i32 %0, %56* %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca %56*, align 8
  store i32 %0, i32* %3, align 4
  store %56* %1, %56** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load %56*, %56** %4, align 8
  %8 = bitcast %56* %7 to i8*
  %9 = call i8* @204(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 10), i64 %6, i8* %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %56* @phpdbg_resolve_pending_file_break_ex(i8* %0, i32 %1, %25* %2, %56* %3) #0 {
  %5 = alloca %56*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %25*, align 8
  %9 = alloca %56*, align 8
  %10 = alloca %110*, align 8
  %11 = alloca %110, align 8
  %12 = alloca %56*, align 8
  %13 = alloca %56, align 8
  %14 = alloca %56*, align 8
  %15 = alloca %58*, align 8
  %16 = alloca %58*, align 8
  %17 = alloca %48*, align 8
  %18 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store %25* %2, %25** %8, align 8
  store %56* %3, %56** %9, align 8
  %19 = load %25*, %25** %8, align 8
  %20 = getelementptr inbounds %25, %25* %19, i32 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %7, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %4
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = zext i32 %27 to i64
  %29 = load %25*, %25** %8, align 8
  %30 = getelementptr inbounds %25, %25* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 %28, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds i8, i8* %26, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 47
  br i1 %37, label %45, label %38

38:                                               ; preds = %25, %4
  %39 = load i32, i32* %7, align 4
  %40 = zext i32 %39 to i64
  %41 = load %25*, %25** %8, align 8
  %42 = getelementptr inbounds %25, %25* %41, i32 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %40, %43
  br i1 %44, label %45, label %175

45:                                               ; preds = %38, %25
  %46 = load i8*, i8** %6, align 8
  %47 = load i32, i32* %7, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load %25*, %25** %8, align 8
  %51 = getelementptr inbounds %25, %25* %50, i32 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, i8* %49, i64 %53
  %55 = load %25*, %25** %8, align 8
  %56 = getelementptr inbounds %25, %25* %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], [1 x i8]* %56, i32 0, i32 0
  %58 = load %25*, %25** %8, align 8
  %59 = getelementptr inbounds %25, %25* %58, i32 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = call i32 @memcmp(i8* %54, i8* %57, i64 %60) #12
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %175, label %63

63:                                               ; preds = %45
  %64 = bitcast %110** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #11
  %65 = bitcast %110* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %65) #11
  %66 = bitcast %56** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #11
  %67 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %68 = or i64 %67, 2
  store i64 %68, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %69 = load i8*, i8** %6, align 8
  %70 = load i32, i32* %7, align 4
  %71 = zext i32 %70 to i64
  %72 = call i8* @187(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 0), i8* %69, i64 %71)
  %73 = bitcast i8* %72 to %56*
  store %56* %73, %56** %12, align 8
  %74 = icmp ne %56* %73, null
  br i1 %74, label %84, label %75

75:                                               ; preds = %63
  %76 = bitcast %56* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %76) #11
  call void @_zend_hash_init(%56* %13, i32 8, void (%48*)* @182, i8 zeroext 0)
  %77 = load i8*, i8** %6, align 8
  %78 = load i32, i32* %7, align 4
  %79 = zext i32 %78 to i64
  %80 = bitcast %56* %13 to i8*
  %81 = call i8* @188(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 0), i8* %77, i64 %79, i8* %80, i64 56)
  %82 = bitcast i8* %81 to %56*
  store %56* %82, %56** %12, align 8
  %83 = bitcast %56* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %83) #11
  br label %84

84:                                               ; preds = %75, %63
  br label %85

85:                                               ; preds = %84
  %86 = bitcast %56** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #11
  %87 = load %56*, %56** %9, align 8
  store %56* %87, %56** %14, align 8
  %88 = bitcast %58** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #11
  %89 = load %56*, %56** %14, align 8
  %90 = getelementptr inbounds %56, %56* %89, i32 0, i32 3
  %91 = load %58*, %58** %90, align 8
  store %58* %91, %58** %15, align 8
  %92 = bitcast %58** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #11
  %93 = load %58*, %58** %15, align 8
  %94 = load %56*, %56** %14, align 8
  %95 = getelementptr inbounds %56, %56* %94, i32 0, i32 4
  %96 = load i32, i32* %95, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %58, %58* %93, i64 %97
  store %58* %98, %58** %16, align 8
  br label %99

99:                                               ; preds = %154, %85
  %100 = load %58*, %58** %15, align 8
  %101 = load %58*, %58** %16, align 8
  %102 = icmp ne %58* %100, %101
  br i1 %102, label %103, label %157

103:                                              ; preds = %99
  %104 = bitcast %48** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #11
  %105 = load %58*, %58** %15, align 8
  %106 = getelementptr inbounds %58, %58* %105, i32 0, i32 0
  store %48* %106, %48** %17, align 8
  %107 = load %48*, %48** %17, align 8
  %108 = call zeroext i8 @178(%48* %107)
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %103
  store i32 6, i32* %18, align 4
  br label %150

118:                                              ; preds = %103
  %119 = load %48*, %48** %17, align 8
  %120 = getelementptr inbounds %48, %48* %119, i32 0, i32 0
  %121 = bitcast %49* %120 to i8**
  %122 = load i8*, i8** %121, align 8
  %123 = bitcast i8* %122 to %110*
  store %110* %123, %110** %10, align 8
  %124 = load %110*, %110** %10, align 8
  %125 = bitcast %110* %11 to i8*
  %126 = bitcast %110* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %125, i8* align 8 %126, i64 40, i1 false)
  %127 = load i8*, i8** %6, align 8
  %128 = load i32, i32* %7, align 4
  %129 = zext i32 %128 to i64
  %130 = call noalias i8* @_estrndup(i8* %127, i64 %129)
  %131 = getelementptr inbounds %110, %110* %11, i32 0, i32 4
  store i8* %130, i8** %131, align 8
  %132 = load %110*, %110** %10, align 8
  %133 = getelementptr inbounds %110, %110* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = sext i32 %134 to i64
  %136 = call i32 @zend_hash_index_del(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 10), i64 %135)
  %137 = load %56*, %56** %12, align 8
  %138 = load %110*, %110** %10, align 8
  %139 = getelementptr inbounds %110, %110* %138, i32 0, i32 5
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %110* %11 to i8*
  %142 = call i8* @189(%56* %137, i64 %140, i8* %141, i64 40)
  %143 = icmp ne i8* %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %118
  %145 = load %110*, %110** %10, align 8
  %146 = getelementptr inbounds %110, %110* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = load %56*, %56** %12, align 8
  call void @185(i32 %147, %56* %148)
  br label %149

149:                                              ; preds = %144, %118
  store i32 0, i32* %18, align 4
  br label %150

150:                                              ; preds = %149, %117
  %151 = bitcast %48** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #11
  %152 = load i32, i32* %18, align 4
  switch i32 %152, label %178 [
    i32 0, label %153
    i32 6, label %154
  ]

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153, %150
  %155 = load %58*, %58** %15, align 8
  %156 = getelementptr inbounds %58, %58* %155, i32 1
  store %58* %156, %58** %15, align 8
  br label %99

157:                                              ; preds = %99
  %158 = bitcast %58** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #11
  %159 = bitcast %58** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #11
  %160 = bitcast %56** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #11
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  %163 = load %25*, %25** %8, align 8
  %164 = call i32 @zend_hash_del(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 1), %25* %163)
  %165 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 1, i32 5), align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %162
  %168 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %169 = and i64 %168, -5
  store i64 %169, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  br label %170

170:                                              ; preds = %167, %162
  %171 = load %56*, %56** %12, align 8
  store %56* %171, %56** %5, align 8
  store i32 1, i32* %18, align 4
  %172 = bitcast %56** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #11
  %173 = bitcast %110* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %173) #11
  %174 = bitcast %110** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #11
  br label %176

175:                                              ; preds = %45, %38
  store %56* null, %56** %5, align 8
  br label %176

176:                                              ; preds = %175, %170
  %177 = load %56*, %56** %5, align 8
  ret %56* %177

178:                                              ; preds = %150
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @186(%56* %0, i64 %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca %56*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %48*, align 8
  %7 = alloca i32, align 4
  store %56* %0, %56** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %56*, %56** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = call %48* @zend_hash_index_find(%56* %9, i64 %10)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @187(%56* %0, i8* %1, i64 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca %56*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %48*, align 8
  %9 = alloca i32, align 4
  store %56* %0, %56** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %56*, %56** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call %48* @zend_hash_str_find(%56* %11, i8* %12, i64 %13)
  store %48* %14, %48** %8, align 8
  %15 = load %48*, %48** %8, align 8
  %16 = icmp ne %48* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load %48*, %48** %8, align 8
  %20 = getelementptr inbounds %48, %48* %19, i32 0, i32 0
  %21 = bitcast %49* %20 to i8**
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
  %33 = load %48*, %48** %8, align 8
  %34 = getelementptr inbounds %48, %48* %33, i32 0, i32 0
  %35 = bitcast %49* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

37:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #11
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @188(%56* %0, i8* %1, i64 %2, i8* %3, i64 %4) #2 {
  %6 = alloca i8*, align 8
  %7 = alloca %56*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %48, align 8
  %13 = alloca %48*, align 8
  %14 = alloca i32, align 4
  store %56* %0, %56** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = bitcast %48* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #11
  %16 = bitcast %48** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  br label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds %48, %48* %12, i32 0, i32 0
  %19 = bitcast %49* %18 to i8**
  store i8* null, i8** %19, align 8
  %20 = getelementptr inbounds %48, %48* %12, i32 0, i32 1
  %21 = bitcast %50* %20 to i32*
  store i32 17, i32* %21, align 8
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load %56*, %56** %7, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = load i64, i64* %9, align 8
  %27 = call %48* @_zend_hash_str_add(%56* %24, i8* %25, i64 %26, %48* %12)
  store %48* %27, %48** %13, align 8
  %28 = icmp ne %48* %27, null
  br i1 %28, label %29, label %57

29:                                               ; preds = %23
  %30 = load %56*, %56** %7, align 8
  %31 = getelementptr inbounds %56, %56* %30, i32 0, i32 1
  %32 = bitcast %57* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i64, i64* %11, align 8
  %38 = call noalias i8* @__zend_malloc(i64 %37) #13
  br label %42

39:                                               ; preds = %29
  %40 = load i64, i64* %11, align 8
  %41 = call noalias i8* @_emalloc(i64 %40) #13
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i8* [ %38, %36 ], [ %41, %39 ]
  %44 = load %48*, %48** %13, align 8
  %45 = getelementptr inbounds %48, %48* %44, i32 0, i32 0
  %46 = bitcast %49* %45 to i8**
  store i8* %43, i8** %46, align 8
  %47 = load %48*, %48** %13, align 8
  %48 = getelementptr inbounds %48, %48* %47, i32 0, i32 0
  %49 = bitcast %49* %48 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = load i8*, i8** %10, align 8
  %52 = load i64, i64* %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %51, i64 %52, i1 false)
  %53 = load %48*, %48** %13, align 8
  %54 = getelementptr inbounds %48, %48* %53, i32 0, i32 0
  %55 = bitcast %49* %54 to i8**
  %56 = load i8*, i8** %55, align 8
  store i8* %56, i8** %6, align 8
  store i32 1, i32* %14, align 4
  br label %58

57:                                               ; preds = %23
  store i8* null, i8** %6, align 8
  store i32 1, i32* %14, align 4
  br label %58

58:                                               ; preds = %57, %42
  %59 = bitcast %48** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #11
  %60 = bitcast %48* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %60) #11
  %61 = load i8*, i8** %6, align 8
  ret i8* %61
}

declare dso_local i32 @zend_hash_index_del(%56*, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @189(%56* %0, i64 %1, i8* %2, i64 %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca %56*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %48, align 8
  %11 = alloca %48*, align 8
  %12 = alloca i32, align 4
  store %56* %0, %56** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %13 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #11
  %14 = bitcast %48** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  br label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %48, %48* %10, i32 0, i32 0
  %17 = bitcast %49* %16 to i8**
  store i8* null, i8** %17, align 8
  %18 = getelementptr inbounds %48, %48* %10, i32 0, i32 1
  %19 = bitcast %50* %18 to i32*
  store i32 17, i32* %19, align 8
  br label %20

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load %56*, %56** %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call %48* @_zend_hash_index_add(%56* %22, i64 %23, %48* %10)
  store %48* %24, %48** %11, align 8
  %25 = icmp ne %48* %24, null
  br i1 %25, label %26, label %54

26:                                               ; preds = %21
  %27 = load %56*, %56** %6, align 8
  %28 = getelementptr inbounds %56, %56* %27, i32 0, i32 1
  %29 = bitcast %57* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i64, i64* %9, align 8
  %35 = call noalias i8* @__zend_malloc(i64 %34) #13
  br label %39

36:                                               ; preds = %26
  %37 = load i64, i64* %9, align 8
  %38 = call noalias i8* @_emalloc(i64 %37) #13
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i8* [ %35, %33 ], [ %38, %36 ]
  %41 = load %48*, %48** %11, align 8
  %42 = getelementptr inbounds %48, %48* %41, i32 0, i32 0
  %43 = bitcast %49* %42 to i8**
  store i8* %40, i8** %43, align 8
  %44 = load %48*, %48** %11, align 8
  %45 = getelementptr inbounds %48, %48* %44, i32 0, i32 0
  %46 = bitcast %49* %45 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = load i8*, i8** %8, align 8
  %49 = load i64, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %47, i8* align 1 %48, i64 %49, i1 false)
  %50 = load %48*, %48** %11, align 8
  %51 = getelementptr inbounds %48, %48* %50, i32 0, i32 0
  %52 = bitcast %49* %51 to i8**
  %53 = load i8*, i8** %52, align 8
  store i8* %53, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %55

54:                                               ; preds = %21
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %55

55:                                               ; preds = %54, %39
  %56 = bitcast %48** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #11
  %57 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %57) #11
  %58 = load i8*, i8** %5, align 8
  ret i8* %58
}

declare dso_local i32 @zend_hash_del(%56*, %25*) #4

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_resolve_pending_file_break(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %56*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %25*, align 8
  %6 = alloca %56*, align 8
  %7 = alloca %58*, align 8
  %8 = alloca %58*, align 8
  %9 = alloca %48*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %11 = bitcast %56** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = load i8*, i8** %2, align 8
  %14 = call i64 @strlen(i8* %13) #12
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  br label %17

17:                                               ; preds = %1
  %18 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  store %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 1), %56** %6, align 8
  %19 = bitcast %58** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = load %56*, %56** %6, align 8
  %21 = getelementptr inbounds %56, %56* %20, i32 0, i32 3
  %22 = load %58*, %58** %21, align 8
  store %58* %22, %58** %7, align 8
  %23 = bitcast %58** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = load %58*, %58** %7, align 8
  %25 = load %56*, %56** %6, align 8
  %26 = getelementptr inbounds %56, %56* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %58, %58* %24, i64 %28
  store %58* %29, %58** %8, align 8
  br label %30

30:                                               ; preds = %67, %17
  %31 = load %58*, %58** %7, align 8
  %32 = load %58*, %58** %8, align 8
  %33 = icmp ne %58* %31, %32
  br i1 %33, label %34, label %70

34:                                               ; preds = %30
  %35 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  %36 = load %58*, %58** %7, align 8
  %37 = getelementptr inbounds %58, %58* %36, i32 0, i32 0
  store %48* %37, %48** %9, align 8
  %38 = load %48*, %48** %9, align 8
  %39 = call zeroext i8 @178(%48* %38)
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
  store i32 6, i32* %10, align 4
  br label %63

49:                                               ; preds = %34
  %50 = load %58*, %58** %7, align 8
  %51 = getelementptr inbounds %58, %58* %50, i32 0, i32 2
  %52 = load %25*, %25** %51, align 8
  store %25* %52, %25** %5, align 8
  %53 = load %48*, %48** %9, align 8
  %54 = getelementptr inbounds %48, %48* %53, i32 0, i32 0
  %55 = bitcast %49* %54 to i8**
  %56 = load i8*, i8** %55, align 8
  %57 = bitcast i8* %56 to %56*
  store %56* %57, %56** %3, align 8
  %58 = load i8*, i8** %2, align 8
  %59 = load i32, i32* %4, align 4
  %60 = load %25*, %25** %5, align 8
  %61 = load %56*, %56** %3, align 8
  %62 = call %56* @phpdbg_resolve_pending_file_break_ex(i8* %58, i32 %59, %25* %60, %56* %61)
  store i32 0, i32* %10, align 4
  br label %63

63:                                               ; preds = %49, %48
  %64 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #11
  %65 = load i32, i32* %10, align 4
  switch i32 %65, label %79 [
    i32 0, label %66
    i32 6, label %67
  ]

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66, %63
  %68 = load %58*, %58** %7, align 8
  %69 = getelementptr inbounds %58, %58* %68, i32 1
  store %58* %69, %58** %7, align 8
  br label %30

70:                                               ; preds = %30
  %71 = bitcast %58** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #11
  %72 = bitcast %58** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #11
  %73 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #11
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #11
  %77 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #11
  %78 = bitcast %56** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #11
  ret void

79:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_symbol(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %111, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load i8*, i8** %3, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 92
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = add i64 %15, -1
  store i64 %16, i64* %4, align 8
  br label %17

17:                                               ; preds = %12, %2
  %18 = load i8*, i8** %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = call i8* @zend_str_tolower_dup(i8* %18, i64 %19)
  store i8* %20, i8** %5, align 8
  %21 = load i8*, i8** %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = call zeroext i8 @zend_hash_str_exists(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 2), i8* %21, i64 %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %56, label %25

25:                                               ; preds = %17
  %26 = bitcast %111* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %26) #11
  %27 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %28 = or i64 %27, 8
  store i64 %28, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  br label %29

29:                                               ; preds = %25
  %30 = bitcast %111* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 32, i1 false)
  %31 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  %33 = getelementptr inbounds %111, %111* %6, i32 0, i32 0
  store i32 %31, i32* %33, align 8
  %34 = getelementptr inbounds %111, %111* %6, i32 0, i32 1
  store i8 2, i8* %34, align 4
  %35 = getelementptr inbounds %111, %111* %6, i32 0, i32 3
  store i8 0, i8* %35, align 8
  %36 = getelementptr inbounds %111, %111* %6, i32 0, i32 2
  store i64 0, i64* %36, align 8
  br label %37

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load i8*, i8** %3, align 8
  %40 = load i64, i64* %4, align 8
  %41 = call noalias i8* @_estrndup(i8* %39, i64 %40)
  %42 = getelementptr inbounds %111, %111* %6, i32 0, i32 4
  store i8* %41, i8** %42, align 8
  %43 = load i8*, i8** %5, align 8
  %44 = load i64, i64* %4, align 8
  %45 = bitcast %111* %6 to i8*
  %46 = call i8* @190(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 2), i8* %43, i64 %44, i8* %45, i64 32)
  %47 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %48 = getelementptr inbounds %111, %111* %6, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = getelementptr inbounds %111, %111* %6, i32 0, i32 4
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %47, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @30, i32 0, i32 0), i32 %49, i8* %51)
  %53 = getelementptr inbounds %111, %111* %6, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  call void @185(i32 %54, %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 2))
  %55 = bitcast %111* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %55) #11
  br label %60

56:                                               ; preds = %17
  %57 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %58 = load i8*, i8** %3, align 8
  %59 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @32, i32 0, i32 0), i8* %58)
  br label %60

60:                                               ; preds = %56, %38
  %61 = load i8*, i8** %5, align 8
  call void @_efree(i8* %61)
  %62 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #11
  ret void
}

declare dso_local i8* @zend_str_tolower_dup(i8*, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @190(%56* %0, i8* %1, i64 %2, i8* %3, i64 %4) #2 {
  %6 = alloca %56*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store %56* %0, %56** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %56*, %56** %6, align 8
  %14 = getelementptr inbounds %56, %56* %13, i32 0, i32 1
  %15 = bitcast %57* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load i64, i64* %10, align 8
  %21 = call noalias i8* @__zend_malloc(i64 %20) #13
  br label %25

22:                                               ; preds = %5
  %23 = load i64, i64* %10, align 8
  %24 = call noalias i8* @_emalloc(i64 %23) #13
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i8* [ %21, %19 ], [ %24, %22 ]
  store i8* %26, i8** %11, align 8
  %27 = load i8*, i8** %11, align 8
  %28 = load i8*, i8** %9, align 8
  %29 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %28, i64 %29, i1 false)
  %30 = load %56*, %56** %6, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = load i64, i64* %8, align 8
  %33 = load i8*, i8** %11, align 8
  %34 = call i8* @205(%56* %30, i8* %31, i64 %32, i8* %33)
  %35 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #11
  ret i8* %34
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_method(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %56, align 8
  %6 = alloca %56*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %112, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %12 = bitcast %56* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %12) #11
  %13 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load i8*, i8** %3, align 8
  %16 = call i64 @strlen(i8* %15) #12
  store i64 %16, i64* %7, align 8
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load i8*, i8** %4, align 8
  %19 = call i64 @strlen(i8* %18) #12
  store i64 %19, i64* %8, align 8
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 92
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %3, align 8
  %29 = load i64, i64* %7, align 8
  %30 = add i64 %29, -1
  store i64 %30, i64* %7, align 8
  br label %31

31:                                               ; preds = %26, %2
  %32 = load i8*, i8** %4, align 8
  %33 = load i64, i64* %8, align 8
  %34 = call i8* @zend_str_tolower_dup(i8* %32, i64 %33)
  store i8* %34, i8** %9, align 8
  %35 = load i8*, i8** %3, align 8
  %36 = load i64, i64* %7, align 8
  %37 = call i8* @zend_str_tolower_dup(i8* %35, i64 %36)
  store i8* %37, i8** %10, align 8
  %38 = load i8*, i8** %10, align 8
  %39 = load i64, i64* %7, align 8
  %40 = call i8* @187(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 4), i8* %38, i64 %39)
  %41 = bitcast i8* %40 to %56*
  store %56* %41, %56** %6, align 8
  %42 = icmp ne %56* %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %31
  call void @_zend_hash_init(%56* %5, i32 8, void (%48*)* @191, i8 zeroext 0)
  %44 = load i8*, i8** %10, align 8
  %45 = load i64, i64* %7, align 8
  %46 = bitcast %56* %5 to i8*
  %47 = call i8* @190(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 4), i8* %44, i64 %45, i8* %46, i64 56)
  %48 = bitcast i8* %47 to %56*
  store %56* %48, %56** %6, align 8
  br label %49

49:                                               ; preds = %43, %31
  %50 = load %56*, %56** %6, align 8
  %51 = load i8*, i8** %9, align 8
  %52 = load i64, i64* %8, align 8
  %53 = call zeroext i8 @zend_hash_str_exists(%56* %50, i8* %51, i64 %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %96, label %55

55:                                               ; preds = %49
  %56 = bitcast %112* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %56) #11
  %57 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %58 = or i64 %57, 32
  store i64 %58, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  br label %59

59:                                               ; preds = %55
  %60 = bitcast %112* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 56, i1 false)
  %61 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  %63 = getelementptr inbounds %112, %112* %11, i32 0, i32 0
  store i32 %61, i32* %63, align 8
  %64 = getelementptr inbounds %112, %112* %11, i32 0, i32 1
  store i8 4, i8* %64, align 4
  %65 = getelementptr inbounds %112, %112* %11, i32 0, i32 3
  store i8 0, i8* %65, align 8
  %66 = getelementptr inbounds %112, %112* %11, i32 0, i32 2
  store i64 0, i64* %66, align 8
  br label %67

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  %69 = load i8*, i8** %3, align 8
  %70 = load i64, i64* %7, align 8
  %71 = call noalias i8* @_estrndup(i8* %69, i64 %70)
  %72 = getelementptr inbounds %112, %112* %11, i32 0, i32 4
  store i8* %71, i8** %72, align 8
  %73 = load i64, i64* %7, align 8
  %74 = getelementptr inbounds %112, %112* %11, i32 0, i32 5
  store i64 %73, i64* %74, align 8
  %75 = load i8*, i8** %4, align 8
  %76 = load i64, i64* %8, align 8
  %77 = call noalias i8* @_estrndup(i8* %75, i64 %76)
  %78 = getelementptr inbounds %112, %112* %11, i32 0, i32 6
  store i8* %77, i8** %78, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds %112, %112* %11, i32 0, i32 7
  store i64 %79, i64* %80, align 8
  %81 = load %56*, %56** %6, align 8
  %82 = load i8*, i8** %9, align 8
  %83 = load i64, i64* %8, align 8
  %84 = bitcast %112* %11 to i8*
  %85 = call i8* @190(%56* %81, i8* %82, i64 %83, i8* %84, i64 56)
  %86 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %87 = getelementptr inbounds %112, %112* %11, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = load i8*, i8** %3, align 8
  %90 = load i8*, i8** %4, align 8
  %91 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %86, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @34, i32 0, i32 0), i32 %88, i8* %89, i8* %90)
  %92 = getelementptr inbounds %112, %112* %11, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = load %56*, %56** %6, align 8
  call void @185(i32 %93, %56* %94)
  %95 = bitcast %112* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %95) #11
  br label %101

96:                                               ; preds = %49
  %97 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %98 = load i8*, i8** %3, align 8
  %99 = load i8*, i8** %4, align 8
  %100 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %97, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @36, i32 0, i32 0), i8* %98, i8* %99)
  br label %101

101:                                              ; preds = %96, %68
  %102 = load i8*, i8** %9, align 8
  call void @_efree(i8* %102)
  %103 = load i8*, i8** %10, align 8
  call void @_efree(i8* %103)
  %104 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #11
  %105 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #11
  %106 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #11
  %107 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #11
  %108 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #11
  %109 = bitcast %56* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %109) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @191(%48* %0) #0 {
  %2 = alloca %48*, align 8
  %3 = alloca %112*, align 8
  store %48* %0, %48** %2, align 8
  %4 = bitcast %112** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %48*, %48** %2, align 8
  %6 = getelementptr inbounds %48, %48* %5, i32 0, i32 0
  %7 = bitcast %49* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %112*
  store %112* %9, %112** %3, align 8
  %10 = load %112*, %112** %3, align 8
  %11 = getelementptr inbounds %112, %112* %10, i32 0, i32 4
  %12 = load i8*, i8** %11, align 8
  call void @_efree(i8* %12)
  %13 = load %112*, %112** %3, align 8
  %14 = getelementptr inbounds %112, %112* %13, i32 0, i32 6
  %15 = load i8*, i8** %14, align 8
  call void @_efree(i8* %15)
  %16 = load %112*, %112** %3, align 8
  %17 = bitcast %112* %16 to i8*
  call void @_efree(i8* %17)
  %18 = bitcast %112** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_opline(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %116, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call zeroext i8 @zend_hash_index_exists(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 3), i64 %4)
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %1
  %8 = bitcast %116* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %8) #11
  %9 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %10 = or i64 %9, 16
  store i64 %10, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  br label %11

11:                                               ; preds = %7
  %12 = bitcast %116* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 48, i1 false)
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  %15 = getelementptr inbounds %116, %116* %3, i32 0, i32 0
  store i32 %13, i32* %15, align 8
  %16 = getelementptr inbounds %116, %116* %3, i32 0, i32 1
  store i8 3, i8* %16, align 4
  %17 = getelementptr inbounds %116, %116* %3, i32 0, i32 3
  store i8 0, i8* %17, align 8
  %18 = getelementptr inbounds %116, %116* %3, i32 0, i32 2
  store i64 0, i64* %18, align 8
  br label %19

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %116, %116* %3, i32 0, i32 4
  store i8* null, i8** %21, align 8
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds %116, %116* %3, i32 0, i32 5
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %116, %116* %3, i32 0, i32 6
  store %113* null, %113** %24, align 8
  %25 = load i64, i64* %2, align 8
  %26 = bitcast %116* %3 to i8*
  %27 = call i8* @184(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 3), i64 %25, i8* %26, i64 48)
  %28 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %29 = getelementptr inbounds %116, %116* %3, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = getelementptr inbounds %116, %116* %3, i32 0, i32 5
  %32 = load i64, i64* %31, align 8
  %33 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %28, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @38, i32 0, i32 0), i32 %30, i64 %32)
  %34 = getelementptr inbounds %116, %116* %3, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  call void @185(i32 %35, %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 3))
  %36 = bitcast %116* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %36) #11
  br label %41

37:                                               ; preds = %1
  %38 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %39 = load i64, i64* %2, align 8
  %40 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %38, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @40, i32 0, i32 0), i64 %39)
  br label %41

41:                                               ; preds = %37, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_resolve_op_array_break(%113* %0, %5* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %113*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %116, align 8
  %7 = alloca i32, align 4
  store %113* %0, %113** %4, align 8
  store %5* %1, %5** %5, align 8
  %8 = bitcast %116* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %8) #11
  %9 = load %5*, %5** %5, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 10
  %11 = load i32, i32* %10, align 8
  %12 = zext i32 %11 to i64
  %13 = load %113*, %113** %4, align 8
  %14 = getelementptr inbounds %113, %113* %13, i32 0, i32 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %17, label %68

17:                                               ; preds = %2
  %18 = load %113*, %113** %4, align 8
  %19 = getelementptr inbounds %113, %113* %18, i32 0, i32 6
  %20 = load i8*, i8** %19, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %24 = load %5*, %5** %5, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 10
  %26 = load i32, i32* %25, align 8
  %27 = load %113*, %113** %4, align 8
  %28 = getelementptr inbounds %113, %113* %27, i32 0, i32 4
  %29 = load i8*, i8** %28, align 8
  %30 = load %113*, %113** %4, align 8
  %31 = getelementptr inbounds %113, %113* %30, i32 0, i32 8
  %32 = load i64, i64* %31, align 8
  %33 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @42, i32 0, i32 0), i32 %26, i8* %29, i64 %32)
  br label %67

34:                                               ; preds = %17
  %35 = load %113*, %113** %4, align 8
  %36 = getelementptr inbounds %113, %113* %35, i32 0, i32 4
  %37 = load i8*, i8** %36, align 8
  %38 = icmp eq i8* %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %41 = load %5*, %5** %5, align 8
  %42 = getelementptr inbounds %5, %5* %41, i32 0, i32 10
  %43 = load i32, i32* %42, align 8
  %44 = load %113*, %113** %4, align 8
  %45 = getelementptr inbounds %113, %113* %44, i32 0, i32 6
  %46 = load i8*, i8** %45, align 8
  %47 = load %113*, %113** %4, align 8
  %48 = getelementptr inbounds %113, %113* %47, i32 0, i32 8
  %49 = load i64, i64* %48, align 8
  %50 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @44, i32 0, i32 0), i32 %43, i8* %46, i64 %49)
  br label %66

51:                                               ; preds = %34
  %52 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %53 = load %5*, %5** %5, align 8
  %54 = getelementptr inbounds %5, %5* %53, i32 0, i32 10
  %55 = load i32, i32* %54, align 8
  %56 = load %113*, %113** %4, align 8
  %57 = getelementptr inbounds %113, %113* %56, i32 0, i32 6
  %58 = load i8*, i8** %57, align 8
  %59 = load %113*, %113** %4, align 8
  %60 = getelementptr inbounds %113, %113* %59, i32 0, i32 4
  %61 = load i8*, i8** %60, align 8
  %62 = load %113*, %113** %4, align 8
  %63 = getelementptr inbounds %113, %113* %62, i32 0, i32 8
  %64 = load i64, i64* %63, align 8
  %65 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @46, i32 0, i32 0), i32 %55, i8* %58, i8* %61, i64 %64)
  br label %66

66:                                               ; preds = %51, %39
  br label %67

67:                                               ; preds = %66, %22
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %112

68:                                               ; preds = %2
  %69 = getelementptr inbounds %116, %116* %6, i32 0, i32 3
  store i8 0, i8* %69, align 8
  %70 = getelementptr inbounds %116, %116* %6, i32 0, i32 2
  store i64 0, i64* %70, align 8
  %71 = load %113*, %113** %4, align 8
  %72 = getelementptr inbounds %113, %113* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = getelementptr inbounds %116, %116* %6, i32 0, i32 0
  store i32 %73, i32* %74, align 8
  %75 = load %5*, %5** %5, align 8
  %76 = getelementptr inbounds %5, %5* %75, i32 0, i32 11
  %77 = load %2*, %2** %76, align 8
  %78 = load %113*, %113** %4, align 8
  %79 = getelementptr inbounds %113, %113* %78, i32 0, i32 8
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds %2, %2* %77, i64 %80
  %82 = ptrtoint %2* %81 to i64
  %83 = load %113*, %113** %4, align 8
  %84 = getelementptr inbounds %113, %113* %83, i32 0, i32 9
  store i64 %82, i64* %84, align 8
  %85 = getelementptr inbounds %116, %116* %6, i32 0, i32 5
  store i64 %82, i64* %85, align 8
  %86 = getelementptr inbounds %116, %116* %6, i32 0, i32 4
  store i8* null, i8** %86, align 8
  %87 = load %113*, %113** %4, align 8
  %88 = getelementptr inbounds %116, %116* %6, i32 0, i32 6
  store %113* %87, %113** %88, align 8
  %89 = load %5*, %5** %5, align 8
  %90 = getelementptr inbounds %5, %5* %89, i32 0, i32 4
  %91 = load %6*, %6** %90, align 8
  %92 = icmp ne %6* %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %68
  %94 = getelementptr inbounds %116, %116* %6, i32 0, i32 1
  store i8 8, i8* %94, align 4
  br label %105

95:                                               ; preds = %68
  %96 = load %5*, %5** %5, align 8
  %97 = getelementptr inbounds %5, %5* %96, i32 0, i32 3
  %98 = load %25*, %25** %97, align 8
  %99 = icmp ne %25* %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = getelementptr inbounds %116, %116* %6, i32 0, i32 1
  store i8 7, i8* %101, align 4
  br label %104

102:                                              ; preds = %95
  %103 = getelementptr inbounds %116, %116* %6, i32 0, i32 1
  store i8 9, i8* %103, align 4
  br label %104

104:                                              ; preds = %102, %100
  br label %105

105:                                              ; preds = %104, %93
  %106 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %107 = or i64 %106, 16
  store i64 %107, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %108 = getelementptr inbounds %116, %116* %6, i32 0, i32 5
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %116* %6 to i8*
  %111 = call i8* @184(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 3), i64 %109, i8* %110, i64 48)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %112

112:                                              ; preds = %105, %67
  %113 = bitcast %116* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %113) #11
  %114 = load i32, i32* %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_resolve_op_array_breaks(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca %56*, align 8
  %4 = alloca %56*, align 8
  %5 = alloca %113*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %56*, align 8
  %8 = alloca %58*, align 8
  %9 = alloca %58*, align 8
  %10 = alloca %48*, align 8
  %11 = alloca %116*, align 8
  store %5* %0, %5** %2, align 8
  %12 = bitcast %56** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  store %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 7), %56** %3, align 8
  %13 = bitcast %56** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %113** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %5*, %5** %2, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 4
  %17 = load %6*, %6** %16, align 8
  %18 = icmp ne %6* %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %1
  %20 = load %5*, %5** %2, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 4
  %22 = load %6*, %6** %21, align 8
  %23 = getelementptr inbounds %6, %6* %22, i32 0, i32 1
  %24 = load %25*, %25** %23, align 8
  %25 = call i8* @181(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 8), %25* %24)
  %26 = bitcast i8* %25 to %56*
  store %56* %26, %56** %3, align 8
  %27 = icmp ne %56* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  store i32 1, i32* %6, align 4
  br label %167

29:                                               ; preds = %19, %1
  %30 = load %5*, %5** %2, align 8
  %31 = getelementptr inbounds %5, %5* %30, i32 0, i32 3
  %32 = load %25*, %25** %31, align 8
  %33 = icmp eq %25* %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load %5*, %5** %2, align 8
  %36 = getelementptr inbounds %5, %5* %35, i32 0, i32 20
  %37 = load %25*, %25** %36, align 8
  %38 = call i8* @181(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 9), %25* %37)
  %39 = bitcast i8* %38 to %56*
  store %56* %39, %56** %4, align 8
  %40 = icmp ne %56* %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 1, i32* %6, align 4
  br label %167

42:                                               ; preds = %34
  br label %58

43:                                               ; preds = %29
  %44 = load %5*, %5** %2, align 8
  %45 = getelementptr inbounds %5, %5* %44, i32 0, i32 3
  %46 = load %25*, %25** %45, align 8
  %47 = icmp ne %25* %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load %56*, %56** %3, align 8
  %50 = load %5*, %5** %2, align 8
  %51 = getelementptr inbounds %5, %5* %50, i32 0, i32 3
  %52 = load %25*, %25** %51, align 8
  %53 = call i8* @181(%56* %49, %25* %52)
  %54 = bitcast i8* %53 to %56*
  store %56* %54, %56** %4, align 8
  %55 = icmp ne %56* %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %48, %43
  store i32 1, i32* %6, align 4
  br label %167

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %42
  br label %59

59:                                               ; preds = %58
  %60 = bitcast %56** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #11
  %61 = load %56*, %56** %4, align 8
  store %56* %61, %56** %7, align 8
  %62 = bitcast %58** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #11
  %63 = load %56*, %56** %7, align 8
  %64 = getelementptr inbounds %56, %56* %63, i32 0, i32 3
  %65 = load %58*, %58** %64, align 8
  store %58* %65, %58** %8, align 8
  %66 = bitcast %58** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #11
  %67 = load %58*, %58** %8, align 8
  %68 = load %56*, %56** %7, align 8
  %69 = getelementptr inbounds %56, %56* %68, i32 0, i32 4
  %70 = load i32, i32* %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %58, %58* %67, i64 %71
  store %58* %72, %58** %9, align 8
  br label %73

73:                                               ; preds = %158, %59
  %74 = load %58*, %58** %8, align 8
  %75 = load %58*, %58** %9, align 8
  %76 = icmp ne %58* %74, %75
  br i1 %76, label %77, label %161

77:                                               ; preds = %73
  %78 = bitcast %48** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #11
  %79 = load %58*, %58** %8, align 8
  %80 = getelementptr inbounds %58, %58* %79, i32 0, i32 0
  store %48* %80, %48** %10, align 8
  %81 = load %48*, %48** %10, align 8
  %82 = call zeroext i8 @178(%48* %81)
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  store i32 6, i32* %6, align 4
  br label %154

92:                                               ; preds = %77
  %93 = load %48*, %48** %10, align 8
  %94 = getelementptr inbounds %48, %48* %93, i32 0, i32 0
  %95 = bitcast %49* %94 to i8**
  %96 = load i8*, i8** %95, align 8
  %97 = bitcast i8* %96 to %113*
  store %113* %97, %113** %5, align 8
  %98 = load %113*, %113** %5, align 8
  %99 = load %5*, %5** %2, align 8
  %100 = call i32 @phpdbg_resolve_op_array_break(%113* %98, %5* %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %153

102:                                              ; preds = %92
  %103 = bitcast %116** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #11
  call void @zend_hash_internal_pointer_end_ex(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 3), i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 3, i32 7))
  %104 = call i8* @192(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 3), i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 3, i32 7))
  %105 = bitcast i8* %104 to %116*
  store %116* %105, %116** %11, align 8
  %106 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %107 = load %116*, %116** %11, align 8
  %108 = getelementptr inbounds %116, %116* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = load %113*, %113** %5, align 8
  %111 = getelementptr inbounds %113, %113* %110, i32 0, i32 6
  %112 = load i8*, i8** %111, align 8
  %113 = icmp ne i8* %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %102
  %115 = load %113*, %113** %5, align 8
  %116 = getelementptr inbounds %113, %113* %115, i32 0, i32 6
  %117 = load i8*, i8** %116, align 8
  br label %119

118:                                              ; preds = %102
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi i8* [ %117, %114 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %118 ]
  %121 = load %113*, %113** %5, align 8
  %122 = getelementptr inbounds %113, %113* %121, i32 0, i32 6
  %123 = load i8*, i8** %122, align 8
  %124 = icmp ne i8* %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %119
  %126 = load %113*, %113** %5, align 8
  %127 = getelementptr inbounds %113, %113* %126, i32 0, i32 4
  %128 = load i8*, i8** %127, align 8
  %129 = icmp ne i8* %128, null
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i1 [ false, %119 ], [ %129, %125 ]
  %132 = zext i1 %131 to i64
  %133 = select i1 %131, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %134 = load %113*, %113** %5, align 8
  %135 = getelementptr inbounds %113, %113* %134, i32 0, i32 4
  %136 = load i8*, i8** %135, align 8
  %137 = icmp ne i8* %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = load %113*, %113** %5, align 8
  %140 = getelementptr inbounds %113, %113* %139, i32 0, i32 4
  %141 = load i8*, i8** %140, align 8
  br label %143

142:                                              ; preds = %130
  br label %143

143:                                              ; preds = %142, %138
  %144 = phi i8* [ %141, %138 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %142 ]
  %145 = load %113*, %113** %5, align 8
  %146 = getelementptr inbounds %113, %113* %145, i32 0, i32 8
  %147 = load i64, i64* %146, align 8
  %148 = load %116*, %116** %11, align 8
  %149 = getelementptr inbounds %116, %116* %148, i32 0, i32 5
  %150 = load i64, i64* %149, align 8
  %151 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %106, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @48, i32 0, i32 0), i32 %109, i8* %120, i8* %133, i8* %144, i64 %147, i64 %150)
  %152 = bitcast %116** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #11
  br label %153

153:                                              ; preds = %143, %92
  store i32 0, i32* %6, align 4
  br label %154

154:                                              ; preds = %153, %91
  %155 = bitcast %48** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #11
  %156 = load i32, i32* %6, align 4
  switch i32 %156, label %173 [
    i32 0, label %157
    i32 6, label %158
  ]

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157, %154
  %159 = load %58*, %58** %8, align 8
  %160 = getelementptr inbounds %58, %58* %159, i32 1
  store %58* %160, %58** %8, align 8
  br label %73

161:                                              ; preds = %73
  %162 = bitcast %58** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #11
  %163 = bitcast %58** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #11
  %164 = bitcast %56** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #11
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i32 0, i32* %6, align 4
  br label %167

167:                                              ; preds = %166, %56, %41, %28
  %168 = bitcast %113** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #11
  %169 = bitcast %56** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #11
  %170 = bitcast %56** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #11
  %171 = load i32, i32* %6, align 4
  switch i32 %171, label %173 [
    i32 0, label %172
    i32 1, label %172
  ]

172:                                              ; preds = %167, %167
  ret void

173:                                              ; preds = %167, %154
  unreachable
}

declare dso_local void @zend_hash_internal_pointer_end_ex(%56*, i32*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @192(%56* %0, i32* %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca %56*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %48*, align 8
  %7 = alloca i32, align 4
  store %56* %0, %56** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %56*, %56** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = call %48* @zend_hash_get_current_data_ex(%56* %9, i32* %10)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_resolve_opline_break(%113* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %113*, align 8
  %4 = alloca %56*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca %6*, align 8
  store %113* %0, %113** %3, align 8
  %10 = bitcast %56** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %56*, %56** getelementptr inbounds (%85, %85* @executor_globals, i32 0, i32 10), align 8
  store %56* %11, %56** %4, align 8
  %12 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %113*, %113** %3, align 8
  %14 = getelementptr inbounds %113, %113* %13, i32 0, i32 4
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %117

17:                                               ; preds = %1
  %18 = load %1*, %1** getelementptr inbounds (%85, %85* @executor_globals, i32 0, i32 16), align 8
  %19 = icmp eq %1* %18, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load %5*, %5** getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 24), align 8
  %22 = icmp ne %5* %21, null
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  %24 = load %5*, %5** getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 24), align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 20
  %26 = load %25*, %25** %25, align 8
  %27 = bitcast %25* %26 to i8*
  %28 = load %113*, %113** %3, align 8
  %29 = getelementptr inbounds %113, %113* %28, i32 0, i32 6
  %30 = load i8*, i8** %29, align 8
  %31 = load %113*, %113** %3, align 8
  %32 = getelementptr inbounds %113, %113* %31, i32 0, i32 7
  %33 = load i64, i64* %32, align 8
  %34 = call i32 @memcmp(i8* %27, i8* %30, i64 %33) #12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %23
  %37 = load %113*, %113** %3, align 8
  %38 = load %5*, %5** getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 24), align 8
  %39 = call i32 @phpdbg_resolve_op_array_break(%113* %37, %5* %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %216

42:                                               ; preds = %36
  store i32 2, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %216

43:                                               ; preds = %23, %20
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %216

44:                                               ; preds = %17
  %45 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #11
  %46 = load %1*, %1** getelementptr inbounds (%85, %85* @executor_globals, i32 0, i32 16), align 8
  store %1* %46, %1** %7, align 8
  br label %47

47:                                               ; preds = %109, %44
  %48 = load %1*, %1** %7, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 3
  %50 = load %4*, %4** %49, align 8
  %51 = bitcast %4* %50 to %117*
  %52 = getelementptr inbounds %117, %117* %51, i32 0, i32 0
  %53 = load i8, i8* %52, align 8
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %108

57:                                               ; preds = %47
  %58 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #11
  %59 = load %1*, %1** %7, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 3
  %61 = load %4*, %4** %60, align 8
  %62 = bitcast %4* %61 to %5*
  store %5* %62, %5** %8, align 8
  %63 = load %5*, %5** %8, align 8
  %64 = getelementptr inbounds %5, %5* %63, i32 0, i32 3
  %65 = load %25*, %25** %64, align 8
  %66 = icmp eq %25* %65, null
  br i1 %66, label %67, label %103

67:                                               ; preds = %57
  %68 = load %5*, %5** %8, align 8
  %69 = getelementptr inbounds %5, %5* %68, i32 0, i32 4
  %70 = load %6*, %6** %69, align 8
  %71 = icmp eq %6* %70, null
  br i1 %71, label %72, label %103

72:                                               ; preds = %67
  %73 = load %113*, %113** %3, align 8
  %74 = getelementptr inbounds %113, %113* %73, i32 0, i32 7
  %75 = load i64, i64* %74, align 8
  %76 = load %5*, %5** %8, align 8
  %77 = getelementptr inbounds %5, %5* %76, i32 0, i32 20
  %78 = load %25*, %25** %77, align 8
  %79 = getelementptr inbounds %25, %25* %78, i32 0, i32 2
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %75, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %72
  %83 = load %5*, %5** %8, align 8
  %84 = getelementptr inbounds %5, %5* %83, i32 0, i32 20
  %85 = load %25*, %25** %84, align 8
  %86 = getelementptr inbounds %25, %25* %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], [1 x i8]* %86, i32 0, i32 0
  %88 = load %113*, %113** %3, align 8
  %89 = getelementptr inbounds %113, %113* %88, i32 0, i32 6
  %90 = load i8*, i8** %89, align 8
  %91 = load %113*, %113** %3, align 8
  %92 = getelementptr inbounds %113, %113* %91, i32 0, i32 7
  %93 = load i64, i64* %92, align 8
  %94 = call i32 @memcmp(i8* %87, i8* %90, i64 %93) #12
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %82
  %97 = load %113*, %113** %3, align 8
  %98 = load %5*, %5** %8, align 8
  %99 = call i32 @phpdbg_resolve_op_array_break(%113* %97, %5* %98)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %104

102:                                              ; preds = %96
  store i32 2, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %104

103:                                              ; preds = %82, %72, %67, %57
  store i32 0, i32* %6, align 4
  br label %104

104:                                              ; preds = %103, %102, %101
  %105 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #11
  %106 = load i32, i32* %6, align 4
  switch i32 %106, label %115 [
    i32 0, label %107
  ]

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107, %47
  br label %109

109:                                              ; preds = %108
  %110 = load %1*, %1** %7, align 8
  %111 = getelementptr inbounds %1, %1* %110, i32 0, i32 5
  %112 = load %1*, %1** %111, align 8
  store %1* %112, %1** %7, align 8
  %113 = icmp ne %1* %112, null
  br i1 %113, label %47, label %114

114:                                              ; preds = %109
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %115

115:                                              ; preds = %114, %104
  %116 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #11
  br label %216

117:                                              ; preds = %1
  %118 = load %113*, %113** %3, align 8
  %119 = getelementptr inbounds %113, %113* %118, i32 0, i32 6
  %120 = load i8*, i8** %119, align 8
  %121 = icmp ne i8* %120, null
  br i1 %121, label %122, label %146

122:                                              ; preds = %117
  %123 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #11
  %124 = load %56*, %56** getelementptr inbounds (%85, %85* @executor_globals, i32 0, i32 11), align 8
  %125 = load %113*, %113** %3, align 8
  %126 = getelementptr inbounds %113, %113* %125, i32 0, i32 6
  %127 = load i8*, i8** %126, align 8
  %128 = load %113*, %113** %3, align 8
  %129 = getelementptr inbounds %113, %113* %128, i32 0, i32 7
  %130 = load i64, i64* %129, align 8
  %131 = call i8* @zend_str_tolower_dup(i8* %127, i64 %130)
  %132 = load %113*, %113** %3, align 8
  %133 = getelementptr inbounds %113, %113* %132, i32 0, i32 7
  %134 = load i64, i64* %133, align 8
  %135 = call i8* @187(%56* %124, i8* %131, i64 %134)
  %136 = bitcast i8* %135 to %6*
  store %6* %136, %6** %9, align 8
  %137 = icmp ne %6* %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %122
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %142

139:                                              ; preds = %122
  %140 = load %6*, %6** %9, align 8
  %141 = getelementptr inbounds %6, %6* %140, i32 0, i32 10
  store %56* %141, %56** %4, align 8
  store i32 0, i32* %6, align 4
  br label %142

142:                                              ; preds = %139, %138
  %143 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #11
  %144 = load i32, i32* %6, align 4
  switch i32 %144, label %216 [
    i32 0, label %145
  ]

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145, %117
  %147 = load %56*, %56** %4, align 8
  %148 = load %113*, %113** %3, align 8
  %149 = getelementptr inbounds %113, %113* %148, i32 0, i32 4
  %150 = load i8*, i8** %149, align 8
  %151 = load %113*, %113** %3, align 8
  %152 = getelementptr inbounds %113, %113* %151, i32 0, i32 5
  %153 = load i64, i64* %152, align 8
  %154 = call i8* @zend_str_tolower_dup(i8* %150, i64 %153)
  %155 = load %113*, %113** %3, align 8
  %156 = getelementptr inbounds %113, %113* %155, i32 0, i32 5
  %157 = load i64, i64* %156, align 8
  %158 = call i8* @187(%56* %147, i8* %154, i64 %157)
  %159 = bitcast i8* %158 to %4*
  store %4* %159, %4** %5, align 8
  %160 = icmp ne %4* %159, null
  br i1 %160, label %181, label %161

161:                                              ; preds = %146
  %162 = load %113*, %113** %3, align 8
  %163 = getelementptr inbounds %113, %113* %162, i32 0, i32 6
  %164 = load i8*, i8** %163, align 8
  %165 = icmp ne i8* %164, null
  br i1 %165, label %166, label %180

166:                                              ; preds = %161
  %167 = load %113*, %113** %3, align 8
  %168 = getelementptr inbounds %113, %113* %167, i32 0, i32 4
  %169 = load i8*, i8** %168, align 8
  %170 = icmp ne i8* %169, null
  br i1 %170, label %171, label %180

171:                                              ; preds = %166
  %172 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %173 = load %113*, %113** %3, align 8
  %174 = getelementptr inbounds %113, %113* %173, i32 0, i32 4
  %175 = load i8*, i8** %174, align 8
  %176 = load %113*, %113** %3, align 8
  %177 = getelementptr inbounds %113, %113* %176, i32 0, i32 6
  %178 = load i8*, i8** %177, align 8
  %179 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %172, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @51, i32 0, i32 0), i8* %175, i8* %178)
  store i32 2, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %216

180:                                              ; preds = %166, %161
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %216

181:                                              ; preds = %146
  %182 = load %4*, %4** %5, align 8
  %183 = bitcast %4* %182 to i8*
  %184 = load i8, i8* %183, align 8
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %185, 2
  br i1 %186, label %187, label %208

187:                                              ; preds = %181
  %188 = load %113*, %113** %3, align 8
  %189 = getelementptr inbounds %113, %113* %188, i32 0, i32 6
  %190 = load i8*, i8** %189, align 8
  %191 = icmp eq i8* %190, null
  br i1 %191, label %192, label %198

192:                                              ; preds = %187
  %193 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %194 = load %113*, %113** %3, align 8
  %195 = getelementptr inbounds %113, %113* %194, i32 0, i32 4
  %196 = load i8*, i8** %195, align 8
  %197 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %193, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @53, i32 0, i32 0), i8* %196)
  br label %207

198:                                              ; preds = %187
  %199 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %200 = load %113*, %113** %3, align 8
  %201 = getelementptr inbounds %113, %113* %200, i32 0, i32 6
  %202 = load i8*, i8** %201, align 8
  %203 = load %113*, %113** %3, align 8
  %204 = getelementptr inbounds %113, %113* %203, i32 0, i32 4
  %205 = load i8*, i8** %204, align 8
  %206 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %199, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @55, i32 0, i32 0), i8* %202, i8* %205)
  br label %207

207:                                              ; preds = %198, %192
  store i32 2, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %216

208:                                              ; preds = %181
  %209 = load %113*, %113** %3, align 8
  %210 = load %4*, %4** %5, align 8
  %211 = bitcast %4* %210 to %5*
  %212 = call i32 @phpdbg_resolve_op_array_break(%113* %209, %5* %211)
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  store i32 2, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %216

215:                                              ; preds = %208
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %216

216:                                              ; preds = %215, %214, %207, %180, %171, %142, %115, %43, %42, %41
  %217 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #11
  %218 = bitcast %56** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #11
  %219 = load i32, i32* %2, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_method_opline(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %113, align 8
  %8 = alloca %56, align 8
  %9 = alloca %56*, align 8
  %10 = alloca %56, align 8
  %11 = alloca %56*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %13 = bitcast %113* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %13) #11
  %14 = bitcast %56* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %14) #11
  %15 = bitcast %56** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast %56* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %16) #11
  %17 = bitcast %56** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  br label %18

18:                                               ; preds = %3
  %19 = bitcast %113* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 72, i1 false)
  %20 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  %22 = getelementptr inbounds %113, %113* %7, i32 0, i32 0
  store i32 %20, i32* %22, align 8
  %23 = getelementptr inbounds %113, %113* %7, i32 0, i32 1
  store i8 8, i8* %23, align 4
  %24 = getelementptr inbounds %113, %113* %7, i32 0, i32 3
  store i8 0, i8* %24, align 8
  %25 = getelementptr inbounds %113, %113* %7, i32 0, i32 2
  store i64 0, i64* %25, align 8
  br label %26

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i8*, i8** %5, align 8
  %29 = call i64 @strlen(i8* %28) #12
  %30 = getelementptr inbounds %113, %113* %7, i32 0, i32 5
  store i64 %29, i64* %30, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = getelementptr inbounds %113, %113* %7, i32 0, i32 5
  %33 = load i64, i64* %32, align 8
  %34 = call noalias i8* @_estrndup(i8* %31, i64 %33)
  %35 = getelementptr inbounds %113, %113* %7, i32 0, i32 4
  store i8* %34, i8** %35, align 8
  %36 = load i8*, i8** %4, align 8
  %37 = call i64 @strlen(i8* %36) #12
  %38 = getelementptr inbounds %113, %113* %7, i32 0, i32 7
  store i64 %37, i64* %38, align 8
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds %113, %113* %7, i32 0, i32 7
  %41 = load i64, i64* %40, align 8
  %42 = call noalias i8* @_estrndup(i8* %39, i64 %41)
  %43 = getelementptr inbounds %113, %113* %7, i32 0, i32 6
  store i8* %42, i8** %43, align 8
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds %113, %113* %7, i32 0, i32 8
  store i64 %44, i64* %45, align 8
  %46 = getelementptr inbounds %113, %113* %7, i32 0, i32 9
  store i64 0, i64* %46, align 8
  %47 = call i32 @phpdbg_resolve_opline_break(%113* %7)
  switch i32 %47, label %69 [
    i32 -1, label %48
    i32 0, label %58
    i32 2, label %68
  ]

48:                                               ; preds = %27
  %49 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %50 = getelementptr inbounds %113, %113* %7, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds %113, %113* %7, i32 0, i32 6
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds %113, %113* %7, i32 0, i32 4
  %55 = load i8*, i8** %54, align 8
  %56 = load i64, i64* %6, align 8
  %57 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %49, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @57, i32 0, i32 0), i32 %51, i8* %53, i8* %55, i64 %56)
  br label %69

58:                                               ; preds = %27
  %59 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %60 = getelementptr inbounds %113, %113* %7, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds %113, %113* %7, i32 0, i32 6
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr inbounds %113, %113* %7, i32 0, i32 4
  %65 = load i8*, i8** %64, align 8
  %66 = load i64, i64* %6, align 8
  %67 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @59, i32 0, i32 0), i32 %61, i8* %63, i8* %65, i64 %66)
  br label %69

68:                                               ; preds = %27
  store i32 1, i32* %12, align 4
  br label %132

69:                                               ; preds = %27, %58, %48
  %70 = getelementptr inbounds %113, %113* %7, i32 0, i32 6
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr inbounds %113, %113* %7, i32 0, i32 7
  %73 = load i64, i64* %72, align 8
  %74 = call i8* @187(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 8), i8* %71, i64 %73)
  %75 = bitcast i8* %74 to %56*
  store %56* %75, %56** %9, align 8
  %76 = icmp ne %56* %75, null
  br i1 %76, label %85, label %77

77:                                               ; preds = %69
  call void @_zend_hash_init(%56* %8, i32 8, void (%48*)* @193, i8 zeroext 0)
  %78 = getelementptr inbounds %113, %113* %7, i32 0, i32 6
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds %113, %113* %7, i32 0, i32 7
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %56* %8 to i8*
  %83 = call i8* @190(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 8), i8* %79, i64 %81, i8* %82, i64 56)
  %84 = bitcast i8* %83 to %56*
  store %56* %84, %56** %9, align 8
  br label %85

85:                                               ; preds = %77, %69
  %86 = load %56*, %56** %9, align 8
  %87 = getelementptr inbounds %113, %113* %7, i32 0, i32 4
  %88 = load i8*, i8** %87, align 8
  %89 = getelementptr inbounds %113, %113* %7, i32 0, i32 5
  %90 = load i64, i64* %89, align 8
  %91 = call i8* @187(%56* %86, i8* %88, i64 %90)
  %92 = bitcast i8* %91 to %56*
  store %56* %92, %56** %11, align 8
  %93 = icmp ne %56* %92, null
  br i1 %93, label %103, label %94

94:                                               ; preds = %85
  call void @_zend_hash_init(%56* %10, i32 8, void (%48*)* @194, i8 zeroext 0)
  %95 = load %56*, %56** %9, align 8
  %96 = getelementptr inbounds %113, %113* %7, i32 0, i32 4
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds %113, %113* %7, i32 0, i32 5
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %56* %10 to i8*
  %101 = call i8* @190(%56* %95, i8* %97, i64 %99, i8* %100, i64 56)
  %102 = bitcast i8* %101 to %56*
  store %56* %102, %56** %11, align 8
  br label %103

103:                                              ; preds = %94, %85
  %104 = load %56*, %56** %11, align 8
  %105 = load i64, i64* %6, align 8
  %106 = call zeroext i8 @zend_hash_index_exists(%56* %104, i64 %105)
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %103
  %109 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %110 = getelementptr inbounds %113, %113* %7, i32 0, i32 6
  %111 = load i8*, i8** %110, align 8
  %112 = getelementptr inbounds %113, %113* %7, i32 0, i32 4
  %113 = load i8*, i8** %112, align 8
  %114 = load i64, i64* %6, align 8
  %115 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %109, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @61, i32 0, i32 0), i8* %111, i8* %113, i64 %114)
  %116 = getelementptr inbounds %113, %113* %7, i32 0, i32 4
  %117 = load i8*, i8** %116, align 8
  call void @_efree(i8* %117)
  %118 = getelementptr inbounds %113, %113* %7, i32 0, i32 6
  %119 = load i8*, i8** %118, align 8
  call void @_efree(i8* %119)
  %120 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  store i32 1, i32* %12, align 4
  br label %132

122:                                              ; preds = %103
  %123 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %124 = or i64 %123, 512
  store i64 %124, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %125 = getelementptr inbounds %113, %113* %7, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = load %56*, %56** %11, align 8
  call void @185(i32 %126, %56* %127)
  %128 = load %56*, %56** %11, align 8
  %129 = load i64, i64* %6, align 8
  %130 = bitcast %113* %7 to i8*
  %131 = call i8* @184(%56* %128, i64 %129, i8* %130, i64 72)
  store i32 0, i32* %12, align 4
  br label %132

132:                                              ; preds = %122, %108, %68
  %133 = bitcast %56** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #11
  %134 = bitcast %56* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %134) #11
  %135 = bitcast %56** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #11
  %136 = bitcast %56* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %136) #11
  %137 = bitcast %113* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %137) #11
  %138 = load i32, i32* %12, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %132, %132
  ret void

140:                                              ; preds = %132
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @193(%48* %0) #0 {
  %2 = alloca %48*, align 8
  store %48* %0, %48** %2, align 8
  %3 = load %48*, %48** %2, align 8
  %4 = getelementptr inbounds %48, %48* %3, i32 0, i32 0
  %5 = bitcast %49* %4 to %56**
  %6 = load %56*, %56** %5, align 8
  call void @zend_hash_destroy(%56* %6)
  %7 = load %48*, %48** %2, align 8
  %8 = getelementptr inbounds %48, %48* %7, i32 0, i32 0
  %9 = bitcast %49* %8 to %56**
  %10 = load %56*, %56** %9, align 8
  %11 = bitcast %56* %10 to i8*
  call void @_efree(i8* %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @194(%48* %0) #0 {
  %2 = alloca %48*, align 8
  %3 = alloca %113*, align 8
  store %48* %0, %48** %2, align 8
  %4 = bitcast %113** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %48*, %48** %2, align 8
  %6 = getelementptr inbounds %48, %48* %5, i32 0, i32 0
  %7 = bitcast %49* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %113*
  store %113* %9, %113** %3, align 8
  %10 = load %113*, %113** %3, align 8
  %11 = getelementptr inbounds %113, %113* %10, i32 0, i32 6
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load %113*, %113** %3, align 8
  %16 = getelementptr inbounds %113, %113* %15, i32 0, i32 6
  %17 = load i8*, i8** %16, align 8
  call void @_efree(i8* %17)
  br label %18

18:                                               ; preds = %14, %1
  %19 = load %113*, %113** %3, align 8
  %20 = getelementptr inbounds %113, %113* %19, i32 0, i32 4
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load %113*, %113** %3, align 8
  %25 = getelementptr inbounds %113, %113* %24, i32 0, i32 4
  %26 = load i8*, i8** %25, align 8
  call void @_efree(i8* %26)
  br label %27

27:                                               ; preds = %23, %18
  %28 = load %113*, %113** %3, align 8
  %29 = bitcast %113* %28 to i8*
  call void @_efree(i8* %29)
  %30 = bitcast %113** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_function_opline(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %113, align 8
  %6 = alloca %56, align 8
  %7 = alloca %56*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast %113* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %9) #11
  %10 = bitcast %56* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %10) #11
  %11 = bitcast %56** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  br label %12

12:                                               ; preds = %2
  %13 = bitcast %113* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 72, i1 false)
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  %16 = getelementptr inbounds %113, %113* %5, i32 0, i32 0
  store i32 %14, i32* %16, align 8
  %17 = getelementptr inbounds %113, %113* %5, i32 0, i32 1
  store i8 7, i8* %17, align 4
  %18 = getelementptr inbounds %113, %113* %5, i32 0, i32 3
  store i8 0, i8* %18, align 8
  %19 = getelementptr inbounds %113, %113* %5, i32 0, i32 2
  store i64 0, i64* %19, align 8
  br label %20

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i8*, i8** %3, align 8
  %23 = call i64 @strlen(i8* %22) #12
  %24 = getelementptr inbounds %113, %113* %5, i32 0, i32 5
  store i64 %23, i64* %24, align 8
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds %113, %113* %5, i32 0, i32 5
  %27 = load i64, i64* %26, align 8
  %28 = call noalias i8* @_estrndup(i8* %25, i64 %27)
  %29 = getelementptr inbounds %113, %113* %5, i32 0, i32 4
  store i8* %28, i8** %29, align 8
  %30 = getelementptr inbounds %113, %113* %5, i32 0, i32 7
  store i64 0, i64* %30, align 8
  %31 = getelementptr inbounds %113, %113* %5, i32 0, i32 6
  store i8* null, i8** %31, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds %113, %113* %5, i32 0, i32 8
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds %113, %113* %5, i32 0, i32 9
  store i64 0, i64* %34, align 8
  %35 = call i32 @phpdbg_resolve_opline_break(%113* %5)
  switch i32 %35, label %53 [
    i32 -1, label %36
    i32 0, label %44
    i32 2, label %52
  ]

36:                                               ; preds = %21
  %37 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %38 = getelementptr inbounds %113, %113* %5, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds %113, %113* %5, i32 0, i32 4
  %41 = load i8*, i8** %40, align 8
  %42 = load i64, i64* %4, align 8
  %43 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %37, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @63, i32 0, i32 0), i32 %39, i8* %41, i64 %42)
  br label %53

44:                                               ; preds = %21
  %45 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %46 = getelementptr inbounds %113, %113* %5, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = getelementptr inbounds %113, %113* %5, i32 0, i32 4
  %49 = load i8*, i8** %48, align 8
  %50 = load i64, i64* %4, align 8
  %51 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %45, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @65, i32 0, i32 0), i32 %47, i8* %49, i64 %50)
  br label %53

52:                                               ; preds = %21
  store i32 1, i32* %8, align 4
  br label %94

53:                                               ; preds = %21, %44, %36
  %54 = getelementptr inbounds %113, %113* %5, i32 0, i32 4
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds %113, %113* %5, i32 0, i32 5
  %57 = load i64, i64* %56, align 8
  %58 = call i8* @187(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 7), i8* %55, i64 %57)
  %59 = bitcast i8* %58 to %56*
  store %56* %59, %56** %7, align 8
  %60 = icmp ne %56* %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %53
  call void @_zend_hash_init(%56* %6, i32 8, void (%48*)* @194, i8 zeroext 0)
  %62 = getelementptr inbounds %113, %113* %5, i32 0, i32 4
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr inbounds %113, %113* %5, i32 0, i32 5
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %56* %6 to i8*
  %67 = call i8* @190(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 7), i8* %63, i64 %65, i8* %66, i64 56)
  %68 = bitcast i8* %67 to %56*
  store %56* %68, %56** %7, align 8
  br label %69

69:                                               ; preds = %61, %53
  %70 = load %56*, %56** %7, align 8
  %71 = load i64, i64* %4, align 8
  %72 = call zeroext i8 @zend_hash_index_exists(%56* %70, i64 %71)
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %76 = getelementptr inbounds %113, %113* %5, i32 0, i32 4
  %77 = load i8*, i8** %76, align 8
  %78 = load i64, i64* %4, align 8
  %79 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %75, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @67, i32 0, i32 0), i8* %77, i64 %78)
  %80 = getelementptr inbounds %113, %113* %5, i32 0, i32 4
  %81 = load i8*, i8** %80, align 8
  call void @_efree(i8* %81)
  %82 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  store i32 1, i32* %8, align 4
  br label %94

84:                                               ; preds = %69
  %85 = getelementptr inbounds %113, %113* %5, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = load %56*, %56** %7, align 8
  call void @185(i32 %86, %56* %87)
  %88 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %89 = or i64 %88, 256
  store i64 %89, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %90 = load %56*, %56** %7, align 8
  %91 = load i64, i64* %4, align 8
  %92 = bitcast %113* %5 to i8*
  %93 = call i8* @184(%56* %90, i64 %91, i8* %92, i64 72)
  store i32 0, i32* %8, align 4
  br label %94

94:                                               ; preds = %84, %74, %52
  %95 = bitcast %56** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #11
  %96 = bitcast %56* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %96) #11
  %97 = bitcast %113* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %97) #11
  %98 = load i32, i32* %8, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %94, %94
  ret void

100:                                              ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_file_opline(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %113, align 8
  %6 = alloca %56, align 8
  %7 = alloca %56*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast %113* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %9) #11
  %10 = bitcast %56* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %10) #11
  %11 = bitcast %56** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  br label %12

12:                                               ; preds = %2
  %13 = bitcast %113* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 72, i1 false)
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  %16 = getelementptr inbounds %113, %113* %5, i32 0, i32 0
  store i32 %14, i32* %16, align 8
  %17 = getelementptr inbounds %113, %113* %5, i32 0, i32 1
  store i8 9, i8* %17, align 4
  %18 = getelementptr inbounds %113, %113* %5, i32 0, i32 3
  store i8 0, i8* %18, align 8
  %19 = getelementptr inbounds %113, %113* %5, i32 0, i32 2
  store i64 0, i64* %19, align 8
  br label %20

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %113, %113* %5, i32 0, i32 5
  store i64 0, i64* %22, align 8
  %23 = getelementptr inbounds %113, %113* %5, i32 0, i32 4
  store i8* null, i8** %23, align 8
  %24 = load i8*, i8** %3, align 8
  %25 = call i64 @strlen(i8* %24) #12
  %26 = getelementptr inbounds %113, %113* %5, i32 0, i32 7
  store i64 %25, i64* %26, align 8
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds %113, %113* %5, i32 0, i32 7
  %29 = load i64, i64* %28, align 8
  %30 = call noalias i8* @_estrndup(i8* %27, i64 %29)
  %31 = getelementptr inbounds %113, %113* %5, i32 0, i32 6
  store i8* %30, i8** %31, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds %113, %113* %5, i32 0, i32 8
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds %113, %113* %5, i32 0, i32 9
  store i64 0, i64* %34, align 8
  %35 = call i32 @phpdbg_resolve_opline_break(%113* %5)
  switch i32 %35, label %53 [
    i32 -1, label %36
    i32 0, label %44
    i32 2, label %52
  ]

36:                                               ; preds = %21
  %37 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %38 = getelementptr inbounds %113, %113* %5, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds %113, %113* %5, i32 0, i32 6
  %41 = load i8*, i8** %40, align 8
  %42 = load i64, i64* %4, align 8
  %43 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %37, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @69, i32 0, i32 0), i32 %39, i8* %41, i64 %42)
  br label %53

44:                                               ; preds = %21
  %45 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %46 = getelementptr inbounds %113, %113* %5, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = getelementptr inbounds %113, %113* %5, i32 0, i32 6
  %49 = load i8*, i8** %48, align 8
  %50 = load i64, i64* %4, align 8
  %51 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %45, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @26, i32 0, i32 0), i32 %47, i8* %49, i64 %50)
  br label %53

52:                                               ; preds = %21
  store i32 1, i32* %8, align 4
  br label %94

53:                                               ; preds = %21, %44, %36
  %54 = getelementptr inbounds %113, %113* %5, i32 0, i32 6
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds %113, %113* %5, i32 0, i32 7
  %57 = load i64, i64* %56, align 8
  %58 = call i8* @187(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 9), i8* %55, i64 %57)
  %59 = bitcast i8* %58 to %56*
  store %56* %59, %56** %7, align 8
  %60 = icmp ne %56* %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %53
  call void @_zend_hash_init(%56* %6, i32 8, void (%48*)* @194, i8 zeroext 0)
  %62 = getelementptr inbounds %113, %113* %5, i32 0, i32 6
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr inbounds %113, %113* %5, i32 0, i32 7
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %56* %6 to i8*
  %67 = call i8* @190(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 9), i8* %63, i64 %65, i8* %66, i64 56)
  %68 = bitcast i8* %67 to %56*
  store %56* %68, %56** %7, align 8
  br label %69

69:                                               ; preds = %61, %53
  %70 = load %56*, %56** %7, align 8
  %71 = load i64, i64* %4, align 8
  %72 = call zeroext i8 @zend_hash_index_exists(%56* %70, i64 %71)
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %76 = getelementptr inbounds %113, %113* %5, i32 0, i32 6
  %77 = load i8*, i8** %76, align 8
  %78 = load i64, i64* %4, align 8
  %79 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %75, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @72, i32 0, i32 0), i8* %77, i64 %78)
  %80 = getelementptr inbounds %113, %113* %5, i32 0, i32 6
  %81 = load i8*, i8** %80, align 8
  call void @_efree(i8* %81)
  %82 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  store i32 1, i32* %8, align 4
  br label %94

84:                                               ; preds = %69
  %85 = getelementptr inbounds %113, %113* %5, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = load %56*, %56** %7, align 8
  call void @185(i32 %86, %56* %87)
  %88 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %89 = or i64 %88, 1024
  store i64 %89, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %90 = load %56*, %56** %7, align 8
  %91 = load i64, i64* %4, align 8
  %92 = bitcast %113* %5 to i8*
  %93 = call i8* @184(%56* %90, i64 %91, i8* %92, i64 72)
  store i32 0, i32* %8, align 4
  br label %94

94:                                               ; preds = %84, %74, %52
  %95 = bitcast %56** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #11
  %96 = bitcast %56* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %96) #11
  %97 = bitcast %113* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %97) #11
  %98 = load i32, i32* %8, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %94, %94
  ret void

100:                                              ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_opcode(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %114, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = bitcast %114* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %8) #11
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load i8*, i8** %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @zend_hash_func(i8* %10, i64 %11)
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call zeroext i8 @zend_hash_index_exists(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 6), i64 %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @74, i32 0, i32 0), i8* %18)
  store i32 1, i32* %7, align 4
  br label %49

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = bitcast %114* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 40, i1 false)
  %23 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  %25 = getelementptr inbounds %114, %114* %5, i32 0, i32 0
  store i32 %23, i32* %25, align 8
  %26 = getelementptr inbounds %114, %114* %5, i32 0, i32 1
  store i8 6, i8* %26, align 4
  %27 = getelementptr inbounds %114, %114* %5, i32 0, i32 3
  store i8 0, i8* %27, align 8
  %28 = getelementptr inbounds %114, %114* %5, i32 0, i32 2
  store i64 0, i64* %28, align 8
  br label %29

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load i64, i64* %6, align 8
  %32 = getelementptr inbounds %114, %114* %5, i32 0, i32 5
  store i64 %31, i64* %32, align 8
  %33 = load i8*, i8** %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = call noalias i8* @_estrndup(i8* %33, i64 %34)
  %36 = getelementptr inbounds %114, %114* %5, i32 0, i32 4
  store i8* %35, i8** %36, align 8
  %37 = load i64, i64* %6, align 8
  %38 = bitcast %114* %5 to i8*
  %39 = call i8* @184(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 6), i64 %37, i8* %38, i64 40)
  %40 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %41 = or i64 %40, 128
  store i64 %41, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %42 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %43 = getelementptr inbounds %114, %114* %5, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = load i8*, i8** %3, align 8
  %46 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %42, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @30, i32 0, i32 0), i32 %44, i8* %45)
  %47 = getelementptr inbounds %114, %114* %5, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  call void @185(i32 %48, %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 6))
  store i32 0, i32* %7, align 4
  br label %49

49:                                               ; preds = %30, %16
  %50 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #11
  %51 = bitcast %114* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %51) #11
  %52 = load i32, i32* %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %49, %49
  ret void

54:                                               ; preds = %49
  unreachable
}

declare dso_local i64 @zend_hash_func(i8*, i64) #4

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_opline_ex(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %116, align 8
  store %2* %0, %2** %2, align 8
  %4 = load %2*, %2** %2, align 8
  %5 = ptrtoint %2* %4 to i64
  %6 = call zeroext i8 @zend_hash_index_exists(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 3), i64 %5)
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %1
  %9 = bitcast %116* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %9) #11
  %10 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %11 = or i64 %10, 16
  store i64 %11, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  br label %12

12:                                               ; preds = %8
  %13 = bitcast %116* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 48, i1 false)
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  %16 = getelementptr inbounds %116, %116* %3, i32 0, i32 0
  store i32 %14, i32* %16, align 8
  %17 = getelementptr inbounds %116, %116* %3, i32 0, i32 1
  store i8 3, i8* %17, align 4
  %18 = getelementptr inbounds %116, %116* %3, i32 0, i32 3
  store i8 0, i8* %18, align 8
  %19 = getelementptr inbounds %116, %116* %3, i32 0, i32 2
  store i64 0, i64* %19, align 8
  br label %20

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load %2*, %2** %2, align 8
  %23 = ptrtoint %2* %22 to i64
  %24 = getelementptr inbounds %116, %116* %3, i32 0, i32 5
  store i64 %23, i64* %24, align 8
  %25 = getelementptr inbounds %116, %116* %3, i32 0, i32 6
  store %113* null, %113** %25, align 8
  %26 = load %2*, %2** %2, align 8
  %27 = ptrtoint %2* %26 to i64
  %28 = bitcast %116* %3 to i8*
  %29 = call i8* @184(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 3), i64 %27, i8* %28, i64 48)
  %30 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %31 = getelementptr inbounds %116, %116* %3, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds %116, %116* %3, i32 0, i32 5
  %34 = load i64, i64* %33, align 8
  %35 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %30, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @38, i32 0, i32 0), i32 %32, i64 %34)
  %36 = getelementptr inbounds %116, %116* %3, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  call void @185(i32 %37, %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 3))
  %38 = bitcast %116* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %38) #11
  br label %44

39:                                               ; preds = %1
  %40 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %41 = load %2*, %2** %2, align 8
  %42 = ptrtoint %2* %41 to i64
  %43 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @78, i32 0, i32 0), i64 %42)
  br label %44

44:                                               ; preds = %39, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_expression(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %109, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load i8*, i8** %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @195(i8* %8, i64 %9)
  store i64 %10, i64* %5, align 8
  %11 = bitcast %109* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %11) #11
  %12 = load i64, i64* %5, align 8
  %13 = call zeroext i8 @zend_hash_index_exists(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 5), i64 %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8*, i8** %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  call void @196(%109* %6, %33* null, i8* %16, i64 %17, i64 %18)
  br label %23

19:                                               ; preds = %2
  %20 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %21 = load i8*, i8** %3, align 8
  %22 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @80, i32 0, i32 0), i8* %21)
  br label %23

23:                                               ; preds = %19, %15
  %24 = bitcast %109* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %24) #11
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @195(i8* %0, i64 %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  store i64 5381, i64* %5, align 8
  br label %7

7:                                                ; preds = %83, %2
  %8 = load i64, i64* %4, align 8
  %9 = icmp uge i64 %8, 8
  br i1 %9, label %10, label %86

10:                                               ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = shl i64 %11, 5
  %13 = load i64, i64* %5, align 8
  %14 = add i64 %12, %13
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i64
  %19 = add i64 %14, %18
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = shl i64 %20, 5
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %21, %22
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %3, align 8
  %26 = load i8, i8* %24, align 1
  %27 = sext i8 %26 to i64
  %28 = add i64 %23, %27
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = shl i64 %29, 5
  %31 = load i64, i64* %5, align 8
  %32 = add i64 %30, %31
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %3, align 8
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i64
  %37 = add i64 %32, %36
  store i64 %37, i64* %5, align 8
  %38 = load i64, i64* %5, align 8
  %39 = shl i64 %38, 5
  %40 = load i64, i64* %5, align 8
  %41 = add i64 %39, %40
  %42 = load i8*, i8** %3, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %3, align 8
  %44 = load i8, i8* %42, align 1
  %45 = sext i8 %44 to i64
  %46 = add i64 %41, %45
  store i64 %46, i64* %5, align 8
  %47 = load i64, i64* %5, align 8
  %48 = shl i64 %47, 5
  %49 = load i64, i64* %5, align 8
  %50 = add i64 %48, %49
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %3, align 8
  %53 = load i8, i8* %51, align 1
  %54 = sext i8 %53 to i64
  %55 = add i64 %50, %54
  store i64 %55, i64* %5, align 8
  %56 = load i64, i64* %5, align 8
  %57 = shl i64 %56, 5
  %58 = load i64, i64* %5, align 8
  %59 = add i64 %57, %58
  %60 = load i8*, i8** %3, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %3, align 8
  %62 = load i8, i8* %60, align 1
  %63 = sext i8 %62 to i64
  %64 = add i64 %59, %63
  store i64 %64, i64* %5, align 8
  %65 = load i64, i64* %5, align 8
  %66 = shl i64 %65, 5
  %67 = load i64, i64* %5, align 8
  %68 = add i64 %66, %67
  %69 = load i8*, i8** %3, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %3, align 8
  %71 = load i8, i8* %69, align 1
  %72 = sext i8 %71 to i64
  %73 = add i64 %68, %72
  store i64 %73, i64* %5, align 8
  %74 = load i64, i64* %5, align 8
  %75 = shl i64 %74, 5
  %76 = load i64, i64* %5, align 8
  %77 = add i64 %75, %76
  %78 = load i8*, i8** %3, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %3, align 8
  %80 = load i8, i8* %78, align 1
  %81 = sext i8 %80 to i64
  %82 = add i64 %77, %81
  store i64 %82, i64* %5, align 8
  br label %83

83:                                               ; preds = %10
  %84 = load i64, i64* %4, align 8
  %85 = sub i64 %84, 8
  store i64 %85, i64* %4, align 8
  br label %7

86:                                               ; preds = %7
  %87 = load i64, i64* %4, align 8
  switch i64 %87, label %158 [
    i64 7, label %88
    i64 6, label %98
    i64 5, label %108
    i64 4, label %118
    i64 3, label %128
    i64 2, label %138
    i64 1, label %148
    i64 0, label %162
  ]

88:                                               ; preds = %86
  %89 = load i64, i64* %5, align 8
  %90 = shl i64 %89, 5
  %91 = load i64, i64* %5, align 8
  %92 = add i64 %90, %91
  %93 = load i8*, i8** %3, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %3, align 8
  %95 = load i8, i8* %93, align 1
  %96 = sext i8 %95 to i64
  %97 = add i64 %92, %96
  store i64 %97, i64* %5, align 8
  br label %98

98:                                               ; preds = %86, %88
  %99 = load i64, i64* %5, align 8
  %100 = shl i64 %99, 5
  %101 = load i64, i64* %5, align 8
  %102 = add i64 %100, %101
  %103 = load i8*, i8** %3, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %104, i8** %3, align 8
  %105 = load i8, i8* %103, align 1
  %106 = sext i8 %105 to i64
  %107 = add i64 %102, %106
  store i64 %107, i64* %5, align 8
  br label %108

108:                                              ; preds = %86, %98
  %109 = load i64, i64* %5, align 8
  %110 = shl i64 %109, 5
  %111 = load i64, i64* %5, align 8
  %112 = add i64 %110, %111
  %113 = load i8*, i8** %3, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %114, i8** %3, align 8
  %115 = load i8, i8* %113, align 1
  %116 = sext i8 %115 to i64
  %117 = add i64 %112, %116
  store i64 %117, i64* %5, align 8
  br label %118

118:                                              ; preds = %86, %108
  %119 = load i64, i64* %5, align 8
  %120 = shl i64 %119, 5
  %121 = load i64, i64* %5, align 8
  %122 = add i64 %120, %121
  %123 = load i8*, i8** %3, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %3, align 8
  %125 = load i8, i8* %123, align 1
  %126 = sext i8 %125 to i64
  %127 = add i64 %122, %126
  store i64 %127, i64* %5, align 8
  br label %128

128:                                              ; preds = %86, %118
  %129 = load i64, i64* %5, align 8
  %130 = shl i64 %129, 5
  %131 = load i64, i64* %5, align 8
  %132 = add i64 %130, %131
  %133 = load i8*, i8** %3, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %3, align 8
  %135 = load i8, i8* %133, align 1
  %136 = sext i8 %135 to i64
  %137 = add i64 %132, %136
  store i64 %137, i64* %5, align 8
  br label %138

138:                                              ; preds = %86, %128
  %139 = load i64, i64* %5, align 8
  %140 = shl i64 %139, 5
  %141 = load i64, i64* %5, align 8
  %142 = add i64 %140, %141
  %143 = load i8*, i8** %3, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 1
  store i8* %144, i8** %3, align 8
  %145 = load i8, i8* %143, align 1
  %146 = sext i8 %145 to i64
  %147 = add i64 %142, %146
  store i64 %147, i64* %5, align 8
  br label %148

148:                                              ; preds = %86, %138
  %149 = load i64, i64* %5, align 8
  %150 = shl i64 %149, 5
  %151 = load i64, i64* %5, align 8
  %152 = add i64 %150, %151
  %153 = load i8*, i8** %3, align 8
  %154 = getelementptr inbounds i8, i8* %153, i32 1
  store i8* %154, i8** %3, align 8
  %155 = load i8, i8* %153, align 1
  %156 = sext i8 %155 to i64
  %157 = add i64 %152, %156
  store i64 %157, i64* %5, align 8
  br label %162

158:                                              ; preds = %86
  br label %159

159:                                              ; preds = %158
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %86, %148
  %163 = load i64, i64* %5, align 8
  %164 = or i64 %163, -9223372036854775808
  %165 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #11
  ret i64 %164
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @196(%109* %0, %33* %1, i8* %2, i64 %3, i64 %4) #7 {
  %6 = alloca %109*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %109, align 8
  %12 = alloca i32, align 4
  %13 = alloca %48, align 8
  %14 = alloca i32, align 4
  %15 = alloca [4096 x i8], align 16
  store %109* %0, %109** %6, align 8
  store %33* %1, %33** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %16 = bitcast %109* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %16) #11
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = load i32, i32* getelementptr inbounds (%95, %95* @compiler_globals, i32 0, i32 20), align 4
  store i32 %18, i32* %12, align 4
  %19 = bitcast %48* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #11
  %20 = load %33*, %33** %7, align 8
  %21 = getelementptr inbounds %33, %33* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  switch i32 %22, label %24 [
    i32 5, label %23
    i32 7, label %23
    i32 4, label %23
    i32 8, label %23
    i32 2, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %5, %5, %5, %5, %5, %5
  br label %27

24:                                               ; preds = %5
  %25 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %26 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @161, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @162, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @163, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %177

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = bitcast %109* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %29, i8 0, i64 152, i1 false)
  %30 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  %32 = getelementptr inbounds %109, %109* %11, i32 0, i32 0
  store i32 %30, i32* %32, align 8
  %33 = getelementptr inbounds %109, %109* %11, i32 0, i32 1
  store i8 5, i8* %33, align 4
  %34 = getelementptr inbounds %109, %109* %11, i32 0, i32 3
  store i8 0, i8* %34, align 8
  %35 = getelementptr inbounds %109, %109* %11, i32 0, i32 2
  store i64 0, i64* %35, align 8
  br label %36

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load i64, i64* %10, align 8
  %39 = getelementptr inbounds %109, %109* %11, i32 0, i32 8
  store i64 %38, i64* %39, align 8
  %40 = load %33*, %33** %7, align 8
  %41 = icmp ne %33* %40, null
  br i1 %41, label %42, label %88

42:                                               ; preds = %37
  %43 = getelementptr inbounds %109, %109* %11, i32 0, i32 6
  store i8 1, i8* %43, align 8
  %44 = load %33*, %33** %7, align 8
  %45 = getelementptr inbounds %109, %109* %11, i32 0, i32 7
  call void @phpdbg_copy_param(%33* %44, %33* %45)
  %46 = getelementptr inbounds %109, %109* %11, i32 0, i32 7
  %47 = getelementptr inbounds %33, %33* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %55, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds %109, %109* %11, i32 0, i32 7
  %52 = getelementptr inbounds %33, %33* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %87

55:                                               ; preds = %50, %42
  %56 = bitcast [4096 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %56) #11
  %57 = getelementptr inbounds %109, %109* %11, i32 0, i32 7
  %58 = getelementptr inbounds %33, %33* %57, i32 0, i32 3
  %59 = getelementptr inbounds %34, %34* %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  %62 = call i8* @tsrm_realpath(i8* %60, i8* %61)
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %55
  %65 = getelementptr inbounds %109, %109* %11, i32 0, i32 7
  %66 = getelementptr inbounds %33, %33* %65, i32 0, i32 3
  %67 = getelementptr inbounds %34, %34* %66, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8
  call void @_efree(i8* %68)
  %69 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  %70 = call noalias i8* @_estrdup(i8* %69)
  %71 = getelementptr inbounds %109, %109* %11, i32 0, i32 7
  %72 = getelementptr inbounds %33, %33* %71, i32 0, i32 3
  %73 = getelementptr inbounds %34, %34* %72, i32 0, i32 0
  store i8* %70, i8** %73, align 8
  br label %82

74:                                               ; preds = %55
  %75 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %76 = getelementptr inbounds %109, %109* %11, i32 0, i32 7
  %77 = getelementptr inbounds %33, %33* %76, i32 0, i32 3
  %78 = getelementptr inbounds %34, %34* %77, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @161, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @162, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @169, i32 0, i32 0), i8* %79)
  %81 = getelementptr inbounds %109, %109* %11, i32 0, i32 7
  call void @phpdbg_clear_param(%33* %81)
  store i32 1, i32* %14, align 4
  br label %83

82:                                               ; preds = %64
  store i32 0, i32* %14, align 4
  br label %83

83:                                               ; preds = %82, %74
  %84 = bitcast [4096 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %84) #11
  %85 = load i32, i32* %14, align 4
  switch i32 %85, label %177 [
    i32 0, label %86
  ]

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86, %50
  br label %90

88:                                               ; preds = %37
  %89 = getelementptr inbounds %109, %109* %11, i32 0, i32 6
  store i8 0, i8* %89, align 8
  br label %90

90:                                               ; preds = %88, %87
  %91 = load i32, i32* getelementptr inbounds (%95, %95* @compiler_globals, i32 0, i32 20), align 4
  store i32 %91, i32* %12, align 4
  store i32 0, i32* getelementptr inbounds (%95, %95* @compiler_globals, i32 0, i32 20), align 4
  %92 = load i8*, i8** %8, align 8
  %93 = load i64, i64* %9, align 8
  %94 = call noalias i8* @_estrndup(i8* %92, i64 %93)
  %95 = getelementptr inbounds %109, %109* %11, i32 0, i32 4
  store i8* %94, i8** %95, align 8
  %96 = load i64, i64* %9, align 8
  %97 = getelementptr inbounds %109, %109* %11, i32 0, i32 5
  store i64 %96, i64* %97, align 8
  %98 = load i64, i64* %9, align 8
  %99 = add i64 %98, 9
  %100 = sub i64 %99, 1
  %101 = call %25* @202(i64 %100, i32 0)
  %102 = getelementptr inbounds %48, %48* %13, i32 0, i32 0
  %103 = bitcast %49* %102 to %25**
  store %25* %101, %25** %103, align 8
  %104 = getelementptr inbounds %48, %48* %13, i32 0, i32 0
  %105 = bitcast %49* %104 to %25**
  %106 = load %25*, %25** %105, align 8
  %107 = getelementptr inbounds %25, %25* %106, i32 0, i32 3
  %108 = getelementptr inbounds [1 x i8], [1 x i8]* %107, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %108, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @170, i32 0, i32 0), i64 7, i1 false)
  %109 = getelementptr inbounds %48, %48* %13, i32 0, i32 0
  %110 = bitcast %49* %109 to %25**
  %111 = load %25*, %25** %110, align 8
  %112 = getelementptr inbounds %25, %25* %111, i32 0, i32 3
  %113 = getelementptr inbounds [1 x i8], [1 x i8]* %112, i32 0, i32 0
  %114 = getelementptr inbounds i8, i8* %113, i64 8
  %115 = getelementptr inbounds i8, i8* %114, i64 -1
  %116 = load i8*, i8** %8, align 8
  %117 = load i64, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %115, i8* align 1 %116, i64 %117, i1 false)
  %118 = getelementptr inbounds %48, %48* %13, i32 0, i32 0
  %119 = bitcast %49* %118 to %25**
  %120 = load %25*, %25** %119, align 8
  %121 = getelementptr inbounds %25, %25* %120, i32 0, i32 3
  %122 = getelementptr inbounds %48, %48* %13, i32 0, i32 0
  %123 = bitcast %49* %122 to %25**
  %124 = load %25*, %25** %123, align 8
  %125 = getelementptr inbounds %25, %25* %124, i32 0, i32 2
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %126, 1
  %128 = getelementptr inbounds [1 x i8], [1 x i8]* %121, i64 0, i64 %127
  store i8 59, i8* %128, align 1
  %129 = getelementptr inbounds %48, %48* %13, i32 0, i32 0
  %130 = bitcast %49* %129 to %25**
  %131 = load %25*, %25** %130, align 8
  %132 = getelementptr inbounds %25, %25* %131, i32 0, i32 3
  %133 = getelementptr inbounds %48, %48* %13, i32 0, i32 0
  %134 = bitcast %49* %133 to %25**
  %135 = load %25*, %25** %134, align 8
  %136 = getelementptr inbounds %25, %25* %135, i32 0, i32 2
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [1 x i8], [1 x i8]* %132, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  %139 = getelementptr inbounds %48, %48* %13, i32 0, i32 1
  %140 = bitcast %50* %139 to i32*
  store i32 6, i32* %140, align 8
  %141 = load %5* (%48*, i8*)*, %5* (%48*, i8*)** @zend_compile_string, align 8
  %142 = call %5* %141(%48* %13, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @171, i32 0, i32 0))
  %143 = getelementptr inbounds %109, %109* %11, i32 0, i32 9
  store %5* %142, %5** %143, align 8
  call void @206(%48* %13)
  %144 = getelementptr inbounds %109, %109* %11, i32 0, i32 9
  %145 = load %5*, %5** %144, align 8
  %146 = icmp ne %5* %145, null
  br i1 %146, label %147, label %167

147:                                              ; preds = %90
  %148 = load i64, i64* %10, align 8
  %149 = bitcast %109* %11 to i8*
  %150 = call i8* @184(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 5), i64 %148, i8* %149, i64 152)
  %151 = bitcast i8* %150 to %109*
  store %109* %151, %109** %6, align 8
  %152 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %153 = load %109*, %109** %6, align 8
  %154 = getelementptr inbounds %109, %109* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = load %109*, %109** %6, align 8
  %157 = getelementptr inbounds %109, %109* %156, i32 0, i32 4
  %158 = load i8*, i8** %157, align 8
  %159 = load %109*, %109** %6, align 8
  %160 = getelementptr inbounds %109, %109* %159, i32 0, i32 9
  %161 = load %5*, %5** %160, align 8
  %162 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %152, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @172, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @173, i32 0, i32 0), i32 %155, i8* %158, %5* %161)
  %163 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %164 = or i64 %163, 64
  store i64 %164, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %165 = getelementptr inbounds %109, %109* %11, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  call void @185(i32 %166, %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 5))
  br label %175

167:                                              ; preds = %90
  %168 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %169 = load i8*, i8** %8, align 8
  %170 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %168, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @174, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @175, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @176, i32 0, i32 0), i8* %169)
  %171 = getelementptr inbounds %109, %109* %11, i32 0, i32 4
  %172 = load i8*, i8** %171, align 8
  call void @_efree(i8* %172)
  %173 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  br label %175

175:                                              ; preds = %167, %147
  %176 = load i32, i32* %12, align 4
  store i32 %176, i32* getelementptr inbounds (%95, %95* @compiler_globals, i32 0, i32 20), align 4
  store i32 0, i32* %14, align 4
  br label %177

177:                                              ; preds = %175, %83, %24
  %178 = bitcast %48* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %178) #11
  %179 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #11
  %180 = bitcast %109* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %180) #11
  %181 = load i32, i32* %14, align 4
  switch i32 %181, label %183 [
    i32 0, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %177, %177
  ret void

183:                                              ; preds = %177
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_at(%33* %0) #0 {
  %2 = alloca %33*, align 8
  %3 = alloca %109, align 8
  %4 = alloca %33*, align 8
  %5 = alloca i64, align 8
  store %33* %0, %33** %2, align 8
  %6 = bitcast %109* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %6) #11
  %7 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  store i64 0, i64* %5, align 8
  %9 = load %33*, %33** %2, align 8
  %10 = getelementptr inbounds %33, %33* %9, i32 0, i32 7
  %11 = load %33*, %33** %10, align 8
  %12 = icmp ne %33* %11, null
  br i1 %12, label %13, label %43

13:                                               ; preds = %1
  %14 = load %33*, %33** %2, align 8
  %15 = getelementptr inbounds %33, %33* %14, i32 0, i32 7
  %16 = load %33*, %33** %15, align 8
  store %33* %16, %33** %4, align 8
  %17 = load %33*, %33** %4, align 8
  %18 = getelementptr inbounds %33, %33* %17, i32 0, i32 5
  %19 = load i8*, i8** %18, align 8
  %20 = load %33*, %33** %4, align 8
  %21 = getelementptr inbounds %33, %33* %20, i32 0, i32 6
  %22 = load i64, i64* %21, align 8
  %23 = call i64 @195(i8* %19, i64 %22)
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = call zeroext i8 @zend_hash_index_exists(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 5), i64 %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %13
  %28 = load %33*, %33** %2, align 8
  %29 = load %33*, %33** %4, align 8
  %30 = getelementptr inbounds %33, %33* %29, i32 0, i32 5
  %31 = load i8*, i8** %30, align 8
  %32 = load %33*, %33** %4, align 8
  %33 = getelementptr inbounds %33, %33* %32, i32 0, i32 6
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  call void @196(%109* %3, %33* %28, i8* %31, i64 %34, i64 %35)
  br label %42

36:                                               ; preds = %13
  %37 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %38 = load %33*, %33** %4, align 8
  %39 = getelementptr inbounds %33, %33* %38, i32 0, i32 5
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %37, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @82, i32 0, i32 0), i8* %40)
  br label %42

42:                                               ; preds = %36, %27
  br label %43

43:                                               ; preds = %42, %1
  %44 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #11
  %45 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  %46 = bitcast %109* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %46) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %107* @phpdbg_find_breakpoint(%1* %0) #0 {
  %2 = alloca %107*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %107*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %5*, align 8
  store %1* %0, %1** %3, align 8
  %7 = bitcast %107** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  store %107* null, %107** %4, align 8
  %8 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %9 = and i64 %8, 536870912
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store %107* null, %107** %2, align 8
  store i32 1, i32* %5, align 4
  br label %115

12:                                               ; preds = %1
  %13 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %14 = and i64 %13, 4096
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %18 = and i64 %17, 64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load %1*, %1** %3, align 8
  %22 = call %107* @197(%1* %21)
  store %107* %22, %107** %4, align 8
  %23 = icmp ne %107* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %107

25:                                               ; preds = %20, %16, %12
  %26 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %27 = and i64 %26, 2
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load %1*, %1** %3, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 3
  %32 = load %4*, %4** %31, align 8
  %33 = bitcast %4* %32 to %5*
  %34 = call %107* @198(%5* %33)
  store %107* %34, %107** %4, align 8
  %35 = icmp ne %107* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %107

37:                                               ; preds = %29, %25
  %38 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %39 = and i64 %38, 40
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %82

41:                                               ; preds = %37
  %42 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #11
  %43 = load %1*, %1** %3, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 3
  %45 = load %4*, %4** %44, align 8
  %46 = bitcast %4* %45 to %5*
  store %5* %46, %5** %6, align 8
  %47 = load %1*, %1** %3, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 0
  %49 = load %2*, %2** %48, align 8
  %50 = load %5*, %5** %6, align 8
  %51 = getelementptr inbounds %5, %5* %50, i32 0, i32 11
  %52 = load %2*, %2** %51, align 8
  %53 = load %5*, %5** %6, align 8
  %54 = getelementptr inbounds %5, %5* %53, i32 0, i32 6
  %55 = load i32, i32* %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %2, %2* %52, i64 %56
  %58 = load %5*, %5** %6, align 8
  %59 = getelementptr inbounds %5, %5* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = and i32 %60, 16777216
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %2, %2* %57, i64 %66
  %68 = icmp eq %2* %49, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %41
  %70 = load %1*, %1** %3, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 3
  %72 = load %4*, %4** %71, align 8
  %73 = call %107* @199(%4* %72)
  store %107* %73, %107** %4, align 8
  %74 = icmp ne %107* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 2, i32* %5, align 4
  br label %78

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %41
  store i32 0, i32* %5, align 4
  br label %78

78:                                               ; preds = %75, %77
  %79 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #11
  %80 = load i32, i32* %5, align 4
  switch i32 %80, label %115 [
    i32 0, label %81
    i32 2, label %107
  ]

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81, %37
  %83 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %84 = and i64 %83, 16
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load %1*, %1** %3, align 8
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 0
  %89 = load %2*, %2** %88, align 8
  %90 = call %107* @200(%2* %89)
  store %107* %90, %107** %4, align 8
  %91 = icmp ne %107* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %107

93:                                               ; preds = %86, %82
  %94 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %95 = and i64 %94, 128
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = load %1*, %1** %3, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 0
  %100 = load %2*, %2** %99, align 8
  %101 = getelementptr inbounds %2, %2* %100, i32 0, i32 6
  %102 = load i8, i8* %101, align 4
  %103 = call %107* @201(i8 zeroext %102)
  store %107* %103, %107** %4, align 8
  %104 = icmp ne %107* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  br label %107

106:                                              ; preds = %97, %93
  store %107* null, %107** %2, align 8
  store i32 1, i32* %5, align 4
  br label %115

107:                                              ; preds = %78, %105, %92, %36, %24
  %108 = load %107*, %107** %4, align 8
  %109 = getelementptr inbounds %107, %107* %108, i32 0, i32 3
  %110 = load i8, i8* %109, align 8
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store %107* null, %107** %2, align 8
  store i32 1, i32* %5, align 4
  br label %115

113:                                              ; preds = %107
  %114 = load %107*, %107** %4, align 8
  store %107* %114, %107** %2, align 8
  store i32 1, i32* %5, align 4
  br label %115

115:                                              ; preds = %113, %112, %106, %78, %11
  %116 = bitcast %107** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #11
  %117 = load %107*, %107** %2, align 8
  ret %107* %117
}

; Function Attrs: inlinehint nounwind uwtable
define internal %107* @197(%1* %0) #7 {
  %2 = alloca %1*, align 8
  %3 = alloca %109*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %56*, align 8
  %6 = alloca %58*, align 8
  %7 = alloca %58*, align 8
  %8 = alloca %48*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %48, align 8
  %11 = alloca %2*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca %48*, align 8
  %14 = alloca [1 x %84]*, align 8
  %15 = alloca [1 x %84], align 16
  store %1* %0, %1** %2, align 8
  %16 = bitcast %109** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  store i32 -1, i32* %4, align 4
  br label %18

18:                                               ; preds = %1
  %19 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  store %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 5), %56** %5, align 8
  %20 = bitcast %58** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = load %56*, %56** %5, align 8
  %22 = getelementptr inbounds %56, %56* %21, i32 0, i32 3
  %23 = load %58*, %58** %22, align 8
  store %58* %23, %58** %6, align 8
  %24 = bitcast %58** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load %58*, %58** %6, align 8
  %26 = load %56*, %56** %5, align 8
  %27 = getelementptr inbounds %56, %56* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %58, %58* %25, i64 %29
  store %58* %30, %58** %7, align 8
  br label %31

31:                                               ; preds = %136, %18
  %32 = load %58*, %58** %6, align 8
  %33 = load %58*, %58** %7, align 8
  %34 = icmp ne %58* %32, %33
  br i1 %34, label %35, label %139

35:                                               ; preds = %31
  %36 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #11
  %37 = load %58*, %58** %6, align 8
  %38 = getelementptr inbounds %58, %58* %37, i32 0, i32 0
  store %48* %38, %48** %8, align 8
  %39 = load %48*, %48** %8, align 8
  %40 = call zeroext i8 @178(%48* %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  store i32 6, i32* %9, align 4
  br label %132

50:                                               ; preds = %35
  %51 = load %48*, %48** %8, align 8
  %52 = getelementptr inbounds %48, %48* %51, i32 0, i32 0
  %53 = bitcast %49* %52 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = bitcast i8* %54 to %109*
  store %109* %55, %109** %3, align 8
  %56 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %56) #11
  %57 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #11
  %58 = load %1*, %1** getelementptr inbounds (%85, %85* @executor_globals, i32 0, i32 16), align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 0
  %60 = load %2*, %2** %59, align 8
  store %2* %60, %2** %11, align 8
  %61 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #11
  %62 = load %1*, %1** getelementptr inbounds (%85, %85* @executor_globals, i32 0, i32 16), align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 3
  %64 = load %4*, %4** %63, align 8
  store %4* %64, %4** %12, align 8
  %65 = bitcast %48** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #11
  %66 = load %1*, %1** getelementptr inbounds (%85, %85* @executor_globals, i32 0, i32 16), align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 2
  %68 = load %48*, %48** %67, align 8
  store %48* %68, %48** %13, align 8
  %69 = load %109*, %109** %3, align 8
  %70 = bitcast %109* %69 to %107*
  %71 = getelementptr inbounds %107, %107* %70, i32 0, i32 3
  %72 = load i8, i8* %71, align 8
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %50
  store i32 6, i32* %9, align 4
  br label %125

75:                                               ; preds = %50
  %76 = load %109*, %109** %3, align 8
  %77 = getelementptr inbounds %109, %109* %76, i32 0, i32 6
  %78 = load i8, i8* %77, align 8
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load %109*, %109** %3, align 8
  %82 = getelementptr inbounds %109, %109* %81, i32 0, i32 7
  %83 = load %1*, %1** %2, align 8
  %84 = call zeroext i8 @208(%33* %82, %1* %83)
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store i32 6, i32* %9, align 4
  br label %125

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %75
  store i8 1, i8* getelementptr inbounds (%85, %85* @executor_globals, i32 0, i32 23), align 1
  %89 = call %56* @zend_rebuild_symbol_table()
  %90 = bitcast [1 x %84]** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #11
  %91 = load [1 x %84]*, [1 x %84]** getelementptr inbounds (%85, %85* @executor_globals, i32 0, i32 7), align 8
  store [1 x %84]* %91, [1 x %84]** %14, align 8
  %92 = bitcast [1 x %84]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %92) #11
  store [1 x %84]* %15, [1 x %84]** getelementptr inbounds (%85, %85* @executor_globals, i32 0, i32 7), align 8
  %93 = getelementptr inbounds [1 x %84], [1 x %84]* %15, i32 0, i32 0
  %94 = call i32 @_setjmp(%84* %93) #14
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %88
  %97 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %98 = or i64 %97, 2048
  store i64 %98, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %99 = load %109*, %109** %3, align 8
  %100 = getelementptr inbounds %109, %109* %99, i32 0, i32 9
  %101 = load %5*, %5** %100, align 8
  call void @zend_execute(%5* %101, %48* %10)
  %102 = call i32 @zend_is_true(%48* %10)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 0, i32* %4, align 4
  br label %105

105:                                              ; preds = %104, %96
  br label %106

106:                                              ; preds = %105, %88
  %107 = load [1 x %84]*, [1 x %84]** %14, align 8
  store [1 x %84]* %107, [1 x %84]** getelementptr inbounds (%85, %85* @executor_globals, i32 0, i32 7), align 8
  %108 = bitcast [1 x %84]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %108) #11
  %109 = bitcast [1 x %84]** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #11
  store i8 1, i8* getelementptr inbounds (%85, %85* @executor_globals, i32 0, i32 23), align 1
  %110 = load %2*, %2** %11, align 8
  %111 = load %1*, %1** getelementptr inbounds (%85, %85* @executor_globals, i32 0, i32 16), align 8
  %112 = getelementptr inbounds %1, %1* %111, i32 0, i32 0
  store %2* %110, %2** %112, align 8
  %113 = load %4*, %4** %12, align 8
  %114 = load %1*, %1** getelementptr inbounds (%85, %85* @executor_globals, i32 0, i32 16), align 8
  %115 = getelementptr inbounds %1, %1* %114, i32 0, i32 3
  store %4* %113, %4** %115, align 8
  %116 = load %48*, %48** %13, align 8
  %117 = load %1*, %1** getelementptr inbounds (%85, %85* @executor_globals, i32 0, i32 16), align 8
  %118 = getelementptr inbounds %1, %1* %117, i32 0, i32 2
  store %48* %116, %48** %118, align 8
  %119 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %120 = and i64 %119, -2049
  store i64 %120, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %106
  store i32 4, i32* %9, align 4
  br label %125

124:                                              ; preds = %106
  store i32 0, i32* %9, align 4
  br label %125

125:                                              ; preds = %124, %123, %86, %74
  %126 = bitcast %48** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #11
  %127 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #11
  %128 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #11
  %129 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %129) #11
  %130 = load i32, i32* %9, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
  ]

131:                                              ; preds = %125
  store i32 0, i32* %9, align 4
  br label %132

132:                                              ; preds = %131, %125, %49
  %133 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #11
  %134 = load i32, i32* %9, align 4
  switch i32 %134, label %155 [
    i32 0, label %135
    i32 6, label %136
    i32 4, label %139
  ]

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135, %132
  %137 = load %58*, %58** %6, align 8
  %138 = getelementptr inbounds %58, %58* %137, i32 1
  store %58* %138, %58** %6, align 8
  br label %31

139:                                              ; preds = %132, %31
  %140 = bitcast %58** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #11
  %141 = bitcast %58** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #11
  %142 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #11
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load %109*, %109** %3, align 8
  %149 = bitcast %109* %148 to %107*
  br label %151

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %147
  %152 = phi %107* [ %149, %147 ], [ null, %150 ]
  store i32 1, i32* %9, align 4
  %153 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #11
  %154 = bitcast %109** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #11
  ret %107* %152

155:                                              ; preds = %132
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal %107* @198(%5* %0) #7 {
  %2 = alloca %107*, align 8
  %3 = alloca %5*, align 8
  %4 = alloca %56*, align 8
  %5 = alloca %107*, align 8
  %6 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  %7 = bitcast %56** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = bitcast %107** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %5*, %5** %3, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 20
  %11 = load %25*, %25** %10, align 8
  %12 = call i8* @181(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 0), %25* %11)
  %13 = bitcast i8* %12 to %56*
  store %56* %13, %56** %4, align 8
  %14 = icmp ne %56* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store %107* null, %107** %2, align 8
  store i32 1, i32* %6, align 4
  br label %33

16:                                               ; preds = %1
  %17 = load %1*, %1** getelementptr inbounds (%85, %85* @executor_globals, i32 0, i32 16), align 8
  %18 = icmp ne %1* %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load %56*, %56** %4, align 8
  %21 = load %1*, %1** getelementptr inbounds (%85, %85* @executor_globals, i32 0, i32 16), align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 0
  %23 = load %2*, %2** %22, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 5
  %25 = load i32, i32* %24, align 8
  %26 = zext i32 %25 to i64
  %27 = call i8* @186(%56* %20, i64 %26)
  %28 = bitcast i8* %27 to %107*
  store %107* %28, %107** %5, align 8
  %29 = icmp ne %107* %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = load %107*, %107** %5, align 8
  store %107* %31, %107** %2, align 8
  store i32 1, i32* %6, align 4
  br label %33

32:                                               ; preds = %19, %16
  store %107* null, %107** %2, align 8
  store i32 1, i32* %6, align 4
  br label %33

33:                                               ; preds = %32, %30, %15
  %34 = bitcast %107** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #11
  %35 = bitcast %56** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #11
  %36 = load %107*, %107** %2, align 8
  ret %107* %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal %107* @199(%4* %0) #7 {
  %2 = alloca %107*, align 8
  %3 = alloca %4*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %107*, align 8
  %7 = alloca %25*, align 8
  store %4* %0, %4** %3, align 8
  %8 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %4*, %4** %3, align 8
  %10 = bitcast %4* %9 to i8*
  %11 = load i8, i8* %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store %107* null, %107** %2, align 8
  store i32 1, i32* %5, align 4
  br label %47

15:                                               ; preds = %1
  %16 = load %4*, %4** %3, align 8
  %17 = bitcast %4* %16 to %5*
  store %5* %17, %5** %4, align 8
  %18 = load %5*, %5** %4, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 4
  %20 = load %6*, %6** %19, align 8
  %21 = icmp ne %6* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load %5*, %5** %4, align 8
  %24 = call %107* @209(%5* %23)
  store %107* %24, %107** %2, align 8
  store i32 1, i32* %5, align 4
  br label %47

25:                                               ; preds = %15
  %26 = load %5*, %5** %4, align 8
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 3
  %28 = load %25*, %25** %27, align 8
  %29 = icmp ne %25* %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = bitcast %107** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  %33 = load %5*, %5** %4, align 8
  %34 = getelementptr inbounds %5, %5* %33, i32 0, i32 3
  %35 = load %25*, %25** %34, align 8
  %36 = call %25* @zend_string_tolower(%25* %35)
  store %25* %36, %25** %7, align 8
  %37 = load %25*, %25** %7, align 8
  %38 = call i8* @181(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 2), %25* %37)
  %39 = bitcast i8* %38 to %107*
  store %107* %39, %107** %6, align 8
  %40 = load %25*, %25** %7, align 8
  call void @180(%25* %40)
  %41 = load %107*, %107** %6, align 8
  store %107* %41, %107** %2, align 8
  store i32 1, i32* %5, align 4
  %42 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #11
  %43 = bitcast %107** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #11
  br label %47

44:                                               ; preds = %25
  %45 = call i8* @187(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @177, i32 0, i32 0), i64 4)
  %46 = bitcast i8* %45 to %107*
  store %107* %46, %107** %2, align 8
  store i32 1, i32* %5, align 4
  br label %47

47:                                               ; preds = %44, %30, %22, %14
  %48 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #11
  %49 = load %107*, %107** %2, align 8
  ret %107* %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal %107* @200(%2* %0) #7 {
  %2 = alloca %107*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca %116*, align 8
  %5 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %6 = bitcast %116** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %2*, %2** %3, align 8
  %8 = ptrtoint %2* %7 to i64
  %9 = call i8* @186(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 3), i64 %8)
  %10 = bitcast i8* %9 to %116*
  store %116* %10, %116** %4, align 8
  %11 = icmp ne %116* %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load %116*, %116** %4, align 8
  %14 = getelementptr inbounds %116, %116* %13, i32 0, i32 6
  %15 = load %113*, %113** %14, align 8
  %16 = icmp ne %113* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load %116*, %116** %4, align 8
  %19 = getelementptr inbounds %116, %116* %18, i32 0, i32 6
  %20 = load %113*, %113** %19, align 8
  %21 = bitcast %113* %20 to %107*
  store %107* %21, %107** %2, align 8
  store i32 1, i32* %5, align 4
  br label %25

22:                                               ; preds = %12, %1
  %23 = load %116*, %116** %4, align 8
  %24 = bitcast %116* %23 to %107*
  store %107* %24, %107** %2, align 8
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %22, %17
  %26 = bitcast %116** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #11
  %27 = load %107*, %107** %2, align 8
  ret %107* %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal %107* @201(i8 zeroext %0) #7 {
  %2 = alloca %107*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8, i8* %3, align 1
  %8 = call i8* @zend_get_opcode_name(i8 zeroext %7)
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store %107* null, %107** %2, align 8
  store i32 1, i32* %5, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #12
  %16 = call i64 @zend_hash_func(i8* %13, i64 %15)
  %17 = call i8* @186(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 6), i64 %16)
  %18 = bitcast i8* %17 to %107*
  store %107* %18, %107** %2, align 8
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %12, %11
  %20 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #11
  %21 = load %107*, %107** %2, align 8
  ret %107* %21
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_delete_breakpoint(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %56*, align 8
  %4 = alloca %107*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %10 = bitcast %56** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast %107** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load i64, i64* %2, align 8
  %15 = call %107* @phpdbg_find_breakbase_ex(i64 %14, %56** %3, i64* %6, %25** %5)
  store %107* %15, %107** %4, align 8
  %16 = icmp ne %107* %15, null
  br i1 %16, label %17, label %122

17:                                               ; preds = %1
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = load %107*, %107** %4, align 8
  %20 = getelementptr inbounds %107, %107* %19, i32 0, i32 1
  %21 = load i8, i8* %20, align 4
  %22 = zext i8 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  store i8* null, i8** %8, align 8
  %24 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  store i64 0, i64* %9, align 8
  %25 = load i32, i32* %7, align 4
  switch i32 %25, label %57 [
    i32 0, label %26
    i32 4, label %26
  ]

26:                                               ; preds = %17, %17
  %27 = load %56*, %56** %3, align 8
  %28 = getelementptr inbounds %56, %56* %27, i32 0, i32 5
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %56

31:                                               ; preds = %26
  %32 = load %107*, %107** %4, align 8
  %33 = getelementptr inbounds %107, %107* %32, i32 0, i32 4
  %34 = load i8*, i8** %33, align 8
  %35 = call noalias i8* @_estrdup(i8* %34)
  store i8* %35, i8** %8, align 8
  %36 = load i8*, i8** %8, align 8
  %37 = call i64 @strlen(i8* %36) #12
  store i64 %37, i64* %9, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x %56], [11 x %56]* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0), i64 0, i64 %39
  %41 = getelementptr inbounds %56, %56* %40, i32 0, i32 5
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %55

44:                                               ; preds = %31
  %45 = load %107*, %107** %4, align 8
  %46 = getelementptr inbounds %107, %107* %45, i32 0, i32 1
  %47 = load i8, i8* %46, align 4
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, 1
  %50 = shl i32 1, %49
  %51 = xor i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %54 = and i64 %53, %52
  store i64 %54, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  br label %55

55:                                               ; preds = %44, %31
  br label %56

56:                                               ; preds = %55, %26
  br label %74

57:                                               ; preds = %17
  %58 = load %56*, %56** %3, align 8
  %59 = getelementptr inbounds %56, %56* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load %107*, %107** %4, align 8
  %64 = getelementptr inbounds %107, %107* %63, i32 0, i32 1
  %65 = load i8, i8* %64, align 4
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %66, 1
  %68 = shl i32 1, %67
  %69 = xor i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %72 = and i64 %71, %70
  store i64 %72, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  br label %73

73:                                               ; preds = %62, %57
  br label %74

74:                                               ; preds = %73, %56
  %75 = load i32, i32* %7, align 4
  switch i32 %75, label %88 [
    i32 9, label %76
    i32 7, label %76
    i32 8, label %76
  ]

76:                                               ; preds = %74, %74, %74
  %77 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 3, i32 5), align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %81 = and i64 %80, 16
  store i64 %81, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  br label %82

82:                                               ; preds = %79, %76
  %83 = load %107*, %107** %4, align 8
  %84 = bitcast %107* %83 to %113*
  %85 = getelementptr inbounds %113, %113* %84, i32 0, i32 9
  %86 = load i64, i64* %85, align 8
  %87 = call i32 @zend_hash_index_del(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 3), i64 %86)
  br label %88

88:                                               ; preds = %82, %74
  %89 = load %25*, %25** %5, align 8
  %90 = icmp ne %25* %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load %56*, %56** %3, align 8
  %93 = load %25*, %25** %5, align 8
  %94 = call i32 @zend_hash_del(%56* %92, %25* %93)
  br label %99

95:                                               ; preds = %88
  %96 = load %56*, %56** %3, align 8
  %97 = load i64, i64* %6, align 8
  %98 = call i32 @zend_hash_index_del(%56* %96, i64 %97)
  br label %99

99:                                               ; preds = %95, %91
  %100 = load i32, i32* %7, align 4
  switch i32 %100, label %113 [
    i32 0, label %101
    i32 4, label %101
  ]

101:                                              ; preds = %99, %99
  %102 = load i8*, i8** %8, align 8
  %103 = icmp ne i8* %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x %56], [11 x %56]* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0), i64 0, i64 %106
  %108 = load i8*, i8** %8, align 8
  %109 = load i64, i64* %9, align 8
  %110 = call i32 @zend_hash_str_del(%56* %107, i8* %108, i64 %109)
  %111 = load i8*, i8** %8, align 8
  call void @_efree(i8* %111)
  br label %112

112:                                              ; preds = %104, %101
  br label %113

113:                                              ; preds = %99, %112
  %114 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %115 = load i64, i64* %2, align 8
  %116 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %114, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @84, i32 0, i32 0), i64 %115)
  %117 = load i64, i64* %2, align 8
  %118 = call i32 @zend_hash_index_del(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 10), i64 %117)
  %119 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #11
  %120 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #11
  %121 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #11
  br label %126

122:                                              ; preds = %1
  %123 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %124 = load i64, i64* %2, align 8
  %125 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %123, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @86, i32 0, i32 0), i64 %124)
  br label %126

126:                                              ; preds = %122, %113
  %127 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #11
  %128 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #11
  %129 = bitcast %107** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #11
  %130 = bitcast %56** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %107* @phpdbg_find_breakbase_ex(i64 %0, %56** %1, i64* %2, %25** %3) #0 {
  %5 = alloca %107*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %56**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %25**, align 8
  %10 = alloca %107*, align 8
  %11 = alloca %56*, align 8
  %12 = alloca %58*, align 8
  %13 = alloca %58*, align 8
  %14 = alloca %48*, align 8
  %15 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store %56** %1, %56*** %7, align 8
  store i64* %2, i64** %8, align 8
  store %25** %3, %25*** %9, align 8
  %16 = load i64, i64* %6, align 8
  %17 = call i8* @186(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 10), i64 %16)
  %18 = bitcast i8* %17 to %56*
  %19 = load %56**, %56*** %7, align 8
  store %56* %18, %56** %19, align 8
  %20 = icmp ne %56* %18, null
  br i1 %20, label %21, label %100

21:                                               ; preds = %4
  %22 = bitcast %107** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  br label %23

23:                                               ; preds = %21
  %24 = bitcast %56** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load %56**, %56*** %7, align 8
  %26 = load %56*, %56** %25, align 8
  store %56* %26, %56** %11, align 8
  %27 = bitcast %58** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = load %56*, %56** %11, align 8
  %29 = getelementptr inbounds %56, %56* %28, i32 0, i32 3
  %30 = load %58*, %58** %29, align 8
  store %58* %30, %58** %12, align 8
  %31 = bitcast %58** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = load %58*, %58** %12, align 8
  %33 = load %56*, %56** %11, align 8
  %34 = getelementptr inbounds %56, %56* %33, i32 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %58, %58* %32, i64 %36
  store %58* %37, %58** %13, align 8
  br label %38

38:                                               ; preds = %84, %23
  %39 = load %58*, %58** %12, align 8
  %40 = load %58*, %58** %13, align 8
  %41 = icmp ne %58* %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %38
  %43 = bitcast %48** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #11
  %44 = load %58*, %58** %12, align 8
  %45 = getelementptr inbounds %58, %58* %44, i32 0, i32 0
  store %48* %45, %48** %14, align 8
  %46 = load %48*, %48** %14, align 8
  %47 = call zeroext i8 @178(%48* %46)
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  store i32 6, i32* %15, align 4
  br label %80

57:                                               ; preds = %42
  %58 = load %58*, %58** %12, align 8
  %59 = getelementptr inbounds %58, %58* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = load i64*, i64** %8, align 8
  store i64 %60, i64* %61, align 8
  %62 = load %58*, %58** %12, align 8
  %63 = getelementptr inbounds %58, %58* %62, i32 0, i32 2
  %64 = load %25*, %25** %63, align 8
  %65 = load %25**, %25*** %9, align 8
  store %25* %64, %25** %65, align 8
  %66 = load %48*, %48** %14, align 8
  %67 = getelementptr inbounds %48, %48* %66, i32 0, i32 0
  %68 = bitcast %49* %67 to i8**
  %69 = load i8*, i8** %68, align 8
  %70 = bitcast i8* %69 to %107*
  store %107* %70, %107** %10, align 8
  %71 = load %107*, %107** %10, align 8
  %72 = getelementptr inbounds %107, %107* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %6, align 8
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %57
  %78 = load %107*, %107** %10, align 8
  store %107* %78, %107** %5, align 8
  store i32 1, i32* %15, align 4
  br label %80

79:                                               ; preds = %57
  store i32 0, i32* %15, align 4
  br label %80

80:                                               ; preds = %79, %77, %56
  %81 = bitcast %48** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #11
  %82 = load i32, i32* %15, align 4
  switch i32 %82, label %88 [
    i32 0, label %83
    i32 6, label %84
  ]

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %80
  %85 = load %58*, %58** %12, align 8
  %86 = getelementptr inbounds %58, %58* %85, i32 1
  store %58* %86, %58** %12, align 8
  br label %38

87:                                               ; preds = %38
  store i32 0, i32* %15, align 4
  br label %88

88:                                               ; preds = %87, %80
  %89 = bitcast %58** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #11
  %90 = bitcast %58** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #11
  %91 = bitcast %56** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #11
  %92 = load i32, i32* %15, align 4
  switch i32 %92, label %96 [
    i32 0, label %93
  ]

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 0, i32* %15, align 4
  br label %96

96:                                               ; preds = %95, %88
  %97 = bitcast %107** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #11
  %98 = load i32, i32* %15, align 4
  switch i32 %98, label %103 [
    i32 0, label %99
    i32 1, label %101
  ]

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %4
  store %107* null, %107** %5, align 8
  br label %101

101:                                              ; preds = %100, %96
  %102 = load %107*, %107** %5, align 8
  ret %107* %102

103:                                              ; preds = %96
  unreachable
}

declare dso_local noalias i8* @_estrdup(i8*) #4

declare dso_local i32 @zend_hash_str_del(%56*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_clear_breakpoints() #0 {
  call void @zend_hash_clean(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 0))
  call void @zend_hash_clean(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 1))
  call void @zend_hash_clean(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 2))
  call void @zend_hash_clean(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 3))
  call void @zend_hash_clean(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 8))
  call void @zend_hash_clean(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 7))
  call void @zend_hash_clean(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 9))
  call void @zend_hash_clean(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 6))
  call void @zend_hash_clean(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 4))
  call void @zend_hash_clean(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 5))
  call void @zend_hash_clean(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 10))
  %1 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %2 = and i64 %1, -2043
  store i64 %2, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 26), align 8
  ret void
}

declare dso_local void @zend_hash_clean(%56*) #4

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_hit_breakpoint(%107* %0, i8 zeroext %1) #0 {
  %3 = alloca %107*, align 8
  %4 = alloca i8, align 1
  store %107* %0, %107** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %107*, %107** %3, align 8
  %6 = getelementptr inbounds %107, %107* %5, i32 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, i64* %6, align 8
  %9 = load i8, i8* %4, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load %107*, %107** %3, align 8
  call void @phpdbg_print_breakpoint(%107* %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_print_breakpoint(%107* %0) #0 {
  %2 = alloca %107*, align 8
  %3 = alloca i8*, align 8
  store %107* %0, %107** %2, align 8
  %4 = load %107*, %107** %2, align 8
  %5 = icmp ne %107* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %219

7:                                                ; preds = %1
  %8 = load %107*, %107** %2, align 8
  %9 = getelementptr inbounds %107, %107* %8, i32 0, i32 1
  %10 = load i8, i8* %9, align 4
  %11 = zext i8 %10 to i32
  switch i32 %11, label %218 [
    i32 0, label %12
    i32 2, label %31
    i32 3, label %48
    i32 8, label %65
    i32 7, label %90
    i32 9, label %111
    i32 6, label %128
    i32 4, label %145
    i32 5, label %166
  ]

12:                                               ; preds = %7
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %14 = load %107*, %107** %2, align 8
  %15 = bitcast %107* %14 to %110*
  %16 = getelementptr inbounds %110, %110* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = load %107*, %107** %2, align 8
  %19 = bitcast %107* %18 to %110*
  %20 = getelementptr inbounds %110, %110* %19, i32 0, i32 4
  %21 = load i8*, i8** %20, align 8
  %22 = load %107*, %107** %2, align 8
  %23 = bitcast %107* %22 to %110*
  %24 = getelementptr inbounds %110, %110* %23, i32 0, i32 5
  %25 = load i64, i64* %24, align 8
  %26 = load %107*, %107** %2, align 8
  %27 = bitcast %107* %26 to %110*
  %28 = getelementptr inbounds %110, %110* %27, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @88, i32 0, i32 0), i32 %17, i8* %21, i64 %25, i64 %29)
  br label %224

31:                                               ; preds = %7
  %32 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %33 = load %107*, %107** %2, align 8
  %34 = bitcast %107* %33 to %111*
  %35 = getelementptr inbounds %111, %111* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = load %107*, %107** %2, align 8
  %38 = bitcast %107* %37 to %111*
  %39 = getelementptr inbounds %111, %111* %38, i32 0, i32 4
  %40 = load i8*, i8** %39, align 8
  %41 = call i8* @zend_get_executed_filename()
  %42 = call i32 @zend_get_executed_lineno()
  %43 = load %107*, %107** %2, align 8
  %44 = bitcast %107* %43 to %110*
  %45 = getelementptr inbounds %110, %110* %44, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @90, i32 0, i32 0), i32 %36, i8* %40, i8* %41, i32 %42, i64 %46)
  br label %224

48:                                               ; preds = %7
  %49 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %50 = load %107*, %107** %2, align 8
  %51 = bitcast %107* %50 to %116*
  %52 = getelementptr inbounds %116, %116* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load %107*, %107** %2, align 8
  %55 = bitcast %107* %54 to %116*
  %56 = getelementptr inbounds %116, %116* %55, i32 0, i32 5
  %57 = load i64, i64* %56, align 8
  %58 = call i8* @zend_get_executed_filename()
  %59 = call i32 @zend_get_executed_lineno()
  %60 = load %107*, %107** %2, align 8
  %61 = bitcast %107* %60 to %116*
  %62 = getelementptr inbounds %116, %116* %61, i32 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %49, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @92, i32 0, i32 0), i32 %53, i64 %57, i8* %58, i32 %59, i64 %63)
  br label %224

65:                                               ; preds = %7
  %66 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %67 = load %107*, %107** %2, align 8
  %68 = bitcast %107* %67 to %113*
  %69 = getelementptr inbounds %113, %113* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = load %107*, %107** %2, align 8
  %72 = bitcast %107* %71 to %113*
  %73 = getelementptr inbounds %113, %113* %72, i32 0, i32 6
  %74 = load i8*, i8** %73, align 8
  %75 = load %107*, %107** %2, align 8
  %76 = bitcast %107* %75 to %113*
  %77 = getelementptr inbounds %113, %113* %76, i32 0, i32 4
  %78 = load i8*, i8** %77, align 8
  %79 = load %107*, %107** %2, align 8
  %80 = bitcast %107* %79 to %113*
  %81 = getelementptr inbounds %113, %113* %80, i32 0, i32 8
  %82 = load i64, i64* %81, align 8
  %83 = call i8* @zend_get_executed_filename()
  %84 = call i32 @zend_get_executed_lineno()
  %85 = load %107*, %107** %2, align 8
  %86 = bitcast %107* %85 to %113*
  %87 = getelementptr inbounds %113, %113* %86, i32 0, i32 2
  %88 = load i64, i64* %87, align 8
  %89 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %66, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @94, i32 0, i32 0), i32 %70, i8* %74, i8* %78, i64 %82, i8* %83, i32 %84, i64 %88)
  br label %224

90:                                               ; preds = %7
  %91 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %92 = load %107*, %107** %2, align 8
  %93 = bitcast %107* %92 to %113*
  %94 = getelementptr inbounds %113, %113* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = load %107*, %107** %2, align 8
  %97 = bitcast %107* %96 to %113*
  %98 = getelementptr inbounds %113, %113* %97, i32 0, i32 4
  %99 = load i8*, i8** %98, align 8
  %100 = load %107*, %107** %2, align 8
  %101 = bitcast %107* %100 to %113*
  %102 = getelementptr inbounds %113, %113* %101, i32 0, i32 8
  %103 = load i64, i64* %102, align 8
  %104 = call i8* @zend_get_executed_filename()
  %105 = call i32 @zend_get_executed_lineno()
  %106 = load %107*, %107** %2, align 8
  %107 = bitcast %107* %106 to %113*
  %108 = getelementptr inbounds %113, %113* %107, i32 0, i32 2
  %109 = load i64, i64* %108, align 8
  %110 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %91, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @96, i32 0, i32 0), i32 %95, i8* %99, i64 %103, i8* %104, i32 %105, i64 %109)
  br label %224

111:                                              ; preds = %7
  %112 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %113 = load %107*, %107** %2, align 8
  %114 = bitcast %107* %113 to %113*
  %115 = getelementptr inbounds %113, %113* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = load %107*, %107** %2, align 8
  %118 = bitcast %107* %117 to %113*
  %119 = getelementptr inbounds %113, %113* %118, i32 0, i32 8
  %120 = load i64, i64* %119, align 8
  %121 = call i8* @zend_get_executed_filename()
  %122 = call i32 @zend_get_executed_lineno()
  %123 = load %107*, %107** %2, align 8
  %124 = bitcast %107* %123 to %113*
  %125 = getelementptr inbounds %113, %113* %124, i32 0, i32 2
  %126 = load i64, i64* %125, align 8
  %127 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %112, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @98, i32 0, i32 0), i32 %116, i64 %120, i8* %121, i32 %122, i64 %126)
  br label %224

128:                                              ; preds = %7
  %129 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %130 = load %107*, %107** %2, align 8
  %131 = bitcast %107* %130 to %114*
  %132 = getelementptr inbounds %114, %114* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = load %107*, %107** %2, align 8
  %135 = bitcast %107* %134 to %114*
  %136 = getelementptr inbounds %114, %114* %135, i32 0, i32 4
  %137 = load i8*, i8** %136, align 8
  %138 = call i8* @zend_get_executed_filename()
  %139 = call i32 @zend_get_executed_lineno()
  %140 = load %107*, %107** %2, align 8
  %141 = bitcast %107* %140 to %114*
  %142 = getelementptr inbounds %114, %114* %141, i32 0, i32 2
  %143 = load i64, i64* %142, align 8
  %144 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %129, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @100, i32 0, i32 0), i32 %133, i8* %137, i8* %138, i32 %139, i64 %143)
  br label %224

145:                                              ; preds = %7
  %146 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %147 = load %107*, %107** %2, align 8
  %148 = bitcast %107* %147 to %112*
  %149 = getelementptr inbounds %112, %112* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = load %107*, %107** %2, align 8
  %152 = bitcast %107* %151 to %112*
  %153 = getelementptr inbounds %112, %112* %152, i32 0, i32 4
  %154 = load i8*, i8** %153, align 8
  %155 = load %107*, %107** %2, align 8
  %156 = bitcast %107* %155 to %112*
  %157 = getelementptr inbounds %112, %112* %156, i32 0, i32 6
  %158 = load i8*, i8** %157, align 8
  %159 = call i8* @zend_get_executed_filename()
  %160 = call i32 @zend_get_executed_lineno()
  %161 = load %107*, %107** %2, align 8
  %162 = bitcast %107* %161 to %112*
  %163 = getelementptr inbounds %112, %112* %162, i32 0, i32 2
  %164 = load i64, i64* %163, align 8
  %165 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %146, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @101, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @102, i32 0, i32 0), i32 %150, i8* %154, i8* %158, i8* %159, i32 %160, i64 %164)
  br label %224

166:                                              ; preds = %7
  %167 = load %107*, %107** %2, align 8
  %168 = bitcast %107* %167 to %109*
  %169 = getelementptr inbounds %109, %109* %168, i32 0, i32 6
  %170 = load i8, i8* %169, align 8
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %200

172:                                              ; preds = %166
  %173 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %173) #11
  %174 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %175 = load %107*, %107** %2, align 8
  %176 = bitcast %107* %175 to %109*
  %177 = getelementptr inbounds %109, %109* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = load %107*, %107** %2, align 8
  %180 = bitcast %107* %179 to %109*
  %181 = getelementptr inbounds %109, %109* %180, i32 0, i32 7
  %182 = call i8* @phpdbg_param_tostring(%33* %181, i8** %3)
  %183 = load %107*, %107** %2, align 8
  %184 = bitcast %107* %183 to %109*
  %185 = getelementptr inbounds %109, %109* %184, i32 0, i32 4
  %186 = load i8*, i8** %185, align 8
  %187 = call i8* @zend_get_executed_filename()
  %188 = call i32 @zend_get_executed_lineno()
  %189 = load %107*, %107** %2, align 8
  %190 = bitcast %107* %189 to %109*
  %191 = getelementptr inbounds %109, %109* %190, i32 0, i32 2
  %192 = load i64, i64* %191, align 8
  %193 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %174, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @104, i32 0, i32 0), i32 %178, i8* %182, i8* %186, i8* %187, i32 %188, i64 %192)
  %194 = load i8*, i8** %3, align 8
  %195 = icmp ne i8* %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %172
  %197 = load i8*, i8** %3, align 8
  call void @free(i8* %197) #11
  br label %198

198:                                              ; preds = %196, %172
  %199 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #11
  br label %217

200:                                              ; preds = %166
  %201 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %202 = load %107*, %107** %2, align 8
  %203 = bitcast %107* %202 to %109*
  %204 = getelementptr inbounds %109, %109* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = load %107*, %107** %2, align 8
  %207 = bitcast %107* %206 to %109*
  %208 = getelementptr inbounds %109, %109* %207, i32 0, i32 4
  %209 = load i8*, i8** %208, align 8
  %210 = call i8* @zend_get_executed_filename()
  %211 = call i32 @zend_get_executed_lineno()
  %212 = load %107*, %107** %2, align 8
  %213 = bitcast %107* %212 to %109*
  %214 = getelementptr inbounds %109, %109* %213, i32 0, i32 2
  %215 = load i64, i64* %214, align 8
  %216 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %201, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @106, i32 0, i32 0), i32 %205, i8* %209, i8* %210, i32 %211, i64 %215)
  br label %217

217:                                              ; preds = %200, %198
  br label %224

218:                                              ; preds = %7
  br label %219

219:                                              ; preds = %218, %6
  %220 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %221 = call i8* @zend_get_executed_filename()
  %222 = call i32 @zend_get_executed_lineno()
  %223 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %220, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @107, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @108, i32 0, i32 0), i8* %221, i32 %222)
  br label %224

224:                                              ; preds = %219, %217, %145, %128, %111, %90, %65, %48, %31, %12
  ret void
}

declare dso_local i8* @zend_get_executed_filename() #4

declare dso_local i32 @zend_get_executed_lineno() #4

declare dso_local i8* @phpdbg_param_tostring(%33*, i8**) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_enable_breakpoint(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %107*, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast %107** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load i64, i64* %2, align 8
  %6 = call %107* @phpdbg_find_breakbase(i64 %5)
  store %107* %6, %107** %3, align 8
  %7 = load %107*, %107** %3, align 8
  %8 = icmp ne %107* %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load %107*, %107** %3, align 8
  %11 = getelementptr inbounds %107, %107* %10, i32 0, i32 3
  store i8 0, i8* %11, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = bitcast %107** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %107* @phpdbg_find_breakbase(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %56*, align 8
  %4 = alloca %25*, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = bitcast %56** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i64, i64* %2, align 8
  %10 = call %107* @phpdbg_find_breakbase_ex(i64 %9, %56** %3, i64* %5, %25** %4)
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #11
  %12 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #11
  %13 = bitcast %56** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #11
  ret %107* %10
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_disable_breakpoint(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %107*, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast %107** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load i64, i64* %2, align 8
  %6 = call %107* @phpdbg_find_breakbase(i64 %5)
  store %107* %6, %107** %3, align 8
  %7 = load %107*, %107** %3, align 8
  %8 = icmp ne %107* %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load %107*, %107** %3, align 8
  %11 = getelementptr inbounds %107, %107* %10, i32 0, i32 3
  store i8 1, i8* %11, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = bitcast %107** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_enable_breakpoints() #0 {
  %1 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %2 = or i64 %1, 536870912
  store i64 %2, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_disable_breakpoints() #0 {
  %1 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %2 = and i64 %1, -536870913
  store i64 %2, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_print_breakpoints(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %111*, align 8
  %4 = alloca %56*, align 8
  %5 = alloca %58*, align 8
  %6 = alloca %58*, align 8
  %7 = alloca %48*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %56*, align 8
  %10 = alloca %56*, align 8
  %11 = alloca %58*, align 8
  %12 = alloca %58*, align 8
  %13 = alloca %48*, align 8
  %14 = alloca %112*, align 8
  %15 = alloca %56*, align 8
  %16 = alloca %58*, align 8
  %17 = alloca %58*, align 8
  %18 = alloca %48*, align 8
  %19 = alloca %56*, align 8
  %20 = alloca %56*, align 8
  %21 = alloca %58*, align 8
  %22 = alloca %58*, align 8
  %23 = alloca %48*, align 8
  %24 = alloca %110*, align 8
  %25 = alloca %56*, align 8
  %26 = alloca %58*, align 8
  %27 = alloca %58*, align 8
  %28 = alloca %48*, align 8
  %29 = alloca %56*, align 8
  %30 = alloca %56*, align 8
  %31 = alloca %58*, align 8
  %32 = alloca %58*, align 8
  %33 = alloca %48*, align 8
  %34 = alloca %110*, align 8
  %35 = alloca %56*, align 8
  %36 = alloca %58*, align 8
  %37 = alloca %58*, align 8
  %38 = alloca %48*, align 8
  %39 = alloca %116*, align 8
  %40 = alloca %56*, align 8
  %41 = alloca %58*, align 8
  %42 = alloca %58*, align 8
  %43 = alloca %48*, align 8
  %44 = alloca i8*, align 8
  %45 = alloca %56*, align 8
  %46 = alloca %56*, align 8
  %47 = alloca %56*, align 8
  %48 = alloca %58*, align 8
  %49 = alloca %58*, align 8
  %50 = alloca %48*, align 8
  %51 = alloca %56*, align 8
  %52 = alloca %58*, align 8
  %53 = alloca %58*, align 8
  %54 = alloca %48*, align 8
  %55 = alloca %113*, align 8
  %56 = alloca %56*, align 8
  %57 = alloca %58*, align 8
  %58 = alloca %58*, align 8
  %59 = alloca %48*, align 8
  %60 = alloca %56*, align 8
  %61 = alloca %56*, align 8
  %62 = alloca %58*, align 8
  %63 = alloca %58*, align 8
  %64 = alloca %48*, align 8
  %65 = alloca %113*, align 8
  %66 = alloca %56*, align 8
  %67 = alloca %58*, align 8
  %68 = alloca %58*, align 8
  %69 = alloca %48*, align 8
  %70 = alloca %56*, align 8
  %71 = alloca %56*, align 8
  %72 = alloca %58*, align 8
  %73 = alloca %58*, align 8
  %74 = alloca %48*, align 8
  %75 = alloca %113*, align 8
  %76 = alloca %56*, align 8
  %77 = alloca %58*, align 8
  %78 = alloca %58*, align 8
  %79 = alloca %48*, align 8
  %80 = alloca %109*, align 8
  %81 = alloca %56*, align 8
  %82 = alloca %58*, align 8
  %83 = alloca %58*, align 8
  %84 = alloca %48*, align 8
  %85 = alloca %114*, align 8
  %86 = alloca %56*, align 8
  %87 = alloca %58*, align 8
  %88 = alloca %58*, align 8
  %89 = alloca %48*, align 8
  store i64 %0, i64* %2, align 8
  %90 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %91 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %90, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @109, i32 0, i32 0))
  %92 = load i64, i64* %2, align 8
  switch i64 %92, label %1506 [
    i64 2, label %93
    i64 4, label %172
    i64 0, label %308
    i64 3, label %579
    i64 8, label %710
    i64 7, label %903
    i64 9, label %1039
    i64 5, label %1175
    i64 6, label %1427
  ]

93:                                               ; preds = %1
  %94 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %95 = and i64 %94, 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %171

97:                                               ; preds = %93
  %98 = bitcast %111** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #11
  %99 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %100 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %99, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @110, i32 0, i32 0))
  %101 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %102 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %101, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @111, i32 0, i32 0))
  br label %103

103:                                              ; preds = %97
  %104 = bitcast %56** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #11
  store %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 2), %56** %4, align 8
  %105 = bitcast %58** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #11
  %106 = load %56*, %56** %4, align 8
  %107 = getelementptr inbounds %56, %56* %106, i32 0, i32 3
  %108 = load %58*, %58** %107, align 8
  store %58* %108, %58** %5, align 8
  %109 = bitcast %58** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #11
  %110 = load %58*, %58** %5, align 8
  %111 = load %56*, %56** %4, align 8
  %112 = getelementptr inbounds %56, %56* %111, i32 0, i32 4
  %113 = load i32, i32* %112, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %58, %58* %110, i64 %114
  store %58* %115, %58** %6, align 8
  br label %116

116:                                              ; preds = %161, %103
  %117 = load %58*, %58** %5, align 8
  %118 = load %58*, %58** %6, align 8
  %119 = icmp ne %58* %117, %118
  br i1 %119, label %120, label %164

120:                                              ; preds = %116
  %121 = bitcast %48** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #11
  %122 = load %58*, %58** %5, align 8
  %123 = getelementptr inbounds %58, %58* %122, i32 0, i32 0
  store %48* %123, %48** %7, align 8
  %124 = load %48*, %48** %7, align 8
  %125 = call zeroext i8 @178(%48* %124)
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %120
  store i32 7, i32* %8, align 4
  br label %157

135:                                              ; preds = %120
  %136 = load %48*, %48** %7, align 8
  %137 = getelementptr inbounds %48, %48* %136, i32 0, i32 0
  %138 = bitcast %49* %137 to i8**
  %139 = load i8*, i8** %138, align 8
  %140 = bitcast i8* %139 to %111*
  store %111* %140, %111** %3, align 8
  %141 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %142 = load %111*, %111** %3, align 8
  %143 = getelementptr inbounds %111, %111* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = load %111*, %111** %3, align 8
  %146 = getelementptr inbounds %111, %111* %145, i32 0, i32 4
  %147 = load i8*, i8** %146, align 8
  %148 = load %111*, %111** %3, align 8
  %149 = bitcast %111* %148 to %107*
  %150 = getelementptr inbounds %107, %107* %149, i32 0, i32 3
  %151 = load i8, i8* %150, align 8
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i64
  %155 = select i1 %153, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %156 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %141, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @114, i32 0, i32 0), i32 %144, i8* %147, i8* %155)
  store i32 0, i32* %8, align 4
  br label %157

157:                                              ; preds = %135, %134
  %158 = bitcast %48** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #11
  %159 = load i32, i32* %8, align 4
  switch i32 %159, label %1510 [
    i32 0, label %160
    i32 7, label %161
  ]

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160, %157
  %162 = load %58*, %58** %5, align 8
  %163 = getelementptr inbounds %58, %58* %162, i32 1
  store %58* %163, %58** %5, align 8
  br label %116

164:                                              ; preds = %116
  %165 = bitcast %58** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #11
  %166 = bitcast %58** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #11
  %167 = bitcast %56** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #11
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  %170 = bitcast %111** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #11
  br label %171

171:                                              ; preds = %169, %93
  br label %1506

172:                                              ; preds = %1
  %173 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %174 = and i64 %173, 32
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %307

176:                                              ; preds = %172
  %177 = bitcast %56** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %177) #11
  %178 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %179 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %178, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @110, i32 0, i32 0))
  %180 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %181 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %180, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @116, i32 0, i32 0))
  br label %182

182:                                              ; preds = %176
  %183 = bitcast %56** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %183) #11
  store %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 4), %56** %10, align 8
  %184 = bitcast %58** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %184) #11
  %185 = load %56*, %56** %10, align 8
  %186 = getelementptr inbounds %56, %56* %185, i32 0, i32 3
  %187 = load %58*, %58** %186, align 8
  store %58* %187, %58** %11, align 8
  %188 = bitcast %58** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %188) #11
  %189 = load %58*, %58** %11, align 8
  %190 = load %56*, %56** %10, align 8
  %191 = getelementptr inbounds %56, %56* %190, i32 0, i32 4
  %192 = load i32, i32* %191, align 8
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds %58, %58* %189, i64 %193
  store %58* %194, %58** %12, align 8
  br label %195

195:                                              ; preds = %297, %182
  %196 = load %58*, %58** %11, align 8
  %197 = load %58*, %58** %12, align 8
  %198 = icmp ne %58* %196, %197
  br i1 %198, label %199, label %300

199:                                              ; preds = %195
  %200 = bitcast %48** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #11
  %201 = load %58*, %58** %11, align 8
  %202 = getelementptr inbounds %58, %58* %201, i32 0, i32 0
  store %48* %202, %48** %13, align 8
  %203 = load %48*, %48** %13, align 8
  %204 = call zeroext i8 @178(%48* %203)
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 0
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %199
  store i32 12, i32* %8, align 4
  br label %293

214:                                              ; preds = %199
  %215 = load %48*, %48** %13, align 8
  %216 = getelementptr inbounds %48, %48* %215, i32 0, i32 0
  %217 = bitcast %49* %216 to i8**
  %218 = load i8*, i8** %217, align 8
  %219 = bitcast i8* %218 to %56*
  store %56* %219, %56** %9, align 8
  %220 = bitcast %112** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %220) #11
  br label %221

221:                                              ; preds = %214
  %222 = bitcast %56** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %222) #11
  %223 = load %56*, %56** %9, align 8
  store %56* %223, %56** %15, align 8
  %224 = bitcast %58** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %224) #11
  %225 = load %56*, %56** %15, align 8
  %226 = getelementptr inbounds %56, %56* %225, i32 0, i32 3
  %227 = load %58*, %58** %226, align 8
  store %58* %227, %58** %16, align 8
  %228 = bitcast %58** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %228) #11
  %229 = load %58*, %58** %16, align 8
  %230 = load %56*, %56** %15, align 8
  %231 = getelementptr inbounds %56, %56* %230, i32 0, i32 4
  %232 = load i32, i32* %231, align 8
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %58, %58* %229, i64 %233
  store %58* %234, %58** %17, align 8
  br label %235

235:                                              ; preds = %283, %221
  %236 = load %58*, %58** %16, align 8
  %237 = load %58*, %58** %17, align 8
  %238 = icmp ne %58* %236, %237
  br i1 %238, label %239, label %286

239:                                              ; preds = %235
  %240 = bitcast %48** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %240) #11
  %241 = load %58*, %58** %16, align 8
  %242 = getelementptr inbounds %58, %58* %241, i32 0, i32 0
  store %48* %242, %48** %18, align 8
  %243 = load %48*, %48** %18, align 8
  %244 = call zeroext i8 @178(%48* %243)
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = call i64 @llvm.expect.i64(i64 %250, i64 0)
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %239
  store i32 17, i32* %8, align 4
  br label %279

254:                                              ; preds = %239
  %255 = load %48*, %48** %18, align 8
  %256 = getelementptr inbounds %48, %48* %255, i32 0, i32 0
  %257 = bitcast %49* %256 to i8**
  %258 = load i8*, i8** %257, align 8
  %259 = bitcast i8* %258 to %112*
  store %112* %259, %112** %14, align 8
  %260 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %261 = load %112*, %112** %14, align 8
  %262 = getelementptr inbounds %112, %112* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 8
  %264 = load %112*, %112** %14, align 8
  %265 = getelementptr inbounds %112, %112* %264, i32 0, i32 4
  %266 = load i8*, i8** %265, align 8
  %267 = load %112*, %112** %14, align 8
  %268 = getelementptr inbounds %112, %112* %267, i32 0, i32 6
  %269 = load i8*, i8** %268, align 8
  %270 = load %112*, %112** %14, align 8
  %271 = bitcast %112* %270 to %107*
  %272 = getelementptr inbounds %107, %107* %271, i32 0, i32 3
  %273 = load i8, i8* %272, align 8
  %274 = zext i8 %273 to i32
  %275 = icmp ne i32 %274, 0
  %276 = zext i1 %275 to i64
  %277 = select i1 %275, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %278 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %260, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @119, i32 0, i32 0), i32 %263, i8* %266, i8* %269, i8* %277)
  store i32 0, i32* %8, align 4
  br label %279

279:                                              ; preds = %254, %253
  %280 = bitcast %48** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #11
  %281 = load i32, i32* %8, align 4
  switch i32 %281, label %1510 [
    i32 0, label %282
    i32 17, label %283
  ]

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282, %279
  %284 = load %58*, %58** %16, align 8
  %285 = getelementptr inbounds %58, %58* %284, i32 1
  store %58* %285, %58** %16, align 8
  br label %235

286:                                              ; preds = %235
  %287 = bitcast %58** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #11
  %288 = bitcast %58** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #11
  %289 = bitcast %56** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #11
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  %292 = bitcast %112** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %292) #11
  store i32 0, i32* %8, align 4
  br label %293

293:                                              ; preds = %291, %213
  %294 = bitcast %48** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #11
  %295 = load i32, i32* %8, align 4
  switch i32 %295, label %1510 [
    i32 0, label %296
    i32 12, label %297
  ]

296:                                              ; preds = %293
  br label %297

297:                                              ; preds = %296, %293
  %298 = load %58*, %58** %11, align 8
  %299 = getelementptr inbounds %58, %58* %298, i32 1
  store %58* %299, %58** %11, align 8
  br label %195

300:                                              ; preds = %195
  %301 = bitcast %58** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %301) #11
  %302 = bitcast %58** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %302) #11
  %303 = bitcast %56** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %303) #11
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  %306 = bitcast %56** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #11
  br label %307

307:                                              ; preds = %305, %172
  br label %1506

308:                                              ; preds = %1
  %309 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %310 = and i64 %309, 2
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %443

312:                                              ; preds = %308
  %313 = bitcast %56** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %313) #11
  %314 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %315 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %314, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @110, i32 0, i32 0))
  %316 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %317 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %316, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @120, i32 0, i32 0))
  br label %318

318:                                              ; preds = %312
  %319 = bitcast %56** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %319) #11
  store %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 0), %56** %20, align 8
  %320 = bitcast %58** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %320) #11
  %321 = load %56*, %56** %20, align 8
  %322 = getelementptr inbounds %56, %56* %321, i32 0, i32 3
  %323 = load %58*, %58** %322, align 8
  store %58* %323, %58** %21, align 8
  %324 = bitcast %58** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %324) #11
  %325 = load %58*, %58** %21, align 8
  %326 = load %56*, %56** %20, align 8
  %327 = getelementptr inbounds %56, %56* %326, i32 0, i32 4
  %328 = load i32, i32* %327, align 8
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds %58, %58* %325, i64 %329
  store %58* %330, %58** %22, align 8
  br label %331

331:                                              ; preds = %433, %318
  %332 = load %58*, %58** %21, align 8
  %333 = load %58*, %58** %22, align 8
  %334 = icmp ne %58* %332, %333
  br i1 %334, label %335, label %436

335:                                              ; preds = %331
  %336 = bitcast %48** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %336) #11
  %337 = load %58*, %58** %21, align 8
  %338 = getelementptr inbounds %58, %58* %337, i32 0, i32 0
  store %48* %338, %48** %23, align 8
  %339 = load %48*, %48** %23, align 8
  %340 = call zeroext i8 @178(%48* %339)
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  %343 = xor i1 %342, true
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i32
  %346 = sext i32 %345 to i64
  %347 = call i64 @llvm.expect.i64(i64 %346, i64 0)
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %335
  store i32 22, i32* %8, align 4
  br label %429

350:                                              ; preds = %335
  %351 = load %48*, %48** %23, align 8
  %352 = getelementptr inbounds %48, %48* %351, i32 0, i32 0
  %353 = bitcast %49* %352 to i8**
  %354 = load i8*, i8** %353, align 8
  %355 = bitcast i8* %354 to %56*
  store %56* %355, %56** %19, align 8
  %356 = bitcast %110** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %356) #11
  br label %357

357:                                              ; preds = %350
  %358 = bitcast %56** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %358) #11
  %359 = load %56*, %56** %19, align 8
  store %56* %359, %56** %25, align 8
  %360 = bitcast %58** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %360) #11
  %361 = load %56*, %56** %25, align 8
  %362 = getelementptr inbounds %56, %56* %361, i32 0, i32 3
  %363 = load %58*, %58** %362, align 8
  store %58* %363, %58** %26, align 8
  %364 = bitcast %58** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %364) #11
  %365 = load %58*, %58** %26, align 8
  %366 = load %56*, %56** %25, align 8
  %367 = getelementptr inbounds %56, %56* %366, i32 0, i32 4
  %368 = load i32, i32* %367, align 8
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds %58, %58* %365, i64 %369
  store %58* %370, %58** %27, align 8
  br label %371

371:                                              ; preds = %419, %357
  %372 = load %58*, %58** %26, align 8
  %373 = load %58*, %58** %27, align 8
  %374 = icmp ne %58* %372, %373
  br i1 %374, label %375, label %422

375:                                              ; preds = %371
  %376 = bitcast %48** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %376) #11
  %377 = load %58*, %58** %26, align 8
  %378 = getelementptr inbounds %58, %58* %377, i32 0, i32 0
  store %48* %378, %48** %28, align 8
  %379 = load %48*, %48** %28, align 8
  %380 = call zeroext i8 @178(%48* %379)
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 0
  %383 = xor i1 %382, true
  %384 = xor i1 %383, true
  %385 = zext i1 %384 to i32
  %386 = sext i32 %385 to i64
  %387 = call i64 @llvm.expect.i64(i64 %386, i64 0)
  %388 = icmp ne i64 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %375
  store i32 27, i32* %8, align 4
  br label %415

390:                                              ; preds = %375
  %391 = load %48*, %48** %28, align 8
  %392 = getelementptr inbounds %48, %48* %391, i32 0, i32 0
  %393 = bitcast %49* %392 to i8**
  %394 = load i8*, i8** %393, align 8
  %395 = bitcast i8* %394 to %110*
  store %110* %395, %110** %24, align 8
  %396 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %397 = load %110*, %110** %24, align 8
  %398 = getelementptr inbounds %110, %110* %397, i32 0, i32 0
  %399 = load i32, i32* %398, align 8
  %400 = load %110*, %110** %24, align 8
  %401 = getelementptr inbounds %110, %110* %400, i32 0, i32 4
  %402 = load i8*, i8** %401, align 8
  %403 = load %110*, %110** %24, align 8
  %404 = getelementptr inbounds %110, %110* %403, i32 0, i32 5
  %405 = load i64, i64* %404, align 8
  %406 = load %110*, %110** %24, align 8
  %407 = bitcast %110* %406 to %107*
  %408 = getelementptr inbounds %107, %107* %407, i32 0, i32 3
  %409 = load i8, i8* %408, align 8
  %410 = zext i8 %409 to i32
  %411 = icmp ne i32 %410, 0
  %412 = zext i1 %411 to i64
  %413 = select i1 %411, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %414 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %396, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @123, i32 0, i32 0), i32 %399, i8* %402, i64 %405, i8* %413)
  store i32 0, i32* %8, align 4
  br label %415

415:                                              ; preds = %390, %389
  %416 = bitcast %48** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %416) #11
  %417 = load i32, i32* %8, align 4
  switch i32 %417, label %1510 [
    i32 0, label %418
    i32 27, label %419
  ]

418:                                              ; preds = %415
  br label %419

419:                                              ; preds = %418, %415
  %420 = load %58*, %58** %26, align 8
  %421 = getelementptr inbounds %58, %58* %420, i32 1
  store %58* %421, %58** %26, align 8
  br label %371

422:                                              ; preds = %371
  %423 = bitcast %58** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %423) #11
  %424 = bitcast %58** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %424) #11
  %425 = bitcast %56** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %425) #11
  br label %426

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  %428 = bitcast %110** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %428) #11
  store i32 0, i32* %8, align 4
  br label %429

429:                                              ; preds = %427, %349
  %430 = bitcast %48** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %430) #11
  %431 = load i32, i32* %8, align 4
  switch i32 %431, label %1510 [
    i32 0, label %432
    i32 22, label %433
  ]

432:                                              ; preds = %429
  br label %433

433:                                              ; preds = %432, %429
  %434 = load %58*, %58** %21, align 8
  %435 = getelementptr inbounds %58, %58* %434, i32 1
  store %58* %435, %58** %21, align 8
  br label %331

436:                                              ; preds = %331
  %437 = bitcast %58** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %437) #11
  %438 = bitcast %58** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %438) #11
  %439 = bitcast %56** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %439) #11
  br label %440

440:                                              ; preds = %436
  br label %441

441:                                              ; preds = %440
  %442 = bitcast %56** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %442) #11
  br label %443

443:                                              ; preds = %441, %308
  %444 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %445 = and i64 %444, 4
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %578

447:                                              ; preds = %443
  %448 = bitcast %56** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %448) #11
  %449 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %450 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %449, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @110, i32 0, i32 0))
  %451 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %452 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %451, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @124, i32 0, i32 0))
  br label %453

453:                                              ; preds = %447
  %454 = bitcast %56** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %454) #11
  store %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 1), %56** %30, align 8
  %455 = bitcast %58** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %455) #11
  %456 = load %56*, %56** %30, align 8
  %457 = getelementptr inbounds %56, %56* %456, i32 0, i32 3
  %458 = load %58*, %58** %457, align 8
  store %58* %458, %58** %31, align 8
  %459 = bitcast %58** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %459) #11
  %460 = load %58*, %58** %31, align 8
  %461 = load %56*, %56** %30, align 8
  %462 = getelementptr inbounds %56, %56* %461, i32 0, i32 4
  %463 = load i32, i32* %462, align 8
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds %58, %58* %460, i64 %464
  store %58* %465, %58** %32, align 8
  br label %466

466:                                              ; preds = %568, %453
  %467 = load %58*, %58** %31, align 8
  %468 = load %58*, %58** %32, align 8
  %469 = icmp ne %58* %467, %468
  br i1 %469, label %470, label %571

470:                                              ; preds = %466
  %471 = bitcast %48** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %471) #11
  %472 = load %58*, %58** %31, align 8
  %473 = getelementptr inbounds %58, %58* %472, i32 0, i32 0
  store %48* %473, %48** %33, align 8
  %474 = load %48*, %48** %33, align 8
  %475 = call zeroext i8 @178(%48* %474)
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 0
  %478 = xor i1 %477, true
  %479 = xor i1 %478, true
  %480 = zext i1 %479 to i32
  %481 = sext i32 %480 to i64
  %482 = call i64 @llvm.expect.i64(i64 %481, i64 0)
  %483 = icmp ne i64 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %470
  store i32 32, i32* %8, align 4
  br label %564

485:                                              ; preds = %470
  %486 = load %48*, %48** %33, align 8
  %487 = getelementptr inbounds %48, %48* %486, i32 0, i32 0
  %488 = bitcast %49* %487 to i8**
  %489 = load i8*, i8** %488, align 8
  %490 = bitcast i8* %489 to %56*
  store %56* %490, %56** %29, align 8
  %491 = bitcast %110** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %491) #11
  br label %492

492:                                              ; preds = %485
  %493 = bitcast %56** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %493) #11
  %494 = load %56*, %56** %29, align 8
  store %56* %494, %56** %35, align 8
  %495 = bitcast %58** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %495) #11
  %496 = load %56*, %56** %35, align 8
  %497 = getelementptr inbounds %56, %56* %496, i32 0, i32 3
  %498 = load %58*, %58** %497, align 8
  store %58* %498, %58** %36, align 8
  %499 = bitcast %58** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %499) #11
  %500 = load %58*, %58** %36, align 8
  %501 = load %56*, %56** %35, align 8
  %502 = getelementptr inbounds %56, %56* %501, i32 0, i32 4
  %503 = load i32, i32* %502, align 8
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds %58, %58* %500, i64 %504
  store %58* %505, %58** %37, align 8
  br label %506

506:                                              ; preds = %554, %492
  %507 = load %58*, %58** %36, align 8
  %508 = load %58*, %58** %37, align 8
  %509 = icmp ne %58* %507, %508
  br i1 %509, label %510, label %557

510:                                              ; preds = %506
  %511 = bitcast %48** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %511) #11
  %512 = load %58*, %58** %36, align 8
  %513 = getelementptr inbounds %58, %58* %512, i32 0, i32 0
  store %48* %513, %48** %38, align 8
  %514 = load %48*, %48** %38, align 8
  %515 = call zeroext i8 @178(%48* %514)
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 0
  %518 = xor i1 %517, true
  %519 = xor i1 %518, true
  %520 = zext i1 %519 to i32
  %521 = sext i32 %520 to i64
  %522 = call i64 @llvm.expect.i64(i64 %521, i64 0)
  %523 = icmp ne i64 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %510
  store i32 37, i32* %8, align 4
  br label %550

525:                                              ; preds = %510
  %526 = load %48*, %48** %38, align 8
  %527 = getelementptr inbounds %48, %48* %526, i32 0, i32 0
  %528 = bitcast %49* %527 to i8**
  %529 = load i8*, i8** %528, align 8
  %530 = bitcast i8* %529 to %110*
  store %110* %530, %110** %34, align 8
  %531 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %532 = load %110*, %110** %34, align 8
  %533 = getelementptr inbounds %110, %110* %532, i32 0, i32 0
  %534 = load i32, i32* %533, align 8
  %535 = load %110*, %110** %34, align 8
  %536 = getelementptr inbounds %110, %110* %535, i32 0, i32 4
  %537 = load i8*, i8** %536, align 8
  %538 = load %110*, %110** %34, align 8
  %539 = getelementptr inbounds %110, %110* %538, i32 0, i32 5
  %540 = load i64, i64* %539, align 8
  %541 = load %110*, %110** %34, align 8
  %542 = bitcast %110* %541 to %107*
  %543 = getelementptr inbounds %107, %107* %542, i32 0, i32 3
  %544 = load i8, i8* %543, align 8
  %545 = zext i8 %544 to i32
  %546 = icmp ne i32 %545, 0
  %547 = zext i1 %546 to i64
  %548 = select i1 %546, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %549 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %531, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @125, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @123, i32 0, i32 0), i32 %534, i8* %537, i64 %540, i8* %548)
  store i32 0, i32* %8, align 4
  br label %550

550:                                              ; preds = %525, %524
  %551 = bitcast %48** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %551) #11
  %552 = load i32, i32* %8, align 4
  switch i32 %552, label %1510 [
    i32 0, label %553
    i32 37, label %554
  ]

553:                                              ; preds = %550
  br label %554

554:                                              ; preds = %553, %550
  %555 = load %58*, %58** %36, align 8
  %556 = getelementptr inbounds %58, %58* %555, i32 1
  store %58* %556, %58** %36, align 8
  br label %506

557:                                              ; preds = %506
  %558 = bitcast %58** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %558) #11
  %559 = bitcast %58** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %559) #11
  %560 = bitcast %56** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %560) #11
  br label %561

561:                                              ; preds = %557
  br label %562

562:                                              ; preds = %561
  %563 = bitcast %110** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %563) #11
  store i32 0, i32* %8, align 4
  br label %564

564:                                              ; preds = %562, %484
  %565 = bitcast %48** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %565) #11
  %566 = load i32, i32* %8, align 4
  switch i32 %566, label %1510 [
    i32 0, label %567
    i32 32, label %568
  ]

567:                                              ; preds = %564
  br label %568

568:                                              ; preds = %567, %564
  %569 = load %58*, %58** %31, align 8
  %570 = getelementptr inbounds %58, %58* %569, i32 1
  store %58* %570, %58** %31, align 8
  br label %466

571:                                              ; preds = %466
  %572 = bitcast %58** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %572) #11
  %573 = bitcast %58** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %573) #11
  %574 = bitcast %56** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %574) #11
  br label %575

575:                                              ; preds = %571
  br label %576

576:                                              ; preds = %575
  %577 = bitcast %56** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %577) #11
  br label %578

578:                                              ; preds = %576, %443
  br label %1506

579:                                              ; preds = %1
  %580 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %581 = and i64 %580, 16
  %582 = icmp ne i64 %581, 0
  br i1 %582, label %583, label %709

583:                                              ; preds = %579
  %584 = bitcast %116** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %584) #11
  %585 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %586 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %585, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @110, i32 0, i32 0))
  %587 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %588 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %587, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @126, i32 0, i32 0))
  br label %589

589:                                              ; preds = %583
  %590 = bitcast %56** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %590) #11
  store %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 3), %56** %40, align 8
  %591 = bitcast %58** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %591) #11
  %592 = load %56*, %56** %40, align 8
  %593 = getelementptr inbounds %56, %56* %592, i32 0, i32 3
  %594 = load %58*, %58** %593, align 8
  store %58* %594, %58** %41, align 8
  %595 = bitcast %58** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %595) #11
  %596 = load %58*, %58** %41, align 8
  %597 = load %56*, %56** %40, align 8
  %598 = getelementptr inbounds %56, %56* %597, i32 0, i32 4
  %599 = load i32, i32* %598, align 8
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds %58, %58* %596, i64 %600
  store %58* %601, %58** %42, align 8
  br label %602

602:                                              ; preds = %699, %589
  %603 = load %58*, %58** %41, align 8
  %604 = load %58*, %58** %42, align 8
  %605 = icmp ne %58* %603, %604
  br i1 %605, label %606, label %702

606:                                              ; preds = %602
  %607 = bitcast %48** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %607) #11
  %608 = load %58*, %58** %41, align 8
  %609 = getelementptr inbounds %58, %58* %608, i32 0, i32 0
  store %48* %609, %48** %43, align 8
  %610 = load %48*, %48** %43, align 8
  %611 = call zeroext i8 @178(%48* %610)
  %612 = zext i8 %611 to i32
  %613 = icmp eq i32 %612, 0
  %614 = xor i1 %613, true
  %615 = xor i1 %614, true
  %616 = zext i1 %615 to i32
  %617 = sext i32 %616 to i64
  %618 = call i64 @llvm.expect.i64(i64 %617, i64 0)
  %619 = icmp ne i64 %618, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %606
  store i32 42, i32* %8, align 4
  br label %695

621:                                              ; preds = %606
  %622 = load %48*, %48** %43, align 8
  %623 = getelementptr inbounds %48, %48* %622, i32 0, i32 0
  %624 = bitcast %49* %623 to i8**
  %625 = load i8*, i8** %624, align 8
  %626 = bitcast i8* %625 to %116*
  store %116* %626, %116** %39, align 8
  %627 = bitcast i8** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %627) #11
  %628 = load %116*, %116** %39, align 8
  %629 = getelementptr inbounds %116, %116* %628, i32 0, i32 1
  %630 = load i8, i8* %629, align 4
  %631 = zext i8 %630 to i32
  switch i32 %631, label %676 [
    i32 8, label %632
    i32 7, label %633
    i32 9, label %634
  ]

632:                                              ; preds = %621
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @117, i32 0, i32 0), i8** %44, align 8
  br label %635

633:                                              ; preds = %621
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @112, i32 0, i32 0), i8** %44, align 8
  br label %635

634:                                              ; preds = %621
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @117, i32 0, i32 0), i8** %44, align 8
  br label %635

635:                                              ; preds = %634, %633, %632
  %636 = load %116*, %116** %39, align 8
  %637 = getelementptr inbounds %116, %116* %636, i32 0, i32 1
  %638 = load i8, i8* %637, align 4
  %639 = zext i8 %638 to i32
  %640 = icmp eq i32 %639, 8
  br i1 %640, label %641, label %642

641:                                              ; preds = %635
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @117, i32 0, i32 0), i8** %44, align 8
  br label %658

642:                                              ; preds = %635
  %643 = load %116*, %116** %39, align 8
  %644 = getelementptr inbounds %116, %116* %643, i32 0, i32 1
  %645 = load i8, i8* %644, align 4
  %646 = zext i8 %645 to i32
  %647 = icmp eq i32 %646, 7
  br i1 %647, label %648, label %649

648:                                              ; preds = %642
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @112, i32 0, i32 0), i8** %44, align 8
  br label %657

649:                                              ; preds = %642
  %650 = load %116*, %116** %39, align 8
  %651 = getelementptr inbounds %116, %116* %650, i32 0, i32 1
  %652 = load i8, i8* %651, align 4
  %653 = zext i8 %652 to i32
  %654 = icmp eq i32 %653, 9
  br i1 %654, label %655, label %656

655:                                              ; preds = %649
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i32 0, i32 0), i8** %44, align 8
  br label %656

656:                                              ; preds = %655, %649
  br label %657

657:                                              ; preds = %656, %648
  br label %658

658:                                              ; preds = %657, %641
  %659 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %660 = load %116*, %116** %39, align 8
  %661 = getelementptr inbounds %116, %116* %660, i32 0, i32 0
  %662 = load i32, i32* %661, align 8
  %663 = load %116*, %116** %39, align 8
  %664 = getelementptr inbounds %116, %116* %663, i32 0, i32 5
  %665 = load i64, i64* %664, align 8
  %666 = load i8*, i8** %44, align 8
  %667 = load %116*, %116** %39, align 8
  %668 = bitcast %116* %667 to %107*
  %669 = getelementptr inbounds %107, %107* %668, i32 0, i32 3
  %670 = load i8, i8* %669, align 8
  %671 = zext i8 %670 to i32
  %672 = icmp ne i32 %671, 0
  %673 = zext i1 %672 to i64
  %674 = select i1 %672, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %675 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %659, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @128, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @129, i32 0, i32 0), i32 %662, i64 %665, i8* %666, i8* %674)
  br label %693

676:                                              ; preds = %621
  %677 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %678 = load %116*, %116** %39, align 8
  %679 = getelementptr inbounds %116, %116* %678, i32 0, i32 0
  %680 = load i32, i32* %679, align 8
  %681 = load %116*, %116** %39, align 8
  %682 = getelementptr inbounds %116, %116* %681, i32 0, i32 5
  %683 = load i64, i64* %682, align 8
  %684 = load %116*, %116** %39, align 8
  %685 = bitcast %116* %684 to %107*
  %686 = getelementptr inbounds %107, %107* %685, i32 0, i32 3
  %687 = load i8, i8* %686, align 8
  %688 = zext i8 %687 to i32
  %689 = icmp ne i32 %688, 0
  %690 = zext i1 %689 to i64
  %691 = select i1 %689, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %692 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %677, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @131, i32 0, i32 0), i32 %680, i64 %683, i8* %691)
  br label %693

693:                                              ; preds = %676, %658
  %694 = bitcast i8** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %694) #11
  store i32 0, i32* %8, align 4
  br label %695

695:                                              ; preds = %693, %620
  %696 = bitcast %48** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %696) #11
  %697 = load i32, i32* %8, align 4
  switch i32 %697, label %1510 [
    i32 0, label %698
    i32 42, label %699
  ]

698:                                              ; preds = %695
  br label %699

699:                                              ; preds = %698, %695
  %700 = load %58*, %58** %41, align 8
  %701 = getelementptr inbounds %58, %58* %700, i32 1
  store %58* %701, %58** %41, align 8
  br label %602

702:                                              ; preds = %602
  %703 = bitcast %58** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %703) #11
  %704 = bitcast %58** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %704) #11
  %705 = bitcast %56** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %705) #11
  br label %706

706:                                              ; preds = %702
  br label %707

707:                                              ; preds = %706
  %708 = bitcast %116** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %708) #11
  br label %709

709:                                              ; preds = %707, %579
  br label %1506

710:                                              ; preds = %1
  %711 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %712 = and i64 %711, 512
  %713 = icmp ne i64 %712, 0
  br i1 %713, label %714, label %902

714:                                              ; preds = %710
  %715 = bitcast %56** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %715) #11
  %716 = bitcast %56** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %716) #11
  %717 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %718 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %717, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @110, i32 0, i32 0))
  %719 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %720 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %719, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @132, i32 0, i32 0))
  br label %721

721:                                              ; preds = %714
  %722 = bitcast %56** %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %722) #11
  store %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 8), %56** %47, align 8
  %723 = bitcast %58** %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %723) #11
  %724 = load %56*, %56** %47, align 8
  %725 = getelementptr inbounds %56, %56* %724, i32 0, i32 3
  %726 = load %58*, %58** %725, align 8
  store %58* %726, %58** %48, align 8
  %727 = bitcast %58** %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %727) #11
  %728 = load %58*, %58** %48, align 8
  %729 = load %56*, %56** %47, align 8
  %730 = getelementptr inbounds %56, %56* %729, i32 0, i32 4
  %731 = load i32, i32* %730, align 8
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds %58, %58* %728, i64 %732
  store %58* %733, %58** %49, align 8
  br label %734

734:                                              ; preds = %891, %721
  %735 = load %58*, %58** %48, align 8
  %736 = load %58*, %58** %49, align 8
  %737 = icmp ne %58* %735, %736
  br i1 %737, label %738, label %894

738:                                              ; preds = %734
  %739 = bitcast %48** %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %739) #11
  %740 = load %58*, %58** %48, align 8
  %741 = getelementptr inbounds %58, %58* %740, i32 0, i32 0
  store %48* %741, %48** %50, align 8
  %742 = load %48*, %48** %50, align 8
  %743 = call zeroext i8 @178(%48* %742)
  %744 = zext i8 %743 to i32
  %745 = icmp eq i32 %744, 0
  %746 = xor i1 %745, true
  %747 = xor i1 %746, true
  %748 = zext i1 %747 to i32
  %749 = sext i32 %748 to i64
  %750 = call i64 @llvm.expect.i64(i64 %749, i64 0)
  %751 = icmp ne i64 %750, 0
  br i1 %751, label %752, label %753

752:                                              ; preds = %738
  store i32 49, i32* %8, align 4
  br label %887

753:                                              ; preds = %738
  %754 = load %48*, %48** %50, align 8
  %755 = getelementptr inbounds %48, %48* %754, i32 0, i32 0
  %756 = bitcast %49* %755 to i8**
  %757 = load i8*, i8** %756, align 8
  %758 = bitcast i8* %757 to %56*
  store %56* %758, %56** %45, align 8
  br label %759

759:                                              ; preds = %753
  %760 = bitcast %56** %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %760) #11
  %761 = load %56*, %56** %45, align 8
  store %56* %761, %56** %51, align 8
  %762 = bitcast %58** %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %762) #11
  %763 = load %56*, %56** %51, align 8
  %764 = getelementptr inbounds %56, %56* %763, i32 0, i32 3
  %765 = load %58*, %58** %764, align 8
  store %58* %765, %58** %52, align 8
  %766 = bitcast %58** %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %766) #11
  %767 = load %58*, %58** %52, align 8
  %768 = load %56*, %56** %51, align 8
  %769 = getelementptr inbounds %56, %56* %768, i32 0, i32 4
  %770 = load i32, i32* %769, align 8
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds %58, %58* %767, i64 %771
  store %58* %772, %58** %53, align 8
  br label %773

773:                                              ; preds = %878, %759
  %774 = load %58*, %58** %52, align 8
  %775 = load %58*, %58** %53, align 8
  %776 = icmp ne %58* %774, %775
  br i1 %776, label %777, label %881

777:                                              ; preds = %773
  %778 = bitcast %48** %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %778) #11
  %779 = load %58*, %58** %52, align 8
  %780 = getelementptr inbounds %58, %58* %779, i32 0, i32 0
  store %48* %780, %48** %54, align 8
  %781 = load %48*, %48** %54, align 8
  %782 = call zeroext i8 @178(%48* %781)
  %783 = zext i8 %782 to i32
  %784 = icmp eq i32 %783, 0
  %785 = xor i1 %784, true
  %786 = xor i1 %785, true
  %787 = zext i1 %786 to i32
  %788 = sext i32 %787 to i64
  %789 = call i64 @llvm.expect.i64(i64 %788, i64 0)
  %790 = icmp ne i64 %789, 0
  br i1 %790, label %791, label %792

791:                                              ; preds = %777
  store i32 54, i32* %8, align 4
  br label %874

792:                                              ; preds = %777
  %793 = load %48*, %48** %54, align 8
  %794 = getelementptr inbounds %48, %48* %793, i32 0, i32 0
  %795 = bitcast %49* %794 to i8**
  %796 = load i8*, i8** %795, align 8
  %797 = bitcast i8* %796 to %56*
  store %56* %797, %56** %46, align 8
  %798 = bitcast %113** %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %798) #11
  br label %799

799:                                              ; preds = %792
  %800 = bitcast %56** %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %800) #11
  %801 = load %56*, %56** %46, align 8
  store %56* %801, %56** %56, align 8
  %802 = bitcast %58** %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %802) #11
  %803 = load %56*, %56** %56, align 8
  %804 = getelementptr inbounds %56, %56* %803, i32 0, i32 3
  %805 = load %58*, %58** %804, align 8
  store %58* %805, %58** %57, align 8
  %806 = bitcast %58** %58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %806) #11
  %807 = load %58*, %58** %57, align 8
  %808 = load %56*, %56** %56, align 8
  %809 = getelementptr inbounds %56, %56* %808, i32 0, i32 4
  %810 = load i32, i32* %809, align 8
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds %58, %58* %807, i64 %811
  store %58* %812, %58** %58, align 8
  br label %813

813:                                              ; preds = %864, %799
  %814 = load %58*, %58** %57, align 8
  %815 = load %58*, %58** %58, align 8
  %816 = icmp ne %58* %814, %815
  br i1 %816, label %817, label %867

817:                                              ; preds = %813
  %818 = bitcast %48** %59 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %818) #11
  %819 = load %58*, %58** %57, align 8
  %820 = getelementptr inbounds %58, %58* %819, i32 0, i32 0
  store %48* %820, %48** %59, align 8
  %821 = load %48*, %48** %59, align 8
  %822 = call zeroext i8 @178(%48* %821)
  %823 = zext i8 %822 to i32
  %824 = icmp eq i32 %823, 0
  %825 = xor i1 %824, true
  %826 = xor i1 %825, true
  %827 = zext i1 %826 to i32
  %828 = sext i32 %827 to i64
  %829 = call i64 @llvm.expect.i64(i64 %828, i64 0)
  %830 = icmp ne i64 %829, 0
  br i1 %830, label %831, label %832

831:                                              ; preds = %817
  store i32 59, i32* %8, align 4
  br label %860

832:                                              ; preds = %817
  %833 = load %48*, %48** %59, align 8
  %834 = getelementptr inbounds %48, %48* %833, i32 0, i32 0
  %835 = bitcast %49* %834 to i8**
  %836 = load i8*, i8** %835, align 8
  %837 = bitcast i8* %836 to %113*
  store %113* %837, %113** %55, align 8
  %838 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %839 = load %113*, %113** %55, align 8
  %840 = getelementptr inbounds %113, %113* %839, i32 0, i32 0
  %841 = load i32, i32* %840, align 8
  %842 = load %113*, %113** %55, align 8
  %843 = getelementptr inbounds %113, %113* %842, i32 0, i32 6
  %844 = load i8*, i8** %843, align 8
  %845 = load %113*, %113** %55, align 8
  %846 = getelementptr inbounds %113, %113* %845, i32 0, i32 4
  %847 = load i8*, i8** %846, align 8
  %848 = load %113*, %113** %55, align 8
  %849 = getelementptr inbounds %113, %113* %848, i32 0, i32 8
  %850 = load i64, i64* %849, align 8
  %851 = load %113*, %113** %55, align 8
  %852 = bitcast %113* %851 to %107*
  %853 = getelementptr inbounds %107, %107* %852, i32 0, i32 3
  %854 = load i8, i8* %853, align 8
  %855 = zext i8 %854 to i32
  %856 = icmp ne i32 %855, 0
  %857 = zext i1 %856 to i64
  %858 = select i1 %856, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %859 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %838, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @135, i32 0, i32 0), i32 %841, i8* %844, i8* %847, i64 %850, i8* %858)
  store i32 0, i32* %8, align 4
  br label %860

860:                                              ; preds = %832, %831
  %861 = bitcast %48** %59 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %861) #11
  %862 = load i32, i32* %8, align 4
  switch i32 %862, label %1510 [
    i32 0, label %863
    i32 59, label %864
  ]

863:                                              ; preds = %860
  br label %864

864:                                              ; preds = %863, %860
  %865 = load %58*, %58** %57, align 8
  %866 = getelementptr inbounds %58, %58* %865, i32 1
  store %58* %866, %58** %57, align 8
  br label %813

867:                                              ; preds = %813
  %868 = bitcast %58** %58 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %868) #11
  %869 = bitcast %58** %57 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %869) #11
  %870 = bitcast %56** %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %870) #11
  br label %871

871:                                              ; preds = %867
  br label %872

872:                                              ; preds = %871
  %873 = bitcast %113** %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %873) #11
  store i32 0, i32* %8, align 4
  br label %874

874:                                              ; preds = %872, %791
  %875 = bitcast %48** %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %875) #11
  %876 = load i32, i32* %8, align 4
  switch i32 %876, label %1510 [
    i32 0, label %877
    i32 54, label %878
  ]

877:                                              ; preds = %874
  br label %878

878:                                              ; preds = %877, %874
  %879 = load %58*, %58** %52, align 8
  %880 = getelementptr inbounds %58, %58* %879, i32 1
  store %58* %880, %58** %52, align 8
  br label %773

881:                                              ; preds = %773
  %882 = bitcast %58** %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %882) #11
  %883 = bitcast %58** %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %883) #11
  %884 = bitcast %56** %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %884) #11
  br label %885

885:                                              ; preds = %881
  br label %886

886:                                              ; preds = %885
  store i32 0, i32* %8, align 4
  br label %887

887:                                              ; preds = %886, %752
  %888 = bitcast %48** %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %888) #11
  %889 = load i32, i32* %8, align 4
  switch i32 %889, label %1510 [
    i32 0, label %890
    i32 49, label %891
  ]

890:                                              ; preds = %887
  br label %891

891:                                              ; preds = %890, %887
  %892 = load %58*, %58** %48, align 8
  %893 = getelementptr inbounds %58, %58* %892, i32 1
  store %58* %893, %58** %48, align 8
  br label %734

894:                                              ; preds = %734
  %895 = bitcast %58** %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %895) #11
  %896 = bitcast %58** %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %896) #11
  %897 = bitcast %56** %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %897) #11
  br label %898

898:                                              ; preds = %894
  br label %899

899:                                              ; preds = %898
  %900 = bitcast %56** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %900) #11
  %901 = bitcast %56** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %901) #11
  br label %902

902:                                              ; preds = %899, %710
  br label %1506

903:                                              ; preds = %1
  %904 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %905 = and i64 %904, 256
  %906 = icmp ne i64 %905, 0
  br i1 %906, label %907, label %1038

907:                                              ; preds = %903
  %908 = bitcast %56** %60 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %908) #11
  %909 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %910 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %909, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @110, i32 0, i32 0))
  %911 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %912 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %911, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @136, i32 0, i32 0))
  br label %913

913:                                              ; preds = %907
  %914 = bitcast %56** %61 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %914) #11
  store %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 7), %56** %61, align 8
  %915 = bitcast %58** %62 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %915) #11
  %916 = load %56*, %56** %61, align 8
  %917 = getelementptr inbounds %56, %56* %916, i32 0, i32 3
  %918 = load %58*, %58** %917, align 8
  store %58* %918, %58** %62, align 8
  %919 = bitcast %58** %63 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %919) #11
  %920 = load %58*, %58** %62, align 8
  %921 = load %56*, %56** %61, align 8
  %922 = getelementptr inbounds %56, %56* %921, i32 0, i32 4
  %923 = load i32, i32* %922, align 8
  %924 = zext i32 %923 to i64
  %925 = getelementptr inbounds %58, %58* %920, i64 %924
  store %58* %925, %58** %63, align 8
  br label %926

926:                                              ; preds = %1028, %913
  %927 = load %58*, %58** %62, align 8
  %928 = load %58*, %58** %63, align 8
  %929 = icmp ne %58* %927, %928
  br i1 %929, label %930, label %1031

930:                                              ; preds = %926
  %931 = bitcast %48** %64 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %931) #11
  %932 = load %58*, %58** %62, align 8
  %933 = getelementptr inbounds %58, %58* %932, i32 0, i32 0
  store %48* %933, %48** %64, align 8
  %934 = load %48*, %48** %64, align 8
  %935 = call zeroext i8 @178(%48* %934)
  %936 = zext i8 %935 to i32
  %937 = icmp eq i32 %936, 0
  %938 = xor i1 %937, true
  %939 = xor i1 %938, true
  %940 = zext i1 %939 to i32
  %941 = sext i32 %940 to i64
  %942 = call i64 @llvm.expect.i64(i64 %941, i64 0)
  %943 = icmp ne i64 %942, 0
  br i1 %943, label %944, label %945

944:                                              ; preds = %930
  store i32 64, i32* %8, align 4
  br label %1024

945:                                              ; preds = %930
  %946 = load %48*, %48** %64, align 8
  %947 = getelementptr inbounds %48, %48* %946, i32 0, i32 0
  %948 = bitcast %49* %947 to i8**
  %949 = load i8*, i8** %948, align 8
  %950 = bitcast i8* %949 to %56*
  store %56* %950, %56** %60, align 8
  %951 = bitcast %113** %65 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %951) #11
  br label %952

952:                                              ; preds = %945
  %953 = bitcast %56** %66 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %953) #11
  %954 = load %56*, %56** %60, align 8
  store %56* %954, %56** %66, align 8
  %955 = bitcast %58** %67 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %955) #11
  %956 = load %56*, %56** %66, align 8
  %957 = getelementptr inbounds %56, %56* %956, i32 0, i32 3
  %958 = load %58*, %58** %957, align 8
  store %58* %958, %58** %67, align 8
  %959 = bitcast %58** %68 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %959) #11
  %960 = load %58*, %58** %67, align 8
  %961 = load %56*, %56** %66, align 8
  %962 = getelementptr inbounds %56, %56* %961, i32 0, i32 4
  %963 = load i32, i32* %962, align 8
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds %58, %58* %960, i64 %964
  store %58* %965, %58** %68, align 8
  br label %966

966:                                              ; preds = %1014, %952
  %967 = load %58*, %58** %67, align 8
  %968 = load %58*, %58** %68, align 8
  %969 = icmp ne %58* %967, %968
  br i1 %969, label %970, label %1017

970:                                              ; preds = %966
  %971 = bitcast %48** %69 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %971) #11
  %972 = load %58*, %58** %67, align 8
  %973 = getelementptr inbounds %58, %58* %972, i32 0, i32 0
  store %48* %973, %48** %69, align 8
  %974 = load %48*, %48** %69, align 8
  %975 = call zeroext i8 @178(%48* %974)
  %976 = zext i8 %975 to i32
  %977 = icmp eq i32 %976, 0
  %978 = xor i1 %977, true
  %979 = xor i1 %978, true
  %980 = zext i1 %979 to i32
  %981 = sext i32 %980 to i64
  %982 = call i64 @llvm.expect.i64(i64 %981, i64 0)
  %983 = icmp ne i64 %982, 0
  br i1 %983, label %984, label %985

984:                                              ; preds = %970
  store i32 69, i32* %8, align 4
  br label %1010

985:                                              ; preds = %970
  %986 = load %48*, %48** %69, align 8
  %987 = getelementptr inbounds %48, %48* %986, i32 0, i32 0
  %988 = bitcast %49* %987 to i8**
  %989 = load i8*, i8** %988, align 8
  %990 = bitcast i8* %989 to %113*
  store %113* %990, %113** %65, align 8
  %991 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %992 = load %113*, %113** %65, align 8
  %993 = getelementptr inbounds %113, %113* %992, i32 0, i32 0
  %994 = load i32, i32* %993, align 8
  %995 = load %113*, %113** %65, align 8
  %996 = getelementptr inbounds %113, %113* %995, i32 0, i32 4
  %997 = load i8*, i8** %996, align 8
  %998 = load %113*, %113** %65, align 8
  %999 = getelementptr inbounds %113, %113* %998, i32 0, i32 8
  %1000 = load i64, i64* %999, align 8
  %1001 = load %113*, %113** %65, align 8
  %1002 = bitcast %113* %1001 to %107*
  %1003 = getelementptr inbounds %107, %107* %1002, i32 0, i32 3
  %1004 = load i8, i8* %1003, align 8
  %1005 = zext i8 %1004 to i32
  %1006 = icmp ne i32 %1005, 0
  %1007 = zext i1 %1006 to i64
  %1008 = select i1 %1006, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %1009 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %991, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @139, i32 0, i32 0), i32 %994, i8* %997, i64 %1000, i8* %1008)
  store i32 0, i32* %8, align 4
  br label %1010

1010:                                             ; preds = %985, %984
  %1011 = bitcast %48** %69 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1011) #11
  %1012 = load i32, i32* %8, align 4
  switch i32 %1012, label %1510 [
    i32 0, label %1013
    i32 69, label %1014
  ]

1013:                                             ; preds = %1010
  br label %1014

1014:                                             ; preds = %1013, %1010
  %1015 = load %58*, %58** %67, align 8
  %1016 = getelementptr inbounds %58, %58* %1015, i32 1
  store %58* %1016, %58** %67, align 8
  br label %966

1017:                                             ; preds = %966
  %1018 = bitcast %58** %68 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1018) #11
  %1019 = bitcast %58** %67 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1019) #11
  %1020 = bitcast %56** %66 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1020) #11
  br label %1021

1021:                                             ; preds = %1017
  br label %1022

1022:                                             ; preds = %1021
  %1023 = bitcast %113** %65 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1023) #11
  store i32 0, i32* %8, align 4
  br label %1024

1024:                                             ; preds = %1022, %944
  %1025 = bitcast %48** %64 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1025) #11
  %1026 = load i32, i32* %8, align 4
  switch i32 %1026, label %1510 [
    i32 0, label %1027
    i32 64, label %1028
  ]

1027:                                             ; preds = %1024
  br label %1028

1028:                                             ; preds = %1027, %1024
  %1029 = load %58*, %58** %62, align 8
  %1030 = getelementptr inbounds %58, %58* %1029, i32 1
  store %58* %1030, %58** %62, align 8
  br label %926

1031:                                             ; preds = %926
  %1032 = bitcast %58** %63 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1032) #11
  %1033 = bitcast %58** %62 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1033) #11
  %1034 = bitcast %56** %61 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1034) #11
  br label %1035

1035:                                             ; preds = %1031
  br label %1036

1036:                                             ; preds = %1035
  %1037 = bitcast %56** %60 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1037) #11
  br label %1038

1038:                                             ; preds = %1036, %903
  br label %1506

1039:                                             ; preds = %1
  %1040 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %1041 = and i64 %1040, 1024
  %1042 = icmp ne i64 %1041, 0
  br i1 %1042, label %1043, label %1174

1043:                                             ; preds = %1039
  %1044 = bitcast %56** %70 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1044) #11
  %1045 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %1046 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %1045, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @110, i32 0, i32 0))
  %1047 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %1048 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %1047, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @140, i32 0, i32 0))
  br label %1049

1049:                                             ; preds = %1043
  %1050 = bitcast %56** %71 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1050) #11
  store %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 9), %56** %71, align 8
  %1051 = bitcast %58** %72 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1051) #11
  %1052 = load %56*, %56** %71, align 8
  %1053 = getelementptr inbounds %56, %56* %1052, i32 0, i32 3
  %1054 = load %58*, %58** %1053, align 8
  store %58* %1054, %58** %72, align 8
  %1055 = bitcast %58** %73 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1055) #11
  %1056 = load %58*, %58** %72, align 8
  %1057 = load %56*, %56** %71, align 8
  %1058 = getelementptr inbounds %56, %56* %1057, i32 0, i32 4
  %1059 = load i32, i32* %1058, align 8
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds %58, %58* %1056, i64 %1060
  store %58* %1061, %58** %73, align 8
  br label %1062

1062:                                             ; preds = %1164, %1049
  %1063 = load %58*, %58** %72, align 8
  %1064 = load %58*, %58** %73, align 8
  %1065 = icmp ne %58* %1063, %1064
  br i1 %1065, label %1066, label %1167

1066:                                             ; preds = %1062
  %1067 = bitcast %48** %74 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1067) #11
  %1068 = load %58*, %58** %72, align 8
  %1069 = getelementptr inbounds %58, %58* %1068, i32 0, i32 0
  store %48* %1069, %48** %74, align 8
  %1070 = load %48*, %48** %74, align 8
  %1071 = call zeroext i8 @178(%48* %1070)
  %1072 = zext i8 %1071 to i32
  %1073 = icmp eq i32 %1072, 0
  %1074 = xor i1 %1073, true
  %1075 = xor i1 %1074, true
  %1076 = zext i1 %1075 to i32
  %1077 = sext i32 %1076 to i64
  %1078 = call i64 @llvm.expect.i64(i64 %1077, i64 0)
  %1079 = icmp ne i64 %1078, 0
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1066
  store i32 74, i32* %8, align 4
  br label %1160

1081:                                             ; preds = %1066
  %1082 = load %48*, %48** %74, align 8
  %1083 = getelementptr inbounds %48, %48* %1082, i32 0, i32 0
  %1084 = bitcast %49* %1083 to i8**
  %1085 = load i8*, i8** %1084, align 8
  %1086 = bitcast i8* %1085 to %56*
  store %56* %1086, %56** %70, align 8
  %1087 = bitcast %113** %75 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1087) #11
  br label %1088

1088:                                             ; preds = %1081
  %1089 = bitcast %56** %76 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1089) #11
  %1090 = load %56*, %56** %70, align 8
  store %56* %1090, %56** %76, align 8
  %1091 = bitcast %58** %77 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1091) #11
  %1092 = load %56*, %56** %76, align 8
  %1093 = getelementptr inbounds %56, %56* %1092, i32 0, i32 3
  %1094 = load %58*, %58** %1093, align 8
  store %58* %1094, %58** %77, align 8
  %1095 = bitcast %58** %78 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1095) #11
  %1096 = load %58*, %58** %77, align 8
  %1097 = load %56*, %56** %76, align 8
  %1098 = getelementptr inbounds %56, %56* %1097, i32 0, i32 4
  %1099 = load i32, i32* %1098, align 8
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds %58, %58* %1096, i64 %1100
  store %58* %1101, %58** %78, align 8
  br label %1102

1102:                                             ; preds = %1150, %1088
  %1103 = load %58*, %58** %77, align 8
  %1104 = load %58*, %58** %78, align 8
  %1105 = icmp ne %58* %1103, %1104
  br i1 %1105, label %1106, label %1153

1106:                                             ; preds = %1102
  %1107 = bitcast %48** %79 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1107) #11
  %1108 = load %58*, %58** %77, align 8
  %1109 = getelementptr inbounds %58, %58* %1108, i32 0, i32 0
  store %48* %1109, %48** %79, align 8
  %1110 = load %48*, %48** %79, align 8
  %1111 = call zeroext i8 @178(%48* %1110)
  %1112 = zext i8 %1111 to i32
  %1113 = icmp eq i32 %1112, 0
  %1114 = xor i1 %1113, true
  %1115 = xor i1 %1114, true
  %1116 = zext i1 %1115 to i32
  %1117 = sext i32 %1116 to i64
  %1118 = call i64 @llvm.expect.i64(i64 %1117, i64 0)
  %1119 = icmp ne i64 %1118, 0
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1106
  store i32 79, i32* %8, align 4
  br label %1146

1121:                                             ; preds = %1106
  %1122 = load %48*, %48** %79, align 8
  %1123 = getelementptr inbounds %48, %48* %1122, i32 0, i32 0
  %1124 = bitcast %49* %1123 to i8**
  %1125 = load i8*, i8** %1124, align 8
  %1126 = bitcast i8* %1125 to %113*
  store %113* %1126, %113** %75, align 8
  %1127 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %1128 = load %113*, %113** %75, align 8
  %1129 = getelementptr inbounds %113, %113* %1128, i32 0, i32 0
  %1130 = load i32, i32* %1129, align 8
  %1131 = load %113*, %113** %75, align 8
  %1132 = getelementptr inbounds %113, %113* %1131, i32 0, i32 6
  %1133 = load i8*, i8** %1132, align 8
  %1134 = load %113*, %113** %75, align 8
  %1135 = getelementptr inbounds %113, %113* %1134, i32 0, i32 8
  %1136 = load i64, i64* %1135, align 8
  %1137 = load %113*, %113** %75, align 8
  %1138 = bitcast %113* %1137 to %107*
  %1139 = getelementptr inbounds %107, %107* %1138, i32 0, i32 3
  %1140 = load i8, i8* %1139, align 8
  %1141 = zext i8 %1140 to i32
  %1142 = icmp ne i32 %1141, 0
  %1143 = zext i1 %1142 to i64
  %1144 = select i1 %1142, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %1145 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %1127, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @141, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @139, i32 0, i32 0), i32 %1130, i8* %1133, i64 %1136, i8* %1144)
  store i32 0, i32* %8, align 4
  br label %1146

1146:                                             ; preds = %1121, %1120
  %1147 = bitcast %48** %79 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1147) #11
  %1148 = load i32, i32* %8, align 4
  switch i32 %1148, label %1510 [
    i32 0, label %1149
    i32 79, label %1150
  ]

1149:                                             ; preds = %1146
  br label %1150

1150:                                             ; preds = %1149, %1146
  %1151 = load %58*, %58** %77, align 8
  %1152 = getelementptr inbounds %58, %58* %1151, i32 1
  store %58* %1152, %58** %77, align 8
  br label %1102

1153:                                             ; preds = %1102
  %1154 = bitcast %58** %78 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1154) #11
  %1155 = bitcast %58** %77 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1155) #11
  %1156 = bitcast %56** %76 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1156) #11
  br label %1157

1157:                                             ; preds = %1153
  br label %1158

1158:                                             ; preds = %1157
  %1159 = bitcast %113** %75 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1159) #11
  store i32 0, i32* %8, align 4
  br label %1160

1160:                                             ; preds = %1158, %1080
  %1161 = bitcast %48** %74 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1161) #11
  %1162 = load i32, i32* %8, align 4
  switch i32 %1162, label %1510 [
    i32 0, label %1163
    i32 74, label %1164
  ]

1163:                                             ; preds = %1160
  br label %1164

1164:                                             ; preds = %1163, %1160
  %1165 = load %58*, %58** %72, align 8
  %1166 = getelementptr inbounds %58, %58* %1165, i32 1
  store %58* %1166, %58** %72, align 8
  br label %1062

1167:                                             ; preds = %1062
  %1168 = bitcast %58** %73 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1168) #11
  %1169 = bitcast %58** %72 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1169) #11
  %1170 = bitcast %56** %71 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1170) #11
  br label %1171

1171:                                             ; preds = %1167
  br label %1172

1172:                                             ; preds = %1171
  %1173 = bitcast %56** %70 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1173) #11
  br label %1174

1174:                                             ; preds = %1172, %1039
  br label %1506

1175:                                             ; preds = %1
  %1176 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %1177 = and i64 %1176, 64
  %1178 = icmp ne i64 %1177, 0
  br i1 %1178, label %1179, label %1426

1179:                                             ; preds = %1175
  %1180 = bitcast %109** %80 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1180) #11
  %1181 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %1182 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %1181, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @110, i32 0, i32 0))
  %1183 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %1184 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %1183, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @142, i32 0, i32 0))
  br label %1185

1185:                                             ; preds = %1179
  %1186 = bitcast %56** %81 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1186) #11
  store %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 5), %56** %81, align 8
  %1187 = bitcast %58** %82 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1187) #11
  %1188 = load %56*, %56** %81, align 8
  %1189 = getelementptr inbounds %56, %56* %1188, i32 0, i32 3
  %1190 = load %58*, %58** %1189, align 8
  store %58* %1190, %58** %82, align 8
  %1191 = bitcast %58** %83 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1191) #11
  %1192 = load %58*, %58** %82, align 8
  %1193 = load %56*, %56** %81, align 8
  %1194 = getelementptr inbounds %56, %56* %1193, i32 0, i32 4
  %1195 = load i32, i32* %1194, align 8
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr inbounds %58, %58* %1192, i64 %1196
  store %58* %1197, %58** %83, align 8
  br label %1198

1198:                                             ; preds = %1410, %1185
  %1199 = load %58*, %58** %82, align 8
  %1200 = load %58*, %58** %83, align 8
  %1201 = icmp ne %58* %1199, %1200
  br i1 %1201, label %1202, label %1413

1202:                                             ; preds = %1198
  %1203 = bitcast %48** %84 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1203) #11
  %1204 = load %58*, %58** %82, align 8
  %1205 = getelementptr inbounds %58, %58* %1204, i32 0, i32 0
  store %48* %1205, %48** %84, align 8
  %1206 = load %48*, %48** %84, align 8
  %1207 = call zeroext i8 @178(%48* %1206)
  %1208 = zext i8 %1207 to i32
  %1209 = icmp eq i32 %1208, 0
  %1210 = xor i1 %1209, true
  %1211 = xor i1 %1210, true
  %1212 = zext i1 %1211 to i32
  %1213 = sext i32 %1212 to i64
  %1214 = call i64 @llvm.expect.i64(i64 %1213, i64 0)
  %1215 = icmp ne i64 %1214, 0
  br i1 %1215, label %1216, label %1217

1216:                                             ; preds = %1202
  store i32 84, i32* %8, align 4
  br label %1406

1217:                                             ; preds = %1202
  %1218 = load %48*, %48** %84, align 8
  %1219 = getelementptr inbounds %48, %48* %1218, i32 0, i32 0
  %1220 = bitcast %49* %1219 to i8**
  %1221 = load i8*, i8** %1220, align 8
  %1222 = bitcast i8* %1221 to %109*
  store %109* %1222, %109** %80, align 8
  %1223 = load %109*, %109** %80, align 8
  %1224 = getelementptr inbounds %109, %109* %1223, i32 0, i32 6
  %1225 = load i8, i8* %1224, align 8
  %1226 = icmp ne i8 %1225, 0
  br i1 %1226, label %1227, label %1388

1227:                                             ; preds = %1217
  %1228 = load %109*, %109** %80, align 8
  %1229 = getelementptr inbounds %109, %109* %1228, i32 0, i32 7
  %1230 = getelementptr inbounds %33, %33* %1229, i32 0, i32 0
  %1231 = load i32, i32* %1230, align 8
  switch i32 %1231, label %1384 [
    i32 5, label %1232
    i32 7, label %1253
    i32 4, label %1278
    i32 8, label %1305
    i32 2, label %1336
    i32 1, label %1363
  ]

1232:                                             ; preds = %1227
  %1233 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %1234 = load %109*, %109** %80, align 8
  %1235 = getelementptr inbounds %109, %109* %1234, i32 0, i32 0
  %1236 = load i32, i32* %1235, align 8
  %1237 = load %109*, %109** %80, align 8
  %1238 = getelementptr inbounds %109, %109* %1237, i32 0, i32 7
  %1239 = getelementptr inbounds %33, %33* %1238, i32 0, i32 5
  %1240 = load i8*, i8** %1239, align 8
  %1241 = load %109*, %109** %80, align 8
  %1242 = getelementptr inbounds %109, %109* %1241, i32 0, i32 4
  %1243 = load i8*, i8** %1242, align 8
  %1244 = load %109*, %109** %80, align 8
  %1245 = bitcast %109* %1244 to %107*
  %1246 = getelementptr inbounds %107, %107* %1245, i32 0, i32 3
  %1247 = load i8, i8* %1246, align 8
  %1248 = zext i8 %1247 to i32
  %1249 = icmp ne i32 %1248, 0
  %1250 = zext i1 %1249 to i64
  %1251 = select i1 %1249, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %1252 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %1233, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @143, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @145, i32 0, i32 0), i32 %1236, i8* %1240, i8* %1243, i8* %1251)
  br label %1387

1253:                                             ; preds = %1227
  %1254 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %1255 = load %109*, %109** %80, align 8
  %1256 = getelementptr inbounds %109, %109* %1255, i32 0, i32 0
  %1257 = load i32, i32* %1256, align 8
  %1258 = load %109*, %109** %80, align 8
  %1259 = getelementptr inbounds %109, %109* %1258, i32 0, i32 7
  %1260 = getelementptr inbounds %33, %33* %1259, i32 0, i32 5
  %1261 = load i8*, i8** %1260, align 8
  %1262 = load %109*, %109** %80, align 8
  %1263 = getelementptr inbounds %109, %109* %1262, i32 0, i32 7
  %1264 = getelementptr inbounds %33, %33* %1263, i32 0, i32 1
  %1265 = load i64, i64* %1264, align 8
  %1266 = load %109*, %109** %80, align 8
  %1267 = getelementptr inbounds %109, %109* %1266, i32 0, i32 4
  %1268 = load i8*, i8** %1267, align 8
  %1269 = load %109*, %109** %80, align 8
  %1270 = bitcast %109* %1269 to %107*
  %1271 = getelementptr inbounds %107, %107* %1270, i32 0, i32 3
  %1272 = load i8, i8* %1271, align 8
  %1273 = zext i8 %1272 to i32
  %1274 = icmp ne i32 %1273, 0
  %1275 = zext i1 %1274 to i64
  %1276 = select i1 %1274, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %1277 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %1254, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @146, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @147, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @148, i32 0, i32 0), i32 %1257, i8* %1261, i64 %1265, i8* %1268, i8* %1276)
  br label %1387

1278:                                             ; preds = %1227
  %1279 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %1280 = load %109*, %109** %80, align 8
  %1281 = getelementptr inbounds %109, %109* %1280, i32 0, i32 0
  %1282 = load i32, i32* %1281, align 8
  %1283 = load %109*, %109** %80, align 8
  %1284 = getelementptr inbounds %109, %109* %1283, i32 0, i32 7
  %1285 = getelementptr inbounds %33, %33* %1284, i32 0, i32 4
  %1286 = getelementptr inbounds %35, %35* %1285, i32 0, i32 0
  %1287 = load i8*, i8** %1286, align 8
  %1288 = load %109*, %109** %80, align 8
  %1289 = getelementptr inbounds %109, %109* %1288, i32 0, i32 7
  %1290 = getelementptr inbounds %33, %33* %1289, i32 0, i32 4
  %1291 = getelementptr inbounds %35, %35* %1290, i32 0, i32 1
  %1292 = load i8*, i8** %1291, align 8
  %1293 = load %109*, %109** %80, align 8
  %1294 = getelementptr inbounds %109, %109* %1293, i32 0, i32 4
  %1295 = load i8*, i8** %1294, align 8
  %1296 = load %109*, %109** %80, align 8
  %1297 = bitcast %109* %1296 to %107*
  %1298 = getelementptr inbounds %107, %107* %1297, i32 0, i32 3
  %1299 = load i8, i8* %1298, align 8
  %1300 = zext i8 %1299 to i32
  %1301 = icmp ne i32 %1300, 0
  %1302 = zext i1 %1301 to i64
  %1303 = select i1 %1301, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %1304 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %1279, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @150, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @151, i32 0, i32 0), i32 %1282, i8* %1287, i8* %1292, i8* %1295, i8* %1303)
  br label %1387

1305:                                             ; preds = %1227
  %1306 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %1307 = load %109*, %109** %80, align 8
  %1308 = getelementptr inbounds %109, %109* %1307, i32 0, i32 0
  %1309 = load i32, i32* %1308, align 8
  %1310 = load %109*, %109** %80, align 8
  %1311 = getelementptr inbounds %109, %109* %1310, i32 0, i32 7
  %1312 = getelementptr inbounds %33, %33* %1311, i32 0, i32 4
  %1313 = getelementptr inbounds %35, %35* %1312, i32 0, i32 0
  %1314 = load i8*, i8** %1313, align 8
  %1315 = load %109*, %109** %80, align 8
  %1316 = getelementptr inbounds %109, %109* %1315, i32 0, i32 7
  %1317 = getelementptr inbounds %33, %33* %1316, i32 0, i32 4
  %1318 = getelementptr inbounds %35, %35* %1317, i32 0, i32 1
  %1319 = load i8*, i8** %1318, align 8
  %1320 = load %109*, %109** %80, align 8
  %1321 = getelementptr inbounds %109, %109* %1320, i32 0, i32 7
  %1322 = getelementptr inbounds %33, %33* %1321, i32 0, i32 1
  %1323 = load i64, i64* %1322, align 8
  %1324 = load %109*, %109** %80, align 8
  %1325 = getelementptr inbounds %109, %109* %1324, i32 0, i32 4
  %1326 = load i8*, i8** %1325, align 8
  %1327 = load %109*, %109** %80, align 8
  %1328 = bitcast %109* %1327 to %107*
  %1329 = getelementptr inbounds %107, %107* %1328, i32 0, i32 3
  %1330 = load i8, i8* %1329, align 8
  %1331 = zext i8 %1330 to i32
  %1332 = icmp ne i32 %1331, 0
  %1333 = zext i1 %1332 to i64
  %1334 = select i1 %1332, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %1335 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %1306, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @154, i32 0, i32 0), i32 %1309, i8* %1314, i8* %1319, i64 %1323, i8* %1326, i8* %1334)
  br label %1387

1336:                                             ; preds = %1227
  %1337 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %1338 = load %109*, %109** %80, align 8
  %1339 = getelementptr inbounds %109, %109* %1338, i32 0, i32 0
  %1340 = load i32, i32* %1339, align 8
  %1341 = load %109*, %109** %80, align 8
  %1342 = getelementptr inbounds %109, %109* %1341, i32 0, i32 7
  %1343 = getelementptr inbounds %33, %33* %1342, i32 0, i32 3
  %1344 = getelementptr inbounds %34, %34* %1343, i32 0, i32 0
  %1345 = load i8*, i8** %1344, align 8
  %1346 = load %109*, %109** %80, align 8
  %1347 = getelementptr inbounds %109, %109* %1346, i32 0, i32 7
  %1348 = getelementptr inbounds %33, %33* %1347, i32 0, i32 3
  %1349 = getelementptr inbounds %34, %34* %1348, i32 0, i32 1
  %1350 = load i64, i64* %1349, align 8
  %1351 = load %109*, %109** %80, align 8
  %1352 = getelementptr inbounds %109, %109* %1351, i32 0, i32 4
  %1353 = load i8*, i8** %1352, align 8
  %1354 = load %109*, %109** %80, align 8
  %1355 = bitcast %109* %1354 to %107*
  %1356 = getelementptr inbounds %107, %107* %1355, i32 0, i32 3
  %1357 = load i8, i8* %1356, align 8
  %1358 = zext i8 %1357 to i32
  %1359 = icmp ne i32 %1358, 0
  %1360 = zext i1 %1359 to i64
  %1361 = select i1 %1359, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %1362 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %1337, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @155, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @157, i32 0, i32 0), i32 %1340, i8* %1345, i64 %1350, i8* %1353, i8* %1361)
  br label %1387

1363:                                             ; preds = %1227
  %1364 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %1365 = load %109*, %109** %80, align 8
  %1366 = getelementptr inbounds %109, %109* %1365, i32 0, i32 0
  %1367 = load i32, i32* %1366, align 8
  %1368 = load %109*, %109** %80, align 8
  %1369 = getelementptr inbounds %109, %109* %1368, i32 0, i32 7
  %1370 = getelementptr inbounds %33, %33* %1369, i32 0, i32 2
  %1371 = load i64, i64* %1370, align 8
  %1372 = load %109*, %109** %80, align 8
  %1373 = getelementptr inbounds %109, %109* %1372, i32 0, i32 4
  %1374 = load i8*, i8** %1373, align 8
  %1375 = load %109*, %109** %80, align 8
  %1376 = bitcast %109* %1375 to %107*
  %1377 = getelementptr inbounds %107, %107* %1376, i32 0, i32 3
  %1378 = load i8, i8* %1377, align 8
  %1379 = zext i8 %1378 to i32
  %1380 = icmp ne i32 %1379, 0
  %1381 = zext i1 %1380 to i64
  %1382 = select i1 %1380, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %1383 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %1364, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @158, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @160, i32 0, i32 0), i32 %1367, i64 %1371, i8* %1374, i8* %1382)
  br label %1387

1384:                                             ; preds = %1227
  %1385 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %1386 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %1385, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @161, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @162, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @163, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %1406

1387:                                             ; preds = %1363, %1336, %1305, %1278, %1253, %1232
  br label %1405

1388:                                             ; preds = %1217
  %1389 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %1390 = load %109*, %109** %80, align 8
  %1391 = getelementptr inbounds %109, %109* %1390, i32 0, i32 0
  %1392 = load i32, i32* %1391, align 8
  %1393 = load %109*, %109** %80, align 8
  %1394 = getelementptr inbounds %109, %109* %1393, i32 0, i32 4
  %1395 = load i8*, i8** %1394, align 8
  %1396 = load %109*, %109** %80, align 8
  %1397 = bitcast %109* %1396 to %107*
  %1398 = getelementptr inbounds %107, %107* %1397, i32 0, i32 3
  %1399 = load i8, i8* %1398, align 8
  %1400 = zext i8 %1399 to i32
  %1401 = icmp ne i32 %1400, 0
  %1402 = zext i1 %1401 to i64
  %1403 = select i1 %1401, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %1404 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %1389, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @161, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @164, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @165, i32 0, i32 0), i32 %1392, i8* %1395, i8* %1403)
  br label %1405

1405:                                             ; preds = %1388, %1387
  store i32 0, i32* %8, align 4
  br label %1406

1406:                                             ; preds = %1405, %1384, %1216
  %1407 = bitcast %48** %84 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1407) #11
  %1408 = load i32, i32* %8, align 4
  switch i32 %1408, label %1414 [
    i32 0, label %1409
    i32 84, label %1410
  ]

1409:                                             ; preds = %1406
  br label %1410

1410:                                             ; preds = %1409, %1406
  %1411 = load %58*, %58** %82, align 8
  %1412 = getelementptr inbounds %58, %58* %1411, i32 1
  store %58* %1412, %58** %82, align 8
  br label %1198

1413:                                             ; preds = %1198
  store i32 0, i32* %8, align 4
  br label %1414

1414:                                             ; preds = %1413, %1406
  %1415 = bitcast %58** %83 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1415) #11
  %1416 = bitcast %58** %82 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1416) #11
  %1417 = bitcast %56** %81 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1417) #11
  %1418 = load i32, i32* %8, align 4
  switch i32 %1418, label %1422 [
    i32 0, label %1419
  ]

1419:                                             ; preds = %1414
  br label %1420

1420:                                             ; preds = %1419
  br label %1421

1421:                                             ; preds = %1420
  store i32 0, i32* %8, align 4
  br label %1422

1422:                                             ; preds = %1421, %1414
  %1423 = bitcast %109** %80 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1423) #11
  %1424 = load i32, i32* %8, align 4
  switch i32 %1424, label %1510 [
    i32 0, label %1425
    i32 1, label %1509
  ]

1425:                                             ; preds = %1422
  br label %1426

1426:                                             ; preds = %1425, %1175
  br label %1506

1427:                                             ; preds = %1
  %1428 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %1429 = and i64 %1428, 128
  %1430 = icmp ne i64 %1429, 0
  br i1 %1430, label %1431, label %1505

1431:                                             ; preds = %1427
  %1432 = bitcast %114** %85 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1432) #11
  %1433 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %1434 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %1433, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @110, i32 0, i32 0))
  %1435 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %1436 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %1435, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @166, i32 0, i32 0))
  br label %1437

1437:                                             ; preds = %1431
  %1438 = bitcast %56** %86 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1438) #11
  store %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 6), %56** %86, align 8
  %1439 = bitcast %58** %87 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1439) #11
  %1440 = load %56*, %56** %86, align 8
  %1441 = getelementptr inbounds %56, %56* %1440, i32 0, i32 3
  %1442 = load %58*, %58** %1441, align 8
  store %58* %1442, %58** %87, align 8
  %1443 = bitcast %58** %88 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1443) #11
  %1444 = load %58*, %58** %87, align 8
  %1445 = load %56*, %56** %86, align 8
  %1446 = getelementptr inbounds %56, %56* %1445, i32 0, i32 4
  %1447 = load i32, i32* %1446, align 8
  %1448 = zext i32 %1447 to i64
  %1449 = getelementptr inbounds %58, %58* %1444, i64 %1448
  store %58* %1449, %58** %88, align 8
  br label %1450

1450:                                             ; preds = %1495, %1437
  %1451 = load %58*, %58** %87, align 8
  %1452 = load %58*, %58** %88, align 8
  %1453 = icmp ne %58* %1451, %1452
  br i1 %1453, label %1454, label %1498

1454:                                             ; preds = %1450
  %1455 = bitcast %48** %89 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1455) #11
  %1456 = load %58*, %58** %87, align 8
  %1457 = getelementptr inbounds %58, %58* %1456, i32 0, i32 0
  store %48* %1457, %48** %89, align 8
  %1458 = load %48*, %48** %89, align 8
  %1459 = call zeroext i8 @178(%48* %1458)
  %1460 = zext i8 %1459 to i32
  %1461 = icmp eq i32 %1460, 0
  %1462 = xor i1 %1461, true
  %1463 = xor i1 %1462, true
  %1464 = zext i1 %1463 to i32
  %1465 = sext i32 %1464 to i64
  %1466 = call i64 @llvm.expect.i64(i64 %1465, i64 0)
  %1467 = icmp ne i64 %1466, 0
  br i1 %1467, label %1468, label %1469

1468:                                             ; preds = %1454
  store i32 90, i32* %8, align 4
  br label %1491

1469:                                             ; preds = %1454
  %1470 = load %48*, %48** %89, align 8
  %1471 = getelementptr inbounds %48, %48* %1470, i32 0, i32 0
  %1472 = bitcast %49* %1471 to i8**
  %1473 = load i8*, i8** %1472, align 8
  %1474 = bitcast i8* %1473 to %114*
  store %114* %1474, %114** %85, align 8
  %1475 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %1476 = load %114*, %114** %85, align 8
  %1477 = getelementptr inbounds %114, %114* %1476, i32 0, i32 0
  %1478 = load i32, i32* %1477, align 8
  %1479 = load %114*, %114** %85, align 8
  %1480 = getelementptr inbounds %114, %114* %1479, i32 0, i32 4
  %1481 = load i8*, i8** %1480, align 8
  %1482 = load %114*, %114** %85, align 8
  %1483 = bitcast %114* %1482 to %107*
  %1484 = getelementptr inbounds %107, %107* %1483, i32 0, i32 3
  %1485 = load i8, i8* %1484, align 8
  %1486 = zext i8 %1485 to i32
  %1487 = icmp ne i32 %1486, 0
  %1488 = zext i1 %1487 to i64
  %1489 = select i1 %1487, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %1490 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %1475, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @167, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @114, i32 0, i32 0), i32 %1478, i8* %1481, i8* %1489)
  store i32 0, i32* %8, align 4
  br label %1491

1491:                                             ; preds = %1469, %1468
  %1492 = bitcast %48** %89 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1492) #11
  %1493 = load i32, i32* %8, align 4
  switch i32 %1493, label %1510 [
    i32 0, label %1494
    i32 90, label %1495
  ]

1494:                                             ; preds = %1491
  br label %1495

1495:                                             ; preds = %1494, %1491
  %1496 = load %58*, %58** %87, align 8
  %1497 = getelementptr inbounds %58, %58* %1496, i32 1
  store %58* %1497, %58** %87, align 8
  br label %1450

1498:                                             ; preds = %1450
  %1499 = bitcast %58** %88 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1499) #11
  %1500 = bitcast %58** %87 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1500) #11
  %1501 = bitcast %56** %86 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1501) #11
  br label %1502

1502:                                             ; preds = %1498
  br label %1503

1503:                                             ; preds = %1502
  %1504 = bitcast %114** %85 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1504) #11
  br label %1505

1505:                                             ; preds = %1503, %1427
  br label %1506

1506:                                             ; preds = %1, %1505, %1426, %1174, %1038, %902, %709, %578, %307, %171
  %1507 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %1508 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %1507, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @168, i32 0, i32 0))
  br label %1509

1509:                                             ; preds = %1506, %1422
  ret void

1510:                                             ; preds = %1491, %1422, %1160, %1146, %1024, %1010, %887, %874, %860, %695, %564, %550, %429, %415, %293, %279, %157
  unreachable
}

declare dso_local i32 @phpdbg_xml_internal(i32, i8*, ...) #4

declare dso_local i32 @phpdbg_out_internal(i32, i8*, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal %25* @202(i64 %0, i32 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %25*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
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
  %16 = call noalias i8* @__zend_malloc(i64 %15) #13
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%25, %25* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #13
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
  call void @203(%25* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %25*, %25** %5, align 8
  %44 = getelementptr inbounds %25, %25* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %25*, %25** %5, align 8
  %46 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  ret %25* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #9

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @203(%25* %0) #2 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  %4 = getelementptr inbounds %25, %25* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local %48* @zend_hash_find(%56*, %25*) #4

declare dso_local %48* @_zend_hash_add(%56*, %25*, %48*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @204(%56* %0, i64 %1, i8* %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca %56*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %48, align 8
  %9 = alloca %48*, align 8
  %10 = alloca i32, align 4
  store %56* %0, %56** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %48* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #11
  %12 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  br label %13

13:                                               ; preds = %3
  %14 = load i8*, i8** %7, align 8
  %15 = getelementptr inbounds %48, %48* %8, i32 0, i32 0
  %16 = bitcast %49* %15 to i8**
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds %48, %48* %8, i32 0, i32 1
  %18 = bitcast %50* %17 to i32*
  store i32 17, i32* %18, align 8
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load %56*, %56** %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = call %48* @_zend_hash_index_update(%56* %21, i64 %22, %48* %8)
  store %48* %23, %48** %9, align 8
  %24 = load %48*, %48** %9, align 8
  %25 = icmp ne %48* %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load %48*, %48** %9, align 8
  %29 = getelementptr inbounds %48, %48* %28, i32 0, i32 0
  %30 = bitcast %49* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  unreachable

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load %48*, %48** %9, align 8
  %43 = getelementptr inbounds %48, %48* %42, i32 0, i32 0
  %44 = bitcast %49* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

46:                                               ; preds = %20
  store i8* null, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #11
  %49 = bitcast %48* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #11
  %50 = load i8*, i8** %4, align 8
  ret i8* %50
}

declare dso_local %48* @_zend_hash_index_update(%56*, i64, %48*) #4

declare dso_local %48* @zend_hash_index_find(%56*, i64) #4

declare dso_local %48* @zend_hash_str_find(%56*, i8*, i64) #4

declare dso_local %48* @_zend_hash_str_add(%56*, i8*, i64, %48*) #4

declare dso_local %48* @_zend_hash_index_add(%56*, i64, %48*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @205(%56* %0, i8* %1, i64 %2, i8* %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca %56*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %48, align 8
  %11 = alloca %48*, align 8
  %12 = alloca i32, align 4
  store %56* %0, %56** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #11
  %14 = bitcast %48** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  br label %15

15:                                               ; preds = %4
  %16 = load i8*, i8** %9, align 8
  %17 = getelementptr inbounds %48, %48* %10, i32 0, i32 0
  %18 = bitcast %49* %17 to i8**
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds %48, %48* %10, i32 0, i32 1
  %20 = bitcast %50* %19 to i32*
  store i32 17, i32* %20, align 8
  br label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load %56*, %56** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call %48* @_zend_hash_str_update(%56* %23, i8* %24, i64 %25, %48* %10)
  store %48* %26, %48** %11, align 8
  %27 = load %48*, %48** %11, align 8
  %28 = icmp ne %48* %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load %48*, %48** %11, align 8
  %32 = getelementptr inbounds %48, %48* %31, i32 0, i32 0
  %33 = bitcast %49* %32 to i8**
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
  %45 = load %48*, %48** %11, align 8
  %46 = getelementptr inbounds %48, %48* %45, i32 0, i32 0
  %47 = bitcast %49* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

49:                                               ; preds = %22
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = bitcast %48** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #11
  %52 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #11
  %53 = load i8*, i8** %5, align 8
  ret i8* %53
}

declare dso_local %48* @_zend_hash_str_update(%56*, i8*, i64, %48*) #4

declare dso_local %48* @zend_hash_get_current_data_ex(%56*, i32*) #4

declare dso_local void @zend_hash_destroy(%56*) #4

declare dso_local void @phpdbg_copy_param(%33*, %33*) #4

declare dso_local void @phpdbg_clear_param(%33*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @206(%48* %0) #2 {
  %2 = alloca %48*, align 8
  store %48* %0, %48** %2, align 8
  %3 = load %48*, %48** %2, align 8
  %4 = getelementptr inbounds %48, %48* %3, i32 0, i32 1
  %5 = bitcast %50* %4 to %108*
  %6 = getelementptr inbounds %108, %108* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %48*, %48** %2, align 8
  %13 = call i32 @207(%48* %12)
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @207(%48* %0) #2 {
  %2 = alloca %48*, align 8
  store %48* %0, %48** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %48*, %48** %2, align 8
  %5 = getelementptr inbounds %48, %48* %4, i32 0, i32 1
  %6 = bitcast %50* %5 to %108*
  %7 = getelementptr inbounds %108, %108* %6, i32 0, i32 1
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

declare dso_local void @_zval_dtor_func(%44*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @208(%33* %0, %1* %1) #7 {
  %3 = alloca i8, align 1
  %4 = alloca %33*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %5*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca [2 x i64], align 16
  %13 = alloca %5*, align 8
  %14 = alloca [2 x i64], align 16
  store %33* %0, %33** %4, align 8
  store %1* %1, %1** %5, align 8
  %15 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load %1*, %1** %5, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 3
  %18 = load %4*, %4** %17, align 8
  store %4* %18, %4** %6, align 8
  %19 = load %33*, %33** %4, align 8
  %20 = getelementptr inbounds %33, %33* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  switch i32 %21, label %280 [
    i32 7, label %22
    i32 5, label %22
    i32 2, label %107
    i32 8, label %152
    i32 4, label %152
    i32 1, label %269
  ]

22:                                               ; preds = %2, %2
  %23 = load %4*, %4** %6, align 8
  %24 = bitcast %4* %23 to i8*
  %25 = load i8, i8* %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i8 0, i8* %3, align 1
  store i32 1, i32* %7, align 4
  br label %282

29:                                               ; preds = %22
  %30 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  store i8* null, i8** %8, align 8
  %31 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  store i64 0, i64* %9, align 8
  %32 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  %33 = load %4*, %4** %6, align 8
  %34 = bitcast %4* %33 to %5*
  store %5* %34, %5** %10, align 8
  %35 = load %5*, %5** %10, align 8
  %36 = getelementptr inbounds %5, %5* %35, i32 0, i32 3
  %37 = load %25*, %25** %36, align 8
  %38 = icmp ne %25* %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %29
  %40 = load %5*, %5** %10, align 8
  %41 = getelementptr inbounds %5, %5* %40, i32 0, i32 3
  %42 = load %25*, %25** %41, align 8
  %43 = getelementptr inbounds %25, %25* %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], [1 x i8]* %43, i32 0, i32 0
  br label %46

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i8* [ %44, %39 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @177, i32 0, i32 0), %45 ]
  store i8* %47, i8** %8, align 8
  %48 = load %5*, %5** %10, align 8
  %49 = getelementptr inbounds %5, %5* %48, i32 0, i32 3
  %50 = load %25*, %25** %49, align 8
  %51 = icmp ne %25* %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load %5*, %5** %10, align 8
  %54 = getelementptr inbounds %5, %5* %53, i32 0, i32 3
  %55 = load %25*, %25** %54, align 8
  %56 = getelementptr inbounds %25, %25* %55, i32 0, i32 2
  %57 = load i64, i64* %56, align 8
  br label %61

58:                                               ; preds = %46
  %59 = load i8*, i8** %8, align 8
  %60 = call i64 @strlen(i8* %59) #12
  br label %61

61:                                               ; preds = %58, %52
  %62 = phi i64 [ %57, %52 ], [ %60, %58 ]
  store i64 %62, i64* %9, align 8
  %63 = load i64, i64* %9, align 8
  %64 = load %33*, %33** %4, align 8
  %65 = getelementptr inbounds %33, %33* %64, i32 0, i32 6
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %63, %66
  br i1 %67, label %68, label %100

68:                                               ; preds = %61
  %69 = load %33*, %33** %4, align 8
  %70 = getelementptr inbounds %33, %33* %69, i32 0, i32 5
  %71 = load i8*, i8** %70, align 8
  %72 = load i8*, i8** %8, align 8
  %73 = load i64, i64* %9, align 8
  %74 = call i32 @memcmp(i8* %71, i8* %72, i64 %73) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %100

76:                                               ; preds = %68
  %77 = load %33*, %33** %4, align 8
  %78 = getelementptr inbounds %33, %33* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %96, label %81

81:                                               ; preds = %76
  %82 = load %1*, %1** %5, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 0
  %84 = load %2*, %2** %83, align 8
  %85 = load %5*, %5** %10, align 8
  %86 = getelementptr inbounds %5, %5* %85, i32 0, i32 11
  %87 = load %2*, %2** %86, align 8
  %88 = ptrtoint %2* %84 to i64
  %89 = ptrtoint %2* %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 32
  %92 = load %33*, %33** %4, align 8
  %93 = getelementptr inbounds %33, %33* %92, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %91, %94
  br label %96

96:                                               ; preds = %81, %76
  %97 = phi i1 [ true, %76 ], [ %95, %81 ]
  %98 = zext i1 %97 to i32
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %3, align 1
  store i32 1, i32* %7, align 4
  br label %101

100:                                              ; preds = %68, %61
  store i32 0, i32* %7, align 4
  br label %101

101:                                              ; preds = %100, %96
  %102 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #11
  %103 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #11
  %104 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #11
  %105 = load i32, i32* %7, align 4
  switch i32 %105, label %282 [
    i32 0, label %106
  ]

106:                                              ; preds = %101
  br label %281

107:                                              ; preds = %2
  %108 = load %33*, %33** %4, align 8
  %109 = getelementptr inbounds %33, %33* %108, i32 0, i32 3
  %110 = getelementptr inbounds %34, %34* %109, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = call i32 @zend_get_executed_lineno()
  %113 = zext i32 %112 to i64
  %114 = icmp eq i64 %111, %113
  br i1 %114, label %115, label %151

115:                                              ; preds = %107
  %116 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #11
  %117 = call i8* @zend_get_executed_filename()
  store i8* %117, i8** %11, align 8
  %118 = bitcast [2 x i64]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %118) #11
  %119 = getelementptr inbounds [2 x i64], [2 x i64]* %12, i64 0, i64 0
  %120 = load %33*, %33** %4, align 8
  %121 = getelementptr inbounds %33, %33* %120, i32 0, i32 3
  %122 = getelementptr inbounds %34, %34* %121, i32 0, i32 0
  %123 = load i8*, i8** %122, align 8
  %124 = call i64 @strlen(i8* %123) #12
  store i64 %124, i64* %119, align 8
  %125 = getelementptr inbounds i64, i64* %119, i64 1
  %126 = load i8*, i8** %11, align 8
  %127 = call i64 @strlen(i8* %126) #12
  store i64 %127, i64* %125, align 8
  %128 = getelementptr inbounds [2 x i64], [2 x i64]* %12, i64 0, i64 0
  %129 = load i64, i64* %128, align 16
  %130 = getelementptr inbounds [2 x i64], [2 x i64]* %12, i64 0, i64 1
  %131 = load i64, i64* %130, align 8
  %132 = icmp eq i64 %129, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %115
  %134 = load %33*, %33** %4, align 8
  %135 = getelementptr inbounds %33, %33* %134, i32 0, i32 3
  %136 = getelementptr inbounds %34, %34* %135, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8
  %138 = load i8*, i8** %11, align 8
  %139 = getelementptr inbounds [2 x i64], [2 x i64]* %12, i64 0, i64 0
  %140 = load i64, i64* %139, align 16
  %141 = call i32 @memcmp(i8* %137, i8* %138, i64 %140) #12
  %142 = icmp eq i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  store i8 %144, i8* %3, align 1
  store i32 1, i32* %7, align 4
  br label %146

145:                                              ; preds = %115
  store i32 0, i32* %7, align 4
  br label %146

146:                                              ; preds = %145, %133
  %147 = bitcast [2 x i64]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %147) #11
  %148 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #11
  %149 = load i32, i32* %7, align 4
  switch i32 %149, label %282 [
    i32 0, label %150
  ]

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150, %107
  br label %281

152:                                              ; preds = %2, %2
  %153 = load %4*, %4** %6, align 8
  %154 = bitcast %4* %153 to i8*
  %155 = load i8, i8* %154, align 8
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 2
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i8 0, i8* %3, align 1
  store i32 1, i32* %7, align 4
  br label %282

159:                                              ; preds = %152
  %160 = bitcast %5** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %160) #11
  %161 = load %4*, %4** %6, align 8
  %162 = bitcast %4* %161 to %5*
  store %5* %162, %5** %13, align 8
  %163 = load %5*, %5** %13, align 8
  %164 = getelementptr inbounds %5, %5* %163, i32 0, i32 4
  %165 = load %6*, %6** %164, align 8
  %166 = icmp ne %6* %165, null
  br i1 %166, label %167, label %264

167:                                              ; preds = %159
  %168 = bitcast [2 x i64]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %168) #11
  %169 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 0
  %170 = load %33*, %33** %4, align 8
  %171 = getelementptr inbounds %33, %33* %170, i32 0, i32 4
  %172 = getelementptr inbounds %35, %35* %171, i32 0, i32 0
  %173 = load i8*, i8** %172, align 8
  %174 = call i64 @strlen(i8* %173) #12
  store i64 %174, i64* %169, align 8
  %175 = getelementptr inbounds i64, i64* %169, i64 1
  %176 = load %5*, %5** %13, align 8
  %177 = getelementptr inbounds %5, %5* %176, i32 0, i32 4
  %178 = load %6*, %6** %177, align 8
  %179 = getelementptr inbounds %6, %6* %178, i32 0, i32 1
  %180 = load %25*, %25** %179, align 8
  %181 = getelementptr inbounds %25, %25* %180, i32 0, i32 2
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %175, align 8
  %183 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 0
  %184 = load i64, i64* %183, align 16
  %185 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 1
  %186 = load i64, i64* %185, align 8
  %187 = icmp eq i64 %184, %186
  br i1 %187, label %188, label %259

188:                                              ; preds = %167
  %189 = load %33*, %33** %4, align 8
  %190 = getelementptr inbounds %33, %33* %189, i32 0, i32 4
  %191 = getelementptr inbounds %35, %35* %190, i32 0, i32 0
  %192 = load i8*, i8** %191, align 8
  %193 = load %5*, %5** %13, align 8
  %194 = getelementptr inbounds %5, %5* %193, i32 0, i32 4
  %195 = load %6*, %6** %194, align 8
  %196 = getelementptr inbounds %6, %6* %195, i32 0, i32 1
  %197 = load %25*, %25** %196, align 8
  %198 = bitcast %25* %197 to i8*
  %199 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 0
  %200 = load i64, i64* %199, align 16
  %201 = call i32 @memcmp(i8* %192, i8* %198, i64 %200) #12
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %259

203:                                              ; preds = %188
  %204 = load %33*, %33** %4, align 8
  %205 = getelementptr inbounds %33, %33* %204, i32 0, i32 4
  %206 = getelementptr inbounds %35, %35* %205, i32 0, i32 1
  %207 = load i8*, i8** %206, align 8
  %208 = call i64 @strlen(i8* %207) #12
  %209 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 0
  store i64 %208, i64* %209, align 16
  %210 = load %5*, %5** %13, align 8
  %211 = getelementptr inbounds %5, %5* %210, i32 0, i32 3
  %212 = load %25*, %25** %211, align 8
  %213 = getelementptr inbounds %25, %25* %212, i32 0, i32 2
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 1
  store i64 %214, i64* %215, align 8
  %216 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 0
  %217 = load i64, i64* %216, align 16
  %218 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 1
  %219 = load i64, i64* %218, align 8
  %220 = icmp eq i64 %217, %219
  br i1 %220, label %221, label %258

221:                                              ; preds = %203
  %222 = load %33*, %33** %4, align 8
  %223 = getelementptr inbounds %33, %33* %222, i32 0, i32 4
  %224 = getelementptr inbounds %35, %35* %223, i32 0, i32 1
  %225 = load i8*, i8** %224, align 8
  %226 = load %5*, %5** %13, align 8
  %227 = getelementptr inbounds %5, %5* %226, i32 0, i32 3
  %228 = load %25*, %25** %227, align 8
  %229 = bitcast %25* %228 to i8*
  %230 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 0
  %231 = load i64, i64* %230, align 16
  %232 = call i32 @memcmp(i8* %225, i8* %229, i64 %231) #12
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %258

234:                                              ; preds = %221
  %235 = load %33*, %33** %4, align 8
  %236 = getelementptr inbounds %33, %33* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 8
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %254, label %239

239:                                              ; preds = %234
  %240 = load %1*, %1** %5, align 8
  %241 = getelementptr inbounds %1, %1* %240, i32 0, i32 0
  %242 = load %2*, %2** %241, align 8
  %243 = load %5*, %5** %13, align 8
  %244 = getelementptr inbounds %5, %5* %243, i32 0, i32 11
  %245 = load %2*, %2** %244, align 8
  %246 = ptrtoint %2* %242 to i64
  %247 = ptrtoint %2* %245 to i64
  %248 = sub i64 %246, %247
  %249 = sdiv exact i64 %248, 32
  %250 = load %33*, %33** %4, align 8
  %251 = getelementptr inbounds %33, %33* %250, i32 0, i32 1
  %252 = load i64, i64* %251, align 8
  %253 = icmp eq i64 %249, %252
  br label %254

254:                                              ; preds = %239, %234
  %255 = phi i1 [ true, %234 ], [ %253, %239 ]
  %256 = zext i1 %255 to i32
  %257 = trunc i32 %256 to i8
  store i8 %257, i8* %3, align 1
  store i32 1, i32* %7, align 4
  br label %260

258:                                              ; preds = %221, %203
  br label %259

259:                                              ; preds = %258, %188, %167
  store i32 0, i32* %7, align 4
  br label %260

260:                                              ; preds = %259, %254
  %261 = bitcast [2 x i64]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %261) #11
  %262 = load i32, i32* %7, align 4
  switch i32 %262, label %265 [
    i32 0, label %263
  ]

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263, %159
  store i32 0, i32* %7, align 4
  br label %265

265:                                              ; preds = %264, %260
  %266 = bitcast %5** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #11
  %267 = load i32, i32* %7, align 4
  switch i32 %267, label %282 [
    i32 0, label %268
  ]

268:                                              ; preds = %265
  br label %281

269:                                              ; preds = %2
  %270 = load %1*, %1** %5, align 8
  %271 = getelementptr inbounds %1, %1* %270, i32 0, i32 0
  %272 = load %2*, %2** %271, align 8
  %273 = ptrtoint %2* %272 to i64
  %274 = load %33*, %33** %4, align 8
  %275 = getelementptr inbounds %33, %33* %274, i32 0, i32 2
  %276 = load i64, i64* %275, align 8
  %277 = icmp eq i64 %273, %276
  %278 = zext i1 %277 to i32
  %279 = trunc i32 %278 to i8
  store i8 %279, i8* %3, align 1
  store i32 1, i32* %7, align 4
  br label %282

280:                                              ; preds = %2
  br label %281

281:                                              ; preds = %280, %268, %151, %106
  store i8 0, i8* %3, align 1
  store i32 1, i32* %7, align 4
  br label %282

282:                                              ; preds = %281, %269, %265, %158, %146, %101, %28
  %283 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #11
  %284 = load i8, i8* %3, align 1
  ret i8 %284
}

declare dso_local %56* @zend_rebuild_symbol_table() #4

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%84*) #10

declare dso_local void @zend_execute(%5*, %48*) #4

declare dso_local i32 @zend_is_true(%48*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal %107* @209(%5* %0) #7 {
  %2 = alloca %5*, align 8
  %3 = alloca %56*, align 8
  %4 = alloca %107*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca %25*, align 8
  store %5* %0, %5** %2, align 8
  %7 = bitcast %56** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = bitcast %107** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  store %107* null, %107** %4, align 8
  %9 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %5*, %5** %2, align 8
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 4
  %12 = load %6*, %6** %11, align 8
  %13 = getelementptr inbounds %6, %6* %12, i32 0, i32 1
  %14 = load %25*, %25** %13, align 8
  %15 = call %25* @zend_string_tolower(%25* %14)
  store %25* %15, %25** %5, align 8
  %16 = load %25*, %25** %5, align 8
  %17 = call i8* @181(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 0, i64 4), %25* %16)
  %18 = bitcast i8* %17 to %56*
  store %56* %18, %56** %3, align 8
  %19 = icmp ne %56* %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %1
  %21 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = load %5*, %5** %2, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 3
  %24 = load %25*, %25** %23, align 8
  %25 = call %25* @zend_string_tolower(%25* %24)
  store %25* %25, %25** %6, align 8
  %26 = load %56*, %56** %3, align 8
  %27 = load %25*, %25** %6, align 8
  %28 = call i8* @181(%56* %26, %25* %27)
  %29 = bitcast i8* %28 to %107*
  store %107* %29, %107** %4, align 8
  %30 = load %25*, %25** %6, align 8
  call void @180(%25* %30)
  %31 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #11
  br label %32

32:                                               ; preds = %20, %1
  %33 = load %25*, %25** %5, align 8
  call void @180(%25* %33)
  %34 = load %107*, %107** %4, align 8
  %35 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #11
  %36 = bitcast %107** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  %37 = bitcast %56** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #11
  ret %107* %34
}

declare dso_local %25* @zend_string_tolower(%25*) #4

declare dso_local i8* @zend_get_opcode_name(i8 zeroext) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind returns_twice }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
