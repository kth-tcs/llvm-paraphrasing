; ModuleID = 'phpdbg_print-strip-renamed.bc'
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
%97 = type { i8, i8, i8, i8 }
%98 = type { i8, i8, i16 }

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
@phpdbg_print_commands = hidden constant [7 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @1, i32 0, i32 0), i64 56, i8 101, i32 (%1*)* @phpdbg_do_print_exec, %0* null, i8* null, %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 640) to %0*), i8 1 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i64 6, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @3, i32 0, i32 0), i64 47, i8 111, i32 (%1*)* @phpdbg_do_print_opline, %0* null, i8* null, %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 640) to %0*), i8 1 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @5, i32 0, i32 0), i64 49, i8 99, i32 (%1*)* @phpdbg_do_print_class, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 640) to %0*), i8 1 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i64 6, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @8, i32 0, i32 0), i64 50, i8 109, i32 (%1*)* @phpdbg_do_print_method, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 640) to %0*), i8 1 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @11, i32 0, i32 0), i64 52, i8 102, i32 (%1*)* @phpdbg_do_print_func, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 640) to %0*), i8 1 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @13, i32 0, i32 0), i64 47, i8 115, i32 (%1*)* @phpdbg_do_print_stack, %0* null, i8* null, %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 640) to %0*), i8 1 }, %0 zeroinitializer], align 16
@phpdbg_globals = external dso_local global %4, align 8
@executor_globals = external dso_local global %86, align 8
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
define hidden i32 @phpdbg_do_print_exec(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 22), align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 24), align 8
  %7 = icmp ne %9* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %10 = and i64 %9, 17179869184
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = call i32 @phpdbg_compile()
  br label %14

14:                                               ; preds = %12, %8, %5
  %15 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 24), align 8
  %16 = icmp ne %9* %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %19 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 22), align 8
  %20 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 24), align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 10
  %22 = load i32, i32* %21, align 8
  %23 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @19, i32 0, i32 0), i8* %19, i32 %22)
  %24 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 24), align 8
  %25 = bitcast %9* %24 to %8*
  call void @89(%8* %25)
  br label %26

26:                                               ; preds = %17, %14
  br label %30

27:                                               ; preds = %1
  %28 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %29 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @21, i32 0, i32 0))
  br label %30

30:                                               ; preds = %27, %26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print_opline(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 28), align 8
  %4 = zext i8 %3 to i32
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load %5*, %5** getelementptr inbounds (%86, %86* @executor_globals, i32 0, i32 16), align 8
  %8 = icmp ne %5* %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load %5*, %5** getelementptr inbounds (%86, %86* @executor_globals, i32 0, i32 16), align 8
  %11 = call %5* @88(%5* %10)
  call void @phpdbg_print_opline(%5* %11, i8 zeroext 1)
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %14 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i32 0, i32 0))
  br label %15

15:                                               ; preds = %12, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print_class(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca %59*, align 8
  %7 = alloca %59*, align 8
  %8 = alloca %49*, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %10 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 5
  %13 = load i8*, i8** %12, align 8
  %14 = load %1*, %1** %2, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 6
  %16 = load i64, i64* %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = call i32 @phpdbg_safe_class_lookup(i8* %13, i32 %17, %10** %3)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %122

20:                                               ; preds = %1
  %21 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %22 = load %10*, %10** %3, align 8
  %23 = getelementptr inbounds %10, %10* %22, i32 0, i32 0
  %24 = load i8, i8* %23, align 8
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 2
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @32, i32 0, i32 0)
  %29 = load %10*, %10** %3, align 8
  %30 = getelementptr inbounds %10, %10* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, 64
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  br label %43

35:                                               ; preds = %20
  %36 = load %10*, %10** %3, align 8
  %37 = getelementptr inbounds %10, %10* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 4
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0)
  br label %43

43:                                               ; preds = %35, %34
  %44 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @33, i32 0, i32 0), %34 ], [ %42, %35 ]
  %45 = load %10*, %10** %3, align 8
  %46 = getelementptr inbounds %10, %10* %45, i32 0, i32 1
  %47 = load %29*, %29** %46, align 8
  %48 = getelementptr inbounds %29, %29* %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], [1 x i8]* %48, i32 0, i32 0
  %50 = load %10*, %10** %3, align 8
  %51 = getelementptr inbounds %10, %10* %50, i32 0, i32 10
  %52 = getelementptr inbounds %57, %57* %51, i32 0, i32 5
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %21, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i32 0, i32 0), i8* %28, i8* %44, i8* %49, i32 %53)
  %55 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %56 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %55, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @36, i32 0, i32 0))
  %57 = load %10*, %10** %3, align 8
  %58 = getelementptr inbounds %10, %10* %57, i32 0, i32 10
  %59 = getelementptr inbounds %57, %57* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %119

62:                                               ; preds = %43
  %63 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #10
  br label %64

64:                                               ; preds = %62
  %65 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #10
  %66 = load %10*, %10** %3, align 8
  %67 = getelementptr inbounds %10, %10* %66, i32 0, i32 10
  store %57* %67, %57** %5, align 8
  %68 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #10
  %69 = load %57*, %57** %5, align 8
  %70 = getelementptr inbounds %57, %57* %69, i32 0, i32 3
  %71 = load %59*, %59** %70, align 8
  store %59* %71, %59** %6, align 8
  %72 = bitcast %59** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #10
  %73 = load %59*, %59** %6, align 8
  %74 = load %57*, %57** %5, align 8
  %75 = getelementptr inbounds %57, %57* %74, i32 0, i32 4
  %76 = load i32, i32* %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %59, %59* %73, i64 %77
  store %59* %78, %59** %7, align 8
  br label %79

79:                                               ; preds = %109, %64
  %80 = load %59*, %59** %6, align 8
  %81 = load %59*, %59** %7, align 8
  %82 = icmp ne %59* %80, %81
  br i1 %82, label %83, label %112

83:                                               ; preds = %79
  %84 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #10
  %85 = load %59*, %59** %6, align 8
  %86 = getelementptr inbounds %59, %59* %85, i32 0, i32 0
  store %49* %86, %49** %8, align 8
  %87 = load %49*, %49** %8, align 8
  %88 = call zeroext i8 @90(%49* %87)
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  store i32 6, i32* %9, align 4
  br label %105

98:                                               ; preds = %83
  %99 = load %49*, %49** %8, align 8
  %100 = getelementptr inbounds %49, %49* %99, i32 0, i32 0
  %101 = bitcast %50* %100 to i8**
  %102 = load i8*, i8** %101, align 8
  %103 = bitcast i8* %102 to %8*
  store %8* %103, %8** %4, align 8
  %104 = load %8*, %8** %4, align 8
  call void @89(%8* %104)
  store i32 0, i32* %9, align 4
  br label %105

105:                                              ; preds = %98, %97
  %106 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #10
  %107 = load i32, i32* %9, align 4
  switch i32 %107, label %130 [
    i32 0, label %108
    i32 6, label %109
  ]

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108, %105
  %110 = load %59*, %59** %6, align 8
  %111 = getelementptr inbounds %59, %59* %110, i32 1
  store %59* %111, %59** %6, align 8
  br label %79

112:                                              ; preds = %79
  %113 = bitcast %59** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #10
  %114 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #10
  %115 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #10
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  %118 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #10
  br label %119

119:                                              ; preds = %117, %43
  %120 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %121 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %120, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @37, i32 0, i32 0))
  br label %128

122:                                              ; preds = %1
  %123 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %124 = load %1*, %1** %2, align 8
  %125 = getelementptr inbounds %1, %1* %124, i32 0, i32 5
  %126 = load i8*, i8** %125, align 8
  %127 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %123, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @40, i32 0, i32 0), i8* %126)
  br label %128

128:                                              ; preds = %122, %119
  store i32 1, i32* %9, align 4
  %129 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #10
  ret i32 0

130:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print_method(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca %29*, align 8
  store %1* %0, %1** %2, align 8
  %6 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 4
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 4
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = call i64 @strlen(i8* %14) #11
  %16 = trunc i64 %15 to i32
  %17 = call i32 @phpdbg_safe_class_lookup(i8* %10, i32 %16, %10** %3)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %90

19:                                               ; preds = %1
  %20 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = load %1*, %1** %2, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 4
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = call i64 @strlen(i8* %25) #11
  %27 = call %29* @91(i64 %26, i32 0)
  store %29* %27, %29** %5, align 8
  %28 = load %29*, %29** %5, align 8
  %29 = getelementptr inbounds %29, %29* %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], [1 x i8]* %29, i32 0, i32 0
  %31 = load %1*, %1** %2, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 4
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = load %29*, %29** %5, align 8
  %36 = getelementptr inbounds %29, %29* %35, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = call i8* @zend_str_tolower_copy(i8* %30, i8* %34, i64 %37)
  %39 = load %10*, %10** %3, align 8
  %40 = getelementptr inbounds %10, %10* %39, i32 0, i32 10
  %41 = load %29*, %29** %5, align 8
  %42 = call i8* @92(%57* %40, %29* %41)
  %43 = bitcast i8* %42 to %8*
  store %8* %43, %8** %4, align 8
  %44 = icmp ne %8* %43, null
  br i1 %44, label %45, label %75

45:                                               ; preds = %19
  %46 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %47 = load %8*, %8** %4, align 8
  %48 = bitcast %8* %47 to i8*
  %49 = load i8, i8* %48, align 8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 2
  %52 = zext i1 %51 to i64
  %53 = select i1 %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @32, i32 0, i32 0)
  %54 = load %8*, %8** %4, align 8
  %55 = bitcast %8* %54 to %96*
  %56 = getelementptr inbounds %96, %96* %55, i32 0, i32 3
  %57 = load %29*, %29** %56, align 8
  %58 = getelementptr inbounds %29, %29* %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], [1 x i8]* %58, i32 0, i32 0
  %60 = load %8*, %8** %4, align 8
  %61 = bitcast %8* %60 to i8*
  %62 = load i8, i8* %61, align 8
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %70

65:                                               ; preds = %45
  %66 = load %8*, %8** %4, align 8
  %67 = bitcast %8* %66 to %9*
  %68 = getelementptr inbounds %9, %9* %67, i32 0, i32 10
  %69 = load i32, i32* %68, align 8
  br label %71

70:                                               ; preds = %45
  br label %71

71:                                               ; preds = %70, %65
  %72 = phi i32 [ %69, %65 ], [ 0, %70 ]
  %73 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @42, i32 0, i32 0), i8* %53, i8* %59, i32 %72)
  %74 = load %8*, %8** %4, align 8
  call void @89(%8* %74)
  br label %86

75:                                               ; preds = %19
  %76 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %77 = load %1*, %1** %2, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 4
  %79 = getelementptr inbounds %3, %3* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = load %1*, %1** %2, align 8
  %82 = getelementptr inbounds %1, %1* %81, i32 0, i32 4
  %83 = getelementptr inbounds %3, %3* %82, i32 0, i32 1
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %76, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @44, i32 0, i32 0), i8* %80, i8* %84)
  br label %86

86:                                               ; preds = %75, %71
  %87 = load %29*, %29** %5, align 8
  call void @93(%29* %87)
  %88 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  %89 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #10
  br label %97

90:                                               ; preds = %1
  %91 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %92 = load %1*, %1** %2, align 8
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 4
  %94 = getelementptr inbounds %3, %3* %93, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8
  %96 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %91, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @40, i32 0, i32 0), i8* %95)
  br label %97

97:                                               ; preds = %90, %86
  %98 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print_func(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %57*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %29*, align 8
  %9 = alloca %10*, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1 x %85]*, align 8
  %12 = alloca [1 x %85], align 16
  store %1* %0, %1** %3, align 8
  %13 = bitcast %57** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %57*, %57** getelementptr inbounds (%86, %86* @executor_globals, i32 0, i32 10), align 8
  store %57* %14, %57** %4, align 8
  %15 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %1*, %1** %3, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 5
  %19 = load i8*, i8** %18, align 8
  store i8* %19, i8** %6, align 8
  %20 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 6
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %7, align 8
  %24 = bitcast %29** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load i8*, i8** %6, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %50

30:                                               ; preds = %1
  %31 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = call %10* @zend_get_executed_scope()
  store %10* %32, %10** %9, align 8
  %33 = load %10*, %10** %9, align 8
  %34 = icmp ne %10* %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %6, align 8
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, -1
  store i64 %39, i64* %7, align 8
  %40 = load %10*, %10** %9, align 8
  %41 = getelementptr inbounds %10, %10* %40, i32 0, i32 10
  store %57* %41, %57** %4, align 8
  br label %45

42:                                               ; preds = %30
  %43 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %44 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %43, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @46, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %46

45:                                               ; preds = %35
  store i32 0, i32* %10, align 4
  br label %46

46:                                               ; preds = %45, %42
  %47 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #10
  %48 = load i32, i32* %10, align 4
  switch i32 %48, label %137 [
    i32 0, label %49
  ]

49:                                               ; preds = %46
  br label %59

50:                                               ; preds = %1
  %51 = load %57*, %57** getelementptr inbounds (%86, %86* @executor_globals, i32 0, i32 10), align 8
  %52 = icmp ne %57* %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %55 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %54, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @48, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %137

56:                                               ; preds = %50
  %57 = load %57*, %57** getelementptr inbounds (%86, %86* @executor_globals, i32 0, i32 10), align 8
  store %57* %57, %57** %4, align 8
  br label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %49
  %60 = load i64, i64* %7, align 8
  %61 = call %29* @91(i64 %60, i32 0)
  store %29* %61, %29** %8, align 8
  %62 = load %29*, %29** %8, align 8
  %63 = getelementptr inbounds %29, %29* %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i8], [1 x i8]* %63, i32 0, i32 0
  %65 = load i8*, i8** %6, align 8
  %66 = load %29*, %29** %8, align 8
  %67 = getelementptr inbounds %29, %29* %66, i32 0, i32 2
  %68 = load i64, i64* %67, align 8
  %69 = call i8* @zend_str_tolower_copy(i8* %64, i8* %65, i64 %68)
  %70 = bitcast [1 x %85]** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #10
  %71 = load [1 x %85]*, [1 x %85]** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 53), align 8
  store [1 x %85]* %71, [1 x %85]** %11, align 8
  %72 = bitcast [1 x %85]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %72) #10
  store [1 x %85]* %12, [1 x %85]** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 53), align 8
  %73 = getelementptr inbounds [1 x %85], [1 x %85]* %12, i32 0, i32 0
  %74 = call i32 @_setjmp(%85* %73) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %124

76:                                               ; preds = %59
  %77 = load %57*, %57** %4, align 8
  %78 = load %29*, %29** %8, align 8
  %79 = call i8* @92(%57* %77, %29* %78)
  %80 = bitcast i8* %79 to %8*
  store %8* %80, %8** %5, align 8
  %81 = icmp ne %8* %80, null
  br i1 %81, label %82, label %119

82:                                               ; preds = %76
  %83 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %84 = load %8*, %8** %5, align 8
  %85 = bitcast %8* %84 to i8*
  %86 = load i8, i8* %85, align 8
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 2
  %89 = zext i1 %88 to i64
  %90 = select i1 %88, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @32, i32 0, i32 0)
  %91 = load %8*, %8** %5, align 8
  %92 = bitcast %8* %91 to %96*
  %93 = getelementptr inbounds %96, %96* %92, i32 0, i32 4
  %94 = load %10*, %10** %93, align 8
  %95 = icmp ne %10* %94, null
  %96 = zext i1 %95 to i64
  %97 = select i1 %95, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @52, i32 0, i32 0)
  %98 = load %8*, %8** %5, align 8
  %99 = bitcast %8* %98 to %96*
  %100 = getelementptr inbounds %96, %96* %99, i32 0, i32 3
  %101 = load %29*, %29** %100, align 8
  %102 = getelementptr inbounds %29, %29* %101, i32 0, i32 3
  %103 = getelementptr inbounds [1 x i8], [1 x i8]* %102, i32 0, i32 0
  %104 = load %8*, %8** %5, align 8
  %105 = bitcast %8* %104 to i8*
  %106 = load i8, i8* %105, align 8
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %114

109:                                              ; preds = %82
  %110 = load %8*, %8** %5, align 8
  %111 = bitcast %8* %110 to %9*
  %112 = getelementptr inbounds %9, %9* %111, i32 0, i32 10
  %113 = load i32, i32* %112, align 8
  br label %115

114:                                              ; preds = %82
  br label %115

115:                                              ; preds = %114, %109
  %116 = phi i32 [ %113, %109 ], [ 0, %114 ]
  %117 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %83, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @50, i32 0, i32 0), i8* %90, i8* %97, i8* %103, i32 %116)
  %118 = load %8*, %8** %5, align 8
  call void @89(%8* %118)
  br label %123

119:                                              ; preds = %76
  %120 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %121 = load i8*, i8** %6, align 8
  %122 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %120, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @54, i32 0, i32 0), i8* %121)
  br label %123

123:                                              ; preds = %119, %115
  br label %131

124:                                              ; preds = %59
  %125 = load [1 x %85]*, [1 x %85]** %11, align 8
  store [1 x %85]* %125, [1 x %85]** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 53), align 8
  %126 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %127 = load i64, i64* %7, align 8
  %128 = trunc i64 %127 to i32
  %129 = load i8*, i8** %6, align 8
  %130 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %126, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @57, i32 0, i32 0), i32 %128, i8* %129)
  br label %131

131:                                              ; preds = %124, %123
  %132 = load [1 x %85]*, [1 x %85]** %11, align 8
  store [1 x %85]* %132, [1 x %85]** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 53), align 8
  %133 = bitcast [1 x %85]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %133) #10
  %134 = bitcast [1 x %85]** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #10
  %135 = load %29*, %29** %8, align 8
  %136 = bitcast %29* %135 to i8*
  call void @_efree(i8* %136)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %137

137:                                              ; preds = %131, %53, %46
  %138 = bitcast %29** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #10
  %139 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #10
  %140 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #10
  %141 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #10
  %142 = bitcast %57** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #10
  %143 = load i32, i32* %2, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print_stack(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %9*, align 8
  store %1* %0, %1** %2, align 8
  %4 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 28), align 8
  %5 = zext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %84

7:                                                ; preds = %1
  %8 = load %5*, %5** getelementptr inbounds (%86, %86* @executor_globals, i32 0, i32 16), align 8
  %9 = icmp ne %5* %8, null
  br i1 %9, label %10, label %84

10:                                               ; preds = %7
  %11 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %5*, %5** getelementptr inbounds (%86, %86* @executor_globals, i32 0, i32 16), align 8
  %13 = call %5* @88(%5* %12)
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 3
  %15 = load %8*, %8** %14, align 8
  %16 = bitcast %8* %15 to %9*
  store %9* %16, %9** %3, align 8
  %17 = load %9*, %9** %3, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 3
  %19 = load %29*, %29** %18, align 8
  %20 = icmp ne %29* %19, null
  br i1 %20, label %21, label %56

21:                                               ; preds = %10
  %22 = load %9*, %9** %3, align 8
  %23 = getelementptr inbounds %9, %9* %22, i32 0, i32 4
  %24 = load %10*, %10** %23, align 8
  %25 = icmp ne %10* %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  %27 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %28 = load %9*, %9** %3, align 8
  %29 = getelementptr inbounds %9, %9* %28, i32 0, i32 4
  %30 = load %10*, %10** %29, align 8
  %31 = getelementptr inbounds %10, %10* %30, i32 0, i32 1
  %32 = load %29*, %29** %31, align 8
  %33 = getelementptr inbounds %29, %29* %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x i8], [1 x i8]* %33, i32 0, i32 0
  %35 = load %9*, %9** %3, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 3
  %37 = load %29*, %29** %36, align 8
  %38 = getelementptr inbounds %29, %29* %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], [1 x i8]* %38, i32 0, i32 0
  %40 = load %9*, %9** %3, align 8
  %41 = getelementptr inbounds %9, %9* %40, i32 0, i32 10
  %42 = load i32, i32* %41, align 8
  %43 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @23, i32 0, i32 0), i8* %34, i8* %39, i32 %42)
  br label %55

44:                                               ; preds = %21
  %45 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %46 = load %9*, %9** %3, align 8
  %47 = getelementptr inbounds %9, %9* %46, i32 0, i32 3
  %48 = load %29*, %29** %47, align 8
  %49 = getelementptr inbounds %29, %29* %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], [1 x i8]* %49, i32 0, i32 0
  %51 = load %9*, %9** %3, align 8
  %52 = getelementptr inbounds %9, %9* %51, i32 0, i32 10
  %53 = load i32, i32* %52, align 8
  %54 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %45, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @25, i32 0, i32 0), i8* %50, i32 %53)
  br label %55

55:                                               ; preds = %44, %26
  br label %80

56:                                               ; preds = %10
  %57 = load %9*, %9** %3, align 8
  %58 = getelementptr inbounds %9, %9* %57, i32 0, i32 20
  %59 = load %29*, %29** %58, align 8
  %60 = icmp ne %29* %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %63 = load %9*, %9** %3, align 8
  %64 = getelementptr inbounds %9, %9* %63, i32 0, i32 20
  %65 = load %29*, %29** %64, align 8
  %66 = getelementptr inbounds %29, %29* %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], [1 x i8]* %66, i32 0, i32 0
  %68 = load %9*, %9** %3, align 8
  %69 = getelementptr inbounds %9, %9* %68, i32 0, i32 10
  %70 = load i32, i32* %69, align 8
  %71 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %62, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @26, i32 0, i32 0), i8* %67, i32 %70)
  br label %79

72:                                               ; preds = %56
  %73 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %74 = load %9*, %9** %3, align 8
  %75 = load %9*, %9** %3, align 8
  %76 = getelementptr inbounds %9, %9* %75, i32 0, i32 10
  %77 = load i32, i32* %76, align 8
  %78 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %73, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @28, i32 0, i32 0), %9* %74, i32 %77)
  br label %79

79:                                               ; preds = %72, %61
  br label %80

80:                                               ; preds = %79, %55
  %81 = load %9*, %9** %3, align 8
  %82 = bitcast %9* %81 to %8*
  call void @89(%8* %82)
  %83 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #10
  br label %87

84:                                               ; preds = %7, %1
  %85 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %86 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %85, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i32 0, i32 0))
  br label %87

87:                                               ; preds = %84, %80
  ret i32 0
}

declare dso_local void @phpdbg_print_opline(%5*, i8 zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %5* @88(%5* %0) #2 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  br label %3

3:                                                ; preds = %35, %1
  %4 = load %5*, %5** %2, align 8
  %5 = getelementptr inbounds %5, %5* %4, i32 0, i32 3
  %6 = load %8*, %8** %5, align 8
  %7 = icmp ne %8* %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = load %5*, %5** %2, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 3
  %11 = load %8*, %8** %10, align 8
  %12 = bitcast %8* %11 to %96*
  %13 = getelementptr inbounds %96, %96* %12, i32 0, i32 0
  %14 = load i8, i8* %13, align 8
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i1 [ true, %3 ], [ %18, %8 ]
  br i1 %20, label %21, label %36

21:                                               ; preds = %19
  %22 = load %5*, %5** %2, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 5
  %24 = load %5*, %5** %23, align 8
  store %5* %24, %5** %2, align 8
  br label %25

25:                                               ; preds = %21
  %26 = load %5*, %5** %2, align 8
  %27 = icmp ne %5* %26, null
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  unreachable

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %3

36:                                               ; preds = %19
  %37 = load %5*, %5** %2, align 8
  ret %5* %37
}

declare dso_local i32 @phpdbg_print(i32, i32, i8*, i8*, i8*, ...) #1

declare dso_local i32 @phpdbg_compile() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @89(%8* %0) #3 {
  %2 = alloca %8*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %8* %0, %8** %2, align 8
  %8 = load %8*, %8** %2, align 8
  %9 = bitcast %8* %8 to i8*
  %10 = load i8, i8* %9, align 8
  %11 = zext i8 %10 to i32
  switch i32 %11, label %144 [
    i32 2, label %12
  ]

12:                                               ; preds = %1
  %13 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %8*, %8** %2, align 8
  %15 = bitcast %8* %14 to %9*
  store %9* %15, %9** %3, align 8
  %16 = load %9*, %9** %3, align 8
  %17 = icmp ne %9* %16, null
  br i1 %17, label %18, label %142

18:                                               ; preds = %12
  %19 = bitcast %6** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %9*, %9** %3, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 11
  %22 = load %6*, %6** %21, align 8
  %23 = getelementptr inbounds %6, %6* %22, i64 0
  store %6* %23, %6** %4, align 8
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  store i32 0, i32* %5, align 4
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = load %9*, %9** %3, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 10
  %28 = load i32, i32* %27, align 8
  %29 = sub i32 %28, 1
  store i32 %29, i32* %6, align 4
  %30 = load %8*, %8** %2, align 8
  %31 = bitcast %8* %30 to %96*
  %32 = getelementptr inbounds %96, %96* %31, i32 0, i32 4
  %33 = load %10*, %10** %32, align 8
  %34 = icmp ne %10* %33, null
  br i1 %34, label %35, label %75

35:                                               ; preds = %18
  %36 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %37 = load %9*, %9** %3, align 8
  %38 = getelementptr inbounds %9, %9* %37, i32 0, i32 21
  %39 = load i32, i32* %38, align 8
  %40 = load %9*, %9** %3, align 8
  %41 = getelementptr inbounds %9, %9* %40, i32 0, i32 22
  %42 = load i32, i32* %41, align 4
  %43 = load %8*, %8** %2, align 8
  %44 = bitcast %8* %43 to %96*
  %45 = getelementptr inbounds %96, %96* %44, i32 0, i32 4
  %46 = load %10*, %10** %45, align 8
  %47 = getelementptr inbounds %10, %10* %46, i32 0, i32 1
  %48 = load %29*, %29** %47, align 8
  %49 = getelementptr inbounds %29, %29* %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], [1 x i8]* %49, i32 0, i32 0
  %51 = load %8*, %8** %2, align 8
  %52 = bitcast %8* %51 to %96*
  %53 = getelementptr inbounds %96, %96* %52, i32 0, i32 3
  %54 = load %29*, %29** %53, align 8
  %55 = getelementptr inbounds %29, %29* %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], [1 x i8]* %55, i32 0, i32 0
  %57 = load %9*, %9** %3, align 8
  %58 = getelementptr inbounds %9, %9* %57, i32 0, i32 20
  %59 = load %29*, %29** %58, align 8
  %60 = icmp ne %29* %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %35
  %62 = load %9*, %9** %3, align 8
  %63 = getelementptr inbounds %9, %9* %62, i32 0, i32 20
  %64 = load %29*, %29** %63, align 8
  %65 = getelementptr inbounds %29, %29* %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i8], [1 x i8]* %65, i32 0, i32 0
  br label %68

67:                                               ; preds = %35
  br label %68

68:                                               ; preds = %67, %61
  %69 = phi i8* [ %66, %61 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @66, i32 0, i32 0), %67 ]
  %70 = load %6*, %6** %4, align 8
  %71 = load %9*, %9** %3, align 8
  %72 = getelementptr inbounds %9, %9* %71, i32 0, i32 10
  %73 = load i32, i32* %72, align 8
  %74 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %36, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @65, i32 0, i32 0), i32 %39, i32 %42, i8* %50, i8* %56, i8* %69, %6* %70, i32 %73)
  br label %116

75:                                               ; preds = %18
  %76 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %77 = load %9*, %9** %3, align 8
  %78 = getelementptr inbounds %9, %9* %77, i32 0, i32 21
  %79 = load i32, i32* %78, align 8
  %80 = load %9*, %9** %3, align 8
  %81 = getelementptr inbounds %9, %9* %80, i32 0, i32 22
  %82 = load i32, i32* %81, align 4
  %83 = load %8*, %8** %2, align 8
  %84 = bitcast %8* %83 to %96*
  %85 = getelementptr inbounds %96, %96* %84, i32 0, i32 3
  %86 = load %29*, %29** %85, align 8
  %87 = icmp ne %29* %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %75
  %89 = load %8*, %8** %2, align 8
  %90 = bitcast %8* %89 to %96*
  %91 = getelementptr inbounds %96, %96* %90, i32 0, i32 3
  %92 = load %29*, %29** %91, align 8
  %93 = getelementptr inbounds %29, %29* %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x i8], [1 x i8]* %93, i32 0, i32 0
  br label %96

95:                                               ; preds = %75
  br label %96

96:                                               ; preds = %95, %88
  %97 = phi i8* [ %94, %88 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @69, i32 0, i32 0), %95 ]
  %98 = load %9*, %9** %3, align 8
  %99 = getelementptr inbounds %9, %9* %98, i32 0, i32 20
  %100 = load %29*, %29** %99, align 8
  %101 = icmp ne %29* %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load %9*, %9** %3, align 8
  %104 = getelementptr inbounds %9, %9* %103, i32 0, i32 20
  %105 = load %29*, %29** %104, align 8
  %106 = getelementptr inbounds %29, %29* %105, i32 0, i32 3
  %107 = getelementptr inbounds [1 x i8], [1 x i8]* %106, i32 0, i32 0
  br label %109

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108, %102
  %110 = phi i8* [ %107, %102 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @66, i32 0, i32 0), %108 ]
  %111 = load %6*, %6** %4, align 8
  %112 = load %9*, %9** %3, align 8
  %113 = getelementptr inbounds %9, %9* %112, i32 0, i32 10
  %114 = load i32, i32* %113, align 8
  %115 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %76, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @68, i32 0, i32 0), i32 %79, i32 %82, i8* %97, i8* %110, %6* %111, i32 %114)
  br label %116

116:                                              ; preds = %109, %68
  br label %117

117:                                              ; preds = %133, %116
  %118 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #10
  %119 = load %9*, %9** %3, align 8
  %120 = load %6*, %6** %4, align 8
  %121 = call i8* @phpdbg_decode_opline(%9* %119, %6* %120)
  store i8* %121, i8** %7, align 8
  %122 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %123 = load %6*, %6** %4, align 8
  %124 = getelementptr inbounds %6, %6* %123, i32 0, i32 5
  %125 = load i32, i32* %124, align 8
  %126 = load i32, i32* %5, align 4
  %127 = load i8*, i8** %7, align 8
  %128 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %122, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @71, i32 0, i32 0), i32 %125, i32 %126, i8* %127)
  %129 = load i8*, i8** %7, align 8
  call void @_efree(i8* %129)
  %130 = load %6*, %6** %4, align 8
  %131 = getelementptr inbounds %6, %6* %130, i32 1
  store %6* %131, %6** %4, align 8
  %132 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #10
  br label %133

133:                                              ; preds = %117
  %134 = load i32, i32* %5, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp ult i32 %134, %136
  br i1 %137, label %117, label %138

138:                                              ; preds = %133
  %139 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #10
  %140 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #10
  %141 = bitcast %6** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #10
  br label %142

142:                                              ; preds = %138, %12
  %143 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #10
  br label %177

144:                                              ; preds = %1
  %145 = load %8*, %8** %2, align 8
  %146 = bitcast %8* %145 to %96*
  %147 = getelementptr inbounds %96, %96* %146, i32 0, i32 4
  %148 = load %10*, %10** %147, align 8
  %149 = icmp ne %10* %148, null
  br i1 %149, label %150, label %167

150:                                              ; preds = %144
  %151 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %152 = load %8*, %8** %2, align 8
  %153 = bitcast %8* %152 to %96*
  %154 = getelementptr inbounds %96, %96* %153, i32 0, i32 4
  %155 = load %10*, %10** %154, align 8
  %156 = getelementptr inbounds %10, %10* %155, i32 0, i32 1
  %157 = load %29*, %29** %156, align 8
  %158 = getelementptr inbounds %29, %29* %157, i32 0, i32 3
  %159 = getelementptr inbounds [1 x i8], [1 x i8]* %158, i32 0, i32 0
  %160 = load %8*, %8** %2, align 8
  %161 = bitcast %8* %160 to %96*
  %162 = getelementptr inbounds %96, %96* %161, i32 0, i32 3
  %163 = load %29*, %29** %162, align 8
  %164 = getelementptr inbounds %29, %29* %163, i32 0, i32 3
  %165 = getelementptr inbounds [1 x i8], [1 x i8]* %164, i32 0, i32 0
  %166 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %151, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @73, i32 0, i32 0), i8* %159, i8* %165)
  br label %176

167:                                              ; preds = %144
  %168 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %169 = load %8*, %8** %2, align 8
  %170 = bitcast %8* %169 to %96*
  %171 = getelementptr inbounds %96, %96* %170, i32 0, i32 3
  %172 = load %29*, %29** %171, align 8
  %173 = getelementptr inbounds %29, %29* %172, i32 0, i32 3
  %174 = getelementptr inbounds [1 x i8], [1 x i8]* %173, i32 0, i32 0
  %175 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %168, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @75, i32 0, i32 0), i8* %174)
  br label %176

176:                                              ; preds = %167, %150
  br label %177

177:                                              ; preds = %176, %142
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local i32 @phpdbg_safe_class_lookup(i8*, i32, %10**) #1

declare dso_local i32 @phpdbg_xml_internal(i32, i8*, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @90(%49* %0) #2 {
  %2 = alloca %49*, align 8
  store %49* %0, %49** %2, align 8
  %3 = load %49*, %49** %2, align 8
  %4 = getelementptr inbounds %49, %49* %3, i32 0, i32 1
  %5 = bitcast %51* %4 to %97*
  %6 = getelementptr inbounds %97, %97* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal %29* @91(i64 %0, i32 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %29*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #13
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #13
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %29*
  store %29* %27, %29** %5, align 8
  %28 = load %29*, %29** %5, align 8
  %29 = getelementptr inbounds %29, %29* %28, i32 0, i32 0
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %29*, %29** %5, align 8
  %38 = getelementptr inbounds %29, %29* %37, i32 0, i32 0
  %39 = getelementptr inbounds %15, %15* %38, i32 0, i32 1
  %40 = bitcast %16* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %29*, %29** %5, align 8
  call void @97(%29* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %29*, %29** %5, align 8
  %44 = getelementptr inbounds %29, %29* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %29*, %29** %5, align 8
  %46 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  ret %29* %45
}

declare dso_local i8* @zend_str_tolower_copy(i8*, i8*, i64) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @92(%57* %0, %29* %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca %57*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %49*, align 8
  %7 = alloca i32, align 4
  store %57* %0, %57** %4, align 8
  store %29* %1, %29** %5, align 8
  %8 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %57*, %57** %4, align 8
  %10 = load %29*, %29** %5, align 8
  %11 = call %49* @zend_hash_find(%57* %9, %29* %10)
  store %49* %11, %49** %6, align 8
  %12 = load %49*, %49** %6, align 8
  %13 = icmp ne %49* %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load %49*, %49** %6, align 8
  %17 = getelementptr inbounds %49, %49* %16, i32 0, i32 0
  %18 = bitcast %50* %17 to i8**
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
  %30 = load %49*, %49** %6, align 8
  %31 = getelementptr inbounds %49, %49* %30, i32 0, i32 0
  %32 = bitcast %50* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

34:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #10
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @93(%29* %0) #2 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 0
  %5 = getelementptr inbounds %15, %15* %4, i32 0, i32 1
  %6 = bitcast %16* %5 to %98*
  %7 = getelementptr inbounds %98, %98* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %29*, %29** %2, align 8
  %14 = getelementptr inbounds %29, %29* %13, i32 0, i32 0
  %15 = getelementptr inbounds %15, %15* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %29*, %29** %2, align 8
  %21 = getelementptr inbounds %29, %29* %20, i32 0, i32 0
  %22 = getelementptr inbounds %15, %15* %21, i32 0, i32 1
  %23 = bitcast %16* %22 to %98*
  %24 = getelementptr inbounds %98, %98* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %29*, %29** %2, align 8
  %31 = bitcast %29* %30 to i8*
  call void @free(i8* %31) #10
  br label %35

32:                                               ; preds = %19
  %33 = load %29*, %29** %2, align 8
  %34 = bitcast %29* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare dso_local %10* @zend_get_executed_scope() #1

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%85*) #7

declare dso_local void @_efree(i8*) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes_main() #0 {
  %1 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %2 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @58, i32 0, i32 0))
  %3 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 24), align 8
  %4 = bitcast %9* %3 to %8*
  call void @89(%8* %4)
  ret void
}

declare dso_local i32 @phpdbg_out_internal(i32, i8*, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes_function(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %8*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca %57*, align 8
  %8 = alloca %59*, align 8
  %9 = alloca %59*, align 8
  %10 = alloca %49*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %57*, %57** getelementptr inbounds (%86, %86* @executor_globals, i32 0, i32 10), align 8
  %14 = load i8*, i8** %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = call i8* @94(%57* %13, i8* %14, i64 %15)
  %17 = bitcast i8* %16 to %8*
  store %8* %17, %8** %5, align 8
  %18 = load %8*, %8** %5, align 8
  %19 = icmp ne %8* %18, null
  br i1 %19, label %125, label %20

20:                                               ; preds = %2
  %21 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  br label %22

22:                                               ; preds = %20
  %23 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load %57*, %57** getelementptr inbounds (%86, %86* @executor_globals, i32 0, i32 11), align 8
  store %57* %24, %57** %7, align 8
  %25 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = load %57*, %57** %7, align 8
  %27 = getelementptr inbounds %57, %57* %26, i32 0, i32 3
  %28 = load %59*, %59** %27, align 8
  store %59* %28, %59** %8, align 8
  %29 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = load %59*, %59** %8, align 8
  %31 = load %57*, %57** %7, align 8
  %32 = getelementptr inbounds %57, %57* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %59, %59* %30, i64 %34
  store %59* %35, %59** %9, align 8
  br label %36

36:                                               ; preds = %115, %22
  %37 = load %59*, %59** %8, align 8
  %38 = load %59*, %59** %9, align 8
  %39 = icmp ne %59* %37, %38
  br i1 %39, label %40, label %118

40:                                               ; preds = %36
  %41 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  %42 = load %59*, %59** %8, align 8
  %43 = getelementptr inbounds %59, %59* %42, i32 0, i32 0
  store %49* %43, %49** %10, align 8
  %44 = load %49*, %49** %10, align 8
  %45 = call zeroext i8 @90(%49* %44)
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store i32 6, i32* %11, align 4
  br label %111

55:                                               ; preds = %40
  %56 = load %59*, %59** %8, align 8
  %57 = getelementptr inbounds %59, %59* %56, i32 0, i32 2
  %58 = load %29*, %29** %57, align 8
  store %29* %58, %29** %6, align 8
  %59 = load %49*, %49** %10, align 8
  %60 = getelementptr inbounds %49, %49* %59, i32 0, i32 0
  %61 = bitcast %50* %60 to i8**
  %62 = load i8*, i8** %61, align 8
  %63 = bitcast i8* %62 to %8*
  store %8* %63, %8** %5, align 8
  %64 = load %8*, %8** %5, align 8
  %65 = bitcast %8* %64 to i8*
  %66 = load i8, i8* %65, align 8
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %110

69:                                               ; preds = %55
  %70 = load %29*, %29** %6, align 8
  %71 = getelementptr inbounds %29, %29* %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], [1 x i8]* %71, i32 0, i32 0
  %73 = load i8, i8* %72, align 8
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %110

76:                                               ; preds = %69
  %77 = load %8*, %8** %5, align 8
  %78 = bitcast %8* %77 to %9*
  %79 = getelementptr inbounds %9, %9* %78, i32 0, i32 3
  %80 = load %29*, %29** %79, align 8
  %81 = getelementptr inbounds %29, %29* %80, i32 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %4, align 8
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %109

85:                                               ; preds = %76
  %86 = load i8*, i8** %3, align 8
  %87 = load i64, i64* %4, align 8
  %88 = load %8*, %8** %5, align 8
  %89 = bitcast %8* %88 to %9*
  %90 = getelementptr inbounds %9, %9* %89, i32 0, i32 3
  %91 = load %29*, %29** %90, align 8
  %92 = getelementptr inbounds %29, %29* %91, i32 0, i32 3
  %93 = getelementptr inbounds [1 x i8], [1 x i8]* %92, i32 0, i32 0
  %94 = load %8*, %8** %5, align 8
  %95 = bitcast %8* %94 to %9*
  %96 = getelementptr inbounds %9, %9* %95, i32 0, i32 3
  %97 = load %29*, %29** %96, align 8
  %98 = getelementptr inbounds %29, %29* %97, i32 0, i32 2
  %99 = load i64, i64* %98, align 8
  %100 = call i32 @zend_binary_strcasecmp(i8* %86, i64 %87, i8* %93, i64 %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %85
  %103 = load %29*, %29** %6, align 8
  %104 = getelementptr inbounds %29, %29* %103, i32 0, i32 3
  %105 = getelementptr inbounds [1 x i8], [1 x i8]* %104, i32 0, i32 0
  %106 = load %29*, %29** %6, align 8
  %107 = getelementptr inbounds %29, %29* %106, i32 0, i32 2
  %108 = load i64, i64* %107, align 8
  call void @phpdbg_print_opcodes_function(i8* %105, i64 %108)
  br label %109

109:                                              ; preds = %102, %85, %76
  br label %110

110:                                              ; preds = %109, %69, %55
  store i32 0, i32* %11, align 4
  br label %111

111:                                              ; preds = %110, %54
  %112 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #10
  %113 = load i32, i32* %11, align 4
  switch i32 %113, label %146 [
    i32 0, label %114
    i32 6, label %115
  ]

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114, %111
  %116 = load %59*, %59** %8, align 8
  %117 = getelementptr inbounds %59, %59* %116, i32 1
  store %59* %117, %59** %8, align 8
  br label %36

118:                                              ; preds = %36
  %119 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #10
  %120 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #10
  %121 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #10
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 1, i32* %11, align 4
  %124 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #10
  br label %142

125:                                              ; preds = %2
  %126 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %127 = load %8*, %8** %5, align 8
  %128 = bitcast %8* %127 to %9*
  %129 = getelementptr inbounds %9, %9* %128, i32 0, i32 3
  %130 = load %29*, %29** %129, align 8
  %131 = getelementptr inbounds %29, %29* %130, i32 0, i32 2
  %132 = load i64, i64* %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = load %8*, %8** %5, align 8
  %135 = bitcast %8* %134 to %9*
  %136 = getelementptr inbounds %9, %9* %135, i32 0, i32 3
  %137 = load %29*, %29** %136, align 8
  %138 = getelementptr inbounds %29, %29* %137, i32 0, i32 3
  %139 = getelementptr inbounds [1 x i8], [1 x i8]* %138, i32 0, i32 0
  %140 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %126, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @59, i32 0, i32 0), i32 %133, i8* %139)
  %141 = load %8*, %8** %5, align 8
  call void @89(%8* %141)
  store i32 0, i32* %11, align 4
  br label %142

142:                                              ; preds = %125, %123
  %143 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #10
  %144 = load i32, i32* %11, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %142, %142
  ret void

146:                                              ; preds = %142, %111
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @94(%57* %0, i8* %1, i64 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %49*, align 8
  %9 = alloca i32, align 4
  store %57* %0, %57** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %57*, %57** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call %49* @zend_hash_str_find(%57* %11, i8* %12, i64 %13)
  store %49* %14, %49** %8, align 8
  %15 = load %49*, %49** %8, align 8
  %16 = icmp ne %49* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load %49*, %49** %8, align 8
  %20 = getelementptr inbounds %49, %49* %19, i32 0, i32 0
  %21 = bitcast %50* %20 to i8**
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
  %33 = load %49*, %49** %8, align 8
  %34 = getelementptr inbounds %49, %49* %33, i32 0, i32 0
  %35 = bitcast %50* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

37:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

declare dso_local i32 @zend_binary_strcasecmp(i8*, i64, i8*, i64) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes_method(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca %57*, align 8
  %8 = alloca %59*, align 8
  %9 = alloca %59*, align 8
  %10 = alloca %49*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %12 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i8*, i8** %3, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = call i64 @strlen(i8* %14) #11
  %16 = trunc i64 %15 to i32
  %17 = call i32 @phpdbg_safe_class_lookup(i8* %13, i32 %16, %10** %5)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %119

19:                                               ; preds = %2
  %20 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  br label %21

21:                                               ; preds = %19
  %22 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = load %57*, %57** getelementptr inbounds (%86, %86* @executor_globals, i32 0, i32 11), align 8
  store %57* %23, %57** %7, align 8
  %24 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load %57*, %57** %7, align 8
  %26 = getelementptr inbounds %57, %57* %25, i32 0, i32 3
  %27 = load %59*, %59** %26, align 8
  store %59* %27, %59** %8, align 8
  %28 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = load %59*, %59** %8, align 8
  %30 = load %57*, %57** %7, align 8
  %31 = getelementptr inbounds %57, %57* %30, i32 0, i32 4
  %32 = load i32, i32* %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %59, %59* %29, i64 %33
  store %59* %34, %59** %9, align 8
  br label %35

35:                                               ; preds = %109, %21
  %36 = load %59*, %59** %8, align 8
  %37 = load %59*, %59** %9, align 8
  %38 = icmp ne %59* %36, %37
  br i1 %38, label %39, label %112

39:                                               ; preds = %35
  %40 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #10
  %41 = load %59*, %59** %8, align 8
  %42 = getelementptr inbounds %59, %59* %41, i32 0, i32 0
  store %49* %42, %49** %10, align 8
  %43 = load %49*, %49** %10, align 8
  %44 = call zeroext i8 @90(%49* %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store i32 6, i32* %11, align 4
  br label %105

54:                                               ; preds = %39
  %55 = load %59*, %59** %8, align 8
  %56 = getelementptr inbounds %59, %59* %55, i32 0, i32 2
  %57 = load %29*, %29** %56, align 8
  store %29* %57, %29** %6, align 8
  %58 = load %49*, %49** %10, align 8
  %59 = getelementptr inbounds %49, %49* %58, i32 0, i32 0
  %60 = bitcast %50* %59 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = bitcast i8* %61 to %10*
  store %10* %62, %10** %5, align 8
  %63 = load %10*, %10** %5, align 8
  %64 = getelementptr inbounds %10, %10* %63, i32 0, i32 0
  %65 = load i8, i8* %64, align 8
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %104

68:                                               ; preds = %54
  %69 = load %29*, %29** %6, align 8
  %70 = getelementptr inbounds %29, %29* %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i8], [1 x i8]* %70, i32 0, i32 0
  %72 = load i8, i8* %71, align 8
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %104

75:                                               ; preds = %68
  %76 = load %10*, %10** %5, align 8
  %77 = getelementptr inbounds %10, %10* %76, i32 0, i32 1
  %78 = load %29*, %29** %77, align 8
  %79 = getelementptr inbounds %29, %29* %78, i32 0, i32 2
  %80 = load i64, i64* %79, align 8
  %81 = load i8*, i8** %3, align 8
  %82 = call i64 @strlen(i8* %81) #11
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %75
  %85 = load i8*, i8** %3, align 8
  %86 = load i8*, i8** %3, align 8
  %87 = call i64 @strlen(i8* %86) #11
  %88 = load %10*, %10** %5, align 8
  %89 = getelementptr inbounds %10, %10* %88, i32 0, i32 1
  %90 = load %29*, %29** %89, align 8
  %91 = getelementptr inbounds %29, %29* %90, i32 0, i32 3
  %92 = getelementptr inbounds [1 x i8], [1 x i8]* %91, i32 0, i32 0
  %93 = load %10*, %10** %5, align 8
  %94 = getelementptr inbounds %10, %10* %93, i32 0, i32 1
  %95 = load %29*, %29** %94, align 8
  %96 = getelementptr inbounds %29, %29* %95, i32 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = call i32 @zend_binary_strcasecmp(i8* %85, i64 %87, i8* %92, i64 %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %84
  %101 = load %10*, %10** %5, align 8
  %102 = load i8*, i8** %4, align 8
  call void @95(%10* %101, i8* %102)
  br label %103

103:                                              ; preds = %100, %84, %75
  br label %104

104:                                              ; preds = %103, %68, %54
  store i32 0, i32* %11, align 4
  br label %105

105:                                              ; preds = %104, %53
  %106 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #10
  %107 = load i32, i32* %11, align 4
  switch i32 %107, label %126 [
    i32 0, label %108
    i32 6, label %109
  ]

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108, %105
  %110 = load %59*, %59** %8, align 8
  %111 = getelementptr inbounds %59, %59* %110, i32 1
  store %59* %111, %59** %8, align 8
  br label %35

112:                                              ; preds = %35
  %113 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #10
  %114 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #10
  %115 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #10
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 1, i32* %11, align 4
  %118 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #10
  br label %122

119:                                              ; preds = %2
  %120 = load %10*, %10** %5, align 8
  %121 = load i8*, i8** %4, align 8
  call void @95(%10* %120, i8* %121)
  store i32 0, i32* %11, align 4
  br label %122

122:                                              ; preds = %119, %117
  %123 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #10
  %124 = load i32, i32* %11, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %122, %122
  ret void

126:                                              ; preds = %122, %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @95(%10* %0, i8* %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca i32, align 4
  store %10* %0, %10** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %10*, %10** %3, align 8
  %9 = getelementptr inbounds %10, %10* %8, i32 0, i32 0
  %10 = load i8, i8* %9, align 8
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %15 = load %10*, %10** %3, align 8
  %16 = getelementptr inbounds %10, %10* %15, i32 0, i32 1
  %17 = load %29*, %29** %16, align 8
  %18 = getelementptr inbounds %29, %29* %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %20 = load i8*, i8** %4, align 8
  %21 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %14, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @76, i32 0, i32 0), i8* %19, i8* %20)
  store i32 1, i32* %6, align 4
  br label %42

22:                                               ; preds = %2
  %23 = load %10*, %10** %3, align 8
  %24 = getelementptr inbounds %10, %10* %23, i32 0, i32 10
  %25 = load i8*, i8** %4, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = call i64 @strlen(i8* %26) #11
  %28 = call i8* @94(%57* %24, i8* %25, i64 %27)
  %29 = bitcast i8* %28 to %8*
  store %8* %29, %8** %5, align 8
  %30 = icmp ne %8* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i32 1, i32* %6, align 4
  br label %42

32:                                               ; preds = %22
  %33 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %34 = load %10*, %10** %3, align 8
  %35 = getelementptr inbounds %10, %10* %34, i32 0, i32 1
  %36 = load %29*, %29** %35, align 8
  %37 = getelementptr inbounds %29, %29* %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], [1 x i8]* %37, i32 0, i32 0
  %39 = load i8*, i8** %4, align 8
  %40 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %33, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @77, i32 0, i32 0), i8* %38, i8* %39)
  %41 = load %8*, %8** %5, align 8
  call void @89(%8* %41)
  store i32 0, i32* %6, align 4
  br label %42

42:                                               ; preds = %32, %31, %13
  %43 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #10
  %44 = load i32, i32* %6, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %42, %42
  ret void

46:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes_class(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca %59*, align 8
  %7 = alloca %59*, align 8
  %8 = alloca %49*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %10 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %2, align 8
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @strlen(i8* %12) #11
  %14 = trunc i64 %13 to i32
  %15 = call i32 @phpdbg_safe_class_lookup(i8* %11, i32 %14, %10** %3)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %116

17:                                               ; preds = %1
  %18 = bitcast %29** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  br label %19

19:                                               ; preds = %17
  %20 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load %57*, %57** getelementptr inbounds (%86, %86* @executor_globals, i32 0, i32 11), align 8
  store %57* %21, %57** %5, align 8
  %22 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = load %57*, %57** %5, align 8
  %24 = getelementptr inbounds %57, %57* %23, i32 0, i32 3
  %25 = load %59*, %59** %24, align 8
  store %59* %25, %59** %6, align 8
  %26 = bitcast %59** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = load %59*, %59** %6, align 8
  %28 = load %57*, %57** %5, align 8
  %29 = getelementptr inbounds %57, %57* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %59, %59* %27, i64 %31
  store %59* %32, %59** %7, align 8
  br label %33

33:                                               ; preds = %106, %19
  %34 = load %59*, %59** %6, align 8
  %35 = load %59*, %59** %7, align 8
  %36 = icmp ne %59* %34, %35
  br i1 %36, label %37, label %109

37:                                               ; preds = %33
  %38 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  %39 = load %59*, %59** %6, align 8
  %40 = getelementptr inbounds %59, %59* %39, i32 0, i32 0
  store %49* %40, %49** %8, align 8
  %41 = load %49*, %49** %8, align 8
  %42 = call zeroext i8 @90(%49* %41)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  store i32 6, i32* %9, align 4
  br label %102

52:                                               ; preds = %37
  %53 = load %59*, %59** %6, align 8
  %54 = getelementptr inbounds %59, %59* %53, i32 0, i32 2
  %55 = load %29*, %29** %54, align 8
  store %29* %55, %29** %4, align 8
  %56 = load %49*, %49** %8, align 8
  %57 = getelementptr inbounds %49, %49* %56, i32 0, i32 0
  %58 = bitcast %50* %57 to i8**
  %59 = load i8*, i8** %58, align 8
  %60 = bitcast i8* %59 to %10*
  store %10* %60, %10** %3, align 8
  %61 = load %10*, %10** %3, align 8
  %62 = getelementptr inbounds %10, %10* %61, i32 0, i32 0
  %63 = load i8, i8* %62, align 8
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %101

66:                                               ; preds = %52
  %67 = load %29*, %29** %4, align 8
  %68 = getelementptr inbounds %29, %29* %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i8], [1 x i8]* %68, i32 0, i32 0
  %70 = load i8, i8* %69, align 8
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %101

73:                                               ; preds = %66
  %74 = load %10*, %10** %3, align 8
  %75 = getelementptr inbounds %10, %10* %74, i32 0, i32 1
  %76 = load %29*, %29** %75, align 8
  %77 = getelementptr inbounds %29, %29* %76, i32 0, i32 2
  %78 = load i64, i64* %77, align 8
  %79 = load i8*, i8** %2, align 8
  %80 = call i64 @strlen(i8* %79) #11
  %81 = icmp eq i64 %78, %80
  br i1 %81, label %82, label %100

82:                                               ; preds = %73
  %83 = load i8*, i8** %2, align 8
  %84 = load i8*, i8** %2, align 8
  %85 = call i64 @strlen(i8* %84) #11
  %86 = load %10*, %10** %3, align 8
  %87 = getelementptr inbounds %10, %10* %86, i32 0, i32 1
  %88 = load %29*, %29** %87, align 8
  %89 = getelementptr inbounds %29, %29* %88, i32 0, i32 3
  %90 = getelementptr inbounds [1 x i8], [1 x i8]* %89, i32 0, i32 0
  %91 = load %10*, %10** %3, align 8
  %92 = getelementptr inbounds %10, %10* %91, i32 0, i32 1
  %93 = load %29*, %29** %92, align 8
  %94 = getelementptr inbounds %29, %29* %93, i32 0, i32 2
  %95 = load i64, i64* %94, align 8
  %96 = call i32 @zend_binary_strcasecmp(i8* %83, i64 %85, i8* %90, i64 %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %82
  %99 = load %10*, %10** %3, align 8
  call void @96(%10* %99)
  br label %100

100:                                              ; preds = %98, %82, %73
  br label %101

101:                                              ; preds = %100, %66, %52
  store i32 0, i32* %9, align 4
  br label %102

102:                                              ; preds = %101, %51
  %103 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #10
  %104 = load i32, i32* %9, align 4
  switch i32 %104, label %122 [
    i32 0, label %105
    i32 6, label %106
  ]

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %102
  %107 = load %59*, %59** %6, align 8
  %108 = getelementptr inbounds %59, %59* %107, i32 1
  store %59* %108, %59** %6, align 8
  br label %33

109:                                              ; preds = %33
  %110 = bitcast %59** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #10
  %111 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #10
  %112 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #10
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 1, i32* %9, align 4
  %115 = bitcast %29** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #10
  br label %118

116:                                              ; preds = %1
  %117 = load %10*, %10** %3, align 8
  call void @96(%10* %117)
  store i32 0, i32* %9, align 4
  br label %118

118:                                              ; preds = %116, %114
  %119 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #10
  %120 = load i32, i32* %9, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %118, %118
  ret void

122:                                              ; preds = %118, %102
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @96(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %8*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %57*, align 8
  %8 = alloca %59*, align 8
  %9 = alloca %59*, align 8
  %10 = alloca %49*, align 8
  %11 = alloca %57*, align 8
  %12 = alloca %59*, align 8
  %13 = alloca %59*, align 8
  %14 = alloca %49*, align 8
  store %10* %0, %10** %2, align 8
  %15 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %29** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #10
  store i8 1, i8* %5, align 1
  %17 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %18 = load %10*, %10** %2, align 8
  %19 = getelementptr inbounds %10, %10* %18, i32 0, i32 0
  %20 = load i8, i8* %19, align 8
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 2
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @80, i32 0, i32 0)
  %25 = load %10*, %10** %2, align 8
  %26 = getelementptr inbounds %10, %10* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 4
  %28 = and i32 %27, 64
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  br label %39

31:                                               ; preds = %1
  %32 = load %10*, %10** %2, align 8
  %33 = getelementptr inbounds %10, %10* %32, i32 0, i32 4
  %34 = load i32, i32* %33, align 4
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i64
  %38 = select i1 %36, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0)
  br label %39

39:                                               ; preds = %31, %30
  %40 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @81, i32 0, i32 0), %30 ], [ %38, %31 ]
  %41 = load %10*, %10** %2, align 8
  %42 = getelementptr inbounds %10, %10* %41, i32 0, i32 1
  %43 = load %29*, %29** %42, align 8
  %44 = getelementptr inbounds %29, %29* %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], [1 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i32 0, i32 0), i8* %24, i8* %40, i8* %45)
  %47 = load %10*, %10** %2, align 8
  %48 = getelementptr inbounds %10, %10* %47, i32 0, i32 0
  %49 = load i8, i8* %48, align 8
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  store i32 1, i32* %6, align 4
  br label %198

53:                                               ; preds = %39
  %54 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %55 = load %10*, %10** %2, align 8
  %56 = getelementptr inbounds %10, %10* %55, i32 0, i32 10
  %57 = getelementptr inbounds %57, %57* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %54, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @83, i32 0, i32 0), i32 %58)
  br label %60

60:                                               ; preds = %53
  %61 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #10
  %62 = load %10*, %10** %2, align 8
  %63 = getelementptr inbounds %10, %10* %62, i32 0, i32 10
  store %57* %63, %57** %7, align 8
  %64 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #10
  %65 = load %57*, %57** %7, align 8
  %66 = getelementptr inbounds %57, %57* %65, i32 0, i32 3
  %67 = load %59*, %59** %66, align 8
  store %59* %67, %59** %8, align 8
  %68 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #10
  %69 = load %59*, %59** %8, align 8
  %70 = load %57*, %57** %7, align 8
  %71 = getelementptr inbounds %57, %57* %70, i32 0, i32 4
  %72 = load i32, i32* %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %59, %59* %69, i64 %73
  store %59* %74, %59** %9, align 8
  br label %75

75:                                               ; preds = %119, %60
  %76 = load %59*, %59** %8, align 8
  %77 = load %59*, %59** %9, align 8
  %78 = icmp ne %59* %76, %77
  br i1 %78, label %79, label %122

79:                                               ; preds = %75
  %80 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #10
  %81 = load %59*, %59** %8, align 8
  %82 = getelementptr inbounds %59, %59* %81, i32 0, i32 0
  store %49* %82, %49** %10, align 8
  %83 = load %49*, %49** %10, align 8
  %84 = call zeroext i8 @90(%49* %83)
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %79
  store i32 6, i32* %6, align 4
  br label %115

94:                                               ; preds = %79
  %95 = load %49*, %49** %10, align 8
  %96 = getelementptr inbounds %49, %49* %95, i32 0, i32 0
  %97 = bitcast %50* %96 to i8**
  %98 = load i8*, i8** %97, align 8
  %99 = bitcast i8* %98 to %8*
  store %8* %99, %8** %3, align 8
  %100 = load i8, i8* %5, align 1
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store i8 0, i8* %5, align 1
  br label %106

103:                                              ; preds = %94
  %104 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %105 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %104, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @84, i32 0, i32 0))
  br label %106

106:                                              ; preds = %103, %102
  %107 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %108 = load %8*, %8** %3, align 8
  %109 = bitcast %8* %108 to %96*
  %110 = getelementptr inbounds %96, %96* %109, i32 0, i32 3
  %111 = load %29*, %29** %110, align 8
  %112 = getelementptr inbounds %29, %29* %111, i32 0, i32 3
  %113 = getelementptr inbounds [1 x i8], [1 x i8]* %112, i32 0, i32 0
  %114 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %107, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @85, i32 0, i32 0), i8* %113)
  store i32 0, i32* %6, align 4
  br label %115

115:                                              ; preds = %106, %93
  %116 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #10
  %117 = load i32, i32* %6, align 4
  switch i32 %117, label %203 [
    i32 0, label %118
    i32 6, label %119
  ]

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118, %115
  %120 = load %59*, %59** %8, align 8
  %121 = getelementptr inbounds %59, %59* %120, i32 1
  store %59* %121, %59** %8, align 8
  br label %75

122:                                              ; preds = %75
  %123 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #10
  %124 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #10
  %125 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #10
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = load i8, i8* %5, align 1
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %132 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @86, i32 0, i32 0))
  br label %133

133:                                              ; preds = %130, %127
  %134 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %135 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0))
  br label %136

136:                                              ; preds = %133
  %137 = bitcast %57** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %137) #10
  %138 = load %10*, %10** %2, align 8
  %139 = getelementptr inbounds %10, %10* %138, i32 0, i32 10
  store %57* %139, %57** %11, align 8
  %140 = bitcast %59** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %140) #10
  %141 = load %57*, %57** %11, align 8
  %142 = getelementptr inbounds %57, %57* %141, i32 0, i32 3
  %143 = load %59*, %59** %142, align 8
  store %59* %143, %59** %12, align 8
  %144 = bitcast %59** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %144) #10
  %145 = load %59*, %59** %12, align 8
  %146 = load %57*, %57** %11, align 8
  %147 = getelementptr inbounds %57, %57* %146, i32 0, i32 4
  %148 = load i32, i32* %147, align 8
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %59, %59* %145, i64 %149
  store %59* %150, %59** %13, align 8
  br label %151

151:                                              ; preds = %189, %136
  %152 = load %59*, %59** %12, align 8
  %153 = load %59*, %59** %13, align 8
  %154 = icmp ne %59* %152, %153
  br i1 %154, label %155, label %192

155:                                              ; preds = %151
  %156 = bitcast %49** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %156) #10
  %157 = load %59*, %59** %12, align 8
  %158 = getelementptr inbounds %59, %59* %157, i32 0, i32 0
  store %49* %158, %49** %14, align 8
  %159 = load %49*, %49** %14, align 8
  %160 = call zeroext i8 @90(%49* %159)
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %155
  store i32 11, i32* %6, align 4
  br label %185

170:                                              ; preds = %155
  %171 = load %59*, %59** %12, align 8
  %172 = getelementptr inbounds %59, %59* %171, i32 0, i32 2
  %173 = load %29*, %29** %172, align 8
  store %29* %173, %29** %4, align 8
  %174 = load %49*, %49** %14, align 8
  %175 = getelementptr inbounds %49, %49* %174, i32 0, i32 0
  %176 = bitcast %50* %175 to i8**
  %177 = load i8*, i8** %176, align 8
  %178 = bitcast i8* %177 to %8*
  store %8* %178, %8** %3, align 8
  %179 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %180 = load %29*, %29** %4, align 8
  %181 = getelementptr inbounds %29, %29* %180, i32 0, i32 3
  %182 = getelementptr inbounds [1 x i8], [1 x i8]* %181, i32 0, i32 0
  %183 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %179, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @87, i32 0, i32 0), i8* %182)
  %184 = load %8*, %8** %3, align 8
  call void @89(%8* %184)
  store i32 0, i32* %6, align 4
  br label %185

185:                                              ; preds = %170, %169
  %186 = bitcast %49** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #10
  %187 = load i32, i32* %6, align 4
  switch i32 %187, label %203 [
    i32 0, label %188
    i32 11, label %189
  ]

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188, %185
  %190 = load %59*, %59** %12, align 8
  %191 = getelementptr inbounds %59, %59* %190, i32 1
  store %59* %191, %59** %12, align 8
  br label %151

192:                                              ; preds = %151
  %193 = bitcast %59** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #10
  %194 = bitcast %59** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #10
  %195 = bitcast %57** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #10
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i32 0, i32* %6, align 4
  br label %198

198:                                              ; preds = %197, %52
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #10
  %199 = bitcast %29** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #10
  %200 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #10
  %201 = load i32, i32* %6, align 4
  switch i32 %201, label %203 [
    i32 0, label %202
    i32 1, label %202
  ]

202:                                              ; preds = %198, %198
  ret void

203:                                              ; preds = %198, %185, %115
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_print_opcodes(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %29*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %57*, align 8
  %7 = alloca %59*, align 8
  %8 = alloca %59*, align 8
  %9 = alloca %49*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %57*, align 8
  %12 = alloca %59*, align 8
  %13 = alloca %59*, align 8
  %14 = alloca %49*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %17 = load i8*, i8** %2, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  call void @phpdbg_print_opcodes_main()
  br label %201

20:                                               ; preds = %1
  %21 = load i8*, i8** %2, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 42
  br i1 %25, label %26, label %171

26:                                               ; preds = %20
  %27 = load i8*, i8** %2, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %171

32:                                               ; preds = %26
  %33 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  call void @phpdbg_print_opcodes_main()
  br label %36

36:                                               ; preds = %32
  %37 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  %38 = load %57*, %57** getelementptr inbounds (%86, %86* @executor_globals, i32 0, i32 10), align 8
  store %57* %38, %57** %6, align 8
  %39 = bitcast %59** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  %40 = load %57*, %57** %6, align 8
  %41 = getelementptr inbounds %57, %57* %40, i32 0, i32 3
  %42 = load %59*, %59** %41, align 8
  store %59* %42, %59** %7, align 8
  %43 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = load %59*, %59** %7, align 8
  %45 = load %57*, %57** %6, align 8
  %46 = getelementptr inbounds %57, %57* %45, i32 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %59, %59* %44, i64 %48
  store %59* %49, %59** %8, align 8
  br label %50

50:                                               ; preds = %97, %36
  %51 = load %59*, %59** %7, align 8
  %52 = load %59*, %59** %8, align 8
  %53 = icmp ne %59* %51, %52
  br i1 %53, label %54, label %100

54:                                               ; preds = %50
  %55 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #10
  %56 = load %59*, %59** %7, align 8
  %57 = getelementptr inbounds %59, %59* %56, i32 0, i32 0
  store %49* %57, %49** %9, align 8
  %58 = load %49*, %49** %9, align 8
  %59 = call zeroext i8 @90(%49* %58)
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  store i32 6, i32* %10, align 4
  br label %93

69:                                               ; preds = %54
  %70 = load %59*, %59** %7, align 8
  %71 = getelementptr inbounds %59, %59* %70, i32 0, i32 2
  %72 = load %29*, %29** %71, align 8
  store %29* %72, %29** %3, align 8
  %73 = load %49*, %49** %9, align 8
  %74 = getelementptr inbounds %49, %49* %73, i32 0, i32 0
  %75 = bitcast %50* %74 to i8**
  %76 = load i8*, i8** %75, align 8
  %77 = bitcast i8* %76 to %8*
  store %8* %77, %8** %4, align 8
  %78 = load %8*, %8** %4, align 8
  %79 = bitcast %8* %78 to i8*
  %80 = load i8, i8* %79, align 8
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %92

83:                                               ; preds = %69
  %84 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %85 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0))
  %86 = load %29*, %29** %3, align 8
  %87 = getelementptr inbounds %29, %29* %86, i32 0, i32 3
  %88 = getelementptr inbounds [1 x i8], [1 x i8]* %87, i32 0, i32 0
  %89 = load %29*, %29** %3, align 8
  %90 = getelementptr inbounds %29, %29* %89, i32 0, i32 2
  %91 = load i64, i64* %90, align 8
  call void @phpdbg_print_opcodes_function(i8* %88, i64 %91)
  br label %92

92:                                               ; preds = %83, %69
  store i32 0, i32* %10, align 4
  br label %93

93:                                               ; preds = %92, %68
  %94 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #10
  %95 = load i32, i32* %10, align 4
  switch i32 %95, label %202 [
    i32 0, label %96
    i32 6, label %97
  ]

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %93
  %98 = load %59*, %59** %7, align 8
  %99 = getelementptr inbounds %59, %59* %98, i32 1
  store %59* %99, %59** %7, align 8
  br label %50

100:                                              ; preds = %50
  %101 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #10
  %102 = bitcast %59** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #10
  %103 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #10
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = bitcast %57** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #10
  %108 = load %57*, %57** getelementptr inbounds (%86, %86* @executor_globals, i32 0, i32 11), align 8
  store %57* %108, %57** %11, align 8
  %109 = bitcast %59** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #10
  %110 = load %57*, %57** %11, align 8
  %111 = getelementptr inbounds %57, %57* %110, i32 0, i32 3
  %112 = load %59*, %59** %111, align 8
  store %59* %112, %59** %12, align 8
  %113 = bitcast %59** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #10
  %114 = load %59*, %59** %12, align 8
  %115 = load %57*, %57** %11, align 8
  %116 = getelementptr inbounds %57, %57* %115, i32 0, i32 4
  %117 = load i32, i32* %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %59, %59* %114, i64 %118
  store %59* %119, %59** %13, align 8
  br label %120

120:                                              ; preds = %159, %106
  %121 = load %59*, %59** %12, align 8
  %122 = load %59*, %59** %13, align 8
  %123 = icmp ne %59* %121, %122
  br i1 %123, label %124, label %162

124:                                              ; preds = %120
  %125 = bitcast %49** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #10
  %126 = load %59*, %59** %12, align 8
  %127 = getelementptr inbounds %59, %59* %126, i32 0, i32 0
  store %49* %127, %49** %14, align 8
  %128 = load %49*, %49** %14, align 8
  %129 = call zeroext i8 @90(%49* %128)
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %124
  store i32 11, i32* %10, align 4
  br label %155

139:                                              ; preds = %124
  %140 = load %49*, %49** %14, align 8
  %141 = getelementptr inbounds %49, %49* %140, i32 0, i32 0
  %142 = bitcast %50* %141 to i8**
  %143 = load i8*, i8** %142, align 8
  %144 = bitcast i8* %143 to %10*
  store %10* %144, %10** %5, align 8
  %145 = load %10*, %10** %5, align 8
  %146 = getelementptr inbounds %10, %10* %145, i32 0, i32 0
  %147 = load i8, i8* %146, align 8
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %154

150:                                              ; preds = %139
  %151 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %152 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %151, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  %153 = load %10*, %10** %5, align 8
  call void @96(%10* %153)
  br label %154

154:                                              ; preds = %150, %139
  store i32 0, i32* %10, align 4
  br label %155

155:                                              ; preds = %154, %138
  %156 = bitcast %49** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #10
  %157 = load i32, i32* %10, align 4
  switch i32 %157, label %202 [
    i32 0, label %158
    i32 11, label %159
  ]

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158, %155
  %160 = load %59*, %59** %12, align 8
  %161 = getelementptr inbounds %59, %59* %160, i32 1
  store %59* %161, %59** %12, align 8
  br label %120

162:                                              ; preds = %120
  %163 = bitcast %59** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #10
  %164 = bitcast %59** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #10
  %165 = bitcast %57** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #10
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  %168 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #10
  %169 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #10
  %170 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #10
  br label %200

171:                                              ; preds = %26, %20
  %172 = load i8*, i8** %2, align 8
  %173 = load i8*, i8** %2, align 8
  %174 = call i64 @strlen(i8* %173) #11
  %175 = call i8* @zend_str_tolower_dup(i8* %172, i64 %174)
  store i8* %175, i8** %2, align 8
  %176 = load i8*, i8** %2, align 8
  %177 = call i8* @strstr(i8* %176, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i32 0, i32 0)) #11
  %178 = icmp eq i8* %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %171
  %180 = load i8*, i8** %2, align 8
  %181 = load i8*, i8** %2, align 8
  %182 = call i64 @strlen(i8* %181) #11
  call void @phpdbg_print_opcodes_function(i8* %180, i64 %182)
  br label %198

183:                                              ; preds = %171
  %184 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %184) #10
  %185 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %185) #10
  %186 = load i8*, i8** %2, align 8
  %187 = call i8* @strtok(i8* %186, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i32 0, i32 0)) #10
  store i8* %187, i8** %16, align 8
  %188 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i32 0, i32 0)) #10
  store i8* %188, i8** %15, align 8
  %189 = icmp eq i8* %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = load i8*, i8** %16, align 8
  call void @phpdbg_print_opcodes_class(i8* %191)
  br label %195

192:                                              ; preds = %183
  %193 = load i8*, i8** %16, align 8
  %194 = load i8*, i8** %15, align 8
  call void @phpdbg_print_opcodes_method(i8* %193, i8* %194)
  br label %195

195:                                              ; preds = %192, %190
  %196 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #10
  %197 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #10
  br label %198

198:                                              ; preds = %195, %179
  %199 = load i8*, i8** %2, align 8
  call void @_efree(i8* %199)
  br label %200

200:                                              ; preds = %198, %167
  br label %201

201:                                              ; preds = %200, %19
  ret void

202:                                              ; preds = %155, %93
  unreachable
}

declare dso_local i8* @zend_str_tolower_dup(i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #6

; Function Attrs: nounwind
declare dso_local i8* @strtok(i8*, i8*) #8

declare dso_local i8* @phpdbg_decode_opline(%9*, %6*) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #9

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @97(%29* %0) #2 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local %49* @zend_hash_find(%57*, %29*) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

declare dso_local %49* @zend_hash_str_find(%57*, i8*, i64) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind returns_twice }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
