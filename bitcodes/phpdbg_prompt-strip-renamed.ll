; ModuleID = 'phpdbg_prompt-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/phpdbg/phpdbg_prompt.c"
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
%86 = type { i8*, %87, %89, i64, i8, i8, %67, i8*, i8*, %57*, i64, i32, i8, double, %57, %49, %92 }
%87 = type { i8*, i8*, i8*, i64, i8*, i8*, %64*, i8*, i8, i8, i8, %88*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i8**, i32 }
%88 = type { i8*, i32, void ()*, void (i8*, i8*)* }
%89 = type { %90, i32, i8, i8*, i8* }
%90 = type { %91*, %91*, i64, i64, void (i8*)*, i8, %91* }
%91 = type { %91*, %91*, [1 x i8] }
%92 = type { i8, %8*, %10*, %10*, %14* }
%93 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %94, i8*, %57, i16, i8, i8, i8, %90, [6 x %49], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%94 = type { i8*, i8* }
%95 = type { %49, %49, [32 x %57*], %57**, %57**, %57, %57, [1 x %85]*, i32, i32, %57*, %57*, %57*, %49*, %49*, %96*, %5*, %10*, i64, i32, %57*, %8*, i8, i8, i8, i8, i64, %57, %57, i32, %49, %49, %97, %97, %97, i32, %10*, i64, i32, %57*, %57*, %98*, %99, %14*, %14*, %6*, [3 x %6], %100*, i8, i8, i64, i32, i32, %104*, [16 x %104], i8*, i16, %8, %6, i8, [6 x i8*] }
%96 = type { %49*, %49*, %96* }
%97 = type { i32, i32, i32, i8* }
%98 = type { %29*, i32 (%98*, %29*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %29*, %29*, void (%98*, i32)*, i32, i32, i32, i32 }
%99 = type { %14**, i32, i32, i32 }
%100 = type { i16, i32, i8, i8, %98*, %101*, i8*, %102*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%100*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%101 = type { i8*, i8*, i8*, i8 }
%102 = type { i8*, void (%5*, %49*)*, %103*, i32, i32 }
%103 = type { i8*, i64, i8, i8 }
%104 = type { %57*, i32 }
%105 = type { %97, %10*, %29*, i32, %9*, %57*, %57*, %57, %57*, i8, i8, i8, i8, i8, %90, %106*, i32, i8, %29*, i32, i32, %107, %109, %60*, %57, %113**, i64, i8, i8, i8, %114*, %60*, %97 }
%106 = type { void (%49*, %49*, %49*, i32, i8*)*, i8* }
%107 = type { i32, i32, i32, i32, i32, i32, i32, i32, %108*, %57* }
%108 = type { i32, i32, i32, i32 }
%109 = type { %110, %111, %29*, i8, i8, %57*, %57*, %57*, %57 }
%110 = type { i64 }
%111 = type { i8, i8, %112 }
%112 = type { %49 }
%113 = type opaque
%114 = type { i16, i16, i32, [1 x %114*] }
%115 = type { %97, %116*, %116*, i8*, i32, i32 }
%116 = type { %29*, i32, i32, i64, %117, i8*, void (i8*)*, %118 }
%117 = type { i8*, i64, i64, i32 }
%118 = type { %119* }
%119 = type { %120, %92, %49 }
%120 = type { i64, %49, %49*, %49*, %14*, i8, i32 }
%121 = type { %29*, i64 }
%122 = type { i32, i8, i8*, i64, i8* }
%123 = type { i8*, i64, i8*, %9, i32, [1 x i32] }
%124 = type { i8, i8, i16 }
%125 = type { i8, [3 x i8], i32, %29*, %10*, %8*, i32, i32, %26* }
%126 = type { i8*, i8*, i8*, i8*, i8*, i32 (%126*)*, void (%126*)*, void ()*, void ()*, void (i32, i8*)*, void (%9*)*, void (%5*)*, void (%5*)*, void (%5*)*, void (%9*)*, void (%9*)*, i32 (i32)*, i32 (i8*)*, i64 (%9*)*, i64 (%9*, i8*)*, i8*, i8*, i8*, i8*, i8*, i32 }
%127 = type { i32, i8* }
%128 = type { i32, i8, i64, i8, i8* }
%129 = type { i8, [3 x i8], i32, %29*, %10*, %8*, i32, i32, %103*, void (%5*, %49*)*, %100*, [6 x i8*] }
%130 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@1 = private unnamed_addr constant [22 x i8] c"set execution context\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@4 = private unnamed_addr constant [23 x i8] c"read script from stdin\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@6 = private unnamed_addr constant [23 x i8] c"step through execution\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@8 = private unnamed_addr constant [19 x i8] c"continue execution\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@10 = private unnamed_addr constant [18 x i8] c"attempt execution\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"|s\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"ev\00", align 1
@13 = private unnamed_addr constant [19 x i8] c"evaluate some code\00", align 1
@14 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@16 = private unnamed_addr constant [31 x i8] c"continue past the current line\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"finish\00", align 1
@18 = private unnamed_addr constant [35 x i8] c"continue past the end of the stack\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"leave\00", align 1
@20 = private unnamed_addr constant [36 x i8] c"continue until the end of the stack\00", align 1
@21 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@22 = private unnamed_addr constant [33 x i8] c"inspect or switch to a generator\00", align 1
@23 = private unnamed_addr constant [3 x i8] c"|n\00", align 1
@24 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@25 = private unnamed_addr constant [16 x i8] c"print something\00", align 1
@phpdbg_print_commands = external dso_local constant [0 x %0], align 8
@26 = private unnamed_addr constant [4 x i8] c"|*c\00", align 1
@27 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@28 = private unnamed_addr constant [15 x i8] c"set breakpoint\00", align 1
@phpdbg_break_commands = external dso_local constant [0 x %0], align 8
@29 = private unnamed_addr constant [5 x i8] c"back\00", align 1
@30 = private unnamed_addr constant [11 x i8] c"show trace\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@32 = private unnamed_addr constant [18 x i8] c"switch to a frame\00", align 1
@33 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@34 = private unnamed_addr constant [16 x i8] c"lists some code\00", align 1
@phpdbg_list_commands = external dso_local constant [0 x %0], align 8
@35 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@36 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@37 = private unnamed_addr constant [27 x i8] c"displays some informations\00", align 1
@phpdbg_info_commands = external dso_local constant [0 x %0], align 8
@38 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@39 = private unnamed_addr constant [32 x i8] c"clean the execution environment\00", align 1
@40 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@41 = private unnamed_addr constant [18 x i8] c"clear breakpoints\00", align 1
@42 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@43 = private unnamed_addr constant [15 x i8] c"show help menu\00", align 1
@phpdbg_help_commands = external dso_local constant [0 x %0], align 8
@44 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@45 = private unnamed_addr constant [25 x i8] c"set phpdbg configuration\00", align 1
@phpdbg_set_commands = external dso_local constant [0 x %0], align 8
@46 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@47 = private unnamed_addr constant [20 x i8] c"register a function\00", align 1
@48 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@49 = private unnamed_addr constant [21 x i8] c"execute a phpdbginit\00", align 1
@50 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@51 = private unnamed_addr constant [38 x i8] c"export breaks to a .phpdbginit script\00", align 1
@52 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@53 = private unnamed_addr constant [16 x i8] c"shell a command\00", align 1
@54 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@55 = private unnamed_addr constant [12 x i8] c"exit phpdbg\00", align 1
@56 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@57 = private unnamed_addr constant [23 x i8] c"wait for other process\00", align 1
@58 = private unnamed_addr constant [6 x i8] c"watch\00", align 1
@59 = private unnamed_addr constant [15 x i8] c"set watchpoint\00", align 1
@phpdbg_watch_commands = external dso_local constant [0 x %0], align 8
@60 = private unnamed_addr constant [4 x i8] c"|ss\00", align 1
@61 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@62 = private unnamed_addr constant [20 x i8] c"step over next line\00", align 1
@63 = private unnamed_addr constant [4 x i8] c"eol\00", align 1
@64 = private unnamed_addr constant [8 x i8] c"set EOL\00", align 1
@phpdbg_prompt_commands = hidden constant [30 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0), i64 21, i8 101, i32 (%1*)* @phpdbg_do_exec, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i64 22, i8 0, i32 (%1*)* @phpdbg_do_stdin, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @6, i32 0, i32 0), i64 22, i8 115, i32 (%1*)* @phpdbg_do_step, %0* null, i8* null, %0* null, i8 1 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i32 0, i32 0), i64 8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i64 18, i8 99, i32 (%1*)* @phpdbg_do_continue, %0* null, i8* null, %0* null, i8 1 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i64 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i64 17, i8 114, i32 (%1*)* @phpdbg_do_run, %0* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0), i64 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i32 0, i32 0), i64 18, i8 0, i32 (%1*)* @phpdbg_do_ev, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0), %0* null, i8 1 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @16, i32 0, i32 0), i64 30, i8 117, i32 (%1*)* @phpdbg_do_until, %0* null, i8* null, %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i64 6, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @18, i32 0, i32 0), i64 34, i8 70, i32 (%1*)* @phpdbg_do_finish, %0* null, i8* null, %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @20, i32 0, i32 0), i64 35, i8 76, i32 (%1*)* @phpdbg_do_leave, %0* null, i8* null, %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i32 0, i32 0), i64 9, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @22, i32 0, i32 0), i64 32, i8 103, i32 (%1*)* @phpdbg_do_generator, %0* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0), %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0), i64 15, i8 112, i32 (%1*)* @phpdbg_do_print, %0* getelementptr inbounds ([0 x %0], [0 x %0]* @phpdbg_print_commands, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @28, i32 0, i32 0), i64 14, i8 98, i32 (%1*)* @phpdbg_do_break, %0* getelementptr inbounds ([0 x %0], [0 x %0]* @phpdbg_break_commands, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @30, i32 0, i32 0), i64 10, i8 116, i32 (%1*)* @phpdbg_do_back, %0* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0), %0* null, i8 1 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @32, i32 0, i32 0), i64 17, i8 102, i32 (%1*)* @phpdbg_do_frame, %0* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0), %0* null, i8 1 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @34, i32 0, i32 0), i64 15, i8 108, i32 (%1*)* @phpdbg_do_list, %0* getelementptr inbounds ([0 x %0], [0 x %0]* @phpdbg_list_commands, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @35, i32 0, i32 0), %0* null, i8 1 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @37, i32 0, i32 0), i64 26, i8 105, i32 (%1*)* @phpdbg_do_info, %0* getelementptr inbounds ([0 x %0], [0 x %0]* @phpdbg_info_commands, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), %0* null, i8 1 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @39, i32 0, i32 0), i64 31, i8 88, i32 (%1*)* @phpdbg_do_clean, %0* null, i8* null, %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i64 17, i8 67, i32 (%1*)* @phpdbg_do_clear, %0* null, i8* null, %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @43, i32 0, i32 0), i64 14, i8 104, i32 (%1*)* @phpdbg_do_help, %0* getelementptr inbounds ([0 x %0], [0 x %0]* @phpdbg_help_commands, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), %0* null, i8 1 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @44, i32 0, i32 0), i64 3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @45, i32 0, i32 0), i64 24, i8 83, i32 (%1*)* @phpdbg_do_set, %0* getelementptr inbounds ([0 x %0], [0 x %0]* @phpdbg_set_commands, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), %0* null, i8 1 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i32 0, i32 0), i64 8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @47, i32 0, i32 0), i64 19, i8 82, i32 (%1*)* @phpdbg_do_register, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i32 0, i32 0), i64 6, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i32 0, i32 0), i64 20, i8 60, i32 (%1*)* @phpdbg_do_source, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @50, i32 0, i32 0), i64 6, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @51, i32 0, i32 0), i64 37, i8 62, i32 (%1*)* @phpdbg_do_export, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), %0* null, i8 1 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0), i64 2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @53, i32 0, i32 0), i64 15, i8 0, i32 (%1*)* @phpdbg_do_sh, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0), %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @55, i32 0, i32 0), i64 11, i8 113, i32 (%1*)* @phpdbg_do_quit, %0* null, i8* null, %0* null, i8 1 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @57, i32 0, i32 0), i64 22, i8 87, i32 (%1*)* @phpdbg_do_wait, %0* null, i8* null, %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @59, i32 0, i32 0), i64 14, i8 119, i32 (%1*)* @phpdbg_do_watch, %0* getelementptr inbounds ([0 x %0], [0 x %0]* @phpdbg_watch_commands, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i32 0, i32 0), %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @62, i32 0, i32 0), i64 19, i8 110, i32 (%1*)* @phpdbg_do_next, %0* null, i8* null, %0* null, i8 1 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @63, i32 0, i32 0), i64 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @64, i32 0, i32 0), i64 7, i8 69, i32 (%1*)* @phpdbg_do_eol, %0* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), %0* null, i8 0 }, %0 zeroinitializer], align 16
@65 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@66 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@phpdbg_globals = external dso_local global %4, align 8
@67 = private unnamed_addr constant [12 x i8] c"initfailure\00", align 1
@68 = private unnamed_addr constant [26 x i8] c"type=\22openfile\22 file=\22%s\22\00", align 1
@69 = private unnamed_addr constant [37 x i8] c"Failed to open %s for initialization\00", align 1
@70 = private unnamed_addr constant [17 x i8] c"PHP_INI_SCAN_DIR\00", align 1
@71 = private unnamed_addr constant [15 x i8] c"%s/.phpdbginit\00", align 1
@72 = private unnamed_addr constant [15 x i8] c"/usr/local/lib\00", align 1
@73 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@74 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@75 = private unnamed_addr constant [12 x i8] c".phpdbginit\00", align 1
@76 = private unnamed_addr constant [69 x i8] c"Do you really want to stop execution to set a new execution context?\00", align 1
@77 = private unnamed_addr constant [26 x i8] c"type=\22unset\22 context=\22%s\22\00", align 1
@78 = private unnamed_addr constant [36 x i8] c"Unsetting old execution context: %s\00", align 1
@79 = private unnamed_addr constant [16 x i8] c"type=\22unsetops\22\00", align 1
@80 = private unnamed_addr constant [28 x i8] c"Destroying compiled opcodes\00", align 1
@sapi_globals = external dso_local global %86, align 8
@core_globals = external dso_local global %93, align 8
@81 = private unnamed_addr constant [24 x i8] c"type=\22set\22 context=\22%s\22\00", align 1
@82 = private unnamed_addr constant [26 x i8] c"Set execution context: %s\00", align 1
@83 = private unnamed_addr constant [17 x i8] c"type=\22unchanged\22\00", align 1
@84 = private unnamed_addr constant [30 x i8] c"Execution context not changed\00", align 1
@85 = private unnamed_addr constant [28 x i8] c"type=\22invalid\22 context=\22%s\22\00", align 1
@86 = private unnamed_addr constant [64 x i8] c"Cannot use %s as execution context, not a valid file or symlink\00", align 1
@87 = private unnamed_addr constant [29 x i8] c"type=\22notfound\22 context=\22%s\22\00", align 1
@88 = private unnamed_addr constant [39 x i8] c"Cannot stat %s, ensure the file exists\00", align 1
@89 = private unnamed_addr constant [3 x i8] c"?>\00", align 1
@90 = private unnamed_addr constant [92 x i8] c"/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/phpdbg/phpdbg_prompt.c\00", align 1
@executor_globals = external dso_local global %95, align 8
@zend_compile_string = external dso_local global %9* (%49*, i8*)*, align 8
@91 = private unnamed_addr constant [20 x i8] c"Standard input code\00", align 1
@92 = private unnamed_addr constant [24 x i8] c"Standard input code%c%p\00", align 1
@93 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@94 = private unnamed_addr constant [30 x i8] c"context=\22Standard input code\22\00", align 1
@95 = private unnamed_addr constant [38 x i8] c"Successful compilation of stdin input\00", align 1
@96 = private unnamed_addr constant [9 x i8] c"inactive\00", align 1
@97 = private unnamed_addr constant [17 x i8] c"type=\22nocontext\22\00", align 1
@98 = private unnamed_addr constant [21 x i8] c"No execution context\00", align 1
@compiler_globals = external dso_local global %105, align 8
@zend_compile_file = external dso_local global %9* (%53*, i32)*, align 8
@99 = private unnamed_addr constant [13 x i8] c"context=\22%s\22\00", align 1
@100 = private unnamed_addr constant [29 x i8] c"Successful compilation of %s\00", align 1
@101 = private unnamed_addr constant [32 x i8] c"type=\22openfailure\22 context=\22%s\22\00", align 1
@102 = private unnamed_addr constant [23 x i8] c"Could not open file %s\00", align 1
@103 = private unnamed_addr constant [14 x i8] c"type=\22noexec\22\00", align 1
@104 = private unnamed_addr constant [14 x i8] c"Not executing\00", align 1
@105 = private unnamed_addr constant [11 x i8] c"type=\22end\22\00", align 1
@106 = private unnamed_addr constant [35 x i8] c"Already at the end of the function\00", align 1
@107 = private unnamed_addr constant [8 x i8] c"id=\22%d\22\00", align 1
@108 = private unnamed_addr constant [23 x i8] c"Currently in frame #%d\00", align 1
@109 = private unnamed_addr constant [41 x i8] c"Do you really want to restart execution?\00", align 1
@phpdbg_startup_run = external dso_local global i32, align 4
@110 = private unnamed_addr constant [35 x i8] c"type=\22compilefailure\22 context=\22%s\22\00", align 1
@111 = private unnamed_addr constant [33 x i8] c"Failed to compile %s, cannot run\00", align 1
@112 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@113 = private unnamed_addr constant [62 x i8] c"Invalid run command, cannot put further arguments after stdin\00", align 1
@114 = private unnamed_addr constant [10 x i8] c"path=\22%s\22\00", align 1
@115 = private unnamed_addr constant [43 x i8] c"Could not open '%s' for reading from stdin\00", align 1
@116 = private unnamed_addr constant [50 x i8] c"Invalid run command, unterminated escape sequence\00", align 1
@117 = private unnamed_addr constant [20 x i8] c"Nothing to execute!\00", align 1
@118 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@119 = private unnamed_addr constant [16 x i8] c"variable=\22%.*s\22\00", align 1
@120 = private unnamed_addr constant [23 x i8] c"Printing variable %.*s\00", align 1
@121 = private unnamed_addr constant [10 x i8] c"<eval %r>\00", align 1
@122 = private unnamed_addr constant [8 x i8] c"</eval>\00", align 1
@output_globals = external dso_local global %115, align 8
@123 = private unnamed_addr constant [11 x i8] c"signalsegv\00", align 1
@124 = private unnamed_addr constant [42 x i8] c"Could not fetch data, invalid data source\00", align 1
@125 = private unnamed_addr constant [14 x i8] c"eval()'d code\00", align 1
@126 = private unnamed_addr constant [15 x i8] c"Not executing!\00", align 1
@zend_ce_generator = external dso_local global %10*, align 8
@127 = private unnamed_addr constant [15 x i8] c"type=\22running\22\00", align 1
@128 = private unnamed_addr constant [28 x i8] c"Generator currently running\00", align 1
@129 = private unnamed_addr constant [14 x i8] c"type=\22closed\22\00", align 1
@130 = private unnamed_addr constant [25 x i8] c"Generator already closed\00", align 1
@131 = private unnamed_addr constant [11 x i8] c"invalidarg\00", align 1
@132 = private unnamed_addr constant [22 x i8] c"Invalid object handle\00", align 1
@133 = private unnamed_addr constant [10 x i8] c"#%d: %.*s\00", align 1
@134 = private unnamed_addr constant [28 x i8] c" with direct parent #%d and\00", align 1
@135 = private unnamed_addr constant [25 x i8] c" executing #%d currently\00", align 1
@136 = private unnamed_addr constant [18 x i8] c"type=\22invalidarg\22\00", align 1
@137 = private unnamed_addr constant [75 x i8] c"Invalid arguments to print, expected nothing, function name or method name\00", align 1
@138 = private unnamed_addr constant [32 x i8] c"Execution Context Information\0A\0A\00", align 1
@139 = private unnamed_addr constant [15 x i8] c"<printinfo %r>\00", align 1
@140 = private unnamed_addr constant [23 x i8] c"readline=\22unavailable\22\00", align 1
@141 = private unnamed_addr constant [23 x i8] c"Readline   unavailable\00", align 1
@142 = private unnamed_addr constant [14 x i8] c"Exec       %s\00", align 1
@143 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@144 = private unnamed_addr constant [14 x i8] c"compiled=\22%s\22\00", align 1
@145 = private unnamed_addr constant [14 x i8] c"Compiled   %s\00", align 1
@146 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@147 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@148 = private unnamed_addr constant [14 x i8] c"stepping=\22%s\22\00", align 1
@149 = private unnamed_addr constant [14 x i8] c"Stepping   %s\00", align 1
@150 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@151 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@152 = private unnamed_addr constant [11 x i8] c"quiet=\22%s\22\00", align 1
@153 = private unnamed_addr constant [14 x i8] c"Quietness  %s\00", align 1
@154 = private unnamed_addr constant [11 x i8] c"oplog=\22%s\22\00", align 1
@155 = private unnamed_addr constant [14 x i8] c"Oplog      %s\00", align 1
@156 = private unnamed_addr constant [9 x i8] c"ops=\22%d\22\00", align 1
@157 = private unnamed_addr constant [14 x i8] c"Opcodes    %d\00", align 1
@158 = private unnamed_addr constant [10 x i8] c"vars=\22%d\22\00", align 1
@159 = private unnamed_addr constant [14 x i8] c"Variables  %d\00", align 1
@160 = private unnamed_addr constant [15 x i8] c"executing=\22%d\22\00", align 1
@161 = private unnamed_addr constant [14 x i8] c"Executing  %s\00", align 1
@162 = private unnamed_addr constant [11 x i8] c"vmret=\22%d\22\00", align 1
@163 = private unnamed_addr constant [14 x i8] c"VM Return  %d\00", align 1
@164 = private unnamed_addr constant [13 x i8] c"classes=\22%d\22\00", align 1
@165 = private unnamed_addr constant [14 x i8] c"Classes    %d\00", align 1
@166 = private unnamed_addr constant [15 x i8] c"functions=\22%d\22\00", align 1
@167 = private unnamed_addr constant [14 x i8] c"Functions  %d\00", align 1
@168 = private unnamed_addr constant [15 x i8] c"constants=\22%d\22\00", align 1
@169 = private unnamed_addr constant [14 x i8] c"Constants  %d\00", align 1
@170 = private unnamed_addr constant [14 x i8] c"includes=\22%d\22\00", align 1
@171 = private unnamed_addr constant [14 x i8] c"Included   %d\00", align 1
@172 = private unnamed_addr constant [13 x i8] c"</printinfo>\00", align 1
@173 = private unnamed_addr constant [31 x i8] c"type=\22toofewargs\22 expected=\221\22\00", align 1
@174 = private unnamed_addr constant [25 x i8] c"No set command selected!\00", align 1
@175 = private unnamed_addr constant [27 x i8] c"Execution context not set!\00", align 1
@176 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@177 = private unnamed_addr constant [25 x i8] c"type=\22wrongarg\22 got=\22%s\22\00", align 1
@178 = private unnamed_addr constant [44 x i8] c"Unsupported parameter type (%s) for command\00", align 1
@179 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@180 = private unnamed_addr constant [24 x i8] c"type=\22failure\22 smd=\22%s\22\00", align 1
@181 = private unnamed_addr constant [21 x i8] c"Failed to execute %s\00", align 1
@182 = private unnamed_addr constant [14 x i8] c"extension_dir\00", align 1
@183 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@184 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@185 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@186 = private unnamed_addr constant [15 x i8] c"type=\22relpath\22\00", align 1
@187 = private unnamed_addr constant [62 x i8] c"Not a full path given or extension_dir ini setting is not set\00", align 1
@188 = private unnamed_addr constant [15 x i8] c"type=\22unknown\22\00", align 1
@189 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@190 = private unnamed_addr constant [23 x i8] c"extension_version_info\00", align 1
@191 = private unnamed_addr constant [24 x i8] c"_extension_version_info\00", align 1
@192 = private unnamed_addr constant [21 x i8] c"zend_extension_entry\00", align 1
@193 = private unnamed_addr constant [22 x i8] c"_zend_extension_entry\00", align 1
@194 = private unnamed_addr constant [64 x i8] c"type=\22wrongapi\22 extension=\22%s\22 apineeded=\22%d\22 apiinstalled=\22%d\22\00", align 1
@195 = private unnamed_addr constant [102 x i8] c"%s requires Zend Engine API version %d, which does not match the installed Zend Engine API version %d\00", align 1
@196 = private unnamed_addr constant [17 x i8] c"API320170718,NTS\00", align 1
@197 = private unnamed_addr constant [70 x i8] c"type=\22wrongbuild\22 extension=\22%s\22 buildneeded=\22%s\22 buildinstalled=\22%s\22\00", align 1
@198 = private unnamed_addr constant [65 x i8] c"%s was built with configuration %s, whereas running engine is %s\00", align 1
@199 = private unnamed_addr constant [37 x i8] c"type=\22startupfailure\22 extension=\22%s\22\00", align 1
@200 = private unnamed_addr constant [36 x i8] c"Unable to startup Zend extension %s\00", align 1
@201 = private unnamed_addr constant [15 x i8] c"Zend extension\00", align 1
@202 = private unnamed_addr constant [11 x i8] c"get_module\00", align 1
@203 = private unnamed_addr constant [12 x i8] c"_get_module\00", align 1
@204 = private unnamed_addr constant [67 x i8] c"type=\22wrongbuild\22 module=\22%s\22 buildneeded=\22%s\22 buildinstalled=\22%s\22\00", align 1
@205 = private unnamed_addr constant [35 x i8] c"type=\22registerfailure\22 module=\22%s\22\00", align 1
@206 = private unnamed_addr constant [29 x i8] c"Unable to register module %s\00", align 1
@207 = private unnamed_addr constant [34 x i8] c"type=\22startupfailure\22 module=\22%s\22\00", align 1
@208 = private unnamed_addr constant [28 x i8] c"Unable to startup module %s\00", align 1
@209 = private unnamed_addr constant [31 x i8] c"type=\22initfailure\22 module=\22%s\22\00", align 1
@210 = private unnamed_addr constant [31 x i8] c"Unable to initialize module %s\00", align 1
@211 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@212 = private unnamed_addr constant [15 x i8] c"type=\22nophpso\22\00", align 1
@213 = private unnamed_addr constant [56 x i8] c"This shared object is nor a Zend extension nor a module\00", align 1
@214 = private unnamed_addr constant [31 x i8] c"extensiontype=\22Zend extension\22\00", align 1
@215 = private unnamed_addr constant [16 x i8] c"Zend extensions\00", align 1
@zend_extensions = external dso_local global %90, align 8
@216 = private unnamed_addr constant [23 x i8] c"extensiontype=\22module\22\00", align 1
@217 = private unnamed_addr constant [8 x i8] c"Modules\00", align 1
@module_registry = external dso_local global %57, align 8
@218 = private unnamed_addr constant [13 x i8] c"path=\22%s\22 %b\00", align 1
@219 = private unnamed_addr constant [68 x i8] c"Could not load %s, not found or invalid zend extension / module: %b\00", align 1
@220 = private unnamed_addr constant [39 x i8] c"extensiontype=\22%s\22 name=\22%s\22 path=\22%s\22\00", align 1
@221 = private unnamed_addr constant [41 x i8] c"Successfully loaded the %s %s at path %s\00", align 1
@222 = private unnamed_addr constant [26 x i8] c"type=\22notfound\22 file=\22%s\22\00", align 1
@223 = private unnamed_addr constant [39 x i8] c"Failed to stat %s, file does not exist\00", align 1
@224 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@225 = private unnamed_addr constant [29 x i8] c"type=\22openfailure\22 file=\22%s\22\00", align 1
@226 = private unnamed_addr constant [56 x i8] c"Failed to open or create %s, check path and permissions\00", align 1
@227 = private unnamed_addr constant [14 x i8] c"function=\22%s\22\00", align 1
@228 = private unnamed_addr constant [14 x i8] c"Registered %s\00", align 1
@229 = private unnamed_addr constant [30 x i8] c"type=\22notfound\22 function=\22%s\22\00", align 1
@230 = private unnamed_addr constant [47 x i8] c"The requested function (%s) could not be found\00", align 1
@231 = private unnamed_addr constant [27 x i8] c"type=\22inuse\22 function=\22%s\22\00", align 1
@232 = private unnamed_addr constant [42 x i8] c"The requested name (%s) is already in use\00", align 1
@233 = private unnamed_addr constant [54 x i8] c"Do you really want to clean your current environment?\00", align 1
@234 = private unnamed_addr constant [32 x i8] c"Cleaning Execution Environment\0A\00", align 1
@235 = private unnamed_addr constant [15 x i8] c"<cleaninfo %r>\00", align 1
@236 = private unnamed_addr constant [14 x i8] c"Includes   %d\00", align 1
@237 = private unnamed_addr constant [13 x i8] c"</cleaninfo>\00", align 1
@238 = private unnamed_addr constant [22 x i8] c"Clearing Breakpoints\0A\00", align 1
@239 = private unnamed_addr constant [15 x i8] c"<clearinfo %r>\00", align 1
@240 = private unnamed_addr constant [11 x i8] c"files=\22%d\22\00", align 1
@241 = private unnamed_addr constant [21 x i8] c"File              %d\00", align 1
@242 = private unnamed_addr constant [21 x i8] c"Functions         %d\00", align 1
@243 = private unnamed_addr constant [13 x i8] c"methods=\22%d\22\00", align 1
@244 = private unnamed_addr constant [21 x i8] c"Methods           %d\00", align 1
@245 = private unnamed_addr constant [13 x i8] c"oplines=\22%d\22\00", align 1
@246 = private unnamed_addr constant [21 x i8] c"Oplines           %d\00", align 1
@247 = private unnamed_addr constant [17 x i8] c"fileoplines=\22%d\22\00", align 1
@248 = private unnamed_addr constant [21 x i8] c"File oplines      %d\00", align 1
@249 = private unnamed_addr constant [21 x i8] c"functionoplines=\22%d\22\00", align 1
@250 = private unnamed_addr constant [21 x i8] c"Function oplines  %d\00", align 1
@251 = private unnamed_addr constant [19 x i8] c"methodoplines=\22%d\22\00", align 1
@252 = private unnamed_addr constant [21 x i8] c"Method oplines    %d\00", align 1
@253 = private unnamed_addr constant [10 x i8] c"eval=\22%d\22\00", align 1
@254 = private unnamed_addr constant [21 x i8] c"Conditionals      %d\00", align 1
@255 = private unnamed_addr constant [13 x i8] c"</clearinfo>\00", align 1
@256 = private unnamed_addr constant [3 x i8] c"%b\00", align 1
@257 = private unnamed_addr constant [12 x i8] c"Not running\00", align 1
@258 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@259 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@260 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@261 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@262 = private unnamed_addr constant [31 x i8] c"name=\22%s\22 file=\22%s\22 line=\22%ld\22\00", align 1
@263 = private unnamed_addr constant [36 x i8] c"Uncaught %s in %s on line %ld: %.*s\00", align 1
@264 = private unnamed_addr constant [11 x i8] c"breakpoint\00", align 1
@265 = private unnamed_addr constant [31 x i8] c"id=\22leave\22 file=\22%s\22 line=\22%u\22\00", align 1
@266 = private unnamed_addr constant [28 x i8] c"Breaking for leave at %s:%u\00", align 1
@267 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@268 = private unnamed_addr constant [14 x i8] c"type=\22SIGINT\22\00", align 1
@269 = private unnamed_addr constant [31 x i8] c"Program received signal SIGINT\00", align 1
@zend_execute_ex = external dso_local global void (%5*)*, align 8
@270 = private unnamed_addr constant [14 x i8] c"hardinterrupt\00", align 1
@271 = private unnamed_addr constant [42 x i8] c"opline=\22%p\22 num=\22%lu\22 file=\22%s\22 line=\22%u\22\00", align 1
@272 = private unnamed_addr constant [38 x i8] c"Current opline: %p (op #%lu) in %s:%u\00", align 1
@273 = private unnamed_addr constant [10 x i8] c"func=\22%s\22\00", align 1
@274 = private unnamed_addr constant [40 x i8] c"Current opline: in internal function %s\00", align 1
@275 = private unnamed_addr constant [40 x i8] c"Current opline: executing internal code\00", align 1
@276 = private unnamed_addr constant [12 x i8] c"opline=\22%p\22\00", align 1
@277 = private unnamed_addr constant [54 x i8] c"Current opline: %p (op_array information unavailable)\00", align 1
@278 = private unnamed_addr constant [49 x i8] c"No information available about executing context\00", align 1
@279 = private unnamed_addr constant [18 x i8] c"argument required\00", align 1
@280 = private unnamed_addr constant [41 x i8] c"unknown EOL name '%s', give crlf, lf, cr\00", align 1
@281 = private unnamed_addr constant [42 x i8] c"unknown EOL name '%s', give  crlf, lf, cr\00", align 1
@282 = private unnamed_addr constant [3 x i8] c"<:\00", align 1
@283 = private unnamed_addr constant [3 x i8] c":>\00", align 1
@284 = private unnamed_addr constant [16 x i8] c"phpdbginit code\00", align 1
@285 = private unnamed_addr constant [34 x i8] c"%b file=\22%s\22 line=\22%d\22 input=\22%s\22\00", align 1
@286 = private unnamed_addr constant [39 x i8] c"Unrecognized command in %s:%d: %s, %b!\00", align 1
@287 = private unnamed_addr constant [24 x i8] c"%b line=\22%d\22 input=\22%s\22\00", align 1
@288 = private unnamed_addr constant [41 x i8] c"Unrecognized command on line %d: %s, %b!\00", align 1
@289 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@zend_empty_string = external dso_local global %29*, align 8
@290 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@291 = private unnamed_addr constant [30 x i8] c"Uncaught %s in %s on line %ld\00", align 1
@292 = private unnamed_addr constant [13 x i8] c"exceptionmsg\00", align 1
@293 = private unnamed_addr constant [9 x i8] c"msg=\22%s\22\00", align 1
@294 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@295 = private unnamed_addr constant [10 x i8] c"name=\22%s\22\00", align 1
@296 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@297 = private unnamed_addr constant [7 x i8] c"%s::%s\00", align 1
@298 = private unnamed_addr constant [11 x i8] c"%s::%s#%ld\00", align 1
@299 = private unnamed_addr constant [7 x i8] c"%s#%ld\00", align 1
@300 = private unnamed_addr constant [7 x i8] c"%s:%ld\00", align 1
@301 = private unnamed_addr constant [8 x i8] c"%s:#%ld\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_exec(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %67, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %8 = bitcast %67* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %8) #13
  %9 = load %1*, %1** %3, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 5
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 @stat(i8* %11, %67* %4) #13
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %90

14:                                               ; preds = %1
  %15 = getelementptr inbounds %67, %67* %4, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 40960
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %83

19:                                               ; preds = %14
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #13
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 5
  %23 = load i8*, i8** %22, align 8
  %24 = call i8* @phpdbg_resolve_path(i8* %23)
  store i8* %24, i8** %5, align 8
  %25 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #13
  %26 = load i8*, i8** %5, align 8
  %27 = call i64 @strlen(i8* %26) #14
  store i64 %27, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 23), align 8
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %19
  %32 = load i8*, i8** %5, align 8
  %33 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 22), align 8
  %34 = load i64, i64* %6, align 8
  %35 = call i32 @memcmp(i8* %32, i8* %33, i64 %34) #14
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %74

37:                                               ; preds = %31, %19
  %38 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 28), align 8
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = call i32 @phpdbg_ask_user_permission(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @76, i32 0, i32 0))
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %78

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %37
  %46 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 22), align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %50 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 22), align 8
  %51 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @78, i32 0, i32 0), i8* %50)
  %52 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 22), align 8
  call void @_efree(i8* %52)
  store i8* null, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 22), align 8
  store i64 0, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 23), align 8
  br label %53

53:                                               ; preds = %48, %45
  %54 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 24), align 8
  %55 = icmp ne %9* %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %58 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %57, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @80, i32 0, i32 0))
  call void @phpdbg_clean(i8 zeroext 0, i8 zeroext 0)
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i8*, i8** %5, align 8
  store i8* %60, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 22), align 8
  %61 = load i64, i64* %6, align 8
  store i64 %61, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 23), align 8
  %62 = load i8*, i8** %5, align 8
  %63 = call i32 @virtual_chdir_file(i8* %62, i32 (i8*)* @chdir)
  %64 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 22), align 8
  %65 = load i8**, i8*** getelementptr inbounds (%86, %86* @sapi_globals, i32 0, i32 1, i32 20), align 8
  store i8* %64, i8** %65, align 8
  call void @php_build_argv(i8* null, %49* getelementptr inbounds (%93, %93* @core_globals, i32 0, i32 41, i64 3))
  %66 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %67 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 22), align 8
  %68 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @82, i32 0, i32 0), i8* %67)
  %69 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 28), align 8
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  call void @phpdbg_clean(i8 zeroext 1, i8 zeroext 0)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %78

72:                                               ; preds = %59
  %73 = call i32 @phpdbg_compile()
  br label %77

74:                                               ; preds = %31
  %75 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %76 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @84, i32 0, i32 0))
  br label %77

77:                                               ; preds = %74, %72
  store i32 0, i32* %7, align 4
  br label %78

78:                                               ; preds = %77, %71, %43
  %79 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #13
  %80 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #13
  %81 = load i32, i32* %7, align 4
  switch i32 %81, label %97 [
    i32 0, label %82
  ]

82:                                               ; preds = %78
  br label %89

83:                                               ; preds = %14
  %84 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %85 = load %1*, %1** %3, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 5
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %84, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @86, i32 0, i32 0), i8* %87)
  br label %89

89:                                               ; preds = %83, %82
  br label %96

90:                                               ; preds = %1
  %91 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %92 = load %1*, %1** %3, align 8
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 5
  %94 = load i8*, i8** %93, align 8
  %95 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %91, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @88, i32 0, i32 0), i8* %94)
  br label %96

96:                                               ; preds = %90, %89
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %97

97:                                               ; preds = %96, %78
  %98 = bitcast %67* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %98) #13
  %99 = load i32, i32* %2, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_stdin(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %121, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %11 = bitcast %121* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #13
  %12 = bitcast %121* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 16, i1 false)
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #13
  %14 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #13
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 5
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %6, align 8
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #13
  %19 = load %1*, %1** %3, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 6
  %21 = load i64, i64* %20, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #13
  store i32 0, i32* %8, align 4
  call void @303(%121* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @89, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %24

24:                                               ; preds = %131, %1
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 51), align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 51), align 4
  %28 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 51), align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %131

31:                                               ; preds = %24
  %32 = load i8*, i8** %6, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %127

34:                                               ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %127

37:                                               ; preds = %34
  %38 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #13
  store i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 50, i32 0), i8** %5, align 8
  store i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 50, i32 0), i8** %9, align 8
  br label %39

39:                                               ; preds = %90, %37
  %40 = load i8*, i8** %5, align 8
  %41 = load i8*, i8** %9, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = icmp eq i8* %40, %44
  br i1 %45, label %46, label %79

46:                                               ; preds = %39
  %47 = load i8*, i8** %6, align 8
  %48 = load i8*, i8** %9, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = call i32 @memcmp(i8* %47, i8* %48, i64 %50) #14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %78, label %53

53:                                               ; preds = %46
  %54 = load i8*, i8** %5, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %69, label %58

58:                                               ; preds = %53
  %59 = load i8*, i8** %5, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 13
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = load i8*, i8** %5, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %69, label %78

69:                                               ; preds = %63, %53
  %70 = load i8*, i8** %9, align 8
  %71 = ptrtoint i8* %70 to i64
  %72 = sub i64 %71, ptrtoint (i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 50, i32 0) to i64)
  call void @303(%121* %4, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 50, i32 0), i64 %72, i8 zeroext 0)
  %73 = load i8*, i8** %5, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %5, align 8
  %75 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 51), align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 51), align 4
  %77 = sext i32 %76 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 50, i32 0), i8* align 1 %74, i64 %77, i1 false)
  store i32 6, i32* %10, align 4
  br label %123

78:                                               ; preds = %63, %58, %46
  br label %79

79:                                               ; preds = %78, %39
  %80 = load i8*, i8** %5, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  store i8* %86, i8** %9, align 8
  br label %87

87:                                               ; preds = %84, %79
  %88 = load i8*, i8** %5, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %5, align 8
  br label %90

90:                                               ; preds = %87
  %91 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 51), align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 51), align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %39, label %94

94:                                               ; preds = %90
  %95 = load i8*, i8** %5, align 8
  %96 = load i8*, i8** %9, align 8
  %97 = icmp ne i8* %95, %96
  br i1 %97, label %98, label %118

98:                                               ; preds = %94
  %99 = load i8*, i8** %5, align 8
  %100 = load i8*, i8** %9, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = icmp ule i8* %99, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %98
  %106 = load i8*, i8** %9, align 8
  %107 = ptrtoint i8* %106 to i64
  %108 = sub i64 %107, ptrtoint (i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 50, i32 0) to i64)
  call void @303(%121* %4, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 50, i32 0), i64 %108, i8 zeroext 0)
  %109 = load i8*, i8** %5, align 8
  %110 = load i8*, i8** %9, align 8
  %111 = ptrtoint i8* %109 to i64
  %112 = ptrtoint i8* %110 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 51), align 4
  %115 = load i8*, i8** %9, align 8
  %116 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 51), align 4
  %117 = sext i32 %116 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 50, i32 0), i8* align 1 %115, i64 %117, i1 false)
  br label %122

118:                                              ; preds = %98, %94
  store i32 0, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 51), align 4
  %119 = load i8*, i8** %5, align 8
  %120 = ptrtoint i8* %119 to i64
  %121 = sub i64 %120, ptrtoint (i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 50, i32 0) to i64)
  call void @303(%121* %4, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 50, i32 0), i64 %121, i8 zeroext 0)
  br label %122

122:                                              ; preds = %118, %105
  store i32 0, i32* %10, align 4
  br label %123

123:                                              ; preds = %69, %122
  %124 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #13
  %125 = load i32, i32* %10, align 4
  switch i32 %125, label %155 [
    i32 0, label %126
    i32 6, label %147
  ]

126:                                              ; preds = %123
  br label %130

127:                                              ; preds = %34, %31
  %128 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 51), align 4
  %129 = sext i32 %128 to i64
  call void @303(%121* %4, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 50, i32 0), i64 %129, i8 zeroext 0)
  store i32 0, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 51), align 4
  br label %130

130:                                              ; preds = %127, %126
  br label %131

131:                                              ; preds = %130, %30
  %132 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 0, i32 1), align 8
  %133 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 51), align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 50, i32 0), i64 %134
  %136 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 51), align 4
  %137 = sub nsw i32 500, %136
  %138 = call i32 @phpdbg_mixed_read(i32 %132, i8* %135, i32 %137, i32 -1)
  store i32 %138, i32* %8, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %24, label %140

140:                                              ; preds = %131
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %145 = or i64 %144, 2147549184
  store i64 %145, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  call void @_zend_bailout(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @90, i32 0, i32 0), i32 509)
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146, %123
  call void @304(%121* %4)
  %148 = getelementptr inbounds %121, %121* %4, i32 0, i32 0
  %149 = load %29*, %29** %148, align 8
  %150 = call i32 @phpdbg_compile_stdin(%29* %149)
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load %14*, %14** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 43), align 8
  call void @zend_exception_error(%14* %153, i32 1)
  call void @_zend_bailout(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @90, i32 0, i32 0), i32 517)
  br label %154

154:                                              ; preds = %152, %147
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %155

155:                                              ; preds = %154, %123
  %156 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #13
  %157 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #13
  %158 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #13
  %159 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #13
  %160 = bitcast %121* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %160) #13
  %161 = load i32, i32* %2, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_step(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 28), align 8
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %7 = or i64 %6, 8192
  store i64 %7, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  br label %8

8:                                                ; preds = %5, %1
  ret i32 2
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_continue(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_run(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca [1 x %85]*, align 8
  %17 = alloca [1 x %85], align 16
  %18 = alloca [1 x %85]*, align 8
  %19 = alloca [1 x %85], align 16
  store %1* %0, %1** %3, align 8
  %20 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 24), align 8
  %21 = icmp ne %9* %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 22), align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %532

25:                                               ; preds = %22, %1
  %26 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #13
  %27 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  store %5* %27, %5** %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #13
  store i8 1, i8* %5, align 1
  %28 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 28), align 8
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = call i32 @phpdbg_ask_user_permission(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @109, i32 0, i32 0))
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, i32* @phpdbg_startup_run, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @phpdbg_startup_run, align 4
  call void @phpdbg_clean(i8 zeroext 1, i8 zeroext 1)
  br label %36

36:                                               ; preds = %33, %30
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %528

37:                                               ; preds = %25
  %38 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 24), align 8
  %39 = icmp ne %9* %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = call i32 @phpdbg_compile()
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %45 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 22), align 8
  %46 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %44, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @111, i32 0, i32 0), i8* %45)
  store i32 2, i32* %6, align 4
  br label %528

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %37
  %49 = load %1*, %1** %3, align 8
  %50 = icmp ne %1* %49, null
  br i1 %50, label %51, label %447

51:                                               ; preds = %48
  %52 = load %1*, %1** %3, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %447

56:                                               ; preds = %51
  %57 = load %1*, %1** %3, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 6
  %59 = load i64, i64* %58, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %447

61:                                               ; preds = %56
  %62 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #13
  %63 = call noalias i8* @_emalloc_40()
  %64 = bitcast i8* %63 to i8**
  store i8** %64, i8*** %7, align 8
  %65 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #13
  %66 = load %1*, %1** %3, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 5
  %68 = load i8*, i8** %67, align 8
  %69 = load %1*, %1** %3, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 6
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds i8, i8* %68, i64 %71
  store i8* %72, i8** %8, align 8
  %73 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #13
  %74 = load %1*, %1** %3, align 8
  %75 = getelementptr inbounds %1, %1* %74, i32 0, i32 5
  %76 = load i8*, i8** %75, align 8
  store i8* %76, i8** %9, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #13
  %77 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #13
  store i32 0, i32* %11, align 4
  %78 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #13
  br label %79

79:                                               ; preds = %91, %61
  %80 = load i8*, i8** %8, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 13
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load i8*, i8** %8, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 10
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i1 [ true, %79 ], [ %88, %84 ]
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = load i8*, i8** %8, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 -1
  store i8* %93, i8** %8, align 8
  store i8 0, i8* %92, align 1
  br label %79

94:                                               ; preds = %89
  %95 = load i8*, i8** %8, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  %97 = load i8, i8* %96, align 1
  store i8 %97, i8* %10, align 1
  %98 = load i8*, i8** %8, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 1
  store i8 0, i8* %99, align 1
  br label %100

100:                                              ; preds = %105, %94
  %101 = load i8*, i8** %9, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 32
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load i8*, i8** %9, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %9, align 8
  br label %100

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %406, %108
  %110 = load i8*, i8** %9, align 8
  %111 = load i8, i8* %110, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %407

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %13) #13
  store i8 32, i8* %13, align 1
  %114 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %114) #13
  %115 = load i8*, i8** %8, align 8
  %116 = load i8*, i8** %9, align 8
  %117 = ptrtoint i8* %115 to i64
  %118 = ptrtoint i8* %116 to i64
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %119, 1
  %121 = call noalias i8* @_emalloc(i64 %120) #15
  store i8* %121, i8** %14, align 8
  %122 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %122) #13
  %123 = load i8*, i8** %14, align 8
  store i8* %123, i8** %15, align 8
  %124 = load i8*, i8** %9, align 8
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 60
  br i1 %127, label %128, label %228

128:                                              ; preds = %113
  br label %129

129:                                              ; preds = %132, %128
  %130 = load i8*, i8** %9, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %9, align 8
  br label %132

132:                                              ; preds = %129
  %133 = load i8*, i8** %9, align 8
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 32
  br i1 %136, label %129, label %137

137:                                              ; preds = %132
  %138 = load i8*, i8** %9, align 8
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 39
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load i8*, i8** %9, align 8
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 34
  br i1 %146, label %147, label %151

147:                                              ; preds = %142, %137
  %148 = load i8*, i8** %9, align 8
  %149 = getelementptr inbounds i8, i8* %148, i32 1
  store i8* %149, i8** %9, align 8
  %150 = load i8, i8* %148, align 1
  store i8 %150, i8* %13, align 1
  br label %151

151:                                              ; preds = %147, %142
  br label %152

152:                                              ; preds = %188, %151
  %153 = load i8*, i8** %9, align 8
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  %158 = load i8*, i8** %9, align 8
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i8, i8* %13, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %160, %162
  br label %164

164:                                              ; preds = %157, %152
  %165 = phi i1 [ false, %152 ], [ %163, %157 ]
  br i1 %165, label %166, label %194

166:                                              ; preds = %164
  %167 = load i8*, i8** %9, align 8
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 92
  br i1 %170, label %171, label %188

171:                                              ; preds = %166
  %172 = load i8*, i8** %9, align 8
  %173 = getelementptr inbounds i8, i8* %172, i64 1
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i8, i8* %13, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %185, label %179

179:                                              ; preds = %171
  %180 = load i8*, i8** %9, align 8
  %181 = getelementptr inbounds i8, i8* %180, i64 1
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 92
  br i1 %184, label %185, label %188

185:                                              ; preds = %179, %171
  %186 = load i8*, i8** %9, align 8
  %187 = getelementptr inbounds i8, i8* %186, i32 1
  store i8* %187, i8** %9, align 8
  br label %188

188:                                              ; preds = %185, %179, %166
  %189 = load i8*, i8** %9, align 8
  %190 = getelementptr inbounds i8, i8* %189, i32 1
  store i8* %190, i8** %9, align 8
  %191 = load i8, i8* %189, align 1
  %192 = load i8*, i8** %15, align 8
  %193 = getelementptr inbounds i8, i8* %192, i32 1
  store i8* %193, i8** %15, align 8
  store i8 %191, i8* %192, align 1
  br label %152

194:                                              ; preds = %164
  %195 = load i8*, i8** %15, align 8
  %196 = getelementptr inbounds i8, i8* %195, i32 1
  store i8* %196, i8** %15, align 8
  store i8 0, i8* %195, align 1
  %197 = load i8*, i8** %9, align 8
  %198 = load i8, i8* %197, align 1
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %210

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %204, %200
  %202 = load i8*, i8** %9, align 8
  %203 = getelementptr inbounds i8, i8* %202, i32 1
  store i8* %203, i8** %9, align 8
  br label %204

204:                                              ; preds = %201
  %205 = load i8*, i8** %9, align 8
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 32
  br i1 %208, label %201, label %209

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209, %194
  %211 = load i8*, i8** %9, align 8
  %212 = load i8, i8* %211, align 1
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %216 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %215, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @113, i32 0, i32 0))
  br label %352

217:                                              ; preds = %210
  %218 = load i8*, i8** %14, align 8
  %219 = call %81* @fopen(i8* %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @66, i32 0, i32 0))
  store %81* %219, %81** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 48), align 8
  %220 = load %81*, %81** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 48), align 8
  %221 = icmp eq %81* %220, null
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %224 = load i8*, i8** %14, align 8
  %225 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %223, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @115, i32 0, i32 0), i8* %224)
  br label %352

226:                                              ; preds = %217
  %227 = load i8*, i8** %14, align 8
  call void @_efree(i8* %227)
  call void @phpdbg_register_file_handles()
  store i32 8, i32* %6, align 4
  br label %402

228:                                              ; preds = %113
  %229 = load i32, i32* %11, align 4
  %230 = icmp sge i32 %229, 4
  br i1 %230, label %231, label %248

231:                                              ; preds = %228
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* %11, align 4
  %235 = sub nsw i32 0, %234
  %236 = and i32 %233, %235
  %237 = icmp eq i32 %232, %236
  br i1 %237, label %238, label %248

238:                                              ; preds = %231
  %239 = load i8**, i8*** %7, align 8
  %240 = bitcast i8** %239 to i8*
  %241 = load i32, i32* %11, align 4
  %242 = mul nsw i32 %241, 2
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = mul i64 %244, 8
  %246 = call i8* @_erealloc(i8* %240, i64 %245) #16
  %247 = bitcast i8* %246 to i8**
  store i8** %247, i8*** %7, align 8
  br label %248

248:                                              ; preds = %238, %231, %228
  %249 = load i8*, i8** %9, align 8
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 39
  br i1 %252, label %258, label %253

253:                                              ; preds = %248
  %254 = load i8*, i8** %9, align 8
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 34
  br i1 %257, label %258, label %262

258:                                              ; preds = %253, %248
  %259 = load i8*, i8** %9, align 8
  %260 = getelementptr inbounds i8, i8* %259, i32 1
  store i8* %260, i8** %9, align 8
  %261 = load i8, i8* %259, align 1
  store i8 %261, i8* %13, align 1
  br label %262

262:                                              ; preds = %258, %253
  %263 = load i8*, i8** %9, align 8
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 92
  br i1 %266, label %267, label %288

267:                                              ; preds = %262
  %268 = load i8*, i8** %9, align 8
  %269 = getelementptr inbounds i8, i8* %268, i64 1
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 60
  br i1 %272, label %285, label %273

273:                                              ; preds = %267
  %274 = load i8*, i8** %9, align 8
  %275 = getelementptr inbounds i8, i8* %274, i64 1
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 39
  br i1 %278, label %285, label %279

279:                                              ; preds = %273
  %280 = load i8*, i8** %9, align 8
  %281 = getelementptr inbounds i8, i8* %280, i64 1
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 34
  br i1 %284, label %285, label %288

285:                                              ; preds = %279, %273, %267
  %286 = load i8*, i8** %9, align 8
  %287 = getelementptr inbounds i8, i8* %286, i32 1
  store i8* %287, i8** %9, align 8
  br label %288

288:                                              ; preds = %285, %279, %262
  br label %289

289:                                              ; preds = %335, %288
  %290 = load i8*, i8** %9, align 8
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %289
  %295 = load i8*, i8** %9, align 8
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = load i8, i8* %13, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %297, %299
  br label %301

301:                                              ; preds = %294, %289
  %302 = phi i1 [ false, %289 ], [ %300, %294 ]
  br i1 %302, label %303, label %341

303:                                              ; preds = %301
  %304 = load i8*, i8** %9, align 8
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 92
  br i1 %307, label %308, label %335

308:                                              ; preds = %303
  %309 = load i8*, i8** %9, align 8
  %310 = getelementptr inbounds i8, i8* %309, i64 1
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = load i8, i8* %13, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %332, label %316

316:                                              ; preds = %308
  %317 = load i8*, i8** %9, align 8
  %318 = getelementptr inbounds i8, i8* %317, i64 1
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 92
  br i1 %321, label %332, label %322

322:                                              ; preds = %316
  %323 = load i8*, i8** %9, align 8
  %324 = getelementptr inbounds i8, i8* %323, i64 1
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 35
  br i1 %327, label %328, label %335

328:                                              ; preds = %322
  %329 = load i8, i8* %13, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 32
  br i1 %331, label %332, label %335

332:                                              ; preds = %328, %316, %308
  %333 = load i8*, i8** %9, align 8
  %334 = getelementptr inbounds i8, i8* %333, i32 1
  store i8* %334, i8** %9, align 8
  br label %335

335:                                              ; preds = %332, %328, %322, %303
  %336 = load i8*, i8** %9, align 8
  %337 = getelementptr inbounds i8, i8* %336, i32 1
  store i8* %337, i8** %9, align 8
  %338 = load i8, i8* %336, align 1
  %339 = load i8*, i8** %15, align 8
  %340 = getelementptr inbounds i8, i8* %339, i32 1
  store i8* %340, i8** %15, align 8
  store i8 %338, i8* %339, align 1
  br label %289

341:                                              ; preds = %301
  %342 = load i8*, i8** %9, align 8
  %343 = load i8, i8* %342, align 1
  %344 = icmp ne i8 %343, 0
  br i1 %344, label %373, label %345

345:                                              ; preds = %341
  %346 = load i8, i8* %13, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp ne i32 %347, 32
  br i1 %348, label %349, label %373

349:                                              ; preds = %345
  %350 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %351 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %350, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @116, i32 0, i32 0))
  br label %352

352:                                              ; preds = %349, %222, %214
  %353 = load i8*, i8** %14, align 8
  call void @_efree(i8* %353)
  store i32 0, i32* %12, align 4
  br label %354

354:                                              ; preds = %364, %352
  %355 = load i32, i32* %12, align 4
  %356 = load i32, i32* %11, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %367

358:                                              ; preds = %354
  %359 = load i8**, i8*** %7, align 8
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8*, i8** %359, i64 %361
  %363 = load i8*, i8** %362, align 8
  call void @_efree(i8* %363)
  br label %364

364:                                              ; preds = %358
  %365 = load i32, i32* %12, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %12, align 4
  br label %354

367:                                              ; preds = %354
  %368 = load i8**, i8*** %7, align 8
  %369 = bitcast i8** %368 to i8*
  call void @_efree(i8* %369)
  %370 = load i8, i8* %10, align 1
  %371 = load i8*, i8** %8, align 8
  %372 = getelementptr inbounds i8, i8* %371, i64 1
  store i8 %370, i8* %372, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %402

373:                                              ; preds = %345, %341
  %374 = load i8*, i8** %15, align 8
  %375 = getelementptr inbounds i8, i8* %374, i32 1
  store i8* %375, i8** %15, align 8
  store i8 0, i8* %374, align 1
  %376 = load i8*, i8** %14, align 8
  %377 = load i8*, i8** %15, align 8
  %378 = load i8*, i8** %14, align 8
  %379 = ptrtoint i8* %377 to i64
  %380 = ptrtoint i8* %378 to i64
  %381 = sub i64 %379, %380
  %382 = call i8* @_erealloc(i8* %376, i64 %381) #16
  %383 = load i8**, i8*** %7, align 8
  %384 = load i32, i32* %11, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8*, i8** %383, i64 %386
  store i8* %382, i8** %387, align 8
  %388 = load i8*, i8** %9, align 8
  %389 = load i8, i8* %388, align 1
  %390 = icmp ne i8 %389, 0
  br i1 %390, label %391, label %401

391:                                              ; preds = %373
  br label %392

392:                                              ; preds = %395, %391
  %393 = load i8*, i8** %9, align 8
  %394 = getelementptr inbounds i8, i8* %393, i32 1
  store i8* %394, i8** %9, align 8
  br label %395

395:                                              ; preds = %392
  %396 = load i8*, i8** %9, align 8
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 32
  br i1 %399, label %392, label %400

400:                                              ; preds = %395
  br label %401

401:                                              ; preds = %400, %373
  store i32 0, i32* %6, align 4
  br label %402

402:                                              ; preds = %401, %367, %226
  %403 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %403) #13
  %404 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %404) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %13) #13
  %405 = load i32, i32* %6, align 4
  switch i32 %405, label %439 [
    i32 0, label %406
    i32 8, label %407
  ]

406:                                              ; preds = %402
  br label %109

407:                                              ; preds = %402, %109
  %408 = load i8, i8* %10, align 1
  %409 = load i8*, i8** %8, align 8
  %410 = getelementptr inbounds i8, i8* %409, i64 1
  store i8 %408, i8* %410, align 1
  %411 = load i8**, i8*** getelementptr inbounds (%86, %86* @sapi_globals, i32 0, i32 1, i32 20), align 8
  %412 = getelementptr inbounds i8*, i8** %411, i64 0
  %413 = load i8*, i8** %412, align 8
  %414 = load i8**, i8*** %7, align 8
  %415 = getelementptr inbounds i8*, i8** %414, i64 0
  store i8* %413, i8** %415, align 8
  %416 = load i32, i32* getelementptr inbounds (%86, %86* @sapi_globals, i32 0, i32 1, i32 19), align 4
  store i32 %416, i32* %12, align 4
  br label %417

417:                                              ; preds = %421, %407
  %418 = load i32, i32* %12, align 4
  %419 = add nsw i32 %418, -1
  store i32 %419, i32* %12, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %417
  %422 = load i8**, i8*** getelementptr inbounds (%86, %86* @sapi_globals, i32 0, i32 1, i32 20), align 8
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8*, i8** %422, i64 %424
  %426 = load i8*, i8** %425, align 8
  call void @_efree(i8* %426)
  br label %417

427:                                              ; preds = %417
  %428 = load i8**, i8*** getelementptr inbounds (%86, %86* @sapi_globals, i32 0, i32 1, i32 20), align 8
  %429 = bitcast i8** %428 to i8*
  call void @_efree(i8* %429)
  %430 = load i8**, i8*** %7, align 8
  %431 = bitcast i8** %430 to i8*
  %432 = load i32, i32* %11, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = mul i64 %434, 8
  %436 = call i8* @_erealloc(i8* %431, i64 %435) #16
  %437 = bitcast i8* %436 to i8**
  store i8** %437, i8*** getelementptr inbounds (%86, %86* @sapi_globals, i32 0, i32 1, i32 20), align 8
  %438 = load i32, i32* %11, align 4
  store i32 %438, i32* getelementptr inbounds (%86, %86* @sapi_globals, i32 0, i32 1, i32 19), align 4
  call void @php_build_argv(i8* null, %49* getelementptr inbounds (%93, %93* @core_globals, i32 0, i32 41, i64 3))
  store i32 0, i32* %6, align 4
  br label %439

439:                                              ; preds = %427, %402
  %440 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %440) #13
  %441 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %441) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #13
  %442 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %442) #13
  %443 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %443) #13
  %444 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %444) #13
  %445 = load i32, i32* %6, align 4
  switch i32 %445, label %528 [
    i32 0, label %446
  ]

446:                                              ; preds = %439
  br label %447

447:                                              ; preds = %446, %56, %51, %48
  %448 = load %5*, %5** %4, align 8
  %449 = icmp ne %5* %448, null
  br i1 %449, label %450, label %463

450:                                              ; preds = %447
  %451 = load %5*, %5** %4, align 8
  %452 = getelementptr inbounds %5, %5* %451, i32 0, i32 4
  %453 = getelementptr inbounds %49, %49* %452, i32 0, i32 1
  %454 = bitcast %51* %453 to i32*
  %455 = load i32, i32* %454, align 8
  %456 = lshr i32 %455, 16
  %457 = and i32 %456, 16
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %463

459:                                              ; preds = %450
  %460 = load %5*, %5** %4, align 8
  %461 = getelementptr inbounds %5, %5* %460, i32 0, i32 6
  %462 = load %57*, %57** %461, align 8
  call void @zend_hash_clean(%57* %462)
  br label %465

463:                                              ; preds = %450, %447
  %464 = call %57* @zend_rebuild_symbol_table()
  br label %465

465:                                              ; preds = %463, %459
  store %14* null, %14** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 4), align 8
  %466 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %467 = and i64 %466, -7340033
  store i64 %467, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  call void @zend_hash_clean(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 2))
  call void @phpdbg_reset_breakpoints()
  %468 = bitcast [1 x %85]** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %468) #13
  %469 = load [1 x %85]*, [1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 7), align 8
  store [1 x %85]* %469, [1 x %85]** %16, align 8
  %470 = bitcast [1 x %85]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %470) #13
  store [1 x %85]* %17, [1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 7), align 8
  %471 = getelementptr inbounds [1 x %85], [1 x %85]* %17, i32 0, i32 0
  %472 = call i32 @_setjmp(%85* %471) #17
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %482

474:                                              ; preds = %465
  %475 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %476 = xor i64 %475, 134217728
  store i64 %476, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %477 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %478 = or i64 %477, 524288
  store i64 %478, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %479 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 24), align 8
  call void @zend_execute(%9* %479, %49* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 25))
  %480 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %481 = xor i64 %480, 134217728
  store i64 %481, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  br label %490

482:                                              ; preds = %465
  %483 = load [1 x %85]*, [1 x %85]** %16, align 8
  store [1 x %85]* %483, [1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 7), align 8
  store i8 0, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 28), align 8
  %484 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %485 = and i64 %484, 327680
  %486 = icmp ne i64 %485, 0
  br i1 %486, label %488, label %487

487:                                              ; preds = %482
  store i8 0, i8* %5, align 1
  br label %489

488:                                              ; preds = %482
  call void @_zend_bailout(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @90, i32 0, i32 0), i32 950)
  br label %489

489:                                              ; preds = %488, %487
  br label %490

490:                                              ; preds = %489, %474
  %491 = load [1 x %85]*, [1 x %85]** %16, align 8
  store [1 x %85]* %491, [1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 7), align 8
  %492 = bitcast [1 x %85]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %492) #13
  %493 = bitcast [1 x %85]** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %493) #13
  %494 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 57), align 8
  %495 = icmp ne i32 %494, -1
  br i1 %495, label %496, label %499

496:                                              ; preds = %490
  %497 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 57), align 8
  %498 = call i32 @close(i32 %497)
  store i32 -1, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 57), align 8
  br label %499

499:                                              ; preds = %496, %490
  %500 = load i8, i8* %5, align 1
  %501 = icmp ne i8 %500, 0
  br i1 %501, label %502, label %525

502:                                              ; preds = %499
  call void @zend_exception_restore()
  %503 = bitcast [1 x %85]** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %503) #13
  %504 = load [1 x %85]*, [1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 7), align 8
  store [1 x %85]* %504, [1 x %85]** %18, align 8
  %505 = bitcast [1 x %85]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %505) #13
  store [1 x %85]* %19, [1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 7), align 8
  %506 = getelementptr inbounds [1 x %85], [1 x %85]* %19, i32 0, i32 0
  %507 = call i32 @_setjmp(%85* %506) #17
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %502
  call void (...) @zend_try_exception_handler()
  store i8 1, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 28), align 8
  br label %517

510:                                              ; preds = %502
  %511 = load [1 x %85]*, [1 x %85]** %18, align 8
  store [1 x %85]* %511, [1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 7), align 8
  store i8 0, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 28), align 8
  %512 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %513 = and i64 %512, 327680
  %514 = icmp ne i64 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %510
  call void @_zend_bailout(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @90, i32 0, i32 0), i32 968)
  br label %516

516:                                              ; preds = %515, %510
  br label %517

517:                                              ; preds = %516, %509
  %518 = load [1 x %85]*, [1 x %85]** %18, align 8
  store [1 x %85]* %518, [1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 7), align 8
  %519 = bitcast [1 x %85]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %519) #13
  %520 = bitcast [1 x %85]** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %520) #13
  %521 = load %14*, %14** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 43), align 8
  %522 = icmp ne %14* %521, null
  br i1 %522, label %523, label %524

523:                                              ; preds = %517
  call void @312()
  br label %524

524:                                              ; preds = %523, %517
  br label %525

525:                                              ; preds = %524, %499
  %526 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %527 = and i64 %526, -524289
  store i64 %527, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  call void @phpdbg_clean(i8 zeroext 1, i8 zeroext 0)
  store i32 0, i32* %6, align 4
  br label %528

528:                                              ; preds = %43, %525, %439, %36
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #13
  %529 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %529) #13
  %530 = load i32, i32* %6, align 4
  switch i32 %530, label %539 [
    i32 0, label %531
    i32 1, label %537
    i32 2, label %536
  ]

531:                                              ; preds = %528
  br label %535

532:                                              ; preds = %22
  %533 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %534 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %533, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i32 0, i32 0))
  br label %535

535:                                              ; preds = %532, %531
  br label %536

536:                                              ; preds = %535, %528
  store i32 0, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 5, i32 0), align 8
  store i32 0, i32* %2, align 4
  br label %537

537:                                              ; preds = %536, %528
  %538 = load i32, i32* %2, align 4
  ret i32 %538

539:                                              ; preds = %528
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_ev(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %49, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %96*, align 8
  %8 = alloca %14*, align 8
  %9 = alloca %115*, align 8
  %10 = alloca %115, align 8
  %11 = alloca [1 x %85]*, align 8
  %12 = alloca [1 x %85], align 16
  %13 = alloca i32, align 4
  %14 = alloca [1 x %85]*, align 8
  %15 = alloca [1 x %85], align 16
  %16 = alloca %49*, align 8
  store %1* %0, %1** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #13
  %17 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %18 = and i64 %17, 8192
  %19 = icmp eq i64 %18, 8192
  %20 = zext i1 %19 to i32
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %4, align 1
  %22 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #13
  %23 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #13
  %24 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  store %5* %24, %5** %6, align 8
  %25 = bitcast %96** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #13
  %26 = load %96*, %96** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 15), align 8
  store %96* %26, %96** %7, align 8
  %27 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #13
  store %14* null, %14** %8, align 8
  %28 = bitcast %115** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #13
  %29 = bitcast %115* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %29) #13
  store %115* @output_globals, %115** %9, align 8
  %30 = load %115*, %115** %9, align 8
  %31 = bitcast %115* %10 to i8*
  %32 = bitcast %115* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 56, i1 false)
  %33 = load %115*, %115** %9, align 8
  %34 = bitcast %115* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %34, i8 0, i64 56, i1 false)
  %35 = call i32 @php_output_activate()
  %36 = load %49*, %49** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 13), align 8
  %37 = load %96*, %96** %7, align 8
  %38 = getelementptr inbounds %96, %96* %37, i32 0, i32 0
  store %49* %36, %49** %38, align 8
  %39 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %40 = and i64 %39, 17179869184
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %1
  %43 = bitcast [1 x %85]** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #13
  %44 = load [1 x %85]*, [1 x %85]** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 53), align 8
  store [1 x %85]* %44, [1 x %85]** %11, align 8
  %45 = bitcast [1 x %85]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %45) #13
  store [1 x %85]* %12, [1 x %85]** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 53), align 8
  %46 = getelementptr inbounds [1 x %85], [1 x %85]* %12, i32 0, i32 0
  %47 = call i32 @_setjmp(%85* %46) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load %1*, %1** %3, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 5
  %52 = load i8*, i8** %51, align 8
  %53 = load %1*, %1** %3, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 6
  %55 = load i64, i64* %54, align 8
  %56 = call i32 @phpdbg_parse_variable(i8* %52, i64 %55, %57* getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 5), i64 0, i32 (i8*, i64, i8*, i64, %57*, %49*)* @phpdbg_output_ev_variable, i8 zeroext 0)
  br label %61

57:                                               ; preds = %42
  %58 = load [1 x %85]*, [1 x %85]** %11, align 8
  store [1 x %85]* %58, [1 x %85]** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 53), align 8
  %59 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %60 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @124, i32 0, i32 0))
  br label %61

61:                                               ; preds = %57, %49
  %62 = load [1 x %85]*, [1 x %85]** %11, align 8
  store [1 x %85]* %62, [1 x %85]** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 53), align 8
  %63 = bitcast [1 x %85]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %63) #13
  %64 = bitcast [1 x %85]** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #13
  call void @php_output_deactivate()
  %65 = load %115*, %115** %9, align 8
  %66 = bitcast %115* %65 to i8*
  %67 = bitcast %115* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 56, i1 false)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %13, align 4
  br label %151

68:                                               ; preds = %1
  %69 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %70 = and i64 %69, 16777216
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %74 = and i64 %73, -8193
  store i64 %74, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  br label %75

75:                                               ; preds = %72, %68
  %76 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %77 = or i64 %76, 4096
  store i64 %77, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %78 = bitcast [1 x %85]** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #13
  %79 = load [1 x %85]*, [1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 7), align 8
  store [1 x %85]* %79, [1 x %85]** %14, align 8
  %80 = bitcast [1 x %85]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %80) #13
  store [1 x %85]* %15, [1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 7), align 8
  %81 = getelementptr inbounds [1 x %85], [1 x %85]* %15, i32 0, i32 0
  %82 = call i32 @_setjmp(%85* %81) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %116

84:                                               ; preds = %75
  %85 = load %1*, %1** %3, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 5
  %87 = load i8*, i8** %86, align 8
  %88 = load %1*, %1** %3, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 6
  %90 = load i64, i64* %89, align 8
  %91 = call i32 @zend_eval_stringl(i8* %87, i64 %90, %49* %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @125, i32 0, i32 0))
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %115

93:                                               ; preds = %84
  %94 = load %14*, %14** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 43), align 8
  %95 = icmp ne %14* %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load %14*, %14** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 43), align 8
  store %14* %97, %14** %8, align 8
  %98 = load %14*, %14** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 43), align 8
  call void @zend_exception_error(%14* %98, i32 1)
  br label %114

99:                                               ; preds = %93
  %100 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %101 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %100, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @121, i32 0, i32 0))
  %102 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %103 = and i64 %102, 4294967296
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = bitcast %49** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #13
  store %49* %5, %49** %16, align 8
  %107 = load %49*, %49** %16, align 8
  call void @phpdbg_xml_var_dump(%49* %107)
  %108 = bitcast %49** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #13
  br label %109

109:                                              ; preds = %105, %99
  call void @zend_print_zval_r(%49* %5, i32 0)
  %110 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %111 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %110, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @122, i32 0, i32 0))
  %112 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %113 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i32 0, i32 0))
  call void @_zval_ptr_dtor(%49* %5)
  br label %114

114:                                              ; preds = %109, %96
  br label %115

115:                                              ; preds = %114, %84
  br label %131

116:                                              ; preds = %75
  %117 = load [1 x %85]*, [1 x %85]** %14, align 8
  store [1 x %85]* %117, [1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 7), align 8
  store i8 1, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 29), align 1
  %118 = load %14*, %14** %8, align 8
  %119 = icmp ne %14* %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load %14*, %14** %8, align 8
  call void @313(%14* %121)
  br label %122

122:                                              ; preds = %120, %116
  %123 = load %5*, %5** %6, align 8
  store %5* %123, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %124 = load %96*, %96** %7, align 8
  %125 = getelementptr inbounds %96, %96* %124, i32 0, i32 0
  %126 = load %49*, %49** %125, align 8
  store %49* %126, %49** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 13), align 8
  %127 = load %96*, %96** %7, align 8
  %128 = getelementptr inbounds %96, %96* %127, i32 0, i32 1
  %129 = load %49*, %49** %128, align 8
  store %49* %129, %49** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 14), align 8
  %130 = load %96*, %96** %7, align 8
  store %96* %130, %96** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 15), align 8
  store i32 0, i32* getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 9), align 4
  br label %131

131:                                              ; preds = %122, %115
  %132 = load [1 x %85]*, [1 x %85]** %14, align 8
  store [1 x %85]* %132, [1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 7), align 8
  %133 = bitcast [1 x %85]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %133) #13
  %134 = bitcast [1 x %85]** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #13
  %135 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %136 = and i64 %135, -4097
  store i64 %136, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %137 = load i8, i8* %4, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %131
  %141 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %142 = and i64 %141, 16777216
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %146 = or i64 %145, 8192
  store i64 %146, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  br label %147

147:                                              ; preds = %144, %140, %131
  store i8 0, i8* getelementptr inbounds (%105, %105* @compiler_globals, i32 0, i32 12), align 1
  call void @php_output_deactivate()
  %148 = load %115*, %115** %9, align 8
  %149 = bitcast %115* %148 to i8*
  %150 = bitcast %115* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %149, i8* align 8 %150, i64 56, i1 false)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %13, align 4
  br label %151

151:                                              ; preds = %147, %61
  %152 = bitcast %115* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %152) #13
  %153 = bitcast %115** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #13
  %154 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #13
  %155 = bitcast %96** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #13
  %156 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #13
  %157 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %157) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #13
  %158 = load i32, i32* %2, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_until(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  %4 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 28), align 8
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %8 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @104, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %11

9:                                                ; preds = %1
  %10 = call i32 @phpdbg_skip_line_helper()
  store i32 %10, i32* %2, align 4
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32, i32* %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_finish(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  %4 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 28), align 8
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %8 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @104, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %22

9:                                                ; preds = %1
  call void @311()
  %10 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %11 = call %5* @309(%5* %10)
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 0
  %13 = load %6*, %6** %12, align 8
  %14 = ptrtoint %6* %13 to i64
  %15 = call zeroext i8 @zend_hash_index_exists(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 2), i64 %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  call void @zend_hash_clean(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 2))
  br label %21

18:                                               ; preds = %9
  %19 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %20 = or i64 %19, 2097152
  store i64 %20, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  br label %21

21:                                               ; preds = %18, %17
  store i32 4, i32* %2, align 4
  br label %22

22:                                               ; preds = %21, %6
  %23 = load i32, i32* %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_leave(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  %4 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 28), align 8
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %8 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @104, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %23

9:                                                ; preds = %1
  call void @311()
  %10 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %11 = call %5* @309(%5* %10)
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 0
  %13 = load %6*, %6** %12, align 8
  %14 = ptrtoint %6* %13 to i64
  %15 = call zeroext i8 @zend_hash_index_exists(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 2), i64 %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  call void @zend_hash_clean(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 2))
  %18 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %19 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @106, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %23

20:                                               ; preds = %9
  %21 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %22 = or i64 %21, 4194304
  store i64 %22, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  store i32 5, i32* %2, align 4
  br label %23

23:                                               ; preds = %20, %17, %6
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_generator(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %14**, align 8
  %7 = alloca %31*, align 8
  %8 = alloca %14*, align 8
  %9 = alloca %31*, align 8
  %10 = alloca %31*, align 8
  %11 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #13
  %13 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 28), align 8
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %17 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @126, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %178

18:                                               ; preds = %1
  %19 = load %1*, %1** %3, align 8
  %20 = icmp ne %1* %19, null
  br i1 %20, label %21, label %84

21:                                               ; preds = %18
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  %26 = bitcast %14*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #13
  %27 = load %14**, %14*** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 42, i32 0), align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %14*, %14** %27, i64 %29
  store %14** %30, %14*** %6, align 8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 42, i32 1), align 8
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %79

34:                                               ; preds = %21
  %35 = load %14**, %14*** %6, align 8
  %36 = load %14*, %14** %35, align 8
  %37 = icmp ne %14* %36, null
  br i1 %37, label %38, label %79

38:                                               ; preds = %34
  %39 = load %14**, %14*** %6, align 8
  %40 = load %14*, %14** %39, align 8
  %41 = ptrtoint %14* %40 to i64
  %42 = and i64 %41, 1
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %79, label %44

44:                                               ; preds = %38
  %45 = load %14**, %14*** %6, align 8
  %46 = load %14*, %14** %45, align 8
  %47 = getelementptr inbounds %14, %14* %46, i32 0, i32 2
  %48 = load %10*, %10** %47, align 8
  %49 = load %10*, %10** @zend_ce_generator, align 8
  %50 = icmp eq %10* %48, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %44
  %52 = bitcast %31** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #13
  %53 = load %14**, %14*** %6, align 8
  %54 = load %14*, %14** %53, align 8
  %55 = bitcast %14* %54 to %31*
  store %31* %55, %31** %7, align 8
  %56 = load %31*, %31** %7, align 8
  %57 = getelementptr inbounds %31, %31* %56, i32 0, i32 2
  %58 = load %5*, %5** %57, align 8
  %59 = icmp ne %5* %58, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %51
  %61 = load %31*, %31** %7, align 8
  %62 = call %31* @314(%31* %61)
  %63 = getelementptr inbounds %31, %31* %62, i32 0, i32 12
  %64 = load i8, i8* %63, align 8
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %70 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %69, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @128, i32 0, i32 0))
  br label %73

71:                                               ; preds = %60
  %72 = load %31*, %31** %7, align 8
  call void @phpdbg_open_generator_frame(%31* %72)
  br label %73

73:                                               ; preds = %71, %68
  br label %77

74:                                               ; preds = %51
  %75 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %76 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %75, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @130, i32 0, i32 0))
  br label %77

77:                                               ; preds = %74, %73
  %78 = bitcast %31** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #13
  br label %82

79:                                               ; preds = %44, %38, %34, %21
  %80 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %81 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %80, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @131, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @132, i32 0, i32 0))
  br label %82

82:                                               ; preds = %79, %77
  %83 = bitcast %14*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #13
  br label %177

84:                                               ; preds = %18
  store i32 0, i32* %4, align 4
  br label %85

85:                                               ; preds = %173, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 42, i32 1), align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %176

89:                                               ; preds = %85
  %90 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #13
  %91 = load %14**, %14*** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 42, i32 0), align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %14*, %14** %91, i64 %93
  %95 = load %14*, %14** %94, align 8
  store %14* %95, %14** %8, align 8
  %96 = load %14*, %14** %8, align 8
  %97 = icmp ne %14* %96, null
  br i1 %97, label %98, label %171

98:                                               ; preds = %89
  %99 = load %14*, %14** %8, align 8
  %100 = ptrtoint %14* %99 to i64
  %101 = and i64 %100, 1
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %171, label %103

103:                                              ; preds = %98
  %104 = load %14*, %14** %8, align 8
  %105 = getelementptr inbounds %14, %14* %104, i32 0, i32 2
  %106 = load %10*, %10** %105, align 8
  %107 = load %10*, %10** @zend_ce_generator, align 8
  %108 = icmp eq %10* %106, %107
  br i1 %108, label %109, label %171

109:                                              ; preds = %103
  %110 = bitcast %31** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #13
  %111 = load %14*, %14** %8, align 8
  %112 = bitcast %14* %111 to %31*
  store %31* %112, %31** %9, align 8
  %113 = bitcast %31** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #13
  %114 = load %31*, %31** %9, align 8
  %115 = call %31* @314(%31* %114)
  store %31* %115, %31** %10, align 8
  %116 = load %31*, %31** %9, align 8
  %117 = getelementptr inbounds %31, %31* %116, i32 0, i32 2
  %118 = load %5*, %5** %117, align 8
  %119 = icmp ne %5* %118, null
  br i1 %119, label %120, label %168

120:                                              ; preds = %109
  %121 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #13
  %122 = load %31*, %31** %9, align 8
  %123 = getelementptr inbounds %31, %31* %122, i32 0, i32 2
  %124 = load %5*, %5** %123, align 8
  %125 = call %29* @phpdbg_compile_stackframe(%5* %124)
  store %29* %125, %29** %11, align 8
  %126 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %127 = load i32, i32* %4, align 4
  %128 = load %29*, %29** %11, align 8
  %129 = getelementptr inbounds %29, %29* %128, i32 0, i32 2
  %130 = load i64, i64* %129, align 8
  %131 = trunc i64 %130 to i32
  %132 = load %29*, %29** %11, align 8
  %133 = getelementptr inbounds %29, %29* %132, i32 0, i32 3
  %134 = getelementptr inbounds [1 x i8], [1 x i8]* %133, i32 0, i32 0
  %135 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %126, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @133, i32 0, i32 0), i32 %127, i32 %131, i8* %134)
  %136 = load %29*, %29** %11, align 8
  call void @305(%29* %136)
  %137 = load %31*, %31** %9, align 8
  %138 = load %31*, %31** %10, align 8
  %139 = icmp ne %31* %137, %138
  br i1 %139, label %140, label %164

140:                                              ; preds = %120
  %141 = load %31*, %31** %9, align 8
  %142 = getelementptr inbounds %31, %31* %141, i32 0, i32 10
  %143 = getelementptr inbounds %32, %32* %142, i32 0, i32 0
  %144 = load %31*, %31** %143, align 8
  %145 = load %31*, %31** %10, align 8
  %146 = icmp ne %31* %144, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %140
  %148 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %149 = load %31*, %31** %9, align 8
  %150 = getelementptr inbounds %31, %31* %149, i32 0, i32 10
  %151 = getelementptr inbounds %32, %32* %150, i32 0, i32 0
  %152 = load %31*, %31** %151, align 8
  %153 = getelementptr inbounds %31, %31* %152, i32 0, i32 0
  %154 = getelementptr inbounds %14, %14* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 8
  %156 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %148, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @134, i32 0, i32 0), i32 %155)
  br label %157

157:                                              ; preds = %147, %140
  %158 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %159 = load %31*, %31** %10, align 8
  %160 = getelementptr inbounds %31, %31* %159, i32 0, i32 0
  %161 = getelementptr inbounds %14, %14* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 8
  %163 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %158, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @135, i32 0, i32 0), i32 %162)
  br label %164

164:                                              ; preds = %157, %120
  %165 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %166 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i32 0, i32 0))
  %167 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #13
  br label %168

168:                                              ; preds = %164, %109
  %169 = bitcast %31** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #13
  %170 = bitcast %31** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #13
  br label %171

171:                                              ; preds = %168, %103, %98, %89
  %172 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #13
  br label %173

173:                                              ; preds = %171
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  br label %85

176:                                              ; preds = %85
  br label %177

177:                                              ; preds = %176, %82
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %178

178:                                              ; preds = %177, %15
  %179 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #13
  %180 = load i32, i32* %2, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  %4 = load %1*, %1** %3, align 8
  %5 = icmp ne %1* %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load %1*, %1** %3, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6, %1
  %12 = load %1*, %1** %3, align 8
  %13 = call i32 @phpdbg_do_print_stack(%1* %12)
  store i32 %13, i32* %2, align 4
  br label %27

14:                                               ; preds = %6
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  switch i32 %17, label %24 [
    i32 5, label %18
    i32 4, label %21
  ]

18:                                               ; preds = %14
  %19 = load %1*, %1** %3, align 8
  %20 = call i32 @phpdbg_do_print_func(%1* %19)
  store i32 %20, i32* %2, align 4
  br label %27

21:                                               ; preds = %14
  %22 = load %1*, %1** %3, align 8
  %23 = call i32 @phpdbg_do_print_method(%1* %22)
  store i32 %23, i32* %2, align 4
  br label %27

24:                                               ; preds = %14
  %25 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %26 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @137, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %27

27:                                               ; preds = %24, %21, %18, %11
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_break(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = icmp ne %1* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 22), align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = call i8* @zend_get_executed_filename()
  %10 = call i8* @zend_get_executed_filename()
  %11 = call i64 @strlen(i8* %10) #14
  %12 = call i32 @zend_get_executed_lineno()
  %13 = zext i32 %12 to i64
  call void @phpdbg_set_breakpoint_file(i8* %9, i64 %11, i64 %13)
  br label %17

14:                                               ; preds = %5
  %15 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %16 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @175, i32 0, i32 0))
  br label %17

17:                                               ; preds = %14, %8
  br label %113

18:                                               ; preds = %1
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  switch i32 %21, label %107 [
    i32 1, label %22
    i32 6, label %26
    i32 4, label %40
    i32 8, label %49
    i32 7, label %61
    i32 2, label %68
    i32 3, label %77
    i32 12, label %86
    i32 5, label %93
    i32 13, label %100
  ]

22:                                               ; preds = %18
  %23 = load %1*, %1** %2, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  call void @phpdbg_set_breakpoint_opline(i64 %25)
  br label %112

26:                                               ; preds = %18
  %27 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 22), align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = call i8* @phpdbg_current_file()
  %31 = call i8* @phpdbg_current_file()
  %32 = call i64 @strlen(i8* %31) #14
  %33 = load %1*, %1** %2, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  call void @phpdbg_set_breakpoint_file(i8* %30, i64 %32, i64 %35)
  br label %39

36:                                               ; preds = %26
  %37 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %38 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %37, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @175, i32 0, i32 0))
  br label %39

39:                                               ; preds = %36, %29
  br label %112

40:                                               ; preds = %18
  %41 = load %1*, %1** %2, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 4
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = load %1*, %1** %2, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 4
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 1
  %48 = load i8*, i8** %47, align 8
  call void @phpdbg_set_breakpoint_method(i8* %44, i8* %48)
  br label %112

49:                                               ; preds = %18
  %50 = load %1*, %1** %2, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 4
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = load %1*, %1** %2, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 4
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 1
  %57 = load i8*, i8** %56, align 8
  %58 = load %1*, %1** %2, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  call void @phpdbg_set_breakpoint_method_opline(i8* %53, i8* %57, i64 %60)
  br label %112

61:                                               ; preds = %18
  %62 = load %1*, %1** %2, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 5
  %64 = load i8*, i8** %63, align 8
  %65 = load %1*, %1** %2, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  call void @phpdbg_set_breakpoint_function_opline(i8* %64, i64 %67)
  br label %112

68:                                               ; preds = %18
  %69 = load %1*, %1** %2, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 3
  %71 = getelementptr inbounds %2, %2* %70, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8
  %73 = load %1*, %1** %2, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 3
  %75 = getelementptr inbounds %2, %2* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  call void @phpdbg_set_breakpoint_file(i8* %72, i64 0, i64 %76)
  br label %112

77:                                               ; preds = %18
  %78 = load %1*, %1** %2, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 3
  %80 = getelementptr inbounds %2, %2* %79, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = load %1*, %1** %2, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 3
  %84 = getelementptr inbounds %2, %2* %83, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  call void @phpdbg_set_breakpoint_file_opline(i8* %81, i64 %85)
  br label %112

86:                                               ; preds = %18
  %87 = load %1*, %1** %2, align 8
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 5
  %89 = load i8*, i8** %88, align 8
  %90 = load %1*, %1** %2, align 8
  %91 = getelementptr inbounds %1, %1* %90, i32 0, i32 6
  %92 = load i64, i64* %91, align 8
  call void @phpdbg_set_breakpoint_expression(i8* %89, i64 %92)
  br label %112

93:                                               ; preds = %18
  %94 = load %1*, %1** %2, align 8
  %95 = getelementptr inbounds %1, %1* %94, i32 0, i32 5
  %96 = load i8*, i8** %95, align 8
  %97 = load %1*, %1** %2, align 8
  %98 = getelementptr inbounds %1, %1* %97, i32 0, i32 6
  %99 = load i64, i64* %98, align 8
  call void @phpdbg_set_breakpoint_symbol(i8* %96, i64 %99)
  br label %112

100:                                              ; preds = %18
  %101 = load %1*, %1** %2, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 5
  %103 = load i8*, i8** %102, align 8
  %104 = load %1*, %1** %2, align 8
  %105 = getelementptr inbounds %1, %1* %104, i32 0, i32 6
  %106 = load i64, i64* %105, align 8
  call void @phpdbg_set_breakpoint_opcode(i8* %103, i64 %106)
  br label %112

107:                                              ; preds = %18
  %108 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %109 = load %1*, %1** %2, align 8
  %110 = call i8* @phpdbg_get_param_type(%1* %109)
  %111 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %108, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @176, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @177, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @178, i32 0, i32 0), i8* %110)
  br label %112

112:                                              ; preds = %107, %100, %93, %86, %77, %68, %61, %49, %40, %39, %22
  br label %113

113:                                              ; preds = %112, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_back(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  %4 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 28), align 8
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %8 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @126, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load %1*, %1** %3, align 8
  %11 = icmp ne %1* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @phpdbg_dump_backtrace(i64 0)
  br label %17

13:                                               ; preds = %9
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  call void @phpdbg_dump_backtrace(i64 %16)
  br label %17

17:                                               ; preds = %13, %12
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %17, %6
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_frame(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = icmp ne %1* %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %7 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 5, i32 0), align 8
  %8 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @107, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @108, i32 0, i32 0), i32 %7)
  br label %14

9:                                                ; preds = %1
  %10 = load %1*, %1** %2, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  call void @phpdbg_switch_frame(i32 %13)
  br label %14

14:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_list(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  %4 = load %1*, %1** %3, align 8
  %5 = icmp ne %1* %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load %1*, %1** %3, align 8
  %8 = call i32 @phpdbg_do_list_lines(%1* %7)
  store i32 %8, i32* %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load %1*, %1** %3, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  switch i32 %12, label %29 [
    i32 6, label %13
    i32 2, label %16
    i32 5, label %19
    i32 4, label %26
  ]

13:                                               ; preds = %9
  %14 = load %1*, %1** %3, align 8
  %15 = call i32 @phpdbg_do_list_lines(%1* %14)
  store i32 %15, i32* %2, align 4
  br label %36

16:                                               ; preds = %9
  %17 = load %1*, %1** %3, align 8
  %18 = call i32 @phpdbg_do_list_lines(%1* %17)
  store i32 %18, i32* %2, align 4
  br label %36

19:                                               ; preds = %9
  %20 = load %1*, %1** %3, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 5
  %22 = load i8*, i8** %21, align 8
  %23 = load %1*, %1** %3, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 6
  %25 = load i64, i64* %24, align 8
  call void @phpdbg_list_function_byname(i8* %22, i64 %25)
  br label %34

26:                                               ; preds = %9
  %27 = load %1*, %1** %3, align 8
  %28 = call i32 @phpdbg_do_list_method(%1* %27)
  store i32 %28, i32* %2, align 4
  br label %36

29:                                               ; preds = %9
  %30 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %31 = load %1*, %1** %3, align 8
  %32 = call i8* @phpdbg_get_param_type(%1* %31)
  %33 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @176, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @177, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @178, i32 0, i32 0), i8* %32)
  br label %34

34:                                               ; preds = %29, %19
  br label %35

35:                                               ; preds = %34
  store i32 0, i32* %2, align 4
  br label %36

36:                                               ; preds = %35, %26, %16, %13, %6
  %37 = load i32, i32* %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_info(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %4 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @138, i32 0, i32 0))
  %5 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %6 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %5, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @139, i32 0, i32 0))
  %7 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %8 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @140, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @141, i32 0, i32 0))
  %9 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %10 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 22), align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 22), align 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i8* [ %13, %12 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @143, i32 0, i32 0), %14 ]
  %17 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @142, i32 0, i32 0), i8* %16)
  %18 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %19 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 24), align 8
  %20 = icmp ne %9* %19, null
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @146, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @147, i32 0, i32 0)
  %23 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @145, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %25 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %26 = and i64 %25, 8192
  %27 = icmp ne i64 %26, 0
  %28 = zext i1 %27 to i64
  %29 = select i1 %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @150, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @151, i32 0, i32 0)
  %30 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @148, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @149, i32 0, i32 0), i8* %29)
  %31 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %32 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %33 = and i64 %32, 32768
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i64
  %36 = select i1 %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @150, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @151, i32 0, i32 0)
  %37 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @153, i32 0, i32 0), i8* %36)
  %38 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %39 = load %81*, %81** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 34), align 8
  %40 = icmp ne %81* %39, null
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @150, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @151, i32 0, i32 0)
  %43 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @154, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @155, i32 0, i32 0), i8* %42)
  %44 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 24), align 8
  %45 = icmp ne %9* %44, null
  br i1 %45, label %46, label %66

46:                                               ; preds = %15
  %47 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %48 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 24), align 8
  %49 = getelementptr inbounds %9, %9* %48, i32 0, i32 10
  %50 = load i32, i32* %49, align 8
  %51 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @157, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %53 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 24), align 8
  %54 = getelementptr inbounds %9, %9* %53, i32 0, i32 12
  %55 = load i32, i32* %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  %58 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 24), align 8
  %59 = getelementptr inbounds %9, %9* %58, i32 0, i32 12
  %60 = load i32, i32* %59, align 8
  %61 = sub nsw i32 %60, 1
  br label %63

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62, %57
  %64 = phi i32 [ %61, %57 ], [ 0, %62 ]
  %65 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @158, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @159, i32 0, i32 0), i32 %64)
  br label %66

66:                                               ; preds = %63, %15
  %67 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %68 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 28), align 8
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i64
  %72 = select i1 %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @146, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @147, i32 0, i32 0)
  %73 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @160, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @161, i32 0, i32 0), i8* %72)
  %74 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 28), align 8
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %66
  %77 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %78 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 27), align 4
  %79 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @162, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @163, i32 0, i32 0), i32 %78)
  br label %80

80:                                               ; preds = %76, %66
  %81 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %82 = load %57*, %57** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 11), align 8
  %83 = getelementptr inbounds %57, %57* %82, i32 0, i32 5
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %81, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @164, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @165, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %87 = load %57*, %57** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 10), align 8
  %88 = getelementptr inbounds %57, %57* %87, i32 0, i32 5
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %86, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @166, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @167, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %92 = load %57*, %57** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 12), align 8
  %93 = getelementptr inbounds %57, %57* %92, i32 0, i32 5
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %91, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @168, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @169, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %97 = load i32, i32* getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 6, i32 5), align 4
  %98 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @170, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @171, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %100 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %99, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @172, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_clean(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  %4 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 28), align 8
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call i32 @phpdbg_ask_user_permission(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @233, i32 0, i32 0))
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 0, i32* %2, align 4
  br label %36

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %13 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %12, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @234, i32 0, i32 0))
  %14 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %15 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @235, i32 0, i32 0))
  %16 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %17 = load %57*, %57** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 11), align 8
  %18 = getelementptr inbounds %57, %57* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @164, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @165, i32 0, i32 0), i32 %19)
  %21 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %22 = load %57*, %57** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 10), align 8
  %23 = getelementptr inbounds %57, %57* %22, i32 0, i32 5
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @166, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @167, i32 0, i32 0), i32 %24)
  %26 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %27 = load %57*, %57** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 12), align 8
  %28 = getelementptr inbounds %57, %57* %27, i32 0, i32 5
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @168, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @169, i32 0, i32 0), i32 %29)
  %31 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %32 = load i32, i32* getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 6, i32 5), align 4
  %33 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @170, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @236, i32 0, i32 0), i32 %32)
  call void @phpdbg_clean(i8 zeroext 1, i8 zeroext 0)
  %34 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %35 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @237, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %36

36:                                               ; preds = %11, %9
  %37 = load i32, i32* %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_clear(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %4 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @238, i32 0, i32 0))
  %5 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %6 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %5, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @239, i32 0, i32 0))
  %7 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %8 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 0, i64 0, i32 5), align 4
  %9 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @240, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @241, i32 0, i32 0), i32 %8)
  %10 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %11 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 0, i64 2, i32 5), align 4
  %12 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @166, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @242, i32 0, i32 0), i32 %11)
  %13 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %14 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 0, i64 4, i32 5), align 4
  %15 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @243, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @244, i32 0, i32 0), i32 %14)
  %16 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %17 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 0, i64 3, i32 5), align 4
  %18 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @246, i32 0, i32 0), i32 %17)
  %19 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %20 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 0, i64 9, i32 5), align 4
  %21 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @247, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @248, i32 0, i32 0), i32 %20)
  %22 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %23 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 0, i64 7, i32 5), align 4
  %24 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @250, i32 0, i32 0), i32 %23)
  %25 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %26 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 0, i64 8, i32 5), align 4
  %27 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @251, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @252, i32 0, i32 0), i32 %26)
  %28 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %29 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 0, i64 5, i32 5), align 4
  %30 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @253, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @254, i32 0, i32 0), i32 %29)
  call void @phpdbg_clear_breakpoints()
  %31 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %32 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %31, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @255, i32 0, i32 0))
  ret i32 0
}

declare dso_local i32 @phpdbg_do_help(%1*) #1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %4 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @173, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @174, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_register(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store %1* %0, %1** %2, align 8
  %6 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #13
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #13
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 5
  %10 = load i8*, i8** %9, align 8
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 6
  %13 = load i64, i64* %12, align 8
  %14 = call i8* @zend_str_tolower_dup(i8* %10, i64 %13)
  store i8* %14, i8** %4, align 8
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #13
  %16 = load i8*, i8** %4, align 8
  %17 = call i64 @strlen(i8* %16) #14
  store i64 %17, i64* %5, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = call zeroext i8 @zend_hash_str_exists(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 1), i8* %18, i64 %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %1
  %23 = load %57*, %57** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 10), align 8
  %24 = load i8*, i8** %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = call i8* @317(%57* %23, i8* %24, i64 %25)
  %27 = bitcast i8* %26 to %8*
  store %8* %27, %8** %3, align 8
  %28 = icmp ne %8* %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load i8*, i8** %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = load %8*, %8** %3, align 8
  %33 = bitcast %8* %32 to i8*
  %34 = call i8* @307(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 1), i8* %30, i64 %31, i8* %33)
  %35 = load %8*, %8** %3, align 8
  call void @function_add_ref(%8* %35)
  %36 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %37 = load i8*, i8** %4, align 8
  %38 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @227, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @228, i32 0, i32 0), i8* %37)
  br label %45

39:                                               ; preds = %22
  %40 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %41 = load %1*, %1** %2, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 5
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @229, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @230, i32 0, i32 0), i8* %43)
  br label %45

45:                                               ; preds = %39, %29
  br label %50

46:                                               ; preds = %1
  %47 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %48 = load i8*, i8** %4, align 8
  %49 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %47, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @231, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @232, i32 0, i32 0), i8* %48)
  br label %50

50:                                               ; preds = %46, %45
  %51 = load i8*, i8** %4, align 8
  call void @_efree(i8* %51)
  %52 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #13
  %53 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #13
  %54 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_source(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %67, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %67* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %4) #13
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 5
  %7 = load i8*, i8** %6, align 8
  %8 = call i32 @stat(i8* %7, %67* %3) #13
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 5
  %13 = load i8*, i8** %12, align 8
  %14 = load %1*, %1** %2, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 6
  %16 = load i64, i64* %15, align 8
  call void @phpdbg_try_file_init(i8* %13, i64 %16, i8 zeroext 0)
  br label %23

17:                                               ; preds = %1
  %18 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 5
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @222, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @223, i32 0, i32 0), i8* %21)
  br label %23

23:                                               ; preds = %17, %10
  %24 = bitcast %67* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %24) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_export(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %81*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %81** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #13
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 5
  %7 = load i8*, i8** %6, align 8
  %8 = call %81* @fopen(i8* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @224, i32 0, i32 0))
  store %81* %8, %81** %3, align 8
  %9 = load %81*, %81** %3, align 8
  %10 = icmp ne %81* %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load %81*, %81** %3, align 8
  call void @phpdbg_export_breakpoints(%81* %12)
  %13 = load %81*, %81** %3, align 8
  %14 = call i32 @fclose(%81* %13)
  br label %21

15:                                               ; preds = %1
  %16 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %17 = load %1*, %1** %2, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 5
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @225, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @226, i32 0, i32 0), i8* %19)
  br label %21

21:                                               ; preds = %15, %11
  %22 = bitcast %81** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_sh(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %81*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %81** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #13
  store %81* null, %81** %3, align 8
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 5
  %7 = load i8*, i8** %6, align 8
  %8 = call %81* @popen(i8* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @179, i32 0, i32 0))
  store %81* %8, %81** %3, align 8
  %9 = icmp ne %81* %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load %81*, %81** %3, align 8
  %12 = call i32 @pclose(%81* %11)
  br label %19

13:                                               ; preds = %1
  %14 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 5
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @180, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @181, i32 0, i32 0), i8* %17)
  br label %19

19:                                               ; preds = %13, %10
  %20 = bitcast %81** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_quit(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %4 = or i64 %3, 65536
  store i64 %4, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %5 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %6 = and i64 %5, -262145
  store i64 %6, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  ret i32 0
}

declare dso_local i32 @phpdbg_do_wait(%1*) #1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_watch(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = icmp ne %1* %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5, %1
  call void @phpdbg_list_watchpoints()
  br label %29

11:                                               ; preds = %5
  %12 = load %1*, %1** %2, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  switch i32 %14, label %23 [
    i32 5, label %15
  ]

15:                                               ; preds = %11
  %16 = load %1*, %1** %2, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 5
  %18 = load i8*, i8** %17, align 8
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 6
  %21 = load i64, i64* %20, align 8
  %22 = call i32 @phpdbg_create_var_watchpoint(i8* %18, i64 %21)
  br label %28

23:                                               ; preds = %11
  %24 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %25 = load %1*, %1** %2, align 8
  %26 = call i8* @phpdbg_get_param_type(%1* %25)
  %27 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @176, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @177, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @178, i32 0, i32 0), i8* %26)
  br label %28

28:                                               ; preds = %23, %15
  br label %29

29:                                               ; preds = %28, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_next(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  %4 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 28), align 8
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %8 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @104, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %11 = or i64 %10, 8192
  store i64 %11, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %12 = call i32 @phpdbg_skip_line_helper()
  store i32 %12, i32* %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_eol(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = icmp ne %1* %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5, %1
  %11 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %12 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @279, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @279, i32 0, i32 0))
  br label %36

13:                                               ; preds = %5
  %14 = load %1*, %1** %2, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  switch i32 %16, label %30 [
    i32 5, label %17
  ]

17:                                               ; preds = %13
  %18 = load %1*, %1** %2, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 5
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 @phpdbg_eol_global_update(i8* %20)
  %22 = icmp eq i32 -1, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %25 = load %1*, %1** %2, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 5
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @280, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @281, i32 0, i32 0), i8* %27)
  br label %29

29:                                               ; preds = %23, %17
  br label %35

30:                                               ; preds = %13
  %31 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %32 = load %1*, %1** %2, align 8
  %33 = call i8* @phpdbg_get_param_type(%1* %32)
  %34 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @176, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @177, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @178, i32 0, i32 0), i8* %33)
  br label %35

35:                                               ; preds = %30, %29
  br label %36

36:                                               ; preds = %35, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_string_init(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %122, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast %122* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %5) #13
  %6 = bitcast %122* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 32, i1 false)
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #13
  %8 = load i8*, i8** %2, align 8
  %9 = call i8* @strtok(i8* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i32 0, i32 0)) #13
  store i8* %9, i8** %4, align 8
  br label %10

10:                                               ; preds = %13, %1
  %11 = load i8*, i8** %4, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i8*, i8** %4, align 8
  call void @302(i8* %14, %122* %3)
  %15 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i32 0, i32 0)) #13
  store i8* %15, i8** %4, align 8
  br label %10

16:                                               ; preds = %10
  %17 = getelementptr inbounds %122, %122* %3, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds %122, %122* %3, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  call void @free(i8* %22) #13
  br label %23

23:                                               ; preds = %20, %16
  %24 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #13
  %25 = bitcast %122* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %25) #13
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local i8* @strtok(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @302(i8* %0, %122* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %122*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %85]*, align 8
  %8 = alloca [1 x %85], align 16
  %9 = alloca i8*, align 8
  %10 = alloca %1, align 8
  store i8* %0, i8** %3, align 8
  store %122* %1, %122** %4, align 8
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #13
  %12 = load i8*, i8** %3, align 8
  %13 = call i64 @strlen(i8* %12) #14
  store i64 %13, i64* %5, align 8
  %14 = load %122*, %122** %4, align 8
  %15 = getelementptr inbounds %122, %122* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %38, %2
  %19 = load i64, i64* %5, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = call i16** @__ctype_b_loc() #18
  %23 = load i16*, i16** %22, align 8
  %24 = load i8*, i8** %3, align 8
  %25 = load i64, i64* %5, align 8
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, i16* %23, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 8192
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %21, %18
  %37 = phi i1 [ false, %18 ], [ %35, %21 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load i64, i64* %5, align 8
  %40 = add i64 %39, -1
  store i64 %40, i64* %5, align 8
  br label %18

41:                                               ; preds = %36
  %42 = load i8*, i8** %3, align 8
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  store i8 0, i8* %44, align 1
  %45 = load i8*, i8** %3, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %223

49:                                               ; preds = %41
  %50 = load i64, i64* %5, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %223

52:                                               ; preds = %49
  %53 = load i8*, i8** %3, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 0
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 35
  br i1 %57, label %58, label %223

58:                                               ; preds = %52
  %59 = load i64, i64* %5, align 8
  %60 = icmp eq i64 %59, 2
  br i1 %60, label %61, label %96

61:                                               ; preds = %58
  %62 = load i8*, i8** %3, align 8
  %63 = call i32 @memcmp(i8* %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @282, i32 0, i32 0), i64 2) #14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load %122*, %122** %4, align 8
  %67 = getelementptr inbounds %122, %122* %66, i32 0, i32 1
  store i8 1, i8* %67, align 4
  store i32 1, i32* %6, align 4
  br label %224

68:                                               ; preds = %61
  %69 = load i8*, i8** %3, align 8
  %70 = call i32 @memcmp(i8* %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @283, i32 0, i32 0), i64 2) #14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %68
  %73 = load %122*, %122** %4, align 8
  %74 = getelementptr inbounds %122, %122* %73, i32 0, i32 1
  store i8 0, i8* %74, align 4
  %75 = load %122*, %122** %4, align 8
  %76 = getelementptr inbounds %122, %122* %75, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = load %122*, %122** %4, align 8
  %79 = getelementptr inbounds %122, %122* %78, i32 0, i32 3
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i8, i8* %77, i64 %80
  store i8 0, i8* %81, align 1
  %82 = load %122*, %122** %4, align 8
  %83 = getelementptr inbounds %122, %122* %82, i32 0, i32 2
  %84 = load i8*, i8** %83, align 8
  %85 = load %122*, %122** %4, align 8
  %86 = getelementptr inbounds %122, %122* %85, i32 0, i32 3
  %87 = load i64, i64* %86, align 8
  %88 = call i32 @zend_eval_stringl(i8* %84, i64 %87, %49* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @284, i32 0, i32 0))
  %89 = load %122*, %122** %4, align 8
  %90 = getelementptr inbounds %122, %122* %89, i32 0, i32 2
  %91 = load i8*, i8** %90, align 8
  call void @free(i8* %91) #13
  %92 = load %122*, %122** %4, align 8
  %93 = getelementptr inbounds %122, %122* %92, i32 0, i32 2
  store i8* null, i8** %93, align 8
  store i32 1, i32* %6, align 4
  br label %224

94:                                               ; preds = %68
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %58
  %97 = load %122*, %122** %4, align 8
  %98 = getelementptr inbounds %122, %122* %97, i32 0, i32 1
  %99 = load i8, i8* %98, align 4
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %146

101:                                              ; preds = %96
  %102 = load %122*, %122** %4, align 8
  %103 = getelementptr inbounds %122, %122* %102, i32 0, i32 2
  %104 = load i8*, i8** %103, align 8
  %105 = icmp eq i8* %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load i64, i64* %5, align 8
  %108 = add i64 %107, 1
  %109 = call noalias i8* @malloc(i64 %108) #13
  %110 = load %122*, %122** %4, align 8
  %111 = getelementptr inbounds %122, %122* %110, i32 0, i32 2
  store i8* %109, i8** %111, align 8
  br label %125

112:                                              ; preds = %101
  %113 = load %122*, %122** %4, align 8
  %114 = getelementptr inbounds %122, %122* %113, i32 0, i32 2
  %115 = load i8*, i8** %114, align 8
  %116 = load %122*, %122** %4, align 8
  %117 = getelementptr inbounds %122, %122* %116, i32 0, i32 3
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %5, align 8
  %120 = add i64 %118, %119
  %121 = add i64 %120, 1
  %122 = call i8* @realloc(i8* %115, i64 %121) #13
  %123 = load %122*, %122** %4, align 8
  %124 = getelementptr inbounds %122, %122* %123, i32 0, i32 2
  store i8* %122, i8** %124, align 8
  br label %125

125:                                              ; preds = %112, %106
  %126 = load %122*, %122** %4, align 8
  %127 = getelementptr inbounds %122, %122* %126, i32 0, i32 2
  %128 = load i8*, i8** %127, align 8
  %129 = icmp ne i8* %128, null
  br i1 %129, label %130, label %145

130:                                              ; preds = %125
  %131 = load %122*, %122** %4, align 8
  %132 = getelementptr inbounds %122, %122* %131, i32 0, i32 2
  %133 = load i8*, i8** %132, align 8
  %134 = load %122*, %122** %4, align 8
  %135 = getelementptr inbounds %122, %122* %134, i32 0, i32 3
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds i8, i8* %133, i64 %136
  %138 = load i8*, i8** %3, align 8
  %139 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %137, i8* align 1 %138, i64 %139, i1 false)
  %140 = load i64, i64* %5, align 8
  %141 = load %122*, %122** %4, align 8
  %142 = getelementptr inbounds %122, %122* %141, i32 0, i32 3
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %143, %140
  store i64 %144, i64* %142, align 8
  br label %145

145:                                              ; preds = %130, %125
  store i32 1, i32* %6, align 4
  br label %224

146:                                              ; preds = %96
  %147 = bitcast [1 x %85]** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %147) #13
  %148 = load [1 x %85]*, [1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 7), align 8
  store [1 x %85]* %148, [1 x %85]** %7, align 8
  %149 = bitcast [1 x %85]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %149) #13
  store [1 x %85]* %8, [1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 7), align 8
  %150 = getelementptr inbounds [1 x %85], [1 x %85]* %8, i32 0, i32 0
  %151 = call i32 @_setjmp(%85* %150) #17
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %210

153:                                              ; preds = %146
  %154 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %154) #13
  %155 = load i8*, i8** %3, align 8
  %156 = call i8* @phpdbg_read_input(i8* %155)
  store i8* %156, i8** %9, align 8
  %157 = bitcast %1* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %157) #13
  br label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds %1, %1* %10, i32 0, i32 0
  store i32 9, i32* %159, align 8
  %160 = getelementptr inbounds %1, %1* %10, i32 0, i32 2
  store i64 0, i64* %160, align 8
  %161 = getelementptr inbounds %1, %1* %10, i32 0, i32 1
  store i64 0, i64* %161, align 8
  %162 = getelementptr inbounds %1, %1* %10, i32 0, i32 3
  %163 = getelementptr inbounds %2, %2* %162, i32 0, i32 0
  store i8* null, i8** %163, align 8
  %164 = getelementptr inbounds %1, %1* %10, i32 0, i32 3
  %165 = getelementptr inbounds %2, %2* %164, i32 0, i32 1
  store i64 0, i64* %165, align 8
  %166 = getelementptr inbounds %1, %1* %10, i32 0, i32 4
  %167 = getelementptr inbounds %3, %3* %166, i32 0, i32 0
  store i8* null, i8** %167, align 8
  %168 = getelementptr inbounds %1, %1* %10, i32 0, i32 4
  %169 = getelementptr inbounds %3, %3* %168, i32 0, i32 1
  store i8* null, i8** %169, align 8
  %170 = getelementptr inbounds %1, %1* %10, i32 0, i32 5
  store i8* null, i8** %170, align 8
  %171 = getelementptr inbounds %1, %1* %10, i32 0, i32 6
  store i64 0, i64* %171, align 8
  %172 = getelementptr inbounds %1, %1* %10, i32 0, i32 7
  store %1* null, %1** %172, align 8
  %173 = getelementptr inbounds %1, %1* %10, i32 0, i32 8
  store %1* null, %1** %173, align 8
  br label %174

174:                                              ; preds = %158
  br label %175

175:                                              ; preds = %174
  call void @phpdbg_activate_err_buf(i8 zeroext 1)
  %176 = load i8*, i8** %9, align 8
  %177 = call i32 @phpdbg_do_parse(%1* %10, i8* %176)
  %178 = icmp sle i32 %177, 0
  br i1 %178, label %179, label %207

179:                                              ; preds = %175
  %180 = call i32 @phpdbg_stack_execute(%1* %10, i8 zeroext 1)
  switch i32 %180, label %206 [
    i32 -1, label %181
  ]

181:                                              ; preds = %179
  call void @phpdbg_activate_err_buf(i8 zeroext 0)
  %182 = call i32 @318(%1* %10)
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %205

184:                                              ; preds = %181
  %185 = load %122*, %122** %4, align 8
  %186 = getelementptr inbounds %122, %122* %185, i32 0, i32 4
  %187 = load i8*, i8** %186, align 8
  %188 = icmp ne i8* %187, null
  br i1 %188, label %189, label %198

189:                                              ; preds = %184
  %190 = load %122*, %122** %4, align 8
  %191 = getelementptr inbounds %122, %122* %190, i32 0, i32 4
  %192 = load i8*, i8** %191, align 8
  %193 = load %122*, %122** %4, align 8
  %194 = getelementptr inbounds %122, %122* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = load i8*, i8** %9, align 8
  %197 = call i32 (i8*, i8*, i8*, ...) @phpdbg_output_err_buf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @285, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @286, i32 0, i32 0), i8* %192, i32 %195, i8* %196)
  br label %204

198:                                              ; preds = %184
  %199 = load %122*, %122** %4, align 8
  %200 = getelementptr inbounds %122, %122* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = load i8*, i8** %9, align 8
  %203 = call i32 (i8*, i8*, i8*, ...) @phpdbg_output_err_buf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @287, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @288, i32 0, i32 0), i32 %201, i8* %202)
  br label %204

204:                                              ; preds = %198, %189
  br label %205

205:                                              ; preds = %204, %181
  br label %206

206:                                              ; preds = %179, %205
  br label %207

207:                                              ; preds = %206, %175
  call void @phpdbg_activate_err_buf(i8 zeroext 0)
  call void @phpdbg_free_err_buf()
  call void @phpdbg_stack_free(%1* %10)
  call void @phpdbg_destroy_input(i8** %9)
  %208 = bitcast %1* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %208) #13
  %209 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #13
  br label %219

210:                                              ; preds = %146
  %211 = load [1 x %85]*, [1 x %85]** %7, align 8
  store [1 x %85]* %211, [1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 7), align 8
  %212 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %213 = and i64 %212, -786433
  store i64 %213, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %214 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %215 = and i64 %214, 65536
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  call void @_zend_bailout(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @90, i32 0, i32 0), i32 293)
  br label %218

218:                                              ; preds = %217, %210
  br label %219

219:                                              ; preds = %218, %207
  %220 = load [1 x %85]*, [1 x %85]** %7, align 8
  store [1 x %85]* %220, [1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 7), align 8
  %221 = bitcast [1 x %85]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %221) #13
  %222 = bitcast [1 x %85]** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #13
  br label %223

223:                                              ; preds = %219, %52, %49, %41
  store i32 0, i32* %6, align 4
  br label %224

224:                                              ; preds = %223, %145, %72, %65
  %225 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #13
  %226 = load i32, i32* %6, align 4
  switch i32 %226, label %228 [
    i32 0, label %227
    i32 1, label %227
  ]

227:                                              ; preds = %224, %224
  ret void

228:                                              ; preds = %224
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_try_file_init(i8* %0, i64 %1, i8 zeroext %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %67, align 8
  %8 = alloca %81*, align 8
  %9 = alloca [500 x i8], align 16
  %10 = alloca %122, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %11 = bitcast %67* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %11) #13
  %12 = load i8*, i8** %4, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %60

14:                                               ; preds = %3
  %15 = load i8*, i8** %4, align 8
  %16 = call i32 @stat(i8* %15, %67* %7) #13
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %60

18:                                               ; preds = %14
  %19 = bitcast %81** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #13
  %20 = load i8*, i8** %4, align 8
  %21 = call %81* @fopen(i8* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @66, i32 0, i32 0))
  store %81* %21, %81** %8, align 8
  %22 = load %81*, %81** %8, align 8
  %23 = icmp ne %81* %22, null
  br i1 %23, label %24, label %49

24:                                               ; preds = %18
  %25 = bitcast [500 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 500, i8* %25) #13
  %26 = bitcast %122* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %26) #13
  %27 = bitcast %122* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %27, i8 0, i64 32, i1 false)
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds %122, %122* %10, i32 0, i32 4
  store i8* %28, i8** %29, align 8
  br label %30

30:                                               ; preds = %35, %24
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %32 = load %81*, %81** %8, align 8
  %33 = call i8* @fgets(i8* %31, i32 500, %81* %32)
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  call void @302(i8* %36, %122* %10)
  br label %30

37:                                               ; preds = %30
  %38 = getelementptr inbounds %122, %122* %10, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds %122, %122* %10, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  call void @free(i8* %43) #13
  br label %44

44:                                               ; preds = %41, %37
  %45 = load %81*, %81** %8, align 8
  %46 = call i32 @fclose(%81* %45)
  %47 = bitcast %122* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %47) #13
  %48 = bitcast [500 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 500, i8* %48) #13
  br label %53

49:                                               ; preds = %18
  %50 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %51 = load i8*, i8** %4, align 8
  %52 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %50, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @69, i32 0, i32 0), i8* %51)
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i8, i8* %6, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i8*, i8** %4, align 8
  call void @free(i8* %57) #13
  br label %58

58:                                               ; preds = %56, %53
  %59 = bitcast %81** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #13
  br label %60

60:                                               ; preds = %58, %14, %3
  %61 = bitcast %67* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %61) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull %0, %67* nonnull %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %67*, align 8
  store i8* %0, i8** %3, align 8
  store %67* %1, %67** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %67*, %67** %4, align 8
  %7 = call i32 @__xstat(i32 1, i8* %5, %67* %6) #13
  ret i32 %7
}

declare dso_local %81* @fopen(i8*, i8*) #1

declare dso_local i8* @fgets(i8*, i32, %81*) #1

declare dso_local i32 @fclose(%81*) #1

declare dso_local i32 @phpdbg_print(i32, i32, i8*, i8*, i8*, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_init(i8* %0, i64 %1, i8 zeroext %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %12 = load i8*, i8** %4, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @phpdbg_try_file_init(i8* %15, i64 %16, i8 zeroext 1)
  br label %93

17:                                               ; preds = %3
  %18 = load i8, i8* %6, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %92

20:                                               ; preds = %17
  %21 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #13
  %22 = call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @70, i32 0, i32 0)) #13
  store i8* %22, i8** %7, align 8
  %23 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #13
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #13
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #13
  %26 = call i32 (i8**, i8*, ...) @asprintf(i8** %8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @72, i32 0, i32 0)) #13
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %10, align 4
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #13
  %29 = load i8*, i8** %8, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = call i64 @strlen(i8* %30) #14
  call void @phpdbg_try_file_init(i8* %29, i64 %31, i8 zeroext 0)
  %32 = load i8*, i8** %8, align 8
  call void @free(i8* %32) #13
  %33 = load i8*, i8** %7, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %20
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @73, i32 0, i32 0), i8** %7, align 8
  br label %36

36:                                               ; preds = %35, %20
  br label %37

37:                                               ; preds = %82, %36
  %38 = load i8*, i8** %7, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %88

42:                                               ; preds = %37
  store i32 0, i32* %9, align 4
  br label %43

43:                                               ; preds = %61, %42
  %44 = load i8*, i8** %7, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 58
  br i1 %50, label %51, label %62

51:                                               ; preds = %43
  %52 = load i8*, i8** %7, align 8
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, i8* %52, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 -1, i32* %9, align 4
  br label %62

61:                                               ; preds = %51
  br label %43

62:                                               ; preds = %60, %43
  %63 = load i32, i32* %9, align 4
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i8*, i8** %7, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  store i8 0, i8* %69, align 1
  br label %70

70:                                               ; preds = %65, %62
  %71 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #13
  %72 = load i8*, i8** %7, align 8
  %73 = call i32 (i8**, i8*, ...) @asprintf(i8** %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @74, i32 0, i32 0), i8* %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @75, i32 0, i32 0)) #13
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* %11, align 4
  %75 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #13
  %76 = load i8*, i8** %4, align 8
  %77 = load i8*, i8** %4, align 8
  %78 = call i64 @strlen(i8* %77) #14
  call void @phpdbg_try_file_init(i8* %76, i64 %78, i8 zeroext 1)
  %79 = load i32, i32* %9, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  br label %88

82:                                               ; preds = %70
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i8*, i8** %7, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  store i8* %87, i8** %7, align 8
  br label %37

88:                                               ; preds = %81, %37
  call void @phpdbg_try_file_init(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @75, i32 0, i32 0), i64 11, i8 zeroext 0)
  %89 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #13
  %90 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #13
  %91 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #13
  br label %92

92:                                               ; preds = %88, %17
  br label %93

93:                                               ; preds = %92, %14
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @asprintf(i8**, i8*, ...) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_clean(i8 zeroext %0, i8 zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %5 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 24), align 8
  %6 = icmp ne %9* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 24), align 8
  call void @destroy_op_array(%9* %8)
  %9 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 24), align 8
  %10 = bitcast %9* %9 to i8*
  call void @_efree(i8* %10)
  store %9* null, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 24), align 8
  br label %11

11:                                               ; preds = %7, %2
  %12 = load i8, i8* %4, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 7), align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 7), align 8
  call void @free(i8* %18) #13
  store i8* null, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 7), align 8
  br label %19

19:                                               ; preds = %17, %14, %11
  %20 = load i8, i8* %3, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %24 = or i64 %23, 262144
  store i64 %24, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  br label %25

25:                                               ; preds = %22, %19
  ret void
}

declare dso_local void @destroy_op_array(%9*) #1

declare dso_local void @_efree(i8*) #1

declare dso_local i8* @phpdbg_resolve_path(i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

declare dso_local i32 @phpdbg_ask_user_permission(i8*) #1

declare dso_local i32 @virtual_chdir_file(i8*, i32 (i8*)*) #1

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) #4

declare dso_local void @php_build_argv(i8*, %49*) #1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_compile() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %53, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %123*, align 8
  %11 = alloca void (%49*)*, align 8
  %12 = bitcast %53* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %12) #13
  %13 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #13
  %14 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #13
  store i8* null, i8** %4, align 8
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #13
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #13
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #13
  %18 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 22), align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %0
  %21 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %22 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @98, i32 0, i32 0))
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %250

23:                                               ; preds = %0
  %24 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 22), align 8
  %25 = call i32 @php_stream_open_for_zend_ex(i8* %24, %53* %2, i32 129)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %245

27:                                               ; preds = %23
  %28 = call i32 @zend_stream_fixup(%53* %2, i8** %3, i64* %5)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %245

30:                                               ; preds = %27
  %31 = load i64, i64* %5, align 8
  %32 = icmp uge i64 %31, 3
  br i1 %32, label %33, label %117

33:                                               ; preds = %30
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %117

39:                                               ; preds = %33
  %40 = load i8*, i8** %3, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 33
  br i1 %44, label %45, label %117

45:                                               ; preds = %39
  %46 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #13
  %47 = load i8*, i8** %3, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  store i8* %49, i8** %9, align 8
  br label %50

50:                                               ; preds = %106, %45
  %51 = getelementptr inbounds %53, %53* %2, i32 0, i32 0
  %52 = bitcast %54* %51 to %55*
  %53 = getelementptr inbounds %55, %55* %52, i32 0, i32 2
  %54 = getelementptr inbounds %56, %56* %53, i32 0, i32 3
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %54, align 8
  %57 = getelementptr inbounds i8, i8* %55, i64 0
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  switch i32 %59, label %105 [
    i32 13, label %60
    i32 10, label %78
  ]

60:                                               ; preds = %50
  %61 = getelementptr inbounds %53, %53* %2, i32 0, i32 0
  %62 = bitcast %54* %61 to %55*
  %63 = getelementptr inbounds %55, %55* %62, i32 0, i32 2
  %64 = getelementptr inbounds %56, %56* %63, i32 0, i32 3
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 0
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %77

70:                                               ; preds = %60
  %71 = getelementptr inbounds %53, %53* %2, i32 0, i32 0
  %72 = bitcast %54* %71 to %55*
  %73 = getelementptr inbounds %55, %55* %72, i32 0, i32 2
  %74 = getelementptr inbounds %56, %56* %73, i32 0, i32 3
  %75 = load i8*, i8** %74, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %74, align 8
  br label %77

77:                                               ; preds = %70, %60
  br label %78

78:                                               ; preds = %50, %77
  store i32 2, i32* getelementptr inbounds (%105, %105* @compiler_globals, i32 0, i32 16), align 8
  %79 = getelementptr inbounds %53, %53* %2, i32 0, i32 0
  %80 = bitcast %54* %79 to %55*
  %81 = getelementptr inbounds %55, %55* %80, i32 0, i32 2
  %82 = getelementptr inbounds %56, %56* %81, i32 0, i32 3
  %83 = load i8*, i8** %82, align 8
  %84 = load i8*, i8** %3, align 8
  %85 = ptrtoint i8* %83 to i64
  %86 = ptrtoint i8* %84 to i64
  %87 = sub i64 %85, %86
  store i64 %87, i64* %6, align 8
  %88 = load i64, i64* %6, align 8
  %89 = call noalias i8* @_emalloc(i64 %88) #15
  store i8* %89, i8** %4, align 8
  %90 = load i8*, i8** %4, align 8
  %91 = load i8*, i8** %3, align 8
  %92 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %90, i8* align 1 %91, i64 %92, i1 false)
  %93 = load i64, i64* %6, align 8
  %94 = getelementptr inbounds %53, %53* %2, i32 0, i32 0
  %95 = bitcast %54* %94 to %55*
  %96 = getelementptr inbounds %55, %55* %95, i32 0, i32 2
  %97 = getelementptr inbounds %56, %56* %96, i32 0, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %98, %93
  store i64 %99, i64* %97, align 8
  %100 = getelementptr inbounds %53, %53* %2, i32 0, i32 0
  %101 = bitcast %54* %100 to %55*
  %102 = getelementptr inbounds %55, %55* %101, i32 0, i32 2
  %103 = getelementptr inbounds %56, %56* %102, i32 0, i32 3
  %104 = load i8*, i8** %103, align 8
  store i8* %104, i8** %9, align 8
  br label %105

105:                                              ; preds = %78, %50
  br label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds %53, %53* %2, i32 0, i32 0
  %108 = bitcast %54* %107 to %55*
  %109 = getelementptr inbounds %55, %55* %108, i32 0, i32 2
  %110 = getelementptr inbounds %56, %56* %109, i32 0, i32 3
  %111 = load i8*, i8** %110, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  %113 = load i8*, i8** %9, align 8
  %114 = icmp ult i8* %112, %113
  br i1 %114, label %50, label %115

115:                                              ; preds = %106
  %116 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #13
  br label %117

117:                                              ; preds = %115, %39, %33, %30
  %118 = load %9* (%53*, i32)*, %9* (%53*, i32)** @zend_compile_file, align 8
  %119 = call %9* %118(%53* %2, i32 2)
  store %9* %119, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 24), align 8
  %120 = load i8*, i8** %4, align 8
  %121 = icmp ne i8* %120, null
  br i1 %121, label %122, label %226

122:                                              ; preds = %117
  %123 = bitcast %123** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #13
  %124 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 24), align 8
  %125 = getelementptr inbounds %9, %9* %124, i32 0, i32 20
  %126 = load %29*, %29** %125, align 8
  %127 = call i8* @306(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 33), %29* %126)
  %128 = bitcast i8* %127 to %123*
  store %123* %128, %123** %10, align 8
  %129 = bitcast void (%49*)** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #13
  %130 = load void (%49*)*, void (%49*)** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 33, i32 9), align 8
  store void (%49*)* %130, void (%49*)** %11, align 8
  store void (%49*)* null, void (%49*)** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 33, i32 9), align 8
  %131 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 24), align 8
  %132 = getelementptr inbounds %9, %9* %131, i32 0, i32 20
  %133 = load %29*, %29** %132, align 8
  %134 = call i32 @zend_hash_del(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 33), %29* %133)
  %135 = load void (%49*)*, void (%49*)** %11, align 8
  store void (%49*)* %135, void (%49*)** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 33, i32 9), align 8
  %136 = load %123*, %123** %10, align 8
  %137 = bitcast %123* %136 to i8*
  %138 = load %123*, %123** %10, align 8
  %139 = getelementptr inbounds %123, %123* %138, i32 0, i32 4
  %140 = load i32, i32* %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, i32* %139, align 8
  %142 = zext i32 %141 to i64
  %143 = mul i64 4, %142
  %144 = add i64 256, %143
  %145 = call i8* @_erealloc(i8* %137, i64 %144) #16
  %146 = bitcast i8* %145 to %123*
  store %123* %146, %123** %10, align 8
  %147 = load %123*, %123** %10, align 8
  %148 = getelementptr inbounds %123, %123* %147, i32 0, i32 5
  %149 = getelementptr inbounds [1 x i32], [1 x i32]* %148, i32 0, i32 0
  %150 = getelementptr inbounds i32, i32* %149, i64 1
  %151 = bitcast i32* %150 to i8*
  %152 = load %123*, %123** %10, align 8
  %153 = getelementptr inbounds %123, %123* %152, i32 0, i32 5
  %154 = getelementptr inbounds [1 x i32], [1 x i32]* %153, i32 0, i32 0
  %155 = bitcast i32* %154 to i8*
  %156 = load %123*, %123** %10, align 8
  %157 = getelementptr inbounds %123, %123* %156, i32 0, i32 4
  %158 = load i32, i32* %157, align 8
  %159 = zext i32 %158 to i64
  %160 = mul i64 4, %159
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %151, i8* align 4 %155, i64 %160, i1 false)
  %161 = load %123*, %123** %10, align 8
  %162 = getelementptr inbounds %123, %123* %161, i32 0, i32 5
  %163 = getelementptr inbounds [1 x i32], [1 x i32]* %162, i64 0, i64 0
  store i32 0, i32* %163, align 4
  %164 = load %123*, %123** %10, align 8
  %165 = getelementptr inbounds %123, %123* %164, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8
  %167 = load %123*, %123** %10, align 8
  %168 = getelementptr inbounds %123, %123* %167, i32 0, i32 1
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* %6, align 8
  %171 = add i64 %169, %170
  %172 = call i8* @_erealloc(i8* %166, i64 %171) #16
  %173 = load %123*, %123** %10, align 8
  %174 = getelementptr inbounds %123, %123* %173, i32 0, i32 0
  store i8* %172, i8** %174, align 8
  %175 = load %123*, %123** %10, align 8
  %176 = getelementptr inbounds %123, %123* %175, i32 0, i32 0
  %177 = load i8*, i8** %176, align 8
  %178 = load i64, i64* %6, align 8
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  %180 = load %123*, %123** %10, align 8
  %181 = getelementptr inbounds %123, %123* %180, i32 0, i32 0
  %182 = load i8*, i8** %181, align 8
  %183 = load %123*, %123** %10, align 8
  %184 = getelementptr inbounds %123, %123* %183, i32 0, i32 1
  %185 = load i64, i64* %184, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %179, i8* align 1 %182, i64 %185, i1 false)
  %186 = load %123*, %123** %10, align 8
  %187 = getelementptr inbounds %123, %123* %186, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8
  %189 = load i8*, i8** %4, align 8
  %190 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %188, i8* align 1 %189, i64 %190, i1 false)
  %191 = load i8*, i8** %4, align 8
  call void @_efree(i8* %191)
  %192 = load i64, i64* %6, align 8
  %193 = load %123*, %123** %10, align 8
  %194 = getelementptr inbounds %123, %123* %193, i32 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %195, %192
  store i64 %196, i64* %194, align 8
  store i32 1, i32* %7, align 4
  br label %197

197:                                              ; preds = %214, %122
  %198 = load i32, i32* %7, align 4
  %199 = load %123*, %123** %10, align 8
  %200 = getelementptr inbounds %123, %123* %199, i32 0, i32 4
  %201 = load i32, i32* %200, align 8
  %202 = icmp ule i32 %198, %201
  br i1 %202, label %203, label %217

203:                                              ; preds = %197
  %204 = load i64, i64* %6, align 8
  %205 = load %123*, %123** %10, align 8
  %206 = getelementptr inbounds %123, %123* %205, i32 0, i32 5
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1 x i32], [1 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = zext i32 %210 to i64
  %212 = add i64 %211, %204
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* %209, align 4
  br label %214

214:                                              ; preds = %203
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  br label %197

217:                                              ; preds = %197
  %218 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 24), align 8
  %219 = getelementptr inbounds %9, %9* %218, i32 0, i32 20
  %220 = load %29*, %29** %219, align 8
  %221 = load %123*, %123** %10, align 8
  %222 = bitcast %123* %221 to i8*
  %223 = call i8* @308(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 33), %29* %220, i8* %222)
  %224 = bitcast void (%49*)** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #13
  %225 = bitcast %123** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #13
  br label %226

226:                                              ; preds = %217, %117
  %227 = load i8*, i8** %3, align 8
  %228 = getelementptr inbounds %53, %53* %2, i32 0, i32 0
  %229 = bitcast %54* %228 to %55*
  %230 = getelementptr inbounds %55, %55* %229, i32 0, i32 2
  %231 = getelementptr inbounds %56, %56* %230, i32 0, i32 3
  store i8* %227, i8** %231, align 8
  %232 = load i64, i64* %5, align 8
  %233 = getelementptr inbounds %53, %53* %2, i32 0, i32 0
  %234 = bitcast %54* %233 to %55*
  %235 = getelementptr inbounds %55, %55* %234, i32 0, i32 2
  %236 = getelementptr inbounds %56, %56* %235, i32 0, i32 0
  store i64 %232, i64* %236, align 8
  call void @zend_destroy_file_handle(%53* %2)
  %237 = load %14*, %14** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 43), align 8
  %238 = icmp ne %14* %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %226
  %240 = load %14*, %14** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 43), align 8
  call void @zend_exception_error(%14* %240, i32 1)
  call void @_zend_bailout(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @90, i32 0, i32 0), i32 630)
  br label %241

241:                                              ; preds = %239, %226
  %242 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %243 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 22), align 8
  %244 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %242, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @100, i32 0, i32 0), i8* %243)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %250

245:                                              ; preds = %27, %23
  %246 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %247 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 22), align 8
  %248 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %246, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @101, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @102, i32 0, i32 0), i8* %247)
  br label %249

249:                                              ; preds = %245
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %250

250:                                              ; preds = %249, %241, %20
  %251 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %251) #13
  %252 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #13
  %253 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #13
  %254 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #13
  %255 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %255) #13
  %256 = bitcast %53* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %256) #13
  %257 = load i32, i32* %1, align 4
  ret i32 %257
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @303(%121* %0, i8* %1, i64 %2, i8 zeroext %3) #7 {
  %5 = alloca %121*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %121* %0, %121** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8 %3, i8* %8, align 1
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
  %11 = load %121*, %121** %5, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i8, i8* %8, align 1
  %14 = call i64 @322(%121* %11, i64 %12, i8 zeroext %13)
  store i64 %14, i64* %9, align 8
  %15 = load %121*, %121** %5, align 8
  %16 = getelementptr inbounds %121, %121* %15, i32 0, i32 0
  %17 = load %29*, %29** %16, align 8
  %18 = getelementptr inbounds %29, %29* %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %20 = load %121*, %121** %5, align 8
  %21 = getelementptr inbounds %121, %121* %20, i32 0, i32 0
  %22 = load %29*, %29** %21, align 8
  %23 = getelementptr inbounds %29, %29* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* %19, i64 %24
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 %27, i1 false)
  %28 = load i64, i64* %9, align 8
  %29 = load %121*, %121** %5, align 8
  %30 = getelementptr inbounds %121, %121* %29, i32 0, i32 0
  %31 = load %29*, %29** %30, align 8
  %32 = getelementptr inbounds %29, %29* %31, i32 0, i32 2
  store i64 %28, i64* %32, align 8
  %33 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #13
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @phpdbg_mixed_read(i32, i8*, i32, i32) #1

declare dso_local void @_zend_bailout(i8*, i32) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @304(%121* %0) #7 {
  %2 = alloca %121*, align 8
  store %121* %0, %121** %2, align 8
  %3 = load %121*, %121** %2, align 8
  %4 = getelementptr inbounds %121, %121* %3, i32 0, i32 0
  %5 = load %29*, %29** %4, align 8
  %6 = icmp ne %29* %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load %121*, %121** %2, align 8
  %9 = getelementptr inbounds %121, %121* %8, i32 0, i32 0
  %10 = load %29*, %29** %9, align 8
  %11 = getelementptr inbounds %29, %29* %10, i32 0, i32 3
  %12 = load %121*, %121** %2, align 8
  %13 = getelementptr inbounds %121, %121* %12, i32 0, i32 0
  %14 = load %29*, %29** %13, align 8
  %15 = getelementptr inbounds %29, %29* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* %11, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_compile_stdin(%29* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %29*, align 8
  %4 = alloca %49, align 8
  %5 = alloca %49*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %29*, align 8
  %10 = alloca %123*, align 8
  %11 = alloca void (%49*)*, align 8
  store %29* %0, %29** %3, align 8
  %12 = bitcast %49* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #13
  br label %13

13:                                               ; preds = %1
  %14 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #13
  store %49* %4, %49** %5, align 8
  %15 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #13
  %16 = load %29*, %29** %3, align 8
  store %29* %16, %29** %6, align 8
  %17 = load %29*, %29** %6, align 8
  %18 = load %49*, %49** %5, align 8
  %19 = getelementptr inbounds %49, %49* %18, i32 0, i32 0
  %20 = bitcast %50* %19 to %29**
  store %29* %17, %29** %20, align 8
  %21 = load %29*, %29** %6, align 8
  %22 = getelementptr inbounds %29, %29* %21, i32 0, i32 0
  %23 = getelementptr inbounds %15, %15* %22, i32 0, i32 1
  %24 = bitcast %16* %23 to %124*
  %25 = getelementptr inbounds %124, %124* %24, i32 0, i32 1
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i64
  %31 = select i1 %29, i32 6, i32 5126
  %32 = load %49*, %49** %5, align 8
  %33 = getelementptr inbounds %49, %49* %32, i32 0, i32 1
  %34 = bitcast %51* %33 to i32*
  store i32 %31, i32* %34, align 8
  %35 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #13
  %36 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #13
  br label %37

37:                                               ; preds = %13
  br label %38

38:                                               ; preds = %37
  %39 = load %9* (%49*, i8*)*, %9* (%49*, i8*)** @zend_compile_string, align 8
  %40 = call %9* %39(%49* %4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @91, i32 0, i32 0))
  store %9* %40, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 24), align 8
  %41 = load %29*, %29** %3, align 8
  call void @305(%29* %41)
  %42 = load %14*, %14** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 43), align 8
  %43 = icmp ne %14* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %109

45:                                               ; preds = %38
  %46 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 22), align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 22), align 8
  call void @_efree(i8* %49)
  br label %50

50:                                               ; preds = %48, %45
  %51 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @91, i32 0, i32 0))
  store i8* %51, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 22), align 8
  store i64 19, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 23), align 8
  %52 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #13
  %53 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #13
  %54 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 24), align 8
  %55 = getelementptr inbounds %9, %9* %54, i32 0, i32 11
  %56 = load %6*, %6** %55, align 8
  %57 = call %29* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @92, i32 0, i32 0), i32 0, %6* %56)
  store %29* %57, %29** %9, align 8
  %58 = bitcast %123** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #13
  %59 = load %29*, %29** %9, align 8
  %60 = call i8* @306(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 33), %29* %59)
  %61 = bitcast i8* %60 to %123*
  store %123* %61, %123** %10, align 8
  %62 = bitcast void (%49*)** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #13
  %63 = load void (%49*)*, void (%49*)** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 33, i32 9), align 8
  store void (%49*)* %63, void (%49*)** %11, align 8
  store void (%49*)* null, void (%49*)** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 33, i32 9), align 8
  %64 = load %29*, %29** %9, align 8
  %65 = call i32 @zend_hash_del(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 33), %29* %64)
  %66 = load void (%49*)*, void (%49*)** %11, align 8
  store void (%49*)* %66, void (%49*)** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 33, i32 9), align 8
  %67 = load %123*, %123** %10, align 8
  %68 = bitcast %123* %67 to i8*
  %69 = call i8* @307(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 33), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @91, i32 0, i32 0), i64 19, i8* %68)
  %70 = load %29*, %29** %9, align 8
  call void @305(%29* %70)
  store i32 1, i32* %8, align 4
  br label %71

71:                                               ; preds = %85, %50
  %72 = load i32, i32* %8, align 4
  %73 = load %123*, %123** %10, align 8
  %74 = getelementptr inbounds %123, %123* %73, i32 0, i32 4
  %75 = load i32, i32* %74, align 8
  %76 = icmp ule i32 %72, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %71
  %78 = load %123*, %123** %10, align 8
  %79 = getelementptr inbounds %123, %123* %78, i32 0, i32 5
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1 x i32], [1 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %83, 2
  store i32 %84, i32* %82, align 4
  br label %85

85:                                               ; preds = %77
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  br label %71

88:                                               ; preds = %71
  %89 = load %123*, %123** %10, align 8
  %90 = getelementptr inbounds %123, %123* %89, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 %91, 2
  store i64 %92, i64* %90, align 8
  %93 = load %123*, %123** %10, align 8
  %94 = getelementptr inbounds %123, %123* %93, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8
  %96 = load %123*, %123** %10, align 8
  %97 = getelementptr inbounds %123, %123* %96, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 2
  %100 = load %123*, %123** %10, align 8
  %101 = getelementptr inbounds %123, %123* %100, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %99, i64 %102, i1 false)
  %103 = bitcast void (%49*)** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #13
  %104 = bitcast %123** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #13
  %105 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #13
  %106 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #13
  %107 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %108 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %107, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @95, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %109

109:                                              ; preds = %88, %44
  %110 = bitcast %49* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %110) #13
  %111 = load i32, i32* %2, align 4
  ret i32 %111
}

declare dso_local void @zend_exception_error(%14*, i32) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @305(%29* %0) #7 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 0
  %5 = getelementptr inbounds %15, %15* %4, i32 0, i32 1
  %6 = bitcast %16* %5 to %124*
  %7 = getelementptr inbounds %124, %124* %6, i32 0, i32 1
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
  %23 = bitcast %16* %22 to %124*
  %24 = getelementptr inbounds %124, %124* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %29*, %29** %2, align 8
  %31 = bitcast %29* %30 to i8*
  call void @free(i8* %31) #13
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

declare dso_local noalias i8* @_estrdup(i8*) #1

declare dso_local %29* @zend_strpprintf(i64, i8*, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @306(%57* %0, %29* %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca %57*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %49*, align 8
  %7 = alloca i32, align 4
  store %57* %0, %57** %4, align 8
  store %29* %1, %29** %5, align 8
  %8 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #13
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #13
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

declare dso_local i32 @zend_hash_del(%57*, %29*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @307(%57* %0, i8* %1, i64 %2, i8* %3) #7 {
  %5 = alloca i8*, align 8
  %6 = alloca %57*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %49, align 8
  %11 = alloca %49*, align 8
  %12 = alloca i32, align 4
  store %57* %0, %57** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = bitcast %49* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #13
  %14 = bitcast %49** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #13
  br label %15

15:                                               ; preds = %4
  %16 = load i8*, i8** %9, align 8
  %17 = getelementptr inbounds %49, %49* %10, i32 0, i32 0
  %18 = bitcast %50* %17 to i8**
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds %49, %49* %10, i32 0, i32 1
  %20 = bitcast %51* %19 to i32*
  store i32 17, i32* %20, align 8
  br label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load %57*, %57** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call %49* @_zend_hash_str_update(%57* %23, i8* %24, i64 %25, %49* %10)
  store %49* %26, %49** %11, align 8
  %27 = load %49*, %49** %11, align 8
  %28 = icmp ne %49* %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load %49*, %49** %11, align 8
  %32 = getelementptr inbounds %49, %49* %31, i32 0, i32 0
  %33 = bitcast %50* %32 to i8**
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
  %45 = load %49*, %49** %11, align 8
  %46 = getelementptr inbounds %49, %49* %45, i32 0, i32 0
  %47 = bitcast %50* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

49:                                               ; preds = %22
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = bitcast %49** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #13
  %52 = bitcast %49* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #13
  %53 = load i8*, i8** %5, align 8
  ret i8* %53
}

declare dso_local i32 @php_stream_open_for_zend_ex(i8*, %53*, i32) #1

declare dso_local i32 @zend_stream_fixup(%53*, i8**, i64*) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @308(%57* %0, %29* %1, i8* %2) #7 {
  %4 = alloca i8*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %49, align 8
  %9 = alloca %49*, align 8
  %10 = alloca i32, align 4
  store %57* %0, %57** %5, align 8
  store %29* %1, %29** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %49* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #13
  %12 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #13
  br label %13

13:                                               ; preds = %3
  %14 = load i8*, i8** %7, align 8
  %15 = getelementptr inbounds %49, %49* %8, i32 0, i32 0
  %16 = bitcast %50* %15 to i8**
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds %49, %49* %8, i32 0, i32 1
  %18 = bitcast %51* %17 to i32*
  store i32 17, i32* %18, align 8
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load %57*, %57** %5, align 8
  %22 = load %29*, %29** %6, align 8
  %23 = call %49* @_zend_hash_update(%57* %21, %29* %22, %49* %8)
  store %49* %23, %49** %9, align 8
  %24 = load %49*, %49** %9, align 8
  %25 = icmp ne %49* %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load %49*, %49** %9, align 8
  %29 = getelementptr inbounds %49, %49* %28, i32 0, i32 0
  %30 = bitcast %50* %29 to i8**
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
  %42 = load %49*, %49** %9, align 8
  %43 = getelementptr inbounds %49, %49* %42, i32 0, i32 0
  %44 = bitcast %50* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

46:                                               ; preds = %20
  store i8* null, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #13
  %49 = bitcast %49* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #13
  %50 = load i8*, i8** %4, align 8
  ret i8* %50
}

declare dso_local void @zend_destroy_file_handle(%53*) #1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_skip_line_helper() #0 {
  %1 = alloca %5*, align 8
  %2 = alloca %9*, align 8
  %3 = alloca %6*, align 8
  %4 = bitcast %5** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #13
  %5 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %6 = call %5* @309(%5* %5)
  store %5* %6, %5** %1, align 8
  %7 = bitcast %9** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #13
  %8 = load %5*, %5** %1, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 3
  %10 = load %8*, %8** %9, align 8
  %11 = bitcast %8* %10 to %9*
  store %9* %11, %9** %2, align 8
  %12 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #13
  %13 = load %9*, %9** %2, align 8
  %14 = getelementptr inbounds %9, %9* %13, i32 0, i32 11
  %15 = load %6*, %6** %14, align 8
  store %6* %15, %6** %3, align 8
  %16 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %17 = or i64 %16, 1048576
  store i64 %17, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %18 = load %5*, %5** %1, align 8
  store %5* %18, %5** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 3), align 8
  br label %19

19:                                               ; preds = %72, %0
  %20 = load %6*, %6** %3, align 8
  %21 = getelementptr inbounds %6, %6* %20, i32 0, i32 5
  %22 = load i32, i32* %21, align 8
  %23 = load %5*, %5** %1, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 0
  %25 = load %6*, %6** %24, align 8
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 5
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %22, %27
  br i1 %28, label %65, label %29

29:                                               ; preds = %19
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 6
  %32 = load i8, i8* %31, align 4
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 62
  br i1 %34, label %65, label %35

35:                                               ; preds = %29
  %36 = load %6*, %6** %3, align 8
  %37 = getelementptr inbounds %6, %6* %36, i32 0, i32 6
  %38 = load i8, i8* %37, align 4
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 163
  br i1 %40, label %65, label %41

41:                                               ; preds = %35
  %42 = load %6*, %6** %3, align 8
  %43 = getelementptr inbounds %6, %6* %42, i32 0, i32 6
  %44 = load i8, i8* %43, align 4
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 161
  br i1 %46, label %65, label %47

47:                                               ; preds = %41
  %48 = load %6*, %6** %3, align 8
  %49 = getelementptr inbounds %6, %6* %48, i32 0, i32 6
  %50 = load i8, i8* %49, align 4
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 79
  br i1 %52, label %65, label %53

53:                                               ; preds = %47
  %54 = load %6*, %6** %3, align 8
  %55 = getelementptr inbounds %6, %6* %54, i32 0, i32 6
  %56 = load i8, i8* %55, align 4
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 160
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = load %6*, %6** %3, align 8
  %61 = getelementptr inbounds %6, %6* %60, i32 0, i32 6
  %62 = load i8, i8* %61, align 4
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 142
  br i1 %64, label %65, label %71

65:                                               ; preds = %59, %53, %47, %41, %35, %29, %19
  %66 = load %6*, %6** %3, align 8
  %67 = ptrtoint %6* %66 to i64
  %68 = load %6*, %6** %3, align 8
  %69 = bitcast %6* %68 to i8*
  %70 = call i8* @310(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 2), i64 %67, i8* %69)
  br label %71

71:                                               ; preds = %65, %59
  br label %72

72:                                               ; preds = %71
  %73 = load %6*, %6** %3, align 8
  %74 = getelementptr inbounds %6, %6* %73, i32 1
  store %6* %74, %6** %3, align 8
  %75 = load %9*, %9** %2, align 8
  %76 = getelementptr inbounds %9, %9* %75, i32 0, i32 11
  %77 = load %6*, %6** %76, align 8
  %78 = load %9*, %9** %2, align 8
  %79 = getelementptr inbounds %9, %9* %78, i32 0, i32 10
  %80 = load i32, i32* %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %6, %6* %77, i64 %81
  %83 = icmp ult %6* %74, %82
  br i1 %83, label %19, label %84

84:                                               ; preds = %72
  %85 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #13
  %86 = bitcast %9** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #13
  %87 = bitcast %5** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #13
  ret i32 3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %5* @309(%5* %0) #7 {
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
  %12 = bitcast %8* %11 to %125*
  %13 = getelementptr inbounds %125, %125* %12, i32 0, i32 0
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @310(%57* %0, i64 %1, i8* %2) #7 {
  %4 = alloca i8*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %49, align 8
  %9 = alloca %49*, align 8
  %10 = alloca i32, align 4
  store %57* %0, %57** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %49* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #13
  %12 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #13
  br label %13

13:                                               ; preds = %3
  %14 = load i8*, i8** %7, align 8
  %15 = getelementptr inbounds %49, %49* %8, i32 0, i32 0
  %16 = bitcast %50* %15 to i8**
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds %49, %49* %8, i32 0, i32 1
  %18 = bitcast %51* %17 to i32*
  store i32 17, i32* %18, align 8
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load %57*, %57** %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = call %49* @_zend_hash_index_update(%57* %21, i64 %22, %49* %8)
  store %49* %23, %49** %9, align 8
  %24 = load %49*, %49** %9, align 8
  %25 = icmp ne %49* %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load %49*, %49** %9, align 8
  %29 = getelementptr inbounds %49, %49* %28, i32 0, i32 0
  %30 = bitcast %50* %29 to i8**
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
  %42 = load %49*, %49** %9, align 8
  %43 = getelementptr inbounds %49, %49* %42, i32 0, i32 0
  %44 = bitcast %50* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

46:                                               ; preds = %20
  store i8* null, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #13
  %49 = bitcast %49* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #13
  %50 = load i8*, i8** %4, align 8
  ret i8* %50
}

; Function Attrs: nounwind uwtable
define internal void @311() #0 {
  %1 = alloca %5*, align 8
  %2 = alloca %9*, align 8
  %3 = alloca %6*, align 8
  %4 = bitcast %5** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #13
  %5 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %6 = call %5* @309(%5* %5)
  store %5* %6, %5** %1, align 8
  %7 = bitcast %9** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #13
  %8 = load %5*, %5** %1, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 3
  %10 = load %8*, %8** %9, align 8
  %11 = bitcast %8* %10 to %9*
  store %9* %11, %9** %2, align 8
  %12 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #13
  %13 = load %9*, %9** %2, align 8
  %14 = getelementptr inbounds %9, %9* %13, i32 0, i32 11
  %15 = load %6*, %6** %14, align 8
  store %6* %15, %6** %3, align 8
  %16 = load %5*, %5** %1, align 8
  store %5* %16, %5** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 3), align 8
  br label %17

17:                                               ; preds = %29, %0
  %18 = load %6*, %6** %3, align 8
  %19 = getelementptr inbounds %6, %6* %18, i32 0, i32 6
  %20 = load i8, i8* %19, align 4
  %21 = zext i8 %20 to i32
  switch i32 %21, label %28 [
    i32 62, label %22
    i32 163, label %22
    i32 161, label %22
    i32 79, label %22
    i32 160, label %22
    i32 142, label %22
  ]

22:                                               ; preds = %17, %17, %17, %17, %17, %17
  %23 = load %6*, %6** %3, align 8
  %24 = ptrtoint %6* %23 to i64
  %25 = load %6*, %6** %3, align 8
  %26 = bitcast %6* %25 to i8*
  %27 = call i8* @310(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 2), i64 %24, i8* %26)
  br label %28

28:                                               ; preds = %22, %17
  br label %29

29:                                               ; preds = %28
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 1
  store %6* %31, %6** %3, align 8
  %32 = load %9*, %9** %2, align 8
  %33 = getelementptr inbounds %9, %9* %32, i32 0, i32 11
  %34 = load %6*, %6** %33, align 8
  %35 = load %9*, %9** %2, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 10
  %37 = load i32, i32* %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %6, %6* %34, i64 %38
  %40 = icmp ult %6* %31, %39
  br i1 %40, label %17, label %41

41:                                               ; preds = %29
  %42 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #13
  %43 = bitcast %9** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #13
  %44 = bitcast %5** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #13
  ret void
}

declare dso_local zeroext i8 @zend_hash_index_exists(%57*, i64) #1

declare dso_local void @zend_hash_clean(%57*) #1

declare dso_local void @phpdbg_switch_frame(i32) #1

declare dso_local noalias i8* @_emalloc_40() #1

declare dso_local void @phpdbg_register_file_handles() #1

declare dso_local %57* @zend_rebuild_symbol_table() #1

declare dso_local void @phpdbg_reset_breakpoints() #1

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%85*) #10

declare dso_local void @zend_execute(%9*, %49*) #1

declare dso_local i32 @close(i32) #1

declare dso_local void @zend_exception_restore() #1

declare dso_local void @zend_try_exception_handler(...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @312() #5 {
  %1 = alloca %14*, align 8
  %2 = alloca %29*, align 8
  %3 = alloca %29*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %49, align 8
  %6 = alloca %49, align 8
  %7 = alloca %49, align 8
  %8 = alloca %49*, align 8
  %9 = bitcast %14** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #13
  %10 = load %14*, %14** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 43), align 8
  store %14* %10, %14** %1, align 8
  %11 = bitcast %29** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #13
  %12 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #13
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #13
  %14 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #13
  %15 = bitcast %49* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #13
  %16 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #13
  store %14* null, %14** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 43), align 8
  br label %17

17:                                               ; preds = %0
  %18 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #13
  store %49* %5, %49** %8, align 8
  %19 = load %14*, %14** %1, align 8
  %20 = load %49*, %49** %8, align 8
  %21 = getelementptr inbounds %49, %49* %20, i32 0, i32 0
  %22 = bitcast %50* %21 to %14**
  store %14* %19, %14** %22, align 8
  %23 = load %49*, %49** %8, align 8
  %24 = getelementptr inbounds %49, %49* %23, i32 0, i32 1
  %25 = bitcast %51* %24 to i32*
  store i32 1032, i32* %25, align 8
  %26 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #13
  br label %27

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load %14*, %14** %1, align 8
  %30 = getelementptr inbounds %14, %14* %29, i32 0, i32 2
  %31 = load %10*, %10** %30, align 8
  %32 = call %49* @zend_call_method(%49* %5, %10* %31, %8** null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @289, i32 0, i32 0), i64 10, %49* %7, i32 0, %49* null, %49* null)
  %33 = call %10* @zend_get_exception_base(%49* %5)
  %34 = call %49* @zend_read_property(%10* %33, %49* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @258, i32 0, i32 0), i64 4, i8 zeroext 1, %49* %6)
  %35 = call %29* @319(%49* %34)
  store %29* %35, %29** %3, align 8
  %36 = call %10* @zend_get_exception_base(%49* %5)
  %37 = call %49* @zend_read_property(%10* %36, %49* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @259, i32 0, i32 0), i64 4, i8 zeroext 1, %49* %6)
  %38 = call i64 @320(%49* %37)
  store i64 %38, i64* %4, align 8
  %39 = load %14*, %14** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 43), align 8
  %40 = icmp ne %14* %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  store %14* null, %14** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 43), align 8
  %42 = load %29*, %29** @zend_empty_string, align 8
  store %29* %42, %29** %2, align 8
  br label %53

43:                                               ; preds = %28
  %44 = call %10* @zend_get_exception_base(%49* %5)
  %45 = getelementptr inbounds %49, %49* %7, i32 0, i32 0
  %46 = bitcast %50* %45 to %29**
  %47 = load %29*, %29** %46, align 8
  %48 = getelementptr inbounds %29, %29* %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], [1 x i8]* %48, i32 0, i32 0
  call void @zend_update_property_string(%10* %44, %49* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @290, i32 0, i32 0), i64 6, i8* %49)
  call void @_zval_ptr_dtor(%49* %7)
  %50 = call %10* @zend_get_exception_base(%49* %5)
  %51 = call %49* @zend_read_property(%10* %50, %49* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @290, i32 0, i32 0), i64 6, i8 zeroext 1, %49* %6)
  %52 = call %29* @319(%49* %51)
  store %29* %52, %29** %2, align 8
  br label %53

53:                                               ; preds = %43, %41
  %54 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %55 = load %14*, %14** %1, align 8
  %56 = getelementptr inbounds %14, %14* %55, i32 0, i32 2
  %57 = load %10*, %10** %56, align 8
  %58 = getelementptr inbounds %10, %10* %57, i32 0, i32 1
  %59 = load %29*, %29** %58, align 8
  %60 = getelementptr inbounds %29, %29* %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], [1 x i8]* %60, i32 0, i32 0
  %62 = load %29*, %29** %3, align 8
  %63 = getelementptr inbounds %29, %29* %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i8], [1 x i8]* %63, i32 0, i32 0
  %65 = load i64, i64* %4, align 8
  %66 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %54, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @261, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @262, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @291, i32 0, i32 0), i8* %61, i8* %64, i64 %65)
  %67 = load %29*, %29** %3, align 8
  call void @305(%29* %67)
  %68 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %69 = load %29*, %29** %2, align 8
  %70 = getelementptr inbounds %29, %29* %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i8], [1 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %68, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @292, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @293, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @189, i32 0, i32 0), i8* %71)
  %73 = load %29*, %29** %2, align 8
  call void @305(%29* %73)
  %74 = load %14*, %14** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 44), align 8
  %75 = icmp ne %14* %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %53
  %77 = load %14*, %14** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 44), align 8
  call void @313(%14* %77)
  store %14* null, %14** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 44), align 8
  br label %78

78:                                               ; preds = %76, %53
  %79 = load %14*, %14** %1, align 8
  call void @313(%14* %79)
  store %6* null, %6** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 45), align 8
  store i32 255, i32* getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 9), align 4
  %80 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %80) #13
  %81 = bitcast %49* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %81) #13
  %82 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %82) #13
  %83 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #13
  %84 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #13
  %85 = bitcast %29** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #13
  %86 = bitcast %14** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_output_ev_variable(i8* %0, i64 %1, i8* %2, i64 %3, %57* %4, %49* %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %57*, align 8
  %12 = alloca %49*, align 8
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store %57* %4, %57** %11, align 8
  store %49* %5, %49** %12, align 8
  %13 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %14 = load i64, i64* %8, align 8
  %15 = trunc i64 %14 to i32
  %16 = load i8*, i8** %7, align 8
  %17 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @119, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @120, i32 0, i32 0), i32 %15, i8* %16)
  %18 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %19 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @121, i32 0, i32 0))
  %20 = load %49*, %49** %12, align 8
  call void @zend_print_zval_r(%49* %20, i32 0)
  %21 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %22 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @122, i32 0, i32 0))
  %23 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %24 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i32 0, i32 0))
  %25 = load i8*, i8** %7, align 8
  call void @_efree(i8* %25)
  %26 = load i8*, i8** %9, align 8
  call void @_efree(i8* %26)
  ret i32 0
}

declare dso_local i32 @phpdbg_xml_internal(i32, i8*, ...) #1

declare dso_local void @zend_print_zval_r(%49*, i32) #1

declare dso_local i32 @phpdbg_out_internal(i32, i8*, ...) #1

declare dso_local i32 @php_output_activate() #1

declare dso_local i32 @phpdbg_parse_variable(i8*, i64, %57*, i64, i32 (i8*, i64, i8*, i64, %57*, %49*)*, i8 zeroext) #1

declare dso_local void @php_output_deactivate() #1

declare dso_local i32 @zend_eval_stringl(i8*, i64, %49*, i8*) #1

declare dso_local void @phpdbg_xml_var_dump(%49*) #1

declare dso_local void @_zval_ptr_dtor(%49*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @313(%14* %0) #7 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i32 0, i32 0
  %5 = getelementptr inbounds %15, %15* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, i32* %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load %14*, %14** %2, align 8
  call void @zend_objects_store_del(%14* %10)
  br label %30

11:                                               ; preds = %1
  %12 = load %14*, %14** %2, align 8
  %13 = bitcast %14* %12 to %45*
  %14 = getelementptr inbounds %45, %45* %13, i32 0, i32 0
  %15 = getelementptr inbounds %15, %15* %14, i32 0, i32 1
  %16 = bitcast %16* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %17, -32768
  %19 = icmp eq i32 %18, 32768
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %11
  %27 = load %14*, %14** %2, align 8
  %28 = bitcast %14* %27 to %45*
  call void @gc_possible_root(%45* %28)
  br label %29

29:                                               ; preds = %26, %11
  br label %30

30:                                               ; preds = %29, %9
  ret void
}

declare dso_local void @phpdbg_dump_backtrace(i64) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %31* @314(%31* %0) #7 {
  %2 = alloca %31*, align 8
  %3 = alloca %31*, align 8
  %4 = alloca %31*, align 8
  %5 = alloca %31*, align 8
  %6 = alloca i32, align 4
  store %31* %0, %31** %3, align 8
  %7 = bitcast %31** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #13
  %8 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #13
  %9 = load %31*, %31** %3, align 8
  %10 = getelementptr inbounds %31, %31* %9, i32 0, i32 10
  %11 = getelementptr inbounds %32, %32* %10, i32 0, i32 0
  %12 = load %31*, %31** %11, align 8
  %13 = icmp eq %31* %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load %31*, %31** %3, align 8
  store %31* %21, %31** %2, align 8
  store i32 1, i32* %6, align 4
  br label %67

22:                                               ; preds = %1
  %23 = load %31*, %31** %3, align 8
  %24 = getelementptr inbounds %31, %31* %23, i32 0, i32 10
  %25 = getelementptr inbounds %32, %32* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load %31*, %31** %3, align 8
  %30 = getelementptr inbounds %31, %31* %29, i32 0, i32 10
  %31 = getelementptr inbounds %32, %32* %30, i32 0, i32 3
  %32 = bitcast %35* %31 to %31**
  %33 = load %31*, %31** %32, align 8
  br label %36

34:                                               ; preds = %22
  %35 = load %31*, %31** %3, align 8
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi %31* [ %33, %28 ], [ %35, %34 ]
  store %31* %37, %31** %4, align 8
  %38 = load %31*, %31** %4, align 8
  %39 = getelementptr inbounds %31, %31* %38, i32 0, i32 10
  %40 = getelementptr inbounds %32, %32* %39, i32 0, i32 3
  %41 = bitcast %35* %40 to %31**
  %42 = load %31*, %31** %41, align 8
  store %31* %42, %31** %5, align 8
  %43 = load %31*, %31** %5, align 8
  %44 = getelementptr inbounds %31, %31* %43, i32 0, i32 2
  %45 = load %5*, %5** %44, align 8
  %46 = icmp ne %5* %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %36
  %48 = load %31*, %31** %5, align 8
  %49 = getelementptr inbounds %31, %31* %48, i32 0, i32 10
  %50 = getelementptr inbounds %32, %32* %49, i32 0, i32 0
  %51 = load %31*, %31** %50, align 8
  %52 = icmp eq %31* %51, null
  br label %53

53:                                               ; preds = %47, %36
  %54 = phi i1 [ false, %36 ], [ %52, %47 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load %31*, %31** %5, align 8
  store %31* %62, %31** %2, align 8
  store i32 1, i32* %6, align 4
  br label %67

63:                                               ; preds = %53
  %64 = load %31*, %31** %3, align 8
  %65 = load %31*, %31** %4, align 8
  %66 = call %31* @zend_generator_update_current(%31* %64, %31* %65)
  store %31* %66, %31** %2, align 8
  store i32 1, i32* %6, align 4
  br label %67

67:                                               ; preds = %63, %61, %20
  %68 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #13
  %69 = bitcast %31** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #13
  %70 = load %31*, %31** %2, align 8
  ret %31* %70
}

declare dso_local void @phpdbg_open_generator_frame(%31*) #1

declare dso_local %29* @phpdbg_compile_stackframe(%5*) #1

declare dso_local i32 @phpdbg_do_print_stack(%1*) #1

declare dso_local i32 @phpdbg_do_print_func(%1*) #1

declare dso_local i32 @phpdbg_do_print_method(%1*) #1

declare dso_local void @phpdbg_set_breakpoint_file(i8*, i64, i64) #1

declare dso_local i8* @zend_get_executed_filename() #1

declare dso_local i32 @zend_get_executed_lineno() #1

declare dso_local void @phpdbg_set_breakpoint_opline(i64) #1

declare dso_local i8* @phpdbg_current_file() #1

declare dso_local void @phpdbg_set_breakpoint_method(i8*, i8*) #1

declare dso_local void @phpdbg_set_breakpoint_method_opline(i8*, i8*, i64) #1

declare dso_local void @phpdbg_set_breakpoint_function_opline(i8*, i64) #1

declare dso_local void @phpdbg_set_breakpoint_file_opline(i8*, i64) #1

declare dso_local void @phpdbg_set_breakpoint_expression(i8*, i64) #1

declare dso_local void @phpdbg_set_breakpoint_symbol(i8*, i64) #1

declare dso_local void @phpdbg_set_breakpoint_opcode(i8*, i64) #1

declare dso_local i8* @phpdbg_get_param_type(%1*) #1

declare dso_local %81* @popen(i8*, i8*) #1

declare dso_local i32 @pclose(%81*) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @phpdbg_load_module_or_extension(i8** %0, i8** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %126*, align 8
  %12 = alloca %127*, align 8
  %13 = alloca %100*, align 8
  %14 = alloca %100* ()*, align 8
  store i8** %0, i8*** %4, align 8
  store i8** %1, i8*** %5, align 8
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #13
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #13
  %17 = call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @182, i32 0, i32 0), i32 13, i32 0, i8* null)
  store i8* %17, i8** %7, align 8
  %18 = load i8**, i8*** %4, align 8
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @strchr(i8* %19, i32 47) #14
  %21 = icmp ne i8* %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %2
  %23 = load i8**, i8*** %4, align 8
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @strchr(i8* %24, i32 47) #14
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %2
  br label %72

28:                                               ; preds = %22
  %29 = load i8*, i8** %7, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %68

31:                                               ; preds = %28
  %32 = load i8*, i8** %7, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %68

37:                                               ; preds = %31
  %38 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #13
  %39 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #13
  %40 = load i8*, i8** %7, align 8
  %41 = call i64 @strlen(i8* %40) #14
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %9, align 4
  %43 = load i8*, i8** %7, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %43, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 47
  br i1 %50, label %51, label %56

51:                                               ; preds = %37
  %52 = load i8*, i8** %7, align 8
  %53 = load i8**, i8*** %4, align 8
  %54 = load i8*, i8** %53, align 8
  %55 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %8, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @183, i32 0, i32 0), i8* %52, i8* %54)
  br label %61

56:                                               ; preds = %37
  %57 = load i8*, i8** %7, align 8
  %58 = load i8**, i8*** %4, align 8
  %59 = load i8*, i8** %58, align 8
  %60 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %8, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @184, i32 0, i32 0), i8* %57, i32 47, i8* %59)
  br label %61

61:                                               ; preds = %56, %51
  %62 = load i8**, i8*** %4, align 8
  %63 = load i8*, i8** %62, align 8
  call void @_efree(i8* %63)
  %64 = load i8*, i8** %8, align 8
  %65 = load i8**, i8*** %4, align 8
  store i8* %64, i8** %65, align 8
  %66 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #13
  %67 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #13
  br label %71

68:                                               ; preds = %31, %28
  %69 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %70 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @185, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @186, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @187, i32 0, i32 0))
  store i8* null, i8** %3, align 8
  store i32 1, i32* %10, align 4
  br label %296

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71, %27
  %73 = load i8**, i8*** %4, align 8
  %74 = load i8*, i8** %73, align 8
  %75 = call i8* @dlopen(i8* %74, i32 265) #13
  store i8* %75, i8** %6, align 8
  %76 = load i8*, i8** %6, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %80 = call i8* @dlerror() #13
  %81 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %79, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @185, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @188, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @189, i32 0, i32 0), i8* %80)
  store i8* null, i8** %3, align 8
  store i32 1, i32* %10, align 4
  br label %296

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82
  %84 = bitcast %126** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #13
  %85 = bitcast %127** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #13
  %86 = load i8*, i8** %6, align 8
  %87 = call i8* @dlsym(i8* %86, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @190, i32 0, i32 0)) #13
  %88 = bitcast i8* %87 to %127*
  store %127* %88, %127** %12, align 8
  %89 = load %127*, %127** %12, align 8
  %90 = icmp ne %127* %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %83
  %92 = load i8*, i8** %6, align 8
  %93 = call i8* @dlsym(i8* %92, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @191, i32 0, i32 0)) #13
  %94 = bitcast i8* %93 to %127*
  store %127* %94, %127** %12, align 8
  br label %95

95:                                               ; preds = %91, %83
  %96 = load i8*, i8** %6, align 8
  %97 = call i8* @dlsym(i8* %96, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @192, i32 0, i32 0)) #13
  %98 = bitcast i8* %97 to %126*
  store %126* %98, %126** %11, align 8
  %99 = load %126*, %126** %11, align 8
  %100 = icmp ne %126* %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %95
  %102 = load i8*, i8** %6, align 8
  %103 = call i8* @dlsym(i8* %102, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @193, i32 0, i32 0)) #13
  %104 = bitcast i8* %103 to %126*
  store %126* %104, %126** %11, align 8
  br label %105

105:                                              ; preds = %101, %95
  %106 = load %127*, %127** %12, align 8
  %107 = icmp ne %127* %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load %126*, %126** %11, align 8
  %110 = icmp ne %126* %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108, %105
  store i32 2, i32* %10, align 4
  br label %192

112:                                              ; preds = %108
  %113 = load %127*, %127** %12, align 8
  %114 = getelementptr inbounds %127, %127* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = icmp ne i32 %115, 320170718
  br i1 %116, label %117, label %137

117:                                              ; preds = %112
  %118 = load %126*, %126** %11, align 8
  %119 = getelementptr inbounds %126, %126* %118, i32 0, i32 16
  %120 = load i32 (i32)*, i32 (i32)** %119, align 8
  %121 = icmp ne i32 (i32)* %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load %126*, %126** %11, align 8
  %124 = getelementptr inbounds %126, %126* %123, i32 0, i32 16
  %125 = load i32 (i32)*, i32 (i32)** %124, align 8
  %126 = call i32 %125(i32 320170718)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %122, %117
  %129 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %130 = load %126*, %126** %11, align 8
  %131 = getelementptr inbounds %126, %126* %130, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8
  %133 = load %127*, %127** %12, align 8
  %134 = getelementptr inbounds %127, %127* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %129, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @185, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @194, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @195, i32 0, i32 0), i8* %132, i32 %135, i32 320170718)
  store i32 4, i32* %10, align 4
  br label %192

137:                                              ; preds = %122, %112
  %138 = load %127*, %127** %12, align 8
  %139 = getelementptr inbounds %127, %127* %138, i32 0, i32 1
  %140 = load i8*, i8** %139, align 8
  %141 = call i32 @strcmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @196, i32 0, i32 0), i8* %140) #14
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %163

143:                                              ; preds = %137
  %144 = load %126*, %126** %11, align 8
  %145 = getelementptr inbounds %126, %126* %144, i32 0, i32 17
  %146 = load i32 (i8*)*, i32 (i8*)** %145, align 8
  %147 = icmp ne i32 (i8*)* %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = load %126*, %126** %11, align 8
  %150 = getelementptr inbounds %126, %126* %149, i32 0, i32 17
  %151 = load i32 (i8*)*, i32 (i8*)** %150, align 8
  %152 = call i32 %151(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @196, i32 0, i32 0))
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %148, %143
  %155 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %156 = load %126*, %126** %11, align 8
  %157 = getelementptr inbounds %126, %126* %156, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8
  %159 = load %127*, %127** %12, align 8
  %160 = getelementptr inbounds %127, %127* %159, i32 0, i32 1
  %161 = load i8*, i8** %160, align 8
  %162 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %155, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @185, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @197, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @198, i32 0, i32 0), i8* %158, i8* %161, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @196, i32 0, i32 0))
  store i32 4, i32* %10, align 4
  br label %192

163:                                              ; preds = %148, %137
  br label %164

164:                                              ; preds = %163
  %165 = load %126*, %126** %11, align 8
  %166 = getelementptr inbounds %126, %126* %165, i32 0, i32 0
  %167 = load i8*, i8** %166, align 8
  %168 = load i8**, i8*** %5, align 8
  store i8* %167, i8** %168, align 8
  %169 = load %126*, %126** %11, align 8
  %170 = load i8*, i8** %6, align 8
  %171 = call i32 @zend_register_extension(%126* %169, i8* %170)
  %172 = load %126*, %126** %11, align 8
  %173 = getelementptr inbounds %126, %126* %172, i32 0, i32 5
  %174 = load i32 (%126*)*, i32 (%126*)** %173, align 8
  %175 = icmp ne i32 (%126*)* %174, null
  br i1 %175, label %176, label %191

176:                                              ; preds = %164
  %177 = load %126*, %126** %11, align 8
  %178 = getelementptr inbounds %126, %126* %177, i32 0, i32 5
  %179 = load i32 (%126*)*, i32 (%126*)** %178, align 8
  %180 = load %126*, %126** %11, align 8
  %181 = call i32 %179(%126* %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %176
  %184 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %185 = load %126*, %126** %11, align 8
  %186 = getelementptr inbounds %126, %126* %185, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8
  %188 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %184, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @185, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @199, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @200, i32 0, i32 0), i8* %187)
  store i32 4, i32* %10, align 4
  br label %192

189:                                              ; preds = %176
  %190 = load %126*, %126** %11, align 8
  call void @zend_append_version_info(%126* %190)
  br label %191

191:                                              ; preds = %189, %164
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @201, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %10, align 4
  br label %192

192:                                              ; preds = %183, %154, %128, %191, %111
  %193 = bitcast %127** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #13
  %194 = bitcast %126** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #13
  %195 = load i32, i32* %10, align 4
  switch i32 %195, label %296 [
    i32 2, label %197
    i32 4, label %293
  ]

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196, %192
  br label %198

198:                                              ; preds = %197
  %199 = bitcast %100** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %199) #13
  %200 = bitcast %100* ()** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #13
  %201 = load i8*, i8** %6, align 8
  %202 = call i8* @dlsym(i8* %201, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @202, i32 0, i32 0)) #13
  %203 = bitcast i8* %202 to %100* ()*
  store %100* ()* %203, %100* ()** %14, align 8
  %204 = load %100* ()*, %100* ()** %14, align 8
  %205 = icmp ne %100* ()* %204, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %198
  %207 = load i8*, i8** %6, align 8
  %208 = call i8* @dlsym(i8* %207, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @203, i32 0, i32 0)) #13
  %209 = bitcast i8* %208 to %100* ()*
  store %100* ()* %209, %100* ()** %14, align 8
  br label %210

210:                                              ; preds = %206, %198
  %211 = load %100* ()*, %100* ()** %14, align 8
  %212 = icmp ne %100* ()* %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  store i32 5, i32* %10, align 4
  br label %285

214:                                              ; preds = %210
  %215 = load %100* ()*, %100* ()** %14, align 8
  %216 = call %100* %215()
  store %100* %216, %100** %13, align 8
  %217 = load %100*, %100** %13, align 8
  %218 = getelementptr inbounds %100, %100* %217, i32 0, i32 6
  %219 = load i8*, i8** %218, align 8
  %220 = load i8**, i8*** %5, align 8
  store i8* %219, i8** %220, align 8
  %221 = load %100*, %100** %13, align 8
  %222 = getelementptr inbounds %100, %100* %221, i32 0, i32 23
  %223 = load i8*, i8** %222, align 8
  %224 = call i32 @strcmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @196, i32 0, i32 0), i8* %223) #14
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %214
  %227 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %228 = load %100*, %100** %13, align 8
  %229 = getelementptr inbounds %100, %100* %228, i32 0, i32 6
  %230 = load i8*, i8** %229, align 8
  %231 = load %100*, %100** %13, align 8
  %232 = getelementptr inbounds %100, %100* %231, i32 0, i32 23
  %233 = load i8*, i8** %232, align 8
  %234 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %227, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @185, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @204, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @198, i32 0, i32 0), i8* %230, i8* %233, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @196, i32 0, i32 0))
  store i32 4, i32* %10, align 4
  br label %285

235:                                              ; preds = %214
  %236 = load %100*, %100** %13, align 8
  %237 = getelementptr inbounds %100, %100* %236, i32 0, i32 20
  store i8 1, i8* %237, align 4
  %238 = call i32 @zend_next_free_module()
  %239 = load %100*, %100** %13, align 8
  %240 = getelementptr inbounds %100, %100* %239, i32 0, i32 22
  store i32 %238, i32* %240, align 8
  %241 = load i8*, i8** %6, align 8
  %242 = load %100*, %100** %13, align 8
  %243 = getelementptr inbounds %100, %100* %242, i32 0, i32 21
  store i8* %241, i8** %243, align 8
  %244 = load %100*, %100** %13, align 8
  %245 = call %100* @zend_register_module_ex(%100* %244)
  store %100* %245, %100** %13, align 8
  %246 = icmp eq %100* %245, null
  br i1 %246, label %247, label %253

247:                                              ; preds = %235
  %248 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %249 = load %100*, %100** %13, align 8
  %250 = getelementptr inbounds %100, %100* %249, i32 0, i32 6
  %251 = load i8*, i8** %250, align 8
  %252 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %248, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @185, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @205, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @206, i32 0, i32 0), i8* %251)
  store i32 4, i32* %10, align 4
  br label %285

253:                                              ; preds = %235
  %254 = load %100*, %100** %13, align 8
  %255 = call i32 @zend_startup_module_ex(%100* %254)
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %257, label %263

257:                                              ; preds = %253
  %258 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %259 = load %100*, %100** %13, align 8
  %260 = getelementptr inbounds %100, %100* %259, i32 0, i32 6
  %261 = load i8*, i8** %260, align 8
  %262 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %258, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @185, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @207, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @208, i32 0, i32 0), i8* %261)
  store i32 4, i32* %10, align 4
  br label %285

263:                                              ; preds = %253
  %264 = load %100*, %100** %13, align 8
  %265 = getelementptr inbounds %100, %100* %264, i32 0, i32 10
  %266 = load i32 (i32, i32)*, i32 (i32, i32)** %265, align 8
  %267 = icmp ne i32 (i32, i32)* %266, null
  br i1 %267, label %268, label %284

268:                                              ; preds = %263
  %269 = load %100*, %100** %13, align 8
  %270 = getelementptr inbounds %100, %100* %269, i32 0, i32 10
  %271 = load i32 (i32, i32)*, i32 (i32, i32)** %270, align 8
  %272 = load %100*, %100** %13, align 8
  %273 = getelementptr inbounds %100, %100* %272, i32 0, i32 22
  %274 = load i32, i32* %273, align 8
  %275 = call i32 %271(i32 1, i32 %274)
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %283

277:                                              ; preds = %268
  %278 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %279 = load %100*, %100** %13, align 8
  %280 = getelementptr inbounds %100, %100* %279, i32 0, i32 6
  %281 = load i8*, i8** %280, align 8
  %282 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %278, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @185, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @209, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @210, i32 0, i32 0), i8* %281)
  store i32 4, i32* %10, align 4
  br label %285

283:                                              ; preds = %268
  br label %284

284:                                              ; preds = %283, %263
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @211, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %10, align 4
  br label %285

285:                                              ; preds = %277, %257, %247, %226, %284, %213
  %286 = bitcast %100* ()** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #13
  %287 = bitcast %100** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #13
  %288 = load i32, i32* %10, align 4
  switch i32 %288, label %296 [
    i32 5, label %290
    i32 4, label %293
  ]

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289, %285
  %291 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %292 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %291, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @185, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @212, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @213, i32 0, i32 0))
  br label %293

293:                                              ; preds = %290, %285, %192
  %294 = load i8*, i8** %6, align 8
  %295 = call i32 @dlclose(i8* %294) #13
  store i8* null, i8** %3, align 8
  store i32 1, i32* %10, align 4
  br label %296

296:                                              ; preds = %293, %285, %192, %78, %68
  %297 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %297) #13
  %298 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #13
  %299 = load i8*, i8** %3, align 8
  ret i8* %299
}

declare dso_local i8* @zend_ini_string_ex(i8*, i32, i32, i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @dlopen(i8*, i32) #4

; Function Attrs: nounwind
declare dso_local i8* @dlerror() #4

; Function Attrs: nounwind
declare dso_local i8* @dlsym(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i32 @zend_register_extension(%126*, i8*) #1

declare dso_local void @zend_append_version_info(%126*) #1

declare dso_local i32 @zend_next_free_module() #1

declare dso_local %100* @zend_register_module_ex(%100*) #1

declare dso_local i32 @zend_startup_module_ex(%100*) #1

; Function Attrs: nounwind
declare dso_local i32 @dlclose(i8*) #4

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_dl(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %1* %0, %1** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #13
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #13
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #13
  %9 = load %1*, %1** %2, align 8
  %10 = icmp ne %1* %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load %1*, %1** %2, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %11, %1
  %17 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %18 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @185, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @214, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @215, i32 0, i32 0))
  call void @zend_llist_apply(%90* @zend_extensions, void (i8*)* bitcast (i32 (%126*)* @315 to void (i8*)*))
  %19 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %20 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i32 0, i32 0))
  %21 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %22 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @185, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @216, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @217, i32 0, i32 0))
  call void @zend_hash_apply(%57* @module_registry, i32 (%49*)* bitcast (i32 (%100*)* @316 to i32 (%49*)*))
  br label %56

23:                                               ; preds = %11
  %24 = load %1*, %1** %2, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  switch i32 %26, label %50 [
    i32 5, label %27
  ]

27:                                               ; preds = %23
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 5
  %30 = load i8*, i8** %29, align 8
  %31 = load %1*, %1** %2, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 6
  %33 = load i64, i64* %32, align 8
  %34 = call noalias i8* @_estrndup(i8* %30, i64 %33)
  store i8* %34, i8** %5, align 8
  call void @phpdbg_activate_err_buf(i8 zeroext 1)
  %35 = call i8* @phpdbg_load_module_or_extension(i8** %5, i8** %4)
  store i8* %35, i8** %3, align 8
  %36 = icmp eq i8* %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %39 = load i8*, i8** %5, align 8
  %40 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @185, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @218, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @219, i32 0, i32 0), i8* %39)
  %41 = load i8*, i8** %4, align 8
  call void @_efree(i8* %41)
  br label %48

42:                                               ; preds = %27
  %43 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %44 = load i8*, i8** %3, align 8
  %45 = load i8*, i8** %4, align 8
  %46 = load i8*, i8** %5, align 8
  %47 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @185, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @220, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @221, i32 0, i32 0), i8* %44, i8* %45, i8* %46)
  br label %48

48:                                               ; preds = %42, %37
  call void @phpdbg_activate_err_buf(i8 zeroext 0)
  call void @phpdbg_free_err_buf()
  %49 = load i8*, i8** %5, align 8
  call void @_efree(i8* %49)
  br label %55

50:                                               ; preds = %23
  %51 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %52 = load %1*, %1** %2, align 8
  %53 = call i8* @phpdbg_get_param_type(%1* %52)
  %54 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %51, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @176, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @177, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @178, i32 0, i32 0), i8* %53)
  br label %55

55:                                               ; preds = %50, %48
  br label %56

56:                                               ; preds = %55, %16
  %57 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #13
  %58 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #13
  %59 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #13
  ret i32 0
}

declare dso_local void @zend_llist_apply(%90*, void (i8*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @315(%126* %0) #0 {
  %2 = alloca %126*, align 8
  store %126* %0, %126** %2, align 8
  %3 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %4 = load %126*, %126** %2, align 8
  %5 = getelementptr inbounds %126, %126* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 4, i32 %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @294, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @295, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @296, i32 0, i32 0), i8* %6)
  ret i32 0
}

declare dso_local void @zend_hash_apply(%57*, i32 (%49*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @316(%100* %0) #0 {
  %2 = alloca %100*, align 8
  store %100* %0, %100** %2, align 8
  %3 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %4 = load %100*, %100** %2, align 8
  %5 = getelementptr inbounds %100, %100* %4, i32 0, i32 6
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 4, i32 %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @211, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @295, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @296, i32 0, i32 0), i8* %6)
  ret i32 0
}

declare dso_local noalias i8* @_estrndup(i8*, i64) #1

declare dso_local void @phpdbg_activate_err_buf(i8 zeroext) #1

declare dso_local void @phpdbg_free_err_buf() #1

declare dso_local void @phpdbg_export_breakpoints(%81*) #1

declare dso_local i8* @zend_str_tolower_dup(i8*, i64) #1

declare dso_local zeroext i8 @zend_hash_str_exists(%57*, i8*, i64) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @317(%57* %0, i8* %1, i64 %2) #7 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #13
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

declare dso_local void @function_add_ref(%8*) #1

declare dso_local void @phpdbg_clear_breakpoints() #1

declare dso_local i32 @phpdbg_do_list_lines(%1*) #1

declare dso_local void @phpdbg_list_function_byname(i8*, i64) #1

declare dso_local i32 @phpdbg_do_list_method(%1*) #1

declare dso_local void @phpdbg_list_watchpoints() #1

declare dso_local i32 @phpdbg_create_var_watchpoint(i8*, i64) #1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_interactive(i8 zeroext %0, i8* %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %1, align 8
  store i8 %0, i8* %3, align 1
  store i8* %1, i8** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #13
  store i32 0, i32* %5, align 4
  %8 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %8) #13
  %9 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %10 = or i64 %9, 134217728
  store i64 %10, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  br label %11

11:                                               ; preds = %82, %2
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, -1
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ true, %11 ], [ %16, %14 ]
  br i1 %18, label %19, label %83

19:                                               ; preds = %17
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %21 = and i64 %20, 327680
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_zend_bailout(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @90, i32 0, i32 0), i32 1616)
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i8*, i8** %4, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = call i8* @phpdbg_read_input(i8* null)
  store i8* %28, i8** %4, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %83

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  store i32 9, i32* %33, align 8
  %34 = getelementptr inbounds %1, %1* %6, i32 0, i32 2
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds %1, %1* %6, i32 0, i32 1
  store i64 0, i64* %35, align 8
  %36 = getelementptr inbounds %1, %1* %6, i32 0, i32 3
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 0
  store i8* null, i8** %37, align 8
  %38 = getelementptr inbounds %1, %1* %6, i32 0, i32 3
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds %1, %1* %6, i32 0, i32 4
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 0
  store i8* null, i8** %41, align 8
  %42 = getelementptr inbounds %1, %1* %6, i32 0, i32 4
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 1
  store i8* null, i8** %43, align 8
  %44 = getelementptr inbounds %1, %1* %6, i32 0, i32 5
  store i8* null, i8** %44, align 8
  %45 = getelementptr inbounds %1, %1* %6, i32 0, i32 6
  store i64 0, i64* %45, align 8
  %46 = getelementptr inbounds %1, %1* %6, i32 0, i32 7
  store %1* null, %1** %46, align 8
  %47 = getelementptr inbounds %1, %1* %6, i32 0, i32 8
  store %1* null, %1** %47, align 8
  br label %48

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48
  %50 = load i8*, i8** %4, align 8
  %51 = call i32 @phpdbg_do_parse(%1* %6, i8* %50)
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %82

53:                                               ; preds = %49
  call void @phpdbg_activate_err_buf(i8 zeroext 1)
  %54 = load i8, i8* %3, align 1
  %55 = call i32 @phpdbg_stack_execute(%1* %6, i8 zeroext %54)
  store i32 %55, i32* %5, align 4
  switch i32 %55, label %81 [
    i32 -1, label %56
    i32 5, label %70
    i32 4, label %70
    i32 3, label %70
    i32 2, label %70
  ]

56:                                               ; preds = %53
  %57 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %58 = and i64 %57, 327680
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = load i8, i8* %3, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = call i32 @318(%1* %6)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63, %60
  %67 = call i32 (i8*, i8*, i8*, ...) @phpdbg_output_err_buf(i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @256, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @256, i32 0, i32 0))
  br label %68

68:                                               ; preds = %66, %63
  br label %69

69:                                               ; preds = %68, %56
  br label %81

70:                                               ; preds = %53, %53, %53, %53
  call void @phpdbg_activate_err_buf(i8 zeroext 0)
  call void @phpdbg_free_err_buf()
  %71 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 28), align 8
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %75 = and i64 %74, 327680
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %79 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %78, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @176, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @257, i32 0, i32 0))
  br label %80

80:                                               ; preds = %77, %73, %70
  br label %81

81:                                               ; preds = %53, %80, %69
  call void @phpdbg_activate_err_buf(i8 zeroext 0)
  call void @phpdbg_free_err_buf()
  br label %82

82:                                               ; preds = %81, %49
  call void @phpdbg_stack_free(%1* %6)
  call void @phpdbg_destroy_input(i8** %4)
  store i64 0, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 43), align 8
  store i8* null, i8** %4, align 8
  br label %11

83:                                               ; preds = %30, %17
  %84 = load i8*, i8** %4, align 8
  %85 = icmp ne i8* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @phpdbg_stack_free(%1* %6)
  call void @phpdbg_destroy_input(i8** %4)
  store i64 0, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 43), align 8
  br label %87

87:                                               ; preds = %86, %83
  %88 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 28), align 8
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @phpdbg_restore_frame()
  br label %91

91:                                               ; preds = %90, %87
  %92 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %93 = and i64 %92, -134217729
  store i64 %93, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %94 = call i32 @phpdbg_print_changed_zvals()
  %95 = load i32, i32* %5, align 4
  %96 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %96) #13
  %97 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #13
  ret i32 %95
}

declare dso_local i8* @phpdbg_read_input(i8*) #1

declare dso_local i32 @phpdbg_do_parse(%1*, i8*) #1

declare dso_local i32 @phpdbg_stack_execute(%1*, i8 zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @318(%1* %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %49, align 8
  %8 = alloca %120, align 8
  %9 = alloca %49*, align 8
  %10 = alloca %29*, align 8
  %11 = alloca %49, align 8
  %12 = alloca %1*, align 8
  %13 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  %14 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #13
  store %1* null, %1** %4, align 8
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %19, label %200

19:                                               ; preds = %1
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #13
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 7
  %23 = load %1*, %1** %22, align 8
  store %1* %23, %1** %4, align 8
  %24 = load %1*, %1** %4, align 8
  %25 = icmp ne %1* %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load %1*, %1** %4, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, 5
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %19
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %196

32:                                               ; preds = %26
  %33 = load %1*, %1** %4, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 5
  %35 = load i8*, i8** %34, align 8
  %36 = load %1*, %1** %4, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 6
  %38 = load i64, i64* %37, align 8
  %39 = call i8* @zend_str_tolower_dup(i8* %35, i64 %38)
  store i8* %39, i8** %5, align 8
  %40 = load i8*, i8** %5, align 8
  %41 = load %1*, %1** %4, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 6
  %43 = load i64, i64* %42, align 8
  %44 = call zeroext i8 @zend_hash_str_exists(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 1), i8* %40, i64 %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %194

46:                                               ; preds = %32
  %47 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %47) #13
  %48 = bitcast %120* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %48) #13
  %49 = bitcast %120* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 56, i1 false)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #13
  %53 = getelementptr inbounds %120, %120* %8, i32 0, i32 1
  store %49* %53, %49** %9, align 8
  %54 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #13
  %55 = load i8*, i8** %5, align 8
  %56 = load %1*, %1** %4, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 6
  %58 = load i64, i64* %57, align 8
  %59 = call %29* @321(i8* %55, i64 %58, i32 0)
  store %29* %59, %29** %10, align 8
  %60 = load %29*, %29** %10, align 8
  %61 = load %49*, %49** %9, align 8
  %62 = getelementptr inbounds %49, %49* %61, i32 0, i32 0
  %63 = bitcast %50* %62 to %29**
  store %29* %60, %29** %63, align 8
  %64 = load %49*, %49** %9, align 8
  %65 = getelementptr inbounds %49, %49* %64, i32 0, i32 1
  %66 = bitcast %51* %65 to i32*
  store i32 5126, i32* %66, align 8
  %67 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #13
  %68 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #13
  br label %69

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds %120, %120* %8, i32 0, i32 0
  store i64 56, i64* %73, align 8
  %74 = getelementptr inbounds %120, %120* %8, i32 0, i32 4
  store %14* null, %14** %74, align 8
  %75 = getelementptr inbounds %120, %120* %8, i32 0, i32 2
  store %49* %7, %49** %75, align 8
  %76 = getelementptr inbounds %120, %120* %8, i32 0, i32 5
  store i8 1, i8* %76, align 8
  %77 = load %1*, %1** %4, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 7
  %79 = load %1*, %1** %78, align 8
  %80 = icmp ne %1* %79, null
  br i1 %80, label %81, label %180

81:                                               ; preds = %72
  %82 = bitcast %49* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %82) #13
  %83 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #13
  %84 = load %1*, %1** %4, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 7
  %86 = load %1*, %1** %85, align 8
  store %1* %86, %1** %12, align 8
  %87 = call i32 @_array_init(%49* %11, i32 0)
  br label %88

88:                                               ; preds = %171, %81
  %89 = load %1*, %1** %12, align 8
  %90 = icmp ne %1* %89, null
  br i1 %90, label %91, label %176

91:                                               ; preds = %88
  %92 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #13
  store i8* null, i8** %13, align 8
  %93 = load %1*, %1** %12, align 8
  %94 = getelementptr inbounds %1, %1* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  switch i32 %95, label %170 [
    i32 13, label %96
    i32 12, label %96
    i32 5, label %96
    i32 6, label %104
    i32 4, label %109
    i32 8, label %121
    i32 7, label %136
    i32 2, label %146
    i32 3, label %158
  ]

96:                                               ; preds = %91, %91, %91
  %97 = load %1*, %1** %12, align 8
  %98 = getelementptr inbounds %1, %1* %97, i32 0, i32 5
  %99 = load i8*, i8** %98, align 8
  %100 = load %1*, %1** %12, align 8
  %101 = getelementptr inbounds %1, %1* %100, i32 0, i32 6
  %102 = load i64, i64* %101, align 8
  %103 = call i32 @add_next_index_stringl(%49* %11, i8* %99, i64 %102)
  br label %171

104:                                              ; preds = %91
  %105 = load %1*, %1** %12, align 8
  %106 = getelementptr inbounds %1, %1* %105, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = call i32 @add_next_index_long(%49* %11, i64 %107)
  br label %171

109:                                              ; preds = %91
  %110 = load %1*, %1** %12, align 8
  %111 = getelementptr inbounds %1, %1* %110, i32 0, i32 4
  %112 = getelementptr inbounds %3, %3* %111, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8
  %114 = load %1*, %1** %12, align 8
  %115 = getelementptr inbounds %1, %1* %114, i32 0, i32 4
  %116 = getelementptr inbounds %3, %3* %115, i32 0, i32 1
  %117 = load i8*, i8** %116, align 8
  %118 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %13, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @297, i32 0, i32 0), i8* %113, i8* %117)
  %119 = load i8*, i8** %13, align 8
  %120 = call i32 @add_next_index_string(%49* %11, i8* %119)
  br label %171

121:                                              ; preds = %91
  %122 = load %1*, %1** %12, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 0, i32 4
  %124 = getelementptr inbounds %3, %3* %123, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8
  %126 = load %1*, %1** %12, align 8
  %127 = getelementptr inbounds %1, %1* %126, i32 0, i32 4
  %128 = getelementptr inbounds %3, %3* %127, i32 0, i32 1
  %129 = load i8*, i8** %128, align 8
  %130 = load %1*, %1** %12, align 8
  %131 = getelementptr inbounds %1, %1* %130, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %13, i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @298, i32 0, i32 0), i8* %125, i8* %129, i64 %132)
  %134 = load i8*, i8** %13, align 8
  %135 = call i32 @add_next_index_string(%49* %11, i8* %134)
  br label %171

136:                                              ; preds = %91
  %137 = load %1*, %1** %12, align 8
  %138 = getelementptr inbounds %1, %1* %137, i32 0, i32 5
  %139 = load i8*, i8** %138, align 8
  %140 = load %1*, %1** %12, align 8
  %141 = getelementptr inbounds %1, %1* %140, i32 0, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %13, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @299, i32 0, i32 0), i8* %139, i64 %142)
  %144 = load i8*, i8** %13, align 8
  %145 = call i32 @add_next_index_string(%49* %11, i8* %144)
  br label %171

146:                                              ; preds = %91
  %147 = load %1*, %1** %12, align 8
  %148 = getelementptr inbounds %1, %1* %147, i32 0, i32 3
  %149 = getelementptr inbounds %2, %2* %148, i32 0, i32 0
  %150 = load i8*, i8** %149, align 8
  %151 = load %1*, %1** %12, align 8
  %152 = getelementptr inbounds %1, %1* %151, i32 0, i32 3
  %153 = getelementptr inbounds %2, %2* %152, i32 0, i32 1
  %154 = load i64, i64* %153, align 8
  %155 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %13, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @300, i32 0, i32 0), i8* %150, i64 %154)
  %156 = load i8*, i8** %13, align 8
  %157 = call i32 @add_next_index_string(%49* %11, i8* %156)
  br label %171

158:                                              ; preds = %91
  %159 = load %1*, %1** %12, align 8
  %160 = getelementptr inbounds %1, %1* %159, i32 0, i32 3
  %161 = getelementptr inbounds %2, %2* %160, i32 0, i32 0
  %162 = load i8*, i8** %161, align 8
  %163 = load %1*, %1** %12, align 8
  %164 = getelementptr inbounds %1, %1* %163, i32 0, i32 3
  %165 = getelementptr inbounds %2, %2* %164, i32 0, i32 1
  %166 = load i64, i64* %165, align 8
  %167 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %13, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @301, i32 0, i32 0), i8* %162, i64 %166)
  %168 = load i8*, i8** %13, align 8
  %169 = call i32 @add_next_index_string(%49* %11, i8* %168)
  br label %171

170:                                              ; preds = %91
  br label %171

171:                                              ; preds = %170, %158, %146, %136, %121, %109, %104, %96
  %172 = load %1*, %1** %12, align 8
  %173 = getelementptr inbounds %1, %1* %172, i32 0, i32 7
  %174 = load %1*, %1** %173, align 8
  store %1* %174, %1** %12, align 8
  %175 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #13
  br label %88

176:                                              ; preds = %88
  %177 = call i32 @zend_fcall_info_args(%120* %8, %49* %11)
  %178 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #13
  %179 = bitcast %49* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %179) #13
  br label %183

180:                                              ; preds = %72
  %181 = getelementptr inbounds %120, %120* %8, i32 0, i32 3
  store %49* null, %49** %181, align 8
  %182 = getelementptr inbounds %120, %120* %8, i32 0, i32 6
  store i32 0, i32* %182, align 4
  br label %183

183:                                              ; preds = %180, %176
  call void @phpdbg_activate_err_buf(i8 zeroext 0)
  call void @phpdbg_free_err_buf()
  %184 = call i32 @zend_call_function(%120* %8, %92* null)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  call void @zend_print_zval_r(%49* %7, i32 0)
  %187 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %188 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i32 0, i32 0))
  call void @_zval_ptr_dtor(%49* %7)
  br label %189

189:                                              ; preds = %186, %183
  %190 = getelementptr inbounds %120, %120* %8, i32 0, i32 1
  call void @323(%49* %190)
  %191 = load i8*, i8** %5, align 8
  call void @_efree(i8* %191)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %192 = bitcast %120* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %192) #13
  %193 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %193) #13
  br label %196

194:                                              ; preds = %32
  %195 = load i8*, i8** %5, align 8
  call void @_efree(i8* %195)
  store i32 0, i32* %6, align 4
  br label %196

196:                                              ; preds = %194, %189, %31
  %197 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #13
  %198 = load i32, i32* %6, align 4
  switch i32 %198, label %201 [
    i32 0, label %199
  ]

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199, %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %201

201:                                              ; preds = %200, %196
  %202 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #13
  %203 = load i32, i32* %2, align 4
  ret i32 %203
}

declare dso_local i32 @phpdbg_output_err_buf(i8*, i8*, i8*, ...) #1

declare dso_local void @phpdbg_stack_free(%1*) #1

declare dso_local void @phpdbg_destroy_input(i8**) #1

declare dso_local void @phpdbg_restore_frame() #1

declare dso_local i32 @phpdbg_print_changed_zvals() #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_execute_ex(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca i8, align 1
  %4 = alloca %14*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %49, align 8
  %7 = alloca %49, align 8
  %8 = alloca %29*, align 8
  %9 = alloca %29*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %49*, align 8
  %12 = alloca %6*, align 8
  %13 = alloca %6*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %29*, align 8
  %16 = alloca %49, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %6*, align 8
  %20 = alloca %6*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca %29*, align 8
  %23 = alloca %49, align 8
  %24 = alloca %6*, align 8
  %25 = alloca %6*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %29*, align 8
  %28 = alloca %49, align 8
  %29 = alloca %6*, align 8
  %30 = alloca %6*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca %29*, align 8
  %33 = alloca %49, align 8
  %34 = alloca %128*, align 8
  %35 = alloca %6*, align 8
  %36 = alloca %6*, align 8
  %37 = alloca i8*, align 8
  %38 = alloca %29*, align 8
  %39 = alloca %49, align 8
  %40 = alloca %6*, align 8
  %41 = alloca %6*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca %29*, align 8
  %44 = alloca %49, align 8
  store %5* %0, %5** %2, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %3) #13
  %45 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 28), align 8
  store i8 %45, i8* %3, align 1
  %46 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %47 = and i64 %46, 327680
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %1
  %50 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %51 = and i64 %50, 524288
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @_zend_bailout(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @90, i32 0, i32 0), i32 1737)
  br label %54

54:                                               ; preds = %53, %49, %1
  store i8 1, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 28), align 8
  br label %55

55:                                               ; preds = %1052, %54
  br label %56

56:                                               ; preds = %55
  %57 = bitcast %14** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #13
  %58 = load %14*, %14** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 43), align 8
  store %14* %58, %14** %4, align 8
  %59 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %60 = and i64 %59, 1792
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load %5*, %5** %2, align 8
  %64 = getelementptr inbounds %5, %5* %63, i32 0, i32 3
  %65 = load %8*, %8** %64, align 8
  %66 = bitcast %8* %65 to %9*
  call void @phpdbg_resolve_op_array_breaks(%9* %66)
  br label %67

67:                                               ; preds = %62, %56
  %68 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %69 = and i64 %68, 268435456
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load %5*, %5** %2, align 8
  call void @phpdbg_print_opline_ex(%5* %72, i8 zeroext 0)
  br label %995

73:                                               ; preds = %67
  %74 = load %14*, %14** %4, align 8
  %75 = icmp ne %14* %74, null
  br i1 %75, label %76, label %290

76:                                               ; preds = %73
  %77 = load %14*, %14** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 4), align 8
  %78 = load %14*, %14** %4, align 8
  %79 = icmp ne %14* %77, %78
  br i1 %79, label %80, label %290

80:                                               ; preds = %76
  %81 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %82 = and i64 %81, 4096
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %290, label %84

84:                                               ; preds = %80
  %85 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #13
  %86 = load %5*, %5** %2, align 8
  store %5* %86, %5** %5, align 8
  %87 = bitcast %49* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %87) #13
  %88 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %88) #13
  %89 = bitcast %29** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #13
  %90 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #13
  %91 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #13
  br label %92

92:                                               ; preds = %117, %84
  %93 = load %5*, %5** %5, align 8
  %94 = call %5* @zend_generator_check_placeholder_frame(%5* %93)
  store %5* %94, %5** %5, align 8
  %95 = load %5*, %5** %5, align 8
  %96 = getelementptr inbounds %5, %5* %95, i32 0, i32 3
  %97 = load %8*, %8** %96, align 8
  %98 = icmp ne %8* %97, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %92
  %100 = load %5*, %5** %5, align 8
  %101 = getelementptr inbounds %5, %5* %100, i32 0, i32 3
  %102 = load %8*, %8** %101, align 8
  %103 = bitcast %8* %102 to %125*
  %104 = getelementptr inbounds %125, %125* %103, i32 0, i32 0
  %105 = load i8, i8* %104, align 8
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %99, %92
  br label %117

110:                                              ; preds = %99
  %111 = load %5*, %5** %5, align 8
  %112 = load %14*, %14** %4, align 8
  %113 = call zeroext i8 @phpdbg_check_caught_ex(%5* %111, %14* %112)
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 7, i32* %17, align 4
  br label %281

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116, %109
  %118 = load %5*, %5** %5, align 8
  %119 = getelementptr inbounds %5, %5* %118, i32 0, i32 5
  %120 = load %5*, %5** %119, align 8
  store %5* %120, %5** %5, align 8
  %121 = icmp ne %5* %120, null
  br i1 %121, label %92, label %122

122:                                              ; preds = %117
  %123 = load %14*, %14** %4, align 8
  store %14* %123, %14** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 4), align 8
  br label %124

124:                                              ; preds = %122
  %125 = bitcast %49** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #13
  store %49* %6, %49** %11, align 8
  %126 = load %14*, %14** %4, align 8
  %127 = load %49*, %49** %11, align 8
  %128 = getelementptr inbounds %49, %49* %127, i32 0, i32 0
  %129 = bitcast %50* %128 to %14**
  store %14* %126, %14** %129, align 8
  %130 = load %49*, %49** %11, align 8
  %131 = getelementptr inbounds %49, %49* %130, i32 0, i32 1
  %132 = bitcast %51* %131 to i32*
  store i32 1032, i32* %132, align 8
  %133 = bitcast %49** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #13
  br label %134

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134
  %136 = call %10* @zend_get_exception_base(%49* %6)
  %137 = call %49* @zend_read_property(%10* %136, %49* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @258, i32 0, i32 0), i64 4, i8 zeroext 1, %49* %7)
  %138 = call %29* @319(%49* %137)
  store %29* %138, %29** %8, align 8
  %139 = call %10* @zend_get_exception_base(%49* %6)
  %140 = call %49* @zend_read_property(%10* %139, %49* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @259, i32 0, i32 0), i64 4, i8 zeroext 1, %49* %7)
  %141 = call i64 @320(%49* %140)
  store i64 %141, i64* %10, align 8
  %142 = call %10* @zend_get_exception_base(%49* %6)
  %143 = call %49* @zend_read_property(%10* %142, %49* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @260, i32 0, i32 0), i64 7, i8 zeroext 1, %49* %7)
  %144 = call %29* @319(%49* %143)
  store %29* %144, %29** %9, align 8
  %145 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %146 = load %14*, %14** %4, align 8
  %147 = getelementptr inbounds %14, %14* %146, i32 0, i32 2
  %148 = load %10*, %10** %147, align 8
  %149 = getelementptr inbounds %10, %10* %148, i32 0, i32 1
  %150 = load %29*, %29** %149, align 8
  %151 = getelementptr inbounds %29, %29* %150, i32 0, i32 3
  %152 = getelementptr inbounds [1 x i8], [1 x i8]* %151, i32 0, i32 0
  %153 = load %29*, %29** %8, align 8
  %154 = getelementptr inbounds %29, %29* %153, i32 0, i32 3
  %155 = getelementptr inbounds [1 x i8], [1 x i8]* %154, i32 0, i32 0
  %156 = load i64, i64* %10, align 8
  %157 = load %29*, %29** %9, align 8
  %158 = getelementptr inbounds %29, %29* %157, i32 0, i32 2
  %159 = load i64, i64* %158, align 8
  %160 = icmp ult i64 %159, 80
  br i1 %160, label %161, label %166

161:                                              ; preds = %135
  %162 = load %29*, %29** %9, align 8
  %163 = getelementptr inbounds %29, %29* %162, i32 0, i32 2
  %164 = load i64, i64* %163, align 8
  %165 = trunc i64 %164 to i32
  br label %167

166:                                              ; preds = %135
  br label %167

167:                                              ; preds = %166, %161
  %168 = phi i32 [ %165, %161 ], [ 80, %166 ]
  %169 = load %29*, %29** %9, align 8
  %170 = getelementptr inbounds %29, %29* %169, i32 0, i32 3
  %171 = getelementptr inbounds [1 x i8], [1 x i8]* %170, i32 0, i32 0
  %172 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %145, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @261, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @262, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @263, i32 0, i32 0), i8* %152, i8* %155, i64 %156, i32 %168, i8* %171)
  %173 = load %29*, %29** %9, align 8
  call void @305(%29* %173)
  %174 = load %29*, %29** %8, align 8
  call void @305(%29* %174)
  br label %175

175:                                              ; preds = %167
  %176 = bitcast %6** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %176) #13
  %177 = bitcast %6** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %177) #13
  %178 = load %14*, %14** %4, align 8
  %179 = icmp ne %14* %178, null
  br i1 %179, label %180, label %209

180:                                              ; preds = %175
  %181 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %182 = icmp ne %5* %181, null
  br i1 %182, label %183, label %202

183:                                              ; preds = %180
  %184 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %185 = getelementptr inbounds %5, %5* %184, i32 0, i32 3
  %186 = load %8*, %8** %185, align 8
  %187 = icmp ne %8* %186, null
  br i1 %187, label %188, label %202

188:                                              ; preds = %183
  %189 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %190 = getelementptr inbounds %5, %5* %189, i32 0, i32 3
  %191 = load %8*, %8** %190, align 8
  %192 = bitcast %8* %191 to %125*
  %193 = getelementptr inbounds %125, %125* %192, i32 0, i32 0
  %194 = load i8, i8* %193, align 8
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %188
  %199 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %200 = getelementptr inbounds %5, %5* %199, i32 0, i32 0
  %201 = load %6*, %6** %200, align 8
  store %6* %201, %6** %12, align 8
  br label %202

202:                                              ; preds = %198, %188, %183, %180
  %203 = load %6*, %6** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 45), align 8
  store %6* %203, %6** %13, align 8
  %204 = load %14*, %14** %4, align 8
  %205 = getelementptr inbounds %14, %14* %204, i32 0, i32 0
  %206 = getelementptr inbounds %15, %15* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = add i32 %207, 1
  store i32 %208, i32* %206, align 8
  call void @zend_clear_exception()
  br label %209

209:                                              ; preds = %202, %175
  %210 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %211 = and i64 %210, 4096
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %229, label %213

213:                                              ; preds = %209
  %214 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %214) #13
  %215 = call i8* @zend_get_executed_filename()
  store i8* %215, i8** %14, align 8
  %216 = bitcast %29** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %216) #13
  %217 = load i8*, i8** %14, align 8
  %218 = load i8*, i8** %14, align 8
  %219 = call i64 @strlen(i8* %218) #14
  %220 = call %29* @321(i8* %217, i64 %219, i32 0)
  store %29* %220, %29** %15, align 8
  %221 = load %29*, %29** %15, align 8
  %222 = call i32 @zend_get_executed_lineno()
  %223 = sub i32 %222, 1
  %224 = call i32 @zend_get_executed_lineno()
  call void @phpdbg_list_file(%29* %221, i32 3, i32 %223, i32 %224)
  %225 = load %29*, %29** %15, align 8
  %226 = bitcast %29* %225 to i8*
  call void @_efree(i8* %226)
  %227 = bitcast %29** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #13
  %228 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #13
  br label %229

229:                                              ; preds = %213, %209
  %230 = call i32 @phpdbg_interactive(i8 zeroext 1, i8* null)
  switch i32 %230, label %276 [
    i32 5, label %231
    i32 4, label %231
    i32 3, label %231
    i32 2, label %231
  ]

231:                                              ; preds = %229, %229, %229, %229
  %232 = load %14*, %14** %4, align 8
  %233 = icmp ne %14* %232, null
  br i1 %233, label %234, label %275

234:                                              ; preds = %231
  %235 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %236 = icmp ne %5* %235, null
  br i1 %236, label %237, label %269

237:                                              ; preds = %234
  %238 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %239 = getelementptr inbounds %5, %5* %238, i32 0, i32 3
  %240 = load %8*, %8** %239, align 8
  %241 = icmp ne %8* %240, null
  br i1 %241, label %242, label %269

242:                                              ; preds = %237
  %243 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %244 = getelementptr inbounds %5, %5* %243, i32 0, i32 3
  %245 = load %8*, %8** %244, align 8
  %246 = bitcast %8* %245 to %125*
  %247 = getelementptr inbounds %125, %125* %246, i32 0, i32 0
  %248 = load i8, i8* %247, align 8
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %269

252:                                              ; preds = %242
  %253 = load %6*, %6** %12, align 8
  %254 = getelementptr inbounds %6, %6* %253, i32 0, i32 6
  %255 = load i8, i8* %254, align 4
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 149
  br i1 %257, label %264, label %258

258:                                              ; preds = %252
  %259 = load %6*, %6** %12, align 8
  %260 = getelementptr inbounds %6, %6* %259, i32 0, i32 6
  %261 = load i8, i8* %260, align 4
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 107
  br i1 %263, label %264, label %269

264:                                              ; preds = %258, %252
  %265 = load %6*, %6** %12, align 8
  %266 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %267 = getelementptr inbounds %5, %5* %266, i32 0, i32 0
  store %6* %265, %6** %267, align 8
  %268 = load %14*, %14** %4, align 8
  store %14* %268, %14** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 43), align 8
  br label %273

269:                                              ; preds = %258, %242, %237, %234
  %270 = load %14*, %14** %4, align 8
  %271 = getelementptr inbounds %49, %49* %16, i32 0, i32 0
  %272 = bitcast %50* %271 to %14**
  store %14* %270, %14** %272, align 8
  call void @zend_throw_exception_internal(%49* %16)
  br label %273

273:                                              ; preds = %269, %264
  %274 = load %6*, %6** %13, align 8
  store %6* %274, %6** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 45), align 8
  br label %275

275:                                              ; preds = %273, %231
  br label %276

276:                                              ; preds = %229, %275
  store i32 4, i32* %17, align 4
  %277 = bitcast %6** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #13
  %278 = bitcast %6** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #13
  br label %281

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  store i32 0, i32* %17, align 4
  br label %281

281:                                              ; preds = %115, %280, %276
  %282 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #13
  %283 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #13
  %284 = bitcast %29** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #13
  %285 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %285) #13
  %286 = bitcast %49* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %286) #13
  %287 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #13
  %288 = load i32, i32* %17, align 4
  switch i32 %288, label %1049 [
    i32 0, label %289
    i32 7, label %291
    i32 4, label %995
  ]

289:                                              ; preds = %281
  br label %290

290:                                              ; preds = %289, %80, %76, %73
  br label %291

291:                                              ; preds = %290, %281
  %292 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %293 = and i64 %292, 33556480
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  br label %995

296:                                              ; preds = %291
  %297 = load %5*, %5** %2, align 8
  call void @phpdbg_print_opline_ex(%5* %297, i8 zeroext 0)
  %298 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %299 = and i64 %298, 7340032
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %503

301:                                              ; preds = %296
  %302 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %303 = and i64 %302, 4096
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %503, label %305

305:                                              ; preds = %301
  %306 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %306) #13
  %307 = load %5*, %5** %2, align 8
  %308 = getelementptr inbounds %5, %5* %307, i32 0, i32 0
  %309 = load %6*, %6** %308, align 8
  %310 = ptrtoint %6* %309 to i64
  store i64 %310, i64* %18, align 8
  %311 = load %5*, %5** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 3), align 8
  %312 = load %5*, %5** %2, align 8
  %313 = icmp ne %5* %311, %312
  br i1 %313, label %314, label %320

314:                                              ; preds = %305
  %315 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %316 = and i64 %315, 8192
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  store i32 13, i32* %17, align 4
  br label %499

319:                                              ; preds = %314
  store i32 4, i32* %17, align 4
  br label %499

320:                                              ; preds = %305
  %321 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %322 = and i64 %321, 1048576
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %343

324:                                              ; preds = %320
  %325 = load i64, i64* %18, align 8
  %326 = call zeroext i8 @zend_hash_index_exists(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 2), i64 %325)
  %327 = zext i8 %326 to i32
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %338, label %329

329:                                              ; preds = %324
  %330 = load %14*, %14** %4, align 8
  %331 = icmp ne %14* %330, null
  br i1 %331, label %332, label %341

332:                                              ; preds = %329
  %333 = load %5*, %5** %2, align 8
  %334 = load %14*, %14** %4, align 8
  %335 = call zeroext i8 @phpdbg_check_caught_ex(%5* %333, %14* %334)
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %332, %324
  %339 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %340 = and i64 %339, -1048577
  store i64 %340, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  call void @zend_hash_clean(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 2))
  br label %342

341:                                              ; preds = %332, %329
  store i32 4, i32* %17, align 4
  br label %499

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342, %320
  %344 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %345 = and i64 %344, 2097152
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %365

347:                                              ; preds = %343
  %348 = load i64, i64* %18, align 8
  %349 = call zeroext i8 @zend_hash_index_exists(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 2), i64 %348)
  %350 = zext i8 %349 to i32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %361, label %352

352:                                              ; preds = %347
  %353 = load %14*, %14** %4, align 8
  %354 = icmp ne %14* %353, null
  br i1 %354, label %355, label %364

355:                                              ; preds = %352
  %356 = load %5*, %5** %2, align 8
  %357 = load %14*, %14** %4, align 8
  %358 = call zeroext i8 @phpdbg_check_caught_ex(%5* %356, %14* %357)
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %355, %347
  %362 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %363 = and i64 %362, -2097153
  store i64 %363, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  call void @zend_hash_clean(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 2))
  br label %364

364:                                              ; preds = %361, %355, %352
  store i32 4, i32* %17, align 4
  br label %499

365:                                              ; preds = %343
  %366 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %367 = and i64 %366, 4194304
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %498

369:                                              ; preds = %365
  %370 = load i64, i64* %18, align 8
  %371 = call zeroext i8 @zend_hash_index_exists(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 2), i64 %370)
  %372 = zext i8 %371 to i32
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %383, label %374

374:                                              ; preds = %369
  %375 = load %14*, %14** %4, align 8
  %376 = icmp ne %14* %375, null
  br i1 %376, label %377, label %496

377:                                              ; preds = %374
  %378 = load %5*, %5** %2, align 8
  %379 = load %14*, %14** %4, align 8
  %380 = call zeroext i8 @phpdbg_check_caught_ex(%5* %378, %14* %379)
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %496

383:                                              ; preds = %377, %369
  %384 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %385 = and i64 %384, -4194305
  store i64 %385, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  call void @zend_hash_clean(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 2))
  %386 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %387 = call i8* @zend_get_executed_filename()
  %388 = call i32 @zend_get_executed_lineno()
  %389 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %386, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @264, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @265, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @266, i32 0, i32 0), i8* %387, i32 %388)
  br label %390

390:                                              ; preds = %383
  %391 = bitcast %6** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %391) #13
  %392 = bitcast %6** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %392) #13
  %393 = load %14*, %14** %4, align 8
  %394 = icmp ne %14* %393, null
  br i1 %394, label %395, label %424

395:                                              ; preds = %390
  %396 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %397 = icmp ne %5* %396, null
  br i1 %397, label %398, label %417

398:                                              ; preds = %395
  %399 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %400 = getelementptr inbounds %5, %5* %399, i32 0, i32 3
  %401 = load %8*, %8** %400, align 8
  %402 = icmp ne %8* %401, null
  br i1 %402, label %403, label %417

403:                                              ; preds = %398
  %404 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %405 = getelementptr inbounds %5, %5* %404, i32 0, i32 3
  %406 = load %8*, %8** %405, align 8
  %407 = bitcast %8* %406 to %125*
  %408 = getelementptr inbounds %125, %125* %407, i32 0, i32 0
  %409 = load i8, i8* %408, align 8
  %410 = zext i8 %409 to i32
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %403
  %414 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %415 = getelementptr inbounds %5, %5* %414, i32 0, i32 0
  %416 = load %6*, %6** %415, align 8
  store %6* %416, %6** %19, align 8
  br label %417

417:                                              ; preds = %413, %403, %398, %395
  %418 = load %6*, %6** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 45), align 8
  store %6* %418, %6** %20, align 8
  %419 = load %14*, %14** %4, align 8
  %420 = getelementptr inbounds %14, %14* %419, i32 0, i32 0
  %421 = getelementptr inbounds %15, %15* %420, i32 0, i32 0
  %422 = load i32, i32* %421, align 8
  %423 = add i32 %422, 1
  store i32 %423, i32* %421, align 8
  call void @zend_clear_exception()
  br label %424

424:                                              ; preds = %417, %390
  %425 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %426 = and i64 %425, 4096
  %427 = icmp ne i64 %426, 0
  br i1 %427, label %444, label %428

428:                                              ; preds = %424
  %429 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %429) #13
  %430 = call i8* @zend_get_executed_filename()
  store i8* %430, i8** %21, align 8
  %431 = bitcast %29** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %431) #13
  %432 = load i8*, i8** %21, align 8
  %433 = load i8*, i8** %21, align 8
  %434 = call i64 @strlen(i8* %433) #14
  %435 = call %29* @321(i8* %432, i64 %434, i32 0)
  store %29* %435, %29** %22, align 8
  %436 = load %29*, %29** %22, align 8
  %437 = call i32 @zend_get_executed_lineno()
  %438 = sub i32 %437, 1
  %439 = call i32 @zend_get_executed_lineno()
  call void @phpdbg_list_file(%29* %436, i32 3, i32 %438, i32 %439)
  %440 = load %29*, %29** %22, align 8
  %441 = bitcast %29* %440 to i8*
  call void @_efree(i8* %441)
  %442 = bitcast %29** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %442) #13
  %443 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %443) #13
  br label %444

444:                                              ; preds = %428, %424
  %445 = call i32 @phpdbg_interactive(i8 zeroext 1, i8* null)
  switch i32 %445, label %491 [
    i32 5, label %446
    i32 4, label %446
    i32 3, label %446
    i32 2, label %446
  ]

446:                                              ; preds = %444, %444, %444, %444
  %447 = load %14*, %14** %4, align 8
  %448 = icmp ne %14* %447, null
  br i1 %448, label %449, label %490

449:                                              ; preds = %446
  %450 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %451 = icmp ne %5* %450, null
  br i1 %451, label %452, label %484

452:                                              ; preds = %449
  %453 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %454 = getelementptr inbounds %5, %5* %453, i32 0, i32 3
  %455 = load %8*, %8** %454, align 8
  %456 = icmp ne %8* %455, null
  br i1 %456, label %457, label %484

457:                                              ; preds = %452
  %458 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %459 = getelementptr inbounds %5, %5* %458, i32 0, i32 3
  %460 = load %8*, %8** %459, align 8
  %461 = bitcast %8* %460 to %125*
  %462 = getelementptr inbounds %125, %125* %461, i32 0, i32 0
  %463 = load i8, i8* %462, align 8
  %464 = zext i8 %463 to i32
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %484

467:                                              ; preds = %457
  %468 = load %6*, %6** %19, align 8
  %469 = getelementptr inbounds %6, %6* %468, i32 0, i32 6
  %470 = load i8, i8* %469, align 4
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 149
  br i1 %472, label %479, label %473

473:                                              ; preds = %467
  %474 = load %6*, %6** %19, align 8
  %475 = getelementptr inbounds %6, %6* %474, i32 0, i32 6
  %476 = load i8, i8* %475, align 4
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %477, 107
  br i1 %478, label %479, label %484

479:                                              ; preds = %473, %467
  %480 = load %6*, %6** %19, align 8
  %481 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %482 = getelementptr inbounds %5, %5* %481, i32 0, i32 0
  store %6* %480, %6** %482, align 8
  %483 = load %14*, %14** %4, align 8
  store %14* %483, %14** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 43), align 8
  br label %488

484:                                              ; preds = %473, %457, %452, %449
  %485 = load %14*, %14** %4, align 8
  %486 = getelementptr inbounds %49, %49* %23, i32 0, i32 0
  %487 = bitcast %50* %486 to %14**
  store %14* %485, %14** %487, align 8
  call void @zend_throw_exception_internal(%49* %23)
  br label %488

488:                                              ; preds = %484, %479
  %489 = load %6*, %6** %20, align 8
  store %6* %489, %6** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 45), align 8
  br label %490

490:                                              ; preds = %488, %446
  br label %491

491:                                              ; preds = %444, %490
  store i32 4, i32* %17, align 4
  %492 = bitcast %6** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %492) #13
  %493 = bitcast %6** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %493) #13
  br label %499

494:                                              ; No predecessors!
  br label %495

495:                                              ; preds = %494
  br label %497

496:                                              ; preds = %377, %374
  store i32 4, i32* %17, align 4
  br label %499

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %497, %365
  store i32 0, i32* %17, align 4
  br label %499

499:                                              ; preds = %496, %364, %341, %319, %318, %498, %491
  %500 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %500) #13
  %501 = load i32, i32* %17, align 4
  switch i32 %501, label %1049 [
    i32 0, label %502
    i32 13, label %520
    i32 4, label %995
  ]

502:                                              ; preds = %499
  br label %503

503:                                              ; preds = %502, %301, %296
  %504 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %505 = and i64 %504, 8192
  %506 = icmp ne i64 %505, 0
  br i1 %506, label %507, label %630

507:                                              ; preds = %503
  %508 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %509 = and i64 %508, 16384
  %510 = icmp ne i64 %509, 0
  br i1 %510, label %519, label %511

511:                                              ; preds = %507
  %512 = load %5*, %5** %2, align 8
  %513 = getelementptr inbounds %5, %5* %512, i32 0, i32 0
  %514 = load %6*, %6** %513, align 8
  %515 = getelementptr inbounds %6, %6* %514, i32 0, i32 5
  %516 = load i32, i32* %515, align 8
  %517 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 6), align 8
  %518 = icmp ne i32 %516, %517
  br i1 %518, label %519, label %630

519:                                              ; preds = %511, %507
  br label %520

520:                                              ; preds = %519, %499
  %521 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %522 = and i64 %521, -8193
  store i64 %522, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  br label %523

523:                                              ; preds = %520
  %524 = bitcast %6** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %524) #13
  %525 = bitcast %6** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %525) #13
  %526 = load %14*, %14** %4, align 8
  %527 = icmp ne %14* %526, null
  br i1 %527, label %528, label %557

528:                                              ; preds = %523
  %529 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %530 = icmp ne %5* %529, null
  br i1 %530, label %531, label %550

531:                                              ; preds = %528
  %532 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %533 = getelementptr inbounds %5, %5* %532, i32 0, i32 3
  %534 = load %8*, %8** %533, align 8
  %535 = icmp ne %8* %534, null
  br i1 %535, label %536, label %550

536:                                              ; preds = %531
  %537 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %538 = getelementptr inbounds %5, %5* %537, i32 0, i32 3
  %539 = load %8*, %8** %538, align 8
  %540 = bitcast %8* %539 to %125*
  %541 = getelementptr inbounds %125, %125* %540, i32 0, i32 0
  %542 = load i8, i8* %541, align 8
  %543 = zext i8 %542 to i32
  %544 = and i32 %543, 1
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %550

546:                                              ; preds = %536
  %547 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %548 = getelementptr inbounds %5, %5* %547, i32 0, i32 0
  %549 = load %6*, %6** %548, align 8
  store %6* %549, %6** %24, align 8
  br label %550

550:                                              ; preds = %546, %536, %531, %528
  %551 = load %6*, %6** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 45), align 8
  store %6* %551, %6** %25, align 8
  %552 = load %14*, %14** %4, align 8
  %553 = getelementptr inbounds %14, %14* %552, i32 0, i32 0
  %554 = getelementptr inbounds %15, %15* %553, i32 0, i32 0
  %555 = load i32, i32* %554, align 8
  %556 = add i32 %555, 1
  store i32 %556, i32* %554, align 8
  call void @zend_clear_exception()
  br label %557

557:                                              ; preds = %550, %523
  %558 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %559 = and i64 %558, 4096
  %560 = icmp ne i64 %559, 0
  br i1 %560, label %577, label %561

561:                                              ; preds = %557
  %562 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %562) #13
  %563 = call i8* @zend_get_executed_filename()
  store i8* %563, i8** %26, align 8
  %564 = bitcast %29** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %564) #13
  %565 = load i8*, i8** %26, align 8
  %566 = load i8*, i8** %26, align 8
  %567 = call i64 @strlen(i8* %566) #14
  %568 = call %29* @321(i8* %565, i64 %567, i32 0)
  store %29* %568, %29** %27, align 8
  %569 = load %29*, %29** %27, align 8
  %570 = call i32 @zend_get_executed_lineno()
  %571 = sub i32 %570, 1
  %572 = call i32 @zend_get_executed_lineno()
  call void @phpdbg_list_file(%29* %569, i32 3, i32 %571, i32 %572)
  %573 = load %29*, %29** %27, align 8
  %574 = bitcast %29* %573 to i8*
  call void @_efree(i8* %574)
  %575 = bitcast %29** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %575) #13
  %576 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %576) #13
  br label %577

577:                                              ; preds = %561, %557
  %578 = call i32 @phpdbg_interactive(i8 zeroext 1, i8* null)
  switch i32 %578, label %624 [
    i32 5, label %579
    i32 4, label %579
    i32 3, label %579
    i32 2, label %579
  ]

579:                                              ; preds = %577, %577, %577, %577
  %580 = load %14*, %14** %4, align 8
  %581 = icmp ne %14* %580, null
  br i1 %581, label %582, label %623

582:                                              ; preds = %579
  %583 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %584 = icmp ne %5* %583, null
  br i1 %584, label %585, label %617

585:                                              ; preds = %582
  %586 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %587 = getelementptr inbounds %5, %5* %586, i32 0, i32 3
  %588 = load %8*, %8** %587, align 8
  %589 = icmp ne %8* %588, null
  br i1 %589, label %590, label %617

590:                                              ; preds = %585
  %591 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %592 = getelementptr inbounds %5, %5* %591, i32 0, i32 3
  %593 = load %8*, %8** %592, align 8
  %594 = bitcast %8* %593 to %125*
  %595 = getelementptr inbounds %125, %125* %594, i32 0, i32 0
  %596 = load i8, i8* %595, align 8
  %597 = zext i8 %596 to i32
  %598 = and i32 %597, 1
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %617

600:                                              ; preds = %590
  %601 = load %6*, %6** %24, align 8
  %602 = getelementptr inbounds %6, %6* %601, i32 0, i32 6
  %603 = load i8, i8* %602, align 4
  %604 = zext i8 %603 to i32
  %605 = icmp eq i32 %604, 149
  br i1 %605, label %612, label %606

606:                                              ; preds = %600
  %607 = load %6*, %6** %24, align 8
  %608 = getelementptr inbounds %6, %6* %607, i32 0, i32 6
  %609 = load i8, i8* %608, align 4
  %610 = zext i8 %609 to i32
  %611 = icmp eq i32 %610, 107
  br i1 %611, label %612, label %617

612:                                              ; preds = %606, %600
  %613 = load %6*, %6** %24, align 8
  %614 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %615 = getelementptr inbounds %5, %5* %614, i32 0, i32 0
  store %6* %613, %6** %615, align 8
  %616 = load %14*, %14** %4, align 8
  store %14* %616, %14** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 43), align 8
  br label %621

617:                                              ; preds = %606, %590, %585, %582
  %618 = load %14*, %14** %4, align 8
  %619 = getelementptr inbounds %49, %49* %28, i32 0, i32 0
  %620 = bitcast %50* %619 to %14**
  store %14* %618, %14** %620, align 8
  call void @zend_throw_exception_internal(%49* %28)
  br label %621

621:                                              ; preds = %617, %612
  %622 = load %6*, %6** %25, align 8
  store %6* %622, %6** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 45), align 8
  br label %623

623:                                              ; preds = %621, %579
  br label %624

624:                                              ; preds = %577, %623
  store i32 4, i32* %17, align 4
  %625 = bitcast %6** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %625) #13
  %626 = bitcast %6** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %626) #13
  %627 = load i32, i32* %17, align 4
  switch i32 %627, label %1049 [
    i32 4, label %995
  ]

628:                                              ; No predecessors!
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629, %511, %503
  %631 = call i32 @phpdbg_print_changed_zvals()
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %741

633:                                              ; preds = %630
  br label %634

634:                                              ; preds = %633
  %635 = bitcast %6** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %635) #13
  %636 = bitcast %6** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %636) #13
  %637 = load %14*, %14** %4, align 8
  %638 = icmp ne %14* %637, null
  br i1 %638, label %639, label %668

639:                                              ; preds = %634
  %640 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %641 = icmp ne %5* %640, null
  br i1 %641, label %642, label %661

642:                                              ; preds = %639
  %643 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %644 = getelementptr inbounds %5, %5* %643, i32 0, i32 3
  %645 = load %8*, %8** %644, align 8
  %646 = icmp ne %8* %645, null
  br i1 %646, label %647, label %661

647:                                              ; preds = %642
  %648 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %649 = getelementptr inbounds %5, %5* %648, i32 0, i32 3
  %650 = load %8*, %8** %649, align 8
  %651 = bitcast %8* %650 to %125*
  %652 = getelementptr inbounds %125, %125* %651, i32 0, i32 0
  %653 = load i8, i8* %652, align 8
  %654 = zext i8 %653 to i32
  %655 = and i32 %654, 1
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %661

657:                                              ; preds = %647
  %658 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %659 = getelementptr inbounds %5, %5* %658, i32 0, i32 0
  %660 = load %6*, %6** %659, align 8
  store %6* %660, %6** %29, align 8
  br label %661

661:                                              ; preds = %657, %647, %642, %639
  %662 = load %6*, %6** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 45), align 8
  store %6* %662, %6** %30, align 8
  %663 = load %14*, %14** %4, align 8
  %664 = getelementptr inbounds %14, %14* %663, i32 0, i32 0
  %665 = getelementptr inbounds %15, %15* %664, i32 0, i32 0
  %666 = load i32, i32* %665, align 8
  %667 = add i32 %666, 1
  store i32 %667, i32* %665, align 8
  call void @zend_clear_exception()
  br label %668

668:                                              ; preds = %661, %634
  %669 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %670 = and i64 %669, 4096
  %671 = icmp ne i64 %670, 0
  br i1 %671, label %688, label %672

672:                                              ; preds = %668
  %673 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %673) #13
  %674 = call i8* @zend_get_executed_filename()
  store i8* %674, i8** %31, align 8
  %675 = bitcast %29** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %675) #13
  %676 = load i8*, i8** %31, align 8
  %677 = load i8*, i8** %31, align 8
  %678 = call i64 @strlen(i8* %677) #14
  %679 = call %29* @321(i8* %676, i64 %678, i32 0)
  store %29* %679, %29** %32, align 8
  %680 = load %29*, %29** %32, align 8
  %681 = call i32 @zend_get_executed_lineno()
  %682 = sub i32 %681, 1
  %683 = call i32 @zend_get_executed_lineno()
  call void @phpdbg_list_file(%29* %680, i32 3, i32 %682, i32 %683)
  %684 = load %29*, %29** %32, align 8
  %685 = bitcast %29* %684 to i8*
  call void @_efree(i8* %685)
  %686 = bitcast %29** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %686) #13
  %687 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %687) #13
  br label %688

688:                                              ; preds = %672, %668
  %689 = call i32 @phpdbg_interactive(i8 zeroext 1, i8* null)
  switch i32 %689, label %735 [
    i32 5, label %690
    i32 4, label %690
    i32 3, label %690
    i32 2, label %690
  ]

690:                                              ; preds = %688, %688, %688, %688
  %691 = load %14*, %14** %4, align 8
  %692 = icmp ne %14* %691, null
  br i1 %692, label %693, label %734

693:                                              ; preds = %690
  %694 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %695 = icmp ne %5* %694, null
  br i1 %695, label %696, label %728

696:                                              ; preds = %693
  %697 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %698 = getelementptr inbounds %5, %5* %697, i32 0, i32 3
  %699 = load %8*, %8** %698, align 8
  %700 = icmp ne %8* %699, null
  br i1 %700, label %701, label %728

701:                                              ; preds = %696
  %702 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %703 = getelementptr inbounds %5, %5* %702, i32 0, i32 3
  %704 = load %8*, %8** %703, align 8
  %705 = bitcast %8* %704 to %125*
  %706 = getelementptr inbounds %125, %125* %705, i32 0, i32 0
  %707 = load i8, i8* %706, align 8
  %708 = zext i8 %707 to i32
  %709 = and i32 %708, 1
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %728

711:                                              ; preds = %701
  %712 = load %6*, %6** %29, align 8
  %713 = getelementptr inbounds %6, %6* %712, i32 0, i32 6
  %714 = load i8, i8* %713, align 4
  %715 = zext i8 %714 to i32
  %716 = icmp eq i32 %715, 149
  br i1 %716, label %723, label %717

717:                                              ; preds = %711
  %718 = load %6*, %6** %29, align 8
  %719 = getelementptr inbounds %6, %6* %718, i32 0, i32 6
  %720 = load i8, i8* %719, align 4
  %721 = zext i8 %720 to i32
  %722 = icmp eq i32 %721, 107
  br i1 %722, label %723, label %728

723:                                              ; preds = %717, %711
  %724 = load %6*, %6** %29, align 8
  %725 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %726 = getelementptr inbounds %5, %5* %725, i32 0, i32 0
  store %6* %724, %6** %726, align 8
  %727 = load %14*, %14** %4, align 8
  store %14* %727, %14** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 43), align 8
  br label %732

728:                                              ; preds = %717, %701, %696, %693
  %729 = load %14*, %14** %4, align 8
  %730 = getelementptr inbounds %49, %49* %33, i32 0, i32 0
  %731 = bitcast %50* %730 to %14**
  store %14* %729, %14** %731, align 8
  call void @zend_throw_exception_internal(%49* %33)
  br label %732

732:                                              ; preds = %728, %723
  %733 = load %6*, %6** %30, align 8
  store %6* %733, %6** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 45), align 8
  br label %734

734:                                              ; preds = %732, %690
  br label %735

735:                                              ; preds = %688, %734
  store i32 4, i32* %17, align 4
  %736 = bitcast %6** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %736) #13
  %737 = bitcast %6** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %737) #13
  %738 = load i32, i32* %17, align 4
  switch i32 %738, label %1049 [
    i32 4, label %995
  ]

739:                                              ; No predecessors!
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740, %630
  %742 = bitcast %128** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %742) #13
  %743 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %744 = and i64 %743, 2042
  %745 = icmp ne i64 %744, 0
  br i1 %745, label %746, label %872

746:                                              ; preds = %741
  %747 = load %5*, %5** %2, align 8
  %748 = call %128* @phpdbg_find_breakpoint(%5* %747)
  store %128* %748, %128** %34, align 8
  %749 = icmp ne %128* %748, null
  br i1 %749, label %750, label %872

750:                                              ; preds = %746
  %751 = load %128*, %128** %34, align 8
  %752 = getelementptr inbounds %128, %128* %751, i32 0, i32 1
  %753 = load i8, i8* %752, align 4
  %754 = zext i8 %753 to i32
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %764, label %756

756:                                              ; preds = %750
  %757 = load %5*, %5** %2, align 8
  %758 = getelementptr inbounds %5, %5* %757, i32 0, i32 0
  %759 = load %6*, %6** %758, align 8
  %760 = getelementptr inbounds %6, %6* %759, i32 0, i32 5
  %761 = load i32, i32* %760, align 8
  %762 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 6), align 8
  %763 = icmp ne i32 %761, %762
  br i1 %763, label %764, label %872

764:                                              ; preds = %756, %750
  %765 = load %128*, %128** %34, align 8
  call void @phpdbg_hit_breakpoint(%128* %765, i8 zeroext 1)
  br label %766

766:                                              ; preds = %764
  %767 = bitcast %6** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %767) #13
  %768 = bitcast %6** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %768) #13
  %769 = load %14*, %14** %4, align 8
  %770 = icmp ne %14* %769, null
  br i1 %770, label %771, label %800

771:                                              ; preds = %766
  %772 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %773 = icmp ne %5* %772, null
  br i1 %773, label %774, label %793

774:                                              ; preds = %771
  %775 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %776 = getelementptr inbounds %5, %5* %775, i32 0, i32 3
  %777 = load %8*, %8** %776, align 8
  %778 = icmp ne %8* %777, null
  br i1 %778, label %779, label %793

779:                                              ; preds = %774
  %780 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %781 = getelementptr inbounds %5, %5* %780, i32 0, i32 3
  %782 = load %8*, %8** %781, align 8
  %783 = bitcast %8* %782 to %125*
  %784 = getelementptr inbounds %125, %125* %783, i32 0, i32 0
  %785 = load i8, i8* %784, align 8
  %786 = zext i8 %785 to i32
  %787 = and i32 %786, 1
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %793

789:                                              ; preds = %779
  %790 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %791 = getelementptr inbounds %5, %5* %790, i32 0, i32 0
  %792 = load %6*, %6** %791, align 8
  store %6* %792, %6** %35, align 8
  br label %793

793:                                              ; preds = %789, %779, %774, %771
  %794 = load %6*, %6** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 45), align 8
  store %6* %794, %6** %36, align 8
  %795 = load %14*, %14** %4, align 8
  %796 = getelementptr inbounds %14, %14* %795, i32 0, i32 0
  %797 = getelementptr inbounds %15, %15* %796, i32 0, i32 0
  %798 = load i32, i32* %797, align 8
  %799 = add i32 %798, 1
  store i32 %799, i32* %797, align 8
  call void @zend_clear_exception()
  br label %800

800:                                              ; preds = %793, %766
  %801 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %802 = and i64 %801, 4096
  %803 = icmp ne i64 %802, 0
  br i1 %803, label %820, label %804

804:                                              ; preds = %800
  %805 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %805) #13
  %806 = call i8* @zend_get_executed_filename()
  store i8* %806, i8** %37, align 8
  %807 = bitcast %29** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %807) #13
  %808 = load i8*, i8** %37, align 8
  %809 = load i8*, i8** %37, align 8
  %810 = call i64 @strlen(i8* %809) #14
  %811 = call %29* @321(i8* %808, i64 %810, i32 0)
  store %29* %811, %29** %38, align 8
  %812 = load %29*, %29** %38, align 8
  %813 = call i32 @zend_get_executed_lineno()
  %814 = sub i32 %813, 1
  %815 = call i32 @zend_get_executed_lineno()
  call void @phpdbg_list_file(%29* %812, i32 3, i32 %814, i32 %815)
  %816 = load %29*, %29** %38, align 8
  %817 = bitcast %29* %816 to i8*
  call void @_efree(i8* %817)
  %818 = bitcast %29** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %818) #13
  %819 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %819) #13
  br label %820

820:                                              ; preds = %804, %800
  %821 = call i32 @phpdbg_interactive(i8 zeroext 1, i8* null)
  switch i32 %821, label %867 [
    i32 5, label %822
    i32 4, label %822
    i32 3, label %822
    i32 2, label %822
  ]

822:                                              ; preds = %820, %820, %820, %820
  %823 = load %14*, %14** %4, align 8
  %824 = icmp ne %14* %823, null
  br i1 %824, label %825, label %866

825:                                              ; preds = %822
  %826 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %827 = icmp ne %5* %826, null
  br i1 %827, label %828, label %860

828:                                              ; preds = %825
  %829 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %830 = getelementptr inbounds %5, %5* %829, i32 0, i32 3
  %831 = load %8*, %8** %830, align 8
  %832 = icmp ne %8* %831, null
  br i1 %832, label %833, label %860

833:                                              ; preds = %828
  %834 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %835 = getelementptr inbounds %5, %5* %834, i32 0, i32 3
  %836 = load %8*, %8** %835, align 8
  %837 = bitcast %8* %836 to %125*
  %838 = getelementptr inbounds %125, %125* %837, i32 0, i32 0
  %839 = load i8, i8* %838, align 8
  %840 = zext i8 %839 to i32
  %841 = and i32 %840, 1
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %860

843:                                              ; preds = %833
  %844 = load %6*, %6** %35, align 8
  %845 = getelementptr inbounds %6, %6* %844, i32 0, i32 6
  %846 = load i8, i8* %845, align 4
  %847 = zext i8 %846 to i32
  %848 = icmp eq i32 %847, 149
  br i1 %848, label %855, label %849

849:                                              ; preds = %843
  %850 = load %6*, %6** %35, align 8
  %851 = getelementptr inbounds %6, %6* %850, i32 0, i32 6
  %852 = load i8, i8* %851, align 4
  %853 = zext i8 %852 to i32
  %854 = icmp eq i32 %853, 107
  br i1 %854, label %855, label %860

855:                                              ; preds = %849, %843
  %856 = load %6*, %6** %35, align 8
  %857 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %858 = getelementptr inbounds %5, %5* %857, i32 0, i32 0
  store %6* %856, %6** %858, align 8
  %859 = load %14*, %14** %4, align 8
  store %14* %859, %14** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 43), align 8
  br label %864

860:                                              ; preds = %849, %833, %828, %825
  %861 = load %14*, %14** %4, align 8
  %862 = getelementptr inbounds %49, %49* %39, i32 0, i32 0
  %863 = bitcast %50* %862 to %14**
  store %14* %861, %14** %863, align 8
  call void @zend_throw_exception_internal(%49* %39)
  br label %864

864:                                              ; preds = %860, %855
  %865 = load %6*, %6** %36, align 8
  store %6* %865, %6** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 45), align 8
  br label %866

866:                                              ; preds = %864, %822
  br label %867

867:                                              ; preds = %820, %866
  store i32 4, i32* %17, align 4
  %868 = bitcast %6** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %868) #13
  %869 = bitcast %6** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %869) #13
  br label %873

870:                                              ; No predecessors!
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871, %756, %746, %741
  store i32 0, i32* %17, align 4
  br label %873

873:                                              ; preds = %872, %867
  %874 = bitcast %128** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %874) #13
  %875 = load i32, i32* %17, align 4
  switch i32 %875, label %1049 [
    i32 0, label %876
    i32 4, label %995
  ]

876:                                              ; preds = %873
  %877 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %878 = and i64 %877, 67108864
  %879 = icmp ne i64 %878, 0
  br i1 %879, label %880, label %994

880:                                              ; preds = %876
  %881 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %882 = and i64 %881, -67108865
  store i64 %882, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %883 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %884 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %883, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i32 0, i32 0))
  %885 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %886 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %885, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @267, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @268, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @269, i32 0, i32 0))
  br label %887

887:                                              ; preds = %880
  %888 = bitcast %6** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %888) #13
  %889 = bitcast %6** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %889) #13
  %890 = load %14*, %14** %4, align 8
  %891 = icmp ne %14* %890, null
  br i1 %891, label %892, label %921

892:                                              ; preds = %887
  %893 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %894 = icmp ne %5* %893, null
  br i1 %894, label %895, label %914

895:                                              ; preds = %892
  %896 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %897 = getelementptr inbounds %5, %5* %896, i32 0, i32 3
  %898 = load %8*, %8** %897, align 8
  %899 = icmp ne %8* %898, null
  br i1 %899, label %900, label %914

900:                                              ; preds = %895
  %901 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %902 = getelementptr inbounds %5, %5* %901, i32 0, i32 3
  %903 = load %8*, %8** %902, align 8
  %904 = bitcast %8* %903 to %125*
  %905 = getelementptr inbounds %125, %125* %904, i32 0, i32 0
  %906 = load i8, i8* %905, align 8
  %907 = zext i8 %906 to i32
  %908 = and i32 %907, 1
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %914

910:                                              ; preds = %900
  %911 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %912 = getelementptr inbounds %5, %5* %911, i32 0, i32 0
  %913 = load %6*, %6** %912, align 8
  store %6* %913, %6** %40, align 8
  br label %914

914:                                              ; preds = %910, %900, %895, %892
  %915 = load %6*, %6** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 45), align 8
  store %6* %915, %6** %41, align 8
  %916 = load %14*, %14** %4, align 8
  %917 = getelementptr inbounds %14, %14* %916, i32 0, i32 0
  %918 = getelementptr inbounds %15, %15* %917, i32 0, i32 0
  %919 = load i32, i32* %918, align 8
  %920 = add i32 %919, 1
  store i32 %920, i32* %918, align 8
  call void @zend_clear_exception()
  br label %921

921:                                              ; preds = %914, %887
  %922 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %923 = and i64 %922, 4096
  %924 = icmp ne i64 %923, 0
  br i1 %924, label %941, label %925

925:                                              ; preds = %921
  %926 = bitcast i8** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %926) #13
  %927 = call i8* @zend_get_executed_filename()
  store i8* %927, i8** %42, align 8
  %928 = bitcast %29** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %928) #13
  %929 = load i8*, i8** %42, align 8
  %930 = load i8*, i8** %42, align 8
  %931 = call i64 @strlen(i8* %930) #14
  %932 = call %29* @321(i8* %929, i64 %931, i32 0)
  store %29* %932, %29** %43, align 8
  %933 = load %29*, %29** %43, align 8
  %934 = call i32 @zend_get_executed_lineno()
  %935 = sub i32 %934, 1
  %936 = call i32 @zend_get_executed_lineno()
  call void @phpdbg_list_file(%29* %933, i32 3, i32 %935, i32 %936)
  %937 = load %29*, %29** %43, align 8
  %938 = bitcast %29* %937 to i8*
  call void @_efree(i8* %938)
  %939 = bitcast %29** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %939) #13
  %940 = bitcast i8** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %940) #13
  br label %941

941:                                              ; preds = %925, %921
  %942 = call i32 @phpdbg_interactive(i8 zeroext 1, i8* null)
  switch i32 %942, label %988 [
    i32 5, label %943
    i32 4, label %943
    i32 3, label %943
    i32 2, label %943
  ]

943:                                              ; preds = %941, %941, %941, %941
  %944 = load %14*, %14** %4, align 8
  %945 = icmp ne %14* %944, null
  br i1 %945, label %946, label %987

946:                                              ; preds = %943
  %947 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %948 = icmp ne %5* %947, null
  br i1 %948, label %949, label %981

949:                                              ; preds = %946
  %950 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %951 = getelementptr inbounds %5, %5* %950, i32 0, i32 3
  %952 = load %8*, %8** %951, align 8
  %953 = icmp ne %8* %952, null
  br i1 %953, label %954, label %981

954:                                              ; preds = %949
  %955 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %956 = getelementptr inbounds %5, %5* %955, i32 0, i32 3
  %957 = load %8*, %8** %956, align 8
  %958 = bitcast %8* %957 to %125*
  %959 = getelementptr inbounds %125, %125* %958, i32 0, i32 0
  %960 = load i8, i8* %959, align 8
  %961 = zext i8 %960 to i32
  %962 = and i32 %961, 1
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %981

964:                                              ; preds = %954
  %965 = load %6*, %6** %40, align 8
  %966 = getelementptr inbounds %6, %6* %965, i32 0, i32 6
  %967 = load i8, i8* %966, align 4
  %968 = zext i8 %967 to i32
  %969 = icmp eq i32 %968, 149
  br i1 %969, label %976, label %970

970:                                              ; preds = %964
  %971 = load %6*, %6** %40, align 8
  %972 = getelementptr inbounds %6, %6* %971, i32 0, i32 6
  %973 = load i8, i8* %972, align 4
  %974 = zext i8 %973 to i32
  %975 = icmp eq i32 %974, 107
  br i1 %975, label %976, label %981

976:                                              ; preds = %970, %964
  %977 = load %6*, %6** %40, align 8
  %978 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %979 = getelementptr inbounds %5, %5* %978, i32 0, i32 0
  store %6* %977, %6** %979, align 8
  %980 = load %14*, %14** %4, align 8
  store %14* %980, %14** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 43), align 8
  br label %985

981:                                              ; preds = %970, %954, %949, %946
  %982 = load %14*, %14** %4, align 8
  %983 = getelementptr inbounds %49, %49* %44, i32 0, i32 0
  %984 = bitcast %50* %983 to %14**
  store %14* %982, %14** %984, align 8
  call void @zend_throw_exception_internal(%49* %44)
  br label %985

985:                                              ; preds = %981, %976
  %986 = load %6*, %6** %41, align 8
  store %6* %986, %6** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 45), align 8
  br label %987

987:                                              ; preds = %985, %943
  br label %988

988:                                              ; preds = %941, %987
  store i32 4, i32* %17, align 4
  %989 = bitcast %6** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %989) #13
  %990 = bitcast %6** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %990) #13
  %991 = load i32, i32* %17, align 4
  switch i32 %991, label %1049 [
    i32 4, label %995
  ]

992:                                              ; No predecessors!
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993, %876
  br label %995

995:                                              ; preds = %994, %988, %873, %735, %624, %499, %281, %295, %71
  %996 = load %5*, %5** %2, align 8
  %997 = getelementptr inbounds %5, %5* %996, i32 0, i32 0
  %998 = load %6*, %6** %997, align 8
  %999 = getelementptr inbounds %6, %6* %998, i32 0, i32 5
  %1000 = load i32, i32* %999, align 8
  store i32 %1000, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 6), align 8
  %1001 = load %5*, %5** %2, align 8
  %1002 = getelementptr inbounds %5, %5* %1001, i32 0, i32 0
  %1003 = load %6*, %6** %1002, align 8
  %1004 = getelementptr inbounds %6, %6* %1003, i32 0, i32 6
  %1005 = load i8, i8* %1004, align 4
  %1006 = zext i8 %1005 to i32
  %1007 = icmp eq i32 %1006, 60
  br i1 %1007, label %1024, label %1008

1008:                                             ; preds = %995
  %1009 = load %5*, %5** %2, align 8
  %1010 = getelementptr inbounds %5, %5* %1009, i32 0, i32 0
  %1011 = load %6*, %6** %1010, align 8
  %1012 = getelementptr inbounds %6, %6* %1011, i32 0, i32 6
  %1013 = load i8, i8* %1012, align 4
  %1014 = zext i8 %1013 to i32
  %1015 = icmp eq i32 %1014, 130
  br i1 %1015, label %1024, label %1016

1016:                                             ; preds = %1008
  %1017 = load %5*, %5** %2, align 8
  %1018 = getelementptr inbounds %5, %5* %1017, i32 0, i32 0
  %1019 = load %6*, %6** %1018, align 8
  %1020 = getelementptr inbounds %6, %6* %1019, i32 0, i32 6
  %1021 = load i8, i8* %1020, align 4
  %1022 = zext i8 %1021 to i32
  %1023 = icmp eq i32 %1022, 131
  br i1 %1023, label %1024, label %1035

1024:                                             ; preds = %1016, %1008, %995
  %1025 = load %5*, %5** %2, align 8
  %1026 = getelementptr inbounds %5, %5* %1025, i32 0, i32 1
  %1027 = load %5*, %5** %1026, align 8
  %1028 = getelementptr inbounds %5, %5* %1027, i32 0, i32 3
  %1029 = load %8*, %8** %1028, align 8
  %1030 = bitcast %8* %1029 to i8*
  %1031 = load i8, i8* %1030, align 8
  %1032 = zext i8 %1031 to i32
  %1033 = icmp eq i32 %1032, 2
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1024
  store void (%5*)* @execute_ex, void (%5*)** @zend_execute_ex, align 8
  br label %1035

1035:                                             ; preds = %1034, %1024, %1016
  %1036 = load %5*, %5** %2, align 8
  %1037 = call i32 @zend_vm_call_opcode_handler(%5* %1036)
  store i32 %1037, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 27), align 4
  store void (%5*)* @phpdbg_execute_ex, void (%5*)** @zend_execute_ex, align 8
  %1038 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 27), align 4
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1040, label %1048

1040:                                             ; preds = %1035
  %1041 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 27), align 4
  %1042 = icmp slt i32 %1041, 0
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1040
  %1044 = load i8, i8* %3, align 1
  store i8 %1044, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 28), align 8
  store i32 1, i32* %17, align 4
  br label %1049

1045:                                             ; preds = %1040
  %1046 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  store %5* %1046, %5** %2, align 8
  br label %1047

1047:                                             ; preds = %1045
  br label %1048

1048:                                             ; preds = %1047, %1035
  store i32 0, i32* %17, align 4
  br label %1049

1049:                                             ; preds = %1048, %1043, %988, %735, %624, %873, %499, %281
  %1050 = bitcast %14** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1050) #13
  %1051 = load i32, i32* %17, align 4
  switch i32 %1051, label %1053 [
    i32 0, label %1052
  ]

1052:                                             ; preds = %1049
  br label %55

1053:                                             ; preds = %1049
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %3) #13
  ret void
}

declare dso_local void @phpdbg_resolve_op_array_breaks(%9*) #1

declare dso_local void @phpdbg_print_opline_ex(%5*, i8 zeroext) #1

declare dso_local %5* @zend_generator_check_placeholder_frame(%5*) #1

declare dso_local zeroext i8 @phpdbg_check_caught_ex(%5*, %14*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %29* @319(%49* %0) #7 {
  %2 = alloca %49*, align 8
  store %49* %0, %49** %2, align 8
  %3 = load %49*, %49** %2, align 8
  %4 = call zeroext i8 @325(%49* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %49*, %49** %2, align 8
  %9 = getelementptr inbounds %49, %49* %8, i32 0, i32 0
  %10 = bitcast %50* %9 to %29**
  %11 = load %29*, %29** %10, align 8
  %12 = call %29* @326(%29* %11)
  br label %16

13:                                               ; preds = %1
  %14 = load %49*, %49** %2, align 8
  %15 = call %29* @_zval_get_string_func(%49* %14)
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi %29* [ %12, %7 ], [ %15, %13 ]
  ret %29* %17
}

declare dso_local %49* @zend_read_property(%10*, %49*, i8*, i64, i8 zeroext, %49*) #1

declare dso_local %10* @zend_get_exception_base(%49*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @320(%49* %0) #7 {
  %2 = alloca %49*, align 8
  store %49* %0, %49** %2, align 8
  %3 = load %49*, %49** %2, align 8
  %4 = call zeroext i8 @325(%49* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %49*, %49** %2, align 8
  %9 = getelementptr inbounds %49, %49* %8, i32 0, i32 0
  %10 = bitcast %50* %9 to i64*
  %11 = load i64, i64* %10, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load %49*, %49** %2, align 8
  %14 = call i64 @_zval_get_long_func(%49* %13)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i64 [ %11, %7 ], [ %14, %12 ]
  ret i64 %16
}

declare dso_local void @zend_clear_exception() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %29* @321(i8* %0, i64 %1, i32 %2) #7 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %29*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #13
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %29* @327(i64 %9, i32 %10)
  store %29* %11, %29** %7, align 8
  %12 = load %29*, %29** %7, align 8
  %13 = getelementptr inbounds %29, %29* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %29*, %29** %7, align 8
  %18 = getelementptr inbounds %29, %29* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %29*, %29** %7, align 8
  %22 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #13
  ret %29* %21
}

declare dso_local void @phpdbg_list_file(%29*, i32, i32, i32) #1

declare dso_local void @zend_throw_exception_internal(%49*) #1

declare dso_local %128* @phpdbg_find_breakpoint(%5*) #1

declare dso_local void @phpdbg_hit_breakpoint(%128*, i8 zeroext) #1

declare dso_local void @execute_ex(%5*) #1

declare dso_local i32 @zend_vm_call_opcode_handler(%5*) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_force_interruption() #0 {
  %1 = alloca %14*, align 8
  %2 = alloca %5*, align 8
  %3 = alloca %6*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca %49, align 8
  %8 = alloca i32, align 4
  %9 = bitcast %14** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #13
  %10 = load %14*, %14** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 43), align 8
  store %14* %10, %14** %1, align 8
  %11 = bitcast %5** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #13
  %12 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  store %5* %12, %5** %2, align 8
  %13 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %14 = or i64 %13, 17179869184
  store i64 %14, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %15 = load %5*, %5** %2, align 8
  %16 = icmp ne %5* %15, null
  br i1 %16, label %17, label %95

17:                                               ; preds = %0
  %18 = load %5*, %5** %2, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 3
  %20 = load %8*, %8** %19, align 8
  %21 = icmp ne %8* %20, null
  br i1 %21, label %22, label %88

22:                                               ; preds = %17
  %23 = load %5*, %5** %2, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 3
  %25 = load %8*, %8** %24, align 8
  %26 = bitcast %8* %25 to i8*
  %27 = load i8, i8* %26, align 8
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %64

31:                                               ; preds = %22
  %32 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %33 = load %5*, %5** %2, align 8
  %34 = getelementptr inbounds %5, %5* %33, i32 0, i32 0
  %35 = load %6*, %6** %34, align 8
  %36 = load %5*, %5** %2, align 8
  %37 = getelementptr inbounds %5, %5* %36, i32 0, i32 0
  %38 = load %6*, %6** %37, align 8
  %39 = load %5*, %5** %2, align 8
  %40 = getelementptr inbounds %5, %5* %39, i32 0, i32 3
  %41 = load %8*, %8** %40, align 8
  %42 = bitcast %8* %41 to %9*
  %43 = getelementptr inbounds %9, %9* %42, i32 0, i32 11
  %44 = load %6*, %6** %43, align 8
  %45 = ptrtoint %6* %38 to i64
  %46 = ptrtoint %6* %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 32
  %49 = udiv i64 %48, 8
  %50 = load %5*, %5** %2, align 8
  %51 = getelementptr inbounds %5, %5* %50, i32 0, i32 3
  %52 = load %8*, %8** %51, align 8
  %53 = bitcast %8* %52 to %9*
  %54 = getelementptr inbounds %9, %9* %53, i32 0, i32 20
  %55 = load %29*, %29** %54, align 8
  %56 = getelementptr inbounds %29, %29* %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], [1 x i8]* %56, i32 0, i32 0
  %58 = load %5*, %5** %2, align 8
  %59 = getelementptr inbounds %5, %5* %58, i32 0, i32 0
  %60 = load %6*, %6** %59, align 8
  %61 = getelementptr inbounds %6, %6* %60, i32 0, i32 5
  %62 = load i32, i32* %61, align 8
  %63 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @270, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @271, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @272, i32 0, i32 0), %6* %35, i64 %49, i8* %57, i32 %62)
  br label %87

64:                                               ; preds = %22
  %65 = load %5*, %5** %2, align 8
  %66 = getelementptr inbounds %5, %5* %65, i32 0, i32 3
  %67 = load %8*, %8** %66, align 8
  %68 = bitcast %8* %67 to %129*
  %69 = getelementptr inbounds %129, %129* %68, i32 0, i32 3
  %70 = load %29*, %29** %69, align 8
  %71 = icmp ne %29* %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %64
  %73 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %74 = load %5*, %5** %2, align 8
  %75 = getelementptr inbounds %5, %5* %74, i32 0, i32 3
  %76 = load %8*, %8** %75, align 8
  %77 = bitcast %8* %76 to %129*
  %78 = getelementptr inbounds %129, %129* %77, i32 0, i32 3
  %79 = load %29*, %29** %78, align 8
  %80 = getelementptr inbounds %29, %29* %79, i32 0, i32 3
  %81 = getelementptr inbounds [1 x i8], [1 x i8]* %80, i32 0, i32 0
  %82 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %73, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @270, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @273, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @274, i32 0, i32 0), i8* %81)
  br label %86

83:                                               ; preds = %64
  %84 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %85 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %84, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @270, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @275, i32 0, i32 0))
  br label %86

86:                                               ; preds = %83, %72
  br label %87

87:                                               ; preds = %86, %31
  br label %94

88:                                               ; preds = %17
  %89 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %90 = load %5*, %5** %2, align 8
  %91 = getelementptr inbounds %5, %5* %90, i32 0, i32 0
  %92 = load %6*, %6** %91, align 8
  %93 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %89, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @270, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @276, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @277, i32 0, i32 0), %6* %92)
  br label %94

94:                                               ; preds = %88, %87
  br label %98

95:                                               ; preds = %0
  %96 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %97 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %96, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @270, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @278, i32 0, i32 0))
  br label %98

98:                                               ; preds = %95, %94
  br label %99

99:                                               ; preds = %98
  %100 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #13
  %101 = bitcast %6** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #13
  %102 = load %14*, %14** %1, align 8
  %103 = icmp ne %14* %102, null
  br i1 %103, label %104, label %133

104:                                              ; preds = %99
  %105 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %106 = icmp ne %5* %105, null
  br i1 %106, label %107, label %126

107:                                              ; preds = %104
  %108 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %109 = getelementptr inbounds %5, %5* %108, i32 0, i32 3
  %110 = load %8*, %8** %109, align 8
  %111 = icmp ne %8* %110, null
  br i1 %111, label %112, label %126

112:                                              ; preds = %107
  %113 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %114 = getelementptr inbounds %5, %5* %113, i32 0, i32 3
  %115 = load %8*, %8** %114, align 8
  %116 = bitcast %8* %115 to %125*
  %117 = getelementptr inbounds %125, %125* %116, i32 0, i32 0
  %118 = load i8, i8* %117, align 8
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %112
  %123 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %124 = getelementptr inbounds %5, %5* %123, i32 0, i32 0
  %125 = load %6*, %6** %124, align 8
  store %6* %125, %6** %3, align 8
  br label %126

126:                                              ; preds = %122, %112, %107, %104
  %127 = load %6*, %6** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 45), align 8
  store %6* %127, %6** %4, align 8
  %128 = load %14*, %14** %1, align 8
  %129 = getelementptr inbounds %14, %14* %128, i32 0, i32 0
  %130 = getelementptr inbounds %15, %15* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, i32* %130, align 8
  call void @zend_clear_exception()
  br label %133

133:                                              ; preds = %126, %99
  %134 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %135 = and i64 %134, 4096
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %153, label %137

137:                                              ; preds = %133
  %138 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %138) #13
  %139 = call i8* @zend_get_executed_filename()
  store i8* %139, i8** %5, align 8
  %140 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %140) #13
  %141 = load i8*, i8** %5, align 8
  %142 = load i8*, i8** %5, align 8
  %143 = call i64 @strlen(i8* %142) #14
  %144 = call %29* @321(i8* %141, i64 %143, i32 0)
  store %29* %144, %29** %6, align 8
  %145 = load %29*, %29** %6, align 8
  %146 = call i32 @zend_get_executed_lineno()
  %147 = sub i32 %146, 1
  %148 = call i32 @zend_get_executed_lineno()
  call void @phpdbg_list_file(%29* %145, i32 3, i32 %147, i32 %148)
  %149 = load %29*, %29** %6, align 8
  %150 = bitcast %29* %149 to i8*
  call void @_efree(i8* %150)
  %151 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #13
  %152 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #13
  br label %153

153:                                              ; preds = %137, %133
  %154 = call i32 @phpdbg_interactive(i8 zeroext 0, i8* null)
  switch i32 %154, label %200 [
    i32 5, label %155
    i32 4, label %155
    i32 3, label %155
    i32 2, label %155
  ]

155:                                              ; preds = %153, %153, %153, %153
  %156 = load %14*, %14** %1, align 8
  %157 = icmp ne %14* %156, null
  br i1 %157, label %158, label %199

158:                                              ; preds = %155
  %159 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %160 = icmp ne %5* %159, null
  br i1 %160, label %161, label %193

161:                                              ; preds = %158
  %162 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %163 = getelementptr inbounds %5, %5* %162, i32 0, i32 3
  %164 = load %8*, %8** %163, align 8
  %165 = icmp ne %8* %164, null
  br i1 %165, label %166, label %193

166:                                              ; preds = %161
  %167 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %168 = getelementptr inbounds %5, %5* %167, i32 0, i32 3
  %169 = load %8*, %8** %168, align 8
  %170 = bitcast %8* %169 to %125*
  %171 = getelementptr inbounds %125, %125* %170, i32 0, i32 0
  %172 = load i8, i8* %171, align 8
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %193

176:                                              ; preds = %166
  %177 = load %6*, %6** %3, align 8
  %178 = getelementptr inbounds %6, %6* %177, i32 0, i32 6
  %179 = load i8, i8* %178, align 4
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 149
  br i1 %181, label %188, label %182

182:                                              ; preds = %176
  %183 = load %6*, %6** %3, align 8
  %184 = getelementptr inbounds %6, %6* %183, i32 0, i32 6
  %185 = load i8, i8* %184, align 4
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 107
  br i1 %187, label %188, label %193

188:                                              ; preds = %182, %176
  %189 = load %6*, %6** %3, align 8
  %190 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 16), align 8
  %191 = getelementptr inbounds %5, %5* %190, i32 0, i32 0
  store %6* %189, %6** %191, align 8
  %192 = load %14*, %14** %1, align 8
  store %14* %192, %14** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 43), align 8
  br label %197

193:                                              ; preds = %182, %166, %161, %158
  %194 = load %14*, %14** %1, align 8
  %195 = getelementptr inbounds %49, %49* %7, i32 0, i32 0
  %196 = bitcast %50* %195 to %14**
  store %14* %194, %14** %196, align 8
  call void @zend_throw_exception_internal(%49* %7)
  br label %197

197:                                              ; preds = %193, %188
  %198 = load %6*, %6** %4, align 8
  store %6* %198, %6** getelementptr inbounds (%95, %95* @executor_globals, i32 0, i32 45), align 8
  br label %199

199:                                              ; preds = %197, %155
  br label %200

200:                                              ; preds = %153, %199
  store i32 5, i32* %8, align 4
  %201 = bitcast %6** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #13
  %202 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #13
  br label %205

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %200, %204
  %206 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %207 = and i64 %206, -17179869185
  store i64 %207, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %208 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %209 = and i64 %208, 327680
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  call void @_zend_bailout(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @90, i32 0, i32 0), i32 1948)
  br label %212

212:                                              ; preds = %211, %205
  %213 = bitcast %5** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #13
  %214 = bitcast %14** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #13
  ret void
}

declare dso_local i32 @phpdbg_eol_global_update(i8*) #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #11

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #4

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %67*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @322(%121* %0, i64 %1, i8 zeroext %2) #7 {
  %4 = alloca %121*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %121* %0, %121** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %121*, %121** %4, align 8
  %8 = getelementptr inbounds %121, %121* %7, i32 0, i32 0
  %9 = load %29*, %29** %8, align 8
  %10 = icmp ne %29* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %39

19:                                               ; preds = %3
  %20 = load %121*, %121** %4, align 8
  %21 = getelementptr inbounds %121, %121* %20, i32 0, i32 0
  %22 = load %29*, %29** %21, align 8
  %23 = getelementptr inbounds %29, %29* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load %121*, %121** %4, align 8
  %29 = getelementptr inbounds %121, %121* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp uge i64 %27, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i8, i8* %6, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load %121*, %121** %4, align 8
  %44 = load i64, i64* %5, align 8
  call void @smart_str_realloc(%121* %43, i64 %44)
  br label %48

45:                                               ; preds = %39
  %46 = load %121*, %121** %4, align 8
  %47 = load i64, i64* %5, align 8
  call void @smart_str_erealloc(%121* %46, i64 %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %19
  br label %50

50:                                               ; preds = %49
  %51 = load i64, i64* %5, align 8
  ret i64 %51
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #12

declare dso_local void @smart_str_realloc(%121*, i64) #1

declare dso_local void @smart_str_erealloc(%121*, i64) #1

declare dso_local %49* @zend_hash_find(%57*, %29*) #1

declare dso_local %49* @_zend_hash_str_update(%57*, i8*, i64, %49*) #1

declare dso_local %49* @_zend_hash_update(%57*, %29*, %49*) #1

declare dso_local %49* @_zend_hash_index_update(%57*, i64, %49*) #1

declare dso_local %49* @zend_call_method(%49*, %10*, %8**, i8*, i64, %49*, i32, %49*, %49*) #1

declare dso_local void @zend_update_property_string(%10*, %49*, i8*, i64, i8*) #1

declare dso_local void @zend_objects_store_del(%14*) #1

declare dso_local void @gc_possible_root(%45*) #1

declare dso_local %31* @zend_generator_update_current(%31*, %31*) #1

declare dso_local %49* @zend_hash_str_find(%57*, i8*, i64) #1

declare dso_local i32 @_array_init(%49*, i32) #1

declare dso_local i32 @add_next_index_stringl(%49*, i8*, i64) #1

declare dso_local i32 @add_next_index_long(%49*, i64) #1

declare dso_local i32 @add_next_index_string(%49*, i8*) #1

declare dso_local i32 @zend_fcall_info_args(%120*, %49*) #1

declare dso_local i32 @zend_call_function(%120*, %92*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @323(%49* %0) #7 {
  %2 = alloca %49*, align 8
  store %49* %0, %49** %2, align 8
  %3 = load %49*, %49** %2, align 8
  %4 = getelementptr inbounds %49, %49* %3, i32 0, i32 1
  %5 = bitcast %51* %4 to %130*
  %6 = getelementptr inbounds %130, %130* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %49*, %49** %2, align 8
  %13 = call i32 @324(%49* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %49*, %49** %2, align 8
  %17 = getelementptr inbounds %49, %49* %16, i32 0, i32 0
  %18 = bitcast %50* %17 to %45**
  %19 = load %45*, %45** %18, align 8
  call void @_zval_dtor_func(%45* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @324(%49* %0) #7 {
  %2 = alloca %49*, align 8
  store %49* %0, %49** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %49*, %49** %2, align 8
  %5 = getelementptr inbounds %49, %49* %4, i32 0, i32 1
  %6 = bitcast %51* %5 to %130*
  %7 = getelementptr inbounds %130, %130* %6, i32 0, i32 1
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
  %20 = load %49*, %49** %2, align 8
  %21 = getelementptr inbounds %49, %49* %20, i32 0, i32 0
  %22 = bitcast %50* %21 to %45**
  %23 = load %45*, %45** %22, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 0
  %25 = getelementptr inbounds %15, %15* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%45*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @325(%49* %0) #7 {
  %2 = alloca %49*, align 8
  store %49* %0, %49** %2, align 8
  %3 = load %49*, %49** %2, align 8
  %4 = getelementptr inbounds %49, %49* %3, i32 0, i32 1
  %5 = bitcast %51* %4 to %130*
  %6 = getelementptr inbounds %130, %130* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %29* @326(%29* %0) #7 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 0
  %5 = getelementptr inbounds %15, %15* %4, i32 0, i32 1
  %6 = bitcast %16* %5 to %124*
  %7 = getelementptr inbounds %124, %124* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load %29*, %29** %2, align 8
  %14 = getelementptr inbounds %29, %29* %13, i32 0, i32 0
  %15 = getelementptr inbounds %15, %15* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load %29*, %29** %2, align 8
  ret %29* %19
}

declare dso_local %29* @_zval_get_string_func(%49*) #1

declare dso_local i64 @_zval_get_long_func(%49*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %29* @327(i64 %0, i32 %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %29*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #13
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%29, %29* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #15
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%29, %29* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #15
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
  call void @328(%29* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %29*, %29** %5, align 8
  %44 = getelementptr inbounds %29, %29* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %29*, %29** %5, align 8
  %46 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #13
  ret %29* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @328(%29* %0) #7 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(1) }
attributes #17 = { nounwind returns_twice }
attributes #18 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
