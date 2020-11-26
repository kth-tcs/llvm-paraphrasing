; ModuleID = 'phpdbg_bp-strip-O2-renamed.bc'
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
%108 = type { i8, i8, i16 }
%109 = type { i32, i8, i64, i8, i8*, i64, i8*, i64, i64, i64 }
%110 = type { i32, i8, i64, i8, i8*, i64, i8, %33, i64, %5* }
%111 = type { i8, i8, i8, i8 }
%112 = type { i32, i8, i64, i8, i8* }
%113 = type { i32, i8, i64, i8, i8*, i64, i8*, i64 }
%114 = type { i32, i8, i64, i8, i8*, i64 }
%115 = type { i32, i8, i64, i8, i8*, i64, %109* }
%116 = type { i32, i8, i64, i8, i8*, i64 }

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
@executor_globals = external dso_local local_unnamed_addr global %85, align 8
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
@compiler_globals = external dso_local local_unnamed_addr global %95, align 8
@169 = private unnamed_addr constant [38 x i8] c"Invalid file for conditional break %s\00", align 1
@170 = private unnamed_addr constant [8 x i8] c"return \00", align 1
@zend_compile_string = external dso_local local_unnamed_addr global %5* (%48*, i8*)*, align 8
@171 = private unnamed_addr constant [28 x i8] c"Conditional Breakpoint Code\00", align 1
@172 = private unnamed_addr constant [33 x i8] c"id=\22%d\22 expression=\22%s\22 ptr=\22%p\22\00", align 1
@173 = private unnamed_addr constant [39 x i8] c"Conditional breakpoint #%d added %s/%p\00", align 1
@174 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@175 = private unnamed_addr constant [16 x i8] c"expression=\22%s\22\00", align 1
@176 = private unnamed_addr constant [41 x i8] c"Failed to compile code for expression %s\00", align 1
@177 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@switch.table.phpdbg_print_breakpoints = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @112, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i64 0, i64 0)]

; Function Attrs: norecurse nounwind uwtable
define dso_local void @phpdbg_reset_breakpoints() local_unnamed_addr #0 {
  %1 = load %58*, %58** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 10, i32 3), align 8
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 10, i32 4), align 8
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %58, %58* %1, i64 %3
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %65, label %6

6:                                                ; preds = %0, %62
  %7 = phi %58* [ %63, %62 ], [ %1, %0 ]
  %8 = getelementptr inbounds %58, %58* %7, i64 0, i32 0, i32 1
  %9 = bitcast %50* %8 to i8*
  %10 = load i8, i8* %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %62, label %12

12:                                               ; preds = %6
  %13 = bitcast %58* %7 to %56**
  %14 = load %56*, %56** %13, align 8
  %15 = getelementptr inbounds %56, %56* %14, i64 0, i32 3
  %16 = load %58*, %58** %15, align 8
  %17 = getelementptr inbounds %56, %56* %14, i64 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %58, %58* %16, i64 %19
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %12
  %23 = shl nuw nsw i64 %19, 5
  %24 = add nsw i64 %23, -32
  %25 = lshr exact i64 %24, 5
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %22, %40
  %30 = phi %58* [ %41, %40 ], [ %16, %22 ]
  %31 = phi i64 [ %42, %40 ], [ %27, %22 ]
  %32 = getelementptr inbounds %58, %58* %30, i64 0, i32 0, i32 1
  %33 = bitcast %50* %32 to i8*
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %29
  %37 = bitcast %58* %30 to %107**
  %38 = load %107*, %107** %37, align 8
  %39 = getelementptr inbounds %107, %107* %38, i64 0, i32 2
  store i64 0, i64* %39, align 8
  br label %40

40:                                               ; preds = %36, %29
  %41 = getelementptr inbounds %58, %58* %30, i64 1
  %42 = add i64 %31, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %29

44:                                               ; preds = %40, %22
  %45 = phi %58* [ %16, %22 ], [ %41, %40 ]
  %46 = icmp ult i64 %24, 96
  br i1 %46, label %62, label %47

47:                                               ; preds = %44, %91
  %48 = phi %58* [ %92, %91 ], [ %45, %44 ]
  %49 = getelementptr inbounds %58, %58* %48, i64 0, i32 0, i32 1
  %50 = bitcast %50* %49 to i8*
  %51 = load i8, i8* %50, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = bitcast %58* %48 to %107**
  %55 = load %107*, %107** %54, align 8
  %56 = getelementptr inbounds %107, %107* %55, i64 0, i32 2
  store i64 0, i64* %56, align 8
  br label %57

57:                                               ; preds = %47, %53
  %58 = getelementptr inbounds %58, %58* %48, i64 1, i32 0, i32 1
  %59 = bitcast %50* %58 to i8*
  %60 = load i8, i8* %59, align 8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %71, label %66

62:                                               ; preds = %44, %91, %12, %6
  %63 = getelementptr inbounds %58, %58* %7, i64 1
  %64 = icmp eq %58* %63, %4
  br i1 %64, label %65, label %6

65:                                               ; preds = %62, %0
  ret void

66:                                               ; preds = %57
  %67 = getelementptr inbounds %58, %58* %48, i64 1
  %68 = bitcast %58* %67 to %107**
  %69 = load %107*, %107** %68, align 8
  %70 = getelementptr inbounds %107, %107* %69, i64 0, i32 2
  store i64 0, i64* %70, align 8
  br label %71

71:                                               ; preds = %66, %57
  %72 = getelementptr inbounds %58, %58* %48, i64 2, i32 0, i32 1
  %73 = bitcast %50* %72 to i8*
  %74 = load i8, i8* %73, align 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %58, %58* %48, i64 2
  %78 = bitcast %58* %77 to %107**
  %79 = load %107*, %107** %78, align 8
  %80 = getelementptr inbounds %107, %107* %79, i64 0, i32 2
  store i64 0, i64* %80, align 8
  br label %81

81:                                               ; preds = %76, %71
  %82 = getelementptr inbounds %58, %58* %48, i64 3, i32 0, i32 1
  %83 = bitcast %50* %82 to i8*
  %84 = load i8, i8* %83, align 8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %58, %58* %48, i64 3
  %88 = bitcast %58* %87 to %107**
  %89 = load %107*, %107** %88, align 8
  %90 = getelementptr inbounds %107, %107* %89, i64 0, i32 2
  store i64 0, i64* %90, align 8
  br label %91

91:                                               ; preds = %86, %81
  %92 = getelementptr inbounds %58, %58* %48, i64 4
  %93 = icmp eq %58* %92, %20
  br i1 %93, label %62, label %47
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_export_breakpoints(%80* nocapture %0) local_unnamed_addr #2 {
  %2 = alloca i8*, align 8
  %3 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  call void @phpdbg_export_breakpoints_to_string(i8** nonnull %2)
  %4 = load i8*, i8** %2, align 8
  %5 = call i32 @fputs(i8* %4, %80* %0)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_export_breakpoints_to_string(i8** %0) local_unnamed_addr #2 {
  %2 = alloca i8*, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8** %0, align 8
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 10, i32 5), align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %297, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %7 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @3, i64 0, i64 0), i32 %3) #11
  %8 = load %58*, %58** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 10, i32 3), align 8
  %9 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 10, i32 4), align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %58, %58* %8, i64 %10
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %294, label %13

13:                                               ; preds = %5
  %14 = bitcast i8** %2 to i8*
  %15 = bitcast i8** %2 to i64*
  %16 = bitcast i8** %0 to i64*
  br label %17

17:                                               ; preds = %13, %291
  %18 = phi %58* [ %8, %13 ], [ %292, %291 ]
  %19 = getelementptr inbounds %58, %58* %18, i64 0, i32 0, i32 1
  %20 = bitcast %50* %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %291, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %58, %58* %18, i64 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %58* %18 to %56**
  %27 = load %56*, %56** %26, align 8
  %28 = getelementptr inbounds %56, %56* %27, i64 0, i32 3
  %29 = load %58*, %58** %28, align 8
  %30 = getelementptr inbounds %56, %56* %27, i64 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %58, %58* %29, i64 %32
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %291, label %35

35:                                               ; preds = %23, %288
  %36 = phi %58* [ %289, %288 ], [ %29, %23 ]
  %37 = getelementptr inbounds %58, %58* %36, i64 0, i32 0, i32 1
  %38 = bitcast %50* %37 to i8*
  %39 = load i8, i8* %38, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %288, label %41

41:                                               ; preds = %35
  %42 = bitcast %58* %36 to %107**
  %43 = load %107*, %107** %42, align 8
  %44 = getelementptr inbounds %107, %107* %43, i64 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp eq i64 %25, %46
  br i1 %47, label %48, label %288

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  store i8* null, i8** %2, align 8
  %49 = getelementptr inbounds %107, %107* %43, i64 0, i32 1
  %50 = load i8, i8* %49, align 4
  switch i8 %50, label %287 [
    i8 0, label %51
    i8 2, label %92
    i8 4, label %97
    i8 8, label %105
    i8 7, label %116
    i8 9, label %124
    i8 6, label %166
    i8 5, label %171
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds %107, %107* %43, i64 0, i32 4
  %53 = load i8*, i8** %52, align 8
  %54 = call i64 @strlen(i8* %53) #12
  %55 = add i64 %54, 32
  %56 = and i64 %55, -8
  %57 = call noalias i8* @_emalloc(i64 %56) #13
  %58 = bitcast i8* %57 to %25*
  %59 = bitcast i8* %57 to i32*
  store i32 1, i32* %59, align 8
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to i32*
  store i32 6, i32* %61, align 4
  %62 = getelementptr inbounds i8, i8* %57, i64 8
  %63 = bitcast i8* %62 to i64*
  store i64 0, i64* %63, align 8
  %64 = getelementptr inbounds i8, i8* %57, i64 16
  %65 = bitcast i8* %64 to i64*
  store i64 %54, i64* %65, align 8
  %66 = getelementptr inbounds i8, i8* %57, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* align 1 %53, i64 %54, i1 false) #11
  %67 = getelementptr inbounds %25, %25* %58, i64 0, i32 3, i64 %54
  store i8 0, i8* %67, align 1
  %68 = call %25* @php_addcslashes(%25* %58, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i64 3) #11
  %69 = load i8*, i8** %0, align 8
  %70 = getelementptr inbounds %25, %25* %68, i64 0, i32 3, i64 0
  %71 = getelementptr inbounds %107, %107* %43, i64 1
  %72 = bitcast %107* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** nonnull %2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @5, i64 0, i64 0), i8* %69, i8* nonnull %70, i64 %73) #11
  %75 = getelementptr inbounds %25, %25* %68, i64 0, i32 0, i32 1
  %76 = bitcast %12* %75 to %108*
  %77 = getelementptr inbounds %108, %108* %76, i64 0, i32 1
  %78 = load i8, i8* %77, align 1
  %79 = and i8 %78, 2
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %280

81:                                               ; preds = %51
  %82 = getelementptr inbounds %25, %25* %68, i64 0, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = add i32 %83, -1
  store i32 %84, i32* %82, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %280

86:                                               ; preds = %81
  %87 = and i8 %78, 1
  %88 = icmp eq i8 %87, 0
  %89 = bitcast %25* %68 to i8*
  br i1 %88, label %91, label %90

90:                                               ; preds = %86
  call void @free(i8* %89) #11
  br label %280

91:                                               ; preds = %86
  call void @_efree(i8* %89) #11
  br label %280

92:                                               ; preds = %48
  %93 = load i8*, i8** %0, align 8
  %94 = getelementptr inbounds %107, %107* %43, i64 0, i32 4
  %95 = load i8*, i8** %94, align 8
  %96 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** nonnull %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i64 0, i64 0), i8* %93, i8* %95) #11
  br label %280

97:                                               ; preds = %48
  %98 = load i8*, i8** %0, align 8
  %99 = getelementptr inbounds %107, %107* %43, i64 0, i32 4
  %100 = load i8*, i8** %99, align 8
  %101 = getelementptr inbounds %107, %107* %43, i64 1, i32 2
  %102 = bitcast i64* %101 to i8**
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** nonnull %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i64 0, i64 0), i8* %98, i8* %100, i8* %103) #11
  br label %280

105:                                              ; preds = %48
  %106 = load i8*, i8** %0, align 8
  %107 = getelementptr inbounds %107, %107* %43, i64 1, i32 2
  %108 = bitcast i64* %107 to i8**
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr inbounds %107, %107* %43, i64 0, i32 4
  %111 = load i8*, i8** %110, align 8
  %112 = getelementptr inbounds %107, %107* %43, i64 1, i32 4
  %113 = bitcast i8** %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** nonnull %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), i8* %106, i8* %109, i8* %111, i64 %114) #11
  br label %280

116:                                              ; preds = %48
  %117 = load i8*, i8** %0, align 8
  %118 = getelementptr inbounds %107, %107* %43, i64 0, i32 4
  %119 = load i8*, i8** %118, align 8
  %120 = getelementptr inbounds %107, %107* %43, i64 1, i32 4
  %121 = bitcast i8** %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** nonnull %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i64 0, i64 0), i8* %117, i8* %119, i64 %122) #11
  br label %280

124:                                              ; preds = %48
  %125 = getelementptr inbounds %107, %107* %43, i64 1, i32 2
  %126 = bitcast i64* %125 to i8**
  %127 = load i8*, i8** %126, align 8
  %128 = call i64 @strlen(i8* %127) #12
  %129 = add i64 %128, 32
  %130 = and i64 %129, -8
  %131 = call noalias i8* @_emalloc(i64 %130) #13
  %132 = bitcast i8* %131 to %25*
  %133 = bitcast i8* %131 to i32*
  store i32 1, i32* %133, align 8
  %134 = getelementptr inbounds i8, i8* %131, i64 4
  %135 = bitcast i8* %134 to i32*
  store i32 6, i32* %135, align 4
  %136 = getelementptr inbounds i8, i8* %131, i64 8
  %137 = bitcast i8* %136 to i64*
  store i64 0, i64* %137, align 8
  %138 = getelementptr inbounds i8, i8* %131, i64 16
  %139 = bitcast i8* %138 to i64*
  store i64 %128, i64* %139, align 8
  %140 = getelementptr inbounds i8, i8* %131, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %140, i8* align 1 %127, i64 %128, i1 false) #11
  %141 = getelementptr inbounds %25, %25* %132, i64 0, i32 3, i64 %128
  store i8 0, i8* %141, align 1
  %142 = call %25* @php_addcslashes(%25* %132, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i64 3) #11
  %143 = load i8*, i8** %0, align 8
  %144 = getelementptr inbounds %25, %25* %142, i64 0, i32 3, i64 0
  %145 = getelementptr inbounds %107, %107* %43, i64 1, i32 4
  %146 = bitcast i8** %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** nonnull %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @10, i64 0, i64 0), i8* %143, i8* nonnull %144, i64 %147) #11
  %149 = getelementptr inbounds %25, %25* %142, i64 0, i32 0, i32 1
  %150 = bitcast %12* %149 to %108*
  %151 = getelementptr inbounds %108, %108* %150, i64 0, i32 1
  %152 = load i8, i8* %151, align 1
  %153 = and i8 %152, 2
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %280

155:                                              ; preds = %124
  %156 = getelementptr inbounds %25, %25* %142, i64 0, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = add i32 %157, -1
  store i32 %158, i32* %156, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %280

160:                                              ; preds = %155
  %161 = and i8 %152, 1
  %162 = icmp eq i8 %161, 0
  %163 = bitcast %25* %142 to i8*
  br i1 %162, label %165, label %164

164:                                              ; preds = %160
  call void @free(i8* %163) #11
  br label %280

165:                                              ; preds = %160
  call void @_efree(i8* %163) #11
  br label %280

166:                                              ; preds = %48
  %167 = load i8*, i8** %0, align 8
  %168 = getelementptr inbounds %107, %107* %43, i64 0, i32 4
  %169 = load i8*, i8** %168, align 8
  %170 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** nonnull %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i64 0, i64 0), i8* %167, i8* %169) #11
  br label %280

171:                                              ; preds = %48
  %172 = getelementptr inbounds %107, %107* %43, i64 1, i32 2
  %173 = bitcast i64* %172 to i8*
  %174 = load i8, i8* %173, align 8
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %276, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %107, %107* %43, i64 1, i32 3
  %178 = bitcast i8* %177 to i32*
  %179 = load i32, i32* %178, align 8
  switch i32 %179, label %280 [
    i32 7, label %180
    i32 8, label %191
    i32 1, label %205
    i32 5, label %213
    i32 4, label %221
    i32 2, label %232
  ]

180:                                              ; preds = %176
  %181 = load i8*, i8** %0, align 8
  %182 = getelementptr inbounds i8, i8* %177, i64 56
  %183 = bitcast i8* %182 to i8**
  %184 = load i8*, i8** %183, align 8
  %185 = getelementptr inbounds i8, i8* %177, i64 8
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds %107, %107* %43, i64 0, i32 4
  %189 = load i8*, i8** %188, align 8
  %190 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** nonnull %2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @11, i64 0, i64 0), i8* %181, i8* %184, i64 %187, i8* %189) #11
  br label %280

191:                                              ; preds = %176
  %192 = load i8*, i8** %0, align 8
  %193 = getelementptr inbounds i8, i8* %177, i64 40
  %194 = bitcast i8* %193 to i8**
  %195 = load i8*, i8** %194, align 8
  %196 = getelementptr inbounds i8, i8* %177, i64 48
  %197 = bitcast i8* %196 to i8**
  %198 = load i8*, i8** %197, align 8
  %199 = getelementptr inbounds i8, i8* %177, i64 8
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds %107, %107* %43, i64 0, i32 4
  %203 = load i8*, i8** %202, align 8
  %204 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** nonnull %2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @12, i64 0, i64 0), i8* %192, i8* %195, i8* %198, i64 %201, i8* %203) #11
  br label %280

205:                                              ; preds = %176
  %206 = load i8*, i8** %0, align 8
  %207 = getelementptr inbounds i8, i8* %177, i64 16
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds %107, %107* %43, i64 0, i32 4
  %211 = load i8*, i8** %210, align 8
  %212 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** nonnull %2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i8* %206, i64 %209, i8* %211) #11
  br label %280

213:                                              ; preds = %176
  %214 = load i8*, i8** %0, align 8
  %215 = getelementptr inbounds i8, i8* %177, i64 56
  %216 = bitcast i8* %215 to i8**
  %217 = load i8*, i8** %216, align 8
  %218 = getelementptr inbounds %107, %107* %43, i64 0, i32 4
  %219 = load i8*, i8** %218, align 8
  %220 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** nonnull %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @14, i64 0, i64 0), i8* %214, i8* %217, i8* %219) #11
  br label %280

221:                                              ; preds = %176
  %222 = load i8*, i8** %0, align 8
  %223 = getelementptr inbounds i8, i8* %177, i64 40
  %224 = bitcast i8* %223 to i8**
  %225 = load i8*, i8** %224, align 8
  %226 = getelementptr inbounds i8, i8* %177, i64 48
  %227 = bitcast i8* %226 to i8**
  %228 = load i8*, i8** %227, align 8
  %229 = getelementptr inbounds %107, %107* %43, i64 0, i32 4
  %230 = load i8*, i8** %229, align 8
  %231 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** nonnull %2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @15, i64 0, i64 0), i8* %222, i8* %225, i8* %228, i8* %230) #11
  br label %280

232:                                              ; preds = %176
  %233 = getelementptr inbounds i8, i8* %177, i64 24
  %234 = bitcast i8* %233 to i8**
  %235 = load i8*, i8** %234, align 8
  %236 = call i64 @strlen(i8* %235) #12
  %237 = add i64 %236, 32
  %238 = and i64 %237, -8
  %239 = call noalias i8* @_emalloc(i64 %238) #13
  %240 = bitcast i8* %239 to %25*
  %241 = bitcast i8* %239 to i32*
  store i32 1, i32* %241, align 8
  %242 = getelementptr inbounds i8, i8* %239, i64 4
  %243 = bitcast i8* %242 to i32*
  store i32 6, i32* %243, align 4
  %244 = getelementptr inbounds i8, i8* %239, i64 8
  %245 = bitcast i8* %244 to i64*
  store i64 0, i64* %245, align 8
  %246 = getelementptr inbounds i8, i8* %239, i64 16
  %247 = bitcast i8* %246 to i64*
  store i64 %236, i64* %247, align 8
  %248 = getelementptr inbounds i8, i8* %239, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %248, i8* align 1 %235, i64 %236, i1 false) #11
  %249 = getelementptr inbounds %25, %25* %240, i64 0, i32 3, i64 %236
  store i8 0, i8* %249, align 1
  %250 = call %25* @php_addcslashes(%25* %240, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i64 3) #11
  %251 = load i8*, i8** %0, align 8
  %252 = getelementptr inbounds %25, %25* %250, i64 0, i32 3, i64 0
  %253 = getelementptr inbounds i8, i8* %177, i64 32
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = getelementptr inbounds %107, %107* %43, i64 0, i32 4
  %257 = load i8*, i8** %256, align 8
  %258 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** nonnull %2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @16, i64 0, i64 0), i8* %251, i8* nonnull %252, i64 %255, i8* %257) #11
  %259 = getelementptr inbounds %25, %25* %250, i64 0, i32 0, i32 1
  %260 = bitcast %12* %259 to %108*
  %261 = getelementptr inbounds %108, %108* %260, i64 0, i32 1
  %262 = load i8, i8* %261, align 1
  %263 = and i8 %262, 2
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %280

265:                                              ; preds = %232
  %266 = getelementptr inbounds %25, %25* %250, i64 0, i32 0, i32 0
  %267 = load i32, i32* %266, align 8
  %268 = add i32 %267, -1
  store i32 %268, i32* %266, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %280

270:                                              ; preds = %265
  %271 = and i8 %262, 1
  %272 = icmp eq i8 %271, 0
  %273 = bitcast %25* %250 to i8*
  br i1 %272, label %275, label %274

274:                                              ; preds = %270
  call void @free(i8* %273) #11
  br label %280

275:                                              ; preds = %270
  call void @_efree(i8* %273) #11
  br label %280

276:                                              ; preds = %171
  %277 = getelementptr inbounds %107, %107* %43, i64 0, i32 4
  %278 = load i8*, i8** %277, align 8
  %279 = call i32 (i8**, i8*, ...) @_phpdbg_asprintf(i8** nonnull %2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i64 0, i64 0), i8** %0, i8* %278) #11
  br label %280

280:                                              ; preds = %275, %274, %265, %232, %165, %164, %155, %124, %91, %90, %81, %51, %276, %176, %221, %213, %205, %191, %180, %166, %116, %105, %97, %92
  %281 = load i8*, i8** %0, align 8
  %282 = load i8, i8* %281, align 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  call void @_efree(i8* %281) #11
  br label %285

285:                                              ; preds = %280, %284
  %286 = load i64, i64* %15, align 8
  store i64 %286, i64* %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  br label %288

287:                                              ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  br label %288

288:                                              ; preds = %41, %285, %287, %35
  %289 = getelementptr inbounds %58, %58* %36, i64 1
  %290 = icmp eq %58* %289, %33
  br i1 %290, label %291, label %35

291:                                              ; preds = %288, %23, %17
  %292 = getelementptr inbounds %58, %58* %18, i64 1
  %293 = icmp eq %58* %292, %11
  br i1 %293, label %294, label %17

294:                                              ; preds = %291, %5
  %295 = load i8*, i8** %0, align 8
  %296 = icmp eq i8* %295, null
  br i1 %296, label %302, label %297

297:                                              ; preds = %1, %294
  %298 = phi i8* [ %295, %294 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %1 ]
  %299 = load i8, i8* %298, align 1
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  store i8* null, i8** %0, align 8
  br label %302

302:                                              ; preds = %297, %294, %301
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %80* nocapture) local_unnamed_addr #3

declare dso_local i32 @phpdbg_print(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #4

declare dso_local %25* @php_addcslashes(%25*, i32, i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @_phpdbg_asprintf(i8**, i8*, ...) local_unnamed_addr #4

declare dso_local void @_efree(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_file(i8* %0, i64 %1, i64 %2) local_unnamed_addr #2 {
  %4 = alloca %48, align 8
  %5 = alloca %48, align 8
  %6 = alloca %48, align 8
  %7 = alloca %65, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [3 x i8], align 1
  %10 = alloca [7 x i8], align 1
  %11 = alloca %56, align 8
  %12 = bitcast %65* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %12) #11
  %13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %13) #11
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %14)
  %15 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %15)
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = call i8* @tsrm_realpath(i8* %0, i8* nonnull %13) #11
  %19 = icmp eq i8* %18, null
  %20 = select i1 %19, i8* %0, i8* %13
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i8* [ %0, %3 ], [ %20, %17 ]
  %23 = call i64 @strlen(i8* %22) #12
  %24 = call zeroext i8 @zend_hash_str_exists(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 33), i8* %22, i64 %23) #11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  %27 = call i32 @_php_stream_stat_path(i8* %22, i32 0, %65* nonnull %7, %75* null) #11
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i8, i8* %0, align 1
  %31 = icmp eq i8 %30, 47
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %34 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @20, i64 0, i64 0), i8* nonnull %0) #11
  br label %200

35:                                               ; preds = %29
  %36 = call i64 @strlen(i8* nonnull %0) #12
  br label %45

37:                                               ; preds = %26
  %38 = getelementptr inbounds %65, %65* %7, i64 0, i32 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 40960
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %44 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %43, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @22, i64 0, i64 0), i8* %22) #11
  br label %200

45:                                               ; preds = %37, %21, %35
  %46 = phi %56* [ getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 0), %21 ], [ getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 1), %35 ], [ getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 0), %37 ]
  %47 = phi i8 [ 0, %21 ], [ 1, %35 ], [ 0, %37 ]
  %48 = phi i64 [ %23, %21 ], [ %36, %35 ], [ %23, %37 ]
  %49 = phi i8* [ %22, %21 ], [ %0, %35 ], [ %22, %37 ]
  %50 = add i64 %48, 32
  %51 = and i64 %50, -8
  %52 = call noalias i8* @_emalloc(i64 %51) #13
  %53 = bitcast i8* %52 to %25*
  %54 = bitcast i8* %52 to i32*
  store i32 1, i32* %54, align 8
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to i32*
  store i32 6, i32* %56, align 4
  %57 = getelementptr inbounds i8, i8* %52, i64 8
  %58 = bitcast i8* %57 to i64*
  store i64 0, i64* %58, align 8
  %59 = getelementptr inbounds i8, i8* %52, i64 16
  %60 = bitcast i8* %59 to i64*
  store i64 %48, i64* %60, align 8
  %61 = getelementptr inbounds i8, i8* %52, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %61, i8* align 1 %49, i64 %48, i1 false) #11
  %62 = getelementptr inbounds %25, %25* %53, i64 0, i32 3, i64 %48
  store i8 0, i8* %62, align 1
  %63 = call %48* @zend_hash_find(%56* nonnull %46, %25* %53) #11
  %64 = icmp eq %48* %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %45
  %66 = bitcast %48* %63 to i8**
  %67 = load i8*, i8** %66, align 8
  %68 = icmp eq i8* %67, null
  br i1 %68, label %69, label %91

69:                                               ; preds = %45, %65
  %70 = bitcast %56* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %70) #11
  call void @_zend_hash_init(%56* nonnull %11, i32 8, void (%48*)* nonnull @178, i8 zeroext 0) #11
  %71 = bitcast %48* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %71) #11
  %72 = bitcast %48* %6 to i8**
  store i8* null, i8** %72, align 8
  %73 = getelementptr inbounds %48, %48* %6, i64 0, i32 1, i32 0
  store i32 17, i32* %73, align 8
  %74 = call %48* @_zend_hash_add(%56* %46, %25* %53, %48* nonnull %6) #11
  %75 = icmp eq %48* %74, null
  br i1 %75, label %89, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds %56, %56* %46, i64 0, i32 1, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = call noalias i8* @__zend_malloc(i64 56) #13
  br label %85

83:                                               ; preds = %76
  %84 = call noalias i8* @_emalloc(i64 56) #13
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i8* [ %82, %81 ], [ %84, %83 ]
  %87 = bitcast %48* %74 to i8**
  store i8* %86, i8** %87, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %86, i8* nonnull align 8 %70, i64 56, i1 false) #11
  %88 = load i8*, i8** %87, align 8
  br label %89

89:                                               ; preds = %69, %85
  %90 = phi i8* [ %88, %85 ], [ null, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %71) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %70) #11
  br label %91

91:                                               ; preds = %65, %89
  %92 = phi i8* [ %67, %65 ], [ %90, %89 ]
  %93 = bitcast i8* %92 to %56*
  %94 = call zeroext i8 @zend_hash_index_exists(%56* %93, i64 %2) #11
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %183

96:                                               ; preds = %91
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %14, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %15, i8 0, i64 7, i1 false)
  %97 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  %99 = call noalias i8* @_estrndup(i8* %49, i64 %48) #11
  %100 = getelementptr inbounds i8, i8* %92, i64 8
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %96
  %106 = call noalias i8* @__zend_malloc(i64 40) #13
  br label %109

107:                                              ; preds = %96
  %108 = call noalias i8* @_emalloc(i64 40) #13
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i8* [ %106, %105 ], [ %108, %107 ]
  %111 = bitcast i8* %110 to i32*
  store i32 %97, i32* %111, align 1
  %112 = getelementptr inbounds i8, i8* %110, i64 4
  store i8 0, i8* %112, align 1
  %113 = getelementptr inbounds i8, i8* %110, i64 5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %113, i8* nonnull align 1 %14, i64 3, i1 false)
  %114 = getelementptr inbounds i8, i8* %110, i64 8
  %115 = bitcast i8* %114 to i64*
  store i64 0, i64* %115, align 1
  %116 = getelementptr inbounds i8, i8* %110, i64 16
  store i8 0, i8* %116, align 1
  %117 = getelementptr inbounds i8, i8* %110, i64 17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %117, i8* nonnull align 1 %15, i64 7, i1 false)
  %118 = getelementptr inbounds i8, i8* %110, i64 24
  %119 = bitcast i8* %118 to i8**
  store i8* %99, i8** %119, align 1
  %120 = getelementptr inbounds i8, i8* %110, i64 32
  %121 = bitcast i8* %120 to i64*
  store i64 %2, i64* %121, align 1
  %122 = bitcast %48* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %122) #11
  %123 = bitcast %48* %5 to i8**
  store i8* %110, i8** %123, align 8
  %124 = getelementptr inbounds %48, %48* %5, i64 0, i32 1, i32 0
  store i32 17, i32* %124, align 8
  %125 = call %48* @_zend_hash_index_update(%56* nonnull %93, i64 %2, %48* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %122) #11
  %126 = sext i32 %97 to i64
  %127 = bitcast %48* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %127) #11
  %128 = bitcast %48* %4 to i8**
  store i8* %92, i8** %128, align 8
  %129 = getelementptr inbounds %48, %48* %4, i64 0, i32 1, i32 0
  store i32 17, i32* %129, align 8
  %130 = call %48* @_zend_hash_index_update(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 10), i64 %126, %48* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %127) #11
  %131 = icmp eq i8 %47, 0
  br i1 %131, label %170, label %132

132:                                              ; preds = %109
  %133 = load %58*, %58** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 33, i32 3), align 8
  %134 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 33, i32 4), align 8
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %58, %58* %133, i64 %135
  %137 = icmp eq i32 %134, 0
  br i1 %137, label %178, label %138

138:                                              ; preds = %132, %167
  %139 = phi %58* [ %168, %167 ], [ %133, %132 ]
  %140 = getelementptr inbounds %58, %58* %139, i64 0, i32 0, i32 1
  %141 = bitcast %50* %140 to i8*
  %142 = load i8, i8* %141, align 8
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %167, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds %58, %58* %139, i64 0, i32 2
  %146 = load %25*, %25** %145, align 8
  %147 = getelementptr inbounds %25, %25* %146, i64 0, i32 3, i64 0
  %148 = getelementptr inbounds %25, %25* %146, i64 0, i32 2
  %149 = load i64, i64* %148, align 8
  %150 = trunc i64 %149 to i32
  %151 = call %56* @phpdbg_resolve_pending_file_break_ex(i8* nonnull %147, i32 %150, %25* %53, %56* %93)
  %152 = icmp eq %56* %151, null
  br i1 %152, label %167, label %153

153:                                              ; preds = %144
  %154 = call %48* @zend_hash_index_find(%56* nonnull %151, i64 %2) #11
  %155 = bitcast %48* %154 to i8**
  %156 = load i8*, i8** %155, align 8
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 8
  %159 = getelementptr inbounds i8, i8* %156, i64 5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %14, i8* nonnull align 1 %159, i64 3, i1 false)
  %160 = getelementptr inbounds i8, i8* %156, i64 17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %15, i8* nonnull align 1 %160, i64 7, i1 false)
  %161 = getelementptr inbounds i8, i8* %156, i64 24
  %162 = bitcast i8* %161 to i8**
  %163 = load i8*, i8** %162, align 8
  %164 = getelementptr inbounds i8, i8* %156, i64 32
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  br label %170

167:                                              ; preds = %144, %138
  %168 = getelementptr inbounds %58, %58* %139, i64 1
  %169 = icmp eq %58* %168, %136
  br i1 %169, label %178, label %138

170:                                              ; preds = %109, %153
  %171 = phi i64 [ %166, %153 ], [ %2, %109 ]
  %172 = phi i8* [ %163, %153 ], [ %99, %109 ]
  %173 = phi i32 [ %158, %153 ], [ %97, %109 ]
  %174 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %175 = or i64 %174, 2
  store i64 %175, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %176 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %177 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %176, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @26, i64 0, i64 0), i32 %173, i8* %172, i64 %171) #11
  br label %186

178:                                              ; preds = %167, %132
  %179 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %180 = or i64 %179, 4
  store i64 %180, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %181 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %182 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %181, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @24, i64 0, i64 0), i32 %97, i8* %99, i64 %2) #11
  br label %186

183:                                              ; preds = %91
  %184 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %185 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %184, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @28, i64 0, i64 0), i8* %49, i64 %2) #11
  br label %186

186:                                              ; preds = %178, %170, %183
  %187 = getelementptr inbounds i8, i8* %52, i64 5
  %188 = load i8, i8* %187, align 1
  %189 = and i8 %188, 2
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %186
  %192 = load i32, i32* %54, align 8
  %193 = add i32 %192, -1
  store i32 %193, i32* %54, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = and i8 %188, 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @free(i8* nonnull %52) #11
  br label %200

199:                                              ; preds = %195
  call void @_efree(i8* nonnull %52) #11
  br label %200

200:                                              ; preds = %199, %198, %191, %186, %42, %32
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %14)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %12) #11
  ret void
}

declare dso_local i8* @tsrm_realpath(i8*, i8*) local_unnamed_addr #4

declare dso_local zeroext i8 @zend_hash_str_exists(%56*, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @_php_stream_stat_path(i8*, i32, %65*, %75*) local_unnamed_addr #4

declare dso_local void @_zend_hash_init(%56*, i32, void (%48*)*, i8 zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @178(%48* nocapture readonly %0) #2 {
  %2 = bitcast %48* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 24
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  tail call void @_efree(i8* %6) #11
  tail call void @_efree(i8* %3) #11
  ret void
}

declare dso_local zeroext i8 @zend_hash_index_exists(%56*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %56* @phpdbg_resolve_pending_file_break_ex(i8* %0, i32 %1, %25* %2, %56* nocapture readonly %3) local_unnamed_addr #2 {
  %5 = alloca %48, align 8
  %6 = alloca %48, align 8
  %7 = alloca %48, align 8
  %8 = alloca { i32, i8, i64, i8 }, align 8
  %9 = alloca %56, align 8
  %10 = getelementptr inbounds %25, %25* %2, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = zext i32 %1 to i64
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = xor i64 %11, -1
  %16 = add i64 %15, %12
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 47
  %20 = icmp eq i64 %11, %12
  %21 = or i1 %20, %19
  br i1 %21, label %24, label %134

22:                                               ; preds = %4
  %23 = icmp eq i64 %11, %12
  br i1 %23, label %24, label %134

24:                                               ; preds = %22, %14
  %25 = getelementptr inbounds i8, i8* %0, i64 %12
  %26 = sub i64 0, %11
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = getelementptr inbounds %25, %25* %2, i64 0, i32 3, i64 0
  %29 = tail call i32 @memcmp(i8* %27, i8* nonnull %28, i64 %11) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %134

31:                                               ; preds = %24
  %32 = bitcast { i32, i8, i64, i8 }* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32)
  %33 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %34 = or i64 %33, 2
  store i64 %34, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %35 = tail call %48* @zend_hash_str_find(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 0), i8* %0, i64 %12) #11
  %36 = icmp eq %48* %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = bitcast %48* %35 to i8**
  %39 = load i8*, i8** %38, align 8
  %40 = icmp eq i8* %39, null
  br i1 %40, label %41, label %62

41:                                               ; preds = %31, %37
  %42 = bitcast %56* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %42) #11
  call void @_zend_hash_init(%56* nonnull %9, i32 8, void (%48*)* nonnull @178, i8 zeroext 0) #11
  %43 = bitcast %48* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43) #11
  %44 = bitcast %48* %7 to i8**
  store i8* null, i8** %44, align 8
  %45 = getelementptr inbounds %48, %48* %7, i64 0, i32 1, i32 0
  store i32 17, i32* %45, align 8
  %46 = call %48* @_zend_hash_str_add(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 0), i8* %0, i64 %12, %48* nonnull %7) #11
  %47 = icmp eq %48* %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %41
  %49 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 0, i32 1, i32 0), align 8
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = call noalias i8* @__zend_malloc(i64 56) #13
  br label %56

54:                                               ; preds = %48
  %55 = call noalias i8* @_emalloc(i64 56) #13
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i8* [ %53, %52 ], [ %55, %54 ]
  %58 = bitcast %48* %46 to i8**
  store i8* %57, i8** %58, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* nonnull align 8 %42, i64 56, i1 false) #11
  %59 = load i8*, i8** %58, align 8
  br label %60

60:                                               ; preds = %41, %56
  %61 = phi i8* [ %59, %56 ], [ null, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %42) #11
  br label %62

62:                                               ; preds = %37, %60
  %63 = phi i8* [ %39, %37 ], [ %61, %60 ]
  %64 = bitcast i8* %63 to %56*
  %65 = getelementptr inbounds %56, %56* %3, i64 0, i32 3
  %66 = load %58*, %58** %65, align 8
  %67 = getelementptr inbounds %56, %56* %3, i64 0, i32 4
  %68 = load i32, i32* %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %58, %58* %66, i64 %69
  %71 = icmp eq i32 %68, 0
  br i1 %71, label %126, label %72

72:                                               ; preds = %62
  %73 = bitcast %48* %6 to i8*
  %74 = bitcast %48* %6 to i8**
  %75 = getelementptr inbounds %48, %48* %6, i64 0, i32 1, i32 0
  %76 = getelementptr inbounds i8, i8* %63, i64 8
  %77 = bitcast i8* %76 to i32*
  %78 = bitcast %48* %5 to i8*
  %79 = bitcast %48* %5 to i8**
  %80 = getelementptr inbounds %48, %48* %5, i64 0, i32 1, i32 0
  br label %81

81:                                               ; preds = %72, %123
  %82 = phi %58* [ %66, %72 ], [ %124, %123 ]
  %83 = getelementptr inbounds %58, %58* %82, i64 0, i32 0, i32 1
  %84 = bitcast %50* %83 to i8*
  %85 = load i8, i8* %84, align 8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %123, label %87

87:                                               ; preds = %81
  %88 = bitcast %58* %82 to i8**
  %89 = load i8*, i8** %88, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %32, i8* align 8 %89, i64 24, i1 false)
  %90 = getelementptr inbounds i8, i8* %89, i64 32
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = call noalias i8* @_estrndup(i8* %0, i64 %12) #11
  %94 = bitcast i8* %89 to i32*
  %95 = load i32, i32* %94, align 8
  %96 = sext i32 %95 to i64
  %97 = call i32 @zend_hash_index_del(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 10), i64 %96) #11
  %98 = load i64, i64* %91, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %73) #11
  store i8* null, i8** %74, align 8
  store i32 17, i32* %75, align 8
  %99 = call %48* @_zend_hash_index_add(%56* %64, i64 %98, %48* nonnull %6) #11
  %100 = icmp eq %48* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %73) #11
  br label %123

102:                                              ; preds = %87
  %103 = load i32, i32* %77, align 8
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = call noalias i8* @__zend_malloc(i64 40) #13
  br label %110

108:                                              ; preds = %102
  %109 = call noalias i8* @_emalloc(i64 40) #13
  br label %110

110:                                              ; preds = %106, %108
  %111 = phi i8* [ %107, %106 ], [ %109, %108 ]
  %112 = bitcast %48* %99 to i8**
  store i8* %111, i8** %112, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %111, i8* nonnull align 8 %32, i64 24, i1 false)
  %113 = getelementptr inbounds i8, i8* %111, i64 24
  %114 = bitcast i8* %113 to i8**
  store i8* %93, i8** %114, align 1
  %115 = getelementptr inbounds i8, i8* %111, i64 32
  %116 = bitcast i8* %115 to i64*
  store i64 %92, i64* %116, align 1
  %117 = load i8*, i8** %112, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %73) #11
  %118 = icmp eq i8* %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %110
  %120 = load i32, i32* %94, align 8
  %121 = sext i32 %120 to i64
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %78) #11
  store i8* %63, i8** %79, align 8
  store i32 17, i32* %80, align 8
  %122 = call %48* @_zend_hash_index_update(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 10), i64 %121, %48* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %78) #11
  br label %123

123:                                              ; preds = %101, %119, %110, %81
  %124 = getelementptr inbounds %58, %58* %82, i64 1
  %125 = icmp eq %58* %124, %70
  br i1 %125, label %126, label %81

126:                                              ; preds = %123, %62
  %127 = call i32 @zend_hash_del(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 1), %25* %2) #11
  %128 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 1, i32 5), align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %132 = and i64 %131, -5
  store i64 %132, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  br label %133

133:                                              ; preds = %126, %130
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32)
  br label %134

134:                                              ; preds = %14, %22, %24, %133
  %135 = phi %56* [ %64, %133 ], [ null, %24 ], [ null, %22 ], [ null, %14 ]
  ret %56* %135
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local i32 @zend_hash_index_del(%56*, i64) local_unnamed_addr #4

declare dso_local i32 @zend_hash_del(%56*, %25*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_resolve_pending_file_break(i8* %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(i8* %0) #12
  %3 = trunc i64 %2 to i32
  %4 = load %58*, %58** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 1, i32 3), align 8
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 1, i32 4), align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %58, %58* %4, i64 %6
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %1, %21
  %10 = phi %58* [ %22, %21 ], [ %4, %1 ]
  %11 = getelementptr inbounds %58, %58* %10, i64 0, i32 0, i32 1
  %12 = bitcast %50* %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %58, %58* %10, i64 0, i32 2
  %17 = load %25*, %25** %16, align 8
  %18 = bitcast %58* %10 to %56**
  %19 = load %56*, %56** %18, align 8
  %20 = tail call %56* @phpdbg_resolve_pending_file_break_ex(i8* %0, i32 %3, %25* %17, %56* %19)
  br label %21

21:                                               ; preds = %9, %15
  %22 = getelementptr inbounds %58, %58* %10, i64 1
  %23 = icmp eq %58* %22, %7
  br i1 %23, label %24, label %9

24:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_symbol(i8* %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca %48, align 8
  %4 = alloca %48, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca [7 x i8], align 1
  %7 = load i8, i8* %0, align 1
  %8 = icmp eq i8 %7, 92
  %9 = getelementptr inbounds i8, i8* %0, i64 1
  %10 = sext i1 %8 to i64
  %11 = add i64 %10, %1
  %12 = select i1 %8, i8* %9, i8* %0
  %13 = tail call i8* @zend_str_tolower_dup(i8* %12, i64 %11) #11
  %14 = tail call zeroext i8 @zend_hash_str_exists(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 2), i8* %12, i64 %11) #11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %2
  %17 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %17)
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %18)
  %19 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %20 = or i64 %19, 8
  store i64 %20, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %17, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %18, i8 0, i64 7, i1 false)
  %21 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  %23 = tail call noalias i8* @_estrndup(i8* nonnull %12, i64 %11) #11
  %24 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 2, i32 1, i32 0), align 8
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %16
  %28 = tail call noalias i8* @__zend_malloc(i64 32) #13
  br label %31

29:                                               ; preds = %16
  %30 = tail call noalias i8* @_emalloc(i64 32) #13
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i8* [ %28, %27 ], [ %30, %29 ]
  %33 = bitcast i8* %32 to i32*
  store i32 %21, i32* %33, align 1
  %34 = getelementptr inbounds i8, i8* %32, i64 4
  store i8 2, i8* %34, align 1
  %35 = getelementptr inbounds i8, i8* %32, i64 5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %35, i8* nonnull align 1 %17, i64 3, i1 false)
  %36 = getelementptr inbounds i8, i8* %32, i64 8
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 1
  %38 = getelementptr inbounds i8, i8* %32, i64 16
  store i8 0, i8* %38, align 1
  %39 = getelementptr inbounds i8, i8* %32, i64 17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %39, i8* nonnull align 1 %18, i64 7, i1 false)
  %40 = getelementptr inbounds i8, i8* %32, i64 24
  %41 = bitcast i8* %40 to i8**
  store i8* %23, i8** %41, align 1
  %42 = bitcast %48* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42) #11
  %43 = bitcast %48* %4 to i8**
  store i8* %32, i8** %43, align 8
  %44 = getelementptr inbounds %48, %48* %4, i64 0, i32 1, i32 0
  store i32 17, i32* %44, align 8
  %45 = call %48* @_zend_hash_str_update(%56* nonnull getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 2), i8* %13, i64 %11, %48* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #11
  %46 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %47 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %46, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @30, i64 0, i64 0), i32 %21, i8* %23) #11
  %48 = sext i32 %21 to i64
  %49 = bitcast %48* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49) #11
  %50 = bitcast %48* %3 to %56**
  store %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 2), %56** %50, align 8
  %51 = getelementptr inbounds %48, %48* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %51, align 8
  %52 = call %48* @_zend_hash_index_update(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 10), i64 %48, %48* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #11
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %18)
  br label %56

53:                                               ; preds = %2
  %54 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %55 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %54, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @32, i64 0, i64 0), i8* nonnull %12) #11
  br label %56

56:                                               ; preds = %53, %31
  call void @_efree(i8* %13) #11
  ret void
}

declare dso_local i8* @zend_str_tolower_dup(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_method(i8* %0, i8* %1) local_unnamed_addr #2 {
  %3 = alloca %48, align 8
  %4 = alloca %48, align 8
  %5 = alloca %48, align 8
  %6 = alloca %56, align 8
  %7 = alloca [3 x i8], align 1
  %8 = alloca [7 x i8], align 1
  %9 = bitcast %56* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #11
  %10 = tail call i64 @strlen(i8* %0) #12
  %11 = tail call i64 @strlen(i8* %1) #12
  %12 = load i8, i8* %0, align 1
  %13 = icmp eq i8 %12, 92
  %14 = getelementptr inbounds i8, i8* %0, i64 1
  %15 = sext i1 %13 to i64
  %16 = add i64 %10, %15
  %17 = select i1 %13, i8* %14, i8* %0
  %18 = tail call i8* @zend_str_tolower_dup(i8* %1, i64 %11) #11
  %19 = tail call i8* @zend_str_tolower_dup(i8* %17, i64 %16) #11
  %20 = tail call %48* @zend_hash_str_find(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 4), i8* %19, i64 %16) #11
  %21 = icmp eq %48* %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = bitcast %48* %20 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %2, %22
  call void @_zend_hash_init(%56* nonnull %6, i32 8, void (%48*)* nonnull @179, i8 zeroext 0) #11
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 4, i32 1, i32 0), align 8
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call noalias i8* @__zend_malloc(i64 56) #13
  br label %34

32:                                               ; preds = %26
  %33 = call noalias i8* @_emalloc(i64 56) #13
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i8* [ %31, %30 ], [ %33, %32 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* nonnull align 8 %9, i64 56, i1 false) #11
  %36 = bitcast %48* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #11
  %37 = bitcast %48* %5 to i8**
  store i8* %35, i8** %37, align 8
  %38 = getelementptr inbounds %48, %48* %5, i64 0, i32 1, i32 0
  store i32 17, i32* %38, align 8
  %39 = call %48* @_zend_hash_str_update(%56* nonnull getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 4), i8* %19, i64 %16, %48* nonnull %5) #11
  %40 = icmp eq %48* %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = bitcast %48* %39 to i8**
  %43 = load i8*, i8** %42, align 8
  br label %44

44:                                               ; preds = %34, %41
  %45 = phi i8* [ %43, %41 ], [ null, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #11
  br label %46

46:                                               ; preds = %22, %44
  %47 = phi i8* [ %24, %22 ], [ %45, %44 ]
  %48 = bitcast i8* %47 to %56*
  %49 = call zeroext i8 @zend_hash_str_exists(%56* %48, i8* %18, i64 %11) #11
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %97

51:                                               ; preds = %46
  %52 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %52)
  %53 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %53)
  %54 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %55 = or i64 %54, 32
  store i64 %55, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %52, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %53, i8 0, i64 7, i1 false)
  %56 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  %58 = call noalias i8* @_estrndup(i8* nonnull %17, i64 %16) #11
  %59 = call noalias i8* @_estrndup(i8* %1, i64 %11) #11
  %60 = getelementptr inbounds i8, i8* %47, i64 8
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %51
  %66 = call noalias i8* @__zend_malloc(i64 56) #13
  br label %69

67:                                               ; preds = %51
  %68 = call noalias i8* @_emalloc(i64 56) #13
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i8* [ %66, %65 ], [ %68, %67 ]
  %71 = bitcast i8* %70 to i32*
  store i32 %56, i32* %71, align 1
  %72 = getelementptr inbounds i8, i8* %70, i64 4
  store i8 4, i8* %72, align 1
  %73 = getelementptr inbounds i8, i8* %70, i64 5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %73, i8* nonnull align 1 %52, i64 3, i1 false)
  %74 = getelementptr inbounds i8, i8* %70, i64 8
  %75 = bitcast i8* %74 to i64*
  store i64 0, i64* %75, align 1
  %76 = getelementptr inbounds i8, i8* %70, i64 16
  store i8 0, i8* %76, align 1
  %77 = getelementptr inbounds i8, i8* %70, i64 17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %77, i8* nonnull align 1 %53, i64 7, i1 false)
  %78 = getelementptr inbounds i8, i8* %70, i64 24
  %79 = bitcast i8* %78 to i8**
  store i8* %58, i8** %79, align 1
  %80 = getelementptr inbounds i8, i8* %70, i64 32
  %81 = bitcast i8* %80 to i64*
  store i64 %16, i64* %81, align 1
  %82 = getelementptr inbounds i8, i8* %70, i64 40
  %83 = bitcast i8* %82 to i8**
  store i8* %59, i8** %83, align 1
  %84 = getelementptr inbounds i8, i8* %70, i64 48
  %85 = bitcast i8* %84 to i64*
  store i64 %11, i64* %85, align 1
  %86 = bitcast %48* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %86) #11
  %87 = bitcast %48* %4 to i8**
  store i8* %70, i8** %87, align 8
  %88 = getelementptr inbounds %48, %48* %4, i64 0, i32 1, i32 0
  store i32 17, i32* %88, align 8
  %89 = call %48* @_zend_hash_str_update(%56* nonnull %48, i8* %18, i64 %11, %48* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %86) #11
  %90 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %91 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %90, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @34, i64 0, i64 0), i32 %56, i8* nonnull %17, i8* %1) #11
  %92 = sext i32 %56 to i64
  %93 = bitcast %48* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %93) #11
  %94 = bitcast %48* %3 to i8**
  store i8* %47, i8** %94, align 8
  %95 = getelementptr inbounds %48, %48* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %95, align 8
  %96 = call %48* @_zend_hash_index_update(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 10), i64 %92, %48* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %93) #11
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %52)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %53)
  br label %100

97:                                               ; preds = %46
  %98 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %99 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %98, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @36, i64 0, i64 0), i8* nonnull %17, i8* %1) #11
  br label %100

100:                                              ; preds = %97, %69
  call void @_efree(i8* %18) #11
  call void @_efree(i8* %19) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @179(%48* nocapture readonly %0) #2 {
  %2 = bitcast %48* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 24
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  tail call void @_efree(i8* %6) #11
  %7 = getelementptr inbounds i8, i8* %3, i64 40
  %8 = bitcast i8* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  tail call void @_efree(i8* %9) #11
  tail call void @_efree(i8* %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_opline(i64 %0) local_unnamed_addr #2 {
  %2 = alloca %48, align 8
  %3 = alloca %48, align 8
  %4 = alloca [3 x i8], align 1
  %5 = alloca [7 x i8], align 1
  %6 = tail call zeroext i8 @zend_hash_index_exists(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 3), i64 %0) #11
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %1
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %9)
  %10 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %10)
  %11 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %12 = or i64 %11, 16
  store i64 %12, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %9, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %10, i8 0, i64 7, i1 false)
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 3, i32 1, i32 0), align 8
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %8
  %19 = tail call noalias i8* @__zend_malloc(i64 48) #13
  br label %22

20:                                               ; preds = %8
  %21 = tail call noalias i8* @_emalloc(i64 48) #13
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i8* [ %19, %18 ], [ %21, %20 ]
  %24 = bitcast i8* %23 to i32*
  store i32 %13, i32* %24, align 1
  %25 = getelementptr inbounds i8, i8* %23, i64 4
  store i8 3, i8* %25, align 1
  %26 = getelementptr inbounds i8, i8* %23, i64 5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %26, i8* nonnull align 1 %9, i64 3, i1 false)
  %27 = getelementptr inbounds i8, i8* %23, i64 8
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 1
  %29 = getelementptr inbounds i8, i8* %23, i64 16
  store i8 0, i8* %29, align 1
  %30 = getelementptr inbounds i8, i8* %23, i64 17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %30, i8* nonnull align 1 %10, i64 7, i1 false)
  %31 = getelementptr inbounds i8, i8* %23, i64 24
  %32 = bitcast i8* %31 to i8**
  store i8* null, i8** %32, align 1
  %33 = getelementptr inbounds i8, i8* %23, i64 32
  %34 = bitcast i8* %33 to i64*
  store i64 %0, i64* %34, align 1
  %35 = getelementptr inbounds i8, i8* %23, i64 40
  %36 = bitcast i8* %35 to %109**
  store %109* null, %109** %36, align 1
  %37 = bitcast %48* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #11
  %38 = bitcast %48* %3 to i8**
  store i8* %23, i8** %38, align 8
  %39 = getelementptr inbounds %48, %48* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %39, align 8
  %40 = call %48* @_zend_hash_index_update(%56* nonnull getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 3), i64 %0, %48* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #11
  %41 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %42 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %41, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @38, i64 0, i64 0), i32 %13, i64 %0) #11
  %43 = sext i32 %13 to i64
  %44 = bitcast %48* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44) #11
  %45 = bitcast %48* %2 to %56**
  store %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 3), %56** %45, align 8
  %46 = getelementptr inbounds %48, %48* %2, i64 0, i32 1, i32 0
  store i32 17, i32* %46, align 8
  %47 = call %48* @_zend_hash_index_update(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 10), i64 %43, %48* nonnull %2) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #11
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %10)
  br label %51

48:                                               ; preds = %1
  %49 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %50 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %49, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @40, i64 0, i64 0), i64 %0) #11
  br label %51

51:                                               ; preds = %48, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_resolve_op_array_break(%109* %0, %5* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = alloca %48, align 8
  %4 = alloca [3 x i8], align 1
  %5 = alloca [7 x i8], align 1
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %6)
  %7 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %7)
  %8 = getelementptr inbounds %5, %5* %1, i64 0, i32 10
  %9 = load i32, i32* %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %109, %109* %0, i64 0, i32 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %12, %10
  br i1 %13, label %32, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %109, %109* %0, i64 0, i32 6
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %20 = getelementptr inbounds %109, %109* %0, i64 0, i32 4
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @42, i64 0, i64 0), i32 %9, i8* %21, i64 %12) #11
  br label %78

23:                                               ; preds = %14
  %24 = getelementptr inbounds %109, %109* %0, i64 0, i32 4
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  br i1 %26, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @44, i64 0, i64 0), i32 %9, i8* nonnull %16, i64 %12) #11
  br label %78

30:                                               ; preds = %23
  %31 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @46, i64 0, i64 0), i32 %9, i8* nonnull %16, i8* nonnull %25, i64 %12) #11
  br label %78

32:                                               ; preds = %2
  %33 = getelementptr inbounds %109, %109* %0, i64 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = getelementptr inbounds %5, %5* %1, i64 0, i32 11
  %36 = load %2*, %2** %35, align 8
  %37 = getelementptr inbounds %2, %2* %36, i64 %12
  %38 = ptrtoint %2* %37 to i64
  %39 = getelementptr inbounds %109, %109* %0, i64 0, i32 9
  store i64 %38, i64* %39, align 8
  %40 = getelementptr inbounds %5, %5* %1, i64 0, i32 4
  %41 = load %6*, %6** %40, align 8
  %42 = icmp eq %6* %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %32
  %44 = getelementptr inbounds %5, %5* %1, i64 0, i32 3
  %45 = load %25*, %25** %44, align 8
  %46 = icmp eq %25* %45, null
  %47 = select i1 %46, i8 9, i8 7
  br label %48

48:                                               ; preds = %43, %32
  %49 = phi i8 [ 8, %32 ], [ %47, %43 ]
  %50 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %51 = or i64 %50, 16
  store i64 %51, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %52 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 3, i32 1, i32 0), align 8
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = tail call noalias i8* @__zend_malloc(i64 48) #13
  br label %59

57:                                               ; preds = %48
  %58 = tail call noalias i8* @_emalloc(i64 48) #13
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i8* [ %56, %55 ], [ %58, %57 ]
  %61 = bitcast i8* %60 to i32*
  store i32 %34, i32* %61, align 1
  %62 = getelementptr inbounds i8, i8* %60, i64 4
  store i8 %49, i8* %62, align 1
  %63 = getelementptr inbounds i8, i8* %60, i64 5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %63, i8* nonnull align 1 %6, i64 3, i1 false)
  %64 = getelementptr inbounds i8, i8* %60, i64 8
  %65 = bitcast i8* %64 to i64*
  store i64 0, i64* %65, align 1
  %66 = getelementptr inbounds i8, i8* %60, i64 16
  store i8 0, i8* %66, align 1
  %67 = getelementptr inbounds i8, i8* %60, i64 17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %67, i8* nonnull align 1 %7, i64 7, i1 false)
  %68 = getelementptr inbounds i8, i8* %60, i64 24
  %69 = bitcast i8* %68 to i8**
  store i8* null, i8** %69, align 1
  %70 = getelementptr inbounds i8, i8* %60, i64 32
  %71 = bitcast i8* %70 to i64*
  store i64 %38, i64* %71, align 1
  %72 = getelementptr inbounds i8, i8* %60, i64 40
  %73 = bitcast i8* %72 to %109**
  store %109* %0, %109** %73, align 1
  %74 = bitcast %48* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74) #11
  %75 = bitcast %48* %3 to i8**
  store i8* %60, i8** %75, align 8
  %76 = getelementptr inbounds %48, %48* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %76, align 8
  %77 = call %48* @_zend_hash_index_update(%56* nonnull getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 3), i64 %38, %48* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #11
  br label %78

78:                                               ; preds = %18, %30, %28, %59
  %79 = phi i32 [ 0, %59 ], [ -1, %28 ], [ -1, %30 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %7)
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_resolve_op_array_breaks(%5* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %3 = load %6*, %6** %2, align 8
  %4 = icmp eq %6* %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %6, %6* %3, i64 0, i32 1
  %7 = load %25*, %25** %6, align 8
  %8 = tail call %48* @zend_hash_find(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 8), %25* %7) #11
  %9 = icmp eq %48* %8, null
  br i1 %9, label %85, label %10

10:                                               ; preds = %5
  %11 = bitcast %48* %8 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %56*
  %14 = icmp eq i8* %12, null
  br i1 %14, label %85, label %15

15:                                               ; preds = %10, %1
  %16 = phi %56* [ %13, %10 ], [ getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 7), %1 ]
  %17 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %18 = load %25*, %25** %17, align 8
  %19 = icmp eq %25* %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = getelementptr inbounds %5, %5* %0, i64 0, i32 20
  %22 = load %25*, %25** %21, align 8
  %23 = tail call %48* @zend_hash_find(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 9), %25* %22) #11
  %24 = icmp eq %48* %23, null
  br i1 %24, label %85, label %25

25:                                               ; preds = %20
  %26 = bitcast %48* %23 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %85, label %36

29:                                               ; preds = %15
  %30 = tail call %48* @zend_hash_find(%56* %16, %25* nonnull %18) #11
  %31 = icmp eq %48* %30, null
  br i1 %31, label %85, label %32

32:                                               ; preds = %29
  %33 = bitcast %48* %30 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %85, label %36

36:                                               ; preds = %25, %32
  %37 = phi i8* [ %27, %25 ], [ %34, %32 ]
  %38 = getelementptr inbounds i8, i8* %37, i64 16
  %39 = bitcast i8* %38 to %58**
  %40 = load %58*, %58** %39, align 8
  %41 = getelementptr inbounds i8, i8* %37, i64 24
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %58, %58* %40, i64 %44
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %85, label %47

47:                                               ; preds = %36, %82
  %48 = phi %58* [ %83, %82 ], [ %40, %36 ]
  %49 = getelementptr inbounds %58, %58* %48, i64 0, i32 0, i32 1
  %50 = bitcast %50* %49 to i8*
  %51 = load i8, i8* %50, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %82, label %53

53:                                               ; preds = %47
  %54 = bitcast %58* %48 to %109**
  %55 = load %109*, %109** %54, align 8
  %56 = tail call i32 @phpdbg_resolve_op_array_break(%109* %55, %5* %0)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %53
  tail call void @zend_hash_internal_pointer_end_ex(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 3), i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 3, i32 7)) #11
  %59 = tail call %48* @zend_hash_get_current_data_ex(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 3), i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 3, i32 7)) #11
  %60 = bitcast %48* %59 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %63 = bitcast i8* %61 to i32*
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds %109, %109* %55, i64 0, i32 6
  %66 = load i8*, i8** %65, align 8
  %67 = icmp eq i8* %66, null
  %68 = select i1 %67, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* %66
  %69 = getelementptr inbounds %109, %109* %55, i64 0, i32 4
  %70 = load i8*, i8** %69, align 8
  %71 = icmp eq i8* %70, null
  %72 = or i1 %67, %71
  %73 = select i1 %72, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @49, i64 0, i64 0)
  %74 = icmp eq i8* %70, null
  %75 = select i1 %74, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* %70
  %76 = getelementptr inbounds %109, %109* %55, i64 0, i32 8
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds i8, i8* %61, i64 32
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %62, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @48, i64 0, i64 0), i32 %64, i8* %68, i8* nonnull %73, i8* %75, i64 %77, i64 %80) #11
  br label %82

82:                                               ; preds = %53, %58, %47
  %83 = getelementptr inbounds %58, %58* %48, i64 1
  %84 = icmp eq %58* %83, %45
  br i1 %84, label %85, label %47

85:                                               ; preds = %82, %36, %29, %20, %5, %32, %25, %10
  ret void
}

declare dso_local void @zend_hash_internal_pointer_end_ex(%56*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_resolve_opline_break(%109* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %109, %109* %0, i64 0, i32 4
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %65

5:                                                ; preds = %1
  %6 = load %1*, %1** getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 16), align 8
  %7 = icmp eq %1* %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %109, %109* %0, i64 0, i32 7
  %10 = getelementptr inbounds %109, %109* %0, i64 0, i32 6
  br label %28

11:                                               ; preds = %5
  %12 = load %5*, %5** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 24), align 8
  %13 = icmp eq %5* %12, null
  br i1 %13, label %125, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %5, %5* %12, i64 0, i32 20
  %16 = bitcast %25** %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %109, %109* %0, i64 0, i32 6
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %109, %109* %0, i64 0, i32 7
  %21 = load i64, i64* %20, align 8
  %22 = tail call i32 @memcmp(i8* %17, i8* %19, i64 %21) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %125

24:                                               ; preds = %14
  %25 = tail call i32 @phpdbg_resolve_op_array_break(%109* nonnull %0, %5* nonnull %12)
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 0, i32 2
  br label %125

28:                                               ; preds = %8, %61
  %29 = phi %1* [ %63, %61 ], [ %6, %8 ]
  %30 = getelementptr inbounds %1, %1* %29, i64 0, i32 3
  %31 = load %4*, %4** %30, align 8
  %32 = getelementptr inbounds %4, %4* %31, i64 0, i32 0, i32 0
  %33 = load i8, i8* %32, align 8
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %28
  %37 = getelementptr inbounds %4, %4* %31, i64 0, i32 0, i32 3
  %38 = load %25*, %25** %37, align 8
  %39 = icmp eq %25* %38, null
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = getelementptr inbounds %4, %4* %31, i64 0, i32 0, i32 4
  %42 = load %6*, %6** %41, align 8
  %43 = icmp eq %6* %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = load i64, i64* %9, align 8
  %46 = getelementptr inbounds %4, %4* %31, i64 0, i32 0, i32 20
  %47 = load %25*, %25** %46, align 8
  %48 = getelementptr inbounds %25, %25* %47, i64 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %45, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %44
  %52 = getelementptr inbounds %25, %25* %47, i64 0, i32 3, i64 0
  %53 = load i8*, i8** %10, align 8
  %54 = tail call i32 @memcmp(i8* nonnull %52, i8* %53, i64 %45) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = getelementptr inbounds %4, %4* %31, i64 0, i32 0
  %58 = tail call i32 @phpdbg_resolve_op_array_break(%109* nonnull %0, %5* nonnull %57)
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 0, i32 2
  br label %125

61:                                               ; preds = %36, %40, %44, %51, %28
  %62 = getelementptr inbounds %1, %1* %29, i64 0, i32 5
  %63 = load %1*, %1** %62, align 8
  %64 = icmp eq %1* %63, null
  br i1 %64, label %125, label %28

65:                                               ; preds = %1
  %66 = load %56*, %56** getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 10), align 8
  %67 = getelementptr inbounds %109, %109* %0, i64 0, i32 6
  %68 = load i8*, i8** %67, align 8
  %69 = icmp eq i8* %68, null
  br i1 %69, label %86, label %70

70:                                               ; preds = %65
  %71 = load %56*, %56** getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 11), align 8
  %72 = getelementptr inbounds %109, %109* %0, i64 0, i32 7
  %73 = load i64, i64* %72, align 8
  %74 = tail call i8* @zend_str_tolower_dup(i8* nonnull %68, i64 %73) #11
  %75 = load i64, i64* %72, align 8
  %76 = tail call %48* @zend_hash_str_find(%56* %71, i8* %74, i64 %75) #11
  %77 = icmp eq %48* %76, null
  br i1 %77, label %125, label %78

78:                                               ; preds = %70
  %79 = bitcast %48* %76 to i8**
  %80 = load i8*, i8** %79, align 8
  %81 = icmp eq i8* %80, null
  br i1 %81, label %125, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, i8* %80, i64 64
  %84 = bitcast i8* %83 to %56*
  %85 = load i8*, i8** %2, align 8
  br label %86

86:                                               ; preds = %82, %65
  %87 = phi i8* [ %85, %82 ], [ %3, %65 ]
  %88 = phi %56* [ %84, %82 ], [ %66, %65 ]
  %89 = getelementptr inbounds %109, %109* %0, i64 0, i32 5
  %90 = load i64, i64* %89, align 8
  %91 = tail call i8* @zend_str_tolower_dup(i8* %87, i64 %90) #11
  %92 = load i64, i64* %89, align 8
  %93 = tail call %48* @zend_hash_str_find(%56* %88, i8* %91, i64 %92) #11
  %94 = icmp eq %48* %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %86
  %96 = bitcast %48* %93 to i8**
  %97 = load i8*, i8** %96, align 8
  %98 = icmp eq i8* %97, null
  br i1 %98, label %99, label %108

99:                                               ; preds = %86, %95
  %100 = load i8*, i8** %67, align 8
  %101 = icmp eq i8* %100, null
  br i1 %101, label %125, label %102

102:                                              ; preds = %99
  %103 = load i8*, i8** %2, align 8
  %104 = icmp eq i8* %103, null
  br i1 %104, label %125, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %107 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %106, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @51, i64 0, i64 0), i8* nonnull %103, i8* nonnull %100) #11
  br label %125

108:                                              ; preds = %95
  %109 = load i8, i8* %97, align 8
  %110 = icmp eq i8 %109, 2
  br i1 %110, label %120, label %111

111:                                              ; preds = %108
  %112 = load i8*, i8** %67, align 8
  %113 = icmp eq i8* %112, null
  %114 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %115 = load i8*, i8** %2, align 8
  br i1 %113, label %116, label %118

116:                                              ; preds = %111
  %117 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %114, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @53, i64 0, i64 0), i8* %115) #11
  br label %125

118:                                              ; preds = %111
  %119 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %114, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @55, i64 0, i64 0), i8* nonnull %112, i8* %115) #11
  br label %125

120:                                              ; preds = %108
  %121 = bitcast i8* %97 to %5*
  %122 = tail call i32 @phpdbg_resolve_op_array_break(%109* nonnull %0, %5* %121)
  %123 = icmp eq i32 %122, -1
  %124 = select i1 %123, i32 2, i32 0
  br label %125

125:                                              ; preds = %61, %78, %70, %56, %120, %116, %118, %99, %102, %11, %14, %24, %105
  %126 = phi i32 [ 2, %105 ], [ -1, %78 ], [ %27, %24 ], [ -1, %14 ], [ -1, %11 ], [ %60, %56 ], [ -1, %102 ], [ -1, %99 ], [ 2, %118 ], [ 2, %116 ], [ %124, %120 ], [ -1, %70 ], [ -1, %61 ]
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_method_opline(i8* %0, i8* %1, i64 %2) local_unnamed_addr #2 {
  %4 = alloca %48, align 8
  %5 = alloca %48, align 8
  %6 = alloca %48, align 8
  %7 = alloca %48, align 8
  %8 = alloca %109, align 8
  %9 = alloca %56, align 8
  %10 = alloca %56, align 8
  %11 = bitcast %109* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %11) #11
  %12 = bitcast %56* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %12) #11
  %13 = bitcast %56* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %13) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 24, i1 false)
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  %16 = getelementptr inbounds %109, %109* %8, i64 0, i32 0
  store i32 %14, i32* %16, align 8
  %17 = getelementptr inbounds %109, %109* %8, i64 0, i32 1
  store i8 8, i8* %17, align 4
  %18 = getelementptr inbounds %109, %109* %8, i64 0, i32 3
  store i8 0, i8* %18, align 8
  %19 = getelementptr inbounds %109, %109* %8, i64 0, i32 2
  store i64 0, i64* %19, align 8
  %20 = tail call i64 @strlen(i8* %1) #12
  %21 = getelementptr inbounds %109, %109* %8, i64 0, i32 5
  store i64 %20, i64* %21, align 8
  %22 = tail call noalias i8* @_estrndup(i8* %1, i64 %20) #11
  %23 = getelementptr inbounds %109, %109* %8, i64 0, i32 4
  store i8* %22, i8** %23, align 8
  %24 = tail call i64 @strlen(i8* %0) #12
  %25 = getelementptr inbounds %109, %109* %8, i64 0, i32 7
  store i64 %24, i64* %25, align 8
  %26 = tail call noalias i8* @_estrndup(i8* %0, i64 %24) #11
  %27 = getelementptr inbounds %109, %109* %8, i64 0, i32 6
  store i8* %26, i8** %27, align 8
  %28 = getelementptr inbounds %109, %109* %8, i64 0, i32 8
  store i64 %2, i64* %28, align 8
  %29 = getelementptr inbounds %109, %109* %8, i64 0, i32 9
  store i64 0, i64* %29, align 8
  %30 = call i32 @phpdbg_resolve_opline_break(%109* nonnull %8)
  switch i32 %30, label %43 [
    i32 -1, label %31
    i32 0, label %37
    i32 2, label %147
  ]

31:                                               ; preds = %3
  %32 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %33 = load i32, i32* %16, align 8
  %34 = load i8*, i8** %27, align 8
  %35 = load i8*, i8** %23, align 8
  %36 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @57, i64 0, i64 0), i32 %33, i8* %34, i8* %35, i64 %2) #11
  br label %43

37:                                               ; preds = %3
  %38 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %39 = load i32, i32* %16, align 8
  %40 = load i8*, i8** %27, align 8
  %41 = load i8*, i8** %23, align 8
  %42 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %38, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @59, i64 0, i64 0), i32 %39, i8* %40, i8* %41, i64 %2) #11
  br label %43

43:                                               ; preds = %3, %37, %31
  %44 = load i8*, i8** %27, align 8
  %45 = load i64, i64* %25, align 8
  %46 = call %48* @zend_hash_str_find(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 8), i8* %44, i64 %45) #11
  %47 = icmp eq %48* %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = bitcast %48* %46 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %74

52:                                               ; preds = %43, %48
  call void @_zend_hash_init(%56* nonnull %9, i32 8, void (%48*)* nonnull @180, i8 zeroext 0) #11
  %53 = load i8*, i8** %27, align 8
  %54 = load i64, i64* %25, align 8
  %55 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 8, i32 1, i32 0), align 8
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = call noalias i8* @__zend_malloc(i64 56) #13
  br label %62

60:                                               ; preds = %52
  %61 = call noalias i8* @_emalloc(i64 56) #13
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i8* [ %59, %58 ], [ %61, %60 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* nonnull align 8 %12, i64 56, i1 false) #11
  %64 = bitcast %48* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64) #11
  %65 = bitcast %48* %7 to i8**
  store i8* %63, i8** %65, align 8
  %66 = getelementptr inbounds %48, %48* %7, i64 0, i32 1, i32 0
  store i32 17, i32* %66, align 8
  %67 = call %48* @_zend_hash_str_update(%56* nonnull getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 8), i8* %53, i64 %54, %48* nonnull %7) #11
  %68 = icmp eq %48* %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = bitcast %48* %67 to i8**
  %71 = load i8*, i8** %70, align 8
  br label %72

72:                                               ; preds = %62, %69
  %73 = phi i8* [ %71, %69 ], [ null, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64) #11
  br label %74

74:                                               ; preds = %48, %72
  %75 = phi i8* [ %50, %48 ], [ %73, %72 ]
  %76 = bitcast i8* %75 to %56*
  %77 = load i8*, i8** %23, align 8
  %78 = load i64, i64* %21, align 8
  %79 = call %48* @zend_hash_str_find(%56* %76, i8* %77, i64 %78) #11
  %80 = icmp eq %48* %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %74
  %82 = bitcast %48* %79 to i8**
  %83 = load i8*, i8** %82, align 8
  %84 = icmp eq i8* %83, null
  br i1 %84, label %85, label %109

85:                                               ; preds = %74, %81
  call void @_zend_hash_init(%56* nonnull %10, i32 8, void (%48*)* nonnull @181, i8 zeroext 0) #11
  %86 = load i8*, i8** %23, align 8
  %87 = load i64, i64* %21, align 8
  %88 = getelementptr inbounds i8, i8* %75, i64 8
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 8
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %85
  %94 = call noalias i8* @__zend_malloc(i64 56) #13
  br label %97

95:                                               ; preds = %85
  %96 = call noalias i8* @_emalloc(i64 56) #13
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i8* [ %94, %93 ], [ %96, %95 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* nonnull align 8 %13, i64 56, i1 false) #11
  %99 = bitcast %48* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %99) #11
  %100 = bitcast %48* %6 to i8**
  store i8* %98, i8** %100, align 8
  %101 = getelementptr inbounds %48, %48* %6, i64 0, i32 1, i32 0
  store i32 17, i32* %101, align 8
  %102 = call %48* @_zend_hash_str_update(%56* nonnull %76, i8* %86, i64 %87, %48* nonnull %6) #11
  %103 = icmp eq %48* %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %97
  %105 = bitcast %48* %102 to i8**
  %106 = load i8*, i8** %105, align 8
  br label %107

107:                                              ; preds = %97, %104
  %108 = phi i8* [ %106, %104 ], [ null, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %99) #11
  br label %109

109:                                              ; preds = %81, %107
  %110 = phi i8* [ %83, %81 ], [ %108, %107 ]
  %111 = bitcast i8* %110 to %56*
  %112 = call zeroext i8 @zend_hash_index_exists(%56* %111, i64 %2) #11
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %109
  %115 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %116 = load i8*, i8** %27, align 8
  %117 = load i8*, i8** %23, align 8
  %118 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %115, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @61, i64 0, i64 0), i8* %116, i8* %117, i64 %2) #11
  %119 = load i8*, i8** %23, align 8
  call void @_efree(i8* %119) #11
  %120 = load i8*, i8** %27, align 8
  call void @_efree(i8* %120) #11
  %121 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  br label %147

123:                                              ; preds = %109
  %124 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %125 = or i64 %124, 512
  store i64 %125, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %126 = load i32, i32* %16, align 8
  %127 = sext i32 %126 to i64
  %128 = bitcast %48* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %128) #11
  %129 = bitcast %48* %5 to i8**
  store i8* %110, i8** %129, align 8
  %130 = getelementptr inbounds %48, %48* %5, i64 0, i32 1, i32 0
  store i32 17, i32* %130, align 8
  %131 = call %48* @_zend_hash_index_update(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 10), i64 %127, %48* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %128) #11
  %132 = getelementptr inbounds i8, i8* %110, i64 8
  %133 = bitcast i8* %132 to i32*
  %134 = load i32, i32* %133, align 8
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %123
  %138 = call noalias i8* @__zend_malloc(i64 72) #13
  br label %141

139:                                              ; preds = %123
  %140 = call noalias i8* @_emalloc(i64 72) #13
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i8* [ %138, %137 ], [ %140, %139 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %142, i8* nonnull align 8 %11, i64 72, i1 false) #11
  %143 = bitcast %48* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %143) #11
  %144 = bitcast %48* %4 to i8**
  store i8* %142, i8** %144, align 8
  %145 = getelementptr inbounds %48, %48* %4, i64 0, i32 1, i32 0
  store i32 17, i32* %145, align 8
  %146 = call %48* @_zend_hash_index_update(%56* nonnull %111, i64 %2, %48* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %143) #11
  br label %147

147:                                              ; preds = %3, %141, %114
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @180(%48* nocapture readonly %0) #2 {
  %2 = bitcast %48* %0 to %56**
  %3 = load %56*, %56** %2, align 8
  tail call void @zend_hash_destroy(%56* %3) #11
  %4 = bitcast %48* %0 to i8**
  %5 = load i8*, i8** %4, align 8
  tail call void @_efree(i8* %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @181(%48* nocapture readonly %0) #2 {
  %2 = bitcast %48* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 40
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_efree(i8* nonnull %6) #11
  br label %9

9:                                                ; preds = %1, %8
  %10 = getelementptr inbounds i8, i8* %3, i64 24
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_efree(i8* nonnull %12) #11
  br label %15

15:                                               ; preds = %9, %14
  tail call void @_efree(i8* nonnull %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_function_opline(i8* %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca %48, align 8
  %4 = alloca %48, align 8
  %5 = alloca %48, align 8
  %6 = alloca %109, align 8
  %7 = alloca %56, align 8
  %8 = bitcast %109* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %8) #11
  %9 = bitcast %56* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 24, i1 false)
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  %12 = getelementptr inbounds %109, %109* %6, i64 0, i32 0
  store i32 %10, i32* %12, align 8
  %13 = getelementptr inbounds %109, %109* %6, i64 0, i32 1
  store i8 7, i8* %13, align 4
  %14 = getelementptr inbounds %109, %109* %6, i64 0, i32 3
  store i8 0, i8* %14, align 8
  %15 = getelementptr inbounds %109, %109* %6, i64 0, i32 2
  store i64 0, i64* %15, align 8
  %16 = tail call i64 @strlen(i8* %0) #12
  %17 = getelementptr inbounds %109, %109* %6, i64 0, i32 5
  store i64 %16, i64* %17, align 8
  %18 = tail call noalias i8* @_estrndup(i8* %0, i64 %16) #11
  %19 = getelementptr inbounds %109, %109* %6, i64 0, i32 4
  store i8* %18, i8** %19, align 8
  %20 = getelementptr inbounds %109, %109* %6, i64 0, i32 6
  %21 = getelementptr inbounds %109, %109* %6, i64 0, i32 8
  %22 = bitcast i8** %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 16, i1 false)
  store i64 %1, i64* %21, align 8
  %23 = getelementptr inbounds %109, %109* %6, i64 0, i32 9
  store i64 0, i64* %23, align 8
  %24 = call i32 @phpdbg_resolve_opline_break(%109* nonnull %6)
  switch i32 %24, label %35 [
    i32 -1, label %25
    i32 0, label %30
    i32 2, label %102
  ]

25:                                               ; preds = %2
  %26 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %27 = load i32, i32* %12, align 8
  %28 = load i8*, i8** %19, align 8
  %29 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @63, i64 0, i64 0), i32 %27, i8* %28, i64 %1) #11
  br label %35

30:                                               ; preds = %2
  %31 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %32 = load i32, i32* %12, align 8
  %33 = load i8*, i8** %19, align 8
  %34 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @65, i64 0, i64 0), i32 %32, i8* %33, i64 %1) #11
  br label %35

35:                                               ; preds = %2, %30, %25
  %36 = load i8*, i8** %19, align 8
  %37 = load i64, i64* %17, align 8
  %38 = call %48* @zend_hash_str_find(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 7), i8* %36, i64 %37) #11
  %39 = icmp eq %48* %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = bitcast %48* %38 to i8**
  %42 = load i8*, i8** %41, align 8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %44, label %66

44:                                               ; preds = %35, %40
  call void @_zend_hash_init(%56* nonnull %7, i32 8, void (%48*)* nonnull @181, i8 zeroext 0) #11
  %45 = load i8*, i8** %19, align 8
  %46 = load i64, i64* %17, align 8
  %47 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 7, i32 1, i32 0), align 8
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = call noalias i8* @__zend_malloc(i64 56) #13
  br label %54

52:                                               ; preds = %44
  %53 = call noalias i8* @_emalloc(i64 56) #13
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i8* [ %51, %50 ], [ %53, %52 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* nonnull align 8 %9, i64 56, i1 false) #11
  %56 = bitcast %48* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56) #11
  %57 = bitcast %48* %5 to i8**
  store i8* %55, i8** %57, align 8
  %58 = getelementptr inbounds %48, %48* %5, i64 0, i32 1, i32 0
  store i32 17, i32* %58, align 8
  %59 = call %48* @_zend_hash_str_update(%56* nonnull getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 7), i8* %45, i64 %46, %48* nonnull %5) #11
  %60 = icmp eq %48* %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  %62 = bitcast %48* %59 to i8**
  %63 = load i8*, i8** %62, align 8
  br label %64

64:                                               ; preds = %54, %61
  %65 = phi i8* [ %63, %61 ], [ null, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56) #11
  br label %66

66:                                               ; preds = %40, %64
  %67 = phi i8* [ %42, %40 ], [ %65, %64 ]
  %68 = bitcast i8* %67 to %56*
  %69 = call zeroext i8 @zend_hash_index_exists(%56* %68, i64 %1) #11
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %66
  %72 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %73 = load i8*, i8** %19, align 8
  %74 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %72, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @67, i64 0, i64 0), i8* %73, i64 %1) #11
  %75 = load i8*, i8** %19, align 8
  call void @_efree(i8* %75) #11
  %76 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  br label %102

78:                                               ; preds = %66
  %79 = load i32, i32* %12, align 8
  %80 = sext i32 %79 to i64
  %81 = bitcast %48* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %81) #11
  %82 = bitcast %48* %4 to i8**
  store i8* %67, i8** %82, align 8
  %83 = getelementptr inbounds %48, %48* %4, i64 0, i32 1, i32 0
  store i32 17, i32* %83, align 8
  %84 = call %48* @_zend_hash_index_update(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 10), i64 %80, %48* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %81) #11
  %85 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %86 = or i64 %85, 256
  store i64 %86, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %87 = getelementptr inbounds i8, i8* %67, i64 8
  %88 = bitcast i8* %87 to i32*
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %78
  %93 = call noalias i8* @__zend_malloc(i64 72) #13
  br label %96

94:                                               ; preds = %78
  %95 = call noalias i8* @_emalloc(i64 72) #13
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i8* [ %93, %92 ], [ %95, %94 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* nonnull align 8 %8, i64 72, i1 false) #11
  %98 = bitcast %48* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %98) #11
  %99 = bitcast %48* %3 to i8**
  store i8* %97, i8** %99, align 8
  %100 = getelementptr inbounds %48, %48* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %100, align 8
  %101 = call %48* @_zend_hash_index_update(%56* nonnull %68, i64 %1, %48* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %98) #11
  br label %102

102:                                              ; preds = %2, %96, %71
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %8) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_file_opline(i8* %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca %48, align 8
  %4 = alloca %48, align 8
  %5 = alloca %48, align 8
  %6 = alloca %109, align 8
  %7 = alloca %56, align 8
  %8 = bitcast %109* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %8) #11
  %9 = bitcast %56* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 24, i1 false)
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  %12 = getelementptr inbounds %109, %109* %6, i64 0, i32 0
  store i32 %10, i32* %12, align 8
  %13 = getelementptr inbounds %109, %109* %6, i64 0, i32 1
  store i8 9, i8* %13, align 4
  %14 = getelementptr inbounds %109, %109* %6, i64 0, i32 3
  store i8 0, i8* %14, align 8
  %15 = getelementptr inbounds %109, %109* %6, i64 0, i32 2
  store i64 0, i64* %15, align 8
  %16 = getelementptr inbounds %109, %109* %6, i64 0, i32 4
  %17 = bitcast i8** %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 16, i1 false)
  %18 = tail call i64 @strlen(i8* %0) #12
  %19 = getelementptr inbounds %109, %109* %6, i64 0, i32 7
  store i64 %18, i64* %19, align 8
  %20 = tail call noalias i8* @_estrndup(i8* %0, i64 %18) #11
  %21 = getelementptr inbounds %109, %109* %6, i64 0, i32 6
  store i8* %20, i8** %21, align 8
  %22 = getelementptr inbounds %109, %109* %6, i64 0, i32 8
  store i64 %1, i64* %22, align 8
  %23 = getelementptr inbounds %109, %109* %6, i64 0, i32 9
  store i64 0, i64* %23, align 8
  %24 = call i32 @phpdbg_resolve_opline_break(%109* nonnull %6)
  switch i32 %24, label %35 [
    i32 -1, label %25
    i32 0, label %30
    i32 2, label %102
  ]

25:                                               ; preds = %2
  %26 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %27 = load i32, i32* %12, align 8
  %28 = load i8*, i8** %21, align 8
  %29 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @69, i64 0, i64 0), i32 %27, i8* %28, i64 %1) #11
  br label %35

30:                                               ; preds = %2
  %31 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %32 = load i32, i32* %12, align 8
  %33 = load i8*, i8** %21, align 8
  %34 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @70, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @26, i64 0, i64 0), i32 %32, i8* %33, i64 %1) #11
  br label %35

35:                                               ; preds = %2, %30, %25
  %36 = load i8*, i8** %21, align 8
  %37 = load i64, i64* %19, align 8
  %38 = call %48* @zend_hash_str_find(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 9), i8* %36, i64 %37) #11
  %39 = icmp eq %48* %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = bitcast %48* %38 to i8**
  %42 = load i8*, i8** %41, align 8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %44, label %66

44:                                               ; preds = %35, %40
  call void @_zend_hash_init(%56* nonnull %7, i32 8, void (%48*)* nonnull @181, i8 zeroext 0) #11
  %45 = load i8*, i8** %21, align 8
  %46 = load i64, i64* %19, align 8
  %47 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 9, i32 1, i32 0), align 8
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = call noalias i8* @__zend_malloc(i64 56) #13
  br label %54

52:                                               ; preds = %44
  %53 = call noalias i8* @_emalloc(i64 56) #13
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i8* [ %51, %50 ], [ %53, %52 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* nonnull align 8 %9, i64 56, i1 false) #11
  %56 = bitcast %48* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56) #11
  %57 = bitcast %48* %5 to i8**
  store i8* %55, i8** %57, align 8
  %58 = getelementptr inbounds %48, %48* %5, i64 0, i32 1, i32 0
  store i32 17, i32* %58, align 8
  %59 = call %48* @_zend_hash_str_update(%56* nonnull getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 9), i8* %45, i64 %46, %48* nonnull %5) #11
  %60 = icmp eq %48* %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  %62 = bitcast %48* %59 to i8**
  %63 = load i8*, i8** %62, align 8
  br label %64

64:                                               ; preds = %54, %61
  %65 = phi i8* [ %63, %61 ], [ null, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56) #11
  br label %66

66:                                               ; preds = %40, %64
  %67 = phi i8* [ %42, %40 ], [ %65, %64 ]
  %68 = bitcast i8* %67 to %56*
  %69 = call zeroext i8 @zend_hash_index_exists(%56* %68, i64 %1) #11
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %66
  %72 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %73 = load i8*, i8** %21, align 8
  %74 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %72, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @72, i64 0, i64 0), i8* %73, i64 %1) #11
  %75 = load i8*, i8** %21, align 8
  call void @_efree(i8* %75) #11
  %76 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  br label %102

78:                                               ; preds = %66
  %79 = load i32, i32* %12, align 8
  %80 = sext i32 %79 to i64
  %81 = bitcast %48* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %81) #11
  %82 = bitcast %48* %4 to i8**
  store i8* %67, i8** %82, align 8
  %83 = getelementptr inbounds %48, %48* %4, i64 0, i32 1, i32 0
  store i32 17, i32* %83, align 8
  %84 = call %48* @_zend_hash_index_update(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 10), i64 %80, %48* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %81) #11
  %85 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %86 = or i64 %85, 1024
  store i64 %86, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %87 = getelementptr inbounds i8, i8* %67, i64 8
  %88 = bitcast i8* %87 to i32*
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %78
  %93 = call noalias i8* @__zend_malloc(i64 72) #13
  br label %96

94:                                               ; preds = %78
  %95 = call noalias i8* @_emalloc(i64 72) #13
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i8* [ %93, %92 ], [ %95, %94 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* nonnull align 8 %8, i64 72, i1 false) #11
  %98 = bitcast %48* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %98) #11
  %99 = bitcast %48* %3 to i8**
  store i8* %97, i8** %99, align 8
  %100 = getelementptr inbounds %48, %48* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %100, align 8
  %101 = call %48* @_zend_hash_index_update(%56* nonnull %68, i64 %1, %48* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %98) #11
  br label %102

102:                                              ; preds = %2, %96, %71
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %8) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_opcode(i8* %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca %48, align 8
  %4 = alloca %48, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca [7 x i8], align 1
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %7)
  %8 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %8)
  %9 = tail call i64 @zend_hash_func(i8* %0, i64 %1) #11
  %10 = tail call zeroext i8 @zend_hash_index_exists(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 6), i64 %9) #11
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %14 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @74, i64 0, i64 0), i8* %0) #11
  br label %52

15:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %7, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %8, i8 0, i64 7, i1 false)
  %16 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  %18 = tail call noalias i8* @_estrndup(i8* %0, i64 %1) #11
  %19 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 6, i32 1, i32 0), align 8
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = tail call noalias i8* @__zend_malloc(i64 40) #13
  br label %26

24:                                               ; preds = %15
  %25 = tail call noalias i8* @_emalloc(i64 40) #13
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i8* [ %23, %22 ], [ %25, %24 ]
  %28 = bitcast i8* %27 to i32*
  store i32 %16, i32* %28, align 1
  %29 = getelementptr inbounds i8, i8* %27, i64 4
  store i8 6, i8* %29, align 1
  %30 = getelementptr inbounds i8, i8* %27, i64 5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %30, i8* nonnull align 1 %7, i64 3, i1 false)
  %31 = getelementptr inbounds i8, i8* %27, i64 8
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 1
  %33 = getelementptr inbounds i8, i8* %27, i64 16
  store i8 0, i8* %33, align 1
  %34 = getelementptr inbounds i8, i8* %27, i64 17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %34, i8* nonnull align 1 %8, i64 7, i1 false)
  %35 = getelementptr inbounds i8, i8* %27, i64 24
  %36 = bitcast i8* %35 to i8**
  store i8* %18, i8** %36, align 1
  %37 = getelementptr inbounds i8, i8* %27, i64 32
  %38 = bitcast i8* %37 to i64*
  store i64 %9, i64* %38, align 1
  %39 = bitcast %48* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #11
  %40 = bitcast %48* %4 to i8**
  store i8* %27, i8** %40, align 8
  %41 = getelementptr inbounds %48, %48* %4, i64 0, i32 1, i32 0
  store i32 17, i32* %41, align 8
  %42 = call %48* @_zend_hash_index_update(%56* nonnull getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 6), i64 %9, %48* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #11
  %43 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %44 = or i64 %43, 128
  store i64 %44, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %45 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %46 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %45, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @75, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @30, i64 0, i64 0), i32 %16, i8* %0) #11
  %47 = sext i32 %16 to i64
  %48 = bitcast %48* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48) #11
  %49 = bitcast %48* %3 to %56**
  store %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 6), %56** %49, align 8
  %50 = getelementptr inbounds %48, %48* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %50, align 8
  %51 = call %48* @_zend_hash_index_update(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 10), i64 %47, %48* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #11
  br label %52

52:                                               ; preds = %26, %12
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %8)
  ret void
}

declare dso_local i64 @zend_hash_func(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_opline_ex(%2* %0) local_unnamed_addr #2 {
  %2 = alloca %48, align 8
  %3 = alloca %48, align 8
  %4 = alloca [3 x i8], align 1
  %5 = alloca [15 x i8], align 1
  %6 = ptrtoint %2* %0 to i64
  %7 = tail call zeroext i8 @zend_hash_index_exists(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 3), i64 %6) #11
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %1
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %10)
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %11)
  %12 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %13 = or i64 %12, 16
  store i64 %13, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %10, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %11, i8 0, i64 15, i1 false)
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  %16 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 3, i32 1, i32 0), align 8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %9
  %20 = tail call noalias i8* @__zend_malloc(i64 48) #13
  br label %23

21:                                               ; preds = %9
  %22 = tail call noalias i8* @_emalloc(i64 48) #13
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i8* [ %20, %19 ], [ %22, %21 ]
  %25 = bitcast i8* %24 to i32*
  store i32 %14, i32* %25, align 1
  %26 = getelementptr inbounds i8, i8* %24, i64 4
  store i8 3, i8* %26, align 1
  %27 = getelementptr inbounds i8, i8* %24, i64 5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %27, i8* nonnull align 1 %10, i64 3, i1 false)
  %28 = getelementptr inbounds i8, i8* %24, i64 8
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 1
  %30 = getelementptr inbounds i8, i8* %24, i64 16
  store i8 0, i8* %30, align 1
  %31 = getelementptr inbounds i8, i8* %24, i64 17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %31, i8* nonnull align 1 %11, i64 15, i1 false)
  %32 = getelementptr inbounds i8, i8* %24, i64 32
  %33 = bitcast i8* %32 to i64*
  store i64 %6, i64* %33, align 1
  %34 = getelementptr inbounds i8, i8* %24, i64 40
  %35 = bitcast i8* %34 to %109**
  store %109* null, %109** %35, align 1
  %36 = bitcast %48* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #11
  %37 = bitcast %48* %3 to i8**
  store i8* %24, i8** %37, align 8
  %38 = getelementptr inbounds %48, %48* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %38, align 8
  %39 = call %48* @_zend_hash_index_update(%56* nonnull getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 3), i64 %6, %48* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #11
  %40 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %41 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @38, i64 0, i64 0), i32 %14, i64 %6) #11
  %42 = sext i32 %14 to i64
  %43 = bitcast %48* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43) #11
  %44 = bitcast %48* %2 to %56**
  store %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 3), %56** %44, align 8
  %45 = getelementptr inbounds %48, %48* %2, i64 0, i32 1, i32 0
  store i32 17, i32* %45, align 8
  %46 = call %48* @_zend_hash_index_update(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 10), i64 %42, %48* nonnull %2) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #11
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %11)
  br label %50

47:                                               ; preds = %1
  %48 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %49 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @78, i64 0, i64 0), i64 %6) #11
  br label %50

50:                                               ; preds = %47, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_expression(i8* %0, i64 %1) local_unnamed_addr #2 {
  %3 = icmp ugt i64 %1, 7
  br i1 %3, label %4, label %57

4:                                                ; preds = %2
  %5 = add i64 %1, -8
  %6 = and i64 %5, -8
  %7 = add i64 %6, 8
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i64 [ %51, %8 ], [ 5381, %4 ]
  %10 = phi i64 [ %52, %8 ], [ %1, %4 ]
  %11 = phi i8* [ %48, %8 ], [ %0, %4 ]
  %12 = mul i64 %9, 33
  %13 = getelementptr inbounds i8, i8* %11, i64 1
  %14 = load i8, i8* %11, align 1
  %15 = sext i8 %14 to i64
  %16 = add i64 %12, %15
  %17 = mul i64 %16, 33
  %18 = getelementptr inbounds i8, i8* %11, i64 2
  %19 = load i8, i8* %13, align 1
  %20 = sext i8 %19 to i64
  %21 = add i64 %17, %20
  %22 = mul i64 %21, 33
  %23 = getelementptr inbounds i8, i8* %11, i64 3
  %24 = load i8, i8* %18, align 1
  %25 = sext i8 %24 to i64
  %26 = add i64 %22, %25
  %27 = mul i64 %26, 33
  %28 = getelementptr inbounds i8, i8* %11, i64 4
  %29 = load i8, i8* %23, align 1
  %30 = sext i8 %29 to i64
  %31 = add i64 %27, %30
  %32 = mul i64 %31, 33
  %33 = getelementptr inbounds i8, i8* %11, i64 5
  %34 = load i8, i8* %28, align 1
  %35 = sext i8 %34 to i64
  %36 = add i64 %32, %35
  %37 = mul i64 %36, 33
  %38 = getelementptr inbounds i8, i8* %11, i64 6
  %39 = load i8, i8* %33, align 1
  %40 = sext i8 %39 to i64
  %41 = add i64 %37, %40
  %42 = mul i64 %41, 33
  %43 = getelementptr inbounds i8, i8* %11, i64 7
  %44 = load i8, i8* %38, align 1
  %45 = sext i8 %44 to i64
  %46 = add i64 %42, %45
  %47 = mul i64 %46, 33
  %48 = getelementptr inbounds i8, i8* %11, i64 8
  %49 = load i8, i8* %43, align 1
  %50 = sext i8 %49 to i64
  %51 = add i64 %47, %50
  %52 = add i64 %10, -8
  %53 = icmp ugt i64 %52, 7
  br i1 %53, label %8, label %54

54:                                               ; preds = %8
  %55 = getelementptr i8, i8* %0, i64 %7
  %56 = sub i64 %5, %6
  br label %57

57:                                               ; preds = %54, %2
  %58 = phi i8* [ %0, %2 ], [ %55, %54 ]
  %59 = phi i64 [ %1, %2 ], [ %56, %54 ]
  %60 = phi i64 [ 5381, %2 ], [ %51, %54 ]
  switch i64 %59, label %114 [
    i64 7, label %61
    i64 6, label %67
    i64 5, label %75
    i64 4, label %83
    i64 3, label %91
    i64 2, label %99
    i64 1, label %107
    i64 0, label %115
  ]

61:                                               ; preds = %57
  %62 = mul i64 %60, 33
  %63 = getelementptr inbounds i8, i8* %58, i64 1
  %64 = load i8, i8* %58, align 1
  %65 = sext i8 %64 to i64
  %66 = add i64 %62, %65
  br label %67

67:                                               ; preds = %61, %57
  %68 = phi i8* [ %58, %57 ], [ %63, %61 ]
  %69 = phi i64 [ %60, %57 ], [ %66, %61 ]
  %70 = mul i64 %69, 33
  %71 = getelementptr inbounds i8, i8* %68, i64 1
  %72 = load i8, i8* %68, align 1
  %73 = sext i8 %72 to i64
  %74 = add i64 %70, %73
  br label %75

75:                                               ; preds = %67, %57
  %76 = phi i8* [ %58, %57 ], [ %71, %67 ]
  %77 = phi i64 [ %60, %57 ], [ %74, %67 ]
  %78 = mul i64 %77, 33
  %79 = getelementptr inbounds i8, i8* %76, i64 1
  %80 = load i8, i8* %76, align 1
  %81 = sext i8 %80 to i64
  %82 = add i64 %78, %81
  br label %83

83:                                               ; preds = %75, %57
  %84 = phi i8* [ %58, %57 ], [ %79, %75 ]
  %85 = phi i64 [ %60, %57 ], [ %82, %75 ]
  %86 = mul i64 %85, 33
  %87 = getelementptr inbounds i8, i8* %84, i64 1
  %88 = load i8, i8* %84, align 1
  %89 = sext i8 %88 to i64
  %90 = add i64 %86, %89
  br label %91

91:                                               ; preds = %83, %57
  %92 = phi i8* [ %58, %57 ], [ %87, %83 ]
  %93 = phi i64 [ %60, %57 ], [ %90, %83 ]
  %94 = mul i64 %93, 33
  %95 = getelementptr inbounds i8, i8* %92, i64 1
  %96 = load i8, i8* %92, align 1
  %97 = sext i8 %96 to i64
  %98 = add i64 %94, %97
  br label %99

99:                                               ; preds = %91, %57
  %100 = phi i8* [ %58, %57 ], [ %95, %91 ]
  %101 = phi i64 [ %60, %57 ], [ %98, %91 ]
  %102 = mul i64 %101, 33
  %103 = getelementptr inbounds i8, i8* %100, i64 1
  %104 = load i8, i8* %100, align 1
  %105 = sext i8 %104 to i64
  %106 = add i64 %102, %105
  br label %107

107:                                              ; preds = %99, %57
  %108 = phi i8* [ %58, %57 ], [ %103, %99 ]
  %109 = phi i64 [ %60, %57 ], [ %106, %99 ]
  %110 = mul i64 %109, 33
  %111 = load i8, i8* %108, align 1
  %112 = sext i8 %111 to i64
  %113 = add i64 %110, %112
  br label %115

114:                                              ; preds = %57
  unreachable

115:                                              ; preds = %57, %107
  %116 = phi i64 [ %60, %57 ], [ %113, %107 ]
  %117 = or i64 %116, -9223372036854775808
  %118 = tail call zeroext i8 @zend_hash_index_exists(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 5), i64 %117) #11
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  tail call fastcc void @182(%33* null, i8* %0, i64 %1, i64 %117)
  br label %124

121:                                              ; preds = %115
  %122 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %123 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %122, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @80, i64 0, i64 0), i8* %0) #11
  br label %124

124:                                              ; preds = %121, %120
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @182(%33* %0, i8* %1, i64 %2, i64 %3) unnamed_addr #8 {
  %5 = alloca %48, align 8
  %6 = alloca %48, align 8
  %7 = alloca %110, align 8
  %8 = alloca %48, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = bitcast %110* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %10) #11
  %11 = bitcast %48* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #11
  %12 = getelementptr inbounds %33, %33* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  switch i32 %13, label %14 [
    i32 5, label %17
    i32 7, label %17
    i32 4, label %17
    i32 8, label %17
    i32 2, label %17
    i32 1, label %17
  ]

14:                                               ; preds = %4
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %16 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @161, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @162, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @163, i64 0, i64 0)) #11
  br label %137

17:                                               ; preds = %4, %4, %4, %4, %4, %4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 152, i1 false)
  %18 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  %20 = getelementptr inbounds %110, %110* %7, i64 0, i32 0
  store i32 %18, i32* %20, align 8
  %21 = getelementptr inbounds %110, %110* %7, i64 0, i32 1
  store i8 5, i8* %21, align 4
  %22 = getelementptr inbounds %110, %110* %7, i64 0, i32 3
  store i8 0, i8* %22, align 8
  %23 = getelementptr inbounds %110, %110* %7, i64 0, i32 2
  store i64 0, i64* %23, align 8
  %24 = getelementptr inbounds %110, %110* %7, i64 0, i32 8
  store i64 %3, i64* %24, align 8
  %25 = getelementptr inbounds %110, %110* %7, i64 0, i32 6
  store i8 1, i8* %25, align 8
  %26 = getelementptr inbounds %110, %110* %7, i64 0, i32 7
  call void @phpdbg_copy_param(%33* nonnull %0, %33* nonnull %26) #11
  %27 = getelementptr inbounds %33, %33* %26, i64 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, -2
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %44

31:                                               ; preds = %17
  %32 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %32) #11
  %33 = getelementptr inbounds %110, %110* %7, i64 0, i32 7, i32 3, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = call i8* @tsrm_realpath(i8* %34, i8* nonnull %32) #11
  %36 = icmp eq i8* %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = load i8*, i8** %33, align 8
  call void @_efree(i8* %38) #11
  %39 = call noalias i8* @_estrdup(i8* nonnull %32) #11
  store i8* %39, i8** %33, align 8
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %32) #11
  br label %44

40:                                               ; preds = %31
  %41 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %42 = load i8*, i8** %33, align 8
  %43 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @161, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @162, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @169, i64 0, i64 0), i8* %42) #11
  call void @phpdbg_clear_param(%33* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %32) #11
  br label %137

44:                                               ; preds = %17, %37
  %45 = load i32, i32* getelementptr inbounds (%95, %95* @compiler_globals, i64 0, i32 20), align 4
  store i32 0, i32* getelementptr inbounds (%95, %95* @compiler_globals, i64 0, i32 20), align 4
  %46 = call noalias i8* @_estrndup(i8* %1, i64 %2) #11
  %47 = getelementptr inbounds %110, %110* %7, i64 0, i32 4
  store i8* %46, i8** %47, align 8
  %48 = getelementptr inbounds %110, %110* %7, i64 0, i32 5
  store i64 %2, i64* %48, align 8
  %49 = add i64 %2, 8
  %50 = add i64 %2, 40
  %51 = and i64 %50, -8
  %52 = call noalias i8* @_emalloc(i64 %51) #13
  %53 = bitcast i8* %52 to %25*
  %54 = bitcast i8* %52 to i32*
  store i32 1, i32* %54, align 8
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to i32*
  store i32 6, i32* %56, align 4
  %57 = getelementptr inbounds i8, i8* %52, i64 8
  %58 = bitcast i8* %57 to i64*
  store i64 0, i64* %58, align 8
  %59 = getelementptr inbounds i8, i8* %52, i64 16
  %60 = bitcast i8* %59 to i64*
  store i64 %49, i64* %60, align 8
  %61 = bitcast %48* %8 to i8**
  store i8* %52, i8** %61, align 8
  %62 = getelementptr inbounds i8, i8* %52, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %62, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @170, i64 0, i64 0), i64 7, i1 false)
  %63 = getelementptr inbounds i8, i8* %52, i64 31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %63, i8* align 1 %1, i64 %2, i1 false)
  %64 = add i64 %2, 7
  %65 = getelementptr inbounds %25, %25* %53, i64 0, i32 3, i64 %64
  store i8 59, i8* %65, align 1
  %66 = load i64, i64* %60, align 8
  %67 = getelementptr inbounds %25, %25* %53, i64 0, i32 3, i64 %66
  store i8 0, i8* %67, align 1
  %68 = getelementptr inbounds %48, %48* %8, i64 0, i32 1, i32 0
  store i32 6, i32* %68, align 8
  %69 = load %5* (%48*, i8*)*, %5* (%48*, i8*)** @zend_compile_string, align 8
  %70 = call %5* %69(%48* nonnull %8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @171, i64 0, i64 0)) #11
  %71 = getelementptr inbounds %110, %110* %7, i64 0, i32 9
  store %5* %70, %5** %71, align 8
  %72 = getelementptr inbounds %48, %48* %8, i64 0, i32 1
  %73 = bitcast %50* %72 to %111*
  %74 = getelementptr inbounds %111, %111* %73, i64 0, i32 1
  %75 = load i8, i8* %74, align 1
  %76 = and i8 %75, 4
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %44
  %79 = bitcast %48* %8 to %44**
  %80 = load %44*, %44** %79, align 8
  %81 = getelementptr inbounds %44, %44* %80, i64 0, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, -1
  store i32 %83, i32* %81, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load %44*, %44** %79, align 8
  call void @_zval_dtor_func(%44* %86) #11
  %87 = load %5*, %5** %71, align 8
  br label %88

88:                                               ; preds = %44, %78, %85
  %89 = phi %5* [ %70, %44 ], [ %70, %78 ], [ %87, %85 ]
  %90 = icmp eq %5* %89, null
  br i1 %90, label %130, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 5, i32 1, i32 0), align 8
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = call noalias i8* @__zend_malloc(i64 152) #13
  br label %99

97:                                               ; preds = %91
  %98 = call noalias i8* @_emalloc(i64 152) #13
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i8* [ %96, %95 ], [ %98, %97 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* nonnull align 8 %10, i64 152, i1 false) #11
  %101 = bitcast %48* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %101) #11
  %102 = bitcast %48* %6 to i8**
  store i8* %100, i8** %102, align 8
  %103 = getelementptr inbounds %48, %48* %6, i64 0, i32 1, i32 0
  store i32 17, i32* %103, align 8
  %104 = call %48* @_zend_hash_index_update(%56* nonnull getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 5), i64 %3, %48* nonnull %6) #11
  %105 = icmp eq %48* %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %99
  %107 = bitcast %48* %104 to i8**
  %108 = load i8*, i8** %107, align 8
  %109 = bitcast i8* %108 to i32*
  br label %110

110:                                              ; preds = %99, %106
  %111 = phi i32* [ %109, %106 ], [ null, %99 ]
  %112 = phi i8* [ %108, %106 ], [ null, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101) #11
  %113 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %114 = load i32, i32* %111, align 8
  %115 = getelementptr inbounds i8, i8* %112, i64 24
  %116 = bitcast i8* %115 to i8**
  %117 = load i8*, i8** %116, align 8
  %118 = getelementptr inbounds i8, i8* %112, i64 144
  %119 = bitcast i8* %118 to %5**
  %120 = load %5*, %5** %119, align 8
  %121 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %113, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @172, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @173, i64 0, i64 0), i32 %114, i8* %117, %5* %120) #11
  %122 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %123 = or i64 %122, 64
  store i64 %123, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %124 = load i32, i32* %20, align 8
  %125 = sext i32 %124 to i64
  %126 = bitcast %48* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %126) #11
  %127 = bitcast %48* %5 to %56**
  store %56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 5), %56** %127, align 8
  %128 = getelementptr inbounds %48, %48* %5, i64 0, i32 1, i32 0
  store i32 17, i32* %128, align 8
  %129 = call %48* @_zend_hash_index_update(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 10), i64 %125, %48* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %126) #11
  br label %136

130:                                              ; preds = %88
  %131 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %132 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %131, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @174, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @175, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @176, i64 0, i64 0), i8* %1) #11
  %133 = load i8*, i8** %47, align 8
  call void @_efree(i8* %133) #11
  %134 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  br label %136

136:                                              ; preds = %130, %110
  store i32 %45, i32* getelementptr inbounds (%95, %95* @compiler_globals, i64 0, i32 20), align 4
  br label %137

137:                                              ; preds = %40, %136, %14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %10) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_at(%33* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %33, %33* %0, i64 0, i32 7
  %3 = load %33*, %33** %2, align 8
  %4 = icmp eq %33* %3, null
  br i1 %4, label %134, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %33, %33* %3, i64 0, i32 5
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %33, %33* %3, i64 0, i32 6
  %9 = load i64, i64* %8, align 8
  %10 = icmp ugt i64 %9, 7
  br i1 %10, label %11, label %64

11:                                               ; preds = %5
  %12 = add i64 %9, -8
  %13 = and i64 %12, -8
  %14 = add i64 %13, 8
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi i64 [ %58, %15 ], [ 5381, %11 ]
  %17 = phi i64 [ %59, %15 ], [ %9, %11 ]
  %18 = phi i8* [ %55, %15 ], [ %7, %11 ]
  %19 = mul i64 %16, 33
  %20 = getelementptr inbounds i8, i8* %18, i64 1
  %21 = load i8, i8* %18, align 1
  %22 = sext i8 %21 to i64
  %23 = add i64 %19, %22
  %24 = mul i64 %23, 33
  %25 = getelementptr inbounds i8, i8* %18, i64 2
  %26 = load i8, i8* %20, align 1
  %27 = sext i8 %26 to i64
  %28 = add i64 %24, %27
  %29 = mul i64 %28, 33
  %30 = getelementptr inbounds i8, i8* %18, i64 3
  %31 = load i8, i8* %25, align 1
  %32 = sext i8 %31 to i64
  %33 = add i64 %29, %32
  %34 = mul i64 %33, 33
  %35 = getelementptr inbounds i8, i8* %18, i64 4
  %36 = load i8, i8* %30, align 1
  %37 = sext i8 %36 to i64
  %38 = add i64 %34, %37
  %39 = mul i64 %38, 33
  %40 = getelementptr inbounds i8, i8* %18, i64 5
  %41 = load i8, i8* %35, align 1
  %42 = sext i8 %41 to i64
  %43 = add i64 %39, %42
  %44 = mul i64 %43, 33
  %45 = getelementptr inbounds i8, i8* %18, i64 6
  %46 = load i8, i8* %40, align 1
  %47 = sext i8 %46 to i64
  %48 = add i64 %44, %47
  %49 = mul i64 %48, 33
  %50 = getelementptr inbounds i8, i8* %18, i64 7
  %51 = load i8, i8* %45, align 1
  %52 = sext i8 %51 to i64
  %53 = add i64 %49, %52
  %54 = mul i64 %53, 33
  %55 = getelementptr inbounds i8, i8* %18, i64 8
  %56 = load i8, i8* %50, align 1
  %57 = sext i8 %56 to i64
  %58 = add i64 %54, %57
  %59 = add i64 %17, -8
  %60 = icmp ugt i64 %59, 7
  br i1 %60, label %15, label %61

61:                                               ; preds = %15
  %62 = getelementptr i8, i8* %7, i64 %14
  %63 = sub i64 %12, %13
  br label %64

64:                                               ; preds = %61, %5
  %65 = phi i8* [ %7, %5 ], [ %62, %61 ]
  %66 = phi i64 [ %9, %5 ], [ %63, %61 ]
  %67 = phi i64 [ 5381, %5 ], [ %58, %61 ]
  switch i64 %66, label %121 [
    i64 7, label %68
    i64 6, label %74
    i64 5, label %82
    i64 4, label %90
    i64 3, label %98
    i64 2, label %106
    i64 1, label %114
    i64 0, label %122
  ]

68:                                               ; preds = %64
  %69 = mul i64 %67, 33
  %70 = getelementptr inbounds i8, i8* %65, i64 1
  %71 = load i8, i8* %65, align 1
  %72 = sext i8 %71 to i64
  %73 = add i64 %69, %72
  br label %74

74:                                               ; preds = %68, %64
  %75 = phi i8* [ %65, %64 ], [ %70, %68 ]
  %76 = phi i64 [ %67, %64 ], [ %73, %68 ]
  %77 = mul i64 %76, 33
  %78 = getelementptr inbounds i8, i8* %75, i64 1
  %79 = load i8, i8* %75, align 1
  %80 = sext i8 %79 to i64
  %81 = add i64 %77, %80
  br label %82

82:                                               ; preds = %74, %64
  %83 = phi i8* [ %65, %64 ], [ %78, %74 ]
  %84 = phi i64 [ %67, %64 ], [ %81, %74 ]
  %85 = mul i64 %84, 33
  %86 = getelementptr inbounds i8, i8* %83, i64 1
  %87 = load i8, i8* %83, align 1
  %88 = sext i8 %87 to i64
  %89 = add i64 %85, %88
  br label %90

90:                                               ; preds = %82, %64
  %91 = phi i8* [ %65, %64 ], [ %86, %82 ]
  %92 = phi i64 [ %67, %64 ], [ %89, %82 ]
  %93 = mul i64 %92, 33
  %94 = getelementptr inbounds i8, i8* %91, i64 1
  %95 = load i8, i8* %91, align 1
  %96 = sext i8 %95 to i64
  %97 = add i64 %93, %96
  br label %98

98:                                               ; preds = %90, %64
  %99 = phi i8* [ %65, %64 ], [ %94, %90 ]
  %100 = phi i64 [ %67, %64 ], [ %97, %90 ]
  %101 = mul i64 %100, 33
  %102 = getelementptr inbounds i8, i8* %99, i64 1
  %103 = load i8, i8* %99, align 1
  %104 = sext i8 %103 to i64
  %105 = add i64 %101, %104
  br label %106

106:                                              ; preds = %98, %64
  %107 = phi i8* [ %65, %64 ], [ %102, %98 ]
  %108 = phi i64 [ %67, %64 ], [ %105, %98 ]
  %109 = mul i64 %108, 33
  %110 = getelementptr inbounds i8, i8* %107, i64 1
  %111 = load i8, i8* %107, align 1
  %112 = sext i8 %111 to i64
  %113 = add i64 %109, %112
  br label %114

114:                                              ; preds = %106, %64
  %115 = phi i8* [ %65, %64 ], [ %110, %106 ]
  %116 = phi i64 [ %67, %64 ], [ %113, %106 ]
  %117 = mul i64 %116, 33
  %118 = load i8, i8* %115, align 1
  %119 = sext i8 %118 to i64
  %120 = add i64 %117, %119
  br label %122

121:                                              ; preds = %64
  unreachable

122:                                              ; preds = %64, %114
  %123 = phi i64 [ %67, %64 ], [ %120, %114 ]
  %124 = or i64 %123, -9223372036854775808
  %125 = tail call zeroext i8 @zend_hash_index_exists(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 5), i64 %124) #11
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load i8*, i8** %6, align 8
  %129 = load i64, i64* %8, align 8
  tail call fastcc void @182(%33* %0, i8* %128, i64 %129, i64 %124)
  br label %134

130:                                              ; preds = %122
  %131 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %132 = load i8*, i8** %6, align 8
  %133 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %131, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @82, i64 0, i64 0), i8* %132) #11
  br label %134

134:                                              ; preds = %1, %127, %130
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %107* @phpdbg_find_breakpoint(%1* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %3 = and i64 %2, 536870912
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %226, label %5

5:                                                ; preds = %1
  %6 = and i64 %2, 4160
  %7 = icmp eq i64 %6, 64
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = tail call fastcc %107* @183(%1* %0)
  %10 = icmp eq %107* %9, null
  br i1 %10, label %11, label %220

11:                                               ; preds = %8
  %12 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi i64 [ %12, %11 ], [ %2, %5 ]
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %19 = bitcast %4** %18 to %5**
  %20 = load %5*, %5** %19, align 8
  %21 = getelementptr inbounds %5, %5* %20, i64 0, i32 20
  %22 = load %25*, %25** %21, align 8
  %23 = tail call %48* @zend_hash_find(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 0), %25* %22) #11
  %24 = icmp eq %48* %23, null
  br i1 %24, label %45, label %25

25:                                               ; preds = %17
  %26 = bitcast %48* %23 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to %56*
  %29 = icmp eq i8* %27, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %25
  %31 = load %1*, %1** getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 16), align 8
  %32 = icmp eq %1* %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %1, %1* %31, i64 0, i32 0
  %35 = load %2*, %2** %34, align 8
  %36 = getelementptr inbounds %2, %2* %35, i64 0, i32 5
  %37 = load i32, i32* %36, align 8
  %38 = zext i32 %37 to i64
  %39 = tail call %48* @zend_hash_index_find(%56* %28, i64 %38) #11
  %40 = icmp eq %48* %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = bitcast %48* %39 to %107**
  %43 = load %107*, %107** %42, align 8
  %44 = icmp eq %107* %43, null
  br i1 %44, label %45, label %220

45:                                               ; preds = %25, %30, %17, %33, %41, %13
  %46 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %47 = and i64 %46, 40
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %172, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %51 = load %4*, %4** %50, align 8
  %52 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %53 = load %2*, %2** %52, align 8
  %54 = getelementptr inbounds %4, %4* %51, i64 0, i32 0, i32 11
  %55 = load %2*, %2** %54, align 8
  %56 = getelementptr inbounds %4, %4* %51, i64 0, i32 0, i32 6
  %57 = load i32, i32* %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %2, %2* %55, i64 %58
  %60 = getelementptr inbounds %4, %4* %51, i64 0, i32 0, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = lshr i32 %61, 24
  %63 = and i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %2, %2* %59, i64 %64
  %66 = icmp eq %2* %53, %65
  br i1 %66, label %67, label %172

67:                                               ; preds = %49
  %68 = getelementptr inbounds %4, %4* %51, i64 0, i32 0, i32 0
  %69 = load i8, i8* %68, align 8
  %70 = icmp eq i8 %69, 2
  br i1 %70, label %71, label %172

71:                                               ; preds = %67
  %72 = getelementptr inbounds %4, %4* %51, i64 0, i32 0, i32 4
  %73 = load %6*, %6** %72, align 8
  %74 = icmp eq %6* %73, null
  br i1 %74, label %133, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %6, %6* %73, i64 0, i32 1
  %77 = load %25*, %25** %76, align 8
  %78 = tail call %25* @zend_string_tolower(%25* %77) #11
  %79 = tail call %48* @zend_hash_find(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 4), %25* %78) #11
  %80 = icmp eq %48* %79, null
  br i1 %80, label %114, label %81

81:                                               ; preds = %75
  %82 = bitcast %48* %79 to i8**
  %83 = load i8*, i8** %82, align 8
  %84 = icmp eq i8* %83, null
  br i1 %84, label %114, label %85

85:                                               ; preds = %81
  %86 = bitcast i8* %83 to %56*
  %87 = getelementptr inbounds %4, %4* %51, i64 0, i32 0, i32 3
  %88 = load %25*, %25** %87, align 8
  %89 = tail call %25* @zend_string_tolower(%25* %88) #11
  %90 = tail call %48* @zend_hash_find(%56* %86, %25* %89) #11
  %91 = icmp eq %48* %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %85
  %93 = bitcast %48* %90 to %107**
  %94 = load %107*, %107** %93, align 8
  br label %95

95:                                               ; preds = %92, %85
  %96 = phi %107* [ %94, %92 ], [ null, %85 ]
  %97 = getelementptr inbounds %25, %25* %89, i64 0, i32 0, i32 1
  %98 = bitcast %12* %97 to %108*
  %99 = getelementptr inbounds %108, %108* %98, i64 0, i32 1
  %100 = load i8, i8* %99, align 1
  %101 = and i8 %100, 2
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %95
  %104 = getelementptr inbounds %25, %25* %89, i64 0, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = add i32 %105, -1
  store i32 %106, i32* %104, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = and i8 %100, 1
  %110 = icmp eq i8 %109, 0
  %111 = bitcast %25* %89 to i8*
  br i1 %110, label %113, label %112

112:                                              ; preds = %108
  tail call void @free(i8* %111) #11
  br label %114

113:                                              ; preds = %108
  tail call void @_efree(i8* %111) #11
  br label %114

114:                                              ; preds = %113, %112, %103, %95, %81, %75
  %115 = phi %107* [ null, %81 ], [ %96, %95 ], [ %96, %103 ], [ %96, %112 ], [ %96, %113 ], [ null, %75 ]
  %116 = getelementptr inbounds %25, %25* %78, i64 0, i32 0, i32 1
  %117 = bitcast %12* %116 to %108*
  %118 = getelementptr inbounds %108, %108* %117, i64 0, i32 1
  %119 = load i8, i8* %118, align 1
  %120 = and i8 %119, 2
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %169

122:                                              ; preds = %114
  %123 = getelementptr inbounds %25, %25* %78, i64 0, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = add i32 %124, -1
  store i32 %125, i32* %123, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %169

127:                                              ; preds = %122
  %128 = and i8 %119, 1
  %129 = icmp eq i8 %128, 0
  %130 = bitcast %25* %78 to i8*
  br i1 %129, label %132, label %131

131:                                              ; preds = %127
  tail call void @free(i8* %130) #11
  br label %169

132:                                              ; preds = %127
  tail call void @_efree(i8* %130) #11
  br label %169

133:                                              ; preds = %71
  %134 = getelementptr inbounds %4, %4* %51, i64 0, i32 0, i32 3
  %135 = load %25*, %25** %134, align 8
  %136 = icmp eq %25* %135, null
  br i1 %136, label %163, label %137

137:                                              ; preds = %133
  %138 = tail call %25* @zend_string_tolower(%25* nonnull %135) #11
  %139 = tail call %48* @zend_hash_find(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 2), %25* %138) #11
  %140 = icmp eq %48* %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = bitcast %48* %139 to %107**
  %143 = load %107*, %107** %142, align 8
  br label %144

144:                                              ; preds = %141, %137
  %145 = phi %107* [ %143, %141 ], [ null, %137 ]
  %146 = getelementptr inbounds %25, %25* %138, i64 0, i32 0, i32 1
  %147 = bitcast %12* %146 to %108*
  %148 = getelementptr inbounds %108, %108* %147, i64 0, i32 1
  %149 = load i8, i8* %148, align 1
  %150 = and i8 %149, 2
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %169

152:                                              ; preds = %144
  %153 = getelementptr inbounds %25, %25* %138, i64 0, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = add i32 %154, -1
  store i32 %155, i32* %153, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %152
  %158 = and i8 %149, 1
  %159 = icmp eq i8 %158, 0
  %160 = bitcast %25* %138 to i8*
  br i1 %159, label %162, label %161

161:                                              ; preds = %157
  tail call void @free(i8* %160) #11
  br label %169

162:                                              ; preds = %157
  tail call void @_efree(i8* %160) #11
  br label %169

163:                                              ; preds = %133
  %164 = tail call %48* @zend_hash_str_find(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @177, i64 0, i64 0), i64 4) #11
  %165 = icmp eq %48* %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = bitcast %48* %164 to %107**
  %168 = load %107*, %107** %167, align 8
  br label %169

169:                                              ; preds = %114, %122, %131, %132, %144, %152, %161, %162, %166
  %170 = phi %107* [ %115, %114 ], [ %115, %122 ], [ %115, %131 ], [ %115, %132 ], [ %145, %144 ], [ %145, %152 ], [ %145, %161 ], [ %145, %162 ], [ %168, %166 ]
  %171 = icmp eq %107* %170, null
  br i1 %171, label %172, label %220

172:                                              ; preds = %163, %67, %169, %49, %45
  %173 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %174 = and i64 %173, 16
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %200, label %176

176:                                              ; preds = %172
  %177 = bitcast %1* %0 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = tail call %48* @zend_hash_index_find(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 3), i64 %178) #11
  %180 = icmp eq %48* %179, null
  br i1 %180, label %192, label %181

181:                                              ; preds = %176
  %182 = bitcast %48* %179 to i8**
  %183 = load i8*, i8** %182, align 8
  %184 = icmp eq i8* %183, null
  br i1 %184, label %192, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, i8* %183, i64 40
  %187 = bitcast i8* %186 to %109**
  %188 = load %109*, %109** %187, align 8
  %189 = icmp eq %109* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = bitcast %109* %188 to %107*
  br label %195

192:                                              ; preds = %185, %181, %176
  %193 = phi i8* [ %183, %185 ], [ null, %181 ], [ null, %176 ]
  %194 = bitcast i8* %193 to %107*
  br label %195

195:                                              ; preds = %190, %192
  %196 = phi %107* [ %191, %190 ], [ %194, %192 ]
  %197 = icmp eq %107* %196, null
  br i1 %197, label %198, label %220

198:                                              ; preds = %195
  %199 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  br label %200

200:                                              ; preds = %198, %172
  %201 = phi i64 [ %199, %198 ], [ %173, %172 ]
  %202 = trunc i64 %201 to i8
  %203 = icmp slt i8 %202, 0
  br i1 %203, label %204, label %226

204:                                              ; preds = %200
  %205 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %206 = load %2*, %2** %205, align 8
  %207 = getelementptr inbounds %2, %2* %206, i64 0, i32 6
  %208 = load i8, i8* %207, align 4
  %209 = tail call i8* @zend_get_opcode_name(i8 zeroext %208) #11
  %210 = icmp eq i8* %209, null
  br i1 %210, label %226, label %211

211:                                              ; preds = %204
  %212 = tail call i64 @strlen(i8* nonnull %209) #12
  %213 = tail call i64 @zend_hash_func(i8* nonnull %209, i64 %212) #11
  %214 = tail call %48* @zend_hash_index_find(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 6), i64 %213) #11
  %215 = icmp eq %48* %214, null
  br i1 %215, label %226, label %216

216:                                              ; preds = %211
  %217 = bitcast %48* %214 to %107**
  %218 = load %107*, %107** %217, align 8
  %219 = icmp eq %107* %218, null
  br i1 %219, label %226, label %220

220:                                              ; preds = %169, %8, %41, %195, %216
  %221 = phi %107* [ %43, %41 ], [ %196, %195 ], [ %218, %216 ], [ %9, %8 ], [ %170, %169 ]
  %222 = getelementptr inbounds %107, %107* %221, i64 0, i32 3
  %223 = load i8, i8* %222, align 8
  %224 = icmp eq i8 %223, 0
  %225 = select i1 %224, %107* %221, %107* null
  br label %226

226:                                              ; preds = %211, %204, %220, %200, %216, %1
  %227 = phi %107* [ null, %1 ], [ null, %216 ], [ null, %200 ], [ %225, %220 ], [ null, %204 ], [ null, %211 ]
  ret %107* %227
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc %107* @183(%1* nocapture readonly %0) unnamed_addr #8 {
  %2 = alloca %48, align 8
  %3 = alloca [1 x %84], align 16
  %4 = load %58*, %58** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 5, i32 3), align 8
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 5, i32 4), align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %58, %58* %4, i64 %6
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %181, label %9

9:                                                ; preds = %1
  %10 = bitcast %48* %2 to i8*
  %11 = bitcast [1 x %84]* %3 to i8*
  %12 = getelementptr inbounds [1 x %84], [1 x %84]* %3, i64 0, i64 0
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %14 = bitcast %1* %0 to i64*
  br label %15

15:                                               ; preds = %9, %171
  %16 = phi %110* [ undef, %9 ], [ %172, %171 ]
  %17 = phi i32 [ -1, %9 ], [ %173, %171 ]
  %18 = phi %58* [ %4, %9 ], [ %174, %171 ]
  %19 = getelementptr inbounds %58, %58* %18, i64 0, i32 0, i32 1
  %20 = bitcast %50* %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %171, label %23

23:                                               ; preds = %15
  %24 = bitcast %58* %18 to %110**
  %25 = load %110*, %110** %24, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #11
  %26 = load %1*, %1** getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 16), align 8
  %27 = bitcast %1* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %1, %1* %26, i64 0, i32 2
  %30 = bitcast %48** %29 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8
  %32 = getelementptr inbounds %110, %110* %25, i64 0, i32 3
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %168

35:                                               ; preds = %23
  %36 = getelementptr inbounds %110, %110* %25, i64 0, i32 6
  %37 = load i8, i8* %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %147, label %39

39:                                               ; preds = %35
  %40 = load %4*, %4** %13, align 8
  %41 = getelementptr inbounds %110, %110* %25, i64 0, i32 7, i32 0
  %42 = load i32, i32* %41, align 8
  switch i32 %42, label %168 [
    i32 7, label %43
    i32 5, label %43
    i32 2, label %80
    i32 8, label %96
    i32 4, label %96
    i32 1, label %132
  ]

43:                                               ; preds = %39, %39
  %44 = getelementptr inbounds %4, %4* %40, i64 0, i32 0, i32 0
  %45 = load i8, i8* %44, align 8
  %46 = icmp eq i8 %45, 2
  br i1 %46, label %47, label %168

47:                                               ; preds = %43
  %48 = getelementptr inbounds %4, %4* %40, i64 0, i32 0, i32 3
  %49 = load %25*, %25** %48, align 8
  %50 = icmp eq %25* %49, null
  %51 = getelementptr inbounds %25, %25* %49, i64 0, i32 3, i64 0
  %52 = select i1 %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @177, i64 0, i64 0), i8* %51
  br i1 %50, label %56, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds %25, %25* %49, i64 0, i32 2
  %55 = load i64, i64* %54, align 8
  br label %58

56:                                               ; preds = %47
  %57 = call i64 @strlen(i8* %52) #12
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi i64 [ %55, %53 ], [ %57, %56 ]
  %60 = getelementptr inbounds %110, %110* %25, i64 0, i32 7, i32 6
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %63, label %168

63:                                               ; preds = %58
  %64 = getelementptr inbounds %110, %110* %25, i64 0, i32 7, i32 5
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 @memcmp(i8* %65, i8* %52, i64 %59) #12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %168

68:                                               ; preds = %63
  %69 = icmp eq i32 %42, 5
  br i1 %69, label %147, label %70

70:                                               ; preds = %68
  %71 = load i64, i64* %14, align 8
  %72 = getelementptr inbounds %4, %4* %40, i64 0, i32 0, i32 11
  %73 = bitcast %2** %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 %71, %74
  %76 = ashr exact i64 %75, 5
  %77 = getelementptr inbounds %110, %110* %25, i64 0, i32 7, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %76, %78
  br i1 %79, label %147, label %168

80:                                               ; preds = %39
  %81 = getelementptr inbounds %110, %110* %25, i64 0, i32 7, i32 3, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = call i32 @zend_get_executed_lineno() #11
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %82, %84
  br i1 %85, label %86, label %168

86:                                               ; preds = %80
  %87 = call i8* @zend_get_executed_filename() #11
  %88 = getelementptr inbounds %110, %110* %25, i64 0, i32 7, i32 3, i32 0
  %89 = load i8*, i8** %88, align 8
  %90 = call i64 @strlen(i8* %89) #12
  %91 = call i64 @strlen(i8* %87) #12
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %168

93:                                               ; preds = %86
  %94 = call i32 @memcmp(i8* %89, i8* %87, i64 %90) #12
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %147, label %168

96:                                               ; preds = %39, %39
  %97 = getelementptr inbounds %4, %4* %40, i64 0, i32 0, i32 0
  %98 = load i8, i8* %97, align 8
  %99 = icmp eq i8 %98, 2
  br i1 %99, label %100, label %168

100:                                              ; preds = %96
  %101 = getelementptr inbounds %4, %4* %40, i64 0, i32 0, i32 4
  %102 = load %6*, %6** %101, align 8
  %103 = icmp eq %6* %102, null
  br i1 %103, label %168, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %110, %110* %25, i64 0, i32 7, i32 4, i32 0
  %106 = load i8*, i8** %105, align 8
  %107 = call i64 @strlen(i8* %106) #12
  %108 = getelementptr inbounds %6, %6* %102, i64 0, i32 1
  %109 = load %25*, %25** %108, align 8
  %110 = getelementptr inbounds %25, %25* %109, i64 0, i32 2
  %111 = load i64, i64* %110, align 8
  %112 = icmp eq i64 %107, %111
  br i1 %112, label %113, label %168

113:                                              ; preds = %104
  %114 = bitcast %25* %109 to i8*
  %115 = call i32 @memcmp(i8* %106, i8* %114, i64 %107) #12
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %113
  %118 = getelementptr inbounds %110, %110* %25, i64 0, i32 7, i32 4, i32 1
  %119 = load i8*, i8** %118, align 8
  %120 = call i64 @strlen(i8* %119) #12
  %121 = getelementptr inbounds %4, %4* %40, i64 0, i32 0, i32 3
  %122 = load %25*, %25** %121, align 8
  %123 = getelementptr inbounds %25, %25* %122, i64 0, i32 2
  %124 = load i64, i64* %123, align 8
  %125 = icmp eq i64 %120, %124
  br i1 %125, label %126, label %168

126:                                              ; preds = %117
  %127 = bitcast %25* %122 to i8*
  %128 = call i32 @memcmp(i8* %119, i8* %127, i64 %120) #12
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %168

130:                                              ; preds = %126
  %131 = icmp eq i32 %42, 4
  br i1 %131, label %147, label %137

132:                                              ; preds = %39
  %133 = load i64, i64* %14, align 8
  %134 = getelementptr inbounds %110, %110* %25, i64 0, i32 7, i32 2
  %135 = load i64, i64* %134, align 8
  %136 = icmp eq i64 %133, %135
  br i1 %136, label %147, label %168

137:                                              ; preds = %130
  %138 = load i64, i64* %14, align 8
  %139 = getelementptr inbounds %4, %4* %40, i64 0, i32 0, i32 11
  %140 = bitcast %2** %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %138, %141
  %143 = ashr exact i64 %142, 5
  %144 = getelementptr inbounds %110, %110* %25, i64 0, i32 7, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = icmp eq i64 %143, %145
  br i1 %146, label %147, label %168

147:                                              ; preds = %70, %93, %132, %137, %130, %68, %35
  store i8 1, i8* getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 23), align 1
  %148 = call %56* @zend_rebuild_symbol_table() #11
  %149 = load i64, i64* bitcast ([1 x %84]** getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #11
  store [1 x %84]* %3, [1 x %84]** getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 7), align 8
  %150 = call i32 @_setjmp(%84* nonnull %12) #14
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %147
  %153 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %154 = or i64 %153, 2048
  store i64 %154, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %155 = getelementptr inbounds %110, %110* %25, i64 0, i32 9
  %156 = load %5*, %5** %155, align 8
  call void @zend_execute(%5* %156, %48* nonnull %2) #11
  %157 = call i32 @zend_is_true(%48* nonnull %2) #11
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 %17, i32 0
  br label %160

160:                                              ; preds = %152, %147
  %161 = phi i32 [ %17, %147 ], [ %159, %152 ]
  store i64 %149, i64* bitcast ([1 x %84]** getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #11
  store i8 1, i8* getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 23), align 1
  %162 = load i64*, i64** bitcast (%1** getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 16) to i64**), align 8
  store i64 %28, i64* %162, align 8
  %163 = getelementptr inbounds i64, i64* %162, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %164, align 8
  %165 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %166 = and i64 %165, -2049
  store i64 %166, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %167 = icmp eq i32 %161, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %70, %93, %132, %137, %23, %160, %43, %96, %39, %80, %63, %58, %86, %100, %117, %126, %113, %104
  %169 = phi i32 [ %161, %160 ], [ %17, %137 ], [ %17, %23 ], [ %17, %43 ], [ %17, %96 ], [ %17, %39 ], [ %17, %80 ], [ %17, %63 ], [ %17, %58 ], [ %17, %86 ], [ %17, %100 ], [ %17, %117 ], [ %17, %126 ], [ %17, %113 ], [ %17, %104 ], [ %17, %132 ], [ %17, %93 ], [ %17, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #11
  br label %171

170:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #11
  br label %178

171:                                              ; preds = %15, %168
  %172 = phi %110* [ %25, %168 ], [ %16, %15 ]
  %173 = phi i32 [ %169, %168 ], [ %17, %15 ]
  %174 = getelementptr inbounds %58, %58* %18, i64 1
  %175 = icmp eq %58* %174, %7
  br i1 %175, label %176, label %15

176:                                              ; preds = %171
  %177 = icmp eq i32 %173, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %170, %176
  %179 = phi %110* [ %25, %170 ], [ %172, %176 ]
  %180 = bitcast %110* %179 to %107*
  br label %181

181:                                              ; preds = %1, %176, %178
  %182 = phi %107* [ %180, %178 ], [ null, %176 ], [ null, %1 ]
  ret %107* %182
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_delete_breakpoint(i64 %0) local_unnamed_addr #2 {
  %2 = tail call %48* @zend_hash_index_find(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 10), i64 %0) #11
  %3 = icmp eq %48* %2, null
  br i1 %3, label %111, label %4

4:                                                ; preds = %1
  %5 = bitcast %48* %2 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = bitcast i8* %6 to %56*
  %8 = icmp eq i8* %6, null
  br i1 %8, label %111, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %6, i64 16
  %11 = bitcast i8* %10 to %58**
  %12 = load %58*, %58** %11, align 8
  %13 = getelementptr inbounds i8, i8* %6, i64 24
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %58, %58* %12, i64 %16
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %111, label %19

19:                                               ; preds = %9, %32
  %20 = phi %58* [ %33, %32 ], [ %12, %9 ]
  %21 = getelementptr inbounds %58, %58* %20, i64 0, i32 0, i32 1
  %22 = bitcast %50* %21 to i8*
  %23 = load i8, i8* %22, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = bitcast %58* %20 to %107**
  %27 = load %107*, %107** %26, align 8
  %28 = getelementptr inbounds %107, %107* %27, i64 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp eq i64 %30, %0
  br i1 %31, label %35, label %32

32:                                               ; preds = %25, %19
  %33 = getelementptr inbounds %58, %58* %20, i64 1
  %34 = icmp eq %58* %33, %17
  br i1 %34, label %111, label %19

35:                                               ; preds = %25
  %36 = getelementptr inbounds %58, %58* %20, i64 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %58, %58* %20, i64 0, i32 2
  %39 = load %25*, %25** %38, align 8
  %40 = icmp eq %107* %27, null
  br i1 %40, label %111, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %107, %107* %27, i64 0, i32 1
  %43 = load i8, i8* %42, align 4
  %44 = zext i8 %43 to i32
  switch i8 %43, label %67 [
    i8 0, label %45
    i8 4, label %45
  ]

45:                                               ; preds = %41, %41
  %46 = getelementptr inbounds i8, i8* %6, i64 28
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %92

50:                                               ; preds = %45
  %51 = getelementptr inbounds %107, %107* %27, i64 0, i32 4
  %52 = load i8*, i8** %51, align 8
  %53 = tail call noalias i8* @_estrdup(i8* %52) #11
  %54 = tail call i64 @strlen(i8* %53) #12
  %55 = zext i8 %43 to i64
  %56 = getelementptr inbounds %0, %0* @phpdbg_globals, i64 0, i32 0, i64 %55, i32 5
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %92

59:                                               ; preds = %50
  %60 = load i8, i8* %42, align 4
  %61 = zext i8 %60 to i32
  %62 = shl i32 2, %61
  %63 = xor i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %66 = and i64 %65, %64
  store i64 %66, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  br label %92

67:                                               ; preds = %41
  %68 = getelementptr inbounds i8, i8* %6, i64 28
  %69 = bitcast i8* %68 to i32*
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = shl i32 2, %44
  %74 = xor i32 %73, -1
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %77 = and i64 %76, %75
  store i64 %77, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  br label %78

78:                                               ; preds = %67, %72
  %79 = add nsw i32 %44, -7
  %80 = icmp ult i32 %79, 3
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 3, i32 5), align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %86 = and i64 %85, 16
  store i64 %86, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  br label %87

87:                                               ; preds = %84, %81
  %88 = getelementptr inbounds %107, %107* %27, i64 2
  %89 = bitcast %107* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = tail call i32 @zend_hash_index_del(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 3), i64 %90) #11
  br label %92

92:                                               ; preds = %50, %59, %45, %78, %87
  %93 = phi i64 [ 0, %78 ], [ 0, %87 ], [ 0, %45 ], [ %54, %50 ], [ %54, %59 ]
  %94 = phi i8* [ null, %78 ], [ null, %87 ], [ null, %45 ], [ %53, %50 ], [ %53, %59 ]
  %95 = icmp eq %25* %39, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call i32 @zend_hash_del(%56* nonnull %7, %25* nonnull %39) #11
  br label %100

98:                                               ; preds = %92
  %99 = tail call i32 @zend_hash_index_del(%56* nonnull %7, i64 %37) #11
  br label %100

100:                                              ; preds = %98, %96
  switch i8 %43, label %107 [
    i8 0, label %101
    i8 4, label %101
  ]

101:                                              ; preds = %100, %100
  %102 = icmp eq i8* %94, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %101
  %104 = zext i8 %43 to i64
  %105 = getelementptr inbounds %0, %0* @phpdbg_globals, i64 0, i32 0, i64 %104
  %106 = tail call i32 @zend_hash_str_del(%56* nonnull %105, i8* nonnull %94, i64 %93) #11
  tail call void @_efree(i8* nonnull %94) #11
  br label %107

107:                                              ; preds = %101, %103, %100
  %108 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %109 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %108, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @83, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @84, i64 0, i64 0), i64 %0) #11
  %110 = tail call i32 @zend_hash_index_del(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 10), i64 %0) #11
  br label %114

111:                                              ; preds = %32, %1, %9, %4, %35
  %112 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %113 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %112, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @86, i64 0, i64 0), i64 %0) #11
  br label %114

114:                                              ; preds = %111, %107
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %107* @phpdbg_find_breakbase_ex(i64 %0, %56** nocapture %1, i64* nocapture %2, %25** nocapture %3) local_unnamed_addr #2 {
  %5 = tail call %48* @zend_hash_index_find(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 10), i64 %0) #11
  %6 = icmp eq %48* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = bitcast %56** %1 to i8**
  store i8* null, i8** %8, align 8
  br label %47

9:                                                ; preds = %4
  %10 = bitcast %48* %5 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast %56** %1 to i8**
  store i8* %11, i8** %12, align 8
  %13 = icmp eq i8* %11, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 16
  %16 = bitcast i8* %15 to %58**
  %17 = load %58*, %58** %16, align 8
  %18 = getelementptr inbounds i8, i8* %11, i64 24
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %58, %58* %17, i64 %21
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %14
  %25 = bitcast %25** %3 to i64*
  br label %26

26:                                               ; preds = %24, %44
  %27 = phi %58* [ %17, %24 ], [ %45, %44 ]
  %28 = getelementptr inbounds %58, %58* %27, i64 0, i32 0, i32 1
  %29 = bitcast %50* %28 to i8*
  %30 = load i8, i8* %29, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %58, %58* %27, i64 0, i32 1
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %2, align 8
  %35 = getelementptr inbounds %58, %58* %27, i64 0, i32 2
  %36 = bitcast %25** %35 to i64*
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %25, align 8
  %38 = bitcast %58* %27 to %107**
  %39 = load %107*, %107** %38, align 8
  %40 = getelementptr inbounds %107, %107* %39, i64 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp eq i64 %42, %0
  br i1 %43, label %47, label %44

44:                                               ; preds = %32, %26
  %45 = getelementptr inbounds %58, %58* %27, i64 1
  %46 = icmp eq %58* %45, %22
  br i1 %46, label %47, label %26

47:                                               ; preds = %32, %44, %14, %9, %7
  %48 = phi %107* [ null, %7 ], [ null, %9 ], [ null, %14 ], [ %39, %32 ], [ null, %44 ]
  ret %107* %48
}

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #4

declare dso_local i32 @zend_hash_str_del(%56*, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_clear_breakpoints() local_unnamed_addr #2 {
  tail call void @zend_hash_clean(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 0)) #11
  tail call void @zend_hash_clean(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 1)) #11
  tail call void @zend_hash_clean(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 2)) #11
  tail call void @zend_hash_clean(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 3)) #11
  tail call void @zend_hash_clean(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 8)) #11
  tail call void @zend_hash_clean(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 7)) #11
  tail call void @zend_hash_clean(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 9)) #11
  tail call void @zend_hash_clean(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 6)) #11
  tail call void @zend_hash_clean(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 4)) #11
  tail call void @zend_hash_clean(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 5)) #11
  tail call void @zend_hash_clean(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 10)) #11
  %1 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %2 = and i64 %1, -2043
  store i64 %2, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 26), align 8
  ret void
}

declare dso_local void @zend_hash_clean(%56*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_hit_breakpoint(%107* %0, i8 zeroext %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %107, %107* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, i64* %3, align 8
  %6 = icmp eq i8 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @phpdbg_print_breakpoint(%107* nonnull %0)
  br label %8

8:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_print_breakpoint(%107* %0) local_unnamed_addr #2 {
  %2 = alloca i8*, align 8
  %3 = icmp eq %107* %0, null
  br i1 %3, label %145, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %107, %107* %0, i64 0, i32 1
  %6 = load i8, i8* %5, align 4
  switch i8 %6, label %145 [
    i8 0, label %7
    i8 2, label %19
    i8 3, label %30
    i8 8, label %42
    i8 7, label %59
    i8 9, label %73
    i8 6, label %85
    i8 4, label %96
    i8 5, label %110
  ]

7:                                                ; preds = %4
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %9 = getelementptr inbounds %107, %107* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %107, %107* %0, i64 0, i32 4
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %107, %107* %0, i64 1
  %14 = bitcast %107* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %107, %107* %0, i64 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @87, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @88, i64 0, i64 0), i32 %10, i8* %12, i64 %15, i64 %17) #11
  br label %150

19:                                               ; preds = %4
  %20 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %21 = getelementptr inbounds %107, %107* %0, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %107, %107* %0, i64 0, i32 4
  %24 = load i8*, i8** %23, align 8
  %25 = tail call i8* @zend_get_executed_filename() #11
  %26 = tail call i32 @zend_get_executed_lineno() #11
  %27 = getelementptr inbounds %107, %107* %0, i64 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @89, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @90, i64 0, i64 0), i32 %22, i8* %24, i8* %25, i32 %26, i64 %28) #11
  br label %150

30:                                               ; preds = %4
  %31 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %32 = getelementptr inbounds %107, %107* %0, i64 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = getelementptr inbounds %107, %107* %0, i64 1
  %35 = bitcast %107* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = tail call i8* @zend_get_executed_filename() #11
  %38 = tail call i32 @zend_get_executed_lineno() #11
  %39 = getelementptr inbounds %107, %107* %0, i64 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @91, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @92, i64 0, i64 0), i32 %33, i64 %36, i8* %37, i32 %38, i64 %40) #11
  br label %150

42:                                               ; preds = %4
  %43 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %44 = getelementptr inbounds %107, %107* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = getelementptr inbounds %107, %107* %0, i64 1, i32 2
  %47 = bitcast i64* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds %107, %107* %0, i64 0, i32 4
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds %107, %107* %0, i64 1, i32 4
  %52 = bitcast i8** %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = tail call i8* @zend_get_executed_filename() #11
  %55 = tail call i32 @zend_get_executed_lineno() #11
  %56 = getelementptr inbounds %107, %107* %0, i64 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %43, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @93, i64 0, i64 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @94, i64 0, i64 0), i32 %45, i8* %48, i8* %50, i64 %53, i8* %54, i32 %55, i64 %57) #11
  br label %150

59:                                               ; preds = %4
  %60 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %61 = getelementptr inbounds %107, %107* %0, i64 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds %107, %107* %0, i64 0, i32 4
  %64 = load i8*, i8** %63, align 8
  %65 = getelementptr inbounds %107, %107* %0, i64 1, i32 4
  %66 = bitcast i8** %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = tail call i8* @zend_get_executed_filename() #11
  %69 = tail call i32 @zend_get_executed_lineno() #11
  %70 = getelementptr inbounds %107, %107* %0, i64 0, i32 2
  %71 = load i64, i64* %70, align 8
  %72 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @96, i64 0, i64 0), i32 %62, i8* %64, i64 %67, i8* %68, i32 %69, i64 %71) #11
  br label %150

73:                                               ; preds = %4
  %74 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %75 = getelementptr inbounds %107, %107* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = getelementptr inbounds %107, %107* %0, i64 1, i32 4
  %78 = bitcast i8** %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = tail call i8* @zend_get_executed_filename() #11
  %81 = tail call i32 @zend_get_executed_lineno() #11
  %82 = getelementptr inbounds %107, %107* %0, i64 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %74, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @98, i64 0, i64 0), i32 %76, i64 %79, i8* %80, i32 %81, i64 %83) #11
  br label %150

85:                                               ; preds = %4
  %86 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %87 = getelementptr inbounds %107, %107* %0, i64 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds %107, %107* %0, i64 0, i32 4
  %90 = load i8*, i8** %89, align 8
  %91 = tail call i8* @zend_get_executed_filename() #11
  %92 = tail call i32 @zend_get_executed_lineno() #11
  %93 = getelementptr inbounds %107, %107* %0, i64 0, i32 2
  %94 = load i64, i64* %93, align 8
  %95 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %86, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @100, i64 0, i64 0), i32 %88, i8* %90, i8* %91, i32 %92, i64 %94) #11
  br label %150

96:                                               ; preds = %4
  %97 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %98 = getelementptr inbounds %107, %107* %0, i64 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = getelementptr inbounds %107, %107* %0, i64 0, i32 4
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr inbounds %107, %107* %0, i64 1, i32 2
  %103 = bitcast i64* %102 to i8**
  %104 = load i8*, i8** %103, align 8
  %105 = tail call i8* @zend_get_executed_filename() #11
  %106 = tail call i32 @zend_get_executed_lineno() #11
  %107 = getelementptr inbounds %107, %107* %0, i64 0, i32 2
  %108 = load i64, i64* %107, align 8
  %109 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %97, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @101, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @102, i64 0, i64 0), i32 %99, i8* %101, i8* %104, i8* %105, i32 %106, i64 %108) #11
  br label %150

110:                                              ; preds = %4
  %111 = getelementptr inbounds %107, %107* %0, i64 1, i32 2
  %112 = bitcast i64* %111 to i8*
  %113 = load i8, i8* %112, align 8
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %134, label %115

115:                                              ; preds = %110
  %116 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #11
  %117 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %118 = getelementptr inbounds %107, %107* %0, i64 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = getelementptr inbounds %107, %107* %0, i64 1, i32 3
  %121 = bitcast i8* %120 to %33*
  %122 = call i8* @phpdbg_param_tostring(%33* nonnull %121, i8** nonnull %2) #11
  %123 = getelementptr inbounds %107, %107* %0, i64 0, i32 4
  %124 = load i8*, i8** %123, align 8
  %125 = call i8* @zend_get_executed_filename() #11
  %126 = call i32 @zend_get_executed_lineno() #11
  %127 = getelementptr inbounds %107, %107* %0, i64 0, i32 2
  %128 = load i64, i64* %127, align 8
  %129 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %117, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @103, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @104, i64 0, i64 0), i32 %119, i8* %122, i8* %124, i8* %125, i32 %126, i64 %128) #11
  %130 = load i8*, i8** %2, align 8
  %131 = icmp eq i8* %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %115
  call void @free(i8* nonnull %130) #11
  br label %133

133:                                              ; preds = %115, %132
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #11
  br label %150

134:                                              ; preds = %110
  %135 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %136 = getelementptr inbounds %107, %107* %0, i64 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = getelementptr inbounds %107, %107* %0, i64 0, i32 4
  %139 = load i8*, i8** %138, align 8
  %140 = tail call i8* @zend_get_executed_filename() #11
  %141 = tail call i32 @zend_get_executed_lineno() #11
  %142 = getelementptr inbounds %107, %107* %0, i64 0, i32 2
  %143 = load i64, i64* %142, align 8
  %144 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %135, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @105, i64 0, i64 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @106, i64 0, i64 0), i32 %137, i8* %139, i8* %140, i32 %141, i64 %143) #11
  br label %150

145:                                              ; preds = %1, %4
  %146 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %147 = tail call i8* @zend_get_executed_filename() #11
  %148 = tail call i32 @zend_get_executed_lineno() #11
  %149 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %146, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @108, i64 0, i64 0), i8* %147, i32 %148) #11
  br label %150

150:                                              ; preds = %133, %134, %145, %96, %85, %73, %59, %42, %30, %19, %7
  ret void
}

declare dso_local i8* @zend_get_executed_filename() local_unnamed_addr #4

declare dso_local i32 @zend_get_executed_lineno() local_unnamed_addr #4

declare dso_local i8* @phpdbg_param_tostring(%33*, i8**) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_enable_breakpoint(i64 %0) local_unnamed_addr #2 {
  %2 = tail call %48* @zend_hash_index_find(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 10), i64 %0) #11
  %3 = icmp eq %48* %2, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %1
  %5 = bitcast %48* %2 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %58**
  %11 = load %58*, %58** %10, align 8
  %12 = getelementptr inbounds i8, i8* %6, i64 24
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %58, %58* %11, i64 %15
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %38, label %18

18:                                               ; preds = %8, %31
  %19 = phi %58* [ %32, %31 ], [ %11, %8 ]
  %20 = getelementptr inbounds %58, %58* %19, i64 0, i32 0, i32 1
  %21 = bitcast %50* %20 to i8*
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = bitcast %58* %19 to %107**
  %26 = load %107*, %107** %25, align 8
  %27 = getelementptr inbounds %107, %107* %26, i64 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp eq i64 %29, %0
  br i1 %30, label %34, label %31

31:                                               ; preds = %24, %18
  %32 = getelementptr inbounds %58, %58* %19, i64 1
  %33 = icmp eq %58* %32, %16
  br i1 %33, label %38, label %18

34:                                               ; preds = %24
  %35 = icmp eq %107* %26, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %107, %107* %26, i64 0, i32 3
  store i8 0, i8* %37, align 8
  br label %38

38:                                               ; preds = %31, %1, %8, %4, %34, %36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %107* @phpdbg_find_breakbase(i64 %0) local_unnamed_addr #2 {
  %2 = tail call %48* @zend_hash_index_find(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 10), i64 %0) #11
  %3 = icmp eq %48* %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = bitcast %48* %2 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %58**
  %11 = load %58*, %58** %10, align 8
  %12 = getelementptr inbounds i8, i8* %6, i64 24
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %58, %58* %11, i64 %15
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %8, %31
  %19 = phi %58* [ %32, %31 ], [ %11, %8 ]
  %20 = getelementptr inbounds %58, %58* %19, i64 0, i32 0, i32 1
  %21 = bitcast %50* %20 to i8*
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = bitcast %58* %19 to %107**
  %26 = load %107*, %107** %25, align 8
  %27 = getelementptr inbounds %107, %107* %26, i64 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp eq i64 %29, %0
  br i1 %30, label %34, label %31

31:                                               ; preds = %24, %18
  %32 = getelementptr inbounds %58, %58* %19, i64 1
  %33 = icmp eq %58* %32, %16
  br i1 %33, label %34, label %18

34:                                               ; preds = %24, %31, %1, %4, %8
  %35 = phi %107* [ null, %4 ], [ null, %8 ], [ null, %1 ], [ null, %31 ], [ %26, %24 ]
  ret %107* %35
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_disable_breakpoint(i64 %0) local_unnamed_addr #2 {
  %2 = tail call %48* @zend_hash_index_find(%56* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 10), i64 %0) #11
  %3 = icmp eq %48* %2, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %1
  %5 = bitcast %48* %2 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %58**
  %11 = load %58*, %58** %10, align 8
  %12 = getelementptr inbounds i8, i8* %6, i64 24
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %58, %58* %11, i64 %15
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %38, label %18

18:                                               ; preds = %8, %31
  %19 = phi %58* [ %32, %31 ], [ %11, %8 ]
  %20 = getelementptr inbounds %58, %58* %19, i64 0, i32 0, i32 1
  %21 = bitcast %50* %20 to i8*
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = bitcast %58* %19 to %107**
  %26 = load %107*, %107** %25, align 8
  %27 = getelementptr inbounds %107, %107* %26, i64 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp eq i64 %29, %0
  br i1 %30, label %34, label %31

31:                                               ; preds = %24, %18
  %32 = getelementptr inbounds %58, %58* %19, i64 1
  %33 = icmp eq %58* %32, %16
  br i1 %33, label %38, label %18

34:                                               ; preds = %24
  %35 = icmp eq %107* %26, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %107, %107* %26, i64 0, i32 3
  store i8 1, i8* %37, align 8
  br label %38

38:                                               ; preds = %31, %1, %8, %4, %34, %36
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @phpdbg_enable_breakpoints() local_unnamed_addr #0 {
  %1 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %2 = or i64 %1, 536870912
  store i64 %2, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @phpdbg_disable_breakpoints() local_unnamed_addr #0 {
  %1 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %2 = and i64 %1, -536870913
  store i64 %2, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_print_breakpoints(i64 %0) local_unnamed_addr #2 {
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %3 = tail call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @109, i64 0, i64 0)) #11
  switch i64 %0, label %628 [
    i64 2, label %4
    i64 4, label %40
    i64 0, label %97
    i64 3, label %211
    i64 8, label %266
    i64 7, label %344
    i64 9, label %401
    i64 5, label %458
    i64 6, label %592
  ]

4:                                                ; preds = %1
  %5 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %6 = and i64 %5, 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %628, label %8

8:                                                ; preds = %4
  %9 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %10 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %9, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @110, i64 0, i64 0)) #11
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %12 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %11, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @111, i64 0, i64 0)) #11
  %13 = load %58*, %58** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 2, i32 3), align 8
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 2, i32 4), align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %58, %58* %13, i64 %15
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %628, label %18

18:                                               ; preds = %8, %37
  %19 = phi %58* [ %38, %37 ], [ %13, %8 ]
  %20 = getelementptr inbounds %58, %58* %19, i64 0, i32 0, i32 1
  %21 = bitcast %50* %20 to i8*
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %18
  %25 = bitcast %58* %19 to %112**
  %26 = load %112*, %112** %25, align 8
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %28 = getelementptr inbounds %112, %112* %26, i64 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds %112, %112* %26, i64 0, i32 4
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %112, %112* %26, i64 0, i32 3
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i64 0, i64 0)
  %36 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %27, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @112, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @113, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @114, i64 0, i64 0), i32 %29, i8* %31, i8* %35) #11
  br label %37

37:                                               ; preds = %18, %24
  %38 = getelementptr inbounds %58, %58* %19, i64 1
  %39 = icmp eq %58* %38, %16
  br i1 %39, label %628, label %18

40:                                               ; preds = %1
  %41 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %42 = and i64 %41, 32
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %628, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %46 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %45, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @110, i64 0, i64 0)) #11
  %47 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %48 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %47, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @116, i64 0, i64 0)) #11
  %49 = load %58*, %58** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 4, i32 3), align 8
  %50 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 4, i32 4), align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %58, %58* %49, i64 %51
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %628, label %54

54:                                               ; preds = %44, %94
  %55 = phi %58* [ %95, %94 ], [ %49, %44 ]
  %56 = getelementptr inbounds %58, %58* %55, i64 0, i32 0, i32 1
  %57 = bitcast %50* %56 to i8*
  %58 = load i8, i8* %57, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %94, label %60

60:                                               ; preds = %54
  %61 = bitcast %58* %55 to %56**
  %62 = load %56*, %56** %61, align 8
  %63 = getelementptr inbounds %56, %56* %62, i64 0, i32 3
  %64 = load %58*, %58** %63, align 8
  %65 = getelementptr inbounds %56, %56* %62, i64 0, i32 4
  %66 = load i32, i32* %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %58, %58* %64, i64 %67
  %69 = icmp eq i32 %66, 0
  br i1 %69, label %94, label %70

70:                                               ; preds = %60, %91
  %71 = phi %58* [ %92, %91 ], [ %64, %60 ]
  %72 = getelementptr inbounds %58, %58* %71, i64 0, i32 0, i32 1
  %73 = bitcast %50* %72 to i8*
  %74 = load i8, i8* %73, align 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %91, label %76

76:                                               ; preds = %70
  %77 = bitcast %58* %71 to %113**
  %78 = load %113*, %113** %77, align 8
  %79 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %80 = getelementptr inbounds %113, %113* %78, i64 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = getelementptr inbounds %113, %113* %78, i64 0, i32 4
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr inbounds %113, %113* %78, i64 0, i32 6
  %85 = load i8*, i8** %84, align 8
  %86 = getelementptr inbounds %113, %113* %78, i64 0, i32 3
  %87 = load i8, i8* %86, align 8
  %88 = icmp eq i8 %87, 0
  %89 = select i1 %88, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i64 0, i64 0)
  %90 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %79, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @119, i64 0, i64 0), i32 %81, i8* %83, i8* %85, i8* %89) #11
  br label %91

91:                                               ; preds = %70, %76
  %92 = getelementptr inbounds %58, %58* %71, i64 1
  %93 = icmp eq %58* %92, %68
  br i1 %93, label %94, label %70

94:                                               ; preds = %91, %60, %54
  %95 = getelementptr inbounds %58, %58* %55, i64 1
  %96 = icmp eq %58* %95, %52
  br i1 %96, label %628, label %54

97:                                               ; preds = %1
  %98 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %99 = and i64 %98, 2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %154, label %101

101:                                              ; preds = %97
  %102 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %103 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %102, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @110, i64 0, i64 0)) #11
  %104 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %105 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %104, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0)) #11
  %106 = load %58*, %58** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 0, i32 3), align 8
  %107 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 0, i32 4), align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %58, %58* %106, i64 %108
  %110 = icmp eq i32 %107, 0
  br i1 %110, label %154, label %111

111:                                              ; preds = %101, %151
  %112 = phi %58* [ %152, %151 ], [ %106, %101 ]
  %113 = getelementptr inbounds %58, %58* %112, i64 0, i32 0, i32 1
  %114 = bitcast %50* %113 to i8*
  %115 = load i8, i8* %114, align 8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %151, label %117

117:                                              ; preds = %111
  %118 = bitcast %58* %112 to %56**
  %119 = load %56*, %56** %118, align 8
  %120 = getelementptr inbounds %56, %56* %119, i64 0, i32 3
  %121 = load %58*, %58** %120, align 8
  %122 = getelementptr inbounds %56, %56* %119, i64 0, i32 4
  %123 = load i32, i32* %122, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %58, %58* %121, i64 %124
  %126 = icmp eq i32 %123, 0
  br i1 %126, label %151, label %127

127:                                              ; preds = %117, %148
  %128 = phi %58* [ %149, %148 ], [ %121, %117 ]
  %129 = getelementptr inbounds %58, %58* %128, i64 0, i32 0, i32 1
  %130 = bitcast %50* %129 to i8*
  %131 = load i8, i8* %130, align 8
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %148, label %133

133:                                              ; preds = %127
  %134 = bitcast %58* %128 to %114**
  %135 = load %114*, %114** %134, align 8
  %136 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %137 = getelementptr inbounds %114, %114* %135, i64 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = getelementptr inbounds %114, %114* %135, i64 0, i32 4
  %140 = load i8*, i8** %139, align 8
  %141 = getelementptr inbounds %114, %114* %135, i64 0, i32 5
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds %114, %114* %135, i64 0, i32 3
  %144 = load i8, i8* %143, align 8
  %145 = icmp eq i8 %144, 0
  %146 = select i1 %145, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i64 0, i64 0)
  %147 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %136, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @123, i64 0, i64 0), i32 %138, i8* %140, i64 %142, i8* %146) #11
  br label %148

148:                                              ; preds = %127, %133
  %149 = getelementptr inbounds %58, %58* %128, i64 1
  %150 = icmp eq %58* %149, %125
  br i1 %150, label %151, label %127

151:                                              ; preds = %148, %117, %111
  %152 = getelementptr inbounds %58, %58* %112, i64 1
  %153 = icmp eq %58* %152, %109
  br i1 %153, label %154, label %111

154:                                              ; preds = %151, %101, %97
  %155 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %156 = and i64 %155, 4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %628, label %158

158:                                              ; preds = %154
  %159 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %160 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %159, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @110, i64 0, i64 0)) #11
  %161 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %162 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %161, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @124, i64 0, i64 0)) #11
  %163 = load %58*, %58** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 1, i32 3), align 8
  %164 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 1, i32 4), align 8
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %58, %58* %163, i64 %165
  %167 = icmp eq i32 %164, 0
  br i1 %167, label %628, label %168

168:                                              ; preds = %158, %208
  %169 = phi %58* [ %209, %208 ], [ %163, %158 ]
  %170 = getelementptr inbounds %58, %58* %169, i64 0, i32 0, i32 1
  %171 = bitcast %50* %170 to i8*
  %172 = load i8, i8* %171, align 8
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %208, label %174

174:                                              ; preds = %168
  %175 = bitcast %58* %169 to %56**
  %176 = load %56*, %56** %175, align 8
  %177 = getelementptr inbounds %56, %56* %176, i64 0, i32 3
  %178 = load %58*, %58** %177, align 8
  %179 = getelementptr inbounds %56, %56* %176, i64 0, i32 4
  %180 = load i32, i32* %179, align 8
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %58, %58* %178, i64 %181
  %183 = icmp eq i32 %180, 0
  br i1 %183, label %208, label %184

184:                                              ; preds = %174, %205
  %185 = phi %58* [ %206, %205 ], [ %178, %174 ]
  %186 = getelementptr inbounds %58, %58* %185, i64 0, i32 0, i32 1
  %187 = bitcast %50* %186 to i8*
  %188 = load i8, i8* %187, align 8
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %205, label %190

190:                                              ; preds = %184
  %191 = bitcast %58* %185 to %114**
  %192 = load %114*, %114** %191, align 8
  %193 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %194 = getelementptr inbounds %114, %114* %192, i64 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = getelementptr inbounds %114, %114* %192, i64 0, i32 4
  %197 = load i8*, i8** %196, align 8
  %198 = getelementptr inbounds %114, %114* %192, i64 0, i32 5
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds %114, %114* %192, i64 0, i32 3
  %201 = load i8, i8* %200, align 8
  %202 = icmp eq i8 %201, 0
  %203 = select i1 %202, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i64 0, i64 0)
  %204 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %193, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i64 0, i64 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @125, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @123, i64 0, i64 0), i32 %195, i8* %197, i64 %199, i8* %203) #11
  br label %205

205:                                              ; preds = %184, %190
  %206 = getelementptr inbounds %58, %58* %185, i64 1
  %207 = icmp eq %58* %206, %182
  br i1 %207, label %208, label %184

208:                                              ; preds = %205, %174, %168
  %209 = getelementptr inbounds %58, %58* %169, i64 1
  %210 = icmp eq %58* %209, %166
  br i1 %210, label %628, label %168

211:                                              ; preds = %1
  %212 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %213 = and i64 %212, 16
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %628, label %215

215:                                              ; preds = %211
  %216 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %217 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %216, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @110, i64 0, i64 0)) #11
  %218 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %219 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %218, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @126, i64 0, i64 0)) #11
  %220 = load %58*, %58** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 3, i32 3), align 8
  %221 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 3, i32 4), align 8
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %58, %58* %220, i64 %222
  %224 = icmp eq i32 %221, 0
  br i1 %224, label %628, label %225

225:                                              ; preds = %215, %263
  %226 = phi %58* [ %264, %263 ], [ %220, %215 ]
  %227 = getelementptr inbounds %58, %58* %226, i64 0, i32 0, i32 1
  %228 = bitcast %50* %227 to i8*
  %229 = load i8, i8* %228, align 8
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %263, label %231

231:                                              ; preds = %225
  %232 = bitcast %58* %226 to %115**
  %233 = load %115*, %115** %232, align 8
  %234 = getelementptr inbounds %115, %115* %233, i64 0, i32 1
  %235 = load i8, i8* %234, align 4
  %236 = add i8 %235, -7
  %237 = icmp ult i8 %236, 3
  br i1 %237, label %238, label %252

238:                                              ; preds = %231
  %239 = sext i8 %236 to i64
  %240 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table.phpdbg_print_breakpoints, i64 0, i64 %239
  %241 = load i8*, i8** %240, align 8
  %242 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %243 = getelementptr inbounds %115, %115* %233, i64 0, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = getelementptr inbounds %115, %115* %233, i64 0, i32 5
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds %115, %115* %233, i64 0, i32 3
  %248 = load i8, i8* %247, align 8
  %249 = icmp eq i8 %248, 0
  %250 = select i1 %249, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i64 0, i64 0)
  %251 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %242, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @127, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @128, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @129, i64 0, i64 0), i32 %244, i64 %246, i8* nonnull %241, i8* %250) #11
  br label %263

252:                                              ; preds = %231
  %253 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %254 = getelementptr inbounds %115, %115* %233, i64 0, i32 0
  %255 = load i32, i32* %254, align 8
  %256 = getelementptr inbounds %115, %115* %233, i64 0, i32 5
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds %115, %115* %233, i64 0, i32 3
  %259 = load i8, i8* %258, align 8
  %260 = icmp eq i8 %259, 0
  %261 = select i1 %260, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i64 0, i64 0)
  %262 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %253, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @127, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @130, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @131, i64 0, i64 0), i32 %255, i64 %257, i8* %261) #11
  br label %263

263:                                              ; preds = %238, %252, %225
  %264 = getelementptr inbounds %58, %58* %226, i64 1
  %265 = icmp eq %58* %264, %223
  br i1 %265, label %628, label %225

266:                                              ; preds = %1
  %267 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %268 = and i64 %267, 512
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %628, label %270

270:                                              ; preds = %266
  %271 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %272 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %271, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @110, i64 0, i64 0)) #11
  %273 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %274 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %273, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @132, i64 0, i64 0)) #11
  %275 = load %58*, %58** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 8, i32 3), align 8
  %276 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 8, i32 4), align 8
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds %58, %58* %275, i64 %277
  %279 = icmp eq i32 %276, 0
  br i1 %279, label %628, label %280

280:                                              ; preds = %270, %341
  %281 = phi %58* [ %342, %341 ], [ %275, %270 ]
  %282 = getelementptr inbounds %58, %58* %281, i64 0, i32 0, i32 1
  %283 = bitcast %50* %282 to i8*
  %284 = load i8, i8* %283, align 8
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %341, label %286

286:                                              ; preds = %280
  %287 = bitcast %58* %281 to %56**
  %288 = load %56*, %56** %287, align 8
  %289 = getelementptr inbounds %56, %56* %288, i64 0, i32 3
  %290 = load %58*, %58** %289, align 8
  %291 = getelementptr inbounds %56, %56* %288, i64 0, i32 4
  %292 = load i32, i32* %291, align 8
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds %58, %58* %290, i64 %293
  %295 = icmp eq i32 %292, 0
  br i1 %295, label %341, label %296

296:                                              ; preds = %286, %338
  %297 = phi %58* [ %339, %338 ], [ %290, %286 ]
  %298 = getelementptr inbounds %58, %58* %297, i64 0, i32 0, i32 1
  %299 = bitcast %50* %298 to i8*
  %300 = load i8, i8* %299, align 8
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %338, label %302

302:                                              ; preds = %296
  %303 = bitcast %58* %297 to %56**
  %304 = load %56*, %56** %303, align 8
  %305 = getelementptr inbounds %56, %56* %304, i64 0, i32 3
  %306 = load %58*, %58** %305, align 8
  %307 = getelementptr inbounds %56, %56* %304, i64 0, i32 4
  %308 = load i32, i32* %307, align 8
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds %58, %58* %306, i64 %309
  %311 = icmp eq i32 %308, 0
  br i1 %311, label %338, label %312

312:                                              ; preds = %302, %335
  %313 = phi %58* [ %336, %335 ], [ %306, %302 ]
  %314 = getelementptr inbounds %58, %58* %313, i64 0, i32 0, i32 1
  %315 = bitcast %50* %314 to i8*
  %316 = load i8, i8* %315, align 8
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %335, label %318

318:                                              ; preds = %312
  %319 = bitcast %58* %313 to %109**
  %320 = load %109*, %109** %319, align 8
  %321 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %322 = getelementptr inbounds %109, %109* %320, i64 0, i32 0
  %323 = load i32, i32* %322, align 8
  %324 = getelementptr inbounds %109, %109* %320, i64 0, i32 6
  %325 = load i8*, i8** %324, align 8
  %326 = getelementptr inbounds %109, %109* %320, i64 0, i32 4
  %327 = load i8*, i8** %326, align 8
  %328 = getelementptr inbounds %109, %109* %320, i64 0, i32 8
  %329 = load i64, i64* %328, align 8
  %330 = getelementptr inbounds %109, %109* %320, i64 0, i32 3
  %331 = load i8, i8* %330, align 8
  %332 = icmp eq i8 %331, 0
  %333 = select i1 %332, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i64 0, i64 0)
  %334 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %321, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @133, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @135, i64 0, i64 0), i32 %323, i8* %325, i8* %327, i64 %329, i8* %333) #11
  br label %335

335:                                              ; preds = %312, %318
  %336 = getelementptr inbounds %58, %58* %313, i64 1
  %337 = icmp eq %58* %336, %310
  br i1 %337, label %338, label %312

338:                                              ; preds = %335, %302, %296
  %339 = getelementptr inbounds %58, %58* %297, i64 1
  %340 = icmp eq %58* %339, %294
  br i1 %340, label %341, label %296

341:                                              ; preds = %338, %286, %280
  %342 = getelementptr inbounds %58, %58* %281, i64 1
  %343 = icmp eq %58* %342, %278
  br i1 %343, label %628, label %280

344:                                              ; preds = %1
  %345 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %346 = and i64 %345, 256
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %628, label %348

348:                                              ; preds = %344
  %349 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %350 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %349, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @110, i64 0, i64 0)) #11
  %351 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %352 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %351, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @136, i64 0, i64 0)) #11
  %353 = load %58*, %58** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 7, i32 3), align 8
  %354 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 7, i32 4), align 8
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds %58, %58* %353, i64 %355
  %357 = icmp eq i32 %354, 0
  br i1 %357, label %628, label %358

358:                                              ; preds = %348, %398
  %359 = phi %58* [ %399, %398 ], [ %353, %348 ]
  %360 = getelementptr inbounds %58, %58* %359, i64 0, i32 0, i32 1
  %361 = bitcast %50* %360 to i8*
  %362 = load i8, i8* %361, align 8
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %398, label %364

364:                                              ; preds = %358
  %365 = bitcast %58* %359 to %56**
  %366 = load %56*, %56** %365, align 8
  %367 = getelementptr inbounds %56, %56* %366, i64 0, i32 3
  %368 = load %58*, %58** %367, align 8
  %369 = getelementptr inbounds %56, %56* %366, i64 0, i32 4
  %370 = load i32, i32* %369, align 8
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds %58, %58* %368, i64 %371
  %373 = icmp eq i32 %370, 0
  br i1 %373, label %398, label %374

374:                                              ; preds = %364, %395
  %375 = phi %58* [ %396, %395 ], [ %368, %364 ]
  %376 = getelementptr inbounds %58, %58* %375, i64 0, i32 0, i32 1
  %377 = bitcast %50* %376 to i8*
  %378 = load i8, i8* %377, align 8
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %395, label %380

380:                                              ; preds = %374
  %381 = bitcast %58* %375 to %109**
  %382 = load %109*, %109** %381, align 8
  %383 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %384 = getelementptr inbounds %109, %109* %382, i64 0, i32 0
  %385 = load i32, i32* %384, align 8
  %386 = getelementptr inbounds %109, %109* %382, i64 0, i32 4
  %387 = load i8*, i8** %386, align 8
  %388 = getelementptr inbounds %109, %109* %382, i64 0, i32 8
  %389 = load i64, i64* %388, align 8
  %390 = getelementptr inbounds %109, %109* %382, i64 0, i32 3
  %391 = load i8, i8* %390, align 8
  %392 = icmp eq i8 %391, 0
  %393 = select i1 %392, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i64 0, i64 0)
  %394 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %383, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @138, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @139, i64 0, i64 0), i32 %385, i8* %387, i64 %389, i8* %393) #11
  br label %395

395:                                              ; preds = %374, %380
  %396 = getelementptr inbounds %58, %58* %375, i64 1
  %397 = icmp eq %58* %396, %372
  br i1 %397, label %398, label %374

398:                                              ; preds = %395, %364, %358
  %399 = getelementptr inbounds %58, %58* %359, i64 1
  %400 = icmp eq %58* %399, %356
  br i1 %400, label %628, label %358

401:                                              ; preds = %1
  %402 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %403 = and i64 %402, 1024
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %628, label %405

405:                                              ; preds = %401
  %406 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %407 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %406, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @110, i64 0, i64 0)) #11
  %408 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %409 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %408, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @140, i64 0, i64 0)) #11
  %410 = load %58*, %58** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 9, i32 3), align 8
  %411 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 9, i32 4), align 8
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds %58, %58* %410, i64 %412
  %414 = icmp eq i32 %411, 0
  br i1 %414, label %628, label %415

415:                                              ; preds = %405, %455
  %416 = phi %58* [ %456, %455 ], [ %410, %405 ]
  %417 = getelementptr inbounds %58, %58* %416, i64 0, i32 0, i32 1
  %418 = bitcast %50* %417 to i8*
  %419 = load i8, i8* %418, align 8
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %455, label %421

421:                                              ; preds = %415
  %422 = bitcast %58* %416 to %56**
  %423 = load %56*, %56** %422, align 8
  %424 = getelementptr inbounds %56, %56* %423, i64 0, i32 3
  %425 = load %58*, %58** %424, align 8
  %426 = getelementptr inbounds %56, %56* %423, i64 0, i32 4
  %427 = load i32, i32* %426, align 8
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds %58, %58* %425, i64 %428
  %430 = icmp eq i32 %427, 0
  br i1 %430, label %455, label %431

431:                                              ; preds = %421, %452
  %432 = phi %58* [ %453, %452 ], [ %425, %421 ]
  %433 = getelementptr inbounds %58, %58* %432, i64 0, i32 0, i32 1
  %434 = bitcast %50* %433 to i8*
  %435 = load i8, i8* %434, align 8
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %452, label %437

437:                                              ; preds = %431
  %438 = bitcast %58* %432 to %109**
  %439 = load %109*, %109** %438, align 8
  %440 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %441 = getelementptr inbounds %109, %109* %439, i64 0, i32 0
  %442 = load i32, i32* %441, align 8
  %443 = getelementptr inbounds %109, %109* %439, i64 0, i32 6
  %444 = load i8*, i8** %443, align 8
  %445 = getelementptr inbounds %109, %109* %439, i64 0, i32 8
  %446 = load i64, i64* %445, align 8
  %447 = getelementptr inbounds %109, %109* %439, i64 0, i32 3
  %448 = load i8, i8* %447, align 8
  %449 = icmp eq i8 %448, 0
  %450 = select i1 %449, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i64 0, i64 0)
  %451 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %440, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @141, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @138, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @139, i64 0, i64 0), i32 %442, i8* %444, i64 %446, i8* %450) #11
  br label %452

452:                                              ; preds = %431, %437
  %453 = getelementptr inbounds %58, %58* %432, i64 1
  %454 = icmp eq %58* %453, %429
  br i1 %454, label %455, label %431

455:                                              ; preds = %452, %421, %415
  %456 = getelementptr inbounds %58, %58* %416, i64 1
  %457 = icmp eq %58* %456, %413
  br i1 %457, label %628, label %415

458:                                              ; preds = %1
  %459 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %460 = and i64 %459, 64
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %628, label %462

462:                                              ; preds = %458
  %463 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %464 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %463, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @110, i64 0, i64 0)) #11
  %465 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %466 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %465, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @142, i64 0, i64 0)) #11
  %467 = load %58*, %58** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 5, i32 3), align 8
  %468 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 5, i32 4), align 8
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds %58, %58* %467, i64 %469
  %471 = icmp eq i32 %468, 0
  br i1 %471, label %628, label %472

472:                                              ; preds = %462, %586
  %473 = phi %58* [ %587, %586 ], [ %467, %462 ]
  %474 = getelementptr inbounds %58, %58* %473, i64 0, i32 0, i32 1
  %475 = bitcast %50* %474 to i8*
  %476 = load i8, i8* %475, align 8
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %586, label %478

478:                                              ; preds = %472
  %479 = bitcast %58* %473 to %110**
  %480 = load %110*, %110** %479, align 8
  %481 = getelementptr inbounds %110, %110* %480, i64 0, i32 6
  %482 = load i8, i8* %481, align 8
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %575, label %484

484:                                              ; preds = %478
  %485 = getelementptr inbounds %110, %110* %480, i64 0, i32 7, i32 0
  %486 = load i32, i32* %485, align 8
  switch i32 %486, label %589 [
    i32 5, label %487
    i32 7, label %500
    i32 4, label %515
    i32 8, label %530
    i32 2, label %547
    i32 1, label %562
  ]

487:                                              ; preds = %484
  %488 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %489 = getelementptr inbounds %110, %110* %480, i64 0, i32 0
  %490 = load i32, i32* %489, align 8
  %491 = getelementptr inbounds %110, %110* %480, i64 0, i32 7, i32 5
  %492 = load i8*, i8** %491, align 8
  %493 = getelementptr inbounds %110, %110* %480, i64 0, i32 4
  %494 = load i8*, i8** %493, align 8
  %495 = getelementptr inbounds %110, %110* %480, i64 0, i32 3
  %496 = load i8, i8* %495, align 8
  %497 = icmp eq i8 %496, 0
  %498 = select i1 %497, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i64 0, i64 0)
  %499 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %488, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @143, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @144, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @145, i64 0, i64 0), i32 %490, i8* %492, i8* %494, i8* %498) #11
  br label %586

500:                                              ; preds = %484
  %501 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %502 = getelementptr inbounds %110, %110* %480, i64 0, i32 0
  %503 = load i32, i32* %502, align 8
  %504 = getelementptr inbounds %110, %110* %480, i64 0, i32 7, i32 5
  %505 = load i8*, i8** %504, align 8
  %506 = getelementptr inbounds %110, %110* %480, i64 0, i32 7, i32 1
  %507 = load i64, i64* %506, align 8
  %508 = getelementptr inbounds %110, %110* %480, i64 0, i32 4
  %509 = load i8*, i8** %508, align 8
  %510 = getelementptr inbounds %110, %110* %480, i64 0, i32 3
  %511 = load i8, i8* %510, align 8
  %512 = icmp eq i8 %511, 0
  %513 = select i1 %512, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i64 0, i64 0)
  %514 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %501, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @147, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @148, i64 0, i64 0), i32 %503, i8* %505, i64 %507, i8* %509, i8* %513) #11
  br label %586

515:                                              ; preds = %484
  %516 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %517 = getelementptr inbounds %110, %110* %480, i64 0, i32 0
  %518 = load i32, i32* %517, align 8
  %519 = getelementptr inbounds %110, %110* %480, i64 0, i32 7, i32 4, i32 0
  %520 = load i8*, i8** %519, align 8
  %521 = getelementptr inbounds %110, %110* %480, i64 0, i32 7, i32 4, i32 1
  %522 = load i8*, i8** %521, align 8
  %523 = getelementptr inbounds %110, %110* %480, i64 0, i32 4
  %524 = load i8*, i8** %523, align 8
  %525 = getelementptr inbounds %110, %110* %480, i64 0, i32 3
  %526 = load i8, i8* %525, align 8
  %527 = icmp eq i8 %526, 0
  %528 = select i1 %527, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i64 0, i64 0)
  %529 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %516, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @150, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @151, i64 0, i64 0), i32 %518, i8* %520, i8* %522, i8* %524, i8* %528) #11
  br label %586

530:                                              ; preds = %484
  %531 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %532 = getelementptr inbounds %110, %110* %480, i64 0, i32 0
  %533 = load i32, i32* %532, align 8
  %534 = getelementptr inbounds %110, %110* %480, i64 0, i32 7, i32 4, i32 0
  %535 = load i8*, i8** %534, align 8
  %536 = getelementptr inbounds %110, %110* %480, i64 0, i32 7, i32 4, i32 1
  %537 = load i8*, i8** %536, align 8
  %538 = getelementptr inbounds %110, %110* %480, i64 0, i32 7, i32 1
  %539 = load i64, i64* %538, align 8
  %540 = getelementptr inbounds %110, %110* %480, i64 0, i32 4
  %541 = load i8*, i8** %540, align 8
  %542 = getelementptr inbounds %110, %110* %480, i64 0, i32 3
  %543 = load i8, i8* %542, align 8
  %544 = icmp eq i8 %543, 0
  %545 = select i1 %544, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i64 0, i64 0)
  %546 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %531, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @153, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @154, i64 0, i64 0), i32 %533, i8* %535, i8* %537, i64 %539, i8* %541, i8* %545) #11
  br label %586

547:                                              ; preds = %484
  %548 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %549 = getelementptr inbounds %110, %110* %480, i64 0, i32 0
  %550 = load i32, i32* %549, align 8
  %551 = getelementptr inbounds %110, %110* %480, i64 0, i32 7, i32 3, i32 0
  %552 = load i8*, i8** %551, align 8
  %553 = getelementptr inbounds %110, %110* %480, i64 0, i32 7, i32 3, i32 1
  %554 = load i64, i64* %553, align 8
  %555 = getelementptr inbounds %110, %110* %480, i64 0, i32 4
  %556 = load i8*, i8** %555, align 8
  %557 = getelementptr inbounds %110, %110* %480, i64 0, i32 3
  %558 = load i8, i8* %557, align 8
  %559 = icmp eq i8 %558, 0
  %560 = select i1 %559, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i64 0, i64 0)
  %561 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %548, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @155, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @157, i64 0, i64 0), i32 %550, i8* %552, i64 %554, i8* %556, i8* %560) #11
  br label %586

562:                                              ; preds = %484
  %563 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %564 = getelementptr inbounds %110, %110* %480, i64 0, i32 0
  %565 = load i32, i32* %564, align 8
  %566 = getelementptr inbounds %110, %110* %480, i64 0, i32 7, i32 2
  %567 = load i64, i64* %566, align 8
  %568 = getelementptr inbounds %110, %110* %480, i64 0, i32 4
  %569 = load i8*, i8** %568, align 8
  %570 = getelementptr inbounds %110, %110* %480, i64 0, i32 3
  %571 = load i8, i8* %570, align 8
  %572 = icmp eq i8 %571, 0
  %573 = select i1 %572, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i64 0, i64 0)
  %574 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %563, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @160, i64 0, i64 0), i32 %565, i64 %567, i8* %569, i8* %573) #11
  br label %586

575:                                              ; preds = %478
  %576 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %577 = getelementptr inbounds %110, %110* %480, i64 0, i32 0
  %578 = load i32, i32* %577, align 8
  %579 = getelementptr inbounds %110, %110* %480, i64 0, i32 4
  %580 = load i8*, i8** %579, align 8
  %581 = getelementptr inbounds %110, %110* %480, i64 0, i32 3
  %582 = load i8, i8* %581, align 8
  %583 = icmp eq i8 %582, 0
  %584 = select i1 %583, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i64 0, i64 0)
  %585 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %576, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @161, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @164, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @165, i64 0, i64 0), i32 %578, i8* %580, i8* %584) #11
  br label %586

586:                                              ; preds = %472, %487, %500, %515, %530, %547, %562, %575
  %587 = getelementptr inbounds %58, %58* %473, i64 1
  %588 = icmp eq %58* %587, %470
  br i1 %588, label %628, label %472

589:                                              ; preds = %484
  %590 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %591 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %590, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @161, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @162, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @163, i64 0, i64 0)) #11
  br label %631

592:                                              ; preds = %1
  %593 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %594 = trunc i64 %593 to i8
  %595 = icmp slt i8 %594, 0
  br i1 %595, label %596, label %628

596:                                              ; preds = %592
  %597 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %598 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %597, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @110, i64 0, i64 0)) #11
  %599 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %600 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %599, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @166, i64 0, i64 0)) #11
  %601 = load %58*, %58** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 6, i32 3), align 8
  %602 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 0, i64 6, i32 4), align 8
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds %58, %58* %601, i64 %603
  %605 = icmp eq i32 %602, 0
  br i1 %605, label %628, label %606

606:                                              ; preds = %596, %625
  %607 = phi %58* [ %626, %625 ], [ %601, %596 ]
  %608 = getelementptr inbounds %58, %58* %607, i64 0, i32 0, i32 1
  %609 = bitcast %50* %608 to i8*
  %610 = load i8, i8* %609, align 8
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %625, label %612

612:                                              ; preds = %606
  %613 = bitcast %58* %607 to %116**
  %614 = load %116*, %116** %613, align 8
  %615 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %616 = getelementptr inbounds %116, %116* %614, i64 0, i32 0
  %617 = load i32, i32* %616, align 8
  %618 = getelementptr inbounds %116, %116* %614, i64 0, i32 4
  %619 = load i8*, i8** %618, align 8
  %620 = getelementptr inbounds %116, %116* %614, i64 0, i32 3
  %621 = load i8, i8* %620, align 8
  %622 = icmp eq i8 %621, 0
  %623 = select i1 %622, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i64 0, i64 0)
  %624 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %615, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @167, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @113, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @114, i64 0, i64 0), i32 %617, i8* %619, i8* %623) #11
  br label %625

625:                                              ; preds = %606, %612
  %626 = getelementptr inbounds %58, %58* %607, i64 1
  %627 = icmp eq %58* %626, %604
  br i1 %627, label %628, label %606

628:                                              ; preds = %625, %586, %455, %398, %341, %263, %208, %94, %37, %596, %462, %405, %348, %270, %215, %158, %44, %8, %4, %40, %154, %211, %266, %344, %401, %458, %592, %1
  %629 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %630 = tail call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %629, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @168, i64 0, i64 0)) #11
  br label %631

631:                                              ; preds = %589, %628
  ret void
}

declare dso_local i32 @phpdbg_xml_internal(i32, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @phpdbg_out_internal(i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #9

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #9

declare dso_local %48* @zend_hash_find(%56*, %25*) local_unnamed_addr #4

declare dso_local %48* @_zend_hash_add(%56*, %25*, %48*) local_unnamed_addr #4

declare dso_local %48* @_zend_hash_index_update(%56*, i64, %48*) local_unnamed_addr #4

declare dso_local %48* @zend_hash_index_find(%56*, i64) local_unnamed_addr #4

declare dso_local %48* @zend_hash_str_find(%56*, i8*, i64) local_unnamed_addr #4

declare dso_local %48* @_zend_hash_str_add(%56*, i8*, i64, %48*) local_unnamed_addr #4

declare dso_local %48* @_zend_hash_index_add(%56*, i64, %48*) local_unnamed_addr #4

declare dso_local %48* @_zend_hash_str_update(%56*, i8*, i64, %48*) local_unnamed_addr #4

declare dso_local %48* @zend_hash_get_current_data_ex(%56*, i32*) local_unnamed_addr #4

declare dso_local void @zend_hash_destroy(%56*) local_unnamed_addr #4

declare dso_local void @phpdbg_copy_param(%33*, %33*) local_unnamed_addr #4

declare dso_local void @phpdbg_clear_param(%33*) local_unnamed_addr #4

declare dso_local void @_zval_dtor_func(%44*) local_unnamed_addr #4

declare dso_local %56* @zend_rebuild_symbol_table() local_unnamed_addr #4

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%84*) local_unnamed_addr #10

declare dso_local void @zend_execute(%5*, %48*) local_unnamed_addr #4

declare dso_local i32 @zend_is_true(%48*) local_unnamed_addr #4

declare dso_local %25* @zend_string_tolower(%25*) local_unnamed_addr #4

declare dso_local i8* @zend_get_opcode_name(i8 zeroext) local_unnamed_addr #4

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind returns_twice }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
