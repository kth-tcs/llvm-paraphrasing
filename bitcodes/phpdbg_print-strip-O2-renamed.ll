; ModuleID = 'phpdbg_print-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/phpdbg/phpdbg_print.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64, i8*, i64, i8, i32 (%1*)*, %0*, i8*, %0*, i8 }
%1 = type { i32, i64, i64, %2, %3, i8*, i64, %1*, %1* }
%2 = type { i8*, i64 }
%3 = type { i8*, i8* }
%4 = type { [11 x %57], %57, %57, %5*, %14*, %30, i32, i8*, %36, %1*, %37, %40, %40, %57, %57, %57, %57, %57*, %57*, i8, void (i8*)*, %42*, i8*, i64, %9*, %49, i32, i32, i8, i8, %9* (%53*, i32)*, %9* (%53*, i32)*, %9* (%49*, i8*)*, %57, %81*, %60*, %61*, %62*, [3 x %63], i32, i64 (%64*, i8*, i64)*, i32, %79, i64, [2 x i8*], [3 x %80*], i8*, i8, %81*, %64* (%74*, i8*, i8*, i32, %29**, %76*)*, [500 x i8], i32, %83, [1 x %85]*, i64, i8*, i8*, i32, i32, i64 }
%5 = type { %6*, %5*, %49*, %8*, %49, %5*, %57*, i8**, %49* }
%6 = type { i8*, %7, %7, %7, i32, i32, i8, i8, i8, i8 }
%7 = type { i32 }
%8 = type { %9 }
%9 = type { i8, [3 x i8], i32, %29*, %10*, %8*, i32, i32, %26*, i32*, i32, %6*, i32, i32, %29**, i32, i32, %27*, %28*, %57*, %29*, i32, i32, %29*, i32, i32, %49*, i32, i8**, [6 x i8*] }
%10 = type { i8, %29*, %10*, i32, i32, i32, i32, %49*, %49*, %49*, %57, %57, %57, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %11, %14* (%10*)*, %13* (%10*, %49*, i32)*, i32 (%10*, %10*)*, %8* (%10*, %29*)*, i32 (%49*, i8**, i64*, %18*)*, i32 (%49*, %10*, i8*, i64, %19*)*, i32, i32, %10**, %10**, %20**, %22**, %24 }
%11 = type { %12*, %8*, %8*, %8*, %8*, %8*, %8* }
%12 = type { void (%13*)*, i32 (%13*)*, %49* (%13*)*, void (%13*, %49*)*, void (%13*)*, void (%13*)*, void (%13*)* }
%13 = type { %14, %49, %12*, i64 }
%14 = type { %15, i32, %10*, %17*, %57*, [1 x %49] }
%15 = type { i32, %16 }
%16 = type { i32 }
%17 = type { i32, void (%14*)*, void (%14*)*, %14* (%49*)*, %49* (%49*, %49*, i32, i8**, %49*)*, void (%49*, %49*, %49*, i8**)*, %49* (%49*, %49*, i32, %49*)*, void (%49*, %49*, %49*)*, %49* (%49*, %49*, i32, i8**)*, %49* (%49*, %49*)*, void (%49*, %49*)*, i32 (%49*, %49*, i32, i8**)*, void (%49*, %49*, i8**)*, i32 (%49*, %49*, i32)*, void (%49*, %49*)*, %57* (%49*)*, %8* (%14**, %29*, %49*)*, i32 (%29*, %14*, %5*, %49*)*, %8* (%14*)*, %29* (%14*)*, i32 (%49*, %49*)*, i32 (%49*, %49*, i32)*, i32 (%49*, i64*)*, %57* (%49*, i32*)*, i32 (%49*, %10**, %8**, %14**)*, %57* (%49*, %49**, i32*)*, i32 (i8, %49*, %49*, %49*)*, i32 (%49*, %49*, %49*)* }
%18 = type opaque
%19 = type opaque
%20 = type { %21*, %29*, i32 }
%21 = type { %29*, %10*, %29* }
%22 = type { %21*, %23* }
%23 = type { %10* }
%24 = type { %25 }
%25 = type { %29*, i32, i32, %29* }
%26 = type { %29*, i64, i8, i8 }
%27 = type { i32, i32, i32 }
%28 = type { i32, i32, i32, i32 }
%29 = type { %15, i64, i64, [1 x i8] }
%30 = type { i32, %31*, %5* }
%31 = type { %14, %13*, %5*, %5*, %49, %49, %49, %49*, i64, %49, %32, %5, i8, %49*, i32 }
%32 = type { %31*, i32, %33, %35 }
%33 = type { [4 x %34] }
%34 = type { %31*, %31* }
%35 = type { %31* }
%36 = type { i32, i8*, i8*, i8*, i8*, i32 }
%37 = type { %38, %39, i32, void ()* }
%38 = type { void (i32)* }
%39 = type { [16 x i64] }
%40 = type { i64, i64, i8, %41* }
%41 = type { [2 x %41*] }
%42 = type { i32, %43*, i8, %42*, %42*, %57, %57*, %29*, %29*, %48 }
%43 = type { %44, i64, i32, %45*, %57, %46*, %47 }
%44 = type { %49* }
%45 = type { %15 }
%46 = type { %43, %43, %57 }
%47 = type { %57 }
%48 = type { %57 }
%49 = type { %50, %51, %52 }
%50 = type { i64 }
%51 = type { i32 }
%52 = type { i32 }
%53 = type { %54, i8*, %29*, i32, i8 }
%54 = type { %55 }
%55 = type { i8*, i32, %56, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%56 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }
%57 = type { %15, %58, i32, %59*, i32, i32, i32, i32, i64, void (%49*)* }
%58 = type { i32 }
%59 = type { %49, i64, %29* }
%60 = type { i8*, i8*, %60* }
%61 = type { %61*, %62* }
%62 = type { %62*, %29*, %10*, %29*, %6*, %6* }
%63 = type { %81*, i32 }
%64 = type { %65*, i8*, %69, %69, %74*, i8*, %49, i8, i8, [16 x i8], i32, %78*, %81*, i8*, %78*, i64, i8*, i64, i64, i64, i64, %64* }
%65 = type { {}*, i64 (%64*, i8*, i64)*, i32 (%64*, i32)*, i32 (%64*)*, i8*, i32 (%64*, i64, i32, i64*)*, i32 (%64*, i32, i8**)*, i32 (%64*, %66*)*, i32 (%64*, i32, i32, i8*)* }
%66 = type { %67 }
%67 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %68, %68, %68, [3 x i64] }
%68 = type { i64, i64 }
%69 = type { %70*, %70*, %64* }
%70 = type { %71*, %49, %70*, %70*, i32, %69*, %72, %78* }
%71 = type { i32 (%64*, %70*, %72*, %72*, i64*, i32)*, void (%70*)*, i8* }
%72 = type { %73*, %73* }
%73 = type { %73*, %73*, %72*, i8*, i64, i8, i8, i32 }
%74 = type { %75*, i8*, i32 }
%75 = type { %64* (%74*, i8*, i8*, i32, %29**, %76*)*, i32 (%74*, %64*)*, i32 (%74*, %64*, %66*)*, i32 (%74*, i8*, i32, %66*, %76*)*, %64* (%74*, i8*, i8*, i32, %29**, %76*)*, i8*, i32 (%74*, i8*, i32, %76*)*, i32 (%74*, i8*, i8*, i32, %76*)*, i32 (%74*, i8*, i32, i32, %76*)*, i32 (%74*, i8*, i32, %76*)*, i32 (%74*, i8*, i32, i8*, %76*)* }
%76 = type { %77*, %49, %78* }
%77 = type { void (%76*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%77*)*, %49, i32, i64, i64 }
%78 = type { %15, i32, i32, i8* }
%79 = type { i8, i32, i32, i8*, i8*, i32, i8*, i32 }
%80 = type { i8*, i64, [12 x i8] }
%81 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %82*, %81*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%82 = type { %82*, %81*, i32 }
%83 = type { i8*, i8, %84*, %84* }
%84 = type opaque
%85 = type { [8 x i64], i32, %39 }
%86 = type { %49, %49, [32 x %57*], %57**, %57**, %57, %57, [1 x %85]*, i32, i32, %57*, %57*, %57*, %49*, %49*, %87*, %5*, %10*, i64, i32, %57*, %8*, i8, i8, i8, i8, i64, %57, %57, i32, %49, %49, %88, %88, %88, i32, %10*, i64, i32, %57*, %57*, %89*, %90, %14*, %14*, %6*, [3 x %6], %91*, i8, i8, i64, i32, i32, %95*, [16 x %95], i8*, i16, %8, %6, i8, [6 x i8*] }
%87 = type { %49*, %49*, %87* }
%88 = type { i32, i32, i32, i8* }
%89 = type { %29*, i32 (%89*, %29*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %29*, %29*, void (%89*, i32)*, i32, i32, i32, i32 }
%90 = type { %14**, i32, i32, i32 }
%91 = type { i16, i32, i8, i8, %89*, %92*, i8*, %93*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%91*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%92 = type { i8*, i8*, i8*, i8 }
%93 = type { i8*, void (%5*, %49*)*, %94*, i32, i32 }
%94 = type { i8*, i64, i8, i8 }
%95 = type { %57*, i32 }
%96 = type { i8, [3 x i8], i32, %29*, %10*, %8*, i32, i32, %26* }

@0 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@1 = private unnamed_addr constant [57 x i8] c"print out the instructions in the main execution context\00", align 1
@phpdbg_prompt_commands = external dso_local constant [0 x %0], align 8
@2 = private unnamed_addr constant [7 x i8] c"opline\00", align 1
@3 = private unnamed_addr constant [48 x i8] c"print out the instruction in the current opline\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@5 = private unnamed_addr constant [50 x i8] c"print out the instructions in the specified class\00", align 1
@6 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@8 = private unnamed_addr constant [51 x i8] c"print out the instructions in the specified method\00", align 1
@9 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@11 = private unnamed_addr constant [53 x i8] c"print out the instructions in the specified function\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@13 = private unnamed_addr constant [48 x i8] c"print out the instructions in the current stack\00", align 1
@phpdbg_print_commands = hidden local_unnamed_addr constant [7 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @1, i32 0, i32 0), i64 56, i8 101, i32 (%1*)* @phpdbg_do_print_exec, %0* null, i8* null, %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 640) to %0*), i8 1 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i64 6, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @3, i32 0, i32 0), i64 47, i8 111, i32 (%1*)* @phpdbg_do_print_opline, %0* null, i8* null, %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 640) to %0*), i8 1 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @5, i32 0, i32 0), i64 49, i8 99, i32 (%1*)* @phpdbg_do_print_class, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 640) to %0*), i8 1 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i64 6, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @8, i32 0, i32 0), i64 50, i8 109, i32 (%1*)* @phpdbg_do_print_method, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 640) to %0*), i8 1 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @11, i32 0, i32 0), i64 52, i8 102, i32 (%1*)* @phpdbg_do_print_func, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 640) to %0*), i8 1 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @13, i32 0, i32 0), i64 47, i8 115, i32 (%1*)* @phpdbg_do_print_stack, %0* null, i8* null, %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 640) to %0*), i8 1 }, %0 zeroinitializer], align 16
@phpdbg_globals = external dso_local local_unnamed_addr global %4, align 8
@executor_globals = external dso_local local_unnamed_addr global %86, align 8
@14 = private unnamed_addr constant [9 x i8] c"inactive\00", align 1
@15 = private unnamed_addr constant [17 x i8] c"type=\22execution\22\00", align 1
@16 = private unnamed_addr constant [15 x i8] c"Not Executing!\00", align 1
@17 = private unnamed_addr constant [10 x i8] c"printinfo\00", align 1
@18 = private unnamed_addr constant [19 x i8] c"file=\22%s\22 num=\22%d\22\00", align 1
@19 = private unnamed_addr constant [20 x i8] c"Context %s (%d ops)\00", align 1
@20 = private unnamed_addr constant [17 x i8] c"type=\22nocontext\22\00", align 1
@21 = private unnamed_addr constant [25 x i8] c"No execution context set\00", align 1
@22 = private unnamed_addr constant [25 x i8] c"method=\22%s::%s\22 num=\22%d\22\00", align 1
@23 = private unnamed_addr constant [27 x i8] c"Stack in %s::%s() (%d ops)\00", align 1
@24 = private unnamed_addr constant [23 x i8] c"function=\22%s\22 num=\22%d\22\00", align 1
@25 = private unnamed_addr constant [23 x i8] c"Stack in %s() (%d ops)\00", align 1
@26 = private unnamed_addr constant [21 x i8] c"Stack in %s (%d ops)\00", align 1
@27 = private unnamed_addr constant [21 x i8] c"opline=\22%p\22 num=\22%d\22\00", align 1
@28 = private unnamed_addr constant [20 x i8] c"Stack @ %p (%d ops)\00", align 1
@29 = private unnamed_addr constant [40 x i8] c"type=\22%s\22 flag=\22%s\22 class=\22%s\22 num=\22%d\22\00", align 1
@30 = private unnamed_addr constant [23 x i8] c"%s %s: %s (%d methods)\00", align 1
@31 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@32 = private unnamed_addr constant [9 x i8] c"Internal\00", align 1
@33 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@34 = private unnamed_addr constant [15 x i8] c"Abstract Class\00", align 1
@35 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@36 = private unnamed_addr constant [18 x i8] c"<printmethods %r>\00", align 1
@37 = private unnamed_addr constant [16 x i8] c"</printmethods>\00", align 1
@38 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@39 = private unnamed_addr constant [26 x i8] c"type=\22noclass\22 class=\22%s\22\00", align 1
@40 = private unnamed_addr constant [32 x i8] c"The class %s could not be found\00", align 1
@41 = private unnamed_addr constant [46 x i8] c"type=\22%s\22 flags=\22Method\22 symbol=\22%s\22 num=\22%d\22\00", align 1
@42 = private unnamed_addr constant [22 x i8] c"%s Method %s (%d ops)\00", align 1
@43 = private unnamed_addr constant [32 x i8] c"type=\22nomethod\22 method=\22%s::%s\22\00", align 1
@44 = private unnamed_addr constant [37 x i8] c"The method %s::%s could not be found\00", align 1
@45 = private unnamed_addr constant [17 x i8] c"type=\22noclasses\22\00", align 1
@46 = private unnamed_addr constant [16 x i8] c"No active class\00", align 1
@47 = private unnamed_addr constant [22 x i8] c"type=\22function_table\22\00", align 1
@48 = private unnamed_addr constant [25 x i8] c"No function table loaded\00", align 1
@49 = private unnamed_addr constant [42 x i8] c"type=\22%s\22 flags=\22%s\22 symbol=\22%s\22 num=\22%d\22\00", align 1
@50 = private unnamed_addr constant [18 x i8] c"%s %s %s (%d ops)\00", align 1
@51 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@52 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@53 = private unnamed_addr constant [32 x i8] c"type=\22nofunction\22 function=\22%s\22\00", align 1
@54 = private unnamed_addr constant [35 x i8] c"The function %s could not be found\00", align 1
@55 = private unnamed_addr constant [11 x i8] c"signalsegv\00", align 1
@56 = private unnamed_addr constant [16 x i8] c"function=\22%.*s\22\00", align 1
@57 = private unnamed_addr constant [50 x i8] c"Couldn't fetch function %.*s, invalid data source\00", align 1
@58 = private unnamed_addr constant [23 x i8] c"function name: (null)\0A\00", align 1
@59 = private unnamed_addr constant [21 x i8] c"function name: %.*s\0A\00", align 1
@60 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@61 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@62 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@63 = private unnamed_addr constant [16 x i8] c"printoplineinfo\00", align 1
@64 = private unnamed_addr constant [78 x i8] c"type=\22User\22 startline=\22%d\22 endline=\22%d\22 method=\22%s::%s\22 file=\22%s\22 opline=\22%p\22\00", align 1
@65 = private unnamed_addr constant [33 x i8] c"L%d-%d %s::%s() %s - %p + %d ops\00", align 1
@66 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@67 = private unnamed_addr constant [76 x i8] c"type=\22User\22 startline=\22%d\22 endline=\22%d\22 function=\22%s\22 file=\22%s\22 opline=\22%p\22\00", align 1
@68 = private unnamed_addr constant [29 x i8] c"L%d-%d %s() %s - %p + %d ops\00", align 1
@69 = private unnamed_addr constant [7 x i8] c"{main}\00", align 1
@70 = private unnamed_addr constant [29 x i8] c"line=\22%u\22 opnum=\22%u\22 op=\22%s\22\00", align 1
@71 = private unnamed_addr constant [16 x i8] c" L%-4u #%-5u %s\00", align 1
@72 = private unnamed_addr constant [32 x i8] c"type=\22Internal\22 method=\22%s::%s\22\00", align 1
@73 = private unnamed_addr constant [19 x i8] c"\09Internal %s::%s()\00", align 1
@74 = private unnamed_addr constant [30 x i8] c"type=\22Internal\22 function=\22%s\22\00", align 1
@75 = private unnamed_addr constant [15 x i8] c"\09Internal %s()\00", align 1
@76 = private unnamed_addr constant [34 x i8] c"function name: %s::%s (internal)\0A\00", align 1
@77 = private unnamed_addr constant [23 x i8] c"function name: %s::%s\0A\00", align 1
@78 = private unnamed_addr constant [11 x i8] c"%s %s: %s\0A\00", align 1
@79 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@80 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@81 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@82 = private unnamed_addr constant [15 x i8] c"abstract Class\00", align 1
@83 = private unnamed_addr constant [13 x i8] c"%d methods: \00", align 1
@84 = private unnamed_addr constant [3 x i8] c", \00", align 1
@85 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@86 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@87 = private unnamed_addr constant [20 x i8] c"\0Afunction name: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print_exec(%1* nocapture readnone %0) #0 {
  %2 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 22), align 8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24), align 8
  %6 = icmp eq %9* %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %9 = and i64 %8, 17179869184
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = tail call i32 @phpdbg_compile() #9
  %13 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24), align 8
  %14 = icmp eq %9* %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 22), align 8
  br label %17

17:                                               ; preds = %15, %4
  %18 = phi i8* [ %16, %15 ], [ %2, %4 ]
  %19 = phi %9* [ %13, %15 ], [ %5, %4 ]
  %20 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %21 = getelementptr inbounds %9, %9* %19, i64 0, i32 10
  %22 = load i32, i32* %21, align 8
  %23 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @19, i64 0, i64 0), i8* %18, i32 %22) #9
  %24 = load %8*, %8** bitcast (%9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24) to %8**), align 8
  tail call fastcc void @88(%8* %24)
  br label %28

25:                                               ; preds = %1
  %26 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %27 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @21, i64 0, i64 0)) #9
  br label %28

28:                                               ; preds = %7, %11, %17, %25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print_opline(%1* nocapture readnone %0) #0 {
  %2 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 28), align 8
  %3 = icmp ne i8 %2, 0
  %4 = load %5*, %5** getelementptr inbounds (%86, %86* @executor_globals, i64 0, i32 16), align 8
  %5 = icmp ne %5* %4, null
  %6 = and i1 %3, %5
  br i1 %6, label %7, label %21

7:                                                ; preds = %1, %17
  %8 = phi %5* [ %19, %17 ], [ %4, %1 ]
  %9 = getelementptr inbounds %5, %5* %8, i64 0, i32 3
  %10 = load %8*, %8** %9, align 8
  %11 = icmp eq %8* %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %8, %8* %10, i64 0, i32 0, i32 0
  %14 = load i8, i8* %13, align 8
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12, %7
  %18 = getelementptr inbounds %5, %5* %8, i64 0, i32 5
  %19 = load %5*, %5** %18, align 8
  br label %7

20:                                               ; preds = %12
  tail call void @phpdbg_print_opline(%5* %8, i8 zeroext 1) #9
  br label %24

21:                                               ; preds = %1
  %22 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %23 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i64 0, i64 0)) #9
  br label %24

24:                                               ; preds = %21, %20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print_class(%1* nocapture readonly %0) #0 {
  %2 = alloca %10*, align 8
  %3 = bitcast %10** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %7 = load i64, i64* %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = call i32 @phpdbg_safe_class_lookup(i8* %5, i32 %8, %10** nonnull %2) #9
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  br i1 %10, label %12, label %63

12:                                               ; preds = %1
  %13 = load %10*, %10** %2, align 8
  %14 = getelementptr inbounds %10, %10* %13, i64 0, i32 0
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 2
  %17 = select i1 %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @32, i64 0, i64 0)
  %18 = getelementptr inbounds %10, %10* %13, i64 0, i32 4
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 64
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = and i32 %19, 2
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @34, i64 0, i64 0)
  br label %26

26:                                               ; preds = %12, %22
  %27 = phi i8* [ %25, %22 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), %12 ]
  %28 = getelementptr inbounds %10, %10* %13, i64 0, i32 1
  %29 = load %29*, %29** %28, align 8
  %30 = getelementptr inbounds %29, %29* %29, i64 0, i32 3, i64 0
  %31 = getelementptr inbounds %10, %10* %13, i64 0, i32 10, i32 5
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0), i8* %17, i8* %27, i8* nonnull %30, i32 %32) #9
  %34 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %35 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %34, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @36, i64 0, i64 0)) #9
  %36 = load %10*, %10** %2, align 8
  %37 = getelementptr inbounds %10, %10* %36, i64 0, i32 10, i32 5
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %26
  %41 = getelementptr inbounds %10, %10* %36, i64 0, i32 10, i32 3
  %42 = load %59*, %59** %41, align 8
  %43 = getelementptr inbounds %10, %10* %36, i64 0, i32 10, i32 4
  %44 = load i32, i32* %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %59, %59* %42, i64 %45
  %47 = icmp eq i32 %44, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %40, %57
  %49 = phi %59* [ %58, %57 ], [ %42, %40 ]
  %50 = getelementptr inbounds %59, %59* %49, i64 0, i32 0, i32 1
  %51 = bitcast %51* %50 to i8*
  %52 = load i8, i8* %51, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = bitcast %59* %49 to %8**
  %56 = load %8*, %8** %55, align 8
  call fastcc void @88(%8* %56)
  br label %57

57:                                               ; preds = %48, %54
  %58 = getelementptr inbounds %59, %59* %49, i64 1
  %59 = icmp eq %59* %58, %46
  br i1 %59, label %60, label %48

60:                                               ; preds = %57, %40, %26
  %61 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %62 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %61, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @37, i64 0, i64 0)) #9
  br label %66

63:                                               ; preds = %1
  %64 = load i8*, i8** %4, align 8
  %65 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @40, i64 0, i64 0), i8* %64) #9
  br label %66

66:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print_method(%1* nocapture readonly %0) #0 {
  %2 = alloca %10*, align 8
  %3 = bitcast %10** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i64 @strlen(i8* %5) #10
  %7 = trunc i64 %6 to i32
  %8 = call i32 @phpdbg_safe_class_lookup(i8* %5, i32 %7, %10** nonnull %2) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %74

10:                                               ; preds = %1
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = call i64 @strlen(i8* %12) #10
  %14 = add i64 %13, 32
  %15 = and i64 %14, -8
  %16 = call noalias i8* @_emalloc(i64 %15) #11
  %17 = bitcast i8* %16 to %29*
  %18 = bitcast i8* %16 to i32*
  store i32 1, i32* %18, align 8
  %19 = getelementptr inbounds i8, i8* %16, i64 4
  %20 = bitcast i8* %19 to i32*
  store i32 6, i32* %20, align 4
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8
  %23 = getelementptr inbounds i8, i8* %16, i64 16
  %24 = bitcast i8* %23 to i64*
  store i64 %13, i64* %24, align 8
  %25 = getelementptr inbounds i8, i8* %16, i64 24
  %26 = load i8*, i8** %11, align 8
  %27 = call i8* @zend_str_tolower_copy(i8* nonnull %25, i8* %26, i64 %13) #9
  %28 = load %10*, %10** %2, align 8
  %29 = getelementptr inbounds %10, %10* %28, i64 0, i32 10
  %30 = call %49* @zend_hash_find(%57* nonnull %29, %29* %17) #9
  %31 = icmp eq %49* %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %10
  %33 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  br label %55

34:                                               ; preds = %10
  %35 = bitcast %49* %30 to i8**
  %36 = load i8*, i8** %35, align 8
  %37 = bitcast i8* %36 to %8*
  %38 = icmp eq i8* %36, null
  %39 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  br i1 %38, label %55, label %40

40:                                               ; preds = %34
  %41 = load i8, i8* %36, align 8
  %42 = icmp eq i8 %41, 2
  %43 = select i1 %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @32, i64 0, i64 0)
  %44 = getelementptr inbounds i8, i8* %36, i64 8
  %45 = bitcast i8* %44 to %29**
  %46 = load %29*, %29** %45, align 8
  %47 = getelementptr inbounds %29, %29* %46, i64 0, i32 3, i64 0
  br i1 %42, label %48, label %52

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, i8* %36, i64 56
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 8
  br label %52

52:                                               ; preds = %40, %48
  %53 = phi i32 [ %51, %48 ], [ 0, %40 ]
  %54 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %39, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @42, i64 0, i64 0), i8* %43, i8* nonnull %47, i32 %53) #9
  call fastcc void @88(%8* nonnull %37)
  br label %60

55:                                               ; preds = %32, %34
  %56 = phi i32 [ %33, %32 ], [ %39, %34 ]
  %57 = load i8*, i8** %4, align 8
  %58 = load i8*, i8** %11, align 8
  %59 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @44, i64 0, i64 0), i8* %57, i8* %58) #9
  br label %60

60:                                               ; preds = %55, %52
  %61 = getelementptr inbounds i8, i8* %16, i64 5
  %62 = load i8, i8* %61, align 1
  %63 = and i8 %62, 2
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %60
  %66 = load i32, i32* %18, align 8
  %67 = add i32 %66, -1
  store i32 %67, i32* %18, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = and i8 %62, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @free(i8* nonnull %16) #9
  br label %78

73:                                               ; preds = %69
  call void @_efree(i8* nonnull %16) #9
  br label %78

74:                                               ; preds = %1
  %75 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %76 = load i8*, i8** %4, align 8
  %77 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %75, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @40, i64 0, i64 0), i8* %76) #9
  br label %78

78:                                               ; preds = %73, %72, %65, %60, %74
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print_func(%1* nocapture readonly %0) #0 {
  %2 = alloca [1 x %85], align 16
  %3 = load %57*, %57** getelementptr inbounds (%86, %86* @executor_globals, i64 0, i32 10), align 8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %7 = load i64, i64* %6, align 8
  %8 = load i8, i8* %5, align 1
  %9 = icmp eq i8 %8, 46
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = call %10* @zend_get_executed_scope() #9
  %12 = icmp eq %10* %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %5, i64 1
  %15 = add i64 %7, -1
  %16 = getelementptr inbounds %10, %10* %11, i64 0, i32 10
  br label %25

17:                                               ; preds = %10
  %18 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %19 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @46, i64 0, i64 0)) #9
  br label %86

20:                                               ; preds = %1
  %21 = icmp eq %57* %3, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %24 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @48, i64 0, i64 0)) #9
  br label %86

25:                                               ; preds = %13, %20
  %26 = phi i64 [ %7, %20 ], [ %15, %13 ]
  %27 = phi i8* [ %5, %20 ], [ %14, %13 ]
  %28 = phi %57* [ %3, %20 ], [ %16, %13 ]
  %29 = add i64 %26, 32
  %30 = and i64 %29, -8
  %31 = call noalias i8* @_emalloc(i64 %30) #11
  %32 = bitcast i8* %31 to i32*
  store i32 1, i32* %32, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 4
  %34 = bitcast i8* %33 to i32*
  store i32 6, i32* %34, align 4
  %35 = getelementptr inbounds i8, i8* %31, i64 8
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8
  %37 = getelementptr inbounds i8, i8* %31, i64 16
  %38 = bitcast i8* %37 to i64*
  store i64 %26, i64* %38, align 8
  %39 = getelementptr inbounds i8, i8* %31, i64 24
  %40 = call i8* @zend_str_tolower_copy(i8* nonnull %39, i8* %27, i64 %26) #9
  %41 = load i64, i64* bitcast ([1 x %85]** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  %42 = bitcast [1 x %85]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %42) #9
  store [1 x %85]* %2, [1 x %85]** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 53), align 8
  %43 = getelementptr inbounds [1 x %85], [1 x %85]* %2, i64 0, i64 0
  %44 = call i32 @_setjmp(%85* nonnull %43) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %81

46:                                               ; preds = %25
  %47 = bitcast i8* %31 to %29*
  %48 = call %49* @zend_hash_find(%57* nonnull %28, %29* %47) #9
  %49 = icmp eq %49* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  br label %78

52:                                               ; preds = %46
  %53 = bitcast %49* %48 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = bitcast i8* %54 to %8*
  %56 = icmp eq i8* %54, null
  %57 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  br i1 %56, label %78, label %58

58:                                               ; preds = %52
  %59 = load i8, i8* %54, align 8
  %60 = icmp eq i8 %59, 2
  %61 = select i1 %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @32, i64 0, i64 0)
  %62 = getelementptr inbounds i8, i8* %54, i64 16
  %63 = bitcast i8* %62 to %10**
  %64 = load %10*, %10** %63, align 8
  %65 = icmp eq %10* %64, null
  %66 = select i1 %65, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i64 0, i64 0)
  %67 = getelementptr inbounds i8, i8* %54, i64 8
  %68 = bitcast i8* %67 to %29**
  %69 = load %29*, %29** %68, align 8
  %70 = getelementptr inbounds %29, %29* %69, i64 0, i32 3, i64 0
  br i1 %60, label %71, label %75

71:                                               ; preds = %58
  %72 = getelementptr inbounds i8, i8* %54, i64 56
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %73, align 8
  br label %75

75:                                               ; preds = %58, %71
  %76 = phi i32 [ %74, %71 ], [ 0, %58 ]
  %77 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %57, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @50, i64 0, i64 0), i8* %61, i8* %66, i8* nonnull %70, i32 %76) #9
  call fastcc void @88(%8* nonnull %55)
  br label %85

78:                                               ; preds = %50, %52
  %79 = phi i32 [ %51, %50 ], [ %57, %52 ]
  %80 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %79, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @54, i64 0, i64 0), i8* %27) #9
  br label %85

81:                                               ; preds = %25
  store i64 %41, i64* bitcast ([1 x %85]** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  %82 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %83 = trunc i64 %26 to i32
  %84 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %82, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @57, i64 0, i64 0), i32 %83, i8* %27) #9
  br label %85

85:                                               ; preds = %75, %78, %81
  store i64 %41, i64* bitcast ([1 x %85]** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %42) #9
  call void @_efree(i8* %31) #9
  br label %86

86:                                               ; preds = %17, %85, %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print_stack(%1* nocapture readnone %0) #0 {
  %2 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 28), align 8
  %3 = icmp ne i8 %2, 0
  %4 = load %5*, %5** getelementptr inbounds (%86, %86* @executor_globals, i64 0, i32 16), align 8
  %5 = icmp ne %5* %4, null
  %6 = and i1 %3, %5
  br i1 %6, label %7, label %58

7:                                                ; preds = %1, %17
  %8 = phi %5* [ %19, %17 ], [ %4, %1 ]
  %9 = getelementptr inbounds %5, %5* %8, i64 0, i32 3
  %10 = load %8*, %8** %9, align 8
  %11 = icmp eq %8* %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %8, %8* %10, i64 0, i32 0, i32 0
  %14 = load i8, i8* %13, align 8
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12, %7
  %18 = getelementptr inbounds %5, %5* %8, i64 0, i32 5
  %19 = load %5*, %5** %18, align 8
  br label %7

20:                                               ; preds = %12
  %21 = getelementptr inbounds %8, %8* %10, i64 0, i32 0
  %22 = getelementptr inbounds %8, %8* %10, i64 0, i32 0, i32 3
  %23 = load %29*, %29** %22, align 8
  %24 = icmp eq %29* %23, null
  br i1 %24, label %43, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %8, %8* %10, i64 0, i32 0, i32 4
  %27 = load %10*, %10** %26, align 8
  %28 = icmp eq %10* %27, null
  %29 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  br i1 %28, label %38, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %10, %10* %27, i64 0, i32 1
  %32 = load %29*, %29** %31, align 8
  %33 = getelementptr inbounds %29, %29* %32, i64 0, i32 3, i64 0
  %34 = getelementptr inbounds %29, %29* %23, i64 0, i32 3, i64 0
  %35 = getelementptr inbounds %8, %8* %10, i64 0, i32 0, i32 10
  %36 = load i32, i32* %35, align 8
  %37 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %29, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @23, i64 0, i64 0), i8* nonnull %33, i8* nonnull %34, i32 %36) #9
  br label %57

38:                                               ; preds = %25
  %39 = getelementptr inbounds %29, %29* %23, i64 0, i32 3, i64 0
  %40 = getelementptr inbounds %8, %8* %10, i64 0, i32 0, i32 10
  %41 = load i32, i32* %40, align 8
  %42 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %29, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @25, i64 0, i64 0), i8* nonnull %39, i32 %41) #9
  br label %57

43:                                               ; preds = %20
  %44 = getelementptr inbounds %8, %8* %10, i64 0, i32 0, i32 20
  %45 = load %29*, %29** %44, align 8
  %46 = icmp eq %29* %45, null
  %47 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  br i1 %46, label %53, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %29, %29* %45, i64 0, i32 3, i64 0
  %50 = getelementptr inbounds %8, %8* %10, i64 0, i32 0, i32 10
  %51 = load i32, i32* %50, align 8
  %52 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %47, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @26, i64 0, i64 0), i8* nonnull %49, i32 %51) #9
  br label %57

53:                                               ; preds = %43
  %54 = getelementptr inbounds %8, %8* %10, i64 0, i32 0, i32 10
  %55 = load i32, i32* %54, align 8
  %56 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %47, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @28, i64 0, i64 0), %9* nonnull %21, i32 %55) #9
  br label %57

57:                                               ; preds = %48, %53, %30, %38
  tail call fastcc void @88(%8* nonnull %10)
  br label %61

58:                                               ; preds = %1
  %59 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %60 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %59, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i64 0, i64 0)) #9
  br label %61

61:                                               ; preds = %58, %57
  ret i32 0
}

declare dso_local void @phpdbg_print_opline(%5*, i8 zeroext) local_unnamed_addr #1

declare dso_local i32 @phpdbg_print(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @phpdbg_compile() local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @88(%8* %0) unnamed_addr #2 {
  %2 = getelementptr inbounds %8, %8* %0, i64 0, i32 0, i32 0
  %3 = load i8, i8* %2, align 8
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %56

5:                                                ; preds = %1
  %6 = getelementptr inbounds %8, %8* %0, i64 0, i32 0
  %7 = getelementptr inbounds %8, %8* %0, i64 0, i32 0, i32 11
  %8 = load %6*, %6** %7, align 8
  %9 = getelementptr inbounds %8, %8* %0, i64 0, i32 0, i32 10
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %8, %8* %0, i64 0, i32 0, i32 4
  %12 = load %10*, %10** %11, align 8
  %13 = icmp eq %10* %12, null
  %14 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %15 = getelementptr inbounds %8, %8* %0, i64 0, i32 0, i32 21
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %8, %8* %0, i64 0, i32 0, i32 22
  %18 = load i32, i32* %17, align 4
  br i1 %13, label %32, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %10, %10* %12, i64 0, i32 1
  %21 = load %29*, %29** %20, align 8
  %22 = getelementptr inbounds %29, %29* %21, i64 0, i32 3, i64 0
  %23 = getelementptr inbounds %8, %8* %0, i64 0, i32 0, i32 3
  %24 = load %29*, %29** %23, align 8
  %25 = getelementptr inbounds %29, %29* %24, i64 0, i32 3, i64 0
  %26 = getelementptr inbounds %8, %8* %0, i64 0, i32 0, i32 20
  %27 = load %29*, %29** %26, align 8
  %28 = icmp eq %29* %27, null
  %29 = getelementptr inbounds %29, %29* %27, i64 0, i32 3, i64 0
  %30 = select i1 %28, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i64 0, i64 0), i8* %29
  %31 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %14, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @65, i64 0, i64 0), i32 %16, i32 %18, i8* nonnull %22, i8* nonnull %25, i8* %30, %6* %8, i32 %10) #9
  br label %44

32:                                               ; preds = %5
  %33 = getelementptr inbounds %8, %8* %0, i64 0, i32 0, i32 3
  %34 = load %29*, %29** %33, align 8
  %35 = icmp eq %29* %34, null
  %36 = getelementptr inbounds %29, %29* %34, i64 0, i32 3, i64 0
  %37 = select i1 %35, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @69, i64 0, i64 0), i8* %36
  %38 = getelementptr inbounds %8, %8* %0, i64 0, i32 0, i32 20
  %39 = load %29*, %29** %38, align 8
  %40 = icmp eq %29* %39, null
  %41 = getelementptr inbounds %29, %29* %39, i64 0, i32 3, i64 0
  %42 = select i1 %40, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i64 0, i64 0), i8* %41
  %43 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %14, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @68, i64 0, i64 0), i32 %16, i32 %18, i8* %37, i8* %42, %6* %8, i32 %10) #9
  br label %44

44:                                               ; preds = %32, %19
  br label %45

45:                                               ; preds = %44, %45
  %46 = phi i32 [ %54, %45 ], [ 0, %44 ]
  %47 = phi %6* [ %53, %45 ], [ %8, %44 ]
  %48 = tail call i8* @phpdbg_decode_opline(%9* nonnull %6, %6* %47) #9
  %49 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %50 = getelementptr inbounds %6, %6* %47, i64 0, i32 5
  %51 = load i32, i32* %50, align 8
  %52 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @70, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @71, i64 0, i64 0), i32 %51, i32 %46, i8* %48) #9
  tail call void @_efree(i8* %48) #9
  %53 = getelementptr inbounds %6, %6* %47, i64 1
  %54 = add i32 %46, 1
  %55 = icmp eq i32 %54, %10
  br i1 %55, label %74, label %45

56:                                               ; preds = %1
  %57 = getelementptr inbounds %8, %8* %0, i64 0, i32 0, i32 4
  %58 = load %10*, %10** %57, align 8
  %59 = icmp eq %10* %58, null
  %60 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  br i1 %59, label %69, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %10, %10* %58, i64 0, i32 1
  %63 = load %29*, %29** %62, align 8
  %64 = getelementptr inbounds %29, %29* %63, i64 0, i32 3, i64 0
  %65 = getelementptr inbounds %8, %8* %0, i64 0, i32 0, i32 3
  %66 = load %29*, %29** %65, align 8
  %67 = getelementptr inbounds %29, %29* %66, i64 0, i32 3, i64 0
  %68 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %60, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @73, i64 0, i64 0), i8* nonnull %64, i8* nonnull %67) #9
  br label %74

69:                                               ; preds = %56
  %70 = getelementptr inbounds %8, %8* %0, i64 0, i32 0, i32 3
  %71 = load %29*, %29** %70, align 8
  %72 = getelementptr inbounds %29, %29* %71, i64 0, i32 3, i64 0
  %73 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %60, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @74, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @75, i64 0, i64 0), i8* nonnull %72) #9
  br label %74

74:                                               ; preds = %45, %61, %69
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @phpdbg_safe_class_lookup(i8*, i32, %10**) local_unnamed_addr #1

declare dso_local i32 @phpdbg_xml_internal(i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local i8* @zend_str_tolower_copy(i8*, i8*, i64) local_unnamed_addr #1

declare dso_local %10* @zend_get_executed_scope() local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%85*) local_unnamed_addr #5

declare dso_local void @_efree(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes_main() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %2 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @58, i64 0, i64 0)) #9
  %3 = load %8*, %8** bitcast (%9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24) to %8**), align 8
  tail call fastcc void @88(%8* %3)
  ret void
}

declare dso_local i32 @phpdbg_out_internal(i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes_function(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = load %57*, %57** getelementptr inbounds (%86, %86* @executor_globals, i64 0, i32 10), align 8
  %4 = tail call %49* @zend_hash_str_find(%57* %3, i8* %0, i64 %1) #9
  %5 = icmp eq %49* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = bitcast %49* %4 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %53

10:                                               ; preds = %2, %6
  %11 = load %57*, %57** getelementptr inbounds (%86, %86* @executor_globals, i64 0, i32 11), align 8
  %12 = getelementptr inbounds %57, %57* %11, i64 0, i32 3
  %13 = load %59*, %59** %12, align 8
  %14 = getelementptr inbounds %57, %57* %11, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %59, %59* %13, i64 %16
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %64, label %19

19:                                               ; preds = %10, %50
  %20 = phi %59* [ %51, %50 ], [ %13, %10 ]
  %21 = getelementptr inbounds %59, %59* %20, i64 0, i32 0, i32 1
  %22 = bitcast %51* %21 to i8*
  %23 = load i8, i8* %22, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %50, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %59, %59* %20, i64 0, i32 2
  %27 = load %29*, %29** %26, align 8
  %28 = bitcast %59* %20 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = load i8, i8* %29, align 8
  %31 = icmp eq i8 %30, 2
  br i1 %31, label %32, label %50

32:                                               ; preds = %25
  %33 = getelementptr inbounds %29, %29* %27, i64 0, i32 3, i64 0
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, i8* %29, i64 8
  %38 = bitcast i8* %37 to %29**
  %39 = load %29*, %29** %38, align 8
  %40 = getelementptr inbounds %29, %29* %39, i64 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, %1
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = getelementptr inbounds %29, %29* %39, i64 0, i32 3, i64 0
  %45 = tail call i32 @zend_binary_strcasecmp(i8* %0, i64 %1, i8* nonnull %44, i64 %1) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds %29, %29* %27, i64 0, i32 2
  %49 = load i64, i64* %48, align 8
  tail call void @phpdbg_print_opcodes_function(i8* nonnull %33, i64 %49)
  br label %50

50:                                               ; preds = %25, %32, %47, %36, %43, %19
  %51 = getelementptr inbounds %59, %59* %20, i64 1
  %52 = icmp eq %59* %51, %17
  br i1 %52, label %64, label %19

53:                                               ; preds = %6
  %54 = bitcast i8* %8 to %8*
  %55 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %56 = getelementptr inbounds i8, i8* %8, i64 8
  %57 = bitcast i8* %56 to %29**
  %58 = load %29*, %29** %57, align 8
  %59 = getelementptr inbounds %29, %29* %58, i64 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds %29, %29* %58, i64 0, i32 3, i64 0
  %63 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %55, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @59, i64 0, i64 0), i32 %61, i8* nonnull %62) #9
  tail call fastcc void @88(%8* %54)
  br label %64

64:                                               ; preds = %50, %10, %53
  ret void
}

declare dso_local i32 @zend_binary_strcasecmp(i8*, i64, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes_method(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %10*, align 8
  %4 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = tail call i64 @strlen(i8* %0) #10
  %6 = trunc i64 %5 to i32
  %7 = call i32 @phpdbg_safe_class_lookup(i8* %0, i32 %6, %10** nonnull %3) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %52, label %9

9:                                                ; preds = %2
  %10 = load %57*, %57** getelementptr inbounds (%86, %86* @executor_globals, i64 0, i32 11), align 8
  %11 = getelementptr inbounds %57, %57* %10, i64 0, i32 3
  %12 = load %59*, %59** %11, align 8
  %13 = getelementptr inbounds %57, %57* %10, i64 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %59, %59* %12, i64 %15
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %54, label %18

18:                                               ; preds = %9, %49
  %19 = phi %59* [ %50, %49 ], [ %12, %9 ]
  %20 = getelementptr inbounds %59, %59* %19, i64 0, i32 0, i32 1
  %21 = bitcast %51* %20 to i8*
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %59, %59* %19, i64 0, i32 2
  %26 = load %29*, %29** %25, align 8
  %27 = bitcast %59* %19 to %10**
  %28 = load %10*, %10** %27, align 8
  store %10* %28, %10** %3, align 8
  %29 = getelementptr inbounds %10, %10* %28, i64 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = icmp eq i8 %30, 2
  br i1 %31, label %32, label %49

32:                                               ; preds = %24
  %33 = getelementptr inbounds %29, %29* %26, i64 0, i32 3, i64 0
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = getelementptr inbounds %10, %10* %28, i64 0, i32 1
  %38 = load %29*, %29** %37, align 8
  %39 = getelementptr inbounds %29, %29* %38, i64 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @strlen(i8* %0) #10
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = getelementptr inbounds %29, %29* %38, i64 0, i32 3, i64 0
  %45 = call i32 @zend_binary_strcasecmp(i8* %0, i64 %40, i8* nonnull %44, i64 %40) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load %10*, %10** %3, align 8
  call fastcc void @89(%10* %48, i8* %1)
  br label %49

49:                                               ; preds = %24, %32, %47, %36, %43, %18
  %50 = getelementptr inbounds %59, %59* %19, i64 1
  %51 = icmp eq %59* %50, %16
  br i1 %51, label %54, label %18

52:                                               ; preds = %2
  %53 = load %10*, %10** %3, align 8
  call fastcc void @89(%10* %53, i8* %1)
  br label %54

54:                                               ; preds = %49, %9, %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @89(%10* %0, i8* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %4 = load i8, i8* %3, align 8
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %8 = getelementptr inbounds %10, %10* %0, i64 0, i32 1
  %9 = load %29*, %29** %8, align 8
  %10 = getelementptr inbounds %29, %29* %9, i64 0, i32 3, i64 0
  %11 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %7, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @76, i64 0, i64 0), i8* nonnull %10, i8* %1) #9
  br label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds %10, %10* %0, i64 0, i32 10
  %14 = tail call i64 @strlen(i8* %1) #10
  %15 = tail call %49* @zend_hash_str_find(%57* nonnull %13, i8* %1, i64 %14) #9
  %16 = icmp eq %49* %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = bitcast %49* %15 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = bitcast i8* %19 to %8*
  %23 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %24 = getelementptr inbounds %10, %10* %0, i64 0, i32 1
  %25 = load %29*, %29** %24, align 8
  %26 = getelementptr inbounds %29, %29* %25, i64 0, i32 3, i64 0
  %27 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @77, i64 0, i64 0), i8* nonnull %26, i8* %1) #9
  tail call fastcc void @88(%8* %22)
  br label %28

28:                                               ; preds = %12, %17, %21, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes_class(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %10*, align 8
  %3 = bitcast %10** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = tail call i64 @strlen(i8* %0) #10
  %5 = trunc i64 %4 to i32
  %6 = call i32 @phpdbg_safe_class_lookup(i8* %0, i32 %5, %10** nonnull %2) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %51, label %8

8:                                                ; preds = %1
  %9 = load %57*, %57** getelementptr inbounds (%86, %86* @executor_globals, i64 0, i32 11), align 8
  %10 = getelementptr inbounds %57, %57* %9, i64 0, i32 3
  %11 = load %59*, %59** %10, align 8
  %12 = getelementptr inbounds %57, %57* %9, i64 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %59, %59* %11, i64 %14
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %53, label %17

17:                                               ; preds = %8, %48
  %18 = phi %59* [ %49, %48 ], [ %11, %8 ]
  %19 = getelementptr inbounds %59, %59* %18, i64 0, i32 0, i32 1
  %20 = bitcast %51* %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %48, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %59, %59* %18, i64 0, i32 2
  %25 = load %29*, %29** %24, align 8
  %26 = bitcast %59* %18 to %10**
  %27 = load %10*, %10** %26, align 8
  store %10* %27, %10** %2, align 8
  %28 = getelementptr inbounds %10, %10* %27, i64 0, i32 0
  %29 = load i8, i8* %28, align 8
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %31, label %48

31:                                               ; preds = %23
  %32 = getelementptr inbounds %29, %29* %25, i64 0, i32 3, i64 0
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = getelementptr inbounds %10, %10* %27, i64 0, i32 1
  %37 = load %29*, %29** %36, align 8
  %38 = getelementptr inbounds %29, %29* %37, i64 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @strlen(i8* %0) #10
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds %29, %29* %37, i64 0, i32 3, i64 0
  %44 = call i32 @zend_binary_strcasecmp(i8* %0, i64 %39, i8* nonnull %43, i64 %39) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load %10*, %10** %2, align 8
  call fastcc void @90(%10* %47)
  br label %48

48:                                               ; preds = %23, %31, %46, %35, %42, %17
  %49 = getelementptr inbounds %59, %59* %18, i64 1
  %50 = icmp eq %59* %49, %15
  br i1 %50, label %53, label %17

51:                                               ; preds = %1
  %52 = load %10*, %10** %2, align 8
  call fastcc void @90(%10* %52)
  br label %53

53:                                               ; preds = %48, %8, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @90(%10* nocapture readonly %0) unnamed_addr #0 {
  %2 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %3 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %4 = load i8, i8* %3, align 8
  %5 = icmp eq i8 %4, 2
  %6 = select i1 %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @80, i64 0, i64 0)
  %7 = getelementptr inbounds %10, %10* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = and i32 %8, 2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @82, i64 0, i64 0)
  br label %15

15:                                               ; preds = %1, %11
  %16 = phi i8* [ %14, %11 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @81, i64 0, i64 0), %1 ]
  %17 = getelementptr inbounds %10, %10* %0, i64 0, i32 1
  %18 = load %29*, %29** %17, align 8
  %19 = getelementptr inbounds %29, %29* %18, i64 0, i32 3, i64 0
  %20 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i8* %6, i8* %16, i8* nonnull %19) #9
  %21 = load i8, i8* %3, align 8
  %22 = icmp eq i8 %21, 2
  br i1 %22, label %23, label %89

23:                                               ; preds = %15
  %24 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %25 = getelementptr inbounds %10, %10* %0, i64 0, i32 10, i32 5
  %26 = load i32, i32* %25, align 4
  %27 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @83, i64 0, i64 0), i32 %26) #9
  %28 = getelementptr inbounds %10, %10* %0, i64 0, i32 10, i32 3
  %29 = load %59*, %59** %28, align 8
  %30 = getelementptr inbounds %10, %10* %0, i64 0, i32 10, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %59, %59* %29, i64 %32
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %61, label %35

35:                                               ; preds = %23, %55
  %36 = phi i8 [ %56, %55 ], [ 1, %23 ]
  %37 = phi %59* [ %57, %55 ], [ %29, %23 ]
  %38 = getelementptr inbounds %59, %59* %37, i64 0, i32 0, i32 1
  %39 = bitcast %51* %38 to i8*
  %40 = load i8, i8* %39, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %35
  %43 = bitcast %59* %37 to %96**
  %44 = load %96*, %96** %43, align 8
  %45 = icmp eq i8 %36, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %48 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %47, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @84, i64 0, i64 0)) #9
  br label %49

49:                                               ; preds = %42, %46
  %50 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %51 = getelementptr inbounds %96, %96* %44, i64 0, i32 3
  %52 = load %29*, %29** %51, align 8
  %53 = getelementptr inbounds %29, %29* %52, i64 0, i32 3, i64 0
  %54 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @85, i64 0, i64 0), i8* nonnull %53) #9
  br label %55

55:                                               ; preds = %35, %49
  %56 = phi i8 [ 0, %49 ], [ %36, %35 ]
  %57 = getelementptr inbounds %59, %59* %37, i64 1
  %58 = icmp eq %59* %57, %33
  br i1 %58, label %59, label %35

59:                                               ; preds = %55
  %60 = icmp eq i8 %56, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %23, %59
  %62 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %63 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @86, i64 0, i64 0)) #9
  br label %64

64:                                               ; preds = %59, %61
  %65 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %66 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0)) #9
  %67 = load %59*, %59** %28, align 8
  %68 = load i32, i32* %30, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %59, %59* %67, i64 %69
  %71 = icmp eq i32 %68, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %64, %86
  %73 = phi %59* [ %87, %86 ], [ %67, %64 ]
  %74 = getelementptr inbounds %59, %59* %73, i64 0, i32 0, i32 1
  %75 = bitcast %51* %74 to i8*
  %76 = load i8, i8* %75, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %59, %59* %73, i64 0, i32 2
  %80 = load %29*, %29** %79, align 8
  %81 = bitcast %59* %73 to %8**
  %82 = load %8*, %8** %81, align 8
  %83 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %84 = getelementptr inbounds %29, %29* %80, i64 0, i32 3, i64 0
  %85 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %83, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @87, i64 0, i64 0), i8* nonnull %84) #9
  tail call fastcc void @88(%8* %82)
  br label %86

86:                                               ; preds = %72, %78
  %87 = getelementptr inbounds %59, %59* %73, i64 1
  %88 = icmp eq %59* %87, %70
  br i1 %88, label %89, label %72

89:                                               ; preds = %86, %64, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_print_opcodes(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %5 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @58, i64 0, i64 0)) #9
  %6 = load %8*, %8** bitcast (%9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24) to %8**), align 8
  tail call fastcc void @88(%8* %6) #9
  br label %89

7:                                                ; preds = %1
  %8 = load i8, i8* %0, align 1
  %9 = icmp eq i8 %8, 42
  br i1 %9, label %10, label %75

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, i8* %0, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %75

14:                                               ; preds = %10
  %15 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %16 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %15, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @58, i64 0, i64 0)) #9
  %17 = load %8*, %8** bitcast (%9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24) to %8**), align 8
  tail call fastcc void @88(%8* %17) #9
  %18 = load %57*, %57** getelementptr inbounds (%86, %86* @executor_globals, i64 0, i32 10), align 8
  %19 = getelementptr inbounds %57, %57* %18, i64 0, i32 3
  %20 = load %59*, %59** %19, align 8
  %21 = getelementptr inbounds %57, %57* %18, i64 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %59, %59* %20, i64 %23
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %14, %45
  %27 = phi %59* [ %46, %45 ], [ %20, %14 ]
  %28 = getelementptr inbounds %59, %59* %27, i64 0, i32 0, i32 1
  %29 = bitcast %51* %28 to i8*
  %30 = load i8, i8* %29, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %59, %59* %27, i64 0, i32 2
  %34 = load %29*, %29** %33, align 8
  %35 = bitcast %59* %27 to i8**
  %36 = load i8*, i8** %35, align 8
  %37 = load i8, i8* %36, align 8
  %38 = icmp eq i8 %37, 2
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %41 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0)) #9
  %42 = getelementptr inbounds %29, %29* %34, i64 0, i32 3, i64 0
  %43 = getelementptr inbounds %29, %29* %34, i64 0, i32 2
  %44 = load i64, i64* %43, align 8
  tail call void @phpdbg_print_opcodes_function(i8* nonnull %42, i64 %44)
  br label %45

45:                                               ; preds = %32, %39, %26
  %46 = getelementptr inbounds %59, %59* %27, i64 1
  %47 = icmp eq %59* %46, %24
  br i1 %47, label %48, label %26

48:                                               ; preds = %45, %14
  %49 = load %57*, %57** getelementptr inbounds (%86, %86* @executor_globals, i64 0, i32 11), align 8
  %50 = getelementptr inbounds %57, %57* %49, i64 0, i32 3
  %51 = load %59*, %59** %50, align 8
  %52 = getelementptr inbounds %57, %57* %49, i64 0, i32 4
  %53 = load i32, i32* %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %59, %59* %51, i64 %54
  %56 = icmp eq i32 %53, 0
  br i1 %56, label %89, label %57

57:                                               ; preds = %48, %72
  %58 = phi %59* [ %73, %72 ], [ %51, %48 ]
  %59 = getelementptr inbounds %59, %59* %58, i64 0, i32 0, i32 1
  %60 = bitcast %51* %59 to i8*
  %61 = load i8, i8* %60, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %57
  %64 = bitcast %59* %58 to %10**
  %65 = load %10*, %10** %64, align 8
  %66 = getelementptr inbounds %10, %10* %65, i64 0, i32 0
  %67 = load i8, i8* %66, align 8
  %68 = icmp eq i8 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %71 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0)) #9
  tail call fastcc void @90(%10* %65)
  br label %72

72:                                               ; preds = %63, %69, %57
  %73 = getelementptr inbounds %59, %59* %58, i64 1
  %74 = icmp eq %59* %73, %55
  br i1 %74, label %89, label %57

75:                                               ; preds = %10, %7
  %76 = tail call i64 @strlen(i8* nonnull %0) #10
  %77 = tail call i8* @zend_str_tolower_dup(i8* nonnull %0, i64 %76) #9
  %78 = tail call i8* @strstr(i8* %77, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i64 0, i64 0)) #10
  %79 = icmp eq i8* %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = tail call i64 @strlen(i8* %77) #10
  tail call void @phpdbg_print_opcodes_function(i8* %77, i64 %81)
  br label %88

82:                                               ; preds = %75
  %83 = tail call i8* @strtok(i8* %77, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i64 0, i64 0)) #9
  %84 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i64 0, i64 0)) #9
  %85 = icmp eq i8* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  tail call void @phpdbg_print_opcodes_class(i8* %83)
  br label %88

87:                                               ; preds = %82
  tail call void @phpdbg_print_opcodes_method(i8* %83, i8* nonnull %84)
  br label %88

88:                                               ; preds = %86, %87, %80
  tail call void @_efree(i8* %77) #9
  br label %89

89:                                               ; preds = %72, %48, %88, %3
  ret void
}

declare dso_local i8* @zend_str_tolower_dup(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #7

declare dso_local i8* @phpdbg_decode_opline(%9*, %6*) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #8

declare dso_local %49* @zend_hash_find(%57*, %29*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local %49* @zend_hash_str_find(%57*, i8*, i64) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind returns_twice }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
