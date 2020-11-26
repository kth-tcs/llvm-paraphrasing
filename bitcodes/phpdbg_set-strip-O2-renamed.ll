; ModuleID = 'phpdbg_set-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/phpdbg/phpdbg_set.c"
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
%86 = type { i32, i8, i64, i8, i8* }

@0 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@1 = private unnamed_addr constant [29 x i8] c"usage: set prompt [<string>]\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"|s\00", align 1
@phpdbg_prompt_commands = external dso_local constant [0 x %0], align 8
@3 = private unnamed_addr constant [11 x i8] c"pagination\00", align 1
@4 = private unnamed_addr constant [33 x i8] c"usage: set pagination [<on|off>]\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@7 = private unnamed_addr constant [36 x i8] c"usage: set color  <element> <color>\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@10 = private unnamed_addr constant [29 x i8] c"usage: set colors [<on|off>]\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"oplog\00", align 1
@12 = private unnamed_addr constant [29 x i8] c"usage: set oplog  [<output>]\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@14 = private unnamed_addr constant [31 x i8] c"usage: set break id [<on|off>]\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"l|b\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"breaks\00", align 1
@17 = private unnamed_addr constant [29 x i8] c"usage: set breaks [<on|off>]\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@19 = private unnamed_addr constant [28 x i8] c"usage: set quiet [<on|off>]\00", align 1
@20 = private unnamed_addr constant [9 x i8] c"stepping\00", align 1
@21 = private unnamed_addr constant [32 x i8] c"usage: set stepping [<line|op>]\00", align 1
@22 = private unnamed_addr constant [9 x i8] c"refcount\00", align 1
@23 = private unnamed_addr constant [31 x i8] c"usage: set refcount [<on|off>]\00", align 1
@24 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@25 = private unnamed_addr constant [28 x i8] c"usage: set lines [<number>]\00", align 1
@26 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@phpdbg_set_commands = hidden local_unnamed_addr constant [12 x %0] [%0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i64 6, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i32 0, i32 0), i64 28, i8 112, i32 (%1*)* @phpdbg_do_set_prompt, %0* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 1360) to %0*), i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0), i64 10, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @4, i32 0, i32 0), i64 32, i8 80, i32 (%1*)* @phpdbg_do_set_pagination, %0* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 1360) to %0*), i8 1 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @7, i32 0, i32 0), i64 35, i8 99, i32 (%1*)* @phpdbg_do_set_color, %0* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 1360) to %0*), i8 1 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), i64 6, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @10, i32 0, i32 0), i64 28, i8 67, i32 (%1*)* @phpdbg_do_set_colors, %0* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 1360) to %0*), i8 1 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @12, i32 0, i32 0), i64 28, i8 79, i32 (%1*)* @phpdbg_do_set_oplog, %0* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 1360) to %0*), i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @14, i32 0, i32 0), i64 30, i8 98, i32 (%1*)* @phpdbg_do_set_break, %0* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 1360) to %0*), i8 1 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), i64 6, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @17, i32 0, i32 0), i64 28, i8 66, i32 (%1*)* @phpdbg_do_set_breaks, %0* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 1360) to %0*), i8 1 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @19, i32 0, i32 0), i64 27, i8 113, i32 (%1*)* @phpdbg_do_set_quiet, %0* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 1360) to %0*), i8 1 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i32 0, i32 0), i64 8, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @21, i32 0, i32 0), i64 31, i8 115, i32 (%1*)* @phpdbg_do_set_stepping, %0* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 1360) to %0*), i8 1 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i32 0, i32 0), i64 8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @23, i32 0, i32 0), i64 30, i8 114, i32 (%1*)* @phpdbg_do_set_refcount, %0* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 1360) to %0*), i8 1 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @25, i32 0, i32 0), i64 27, i8 108, i32 (%1*)* @phpdbg_do_set_lines, %0* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @26, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 1360) to %0*), i8 1 }, %0 zeroinitializer], align 16
@phpdbg_globals = external dso_local local_unnamed_addr global %4, align 8
@27 = private unnamed_addr constant [10 x i8] c"setprompt\00", align 1
@28 = private unnamed_addr constant [9 x i8] c"str=\22%s\22\00", align 1
@29 = private unnamed_addr constant [19 x i8] c"Current prompt: %s\00", align 1
@30 = private unnamed_addr constant [14 x i8] c"setpagination\00", align 1
@31 = private unnamed_addr constant [12 x i8] c"active=\22%s\22\00", align 1
@32 = private unnamed_addr constant [14 x i8] c"Pagination %s\00", align 1
@33 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@34 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@35 = private unnamed_addr constant [17 x i8] c"type=\22wrongargs\22\00", align 1
@36 = private unnamed_addr constant [57 x i8] c"set pagination used incorrectly: set pagination <on|off>\00", align 1
@37 = private unnamed_addr constant [9 x i8] c"setlines\00", align 1
@38 = private unnamed_addr constant [10 x i8] c"Lines %ld\00", align 1
@39 = private unnamed_addr constant [47 x i8] c"set lines used incorrectly: set lines <number>\00", align 1
@40 = private unnamed_addr constant [9 x i8] c"setbreak\00", align 1
@41 = private unnamed_addr constant [21 x i8] c"id=\22%ld\22 active=\22%s\22\00", align 1
@42 = private unnamed_addr constant [19 x i8] c"Breakpoint #%ld %s\00", align 1
@43 = private unnamed_addr constant [24 x i8] c"type=\22nobreak\22 id=\22%ld\22\00", align 1
@44 = private unnamed_addr constant [31 x i8] c"Failed to find breakpoint #%ld\00", align 1
@45 = private unnamed_addr constant [52 x i8] c"set break used incorrectly: set break [id] <on|off>\00", align 1
@46 = private unnamed_addr constant [10 x i8] c"setbreaks\00", align 1
@47 = private unnamed_addr constant [15 x i8] c"Breakpoints %s\00", align 1
@48 = private unnamed_addr constant [49 x i8] c"set breaks used incorrectly: set breaks <on|off>\00", align 1
@49 = private unnamed_addr constant [9 x i8] c"setcolor\00", align 1
@50 = private unnamed_addr constant [15 x i8] c"type=\22nocolor\22\00", align 1
@51 = private unnamed_addr constant [40 x i8] c"Failed to find the requested color (%s)\00", align 1
@52 = private unnamed_addr constant [35 x i8] c"type=\22prompt\22 color=\22%s\22 code=\22%s\22\00", align 1
@53 = private unnamed_addr constant [32 x i8] c"setting prompt color to %s (%s)\00", align 1
@54 = private unnamed_addr constant [34 x i8] c"type=\22error\22 color=\22%s\22 code=\22%s\22\00", align 1
@55 = private unnamed_addr constant [31 x i8] c"setting error color to %s (%s)\00", align 1
@56 = private unnamed_addr constant [35 x i8] c"type=\22notice\22 color=\22%s\22 code=\22%s\22\00", align 1
@57 = private unnamed_addr constant [32 x i8] c"setting notice color to %s (%s)\00", align 1
@58 = private unnamed_addr constant [19 x i8] c"type=\22invalidtype\22\00", align 1
@59 = private unnamed_addr constant [42 x i8] c"Failed to find the requested element (%s)\00", align 1
@60 = private unnamed_addr constant [10 x i8] c"setcolors\00", align 1
@61 = private unnamed_addr constant [10 x i8] c"Colors %s\00", align 1
@62 = private unnamed_addr constant [49 x i8] c"set colors used incorrectly: set colors <on|off>\00", align 1
@63 = private unnamed_addr constant [9 x i8] c"setoplog\00", align 1
@64 = private unnamed_addr constant [9 x i8] c"Oplog %s\00", align 1
@65 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@66 = private unnamed_addr constant [29 x i8] c"type=\22openfailure\22 file=\22%s\22\00", align 1
@67 = private unnamed_addr constant [28 x i8] c"Failed to open %s for oplog\00", align 1
@68 = private unnamed_addr constant [18 x i8] c"type=\22closingold\22\00", align 1
@69 = private unnamed_addr constant [30 x i8] c"Closing previously open oplog\00", align 1
@70 = private unnamed_addr constant [10 x i8] c"file=\22%s\22\00", align 1
@71 = private unnamed_addr constant [29 x i8] c"Successfully opened oplog %s\00", align 1
@72 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@73 = private unnamed_addr constant [25 x i8] c"type=\22wrongarg\22 got=\22%s\22\00", align 1
@74 = private unnamed_addr constant [44 x i8] c"Unsupported parameter type (%s) for command\00", align 1
@75 = private unnamed_addr constant [9 x i8] c"setquiet\00", align 1
@76 = private unnamed_addr constant [13 x i8] c"Quietness %s\00", align 1
@77 = private unnamed_addr constant [12 x i8] c"setstepping\00", align 1
@78 = private unnamed_addr constant [10 x i8] c"type=\22%s\22\00", align 1
@79 = private unnamed_addr constant [12 x i8] c"Stepping %s\00", align 1
@80 = private unnamed_addr constant [7 x i8] c"opcode\00", align 1
@81 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@82 = private unnamed_addr constant [35 x i8] c"usage set stepping [<opcode|line>]\00", align 1
@83 = private unnamed_addr constant [12 x i8] c"setrefcount\00", align 1
@84 = private unnamed_addr constant [21 x i8] c"Showing refcounts %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set_prompt(%1* readonly %0) #0 {
  %2 = icmp eq %1* %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1, %3
  %8 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %9 = tail call i8* @phpdbg_get_prompt() #4
  %10 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0), i8* %9) #4
  br label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %13 = load i8*, i8** %12, align 8
  tail call void @phpdbg_set_prompt(i8* %13) #4
  br label %14

14:                                               ; preds = %11, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set_pagination(%1* readonly %0) #0 {
  %2 = icmp eq %1* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %22 [
    i32 0, label %6
    i32 6, label %13
  ]

6:                                                ; preds = %3, %1
  %7 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %8 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %9 = and i64 %8, 68719476736
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0)
  %12 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @32, i64 0, i64 0), i8* %11) #4
  br label %25

13:                                               ; preds = %3
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br i1 %16, label %20, label %18

18:                                               ; preds = %13
  %19 = or i64 %17, 68719476736
  store i64 %19, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %25

20:                                               ; preds = %13
  %21 = and i64 %17, -68719476737
  store i64 %21, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %25

22:                                               ; preds = %3
  %23 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %24 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @36, i64 0, i64 0)) #4
  br label %25

25:                                               ; preds = %22, %20, %18, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set_color(%1* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 5
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %1, %1* %3, i64 0, i32 6
  %7 = load i64, i64* %6, align 8
  %8 = tail call %80* @phpdbg_get_color(i8* %5, i64 %7) #4
  %9 = icmp eq %80* %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %12 = load %1*, %1** %2, align 8
  %13 = getelementptr inbounds %1, %1* %12, i64 0, i32 5
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @51, i64 0, i64 0), i8* %14) #4
  br label %48

16:                                               ; preds = %1
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %20 = load i64, i64* %19, align 8
  %21 = tail call i32 @phpdbg_get_element(i8* %18, i64 %20) #4
  switch i32 %21, label %44 [
    i32 0, label %22
    i32 1, label %32
    i32 2, label %38
  ]

22:                                               ; preds = %16
  %23 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %24 = getelementptr inbounds %80, %80* %8, i64 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %80, %80* %8, i64 0, i32 2, i64 0
  %27 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @53, i64 0, i64 0), i8* %25, i8* nonnull %26) #4
  %28 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 44, i64 1), align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  tail call void @free(i8* nonnull %28) #4
  store i8* null, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 44, i64 1), align 8
  br label %31

31:                                               ; preds = %22, %30
  tail call void @phpdbg_set_color(i32 0, %80* nonnull %8) #4
  br label %48

32:                                               ; preds = %16
  %33 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %34 = getelementptr inbounds %80, %80* %8, i64 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %80, %80* %8, i64 0, i32 2, i64 0
  %37 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %33, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @55, i64 0, i64 0), i8* %35, i8* nonnull %36) #4
  tail call void @phpdbg_set_color(i32 1, %80* nonnull %8) #4
  br label %48

38:                                               ; preds = %16
  %39 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %40 = getelementptr inbounds %80, %80* %8, i64 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds %80, %80* %8, i64 0, i32 2, i64 0
  %43 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @57, i64 0, i64 0), i8* %41, i8* nonnull %42) #4
  tail call void @phpdbg_set_color(i32 2, %80* nonnull %8) #4
  br label %48

44:                                               ; preds = %16
  %45 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %46 = load i8*, i8** %17, align 8
  %47 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %45, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @59, i64 0, i64 0), i8* %46) #4
  br label %48

48:                                               ; preds = %31, %32, %38, %44, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set_colors(%1* readonly %0) #0 {
  %2 = icmp eq %1* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %22 [
    i32 0, label %6
    i32 6, label %13
  ]

6:                                                ; preds = %3, %1
  %7 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %8 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %9 = and i64 %8, 131072
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0)
  %12 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @61, i64 0, i64 0), i8* %11) #4
  br label %25

13:                                               ; preds = %3
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br i1 %16, label %20, label %18

18:                                               ; preds = %13
  %19 = or i64 %17, 131072
  store i64 %19, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %25

20:                                               ; preds = %13
  %21 = and i64 %17, -131073
  store i64 %21, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %25

22:                                               ; preds = %3
  %23 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %24 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @62, i64 0, i64 0)) #4
  br label %25

25:                                               ; preds = %22, %20, %18, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set_oplog(%1* %0) #0 {
  %2 = icmp eq %1* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %32 [
    i32 0, label %6
    i32 5, label %12
  ]

6:                                                ; preds = %3, %1
  %7 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %8 = load %81*, %81** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 34), align 8
  %9 = icmp eq %81* %8, null
  %10 = select i1 %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0)
  %11 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @64, i64 0, i64 0), i8* %10) #4
  br label %36

12:                                               ; preds = %3
  %13 = load %81*, %81** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 34), align 8
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %15 = load i8*, i8** %14, align 8
  %16 = tail call %81* @fopen(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i64 0, i64 0))
  store %81* %16, %81** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 34), align 8
  %17 = icmp eq %81* %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %20 = load i8*, i8** %14, align 8
  %21 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @67, i64 0, i64 0), i8* %20) #4
  store %81* %13, %81** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 34), align 8
  br label %36

22:                                               ; preds = %12
  %23 = icmp eq %81* %13, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %26 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %25, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @69, i64 0, i64 0)) #4
  %27 = tail call i32 @fclose(%81* nonnull %13)
  br label %28

28:                                               ; preds = %22, %24
  %29 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %30 = load i8*, i8** %14, align 8
  %31 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @70, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @71, i64 0, i64 0), i8* %30) #4
  br label %36

32:                                               ; preds = %3
  %33 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %34 = tail call i8* @phpdbg_get_param_type(%1* nonnull %0) #4
  %35 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %33, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0), i8* %34) #4
  br label %36

36:                                               ; preds = %18, %28, %32, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set_break(%1* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %5, label %32

5:                                                ; preds = %1
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %7 = load %1*, %1** %6, align 8
  %8 = icmp eq %1* %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %1, %1* %7, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  br i1 %12, label %16, label %15

15:                                               ; preds = %9
  tail call void @phpdbg_enable_breakpoint(i64 %14) #4
  br label %35

16:                                               ; preds = %9
  tail call void @phpdbg_disable_breakpoint(i64 %14) #4
  br label %35

17:                                               ; preds = %5
  %18 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = tail call %86* @phpdbg_find_breakbase(i64 %19) #4
  %21 = icmp eq %86* %20, null
  %22 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %23 = load i64, i64* %18, align 8
  br i1 %21, label %30, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %86, %86* %20, i64 0, i32 3
  %26 = load i8, i8* %25, align 8
  %27 = icmp eq i8 %26, 0
  %28 = select i1 %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0)
  %29 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0), i64 %23, i8* %28) #4
  br label %35

30:                                               ; preds = %17
  %31 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @44, i64 0, i64 0), i64 %23) #4
  br label %35

32:                                               ; preds = %1
  %33 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %34 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %33, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @45, i64 0, i64 0)) #4
  br label %35

35:                                               ; preds = %24, %30, %16, %15, %32
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set_breaks(%1* readonly %0) #0 {
  %2 = icmp eq %1* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %19 [
    i32 0, label %6
    i32 6, label %13
  ]

6:                                                ; preds = %3, %1
  %7 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %8 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %9 = and i64 %8, 536870912
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0)
  %12 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @47, i64 0, i64 0), i8* %11) #4
  br label %22

13:                                               ; preds = %3
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @phpdbg_enable_breakpoints() #4
  br label %22

18:                                               ; preds = %13
  tail call void @phpdbg_disable_breakpoints() #4
  br label %22

19:                                               ; preds = %3
  %20 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %21 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @48, i64 0, i64 0)) #4
  br label %22

22:                                               ; preds = %19, %18, %17, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set_quiet(%1* %0) #0 {
  %2 = icmp eq %1* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %22 [
    i32 0, label %6
    i32 6, label %13
  ]

6:                                                ; preds = %3, %1
  %7 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %8 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %9 = trunc i64 %8 to i16
  %10 = icmp slt i16 %9, 0
  %11 = select i1 %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0)
  %12 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @75, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @76, i64 0, i64 0), i8* %11) #4
  br label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br i1 %16, label %20, label %18

18:                                               ; preds = %13
  %19 = or i64 %17, 32768
  store i64 %19, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %26

20:                                               ; preds = %13
  %21 = and i64 %17, -32769
  store i64 %21, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %26

22:                                               ; preds = %3
  %23 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %24 = tail call i8* @phpdbg_get_param_type(%1* nonnull %0) #4
  %25 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0), i8* %24) #4
  br label %26

26:                                               ; preds = %22, %20, %18, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set_stepping(%1* %0) #0 {
  %2 = icmp eq %1* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %35 [
    i32 0, label %6
    i32 5, label %13
  ]

6:                                                ; preds = %3, %1
  %7 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %8 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %9 = and i64 %8, 16384
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i64 0, i64 0)
  %12 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i64 0, i64 0), i8* %11) #4
  br label %39

13:                                               ; preds = %3
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %15 = load i64, i64* %14, align 8
  switch i64 %15, label %32 [
    i64 6, label %16
    i64 4, label %24
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 @memcmp(i8* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i64 0, i64 0), i64 7) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %23 = or i64 %22, 16384
  store i64 %23, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %39

24:                                               ; preds = %13
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %26 = load i8*, i8** %25, align 8
  %27 = tail call i32 @memcmp(i8* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @81, i64 0, i64 0), i64 5) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %31 = and i64 %30, -16385
  store i64 %31, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %39

32:                                               ; preds = %13, %16, %24
  %33 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %34 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %33, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @82, i64 0, i64 0)) #4
  br label %39

35:                                               ; preds = %3
  %36 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %37 = tail call i8* @phpdbg_get_param_type(%1* nonnull %0) #4
  %38 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %36, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0), i8* %37) #4
  br label %39

39:                                               ; preds = %35, %29, %32, %21, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set_refcount(%1* %0) #0 {
  %2 = icmp eq %1* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %22 [
    i32 0, label %6
    i32 6, label %13
  ]

6:                                                ; preds = %3, %1
  %7 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %8 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %9 = trunc i64 %8 to i16
  %10 = icmp slt i16 %9, 0
  %11 = select i1 %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0)
  %12 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @83, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @84, i64 0, i64 0), i8* %11) #4
  br label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br i1 %16, label %20, label %18

18:                                               ; preds = %13
  %19 = or i64 %17, 8589934592
  store i64 %19, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %26

20:                                               ; preds = %13
  %21 = and i64 %17, -8589934593
  store i64 %21, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %26

22:                                               ; preds = %3
  %23 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %24 = tail call i8* @phpdbg_get_param_type(%1* nonnull %0) #4
  %25 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0), i8* %24) #4
  br label %26

26:                                               ; preds = %22, %20, %18, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set_lines(%1* readonly %0) #0 {
  %2 = icmp eq %1* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %13 [
    i32 0, label %6
    i32 6, label %10
  ]

6:                                                ; preds = %3, %1
  %7 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %8 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 59), align 8
  %9 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i64 0, i64 0), i64 %8) #4
  br label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 59), align 8
  br label %16

13:                                               ; preds = %3
  %14 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %15 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @39, i64 0, i64 0)) #4
  br label %16

16:                                               ; preds = %10, %13, %6
  ret i32 0
}

declare dso_local i32 @phpdbg_print(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @phpdbg_get_prompt() local_unnamed_addr #1

declare dso_local void @phpdbg_set_prompt(i8*) local_unnamed_addr #1

declare dso_local void @phpdbg_enable_breakpoint(i64) local_unnamed_addr #1

declare dso_local void @phpdbg_disable_breakpoint(i64) local_unnamed_addr #1

declare dso_local %86* @phpdbg_find_breakbase(i64) local_unnamed_addr #1

declare dso_local void @phpdbg_enable_breakpoints() local_unnamed_addr #1

declare dso_local void @phpdbg_disable_breakpoints() local_unnamed_addr #1

declare dso_local %80* @phpdbg_get_color(i8*, i64) local_unnamed_addr #1

declare dso_local i32 @phpdbg_get_element(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

declare dso_local void @phpdbg_set_color(i32, %80*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local noalias %81* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%81* nocapture) local_unnamed_addr #2

declare dso_local i8* @phpdbg_get_param_type(%1*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
