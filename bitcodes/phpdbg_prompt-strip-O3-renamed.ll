; ModuleID = 'phpdbg_prompt-strip-O3-renamed.bc'
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
%122 = type { i8, i8, i16 }
%123 = type { i32, i8, i8*, i64, i8* }
%124 = type { i8*, i8*, i8*, i8*, i8*, i32 (%124*)*, void (%124*)*, void ()*, void ()*, void (i32, i8*)*, void (%9*)*, void (%5*)*, void (%5*)*, void (%5*)*, void (%9*)*, void (%9*)*, i32 (i32)*, i32 (i8*)*, i64 (%9*)*, i64 (%9*, i8*)*, i8*, i8*, i8*, i8*, i8*, i32 }
%125 = type { i8, i8, i8, i8 }
%126 = type { i32, i8, i64, i8, i8* }

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
@phpdbg_prompt_commands = hidden local_unnamed_addr constant [30 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0), i64 21, i8 101, i32 (%1*)* @phpdbg_do_exec, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i64 22, i8 0, i32 (%1*)* @phpdbg_do_stdin, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @6, i32 0, i32 0), i64 22, i8 115, i32 (%1*)* @phpdbg_do_step, %0* null, i8* null, %0* null, i8 1 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i32 0, i32 0), i64 8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i64 18, i8 99, i32 (%1*)* @phpdbg_do_continue, %0* null, i8* null, %0* null, i8 1 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i64 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i64 17, i8 114, i32 (%1*)* @phpdbg_do_run, %0* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0), i64 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i32 0, i32 0), i64 18, i8 0, i32 (%1*)* @phpdbg_do_ev, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0), %0* null, i8 1 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @16, i32 0, i32 0), i64 30, i8 117, i32 (%1*)* @phpdbg_do_until, %0* null, i8* null, %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i64 6, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @18, i32 0, i32 0), i64 34, i8 70, i32 (%1*)* @phpdbg_do_finish, %0* null, i8* null, %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @20, i32 0, i32 0), i64 35, i8 76, i32 (%1*)* @phpdbg_do_leave, %0* null, i8* null, %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i32 0, i32 0), i64 9, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @22, i32 0, i32 0), i64 32, i8 103, i32 (%1*)* @phpdbg_do_generator, %0* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0), %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0), i64 15, i8 112, i32 (%1*)* @phpdbg_do_print, %0* getelementptr inbounds ([0 x %0], [0 x %0]* @phpdbg_print_commands, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @28, i32 0, i32 0), i64 14, i8 98, i32 (%1*)* @phpdbg_do_break, %0* getelementptr inbounds ([0 x %0], [0 x %0]* @phpdbg_break_commands, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @30, i32 0, i32 0), i64 10, i8 116, i32 (%1*)* @phpdbg_do_back, %0* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0), %0* null, i8 1 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @32, i32 0, i32 0), i64 17, i8 102, i32 (%1*)* @phpdbg_do_frame, %0* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0), %0* null, i8 1 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @34, i32 0, i32 0), i64 15, i8 108, i32 (%1*)* @phpdbg_do_list, %0* getelementptr inbounds ([0 x %0], [0 x %0]* @phpdbg_list_commands, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @35, i32 0, i32 0), %0* null, i8 1 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @37, i32 0, i32 0), i64 26, i8 105, i32 (%1*)* @phpdbg_do_info, %0* getelementptr inbounds ([0 x %0], [0 x %0]* @phpdbg_info_commands, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), %0* null, i8 1 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @39, i32 0, i32 0), i64 31, i8 88, i32 (%1*)* @phpdbg_do_clean, %0* null, i8* null, %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i64 17, i8 67, i32 (%1*)* @phpdbg_do_clear, %0* null, i8* null, %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @43, i32 0, i32 0), i64 14, i8 104, i32 (%1*)* @phpdbg_do_help, %0* getelementptr inbounds ([0 x %0], [0 x %0]* @phpdbg_help_commands, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), %0* null, i8 1 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @44, i32 0, i32 0), i64 3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @45, i32 0, i32 0), i64 24, i8 83, i32 (%1*)* @phpdbg_do_set, %0* getelementptr inbounds ([0 x %0], [0 x %0]* @phpdbg_set_commands, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), %0* null, i8 1 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i32 0, i32 0), i64 8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @47, i32 0, i32 0), i64 19, i8 82, i32 (%1*)* @phpdbg_do_register, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i32 0, i32 0), i64 6, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i32 0, i32 0), i64 20, i8 60, i32 (%1*)* @phpdbg_do_source, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @50, i32 0, i32 0), i64 6, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @51, i32 0, i32 0), i64 37, i8 62, i32 (%1*)* @phpdbg_do_export, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), %0* null, i8 1 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0), i64 2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @53, i32 0, i32 0), i64 15, i8 0, i32 (%1*)* @phpdbg_do_sh, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0), %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @55, i32 0, i32 0), i64 11, i8 113, i32 (%1*)* @phpdbg_do_quit, %0* null, i8* null, %0* null, i8 1 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @57, i32 0, i32 0), i64 22, i8 87, i32 (%1*)* @phpdbg_do_wait, %0* null, i8* null, %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @59, i32 0, i32 0), i64 14, i8 119, i32 (%1*)* @phpdbg_do_watch, %0* getelementptr inbounds ([0 x %0], [0 x %0]* @phpdbg_watch_commands, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i32 0, i32 0), %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @62, i32 0, i32 0), i64 19, i8 110, i32 (%1*)* @phpdbg_do_next, %0* null, i8* null, %0* null, i8 1 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @63, i32 0, i32 0), i64 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @64, i32 0, i32 0), i64 7, i8 69, i32 (%1*)* @phpdbg_do_eol, %0* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), %0* null, i8 0 }, %0 zeroinitializer], align 16
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
@sapi_globals = external dso_local local_unnamed_addr global %86, align 8
@core_globals = external dso_local global %93, align 8
@81 = private unnamed_addr constant [24 x i8] c"type=\22set\22 context=\22%s\22\00", align 1
@82 = private unnamed_addr constant [26 x i8] c"Set execution context: %s\00", align 1
@83 = private unnamed_addr constant [17 x i8] c"type=\22unchanged\22\00", align 1
@84 = private unnamed_addr constant [30 x i8] c"Execution context not changed\00", align 1
@85 = private unnamed_addr constant [28 x i8] c"type=\22invalid\22 context=\22%s\22\00", align 1
@86 = private unnamed_addr constant [64 x i8] c"Cannot use %s as execution context, not a valid file or symlink\00", align 1
@87 = private unnamed_addr constant [29 x i8] c"type=\22notfound\22 context=\22%s\22\00", align 1
@88 = private unnamed_addr constant [39 x i8] c"Cannot stat %s, ensure the file exists\00", align 1
@89 = private unnamed_addr constant [92 x i8] c"/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/phpdbg/phpdbg_prompt.c\00", align 1
@executor_globals = external dso_local global %95, align 8
@zend_compile_string = external dso_local local_unnamed_addr global %9* (%49*, i8*)*, align 8
@90 = private unnamed_addr constant [20 x i8] c"Standard input code\00", align 1
@91 = private unnamed_addr constant [24 x i8] c"Standard input code%c%p\00", align 1
@92 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@93 = private unnamed_addr constant [30 x i8] c"context=\22Standard input code\22\00", align 1
@94 = private unnamed_addr constant [38 x i8] c"Successful compilation of stdin input\00", align 1
@95 = private unnamed_addr constant [9 x i8] c"inactive\00", align 1
@96 = private unnamed_addr constant [17 x i8] c"type=\22nocontext\22\00", align 1
@97 = private unnamed_addr constant [21 x i8] c"No execution context\00", align 1
@compiler_globals = external dso_local local_unnamed_addr global %105, align 8
@zend_compile_file = external dso_local local_unnamed_addr global %9* (%53*, i32)*, align 8
@98 = private unnamed_addr constant [13 x i8] c"context=\22%s\22\00", align 1
@99 = private unnamed_addr constant [29 x i8] c"Successful compilation of %s\00", align 1
@100 = private unnamed_addr constant [32 x i8] c"type=\22openfailure\22 context=\22%s\22\00", align 1
@101 = private unnamed_addr constant [23 x i8] c"Could not open file %s\00", align 1
@102 = private unnamed_addr constant [14 x i8] c"type=\22noexec\22\00", align 1
@103 = private unnamed_addr constant [14 x i8] c"Not executing\00", align 1
@104 = private unnamed_addr constant [11 x i8] c"type=\22end\22\00", align 1
@105 = private unnamed_addr constant [35 x i8] c"Already at the end of the function\00", align 1
@106 = private unnamed_addr constant [8 x i8] c"id=\22%d\22\00", align 1
@107 = private unnamed_addr constant [23 x i8] c"Currently in frame #%d\00", align 1
@108 = private unnamed_addr constant [41 x i8] c"Do you really want to restart execution?\00", align 1
@phpdbg_startup_run = external dso_local local_unnamed_addr global i32, align 4
@109 = private unnamed_addr constant [35 x i8] c"type=\22compilefailure\22 context=\22%s\22\00", align 1
@110 = private unnamed_addr constant [33 x i8] c"Failed to compile %s, cannot run\00", align 1
@111 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@112 = private unnamed_addr constant [62 x i8] c"Invalid run command, cannot put further arguments after stdin\00", align 1
@113 = private unnamed_addr constant [10 x i8] c"path=\22%s\22\00", align 1
@114 = private unnamed_addr constant [43 x i8] c"Could not open '%s' for reading from stdin\00", align 1
@115 = private unnamed_addr constant [50 x i8] c"Invalid run command, unterminated escape sequence\00", align 1
@116 = private unnamed_addr constant [20 x i8] c"Nothing to execute!\00", align 1
@117 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@118 = private unnamed_addr constant [16 x i8] c"variable=\22%.*s\22\00", align 1
@119 = private unnamed_addr constant [23 x i8] c"Printing variable %.*s\00", align 1
@120 = private unnamed_addr constant [10 x i8] c"<eval %r>\00", align 1
@121 = private unnamed_addr constant [8 x i8] c"</eval>\00", align 1
@output_globals = external dso_local local_unnamed_addr global %115, align 8
@122 = private unnamed_addr constant [11 x i8] c"signalsegv\00", align 1
@123 = private unnamed_addr constant [42 x i8] c"Could not fetch data, invalid data source\00", align 1
@124 = private unnamed_addr constant [14 x i8] c"eval()'d code\00", align 1
@125 = private unnamed_addr constant [15 x i8] c"Not executing!\00", align 1
@zend_ce_generator = external dso_local local_unnamed_addr global %10*, align 8
@126 = private unnamed_addr constant [15 x i8] c"type=\22running\22\00", align 1
@127 = private unnamed_addr constant [28 x i8] c"Generator currently running\00", align 1
@128 = private unnamed_addr constant [14 x i8] c"type=\22closed\22\00", align 1
@129 = private unnamed_addr constant [25 x i8] c"Generator already closed\00", align 1
@130 = private unnamed_addr constant [11 x i8] c"invalidarg\00", align 1
@131 = private unnamed_addr constant [22 x i8] c"Invalid object handle\00", align 1
@132 = private unnamed_addr constant [10 x i8] c"#%d: %.*s\00", align 1
@133 = private unnamed_addr constant [28 x i8] c" with direct parent #%d and\00", align 1
@134 = private unnamed_addr constant [25 x i8] c" executing #%d currently\00", align 1
@135 = private unnamed_addr constant [18 x i8] c"type=\22invalidarg\22\00", align 1
@136 = private unnamed_addr constant [75 x i8] c"Invalid arguments to print, expected nothing, function name or method name\00", align 1
@137 = private unnamed_addr constant [32 x i8] c"Execution Context Information\0A\0A\00", align 1
@138 = private unnamed_addr constant [15 x i8] c"<printinfo %r>\00", align 1
@139 = private unnamed_addr constant [23 x i8] c"readline=\22unavailable\22\00", align 1
@140 = private unnamed_addr constant [23 x i8] c"Readline   unavailable\00", align 1
@141 = private unnamed_addr constant [14 x i8] c"Exec       %s\00", align 1
@142 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@143 = private unnamed_addr constant [14 x i8] c"compiled=\22%s\22\00", align 1
@144 = private unnamed_addr constant [14 x i8] c"Compiled   %s\00", align 1
@145 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@146 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@147 = private unnamed_addr constant [14 x i8] c"stepping=\22%s\22\00", align 1
@148 = private unnamed_addr constant [14 x i8] c"Stepping   %s\00", align 1
@149 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@150 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@151 = private unnamed_addr constant [11 x i8] c"quiet=\22%s\22\00", align 1
@152 = private unnamed_addr constant [14 x i8] c"Quietness  %s\00", align 1
@153 = private unnamed_addr constant [11 x i8] c"oplog=\22%s\22\00", align 1
@154 = private unnamed_addr constant [14 x i8] c"Oplog      %s\00", align 1
@155 = private unnamed_addr constant [9 x i8] c"ops=\22%d\22\00", align 1
@156 = private unnamed_addr constant [14 x i8] c"Opcodes    %d\00", align 1
@157 = private unnamed_addr constant [10 x i8] c"vars=\22%d\22\00", align 1
@158 = private unnamed_addr constant [14 x i8] c"Variables  %d\00", align 1
@159 = private unnamed_addr constant [15 x i8] c"executing=\22%d\22\00", align 1
@160 = private unnamed_addr constant [14 x i8] c"Executing  %s\00", align 1
@161 = private unnamed_addr constant [11 x i8] c"vmret=\22%d\22\00", align 1
@162 = private unnamed_addr constant [14 x i8] c"VM Return  %d\00", align 1
@163 = private unnamed_addr constant [13 x i8] c"classes=\22%d\22\00", align 1
@164 = private unnamed_addr constant [14 x i8] c"Classes    %d\00", align 1
@165 = private unnamed_addr constant [15 x i8] c"functions=\22%d\22\00", align 1
@166 = private unnamed_addr constant [14 x i8] c"Functions  %d\00", align 1
@167 = private unnamed_addr constant [15 x i8] c"constants=\22%d\22\00", align 1
@168 = private unnamed_addr constant [14 x i8] c"Constants  %d\00", align 1
@169 = private unnamed_addr constant [14 x i8] c"includes=\22%d\22\00", align 1
@170 = private unnamed_addr constant [14 x i8] c"Included   %d\00", align 1
@171 = private unnamed_addr constant [13 x i8] c"</printinfo>\00", align 1
@172 = private unnamed_addr constant [31 x i8] c"type=\22toofewargs\22 expected=\221\22\00", align 1
@173 = private unnamed_addr constant [25 x i8] c"No set command selected!\00", align 1
@174 = private unnamed_addr constant [27 x i8] c"Execution context not set!\00", align 1
@175 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@176 = private unnamed_addr constant [25 x i8] c"type=\22wrongarg\22 got=\22%s\22\00", align 1
@177 = private unnamed_addr constant [44 x i8] c"Unsupported parameter type (%s) for command\00", align 1
@178 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@179 = private unnamed_addr constant [24 x i8] c"type=\22failure\22 smd=\22%s\22\00", align 1
@180 = private unnamed_addr constant [21 x i8] c"Failed to execute %s\00", align 1
@181 = private unnamed_addr constant [14 x i8] c"extension_dir\00", align 1
@182 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@183 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@184 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@185 = private unnamed_addr constant [15 x i8] c"type=\22relpath\22\00", align 1
@186 = private unnamed_addr constant [62 x i8] c"Not a full path given or extension_dir ini setting is not set\00", align 1
@187 = private unnamed_addr constant [15 x i8] c"type=\22unknown\22\00", align 1
@188 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@189 = private unnamed_addr constant [23 x i8] c"extension_version_info\00", align 1
@190 = private unnamed_addr constant [24 x i8] c"_extension_version_info\00", align 1
@191 = private unnamed_addr constant [21 x i8] c"zend_extension_entry\00", align 1
@192 = private unnamed_addr constant [22 x i8] c"_zend_extension_entry\00", align 1
@193 = private unnamed_addr constant [64 x i8] c"type=\22wrongapi\22 extension=\22%s\22 apineeded=\22%d\22 apiinstalled=\22%d\22\00", align 1
@194 = private unnamed_addr constant [102 x i8] c"%s requires Zend Engine API version %d, which does not match the installed Zend Engine API version %d\00", align 1
@195 = private unnamed_addr constant [17 x i8] c"API320170718,NTS\00", align 1
@196 = private unnamed_addr constant [70 x i8] c"type=\22wrongbuild\22 extension=\22%s\22 buildneeded=\22%s\22 buildinstalled=\22%s\22\00", align 1
@197 = private unnamed_addr constant [65 x i8] c"%s was built with configuration %s, whereas running engine is %s\00", align 1
@198 = private unnamed_addr constant [37 x i8] c"type=\22startupfailure\22 extension=\22%s\22\00", align 1
@199 = private unnamed_addr constant [36 x i8] c"Unable to startup Zend extension %s\00", align 1
@200 = private unnamed_addr constant [15 x i8] c"Zend extension\00", align 1
@201 = private unnamed_addr constant [11 x i8] c"get_module\00", align 1
@202 = private unnamed_addr constant [12 x i8] c"_get_module\00", align 1
@203 = private unnamed_addr constant [67 x i8] c"type=\22wrongbuild\22 module=\22%s\22 buildneeded=\22%s\22 buildinstalled=\22%s\22\00", align 1
@204 = private unnamed_addr constant [35 x i8] c"type=\22registerfailure\22 module=\22%s\22\00", align 1
@205 = private unnamed_addr constant [29 x i8] c"Unable to register module %s\00", align 1
@206 = private unnamed_addr constant [34 x i8] c"type=\22startupfailure\22 module=\22%s\22\00", align 1
@207 = private unnamed_addr constant [28 x i8] c"Unable to startup module %s\00", align 1
@208 = private unnamed_addr constant [31 x i8] c"type=\22initfailure\22 module=\22%s\22\00", align 1
@209 = private unnamed_addr constant [31 x i8] c"Unable to initialize module %s\00", align 1
@210 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@211 = private unnamed_addr constant [15 x i8] c"type=\22nophpso\22\00", align 1
@212 = private unnamed_addr constant [56 x i8] c"This shared object is nor a Zend extension nor a module\00", align 1
@213 = private unnamed_addr constant [31 x i8] c"extensiontype=\22Zend extension\22\00", align 1
@214 = private unnamed_addr constant [16 x i8] c"Zend extensions\00", align 1
@zend_extensions = external dso_local global %90, align 8
@215 = private unnamed_addr constant [23 x i8] c"extensiontype=\22module\22\00", align 1
@216 = private unnamed_addr constant [8 x i8] c"Modules\00", align 1
@module_registry = external dso_local global %57, align 8
@217 = private unnamed_addr constant [13 x i8] c"path=\22%s\22 %b\00", align 1
@218 = private unnamed_addr constant [68 x i8] c"Could not load %s, not found or invalid zend extension / module: %b\00", align 1
@219 = private unnamed_addr constant [39 x i8] c"extensiontype=\22%s\22 name=\22%s\22 path=\22%s\22\00", align 1
@220 = private unnamed_addr constant [41 x i8] c"Successfully loaded the %s %s at path %s\00", align 1
@221 = private unnamed_addr constant [26 x i8] c"type=\22notfound\22 file=\22%s\22\00", align 1
@222 = private unnamed_addr constant [39 x i8] c"Failed to stat %s, file does not exist\00", align 1
@223 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@224 = private unnamed_addr constant [29 x i8] c"type=\22openfailure\22 file=\22%s\22\00", align 1
@225 = private unnamed_addr constant [56 x i8] c"Failed to open or create %s, check path and permissions\00", align 1
@226 = private unnamed_addr constant [14 x i8] c"function=\22%s\22\00", align 1
@227 = private unnamed_addr constant [14 x i8] c"Registered %s\00", align 1
@228 = private unnamed_addr constant [30 x i8] c"type=\22notfound\22 function=\22%s\22\00", align 1
@229 = private unnamed_addr constant [47 x i8] c"The requested function (%s) could not be found\00", align 1
@230 = private unnamed_addr constant [27 x i8] c"type=\22inuse\22 function=\22%s\22\00", align 1
@231 = private unnamed_addr constant [42 x i8] c"The requested name (%s) is already in use\00", align 1
@232 = private unnamed_addr constant [54 x i8] c"Do you really want to clean your current environment?\00", align 1
@233 = private unnamed_addr constant [32 x i8] c"Cleaning Execution Environment\0A\00", align 1
@234 = private unnamed_addr constant [15 x i8] c"<cleaninfo %r>\00", align 1
@235 = private unnamed_addr constant [14 x i8] c"Includes   %d\00", align 1
@236 = private unnamed_addr constant [13 x i8] c"</cleaninfo>\00", align 1
@237 = private unnamed_addr constant [22 x i8] c"Clearing Breakpoints\0A\00", align 1
@238 = private unnamed_addr constant [15 x i8] c"<clearinfo %r>\00", align 1
@239 = private unnamed_addr constant [11 x i8] c"files=\22%d\22\00", align 1
@240 = private unnamed_addr constant [21 x i8] c"File              %d\00", align 1
@241 = private unnamed_addr constant [21 x i8] c"Functions         %d\00", align 1
@242 = private unnamed_addr constant [13 x i8] c"methods=\22%d\22\00", align 1
@243 = private unnamed_addr constant [21 x i8] c"Methods           %d\00", align 1
@244 = private unnamed_addr constant [13 x i8] c"oplines=\22%d\22\00", align 1
@245 = private unnamed_addr constant [21 x i8] c"Oplines           %d\00", align 1
@246 = private unnamed_addr constant [17 x i8] c"fileoplines=\22%d\22\00", align 1
@247 = private unnamed_addr constant [21 x i8] c"File oplines      %d\00", align 1
@248 = private unnamed_addr constant [21 x i8] c"functionoplines=\22%d\22\00", align 1
@249 = private unnamed_addr constant [21 x i8] c"Function oplines  %d\00", align 1
@250 = private unnamed_addr constant [19 x i8] c"methodoplines=\22%d\22\00", align 1
@251 = private unnamed_addr constant [21 x i8] c"Method oplines    %d\00", align 1
@252 = private unnamed_addr constant [10 x i8] c"eval=\22%d\22\00", align 1
@253 = private unnamed_addr constant [21 x i8] c"Conditionals      %d\00", align 1
@254 = private unnamed_addr constant [13 x i8] c"</clearinfo>\00", align 1
@255 = private unnamed_addr constant [3 x i8] c"%b\00", align 1
@256 = private unnamed_addr constant [12 x i8] c"Not running\00", align 1
@257 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@258 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@259 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@260 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@261 = private unnamed_addr constant [31 x i8] c"name=\22%s\22 file=\22%s\22 line=\22%ld\22\00", align 1
@262 = private unnamed_addr constant [36 x i8] c"Uncaught %s in %s on line %ld: %.*s\00", align 1
@263 = private unnamed_addr constant [11 x i8] c"breakpoint\00", align 1
@264 = private unnamed_addr constant [31 x i8] c"id=\22leave\22 file=\22%s\22 line=\22%u\22\00", align 1
@265 = private unnamed_addr constant [28 x i8] c"Breaking for leave at %s:%u\00", align 1
@266 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@267 = private unnamed_addr constant [14 x i8] c"type=\22SIGINT\22\00", align 1
@268 = private unnamed_addr constant [31 x i8] c"Program received signal SIGINT\00", align 1
@zend_execute_ex = external dso_local local_unnamed_addr global void (%5*)*, align 8
@269 = private unnamed_addr constant [14 x i8] c"hardinterrupt\00", align 1
@270 = private unnamed_addr constant [42 x i8] c"opline=\22%p\22 num=\22%lu\22 file=\22%s\22 line=\22%u\22\00", align 1
@271 = private unnamed_addr constant [38 x i8] c"Current opline: %p (op #%lu) in %s:%u\00", align 1
@272 = private unnamed_addr constant [10 x i8] c"func=\22%s\22\00", align 1
@273 = private unnamed_addr constant [40 x i8] c"Current opline: in internal function %s\00", align 1
@274 = private unnamed_addr constant [40 x i8] c"Current opline: executing internal code\00", align 1
@275 = private unnamed_addr constant [12 x i8] c"opline=\22%p\22\00", align 1
@276 = private unnamed_addr constant [54 x i8] c"Current opline: %p (op_array information unavailable)\00", align 1
@277 = private unnamed_addr constant [49 x i8] c"No information available about executing context\00", align 1
@278 = private unnamed_addr constant [18 x i8] c"argument required\00", align 1
@279 = private unnamed_addr constant [41 x i8] c"unknown EOL name '%s', give crlf, lf, cr\00", align 1
@280 = private unnamed_addr constant [42 x i8] c"unknown EOL name '%s', give  crlf, lf, cr\00", align 1
@281 = private unnamed_addr constant [3 x i8] c"<:\00", align 1
@282 = private unnamed_addr constant [3 x i8] c":>\00", align 1
@283 = private unnamed_addr constant [16 x i8] c"phpdbginit code\00", align 1
@284 = private unnamed_addr constant [34 x i8] c"%b file=\22%s\22 line=\22%d\22 input=\22%s\22\00", align 1
@285 = private unnamed_addr constant [39 x i8] c"Unrecognized command in %s:%d: %s, %b!\00", align 1
@286 = private unnamed_addr constant [24 x i8] c"%b line=\22%d\22 input=\22%s\22\00", align 1
@287 = private unnamed_addr constant [41 x i8] c"Unrecognized command on line %d: %s, %b!\00", align 1
@288 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %29*, align 8
@289 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@290 = private unnamed_addr constant [30 x i8] c"Uncaught %s in %s on line %ld\00", align 1
@291 = private unnamed_addr constant [13 x i8] c"exceptionmsg\00", align 1
@292 = private unnamed_addr constant [9 x i8] c"msg=\22%s\22\00", align 1
@293 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@294 = private unnamed_addr constant [10 x i8] c"name=\22%s\22\00", align 1
@295 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@296 = private unnamed_addr constant [7 x i8] c"%s::%s\00", align 1
@297 = private unnamed_addr constant [11 x i8] c"%s::%s#%ld\00", align 1
@298 = private unnamed_addr constant [7 x i8] c"%s#%ld\00", align 1
@299 = private unnamed_addr constant [7 x i8] c"%s:%ld\00", align 1
@300 = private unnamed_addr constant [8 x i8] c"%s:#%ld\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_exec(%1* nocapture readonly %0) #0 {
  %2 = alloca %67, align 8
  %3 = bitcast %67* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #14
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %5 = load i8*, i8** %4, align 8
  %6 = call i32 @__xstat(i32 1, i8* nonnull %5, %67* nonnull %2) #14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %80, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %67, %67* %2, i64 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 40960
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %76, label %13

13:                                               ; preds = %8
  %14 = load i8*, i8** %4, align 8
  %15 = call i8* @phpdbg_resolve_path(i8* %14) #14
  %16 = call i64 @strlen(i8* %15) #15
  %17 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 23), align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 22), align 8
  %21 = call i32 @memcmp(i8* %15, i8* %20, i64 %16) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %73, label %23

23:                                               ; preds = %19, %13
  %24 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 28), align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = call i32 @phpdbg_ask_user_permission(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @76, i64 0, i64 0)) #14
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %84, label %29

29:                                               ; preds = %23, %26
  %30 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 22), align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %34 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @78, i64 0, i64 0), i8* nonnull %30) #14
  %35 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 22), align 8
  call void @_efree(i8* %35) #14
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 22) to i8*), i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %29, %32
  %37 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24), align 8
  %38 = icmp eq %9* %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %41 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @80, i64 0, i64 0)) #14
  %42 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24), align 8
  %43 = icmp eq %9* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  call void @destroy_op_array(%9* nonnull %42) #14
  %45 = load i8*, i8** bitcast (%9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24) to i8**), align 8
  call void @_efree(i8* %45) #14
  store %9* null, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24), align 8
  br label %46

46:                                               ; preds = %44, %39
  %47 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 7), align 8
  %48 = icmp eq i8* %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @free(i8* nonnull %47) #14
  store i8* null, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 7), align 8
  br label %50

50:                                               ; preds = %46, %49, %36
  store i8* %15, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 22), align 8
  store i64 %16, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 23), align 8
  %51 = call i32 @virtual_chdir_file(i8* %15, i32 (i8*)* nonnull @chdir) #14
  %52 = load i64, i64* bitcast (i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 22) to i64*), align 8
  %53 = load i64*, i64** bitcast (i8*** getelementptr inbounds (%86, %86* @sapi_globals, i64 0, i32 1, i32 20) to i64**), align 8
  store i64 %52, i64* %53, align 8
  call void @php_build_argv(i8* null, %49* getelementptr inbounds (%93, %93* @core_globals, i64 0, i32 41, i64 3)) #14
  %54 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %55 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 22), align 8
  %56 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @82, i64 0, i64 0), i8* %55) #14
  %57 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 28), align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %50
  %60 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24), align 8
  %61 = icmp eq %9* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  call void @destroy_op_array(%9* nonnull %60) #14
  %63 = load i8*, i8** bitcast (%9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24) to i8**), align 8
  call void @_efree(i8* %63) #14
  store %9* null, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24), align 8
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 7), align 8
  %66 = icmp eq i8* %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @free(i8* nonnull %65) #14
  store i8* null, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 7), align 8
  br label %68

68:                                               ; preds = %64, %67
  %69 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %70 = or i64 %69, 262144
  store i64 %70, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %84

71:                                               ; preds = %50
  %72 = call i32 @phpdbg_compile()
  br label %84

73:                                               ; preds = %19
  %74 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %75 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @83, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @84, i64 0, i64 0)) #14
  br label %84

76:                                               ; preds = %8
  %77 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %78 = load i8*, i8** %4, align 8
  %79 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @86, i64 0, i64 0), i8* %78) #14
  br label %84

80:                                               ; preds = %1
  %81 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %82 = load i8*, i8** %4, align 8
  %83 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %81, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @87, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @88, i64 0, i64 0), i8* %82) #14
  br label %84

84:                                               ; preds = %71, %73, %80, %76, %68, %26
  %85 = phi i32 [ 0, %68 ], [ -1, %26 ], [ 0, %76 ], [ 0, %80 ], [ 0, %73 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #14
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_stdin(%1* nocapture readonly %0) #0 {
  %2 = alloca %121, align 8
  %3 = bitcast %121* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %7 = load i64, i64* %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %121, %121* %2, i64 0, i32 0
  %10 = getelementptr inbounds %121, %121* %2, i64 0, i32 1
  call void @smart_str_erealloc(%121* nonnull %2, i64 2) #14
  %11 = load %29*, %29** %9, align 8
  %12 = getelementptr inbounds %29, %29* %11, i64 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %29, %29* %11, i64 0, i32 3, i64 %13
  %15 = bitcast i8* %14 to i16*
  store i16 15935, i16* %15, align 1
  %16 = load %29*, %29** %9, align 8
  %17 = getelementptr inbounds %29, %29* %16, i64 0, i32 2
  store i64 2, i64* %17, align 8
  %18 = icmp ne i8* %5, null
  %19 = icmp ne i32 %8, 0
  %20 = and i1 %18, %19
  %21 = shl i64 %7, 32
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %156, %1
  %24 = phi i32 [ 0, %1 ], [ %162, %156 ]
  %25 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 51), align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 51), align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %156, label %28

28:                                               ; preds = %23
  br i1 %20, label %29, label %134

29:                                               ; preds = %28, %60
  %30 = phi i32 [ %65, %60 ], [ %26, %28 ]
  %31 = phi i8* [ %63, %60 ], [ getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 50, i64 0), %28 ]
  %32 = phi i8* [ %64, %60 ], [ getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 50, i64 0), %28 ]
  %33 = getelementptr inbounds i8, i8* %32, i64 %22
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %35, label %60

35:                                               ; preds = %29
  %36 = call i32 @memcmp(i8* %5, i8* %32, i64 %22) #15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = load i8, i8* %31, align 1
  switch i8 %39, label %60 [
    i8 10, label %44
    i8 13, label %40
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, i8* %31, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %38, %40
  %45 = ptrtoint i8* %32 to i64
  %46 = sub i64 %45, ptrtoint (i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 50, i64 0) to i64)
  %47 = load %29*, %29** %9, align 8
  %48 = icmp eq %29* %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %29, %29* %47, i64 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %46
  %53 = load i64, i64* %10, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %123, label %55

55:                                               ; preds = %49, %44
  %56 = phi i64 [ %46, %44 ], [ %52, %49 ]
  call void @smart_str_erealloc(%121* nonnull %2, i64 %56) #14
  %57 = load %29*, %29** %9, align 8
  %58 = getelementptr inbounds %29, %29* %57, i64 0, i32 2
  %59 = load i64, i64* %58, align 8
  br label %123

60:                                               ; preds = %38, %35, %40, %29
  %61 = load i8, i8* %31, align 1
  %62 = icmp eq i8 %61, 10
  %63 = getelementptr inbounds i8, i8* %31, i64 1
  %64 = select i1 %62, i8* %63, i8* %32
  %65 = add nsw i32 %30, -1
  store i32 %65, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 51), align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %29

67:                                               ; preds = %60
  %68 = icmp eq i8* %63, %64
  %69 = getelementptr inbounds i8, i8* %64, i64 %22
  %70 = icmp ugt i8* %63, %69
  %71 = or i1 %68, %70
  br i1 %71, label %100, label %72

72:                                               ; preds = %67
  %73 = ptrtoint i8* %64 to i64
  %74 = sub i64 %73, ptrtoint (i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 50, i64 0) to i64)
  %75 = load %29*, %29** %9, align 8
  %76 = icmp eq %29* %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds %29, %29* %75, i64 0, i32 2
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, %74
  %81 = load i64, i64* %10, align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %77, %72
  %84 = phi i64 [ %74, %72 ], [ %80, %77 ]
  call void @smart_str_erealloc(%121* nonnull %2, i64 %84) #14
  %85 = load %29*, %29** %9, align 8
  %86 = getelementptr inbounds %29, %29* %85, i64 0, i32 2
  %87 = load i64, i64* %86, align 8
  br label %88

88:                                               ; preds = %77, %83
  %89 = phi i64 [ %87, %83 ], [ %79, %77 ]
  %90 = phi %29* [ %85, %83 ], [ %75, %77 ]
  %91 = phi i64 [ %84, %83 ], [ %80, %77 ]
  %92 = getelementptr inbounds %29, %29* %90, i64 0, i32 3, i64 %89
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %92, i8* align 8 getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 50, i64 0), i64 %74, i1 false) #14
  %93 = load %29*, %29** %9, align 8
  %94 = getelementptr inbounds %29, %29* %93, i64 0, i32 2
  store i64 %91, i64* %94, align 8
  %95 = ptrtoint i8* %63 to i64
  %96 = sub i64 %95, %73
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 51), align 4
  %98 = shl i64 %96, 32
  %99 = ashr exact i64 %98, 32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 50, i64 0), i8* align 1 %64, i64 %99, i1 false)
  br label %156

100:                                              ; preds = %67
  store i32 0, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 51), align 4
  %101 = ptrtoint i8* %63 to i64
  %102 = sub i64 %101, ptrtoint (i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 50, i64 0) to i64)
  %103 = load %29*, %29** %9, align 8
  %104 = icmp eq %29* %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds %29, %29* %103, i64 0, i32 2
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, %102
  %109 = load i64, i64* %10, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %105, %100
  %112 = phi i64 [ %102, %100 ], [ %108, %105 ]
  call void @smart_str_erealloc(%121* nonnull %2, i64 %112) #14
  %113 = load %29*, %29** %9, align 8
  %114 = getelementptr inbounds %29, %29* %113, i64 0, i32 2
  %115 = load i64, i64* %114, align 8
  br label %116

116:                                              ; preds = %105, %111
  %117 = phi i64 [ %115, %111 ], [ %107, %105 ]
  %118 = phi %29* [ %113, %111 ], [ %103, %105 ]
  %119 = phi i64 [ %112, %111 ], [ %108, %105 ]
  %120 = getelementptr inbounds %29, %29* %118, i64 0, i32 3, i64 %117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %120, i8* align 8 getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 50, i64 0), i64 %102, i1 false) #14
  %121 = load %29*, %29** %9, align 8
  %122 = getelementptr inbounds %29, %29* %121, i64 0, i32 2
  store i64 %119, i64* %122, align 8
  br label %156

123:                                              ; preds = %55, %49
  %124 = phi i64 [ %59, %55 ], [ %51, %49 ]
  %125 = phi %29* [ %57, %55 ], [ %47, %49 ]
  %126 = phi i64 [ %56, %55 ], [ %52, %49 ]
  %127 = getelementptr inbounds %29, %29* %125, i64 0, i32 3, i64 %124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %127, i8* align 8 getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 50, i64 0), i64 %46, i1 false) #14
  %128 = load %29*, %29** %9, align 8
  %129 = getelementptr inbounds %29, %29* %128, i64 0, i32 2
  store i64 %126, i64* %129, align 8
  %130 = getelementptr inbounds i8, i8* %31, i64 1
  %131 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 51), align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 51), align 4
  %133 = sext i32 %132 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 50, i64 0), i8* nonnull align 1 %130, i64 %133, i1 false)
  br label %169

134:                                              ; preds = %28
  %135 = sext i32 %26 to i64
  %136 = load %29*, %29** %9, align 8
  %137 = icmp eq %29* %136, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %29, %29* %136, i64 0, i32 2
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, %135
  %142 = load i64, i64* %10, align 8
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %138, %134
  %145 = phi i64 [ %135, %134 ], [ %141, %138 ]
  call void @smart_str_erealloc(%121* nonnull %2, i64 %145) #14
  %146 = load %29*, %29** %9, align 8
  %147 = getelementptr inbounds %29, %29* %146, i64 0, i32 2
  %148 = load i64, i64* %147, align 8
  br label %149

149:                                              ; preds = %138, %144
  %150 = phi i64 [ %148, %144 ], [ %140, %138 ]
  %151 = phi %29* [ %146, %144 ], [ %136, %138 ]
  %152 = phi i64 [ %145, %144 ], [ %141, %138 ]
  %153 = getelementptr inbounds %29, %29* %151, i64 0, i32 3, i64 %150
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %153, i8* align 8 getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 50, i64 0), i64 %135, i1 false) #14
  %154 = load %29*, %29** %9, align 8
  %155 = getelementptr inbounds %29, %29* %154, i64 0, i32 2
  store i64 %152, i64* %155, align 8
  store i32 0, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 51), align 4
  br label %156

156:                                              ; preds = %88, %116, %149, %23
  %157 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 0, i32 1), align 8
  %158 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 51), align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %4, %4* @phpdbg_globals, i64 0, i32 50, i64 %159
  %161 = sub nsw i32 500, %158
  %162 = call i32 @phpdbg_mixed_read(i32 %157, i8* nonnull %160, i32 %161, i32 -1) #14
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %23, label %164

164:                                              ; preds = %156
  %165 = icmp slt i32 %162, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %168 = or i64 %167, 2147549184
  store i64 %168, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  call void @_zend_bailout(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @89, i64 0, i64 0), i32 509) #14
  br label %169

169:                                              ; preds = %123, %164, %166
  %170 = load %29*, %29** %9, align 8
  %171 = icmp eq %29* %170, null
  br i1 %171, label %177, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds %29, %29* %170, i64 0, i32 2
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds %29, %29* %170, i64 0, i32 3, i64 %174
  store i8 0, i8* %175, align 1
  %176 = load %29*, %29** %9, align 8
  br label %177

177:                                              ; preds = %169, %172
  %178 = phi %29* [ null, %169 ], [ %176, %172 ]
  %179 = call i32 @phpdbg_compile_stdin(%29* %178)
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load %14*, %14** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 43), align 8
  call void @zend_exception_error(%14* %182, i32 1) #14
  call void @_zend_bailout(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @89, i64 0, i64 0), i32 517) #14
  br label %183

183:                                              ; preds = %177, %181
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #14
  ret i32 0
}

; Function Attrs: norecurse nounwind uwtable
define hidden i32 @phpdbg_do_step(%1* nocapture readnone %0) #1 {
  %2 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 28), align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %6 = or i64 %5, 8192
  store i64 %6, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %7

7:                                                ; preds = %1, %4
  ret i32 2
}

; Function Attrs: norecurse nounwind readnone uwtable
define hidden i32 @phpdbg_do_continue(%1* nocapture readnone %0) #2 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_run(%1* readonly %0) #0 {
  %2 = alloca %49, align 8
  %3 = alloca %49, align 8
  %4 = alloca %49, align 8
  %5 = alloca [1 x %85], align 16
  %6 = alloca [1 x %85], align 16
  %7 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24), align 8
  %8 = icmp ne %9* %7, null
  %9 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 22), align 8
  %10 = icmp ne i8* %9, null
  %11 = or i1 %8, %10
  br i1 %11, label %12, label %508

12:                                               ; preds = %1
  %13 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16), align 8
  %14 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 28), align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = call i32 @phpdbg_ask_user_permission(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @108, i64 0, i64 0)) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %512

19:                                               ; preds = %16
  %20 = load i32, i32* @phpdbg_startup_run, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @phpdbg_startup_run, align 4
  %22 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24), align 8
  %23 = icmp eq %9* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  call void @destroy_op_array(%9* nonnull %22) #14
  %25 = load i8*, i8** bitcast (%9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24) to i8**), align 8
  call void @_efree(i8* %25) #14
  store %9* null, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24), align 8
  br label %26

26:                                               ; preds = %19, %24
  %27 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %28 = or i64 %27, 262144
  store i64 %28, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %512

29:                                               ; preds = %12
  br i1 %8, label %37, label %30

30:                                               ; preds = %29
  %31 = call i32 @phpdbg_compile()
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %35 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 22), align 8
  %36 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %34, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @109, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @110, i64 0, i64 0), i8* %35) #14
  br label %511

37:                                               ; preds = %30, %29
  %38 = icmp eq %1* %0, null
  br i1 %38, label %286, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %286, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %286, label %47

47:                                               ; preds = %43
  %48 = call noalias i8* @_emalloc_40() #14
  %49 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %50 = load i8*, i8** %49, align 8
  %51 = load i64, i64* %44, align 8
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  br label %53

53:                                               ; preds = %56, %47
  %54 = phi i8* [ %52, %47 ], [ %57, %56 ]
  %55 = load i8, i8* %54, align 1
  switch i8 %55, label %58 [
    i8 13, label %56
    i8 10, label %56
  ]

56:                                               ; preds = %53, %53
  %57 = getelementptr inbounds i8, i8* %54, i64 -1
  store i8 0, i8* %54, align 1
  br label %53

58:                                               ; preds = %53
  %59 = bitcast i8* %48 to i8**
  %60 = getelementptr inbounds i8, i8* %54, i64 1
  %61 = load i8, i8* %60, align 1
  store i8 0, i8* %60, align 1
  br label %62

62:                                               ; preds = %62, %58
  %63 = phi i8* [ %50, %58 ], [ %65, %62 ]
  %64 = load i8, i8* %63, align 1
  %65 = getelementptr inbounds i8, i8* %63, i64 1
  switch i8 %64, label %66 [
    i8 32, label %62
    i8 0, label %256
  ]

66:                                               ; preds = %62
  %67 = ptrtoint i8* %54 to i64
  %68 = add i64 %67, 1
  br label %69

69:                                               ; preds = %249, %66
  %70 = phi i64 [ 0, %66 ], [ %245, %249 ]
  %71 = phi i8** [ %59, %66 ], [ %155, %249 ]
  %72 = phi i8* [ %48, %66 ], [ %154, %249 ]
  %73 = phi i8* [ %48, %66 ], [ %153, %249 ]
  %74 = phi i8* [ %48, %66 ], [ %152, %249 ]
  %75 = phi i8* [ %63, %66 ], [ %251, %249 ]
  %76 = ptrtoint i8* %75 to i64
  %77 = sub i64 %68, %76
  %78 = call noalias i8* @_emalloc(i64 %77) #16
  %79 = load i8, i8* %75, align 1
  %80 = icmp eq i8 %79, 60
  br i1 %80, label %81, label %137

81:                                               ; preds = %69
  %82 = trunc i64 %70 to i32
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i8* [ %85, %83 ], [ %75, %81 ]
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  %86 = load i8, i8* %85, align 1
  switch i8 %86, label %90 [
    i8 32, label %83
    i8 39, label %87
    i8 34, label %87
  ]

87:                                               ; preds = %83, %83
  %88 = getelementptr inbounds i8, i8* %84, i64 2
  %89 = load i8, i8* %88, align 1
  br label %90

90:                                               ; preds = %83, %87
  %91 = phi i8 [ %89, %87 ], [ %86, %83 ]
  %92 = phi i8* [ %88, %87 ], [ %85, %83 ]
  %93 = phi i8 [ %86, %87 ], [ 32, %83 ]
  %94 = icmp eq i8 %91, 0
  %95 = icmp eq i8 %91, %93
  %96 = or i1 %94, %95
  br i1 %96, label %119, label %97

97:                                               ; preds = %90, %110
  %98 = phi i8 [ %115, %110 ], [ %91, %90 ]
  %99 = phi i8* [ %114, %110 ], [ %78, %90 ]
  %100 = phi i8* [ %113, %110 ], [ %92, %90 ]
  %101 = icmp eq i8 %98, 92
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, i8* %100, i64 1
  %104 = load i8, i8* %103, align 1
  %105 = icmp eq i8 %104, %93
  %106 = icmp eq i8 %104, 92
  %107 = or i1 %105, %106
  %108 = select i1 %107, i8* %103, i8* %100
  %109 = load i8, i8* %108, align 1
  br label %110

110:                                              ; preds = %102, %97
  %111 = phi i8 [ %98, %97 ], [ %109, %102 ]
  %112 = phi i8* [ %100, %97 ], [ %108, %102 ]
  %113 = getelementptr inbounds i8, i8* %112, i64 1
  %114 = getelementptr inbounds i8, i8* %99, i64 1
  store i8 %111, i8* %99, align 1
  %115 = load i8, i8* %113, align 1
  %116 = icmp eq i8 %115, 0
  %117 = icmp eq i8 %115, %93
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %97

119:                                              ; preds = %110, %90
  %120 = phi i8* [ %92, %90 ], [ %113, %110 ]
  %121 = phi i8* [ %78, %90 ], [ %114, %110 ]
  store i8 0, i8* %121, align 1
  %122 = load i8, i8* %120, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %119, %124
  %125 = phi i8* [ %126, %124 ], [ %120, %119 ]
  %126 = getelementptr inbounds i8, i8* %125, i64 1
  %127 = load i8, i8* %126, align 1
  switch i8 %127, label %128 [
    i8 32, label %124
    i8 0, label %131
  ]

128:                                              ; preds = %124
  %129 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %130 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %129, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @112, i64 0, i64 0)) #14
  br label %226

131:                                              ; preds = %124, %119
  %132 = call %81* @fopen(i8* %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @66, i64 0, i64 0))
  store %81* %132, %81** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 48), align 8
  %133 = icmp eq %81* %132, null
  br i1 %133, label %134, label %253

134:                                              ; preds = %131
  %135 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %136 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %135, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @113, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @114, i64 0, i64 0), i8* %78) #14
  br label %226

137:                                              ; preds = %69
  %138 = icmp ugt i64 %70, 3
  br i1 %138, label %139, label %150

139:                                              ; preds = %137
  %140 = sub i64 0, %70
  %141 = and i64 %70, %140
  %142 = and i64 %141, 4294967295
  %143 = icmp eq i64 %70, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = shl i64 %70, 4
  %146 = or i64 %145, 8
  %147 = call i8* @_erealloc(i8* %72, i64 %146) #17
  %148 = bitcast i8* %147 to i8**
  %149 = load i8, i8* %75, align 1
  br label %150

150:                                              ; preds = %144, %139, %137
  %151 = phi i8 [ %79, %137 ], [ %79, %139 ], [ %149, %144 ]
  %152 = phi i8* [ %74, %137 ], [ %74, %139 ], [ %147, %144 ]
  %153 = phi i8* [ %73, %137 ], [ %73, %139 ], [ %147, %144 ]
  %154 = phi i8* [ %72, %137 ], [ %72, %139 ], [ %147, %144 ]
  %155 = phi i8** [ %71, %137 ], [ %71, %139 ], [ %148, %144 ]
  switch i8 %151, label %159 [
    i8 39, label %156
    i8 34, label %156
  ]

156:                                              ; preds = %150, %150
  %157 = getelementptr inbounds i8, i8* %75, i64 1
  %158 = load i8, i8* %157, align 1
  br label %159

159:                                              ; preds = %150, %156
  %160 = phi i8 [ %158, %156 ], [ %151, %150 ]
  %161 = phi i8* [ %157, %156 ], [ %75, %150 ]
  %162 = phi i8 [ %151, %156 ], [ 32, %150 ]
  %163 = icmp eq i8 %160, 92
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, i8* %161, i64 1
  %166 = load i8, i8* %165, align 1
  switch i8 %166, label %168 [
    i8 60, label %167
    i8 39, label %167
    i8 34, label %167
  ]

167:                                              ; preds = %164, %164, %164
  br label %168

168:                                              ; preds = %164, %167, %159
  %169 = phi i8 [ %166, %167 ], [ %160, %159 ], [ 92, %164 ]
  %170 = phi i8* [ %165, %167 ], [ %161, %159 ], [ %161, %164 ]
  %171 = icmp ne i8 %169, 0
  %172 = icmp ne i8 %169, %162
  %173 = and i1 %172, %171
  br i1 %173, label %174, label %215

174:                                              ; preds = %168
  %175 = icmp eq i8 %162, 32
  br i1 %175, label %176, label %193

176:                                              ; preds = %174, %185
  %177 = phi i8 [ %190, %185 ], [ %169, %174 ]
  %178 = phi i8* [ %189, %185 ], [ %78, %174 ]
  %179 = phi i8* [ %188, %185 ], [ %170, %174 ]
  %180 = icmp eq i8 %177, 92
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, i8* %179, i64 1
  %183 = load i8, i8* %182, align 1
  switch i8 %183, label %185 [
    i8 32, label %184
    i8 92, label %184
    i8 35, label %184
  ]

184:                                              ; preds = %181, %181, %181
  br label %185

185:                                              ; preds = %181, %184, %176
  %186 = phi i8 [ %183, %184 ], [ %177, %176 ], [ 92, %181 ]
  %187 = phi i8* [ %182, %184 ], [ %179, %176 ], [ %179, %181 ]
  %188 = getelementptr inbounds i8, i8* %187, i64 1
  %189 = getelementptr inbounds i8, i8* %178, i64 1
  store i8 %186, i8* %178, align 1
  %190 = load i8, i8* %188, align 1
  %191 = or i8 %190, 32
  %192 = icmp eq i8 %191, 32
  br i1 %192, label %215, label %176

193:                                              ; preds = %174, %206
  %194 = phi i8 [ %211, %206 ], [ %169, %174 ]
  %195 = phi i8* [ %210, %206 ], [ %78, %174 ]
  %196 = phi i8* [ %209, %206 ], [ %170, %174 ]
  %197 = icmp eq i8 %194, 92
  br i1 %197, label %198, label %206

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, i8* %196, i64 1
  %200 = load i8, i8* %199, align 1
  %201 = icmp eq i8 %200, %162
  %202 = icmp eq i8 %200, 92
  %203 = or i1 %201, %202
  %204 = select i1 %203, i8* %199, i8* %196
  %205 = load i8, i8* %204, align 1
  br label %206

206:                                              ; preds = %198, %193
  %207 = phi i8 [ %194, %193 ], [ %205, %198 ]
  %208 = phi i8* [ %196, %193 ], [ %204, %198 ]
  %209 = getelementptr inbounds i8, i8* %208, i64 1
  %210 = getelementptr inbounds i8, i8* %195, i64 1
  store i8 %207, i8* %195, align 1
  %211 = load i8, i8* %209, align 1
  %212 = icmp ne i8 %211, 0
  %213 = icmp ne i8 %211, %162
  %214 = and i1 %213, %212
  br i1 %214, label %193, label %215

215:                                              ; preds = %206, %185, %168
  %216 = phi i8* [ %170, %168 ], [ %188, %185 ], [ %209, %206 ]
  %217 = phi i8* [ %78, %168 ], [ %189, %185 ], [ %210, %206 ]
  %218 = phi i8 [ %169, %168 ], [ %190, %185 ], [ %211, %206 ]
  %219 = icmp ne i8 %218, 0
  %220 = icmp eq i8 %162, 32
  %221 = or i1 %220, %219
  br i1 %221, label %239, label %222

222:                                              ; preds = %215
  %223 = trunc i64 %70 to i32
  %224 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %225 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %224, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @115, i64 0, i64 0)) #14
  br label %226

226:                                              ; preds = %222, %134, %128
  %227 = phi i32 [ %82, %128 ], [ %82, %134 ], [ %223, %222 ]
  %228 = phi i8* [ %73, %128 ], [ %73, %134 ], [ %153, %222 ]
  %229 = phi i8** [ %71, %128 ], [ %71, %134 ], [ %155, %222 ]
  call void @_efree(i8* %78) #14
  %230 = icmp eq i32 %227, 0
  br i1 %230, label %285, label %231

231:                                              ; preds = %226
  %232 = zext i32 %227 to i64
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i64 [ 0, %231 ], [ %237, %233 ]
  %235 = getelementptr inbounds i8*, i8** %229, i64 %234
  %236 = load i8*, i8** %235, align 8
  call void @_efree(i8* %236) #14
  %237 = add nuw nsw i64 %234, 1
  %238 = icmp eq i64 %237, %232
  br i1 %238, label %285, label %233

239:                                              ; preds = %215
  %240 = getelementptr inbounds i8, i8* %217, i64 1
  store i8 0, i8* %217, align 1
  %241 = ptrtoint i8* %240 to i64
  %242 = ptrtoint i8* %78 to i64
  %243 = sub i64 %241, %242
  %244 = call i8* @_erealloc(i8* %78, i64 %243) #17
  %245 = add nuw i64 %70, 1
  %246 = getelementptr inbounds i8*, i8** %155, i64 %245
  store i8* %244, i8** %246, align 8
  %247 = load i8, i8* %216, align 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %239, %249
  %250 = phi i8* [ %251, %249 ], [ %216, %239 ]
  %251 = getelementptr inbounds i8, i8* %250, i64 1
  %252 = load i8, i8* %251, align 1
  switch i8 %252, label %69 [
    i8 32, label %249
    i8 0, label %254
  ]

253:                                              ; preds = %131
  call void @_efree(i8* %78) #14
  call void @phpdbg_register_file_handles() #14
  br label %256

254:                                              ; preds = %239, %249
  %255 = trunc i64 %245 to i32
  br label %256

256:                                              ; preds = %62, %254, %253
  %257 = phi i8* [ %74, %253 ], [ %152, %254 ], [ %48, %62 ]
  %258 = phi i8** [ %71, %253 ], [ %155, %254 ], [ %59, %62 ]
  %259 = phi i32 [ %82, %253 ], [ %255, %254 ], [ 0, %62 ]
  store i8 %61, i8* %60, align 1
  %260 = load i64*, i64** bitcast (i8*** getelementptr inbounds (%86, %86* @sapi_globals, i64 0, i32 1, i32 20) to i64**), align 8
  %261 = load i64, i64* %260, align 8
  %262 = bitcast i8** %258 to i64*
  store i64 %261, i64* %262, align 8
  %263 = load i32, i32* getelementptr inbounds (%86, %86* @sapi_globals, i64 0, i32 1, i32 19), align 4
  %264 = add i32 %263, -1
  %265 = icmp eq i32 %264, 0
  %266 = load i8**, i8*** getelementptr inbounds (%86, %86* @sapi_globals, i64 0, i32 1, i32 20), align 8
  br i1 %265, label %278, label %267

267:                                              ; preds = %256
  %268 = sext i32 %264 to i64
  br label %269

269:                                              ; preds = %267, %269
  %270 = phi i64 [ %268, %267 ], [ %274, %269 ]
  %271 = phi i8** [ %266, %267 ], [ %277, %269 ]
  %272 = getelementptr inbounds i8*, i8** %271, i64 %270
  %273 = load i8*, i8** %272, align 8
  call void @_efree(i8* %273) #14
  %274 = add nsw i64 %270, -1
  %275 = trunc i64 %274 to i32
  %276 = icmp eq i32 %275, 0
  %277 = load i8**, i8*** getelementptr inbounds (%86, %86* @sapi_globals, i64 0, i32 1, i32 20), align 8
  br i1 %276, label %278, label %269

278:                                              ; preds = %269, %256
  %279 = phi i8** [ %266, %256 ], [ %277, %269 ]
  %280 = bitcast i8** %279 to i8*
  call void @_efree(i8* %280) #14
  %281 = add nuw nsw i32 %259, 1
  %282 = zext i32 %281 to i64
  %283 = shl nuw nsw i64 %282, 3
  %284 = call i8* @_erealloc(i8* %257, i64 %283) #17
  store i8* %284, i8** bitcast (i8*** getelementptr inbounds (%86, %86* @sapi_globals, i64 0, i32 1, i32 20) to i8**), align 8
  store i32 %281, i32* getelementptr inbounds (%86, %86* @sapi_globals, i64 0, i32 1, i32 19), align 4
  call void @php_build_argv(i8* null, %49* getelementptr inbounds (%93, %93* @core_globals, i64 0, i32 41, i64 3)) #14
  br label %286

285:                                              ; preds = %233, %226
  call void @_efree(i8* %228) #14
  store i8 %61, i8* %60, align 1
  br label %512

286:                                              ; preds = %278, %43, %39, %37
  %287 = icmp eq %5* %13, null
  br i1 %287, label %296, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds %5, %5* %13, i64 0, i32 4, i32 1, i32 0
  %290 = load i32, i32* %289, align 8
  %291 = and i32 %290, 1048576
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds %5, %5* %13, i64 0, i32 6
  %295 = load %57*, %57** %294, align 8
  call void @zend_hash_clean(%57* %295) #14
  br label %298

296:                                              ; preds = %288, %286
  %297 = call %57* @zend_rebuild_symbol_table() #14
  br label %298

298:                                              ; preds = %296, %293
  store %14* null, %14** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 4), align 8
  %299 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %300 = and i64 %299, -7340033
  store i64 %300, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  call void @zend_hash_clean(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 2)) #14
  call void @phpdbg_reset_breakpoints() #14
  %301 = load i64, i64* bitcast ([1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 7) to i64*), align 8
  %302 = bitcast [1 x %85]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %302) #14
  store [1 x %85]* %5, [1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 7), align 8
  %303 = getelementptr inbounds [1 x %85], [1 x %85]* %5, i64 0, i64 0
  %304 = call i32 @_setjmp(%85* nonnull %303) #18
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %313

306:                                              ; preds = %298
  %307 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %308 = or i64 %307, 524288
  %309 = xor i64 %308, 134217728
  store i64 %309, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %310 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24), align 8
  call void @zend_execute(%9* %310, %49* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 25)) #14
  %311 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %312 = xor i64 %311, 134217728
  store i64 %312, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %318

313:                                              ; preds = %298
  store i64 %301, i64* bitcast ([1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 7) to i64*), align 8
  store i8 0, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 28), align 8
  %314 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %315 = and i64 %314, 327680
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  call void @_zend_bailout(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @89, i64 0, i64 0), i32 950) #14
  br label %318

318:                                              ; preds = %313, %317, %306
  %319 = phi i8 [ 1, %306 ], [ 1, %317 ], [ 0, %313 ]
  store i64 %301, i64* bitcast ([1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %302) #14
  %320 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 57), align 8
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %324, label %322

322:                                              ; preds = %318
  %323 = call i32 @close(i32 %320) #14
  store i32 -1, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 57), align 8
  br label %324

324:                                              ; preds = %318, %322
  %325 = icmp eq i8 %319, 0
  br i1 %325, label %494, label %326

326:                                              ; preds = %324
  call void @zend_exception_restore() #14
  %327 = load i64, i64* bitcast ([1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 7) to i64*), align 8
  %328 = bitcast [1 x %85]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %328) #14
  store [1 x %85]* %6, [1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 7), align 8
  %329 = getelementptr inbounds [1 x %85], [1 x %85]* %6, i64 0, i64 0
  %330 = call i32 @_setjmp(%85* nonnull %329) #18
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %326
  call void (...) @zend_try_exception_handler() #14
  store i8 1, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 28), align 8
  br label %338

333:                                              ; preds = %326
  store i64 %327, i64* bitcast ([1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 7) to i64*), align 8
  store i8 0, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 28), align 8
  %334 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %335 = and i64 %334, 327680
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %333
  call void @_zend_bailout(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @89, i64 0, i64 0), i32 968) #14
  br label %338

338:                                              ; preds = %333, %337, %332
  store i64 %327, i64* bitcast ([1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %328) #14
  %339 = load %14*, %14** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 43), align 8
  %340 = icmp eq %14* %339, null
  br i1 %340, label %494, label %341

341:                                              ; preds = %338
  %342 = bitcast %49* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %342) #14
  %343 = bitcast %49* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %343) #14
  %344 = bitcast %49* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %344) #14
  store %14* null, %14** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 43), align 8
  %345 = bitcast %49* %2 to %14**
  store %14* %339, %14** %345, align 8
  %346 = getelementptr inbounds %49, %49* %2, i64 0, i32 1, i32 0
  store i32 1032, i32* %346, align 8
  %347 = getelementptr inbounds %14, %14* %339, i64 0, i32 2
  %348 = load %10*, %10** %347, align 8
  %349 = call %49* @zend_call_method(%49* nonnull %2, %10* %348, %8** null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @288, i64 0, i64 0), i64 10, %49* nonnull %4, i32 0, %49* null, %49* null) #14
  %350 = call %10* @zend_get_exception_base(%49* nonnull %2) #14
  %351 = call %49* @zend_read_property(%10* %350, %49* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @257, i64 0, i64 0), i64 4, i8 zeroext 1, %49* nonnull %3) #14
  %352 = getelementptr inbounds %49, %49* %351, i64 0, i32 1
  %353 = bitcast %51* %352 to i8*
  %354 = load i8, i8* %353, align 8
  %355 = icmp eq i8 %354, 6
  br i1 %355, label %356, label %369

356:                                              ; preds = %341
  %357 = bitcast %49* %351 to %29**
  %358 = load %29*, %29** %357, align 8
  %359 = getelementptr inbounds %29, %29* %358, i64 0, i32 0, i32 1
  %360 = bitcast %16* %359 to %122*
  %361 = getelementptr inbounds %122, %122* %360, i64 0, i32 1
  %362 = load i8, i8* %361, align 1
  %363 = and i8 %362, 2
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %365, label %371

365:                                              ; preds = %356
  %366 = getelementptr inbounds %29, %29* %358, i64 0, i32 0, i32 0
  %367 = load i32, i32* %366, align 8
  %368 = add i32 %367, 1
  store i32 %368, i32* %366, align 8
  br label %371

369:                                              ; preds = %341
  %370 = call %29* @_zval_get_string_func(%49* nonnull %351) #14
  br label %371

371:                                              ; preds = %369, %365, %356
  %372 = phi %29* [ %370, %369 ], [ %358, %356 ], [ %358, %365 ]
  %373 = call %10* @zend_get_exception_base(%49* nonnull %2) #14
  %374 = call %49* @zend_read_property(%10* %373, %49* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @258, i64 0, i64 0), i64 4, i8 zeroext 1, %49* nonnull %3) #14
  %375 = getelementptr inbounds %49, %49* %374, i64 0, i32 1
  %376 = bitcast %51* %375 to i8*
  %377 = load i8, i8* %376, align 8
  %378 = icmp eq i8 %377, 4
  br i1 %378, label %379, label %382

379:                                              ; preds = %371
  %380 = getelementptr inbounds %49, %49* %374, i64 0, i32 0, i32 0
  %381 = load i64, i64* %380, align 8
  br label %384

382:                                              ; preds = %371
  %383 = call i64 @_zval_get_long_func(%49* nonnull %374) #14
  br label %384

384:                                              ; preds = %382, %379
  %385 = phi i64 [ %381, %379 ], [ %383, %382 ]
  %386 = load %14*, %14** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 43), align 8
  %387 = icmp eq %14* %386, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %384
  store %14* null, %14** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 43), align 8
  %389 = load %29*, %29** @zend_empty_string, align 8
  br label %416

390:                                              ; preds = %384
  %391 = call %10* @zend_get_exception_base(%49* nonnull %2) #14
  %392 = bitcast %49* %4 to %29**
  %393 = load %29*, %29** %392, align 8
  %394 = getelementptr inbounds %29, %29* %393, i64 0, i32 3, i64 0
  call void @zend_update_property_string(%10* %391, %49* nonnull %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @289, i64 0, i64 0), i64 6, i8* nonnull %394) #14
  call void @_zval_ptr_dtor(%49* nonnull %4) #14
  %395 = call %10* @zend_get_exception_base(%49* nonnull %2) #14
  %396 = call %49* @zend_read_property(%10* %395, %49* nonnull %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @289, i64 0, i64 0), i64 6, i8 zeroext 1, %49* nonnull %3) #14
  %397 = getelementptr inbounds %49, %49* %396, i64 0, i32 1
  %398 = bitcast %51* %397 to i8*
  %399 = load i8, i8* %398, align 8
  %400 = icmp eq i8 %399, 6
  br i1 %400, label %401, label %414

401:                                              ; preds = %390
  %402 = bitcast %49* %396 to %29**
  %403 = load %29*, %29** %402, align 8
  %404 = getelementptr inbounds %29, %29* %403, i64 0, i32 0, i32 1
  %405 = bitcast %16* %404 to %122*
  %406 = getelementptr inbounds %122, %122* %405, i64 0, i32 1
  %407 = load i8, i8* %406, align 1
  %408 = and i8 %407, 2
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %410, label %416

410:                                              ; preds = %401
  %411 = getelementptr inbounds %29, %29* %403, i64 0, i32 0, i32 0
  %412 = load i32, i32* %411, align 8
  %413 = add i32 %412, 1
  store i32 %413, i32* %411, align 8
  br label %416

414:                                              ; preds = %390
  %415 = call %29* @_zval_get_string_func(%49* nonnull %396) #14
  br label %416

416:                                              ; preds = %414, %410, %401, %388
  %417 = phi %29* [ %389, %388 ], [ %415, %414 ], [ %403, %401 ], [ %403, %410 ]
  %418 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %419 = load %10*, %10** %347, align 8
  %420 = getelementptr inbounds %10, %10* %419, i64 0, i32 1
  %421 = load %29*, %29** %420, align 8
  %422 = getelementptr inbounds %29, %29* %421, i64 0, i32 3, i64 0
  %423 = getelementptr inbounds %29, %29* %372, i64 0, i32 3, i64 0
  %424 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %418, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @260, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @261, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @290, i64 0, i64 0), i8* nonnull %422, i8* nonnull %423, i64 %385) #14
  %425 = getelementptr inbounds %29, %29* %372, i64 0, i32 0, i32 1
  %426 = bitcast %16* %425 to %122*
  %427 = getelementptr inbounds %122, %122* %426, i64 0, i32 1
  %428 = load i8, i8* %427, align 1
  %429 = and i8 %428, 2
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %431, label %442

431:                                              ; preds = %416
  %432 = getelementptr inbounds %29, %29* %372, i64 0, i32 0, i32 0
  %433 = load i32, i32* %432, align 8
  %434 = add i32 %433, -1
  store i32 %434, i32* %432, align 8
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %442

436:                                              ; preds = %431
  %437 = and i8 %428, 1
  %438 = icmp eq i8 %437, 0
  %439 = bitcast %29* %372 to i8*
  br i1 %438, label %441, label %440

440:                                              ; preds = %436
  call void @free(i8* %439) #14
  br label %442

441:                                              ; preds = %436
  call void @_efree(i8* %439) #14
  br label %442

442:                                              ; preds = %441, %440, %431, %416
  %443 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %444 = getelementptr inbounds %29, %29* %417, i64 0, i32 3, i64 0
  %445 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %443, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @291, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @292, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @188, i64 0, i64 0), i8* nonnull %444) #14
  %446 = getelementptr inbounds %29, %29* %417, i64 0, i32 0, i32 1
  %447 = bitcast %16* %446 to %122*
  %448 = getelementptr inbounds %122, %122* %447, i64 0, i32 1
  %449 = load i8, i8* %448, align 1
  %450 = and i8 %449, 2
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %452, label %463

452:                                              ; preds = %442
  %453 = getelementptr inbounds %29, %29* %417, i64 0, i32 0, i32 0
  %454 = load i32, i32* %453, align 8
  %455 = add i32 %454, -1
  store i32 %455, i32* %453, align 8
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %463

457:                                              ; preds = %452
  %458 = and i8 %449, 1
  %459 = icmp eq i8 %458, 0
  %460 = bitcast %29* %417 to i8*
  br i1 %459, label %462, label %461

461:                                              ; preds = %457
  call void @free(i8* %460) #14
  br label %463

462:                                              ; preds = %457
  call void @_efree(i8* %460) #14
  br label %463

463:                                              ; preds = %462, %461, %452, %442
  %464 = load %14*, %14** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 44), align 8
  %465 = icmp eq %14* %464, null
  br i1 %465, label %480, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds %14, %14* %464, i64 0, i32 0, i32 0
  %468 = load i32, i32* %467, align 8
  %469 = add i32 %468, -1
  store i32 %469, i32* %467, align 8
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %466
  call void @zend_objects_store_del(%14* nonnull %464) #14
  br label %479

472:                                              ; preds = %466
  %473 = getelementptr inbounds %14, %14* %464, i64 0, i32 0, i32 1, i32 0
  %474 = load i32, i32* %473, align 4
  %475 = and i32 %474, -32768
  %476 = icmp eq i32 %475, 32768
  br i1 %476, label %477, label %479

477:                                              ; preds = %472
  %478 = bitcast %14* %464 to %45*
  call void @gc_possible_root(%45* %478) #14
  br label %479

479:                                              ; preds = %477, %472, %471
  store %14* null, %14** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 44), align 8
  br label %480

480:                                              ; preds = %479, %463
  %481 = getelementptr inbounds %14, %14* %339, i64 0, i32 0, i32 0
  %482 = load i32, i32* %481, align 8
  %483 = add i32 %482, -1
  store i32 %483, i32* %481, align 8
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %480
  call void @zend_objects_store_del(%14* nonnull %339) #14
  br label %493

486:                                              ; preds = %480
  %487 = getelementptr inbounds %14, %14* %339, i64 0, i32 0, i32 1, i32 0
  %488 = load i32, i32* %487, align 4
  %489 = and i32 %488, -32768
  %490 = icmp eq i32 %489, 32768
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = bitcast %14* %339 to %45*
  call void @gc_possible_root(%45* %492) #14
  br label %493

493:                                              ; preds = %485, %486, %491
  store %6* null, %6** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 45), align 8
  store i32 255, i32* getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 9), align 4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %344) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %343) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %342) #14
  br label %494

494:                                              ; preds = %338, %324, %493
  %495 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %496 = and i64 %495, -524289
  store i64 %496, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %497 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24), align 8
  %498 = icmp eq %9* %497, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %494
  call void @destroy_op_array(%9* nonnull %497) #14
  %500 = load i8*, i8** bitcast (%9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24) to i8**), align 8
  call void @_efree(i8* %500) #14
  store %9* null, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24), align 8
  br label %501

501:                                              ; preds = %499, %494
  %502 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 7), align 8
  %503 = icmp eq i8* %502, null
  br i1 %503, label %505, label %504

504:                                              ; preds = %501
  call void @free(i8* nonnull %502) #14
  store i8* null, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 7), align 8
  br label %505

505:                                              ; preds = %501, %504
  %506 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %507 = or i64 %506, 262144
  store i64 %507, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %511

508:                                              ; preds = %1
  %509 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %510 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %509, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @96, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @116, i64 0, i64 0)) #14
  br label %511

511:                                              ; preds = %505, %33, %508
  store i32 0, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 5, i32 0), align 8
  br label %512

512:                                              ; preds = %16, %26, %285, %511
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_ev(%1* nocapture readonly %0) #0 {
  %2 = alloca %49, align 8
  %3 = alloca %115, align 8
  %4 = alloca [1 x %85], align 16
  %5 = alloca [1 x %85], align 16
  %6 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %7 = bitcast %49* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #14
  %8 = load i64, i64* bitcast (%5** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16) to i64*), align 8
  %9 = load %96*, %96** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 15), align 8
  %10 = bitcast %115* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %10)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%115* @output_globals to i8*), i64 56, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%115* @output_globals to i8*), i8 0, i64 56, i1 false)
  %11 = call i32 @php_output_activate() #14
  %12 = load i64, i64* bitcast (%49** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 13) to i64*), align 8
  %13 = bitcast %96* %9 to i64*
  store i64 %12, i64* %13, align 8
  %14 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %15 = and i64 %14, 17179869184
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %1
  %18 = load i64, i64* bitcast ([1 x %85]** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  %19 = bitcast [1 x %85]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %19) #14
  store [1 x %85]* %4, [1 x %85]** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 53), align 8
  %20 = getelementptr inbounds [1 x %85], [1 x %85]* %4, i64 0, i64 0
  %21 = call i32 @_setjmp(%85* nonnull %20) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %27 = load i64, i64* %26, align 8
  %28 = call i32 @phpdbg_parse_variable(i8* %25, i64 %27, %57* getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 5), i64 0, i32 (i8*, i64, i8*, i64, %57*, %49*)* nonnull @phpdbg_output_ev_variable, i8 zeroext 0) #14
  br label %32

29:                                               ; preds = %17
  store i64 %18, i64* bitcast ([1 x %85]** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  %30 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %31 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %30, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @123, i64 0, i64 0)) #14
  br label %32

32:                                               ; preds = %29, %23
  store i64 %18, i64* bitcast ([1 x %85]** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %19) #14
  call void @php_output_deactivate() #14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%115* @output_globals to i8*), i8* nonnull align 8 %10, i64 56, i1 false)
  br label %82

33:                                               ; preds = %1
  %34 = and i64 %14, 16777216
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = and i64 %14, -8193
  store i64 %37, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi i64 [ %14, %33 ], [ %37, %36 ]
  %40 = or i64 %39, 4096
  store i64 %40, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %41 = load i64, i64* bitcast ([1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 7) to i64*), align 8
  %42 = bitcast [1 x %85]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %42) #14
  store [1 x %85]* %5, [1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 7), align 8
  %43 = getelementptr inbounds [1 x %85], [1 x %85]* %5, i64 0, i64 0
  %44 = call i32 @_setjmp(%85* nonnull %43) #18
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %38
  %47 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %50 = load i64, i64* %49, align 8
  %51 = call i32 @zend_eval_stringl(i8* %48, i64 %50, %49* nonnull %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @124, i64 0, i64 0)) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %46
  %54 = load %14*, %14** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 43), align 8
  %55 = icmp eq %14* %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @zend_exception_error(%14* nonnull %54, i32 1) #14
  br label %72

57:                                               ; preds = %53
  %58 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %59 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %58, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @120, i64 0, i64 0)) #14
  %60 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %61 = and i64 %60, 4294967296
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  call void @phpdbg_xml_var_dump(%49* nonnull %2) #14
  br label %64

64:                                               ; preds = %57, %63
  call void @zend_print_zval_r(%49* nonnull %2, i32 0) #14
  %65 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %66 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @121, i64 0, i64 0)) #14
  %67 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %68 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i64 0, i64 0)) #14
  call void @_zval_ptr_dtor(%49* nonnull %2) #14
  br label %72

69:                                               ; preds = %38
  store i64 %41, i64* bitcast ([1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 7) to i64*), align 8
  store i8 1, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 29), align 1
  store i64 %8, i64* bitcast (%5** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16) to i64*), align 8
  %70 = bitcast %96* %9 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 8
  store <2 x i64> %71, <2 x i64>* bitcast (%49** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 13) to <2 x i64>*), align 8
  store %96* %9, %96** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 15), align 8
  store i32 0, i32* getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 9), align 4
  br label %72

72:                                               ; preds = %46, %64, %56, %69
  store i64 %41, i64* bitcast ([1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %42) #14
  %73 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %74 = and i64 %73, -4097
  %75 = and i64 %6, 8192
  %76 = icmp ne i64 %75, 0
  %77 = and i64 %73, 16777216
  %78 = icmp eq i64 %77, 0
  %79 = and i1 %76, %78
  %80 = or i64 %74, 8192
  %81 = select i1 %79, i64 %80, i64 %74
  store i64 %81, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  store i8 0, i8* getelementptr inbounds (%105, %105* @compiler_globals, i64 0, i32 12), align 1
  call void @php_output_deactivate() #14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%115* @output_globals to i8*), i8* nonnull align 8 %10, i64 56, i1 false)
  br label %82

82:                                               ; preds = %72, %32
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_until(%1* nocapture readnone %0) #0 {
  %2 = alloca %49, align 8
  %3 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 28), align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %7 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @102, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @103, i64 0, i64 0)) #14
  br label %54

8:                                                ; preds = %1, %19
  %9 = phi %5** [ %20, %19 ], [ getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16), %1 ]
  %10 = load %5*, %5** %9, align 8
  %11 = getelementptr inbounds %5, %5* %10, i64 0, i32 3
  %12 = load %8*, %8** %11, align 8
  %13 = icmp eq %8* %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %8, %8* %12, i64 0, i32 0, i32 0
  %16 = load i8, i8* %15, align 8
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %8
  %20 = getelementptr inbounds %5, %5* %10, i64 0, i32 5
  br label %8

21:                                               ; preds = %14
  %22 = getelementptr inbounds %8, %8* %12, i64 0, i32 0, i32 11
  %23 = load %6*, %6** %22, align 8
  %24 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %25 = or i64 %24, 1048576
  store i64 %25, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  store %5* %10, %5** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 3), align 8
  %26 = getelementptr inbounds %5, %5* %10, i64 0, i32 0
  %27 = getelementptr inbounds %8, %8* %12, i64 0, i32 0, i32 10
  %28 = bitcast %49* %2 to i8*
  %29 = bitcast %49* %2 to %6**
  %30 = getelementptr inbounds %49, %49* %2, i64 0, i32 1, i32 0
  br label %31

31:                                               ; preds = %47, %21
  %32 = phi %6* [ %23, %21 ], [ %48, %47 ]
  %33 = phi %6* [ %23, %21 ], [ %49, %47 ]
  %34 = getelementptr inbounds %6, %6* %33, i64 0, i32 5
  %35 = load i32, i32* %34, align 8
  %36 = load %6*, %6** %26, align 8
  %37 = getelementptr inbounds %6, %6* %36, i64 0, i32 5
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = getelementptr inbounds %6, %6* %33, i64 0, i32 6
  %42 = load i8, i8* %41, align 4
  switch i8 %42, label %47 [
    i8 62, label %43
    i8 -93, label %43
    i8 -95, label %43
    i8 79, label %43
    i8 -96, label %43
    i8 -114, label %43
  ]

43:                                               ; preds = %40, %40, %40, %40, %40, %40, %31
  %44 = ptrtoint %6* %33 to i64
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #14
  store %6* %33, %6** %29, align 8
  store i32 17, i32* %30, align 8
  %45 = call %49* @_zend_hash_index_update(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 2), i64 %44, %49* nonnull %2) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #14
  %46 = load %6*, %6** %22, align 8
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi %6* [ %32, %40 ], [ %46, %43 ]
  %49 = getelementptr inbounds %6, %6* %33, i64 1
  %50 = load i32, i32* %27, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %6, %6* %48, i64 %51
  %53 = icmp ult %6* %49, %52
  br i1 %53, label %31, label %54

54:                                               ; preds = %47, %5
  %55 = phi i32 [ 0, %5 ], [ 3, %47 ]
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_finish(%1* nocapture readnone %0) #0 {
  %2 = alloca %49, align 8
  %3 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 28), align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %7 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @102, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @103, i64 0, i64 0)) #14
  br label %66

8:                                                ; preds = %1, %19
  %9 = phi %5** [ %20, %19 ], [ getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16), %1 ]
  %10 = load %5*, %5** %9, align 8
  %11 = getelementptr inbounds %5, %5* %10, i64 0, i32 3
  %12 = load %8*, %8** %11, align 8
  %13 = icmp eq %8* %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %8, %8* %12, i64 0, i32 0, i32 0
  %16 = load i8, i8* %15, align 8
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %8
  %20 = getelementptr inbounds %5, %5* %10, i64 0, i32 5
  br label %8

21:                                               ; preds = %14
  %22 = getelementptr inbounds %8, %8* %12, i64 0, i32 0, i32 11
  %23 = load %6*, %6** %22, align 8
  store %5* %10, %5** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 3), align 8
  %24 = getelementptr inbounds %8, %8* %12, i64 0, i32 0, i32 10
  %25 = bitcast %49* %2 to i8*
  %26 = bitcast %49* %2 to %6**
  %27 = getelementptr inbounds %49, %49* %2, i64 0, i32 1, i32 0
  br label %28

28:                                               ; preds = %37, %21
  %29 = phi %6* [ %23, %21 ], [ %38, %37 ]
  %30 = phi %6* [ %23, %21 ], [ %39, %37 ]
  %31 = getelementptr inbounds %6, %6* %30, i64 0, i32 6
  %32 = load i8, i8* %31, align 4
  switch i8 %32, label %37 [
    i8 62, label %33
    i8 -93, label %33
    i8 -95, label %33
    i8 79, label %33
    i8 -96, label %33
    i8 -114, label %33
  ]

33:                                               ; preds = %28, %28, %28, %28, %28, %28
  %34 = ptrtoint %6* %30 to i64
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #14
  store %6* %30, %6** %26, align 8
  store i32 17, i32* %27, align 8
  %35 = call %49* @_zend_hash_index_update(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 2), i64 %34, %49* nonnull %2) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #14
  %36 = load %6*, %6** %22, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi %6* [ %29, %28 ], [ %36, %33 ]
  %39 = getelementptr inbounds %6, %6* %30, i64 1
  %40 = load i32, i32* %24, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %6, %6* %38, i64 %41
  %43 = icmp ult %6* %39, %42
  br i1 %43, label %28, label %44

44:                                               ; preds = %37, %55
  %45 = phi %5** [ %56, %55 ], [ getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16), %37 ]
  %46 = load %5*, %5** %45, align 8
  %47 = getelementptr inbounds %5, %5* %46, i64 0, i32 3
  %48 = load %8*, %8** %47, align 8
  %49 = icmp eq %8* %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %8, %8* %48, i64 0, i32 0, i32 0
  %52 = load i8, i8* %51, align 8
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50, %44
  %56 = getelementptr inbounds %5, %5* %46, i64 0, i32 5
  br label %44

57:                                               ; preds = %50
  %58 = bitcast %5* %46 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = call zeroext i8 @zend_hash_index_exists(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 2), i64 %59) #14
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @zend_hash_clean(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 2)) #14
  br label %66

63:                                               ; preds = %57
  %64 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %65 = or i64 %64, 2097152
  store i64 %65, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %66

66:                                               ; preds = %62, %63, %5
  %67 = phi i32 [ 0, %5 ], [ 4, %63 ], [ 4, %62 ]
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_leave(%1* nocapture readnone %0) #0 {
  %2 = alloca %49, align 8
  %3 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 28), align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %7 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @102, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @103, i64 0, i64 0)) #14
  br label %68

8:                                                ; preds = %1, %19
  %9 = phi %5** [ %20, %19 ], [ getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16), %1 ]
  %10 = load %5*, %5** %9, align 8
  %11 = getelementptr inbounds %5, %5* %10, i64 0, i32 3
  %12 = load %8*, %8** %11, align 8
  %13 = icmp eq %8* %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %8, %8* %12, i64 0, i32 0, i32 0
  %16 = load i8, i8* %15, align 8
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %8
  %20 = getelementptr inbounds %5, %5* %10, i64 0, i32 5
  br label %8

21:                                               ; preds = %14
  %22 = getelementptr inbounds %8, %8* %12, i64 0, i32 0, i32 11
  %23 = load %6*, %6** %22, align 8
  store %5* %10, %5** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 3), align 8
  %24 = getelementptr inbounds %8, %8* %12, i64 0, i32 0, i32 10
  %25 = bitcast %49* %2 to i8*
  %26 = bitcast %49* %2 to %6**
  %27 = getelementptr inbounds %49, %49* %2, i64 0, i32 1, i32 0
  br label %28

28:                                               ; preds = %37, %21
  %29 = phi %6* [ %23, %21 ], [ %38, %37 ]
  %30 = phi %6* [ %23, %21 ], [ %39, %37 ]
  %31 = getelementptr inbounds %6, %6* %30, i64 0, i32 6
  %32 = load i8, i8* %31, align 4
  switch i8 %32, label %37 [
    i8 62, label %33
    i8 -93, label %33
    i8 -95, label %33
    i8 79, label %33
    i8 -96, label %33
    i8 -114, label %33
  ]

33:                                               ; preds = %28, %28, %28, %28, %28, %28
  %34 = ptrtoint %6* %30 to i64
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #14
  store %6* %30, %6** %26, align 8
  store i32 17, i32* %27, align 8
  %35 = call %49* @_zend_hash_index_update(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 2), i64 %34, %49* nonnull %2) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #14
  %36 = load %6*, %6** %22, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi %6* [ %29, %28 ], [ %36, %33 ]
  %39 = getelementptr inbounds %6, %6* %30, i64 1
  %40 = load i32, i32* %24, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %6, %6* %38, i64 %41
  %43 = icmp ult %6* %39, %42
  br i1 %43, label %28, label %44

44:                                               ; preds = %37, %55
  %45 = phi %5** [ %56, %55 ], [ getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16), %37 ]
  %46 = load %5*, %5** %45, align 8
  %47 = getelementptr inbounds %5, %5* %46, i64 0, i32 3
  %48 = load %8*, %8** %47, align 8
  %49 = icmp eq %8* %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %8, %8* %48, i64 0, i32 0, i32 0
  %52 = load i8, i8* %51, align 8
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50, %44
  %56 = getelementptr inbounds %5, %5* %46, i64 0, i32 5
  br label %44

57:                                               ; preds = %50
  %58 = bitcast %5* %46 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = call zeroext i8 @zend_hash_index_exists(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 2), i64 %59) #14
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  call void @zend_hash_clean(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 2)) #14
  %63 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %64 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @104, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @105, i64 0, i64 0)) #14
  br label %68

65:                                               ; preds = %57
  %66 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %67 = or i64 %66, 4194304
  store i64 %67, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %68

68:                                               ; preds = %65, %62, %5
  %69 = phi i32 [ 0, %62 ], [ 5, %65 ], [ 0, %5 ]
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_generator(%1* readonly %0) #0 {
  %2 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 28), align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %6 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @102, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @125, i64 0, i64 0)) #14
  br label %179

7:                                                ; preds = %1
  %8 = icmp eq %1* %0, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load i32, i32* getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 42, i32 1), align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %179, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 42, i32 1), align 8
  %17 = icmp ugt i32 %16, %15
  br i1 %17, label %18, label %79

18:                                               ; preds = %12
  %19 = load %14**, %14*** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 42, i32 0), align 8
  %20 = shl i64 %14, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds %14*, %14** %19, i64 %21
  %23 = load %14*, %14** %22, align 8
  %24 = icmp eq %14* %23, null
  br i1 %24, label %79, label %25

25:                                               ; preds = %18
  %26 = ptrtoint %14* %23 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %79

29:                                               ; preds = %25
  %30 = getelementptr inbounds %14, %14* %23, i64 0, i32 2
  %31 = load %10*, %10** %30, align 8
  %32 = load %10*, %10** @zend_ce_generator, align 8
  %33 = icmp eq %10* %31, %32
  br i1 %33, label %34, label %79

34:                                               ; preds = %29
  %35 = bitcast %14* %23 to %31*
  %36 = getelementptr inbounds %14, %14* %23, i64 1, i32 1
  %37 = bitcast i32* %36 to %5**
  %38 = load %5*, %5** %37, align 8
  %39 = icmp eq %5* %38, null
  br i1 %39, label %76, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %14, %14* %23, i64 2, i32 5, i64 0, i32 1
  %42 = bitcast %51* %41 to %31**
  %43 = load %31*, %31** %42, align 8
  %44 = icmp eq %31* %43, null
  br i1 %44, label %66, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %14, %14* %23, i64 3, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %14, %14* %23, i64 4, i32 2
  %51 = bitcast %10** %50 to %31**
  %52 = load %31*, %31** %51, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi %31* [ %52, %49 ], [ %35, %45 ]
  %55 = getelementptr inbounds %31, %31* %54, i64 0, i32 10, i32 3, i32 0
  %56 = load %31*, %31** %55, align 8
  %57 = getelementptr inbounds %31, %31* %56, i64 0, i32 2
  %58 = load %5*, %5** %57, align 8
  %59 = icmp eq %5* %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %31, %31* %56, i64 0, i32 10, i32 0
  %62 = load %31*, %31** %61, align 8
  %63 = icmp eq %31* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60, %53
  %65 = tail call %31* @zend_generator_update_current(%31* nonnull %35, %31* %54) #14
  br label %66

66:                                               ; preds = %40, %60, %64
  %67 = phi %31* [ %65, %64 ], [ %35, %40 ], [ %56, %60 ]
  %68 = getelementptr inbounds %31, %31* %67, i64 0, i32 12
  %69 = load i8, i8* %68, align 8
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %74 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %73, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @127, i64 0, i64 0)) #14
  br label %179

75:                                               ; preds = %66
  tail call void @phpdbg_open_generator_frame(%31* nonnull %35) #14
  br label %179

76:                                               ; preds = %34
  %77 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %78 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %77, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @128, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @129, i64 0, i64 0)) #14
  br label %179

79:                                               ; preds = %25, %18, %29, %12
  %80 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %81 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %80, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @130, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @131, i64 0, i64 0)) #14
  br label %179

82:                                               ; preds = %9, %174
  %83 = phi i64 [ %175, %174 ], [ 0, %9 ]
  %84 = load %14**, %14*** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 42, i32 0), align 8
  %85 = getelementptr inbounds %14*, %14** %84, i64 %83
  %86 = load %14*, %14** %85, align 8
  %87 = icmp eq %14* %86, null
  br i1 %87, label %174, label %88

88:                                               ; preds = %82
  %89 = ptrtoint %14* %86 to i64
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %174

92:                                               ; preds = %88
  %93 = getelementptr inbounds %14, %14* %86, i64 0, i32 2
  %94 = load %10*, %10** %93, align 8
  %95 = load %10*, %10** @zend_ce_generator, align 8
  %96 = icmp eq %10* %94, %95
  br i1 %96, label %97, label %174

97:                                               ; preds = %92
  %98 = bitcast %14* %86 to %31*
  %99 = getelementptr inbounds %14, %14* %86, i64 2, i32 5, i64 0, i32 1
  %100 = bitcast %51* %99 to %31**
  %101 = load %31*, %31** %100, align 8
  %102 = icmp eq %31* %101, null
  br i1 %102, label %124, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds %14, %14* %86, i64 3, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %14, %14* %86, i64 4, i32 2
  %109 = bitcast %10** %108 to %31**
  %110 = load %31*, %31** %109, align 8
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi %31* [ %110, %107 ], [ %98, %103 ]
  %113 = getelementptr inbounds %31, %31* %112, i64 0, i32 10, i32 3, i32 0
  %114 = load %31*, %31** %113, align 8
  %115 = getelementptr inbounds %31, %31* %114, i64 0, i32 2
  %116 = load %5*, %5** %115, align 8
  %117 = icmp eq %5* %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds %31, %31* %114, i64 0, i32 10, i32 0
  %120 = load %31*, %31** %119, align 8
  %121 = icmp eq %31* %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %118, %111
  %123 = tail call %31* @zend_generator_update_current(%31* nonnull %98, %31* %112) #14
  br label %124

124:                                              ; preds = %97, %118, %122
  %125 = phi %31* [ %123, %122 ], [ %98, %97 ], [ %114, %118 ]
  %126 = getelementptr inbounds %14, %14* %86, i64 1, i32 1
  %127 = bitcast i32* %126 to %5**
  %128 = load %5*, %5** %127, align 8
  %129 = icmp eq %5* %128, null
  br i1 %129, label %174, label %130

130:                                              ; preds = %124
  %131 = tail call %29* @phpdbg_compile_stackframe(%5* nonnull %128) #14
  %132 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %133 = getelementptr inbounds %29, %29* %131, i64 0, i32 2
  %134 = load i64, i64* %133, align 8
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds %29, %29* %131, i64 0, i32 3, i64 0
  %137 = trunc i64 %83 to i32
  %138 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %132, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i64 0, i64 0), i32 %137, i32 %135, i8* nonnull %136) #14
  %139 = getelementptr inbounds %29, %29* %131, i64 0, i32 0, i32 1
  %140 = bitcast %16* %139 to %122*
  %141 = getelementptr inbounds %122, %122* %140, i64 0, i32 1
  %142 = load i8, i8* %141, align 1
  %143 = and i8 %142, 2
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %130
  %146 = getelementptr inbounds %29, %29* %131, i64 0, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = add i32 %147, -1
  store i32 %148, i32* %146, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = and i8 %142, 1
  %152 = icmp eq i8 %151, 0
  %153 = bitcast %29* %131 to i8*
  br i1 %152, label %155, label %154

154:                                              ; preds = %150
  tail call void @free(i8* %153) #14
  br label %156

155:                                              ; preds = %150
  tail call void @_efree(i8* %153) #14
  br label %156

156:                                              ; preds = %130, %145, %154, %155
  %157 = icmp eq %31* %125, %98
  br i1 %157, label %171, label %158

158:                                              ; preds = %156
  %159 = load %31*, %31** %100, align 8
  %160 = icmp eq %31* %159, %125
  br i1 %160, label %166, label %161

161:                                              ; preds = %158
  %162 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %163 = getelementptr inbounds %31, %31* %159, i64 0, i32 0, i32 1
  %164 = load i32, i32* %163, align 8
  %165 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %162, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @133, i64 0, i64 0), i32 %164) #14
  br label %166

166:                                              ; preds = %158, %161
  %167 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %168 = getelementptr inbounds %31, %31* %125, i64 0, i32 0, i32 1
  %169 = load i32, i32* %168, align 8
  %170 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %167, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @134, i64 0, i64 0), i32 %169) #14
  br label %171

171:                                              ; preds = %156, %166
  %172 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %173 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i64 0, i64 0)) #14
  br label %174

174:                                              ; preds = %171, %124, %88, %82, %92
  %175 = add nuw nsw i64 %83, 1
  %176 = load i32, i32* getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 42, i32 1), align 8
  %177 = zext i32 %176 to i64
  %178 = icmp ult i64 %175, %177
  br i1 %178, label %82, label %179

179:                                              ; preds = %174, %9, %76, %75, %72, %79, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print(%1* %0) #0 {
  %2 = icmp eq %1* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %12 [
    i32 0, label %6
    i32 5, label %8
    i32 4, label %10
  ]

6:                                                ; preds = %3, %1
  %7 = tail call i32 @phpdbg_do_print_stack(%1* %0) #14
  br label %15

8:                                                ; preds = %3
  %9 = tail call i32 @phpdbg_do_print_func(%1* nonnull %0) #14
  br label %15

10:                                               ; preds = %3
  %11 = tail call i32 @phpdbg_do_print_method(%1* nonnull %0) #14
  br label %15

12:                                               ; preds = %3
  %13 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %14 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @136, i64 0, i64 0)) #14
  br label %15

15:                                               ; preds = %12, %10, %8, %6
  %16 = phi i32 [ %7, %6 ], [ 0, %12 ], [ %11, %10 ], [ %9, %8 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_break(%1* %0) #0 {
  %2 = icmp eq %1* %0, null
  br i1 %2, label %3, label %15

3:                                                ; preds = %1
  %4 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 22), align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = tail call i8* @zend_get_executed_filename() #14
  %8 = tail call i8* @zend_get_executed_filename() #14
  %9 = tail call i64 @strlen(i8* %8) #15
  %10 = tail call i32 @zend_get_executed_lineno() #14
  %11 = zext i32 %10 to i64
  tail call void @phpdbg_set_breakpoint_file(i8* %7, i64 %9, i64 %11) #14
  br label %79

12:                                               ; preds = %3
  %13 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %14 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @102, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @174, i64 0, i64 0)) #14
  br label %79

15:                                               ; preds = %1
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  switch i32 %17, label %75 [
    i32 1, label %18
    i32 6, label %21
    i32 4, label %33
    i32 8, label %38
    i32 7, label %45
    i32 2, label %50
    i32 3, label %55
    i32 12, label %60
    i32 5, label %65
    i32 13, label %70
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %20 = load i64, i64* %19, align 8
  tail call void @phpdbg_set_breakpoint_opline(i64 %20) #14
  br label %79

21:                                               ; preds = %15
  %22 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 22), align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = tail call i8* @phpdbg_current_file() #14
  %26 = tail call i8* @phpdbg_current_file() #14
  %27 = tail call i64 @strlen(i8* %26) #15
  %28 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %29 = load i64, i64* %28, align 8
  tail call void @phpdbg_set_breakpoint_file(i8* %25, i64 %27, i64 %29) #14
  br label %79

30:                                               ; preds = %21
  %31 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %32 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %31, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @102, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @174, i64 0, i64 0)) #14
  br label %79

33:                                               ; preds = %15
  %34 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %37 = load i8*, i8** %36, align 8
  tail call void @phpdbg_set_breakpoint_method(i8* %35, i8* %37) #14
  br label %79

38:                                               ; preds = %15
  %39 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %44 = load i64, i64* %43, align 8
  tail call void @phpdbg_set_breakpoint_method_opline(i8* %40, i8* %42, i64 %44) #14
  br label %79

45:                                               ; preds = %15
  %46 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %49 = load i64, i64* %48, align 8
  tail call void @phpdbg_set_breakpoint_function_opline(i8* %47, i64 %49) #14
  br label %79

50:                                               ; preds = %15
  %51 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 1
  %54 = load i64, i64* %53, align 8
  tail call void @phpdbg_set_breakpoint_file(i8* %52, i64 0, i64 %54) #14
  br label %79

55:                                               ; preds = %15
  %56 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 1
  %59 = load i64, i64* %58, align 8
  tail call void @phpdbg_set_breakpoint_file_opline(i8* %57, i64 %59) #14
  br label %79

60:                                               ; preds = %15
  %61 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %62 = load i8*, i8** %61, align 8
  %63 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %64 = load i64, i64* %63, align 8
  tail call void @phpdbg_set_breakpoint_expression(i8* %62, i64 %64) #14
  br label %79

65:                                               ; preds = %15
  %66 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %69 = load i64, i64* %68, align 8
  tail call void @phpdbg_set_breakpoint_symbol(i8* %67, i64 %69) #14
  br label %79

70:                                               ; preds = %15
  %71 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %74 = load i64, i64* %73, align 8
  tail call void @phpdbg_set_breakpoint_opcode(i8* %72, i64 %74) #14
  br label %79

75:                                               ; preds = %15
  %76 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %77 = tail call i8* @phpdbg_get_param_type(%1* nonnull %0) #14
  %78 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %76, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @175, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @176, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @177, i64 0, i64 0), i8* %77) #14
  br label %79

79:                                               ; preds = %18, %33, %38, %45, %50, %55, %60, %65, %70, %75, %30, %24, %6, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_back(%1* readonly %0) #0 {
  %2 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 28), align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %6 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @102, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @125, i64 0, i64 0)) #14
  br label %13

7:                                                ; preds = %1
  %8 = icmp eq %1* %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @phpdbg_dump_backtrace(i64 0) #14
  br label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  tail call void @phpdbg_dump_backtrace(i64 %12) #14
  br label %13

13:                                               ; preds = %9, %10, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_frame(%1* readonly %0) #0 {
  %2 = icmp eq %1* %0, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %5 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 5, i32 0), align 8
  %6 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @107, i64 0, i64 0), i32 %5) #14
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = trunc i64 %9 to i32
  tail call void @phpdbg_switch_frame(i32 %10) #14
  br label %11

11:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_list(%1* %0) #0 {
  %2 = icmp eq %1* %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @phpdbg_do_list_lines(%1* null) #14
  br label %23

5:                                                ; preds = %1
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  switch i32 %7, label %19 [
    i32 6, label %8
    i32 2, label %10
    i32 5, label %12
    i32 4, label %17
  ]

8:                                                ; preds = %5
  %9 = tail call i32 @phpdbg_do_list_lines(%1* nonnull %0) #14
  br label %23

10:                                               ; preds = %5
  %11 = tail call i32 @phpdbg_do_list_lines(%1* nonnull %0) #14
  br label %23

12:                                               ; preds = %5
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %16 = load i64, i64* %15, align 8
  tail call void @phpdbg_list_function_byname(i8* %14, i64 %16) #14
  br label %23

17:                                               ; preds = %5
  %18 = tail call i32 @phpdbg_do_list_method(%1* nonnull %0) #14
  br label %23

19:                                               ; preds = %5
  %20 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %21 = tail call i8* @phpdbg_get_param_type(%1* nonnull %0) #14
  %22 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @175, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @176, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @177, i64 0, i64 0), i8* %21) #14
  br label %23

23:                                               ; preds = %19, %12, %17, %10, %8, %3
  %24 = phi i32 [ %18, %17 ], [ %11, %10 ], [ %9, %8 ], [ %4, %3 ], [ 0, %12 ], [ 0, %19 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_info(%1* nocapture readnone %0) #0 {
  %2 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %3 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @137, i64 0, i64 0)) #14
  %4 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %5 = tail call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @138, i64 0, i64 0)) #14
  %6 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %7 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @139, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @140, i64 0, i64 0)) #14
  %8 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %9 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 22), align 8
  %10 = icmp eq i8* %9, null
  %11 = select i1 %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @142, i64 0, i64 0), i8* %9
  %12 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @98, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @141, i64 0, i64 0), i8* %11) #14
  %13 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %14 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24), align 8
  %15 = icmp eq %9* %14, null
  %16 = select i1 %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @146, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @145, i64 0, i64 0)
  %17 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @143, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @144, i64 0, i64 0), i8* %16) #14
  %18 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %19 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %20 = and i64 %19, 8192
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @150, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @149, i64 0, i64 0)
  %23 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @147, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @148, i64 0, i64 0), i8* %22) #14
  %24 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %25 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %26 = trunc i64 %25 to i16
  %27 = icmp slt i16 %26, 0
  %28 = select i1 %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @149, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @150, i64 0, i64 0)
  %29 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @151, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @152, i64 0, i64 0), i8* %28) #14
  %30 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %31 = load %81*, %81** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 34), align 8
  %32 = icmp eq %81* %31, null
  %33 = select i1 %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @150, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @149, i64 0, i64 0)
  %34 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @153, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @154, i64 0, i64 0), i8* %33) #14
  %35 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24), align 8
  %36 = icmp eq %9* %35, null
  br i1 %36, label %50, label %37

37:                                               ; preds = %1
  %38 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %39 = getelementptr inbounds %9, %9* %35, i64 0, i32 10
  %40 = load i32, i32* %39, align 8
  %41 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @155, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @156, i64 0, i64 0), i32 %40) #14
  %42 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %43 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24), align 8
  %44 = getelementptr inbounds %9, %9* %43, i64 0, i32 12
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 0
  %47 = add nsw i32 %45, -1
  %48 = select i1 %46, i32 0, i32 %47
  %49 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @157, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @158, i64 0, i64 0), i32 %48) #14
  br label %50

50:                                               ; preds = %1, %37
  %51 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %52 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 28), align 8
  %53 = icmp eq i8 %52, 0
  %54 = select i1 %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @146, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @145, i64 0, i64 0)
  %55 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @160, i64 0, i64 0), i8* %54) #14
  %56 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 28), align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %50
  %59 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %60 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 27), align 4
  %61 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @161, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @162, i64 0, i64 0), i32 %60) #14
  br label %62

62:                                               ; preds = %50, %58
  %63 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %64 = load %57*, %57** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 11), align 8
  %65 = getelementptr inbounds %57, %57* %64, i64 0, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @163, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @164, i64 0, i64 0), i32 %66) #14
  %68 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %69 = load %57*, %57** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 10), align 8
  %70 = getelementptr inbounds %57, %57* %69, i64 0, i32 5
  %71 = load i32, i32* %70, align 4
  %72 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @165, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @166, i64 0, i64 0), i32 %71) #14
  %73 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %74 = load %57*, %57** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 12), align 8
  %75 = getelementptr inbounds %57, %57* %74, i64 0, i32 5
  %76 = load i32, i32* %75, align 4
  %77 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @167, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @168, i64 0, i64 0), i32 %76) #14
  %78 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %79 = load i32, i32* getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 6, i32 5), align 4
  %80 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @169, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @170, i64 0, i64 0), i32 %79) #14
  %81 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %82 = tail call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %81, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @171, i64 0, i64 0)) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_clean(%1* nocapture readnone %0) #0 {
  %2 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 28), align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @phpdbg_ask_user_permission(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @232, i64 0, i64 0)) #14
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %43, label %7

7:                                                ; preds = %1, %4
  %8 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %9 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %8, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @233, i64 0, i64 0)) #14
  %10 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %11 = tail call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @234, i64 0, i64 0)) #14
  %12 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %13 = load %57*, %57** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 11), align 8
  %14 = getelementptr inbounds %57, %57* %13, i64 0, i32 5
  %15 = load i32, i32* %14, align 4
  %16 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @163, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @164, i64 0, i64 0), i32 %15) #14
  %17 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %18 = load %57*, %57** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 10), align 8
  %19 = getelementptr inbounds %57, %57* %18, i64 0, i32 5
  %20 = load i32, i32* %19, align 4
  %21 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @165, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @166, i64 0, i64 0), i32 %20) #14
  %22 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %23 = load %57*, %57** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 12), align 8
  %24 = getelementptr inbounds %57, %57* %23, i64 0, i32 5
  %25 = load i32, i32* %24, align 4
  %26 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @167, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @168, i64 0, i64 0), i32 %25) #14
  %27 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %28 = load i32, i32* getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 6, i32 5), align 4
  %29 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @169, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @235, i64 0, i64 0), i32 %28) #14
  %30 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24), align 8
  %31 = icmp eq %9* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %7
  tail call void @destroy_op_array(%9* nonnull %30) #14
  %33 = load i8*, i8** bitcast (%9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24) to i8**), align 8
  tail call void @_efree(i8* %33) #14
  store %9* null, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24), align 8
  br label %34

34:                                               ; preds = %32, %7
  %35 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 7), align 8
  %36 = icmp eq i8* %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @free(i8* nonnull %35) #14
  store i8* null, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 7), align 8
  br label %38

38:                                               ; preds = %34, %37
  %39 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %40 = or i64 %39, 262144
  store i64 %40, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %41 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %42 = tail call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %41, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @236, i64 0, i64 0)) #14
  br label %43

43:                                               ; preds = %4, %38
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_clear(%1* nocapture readnone %0) #0 {
  %2 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %3 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @237, i64 0, i64 0)) #14
  %4 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %5 = tail call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @238, i64 0, i64 0)) #14
  %6 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %7 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 0, i64 0, i32 5), align 4
  %8 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @239, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @240, i64 0, i64 0), i32 %7) #14
  %9 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %10 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 0, i64 2, i32 5), align 4
  %11 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @165, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @241, i64 0, i64 0), i32 %10) #14
  %12 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %13 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 0, i64 4, i32 5), align 4
  %14 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @242, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @243, i64 0, i64 0), i32 %13) #14
  %15 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %16 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 0, i64 3, i32 5), align 4
  %17 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @244, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @245, i64 0, i64 0), i32 %16) #14
  %18 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %19 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 0, i64 9, i32 5), align 4
  %20 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @246, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @247, i64 0, i64 0), i32 %19) #14
  %21 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %22 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 0, i64 7, i32 5), align 4
  %23 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @248, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @249, i64 0, i64 0), i32 %22) #14
  %24 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %25 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 0, i64 8, i32 5), align 4
  %26 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @250, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @251, i64 0, i64 0), i32 %25) #14
  %27 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %28 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 0, i64 5, i32 5), align 4
  %29 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @252, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @253, i64 0, i64 0), i32 %28) #14
  tail call void @phpdbg_clear_breakpoints() #14
  %30 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %31 = tail call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @254, i64 0, i64 0)) #14
  ret i32 0
}

declare dso_local i32 @phpdbg_do_help(%1*) #3

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set(%1* nocapture readnone %0) #0 {
  %2 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %3 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @172, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @173, i64 0, i64 0)) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_register(%1* nocapture readonly %0) #0 {
  %2 = alloca %49, align 8
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %6 = load i64, i64* %5, align 8
  %7 = tail call i8* @zend_str_tolower_dup(i8* %4, i64 %6) #14
  %8 = tail call i64 @strlen(i8* %7) #15
  %9 = tail call zeroext i8 @zend_hash_str_exists(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 1), i8* %7, i64 %8) #14
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %1
  %12 = load %57*, %57** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 10), align 8
  %13 = tail call %49* @zend_hash_str_find(%57* %12, i8* %7, i64 %8) #14
  %14 = icmp eq %49* %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = bitcast %49* %13 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = bitcast i8* %17 to %8*
  %21 = bitcast %49* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #14
  %22 = bitcast %49* %2 to i8**
  store i8* %17, i8** %22, align 8
  %23 = getelementptr inbounds %49, %49* %2, i64 0, i32 1, i32 0
  store i32 17, i32* %23, align 8
  %24 = call %49* @_zend_hash_str_update(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 1), i8* %7, i64 %8, %49* nonnull %2) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #14
  call void @function_add_ref(%8* %20) #14
  %25 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %26 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %25, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @226, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @227, i64 0, i64 0), i8* %7) #14
  br label %34

27:                                               ; preds = %11, %15
  %28 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %29 = load i8*, i8** %3, align 8
  %30 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @228, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @229, i64 0, i64 0), i8* %29) #14
  br label %34

31:                                               ; preds = %1
  %32 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %33 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @230, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @231, i64 0, i64 0), i8* %7) #14
  br label %34

34:                                               ; preds = %19, %27, %31
  call void @_efree(i8* %7) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_source(%1* nocapture readonly %0) #0 {
  %2 = alloca %67, align 8
  %3 = bitcast %67* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #14
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %5 = load i8*, i8** %4, align 8
  %6 = call i32 @__xstat(i32 1, i8* nonnull %5, %67* nonnull %2) #14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i8*, i8** %4, align 8
  call void @phpdbg_try_file_init(i8* %9, i64 undef, i8 zeroext 0)
  br label %14

10:                                               ; preds = %1
  %11 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @221, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @222, i64 0, i64 0), i8* %12) #14
  br label %14

14:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_export(%1* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %3 = load i8*, i8** %2, align 8
  %4 = tail call %81* @fopen(i8* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @223, i64 0, i64 0))
  %5 = icmp eq %81* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  tail call void @phpdbg_export_breakpoints(%81* nonnull %4) #14
  %7 = tail call i32 @fclose(%81* nonnull %4)
  br label %12

8:                                                ; preds = %1
  %9 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %10 = load i8*, i8** %2, align 8
  %11 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @224, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @225, i64 0, i64 0), i8* %10) #14
  br label %12

12:                                               ; preds = %8, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_sh(%1* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %3 = load i8*, i8** %2, align 8
  %4 = tail call %81* @popen(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @178, i64 0, i64 0))
  %5 = icmp eq %81* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @pclose(%81* nonnull %4)
  br label %12

8:                                                ; preds = %1
  %9 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %10 = load i8*, i8** %2, align 8
  %11 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @179, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @180, i64 0, i64 0), i8* %10) #14
  br label %12

12:                                               ; preds = %8, %6
  ret i32 0
}

; Function Attrs: norecurse nounwind uwtable
define hidden i32 @phpdbg_do_quit(%1* nocapture readnone %0) #1 {
  %2 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %3 = and i64 %2, -327681
  %4 = or i64 %3, 65536
  store i64 %4, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  ret i32 0
}

declare dso_local i32 @phpdbg_do_wait(%1*) #3

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_watch(%1* %0) #0 {
  %2 = icmp eq %1* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %13 [
    i32 0, label %6
    i32 5, label %7
  ]

6:                                                ; preds = %3, %1
  tail call void @phpdbg_list_watchpoints() #14
  br label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %11 = load i64, i64* %10, align 8
  %12 = tail call i32 @phpdbg_create_var_watchpoint(i8* %9, i64 %11) #14
  br label %17

13:                                               ; preds = %3
  %14 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %15 = tail call i8* @phpdbg_get_param_type(%1* nonnull %0) #14
  %16 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @175, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @176, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @177, i64 0, i64 0), i8* %15) #14
  br label %17

17:                                               ; preds = %7, %13, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_next(%1* nocapture readnone %0) #0 {
  %2 = alloca %49, align 8
  %3 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 28), align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %7 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @102, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @103, i64 0, i64 0)) #14
  br label %56

8:                                                ; preds = %1
  %9 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %10 = or i64 %9, 8192
  store i64 %10, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %11

11:                                               ; preds = %22, %8
  %12 = phi %5** [ getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16), %8 ], [ %23, %22 ]
  %13 = load %5*, %5** %12, align 8
  %14 = getelementptr inbounds %5, %5* %13, i64 0, i32 3
  %15 = load %8*, %8** %14, align 8
  %16 = icmp eq %8* %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %8, %8* %15, i64 0, i32 0, i32 0
  %19 = load i8, i8* %18, align 8
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17, %11
  %23 = getelementptr inbounds %5, %5* %13, i64 0, i32 5
  br label %11

24:                                               ; preds = %17
  %25 = getelementptr inbounds %8, %8* %15, i64 0, i32 0, i32 11
  %26 = load %6*, %6** %25, align 8
  %27 = or i64 %9, 1056768
  store i64 %27, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  store %5* %13, %5** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 3), align 8
  %28 = getelementptr inbounds %5, %5* %13, i64 0, i32 0
  %29 = getelementptr inbounds %8, %8* %15, i64 0, i32 0, i32 10
  %30 = bitcast %49* %2 to i8*
  %31 = bitcast %49* %2 to %6**
  %32 = getelementptr inbounds %49, %49* %2, i64 0, i32 1, i32 0
  br label %33

33:                                               ; preds = %49, %24
  %34 = phi %6* [ %26, %24 ], [ %50, %49 ]
  %35 = phi %6* [ %26, %24 ], [ %51, %49 ]
  %36 = getelementptr inbounds %6, %6* %35, i64 0, i32 5
  %37 = load i32, i32* %36, align 8
  %38 = load %6*, %6** %28, align 8
  %39 = getelementptr inbounds %6, %6* %38, i64 0, i32 5
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = getelementptr inbounds %6, %6* %35, i64 0, i32 6
  %44 = load i8, i8* %43, align 4
  switch i8 %44, label %49 [
    i8 62, label %45
    i8 -93, label %45
    i8 -95, label %45
    i8 79, label %45
    i8 -96, label %45
    i8 -114, label %45
  ]

45:                                               ; preds = %42, %42, %42, %42, %42, %42, %33
  %46 = ptrtoint %6* %35 to i64
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30) #14
  store %6* %35, %6** %31, align 8
  store i32 17, i32* %32, align 8
  %47 = call %49* @_zend_hash_index_update(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 2), i64 %46, %49* nonnull %2) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #14
  %48 = load %6*, %6** %25, align 8
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi %6* [ %34, %42 ], [ %48, %45 ]
  %51 = getelementptr inbounds %6, %6* %35, i64 1
  %52 = load i32, i32* %29, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %6, %6* %50, i64 %53
  %55 = icmp ult %6* %51, %54
  br i1 %55, label %33, label %56

56:                                               ; preds = %49, %5
  %57 = phi i32 [ 0, %5 ], [ 3, %49 ]
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_eol(%1* %0) #0 {
  %2 = icmp eq %1* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %18 [
    i32 0, label %6
    i32 5, label %9
  ]

6:                                                ; preds = %3, %1
  %7 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %8 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @278, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @278, i64 0, i64 0)) #14
  br label %22

9:                                                ; preds = %3
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %11 = load i8*, i8** %10, align 8
  %12 = tail call i32 @phpdbg_eol_global_update(i8* %11) #14
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %16 = load i8*, i8** %10, align 8
  %17 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @279, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @280, i64 0, i64 0), i8* %16) #14
  br label %22

18:                                               ; preds = %3
  %19 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %20 = tail call i8* @phpdbg_get_param_type(%1* nonnull %0) #14
  %21 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @175, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @176, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @177, i64 0, i64 0), i8* %20) #14
  br label %22

22:                                               ; preds = %18, %14, %9, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_string_init(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %123, align 8
  %3 = bitcast %123* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 32, i1 false)
  %4 = tail call i8* @strtok(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i64 0, i64 0)) #14
  %5 = icmp eq i8* %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %6
  %7 = phi i8* [ %8, %6 ], [ %4, %1 ]
  call fastcc void @301(i8* nonnull %7, %123* nonnull %2)
  %8 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i64 0, i64 0)) #14
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds %123, %123* %2, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @free(i8* nonnull %12) #14
  br label %15

15:                                               ; preds = %1, %10, %14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #14
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @301(i8* %0, %123* nocapture %1) unnamed_addr #0 {
  %3 = alloca [1 x %85], align 16
  %4 = alloca i8*, align 8
  %5 = alloca %1, align 8
  %6 = call i64 @strlen(i8* %0) #15
  %7 = getelementptr inbounds %123, %123* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %7, align 8
  br label %10

10:                                               ; preds = %13, %2
  %11 = phi i64 [ %6, %2 ], [ %16, %13 ]
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = call i16** @__ctype_b_loc() #19
  %15 = load i16*, i16** %14, align 8
  %16 = add i64 %11, -1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds i16, i16* %15, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = and i16 %21, 8192
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %10

24:                                               ; preds = %10, %13
  %25 = phi i1 [ true, %13 ], [ false, %10 ]
  %26 = getelementptr inbounds i8, i8* %0, i64 %11
  store i8 0, i8* %26, align 1
  %27 = load i8, i8* %0, align 1
  %28 = icmp ne i8 %27, 0
  %29 = and i1 %25, %28
  %30 = xor i1 %29, true
  %31 = icmp eq i8 %27, 35
  %32 = or i1 %31, %30
  br i1 %32, label %121, label %33

33:                                               ; preds = %24
  %34 = icmp eq i64 %11, 2
  br i1 %34, label %35, label %54

35:                                               ; preds = %33
  %36 = call i32 @memcmp(i8* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @281, i64 0, i64 0), i64 2) #15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds %123, %123* %1, i64 0, i32 1
  store i8 1, i8* %39, align 4
  br label %121

40:                                               ; preds = %35
  %41 = call i32 @memcmp(i8* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @282, i64 0, i64 0), i64 2) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = getelementptr inbounds %123, %123* %1, i64 0, i32 1
  store i8 0, i8* %44, align 4
  %45 = getelementptr inbounds %123, %123* %1, i64 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds %123, %123* %1, i64 0, i32 3
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8 0, i8* %49, align 1
  %50 = load i8*, i8** %45, align 8
  %51 = load i64, i64* %47, align 8
  %52 = call i32 @zend_eval_stringl(i8* %50, i64 %51, %49* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @283, i64 0, i64 0)) #14
  %53 = load i8*, i8** %45, align 8
  call void @free(i8* %53) #14
  store i8* null, i8** %45, align 8
  br label %121

54:                                               ; preds = %40, %33
  %55 = getelementptr inbounds %123, %123* %1, i64 0, i32 1
  %56 = load i8, i8* %55, align 4
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %123, %123* %1, i64 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = icmp eq i8* %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = add i64 %11, 1
  %64 = call noalias i8* @malloc(i64 %63) #14
  br label %71

65:                                               ; preds = %58
  %66 = getelementptr inbounds %123, %123* %1, i64 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %11, 1
  %69 = add i64 %68, %67
  %70 = call i8* @realloc(i8* nonnull %60, i64 %69) #14
  br label %71

71:                                               ; preds = %65, %62
  %72 = phi i8* [ %70, %65 ], [ %64, %62 ]
  store i8* %72, i8** %59, align 8
  %73 = icmp eq i8* %72, null
  br i1 %73, label %121, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds %123, %123* %1, i64 0, i32 3
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i8, i8* %72, i64 %76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %77, i8* nonnull align 1 %0, i64 %11, i1 false)
  %78 = add i64 %76, %11
  store i64 %78, i64* %75, align 8
  br label %121

79:                                               ; preds = %54
  %80 = load i64, i64* bitcast ([1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 7) to i64*), align 8
  %81 = bitcast [1 x %85]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %81) #14
  store [1 x %85]* %3, [1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 7), align 8
  %82 = getelementptr inbounds [1 x %85], [1 x %85]* %3, i64 0, i64 0
  %83 = call i32 @_setjmp(%85* nonnull %82) #18
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %114

85:                                               ; preds = %79
  %86 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #14
  %87 = call i8* @phpdbg_read_input(i8* nonnull %0) #14
  store i8* %87, i8** %4, align 8
  %88 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %88) #14
  %89 = getelementptr inbounds %1, %1* %5, i64 0, i32 0
  store i32 9, i32* %89, align 8
  %90 = getelementptr inbounds %1, %1* %5, i64 0, i32 1
  %91 = getelementptr inbounds %1, %1* %5, i64 0, i32 7
  %92 = bitcast i64* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %92, i8 0, i64 80, i1 false)
  call void @phpdbg_activate_err_buf(i8 zeroext 1) #14
  %93 = call i32 @phpdbg_do_parse(%1* nonnull %5, i8* %87) #14
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %95, label %113

95:                                               ; preds = %85
  %96 = call i32 @phpdbg_stack_execute(%1* nonnull %5, i8 zeroext 1) #14
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  call void @phpdbg_activate_err_buf(i8 zeroext 0) #14
  %99 = load i32, i32* %89, align 8
  %100 = load %1*, %1** %91, align 8
  %101 = call fastcc i32 @304(i32 %99, %1* %100)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  %104 = getelementptr inbounds %123, %123* %1, i64 0, i32 4
  %105 = load i8*, i8** %104, align 8
  %106 = icmp eq i8* %105, null
  %107 = load i32, i32* %7, align 8
  %108 = load i8*, i8** %4, align 8
  br i1 %106, label %111, label %109

109:                                              ; preds = %103
  %110 = call i32 (i8*, i8*, i8*, ...) @phpdbg_output_err_buf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @284, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @285, i64 0, i64 0), i8* nonnull %105, i32 %107, i8* %108) #14
  br label %113

111:                                              ; preds = %103
  %112 = call i32 (i8*, i8*, i8*, ...) @phpdbg_output_err_buf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @286, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @287, i64 0, i64 0), i32 %107, i8* %108) #14
  br label %113

113:                                              ; preds = %95, %109, %111, %98, %85
  call void @phpdbg_activate_err_buf(i8 zeroext 0) #14
  call void @phpdbg_free_err_buf() #14
  call void @phpdbg_stack_free(%1* nonnull %5) #14
  call void @phpdbg_destroy_input(i8** nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %88) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #14
  br label %120

114:                                              ; preds = %79
  store i64 %80, i64* bitcast ([1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 7) to i64*), align 8
  %115 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %116 = and i64 %115, -786433
  store i64 %116, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %117 = and i64 %115, 65536
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  call void @_zend_bailout(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @89, i64 0, i64 0), i32 293) #14
  br label %120

120:                                              ; preds = %114, %119, %113
  store i64 %80, i64* bitcast ([1 x %85]** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %81) #14
  br label %121

121:                                              ; preds = %120, %24, %74, %71, %43, %38
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_try_file_init(i8* %0, i64 %1, i8 zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %67, align 8
  %5 = alloca [500 x i8], align 16
  %6 = alloca %123, align 8
  %7 = bitcast %67* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %7) #14
  %8 = icmp eq i8* %0, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %3
  %10 = call i32 @__xstat(i32 1, i8* nonnull %0, %67* nonnull %4) #14
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %37, label %12

12:                                               ; preds = %9
  %13 = call %81* @fopen(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @66, i64 0, i64 0))
  %14 = icmp eq %81* %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %16) #14
  %17 = bitcast %123* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds %123, %123* %6, i64 0, i32 4
  store i8* %0, i8** %18, align 8
  %19 = call i8* @fgets_unlocked(i8* nonnull %16, i32 500, %81* nonnull %13)
  %20 = icmp eq i8* %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %15, %21
  call fastcc void @301(i8* nonnull %16, %123* nonnull %6)
  %22 = call i8* @fgets_unlocked(i8* nonnull %16, i32 500, %81* nonnull %13)
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %21

24:                                               ; preds = %21
  %25 = getelementptr inbounds %123, %123* %6, i64 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @free(i8* nonnull %26) #14
  br label %29

29:                                               ; preds = %15, %24, %28
  %30 = call i32 @fclose(%81* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %16) #14
  br label %34

31:                                               ; preds = %12
  %32 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %33 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @69, i64 0, i64 0), i8* nonnull %0) #14
  br label %34

34:                                               ; preds = %31, %29
  %35 = icmp eq i8 %2, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @free(i8* %0) #14
  br label %37

37:                                               ; preds = %36, %34, %9, %3
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %7) #14
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias %81* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @fclose(%81* nocapture) local_unnamed_addr #6

declare dso_local i32 @phpdbg_print(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_init(i8* %0, i64 %1, i8 zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  %6 = icmp eq i8* %0, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @phpdbg_try_file_init(i8* nonnull %0, i64 undef, i8 zeroext 1)
  br label %50

8:                                                ; preds = %3
  %9 = icmp eq i8 %2, 0
  br i1 %9, label %50, label %10

10:                                               ; preds = %8
  %11 = tail call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @70, i64 0, i64 0)) #14
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = call i32 (i8**, i8*, ...) @asprintf(i8** nonnull %5, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @72, i64 0, i64 0)) #14
  %14 = load i8*, i8** %5, align 8
  call void @phpdbg_try_file_init(i8* %14, i64 undef, i8 zeroext 0)
  %15 = load i8*, i8** %5, align 8
  call void @free(i8* %15) #14
  %16 = icmp eq i8* %11, null
  %17 = select i1 %16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @73, i64 0, i64 0), i8* %11
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %49, label %20

20:                                               ; preds = %10, %42
  %21 = phi i8 [ %47, %42 ], [ %18, %10 ]
  %22 = phi i8* [ %46, %42 ], [ %17, %10 ]
  %23 = icmp eq i8 %21, 58
  br i1 %23, label %33, label %24

24:                                               ; preds = %20, %29
  %25 = phi i64 [ %27, %29 ], [ 0, %20 ]
  %26 = phi i8 [ %31, %29 ], [ %21, %20 ]
  %27 = add nuw i64 %25, 1
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %22, i64 %27
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 58
  br i1 %32, label %33, label %24

33:                                               ; preds = %29, %20
  %34 = phi i64 [ 0, %20 ], [ %27, %29 ]
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds i8, i8* %22, i64 %35
  store i8 0, i8* %36, align 1
  br label %37

37:                                               ; preds = %24, %33
  %38 = phi i1 [ false, %33 ], [ true, %24 ]
  %39 = phi i64 [ %34, %33 ], [ -1, %24 ]
  %40 = call i32 (i8**, i8*, ...) @asprintf(i8** nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @74, i64 0, i64 0), i8* nonnull %22, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @75, i64 0, i64 0)) #14
  %41 = load i8*, i8** %4, align 8
  call void @phpdbg_try_file_init(i8* %41, i64 undef, i8 zeroext 1)
  br i1 %38, label %49, label %42

42:                                               ; preds = %37
  %43 = shl i64 %39, 32
  %44 = add i64 %43, 4294967296
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds i8, i8* %22, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %20

49:                                               ; preds = %37, %42, %10
  call void @phpdbg_try_file_init(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @75, i64 0, i64 0), i64 undef, i8 zeroext 0)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  br label %50

50:                                               ; preds = %8, %49, %7
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @asprintf(i8**, i8*, ...) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_clean(i8 zeroext %0, i8 zeroext %1) local_unnamed_addr #0 {
  %3 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24), align 8
  %4 = icmp eq %9* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  tail call void @destroy_op_array(%9* nonnull %3) #14
  %6 = load i8*, i8** bitcast (%9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24) to i8**), align 8
  tail call void @_efree(i8* %6) #14
  store %9* null, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24), align 8
  br label %7

7:                                                ; preds = %2, %5
  %8 = icmp eq i8 %1, 0
  %9 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 7), align 8
  %10 = icmp ne i8* %9, null
  %11 = and i1 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @free(i8* nonnull %9) #14
  store i8* null, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 7), align 8
  br label %13

13:                                               ; preds = %7, %12
  %14 = icmp eq i8 %0, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %17 = or i64 %16, 262144
  store i64 %17, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %18

18:                                               ; preds = %13, %15
  ret void
}

declare dso_local void @destroy_op_array(%9*) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #3

declare dso_local i8* @phpdbg_resolve_path(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local i32 @phpdbg_ask_user_permission(i8*) local_unnamed_addr #3

declare dso_local i32 @virtual_chdir_file(i8*, i32 (i8*)*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) #6

declare dso_local void @php_build_argv(i8*, %49*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_compile() local_unnamed_addr #0 {
  %1 = alloca %49, align 8
  %2 = alloca %53, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %53* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #14
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 22), align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %12 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @96, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @97, i64 0, i64 0)) #14
  br label %220

13:                                               ; preds = %0
  %14 = call i32 @php_stream_open_for_zend_ex(i8* nonnull %8, %53* nonnull %2, i32 129) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %216

16:                                               ; preds = %13
  %17 = call i32 @zend_stream_fixup(%53* nonnull %2, i8** nonnull %3, i64* nonnull %4) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %216

19:                                               ; preds = %16
  %20 = load i64, i64* %4, align 8
  %21 = icmp ugt i64 %20, 2
  br i1 %21, label %22, label %69

22:                                               ; preds = %19
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 35
  %26 = ptrtoint i8* %23 to i64
  br i1 %25, label %27, label %69

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %23, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 33
  br i1 %30, label %31, label %69

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, i8* %23, i64 %20
  %33 = getelementptr inbounds %53, %53* %2, i64 0, i32 0, i32 0, i32 2, i32 3
  %34 = getelementptr inbounds %53, %53* %2, i64 0, i32 0, i32 0, i32 2, i32 0
  %35 = load i8*, i8** %33, align 8
  br label %36

36:                                               ; preds = %61, %31
  %37 = phi i64 [ %26, %31 ], [ %63, %61 ]
  %38 = phi i8* [ %35, %31 ], [ %62, %61 ]
  %39 = phi i8* [ null, %31 ], [ %64, %61 ]
  %40 = phi i64 [ undef, %31 ], [ %65, %61 ]
  %41 = phi i8* [ %32, %31 ], [ %66, %61 ]
  %42 = getelementptr inbounds i8, i8* %38, i64 1
  store i8* %42, i8** %33, align 8
  %43 = load i8, i8* %38, align 1
  %44 = sext i8 %43 to i32
  %45 = ptrtoint i8* %42 to i64
  switch i32 %44, label %61 [
    i32 13, label %46
    i32 10, label %52
  ]

46:                                               ; preds = %36
  %47 = load i8, i8* %42, align 1
  %48 = icmp eq i8 %47, 10
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, i8* %38, i64 2
  store i8* %50, i8** %33, align 8
  %51 = ptrtoint i8* %50 to i64
  br label %52

52:                                               ; preds = %46, %49, %36
  %53 = phi i64 [ %45, %46 ], [ %51, %49 ], [ %45, %36 ]
  store i32 2, i32* getelementptr inbounds (%105, %105* @compiler_globals, i64 0, i32 16), align 8
  %54 = sub i64 %53, %37
  %55 = call noalias i8* @_emalloc(i64 %54) #16
  %56 = load i8*, i8** %3, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 %56, i64 %54, i1 false)
  %57 = load i64, i64* %34, align 8
  %58 = sub i64 %57, %54
  store i64 %58, i64* %34, align 8
  %59 = load i8*, i8** %33, align 8
  %60 = ptrtoint i8* %56 to i64
  br label %61

61:                                               ; preds = %36, %52
  %62 = phi i8* [ %42, %36 ], [ %59, %52 ]
  %63 = phi i64 [ %37, %36 ], [ %60, %52 ]
  %64 = phi i8* [ %39, %36 ], [ %55, %52 ]
  %65 = phi i64 [ %40, %36 ], [ %54, %52 ]
  %66 = phi i8* [ %41, %36 ], [ %59, %52 ]
  %67 = getelementptr inbounds i8, i8* %62, i64 1
  %68 = icmp ult i8* %67, %66
  br i1 %68, label %36, label %69

69:                                               ; preds = %61, %27, %22, %19
  %70 = phi i8* [ null, %27 ], [ null, %22 ], [ null, %19 ], [ %64, %61 ]
  %71 = phi i64 [ undef, %27 ], [ undef, %22 ], [ undef, %19 ], [ %65, %61 ]
  %72 = load %9* (%53*, i32)*, %9* (%53*, i32)** @zend_compile_file, align 8
  %73 = call %9* %72(%53* nonnull %2, i32 2) #14
  store %9* %73, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24), align 8
  %74 = icmp eq i8* %70, null
  br i1 %74, label %202, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds %9, %9* %73, i64 0, i32 20
  %77 = load %29*, %29** %76, align 8
  %78 = call %49* @zend_hash_find(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 33), %29* %77) #14
  %79 = icmp eq %49* %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = bitcast %49* %78 to i8**
  %82 = load i8*, i8** %81, align 8
  br label %83

83:                                               ; preds = %75, %80
  %84 = phi i8* [ %82, %80 ], [ null, %75 ]
  %85 = load i64, i64* bitcast (void (%49*)** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 33, i32 9) to i64*), align 8
  store void (%49*)* null, void (%49*)** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 33, i32 9), align 8
  %86 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24), align 8
  %87 = getelementptr inbounds %9, %9* %86, i64 0, i32 20
  %88 = load %29*, %29** %87, align 8
  %89 = call i32 @zend_hash_del(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 33), %29* %88) #14
  store i64 %85, i64* bitcast (void (%49*)** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 33, i32 9) to i64*), align 8
  %90 = getelementptr inbounds i8, i8* %84, i64 248
  %91 = bitcast i8* %90 to i32*
  %92 = load i32, i32* %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, i32* %91, align 8
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  %96 = add nuw nsw i64 %95, 256
  %97 = call i8* @_erealloc(i8* %84, i64 %96) #17
  %98 = getelementptr inbounds i8, i8* %97, i64 252
  %99 = bitcast i8* %98 to [1 x i32]*
  %100 = getelementptr inbounds i8, i8* %97, i64 256
  %101 = getelementptr inbounds i8, i8* %97, i64 248
  %102 = bitcast i8* %101 to i32*
  %103 = load i32, i32* %102, align 8
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %100, i8* nonnull align 4 %98, i64 %105, i1 false)
  %106 = bitcast i8* %98 to i32*
  store i32 0, i32* %106, align 4
  %107 = bitcast i8* %97 to i8**
  %108 = load i8*, i8** %107, align 8
  %109 = getelementptr inbounds i8, i8* %97, i64 8
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, %71
  %113 = call i8* @_erealloc(i8* %108, i64 %112) #17
  store i8* %113, i8** %107, align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 %71
  %115 = load i64, i64* %110, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %114, i8* align 1 %113, i64 %115, i1 false)
  %116 = load i8*, i8** %107, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %116, i8* nonnull align 1 %70, i64 %71, i1 false)
  call void @_efree(i8* nonnull %70) #14
  %117 = load i64, i64* %110, align 8
  %118 = add i64 %117, %71
  store i64 %118, i64* %110, align 8
  %119 = load i32, i32* %102, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %194, label %121

121:                                              ; preds = %83
  %122 = trunc i64 %71 to i32
  %123 = zext i32 %119 to i64
  %124 = icmp ult i32 %119, 8
  br i1 %124, label %185, label %125

125:                                              ; preds = %121
  %126 = and i64 %123, 4294967288
  %127 = or i64 %126, 1
  %128 = insertelement <4 x i32> undef, i32 %122, i32 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> undef, <4 x i32> zeroinitializer
  %130 = insertelement <4 x i32> undef, i32 %122, i32 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> undef, <4 x i32> zeroinitializer
  %132 = add nsw i64 %126, -8
  %133 = lshr exact i64 %132, 3
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %132, 0
  br i1 %136, label %169, label %137

137:                                              ; preds = %125
  %138 = sub nsw i64 %134, %135
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %164, %139 ]
  %141 = phi i64 [ %138, %137 ], [ %165, %139 ]
  %142 = or i64 %140, 1
  %143 = getelementptr inbounds [1 x i32], [1 x i32]* %99, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4
  %149 = add <4 x i32> %145, %129
  %150 = add <4 x i32> %148, %131
  %151 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %151, align 4
  %152 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 4
  %153 = or i64 %140, 9
  %154 = getelementptr inbounds [1 x i32], [1 x i32]* %99, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4
  %160 = add <4 x i32> %156, %129
  %161 = add <4 x i32> %159, %131
  %162 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4
  %163 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4
  %164 = add i64 %140, 16
  %165 = add i64 %141, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %139

167:                                              ; preds = %139
  %168 = or i64 %164, 1
  br label %169

169:                                              ; preds = %167, %125
  %170 = phi i64 [ 1, %125 ], [ %168, %167 ]
  %171 = icmp eq i64 %135, 0
  br i1 %171, label %183, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds [1 x i32], [1 x i32]* %99, i64 0, i64 %170
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4
  %179 = add <4 x i32> %175, %129
  %180 = add <4 x i32> %178, %131
  %181 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4
  %182 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %182, align 4
  br label %183

183:                                              ; preds = %169, %172
  %184 = icmp eq i64 %126, %123
  br i1 %184, label %194, label %185

185:                                              ; preds = %183, %121
  %186 = phi i64 [ 1, %121 ], [ %127, %183 ]
  br label %187

187:                                              ; preds = %185, %187
  %188 = phi i64 [ %192, %187 ], [ %186, %185 ]
  %189 = getelementptr inbounds [1 x i32], [1 x i32]* %99, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %190, %122
  store i32 %191, i32* %189, align 4
  %192 = add nuw nsw i64 %188, 1
  %193 = icmp ult i64 %188, %123
  br i1 %193, label %187, label %194

194:                                              ; preds = %187, %183, %83
  %195 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24), align 8
  %196 = getelementptr inbounds %9, %9* %195, i64 0, i32 20
  %197 = load %29*, %29** %196, align 8
  %198 = bitcast %49* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %198) #14
  %199 = bitcast %49* %1 to i8**
  store i8* %97, i8** %199, align 8
  %200 = getelementptr inbounds %49, %49* %1, i64 0, i32 1, i32 0
  store i32 17, i32* %200, align 8
  %201 = call %49* @_zend_hash_update(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 33), %29* %197, %49* nonnull %1) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %198) #14
  br label %202

202:                                              ; preds = %69, %194
  %203 = bitcast i8** %3 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds %53, %53* %2, i64 0, i32 0, i32 0, i32 2, i32 3
  %206 = bitcast i8** %205 to i64*
  store i64 %204, i64* %206, align 8
  %207 = load i64, i64* %4, align 8
  %208 = getelementptr inbounds %53, %53* %2, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64 %207, i64* %208, align 8
  call void @zend_destroy_file_handle(%53* nonnull %2) #14
  %209 = load %14*, %14** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 43), align 8
  %210 = icmp eq %14* %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %202
  call void @zend_exception_error(%14* nonnull %209, i32 1) #14
  call void @_zend_bailout(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @89, i64 0, i64 0), i32 630) #14
  br label %212

212:                                              ; preds = %202, %211
  %213 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %214 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 22), align 8
  %215 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %213, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @98, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @99, i64 0, i64 0), i8* %214) #14
  br label %220

216:                                              ; preds = %16, %13
  %217 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %218 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 22), align 8
  %219 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %217, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @101, i64 0, i64 0), i8* %218) #14
  br label %220

220:                                              ; preds = %216, %212, %10
  %221 = phi i32 [ 0, %212 ], [ -1, %216 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #14
  ret i32 %221
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #4

declare dso_local i32 @phpdbg_mixed_read(i32, i8*, i32, i32) local_unnamed_addr #3

declare dso_local void @_zend_bailout(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_compile_stdin(%29* %0) local_unnamed_addr #0 {
  %2 = alloca %49, align 8
  %3 = alloca %49, align 8
  %4 = bitcast %49* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #14
  %5 = bitcast %49* %3 to %29**
  store %29* %0, %29** %5, align 8
  %6 = getelementptr inbounds %29, %29* %0, i64 0, i32 0, i32 1
  %7 = bitcast %16* %6 to %122*
  %8 = getelementptr inbounds %122, %122* %7, i64 0, i32 1
  %9 = load i8, i8* %8, align 1
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, i32 5126, i32 6
  %13 = getelementptr inbounds %49, %49* %3, i64 0, i32 1, i32 0
  store i32 %12, i32* %13, align 8
  %14 = load %9* (%49*, i8*)*, %9* (%49*, i8*)** @zend_compile_string, align 8
  %15 = call %9* %14(%49* nonnull %3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @90, i64 0, i64 0)) #14
  store %9* %15, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24), align 8
  %16 = load i8, i8* %8, align 1
  %17 = and i8 %16, 2
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %1
  %20 = getelementptr inbounds %29, %29* %0, i64 0, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = add i32 %21, -1
  store i32 %22, i32* %20, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = and i8 %16, 1
  %26 = icmp eq i8 %25, 0
  %27 = bitcast %29* %0 to i8*
  br i1 %26, label %29, label %28

28:                                               ; preds = %24
  call void @free(i8* %27) #14
  br label %30

29:                                               ; preds = %24
  call void @_efree(i8* %27) #14
  br label %30

30:                                               ; preds = %1, %19, %28, %29
  %31 = load %14*, %14** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 43), align 8
  %32 = icmp eq %14* %31, null
  br i1 %32, label %33, label %159

33:                                               ; preds = %30
  %34 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 22), align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @_efree(i8* nonnull %34) #14
  br label %37

37:                                               ; preds = %33, %36
  %38 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @90, i64 0, i64 0)) #14
  store i8* %38, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 22), align 8
  store i64 19, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 23), align 8
  %39 = load %9*, %9** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 24), align 8
  %40 = getelementptr inbounds %9, %9* %39, i64 0, i32 11
  %41 = load %6*, %6** %40, align 8
  %42 = call %29* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @91, i64 0, i64 0), i32 0, %6* %41) #14
  %43 = call %49* @zend_hash_find(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 33), %29* %42) #14
  %44 = icmp eq %49* %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %37
  %46 = bitcast %49* %43 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = bitcast i8* %47 to i8**
  br label %49

49:                                               ; preds = %37, %45
  %50 = phi i8** [ %48, %45 ], [ null, %37 ]
  %51 = phi i8* [ %47, %45 ], [ null, %37 ]
  %52 = load i64, i64* bitcast (void (%49*)** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 33, i32 9) to i64*), align 8
  store void (%49*)* null, void (%49*)** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 33, i32 9), align 8
  %53 = call i32 @zend_hash_del(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 33), %29* %42) #14
  store i64 %52, i64* bitcast (void (%49*)** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 33, i32 9) to i64*), align 8
  %54 = bitcast %49* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %54) #14
  %55 = bitcast %49* %2 to i8***
  store i8** %50, i8*** %55, align 8
  %56 = getelementptr inbounds %49, %49* %2, i64 0, i32 1, i32 0
  store i32 17, i32* %56, align 8
  %57 = call %49* @_zend_hash_str_update(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 33), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @90, i64 0, i64 0), i64 19, %49* nonnull %2) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %54) #14
  %58 = getelementptr inbounds %29, %29* %42, i64 0, i32 0, i32 1
  %59 = bitcast %16* %58 to %122*
  %60 = getelementptr inbounds %122, %122* %59, i64 0, i32 1
  %61 = load i8, i8* %60, align 1
  %62 = and i8 %61, 2
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %49
  %65 = getelementptr inbounds %29, %29* %42, i64 0, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = add i32 %66, -1
  store i32 %67, i32* %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = and i8 %61, 1
  %71 = icmp eq i8 %70, 0
  %72 = bitcast %29* %42 to i8*
  br i1 %71, label %74, label %73

73:                                               ; preds = %69
  call void @free(i8* %72) #14
  br label %75

74:                                               ; preds = %69
  call void @_efree(i8* %72) #14
  br label %75

75:                                               ; preds = %49, %64, %73, %74
  %76 = getelementptr inbounds i8, i8* %51, i64 248
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %150, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, i8* %51, i64 252
  %82 = bitcast i8* %81 to [1 x i32]*
  %83 = zext i32 %78 to i64
  %84 = icmp ult i32 %78, 8
  br i1 %84, label %141, label %85

85:                                               ; preds = %80
  %86 = and i64 %83, 4294967288
  %87 = or i64 %86, 1
  %88 = add nsw i64 %86, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %125, label %93

93:                                               ; preds = %85
  %94 = sub nsw i64 %90, %91
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %120, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %121, %95 ]
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds [1 x i32], [1 x i32]* %82, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4
  %105 = add <4 x i32> %101, <i32 -2, i32 -2, i32 -2, i32 -2>
  %106 = add <4 x i32> %104, <i32 -2, i32 -2, i32 -2, i32 -2>
  %107 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %107, align 4
  %108 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %108, align 4
  %109 = or i64 %96, 9
  %110 = getelementptr inbounds [1 x i32], [1 x i32]* %82, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4
  %116 = add <4 x i32> %112, <i32 -2, i32 -2, i32 -2, i32 -2>
  %117 = add <4 x i32> %115, <i32 -2, i32 -2, i32 -2, i32 -2>
  %118 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 4
  %119 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %119, align 4
  %120 = add i64 %96, 16
  %121 = add i64 %97, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %95

123:                                              ; preds = %95
  %124 = or i64 %120, 1
  br label %125

125:                                              ; preds = %123, %85
  %126 = phi i64 [ 1, %85 ], [ %124, %123 ]
  %127 = icmp eq i64 %91, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds [1 x i32], [1 x i32]* %82, i64 0, i64 %126
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4
  %135 = add <4 x i32> %131, <i32 -2, i32 -2, i32 -2, i32 -2>
  %136 = add <4 x i32> %134, <i32 -2, i32 -2, i32 -2, i32 -2>
  %137 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 4
  %138 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 4
  br label %139

139:                                              ; preds = %125, %128
  %140 = icmp eq i64 %86, %83
  br i1 %140, label %150, label %141

141:                                              ; preds = %139, %80
  %142 = phi i64 [ 1, %80 ], [ %87, %139 ]
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ %148, %143 ], [ %142, %141 ]
  %145 = getelementptr inbounds [1 x i32], [1 x i32]* %82, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, -2
  store i32 %147, i32* %145, align 4
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp ult i64 %144, %83
  br i1 %149, label %143, label %150

150:                                              ; preds = %143, %139, %75
  %151 = getelementptr inbounds i8, i8* %51, i64 8
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, -2
  store i64 %154, i64* %152, align 8
  %155 = load i8*, i8** %50, align 8
  %156 = getelementptr inbounds i8, i8* %155, i64 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %155, i8* nonnull align 1 %156, i64 %154, i1 false)
  %157 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %158 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %157, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @93, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @94, i64 0, i64 0)) #14
  br label %159

159:                                              ; preds = %30, %150
  %160 = phi i32 [ 0, %150 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #14
  ret i32 %160
}

declare dso_local void @zend_exception_error(%14*, i32) local_unnamed_addr #3

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #3

declare dso_local %29* @zend_strpprintf(i64, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @zend_hash_del(%57*, %29*) local_unnamed_addr #3

declare dso_local i32 @php_stream_open_for_zend_ex(i8*, %53*, i32) local_unnamed_addr #3

declare dso_local i32 @zend_stream_fixup(%53*, i8**, i64*) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #9

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #10

declare dso_local void @zend_destroy_file_handle(%53*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_skip_line_helper() local_unnamed_addr #0 {
  %1 = alloca %49, align 8
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi %5** [ getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16), %0 ], [ %14, %13 ]
  %4 = load %5*, %5** %3, align 8
  %5 = getelementptr inbounds %5, %5* %4, i64 0, i32 3
  %6 = load %8*, %8** %5, align 8
  %7 = icmp eq %8* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %8, %8* %6, i64 0, i32 0, i32 0
  %10 = load i8, i8* %9, align 8
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8, %2
  %14 = getelementptr inbounds %5, %5* %4, i64 0, i32 5
  br label %2

15:                                               ; preds = %8
  %16 = getelementptr inbounds %8, %8* %6, i64 0, i32 0, i32 11
  %17 = load %6*, %6** %16, align 8
  %18 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %19 = or i64 %18, 1048576
  store i64 %19, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  store %5* %4, %5** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 3), align 8
  %20 = getelementptr inbounds %5, %5* %4, i64 0, i32 0
  %21 = getelementptr inbounds %8, %8* %6, i64 0, i32 0, i32 10
  %22 = bitcast %49* %1 to i8*
  %23 = bitcast %49* %1 to %6**
  %24 = getelementptr inbounds %49, %49* %1, i64 0, i32 1, i32 0
  br label %25

25:                                               ; preds = %41, %15
  %26 = phi %6* [ %17, %15 ], [ %42, %41 ]
  %27 = phi %6* [ %17, %15 ], [ %43, %41 ]
  %28 = getelementptr inbounds %6, %6* %27, i64 0, i32 5
  %29 = load i32, i32* %28, align 8
  %30 = load %6*, %6** %20, align 8
  %31 = getelementptr inbounds %6, %6* %30, i64 0, i32 5
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds %6, %6* %27, i64 0, i32 6
  %36 = load i8, i8* %35, align 4
  switch i8 %36, label %41 [
    i8 62, label %37
    i8 -93, label %37
    i8 -95, label %37
    i8 79, label %37
    i8 -96, label %37
    i8 -114, label %37
  ]

37:                                               ; preds = %34, %34, %34, %34, %34, %34, %25
  %38 = ptrtoint %6* %27 to i64
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #14
  store %6* %27, %6** %23, align 8
  store i32 17, i32* %24, align 8
  %39 = call %49* @_zend_hash_index_update(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 2), i64 %38, %49* nonnull %1) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #14
  %40 = load %6*, %6** %16, align 8
  br label %41

41:                                               ; preds = %34, %37
  %42 = phi %6* [ %26, %34 ], [ %40, %37 ]
  %43 = getelementptr inbounds %6, %6* %27, i64 1
  %44 = load i32, i32* %21, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %6, %6* %42, i64 %45
  %47 = icmp ult %6* %43, %46
  br i1 %47, label %25, label %48

48:                                               ; preds = %41
  ret i32 3
}

declare dso_local zeroext i8 @zend_hash_index_exists(%57*, i64) local_unnamed_addr #3

declare dso_local void @zend_hash_clean(%57*) local_unnamed_addr #3

declare dso_local void @phpdbg_switch_frame(i32) local_unnamed_addr #3

declare dso_local noalias i8* @_emalloc_40() local_unnamed_addr #3

declare dso_local void @phpdbg_register_file_handles() local_unnamed_addr #3

declare dso_local %57* @zend_rebuild_symbol_table() local_unnamed_addr #3

declare dso_local void @phpdbg_reset_breakpoints() local_unnamed_addr #3

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%85*) local_unnamed_addr #11

declare dso_local void @zend_execute(%9*, %49*) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local void @zend_exception_restore() local_unnamed_addr #3

declare dso_local void @zend_try_exception_handler(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_output_ev_variable(i8* %0, i64 %1, i8* %2, i64 %3, %57* nocapture readnone %4, %49* %5) #0 {
  %7 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %8 = trunc i64 %1 to i32
  %9 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @119, i64 0, i64 0), i32 %8, i8* %0) #14
  %10 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %11 = tail call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @120, i64 0, i64 0)) #14
  tail call void @zend_print_zval_r(%49* %5, i32 0) #14
  %12 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %13 = tail call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @121, i64 0, i64 0)) #14
  %14 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %15 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i64 0, i64 0)) #14
  tail call void @_efree(i8* %0) #14
  tail call void @_efree(i8* %2) #14
  ret i32 0
}

declare dso_local i32 @phpdbg_xml_internal(i32, i8*, ...) local_unnamed_addr #3

declare dso_local void @zend_print_zval_r(%49*, i32) local_unnamed_addr #3

declare dso_local i32 @phpdbg_out_internal(i32, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @php_output_activate() local_unnamed_addr #3

declare dso_local i32 @phpdbg_parse_variable(i8*, i64, %57*, i64, i32 (i8*, i64, i8*, i64, %57*, %49*)*, i8 zeroext) local_unnamed_addr #3

declare dso_local void @php_output_deactivate() local_unnamed_addr #3

declare dso_local i32 @zend_eval_stringl(i8*, i64, %49*, i8*) local_unnamed_addr #3

declare dso_local void @phpdbg_xml_var_dump(%49*) local_unnamed_addr #3

declare dso_local void @_zval_ptr_dtor(%49*) local_unnamed_addr #3

declare dso_local void @phpdbg_dump_backtrace(i64) local_unnamed_addr #3

declare dso_local void @phpdbg_open_generator_frame(%31*) local_unnamed_addr #3

declare dso_local %29* @phpdbg_compile_stackframe(%5*) local_unnamed_addr #3

declare dso_local i32 @phpdbg_do_print_stack(%1*) local_unnamed_addr #3

declare dso_local i32 @phpdbg_do_print_func(%1*) local_unnamed_addr #3

declare dso_local i32 @phpdbg_do_print_method(%1*) local_unnamed_addr #3

declare dso_local void @phpdbg_set_breakpoint_file(i8*, i64, i64) local_unnamed_addr #3

declare dso_local i8* @zend_get_executed_filename() local_unnamed_addr #3

declare dso_local i32 @zend_get_executed_lineno() local_unnamed_addr #3

declare dso_local void @phpdbg_set_breakpoint_opline(i64) local_unnamed_addr #3

declare dso_local i8* @phpdbg_current_file() local_unnamed_addr #3

declare dso_local void @phpdbg_set_breakpoint_method(i8*, i8*) local_unnamed_addr #3

declare dso_local void @phpdbg_set_breakpoint_method_opline(i8*, i8*, i64) local_unnamed_addr #3

declare dso_local void @phpdbg_set_breakpoint_function_opline(i8*, i64) local_unnamed_addr #3

declare dso_local void @phpdbg_set_breakpoint_file_opline(i8*, i64) local_unnamed_addr #3

declare dso_local void @phpdbg_set_breakpoint_expression(i8*, i64) local_unnamed_addr #3

declare dso_local void @phpdbg_set_breakpoint_symbol(i8*, i64) local_unnamed_addr #3

declare dso_local void @phpdbg_set_breakpoint_opcode(i8*, i64) local_unnamed_addr #3

declare dso_local i8* @phpdbg_get_param_type(%1*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias %81* @popen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @pclose(%81* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i8* @phpdbg_load_module_or_extension(i8** nocapture %0, i8** nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = tail call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @181, i64 0, i64 0), i32 13, i32 0, i8* null) #14
  %5 = load i8*, i8** %0, align 8
  %6 = tail call i8* @strchr(i8* %5, i32 47) #15
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  %9 = icmp eq i8* %4, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %8
  %11 = load i8, i8* %4, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %10
  %14 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = tail call i64 @strlen(i8* nonnull %4) #15
  %16 = shl i64 %15, 32
  %17 = add i64 %16, -4294967296
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds i8, i8* %4, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %3, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @182, i64 0, i64 0), i8* nonnull %4, i8* %5) #14
  br label %26

24:                                               ; preds = %13
  %25 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %3, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @183, i64 0, i64 0), i8* nonnull %4, i32 47, i8* %5) #14
  br label %26

26:                                               ; preds = %24, %22
  %27 = load i8*, i8** %0, align 8
  call void @_efree(i8* %27) #14
  %28 = bitcast i8** %3 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast i8** %0 to i64*
  store i64 %29, i64* %30, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  %31 = inttoptr i64 %29 to i8*
  br label %35

32:                                               ; preds = %10, %8
  %33 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %34 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @184, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @185, i64 0, i64 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @186, i64 0, i64 0)) #14
  br label %180

35:                                               ; preds = %2, %26
  %36 = phi i8* [ %5, %2 ], [ %31, %26 ]
  %37 = call i8* @dlopen(i8* %36, i32 265) #14
  %38 = icmp eq i8* %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %41 = call i8* @dlerror() #14
  %42 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @184, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @187, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @188, i64 0, i64 0), i8* %41) #14
  br label %180

43:                                               ; preds = %35
  %44 = call i8* @dlsym(i8* nonnull %37, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @189, i64 0, i64 0)) #14
  %45 = icmp eq i8* %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i8* @dlsym(i8* nonnull %37, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @190, i64 0, i64 0)) #14
  br label %48

48:                                               ; preds = %43, %46
  %49 = phi i8* [ %44, %43 ], [ %47, %46 ]
  %50 = call i8* @dlsym(i8* nonnull %37, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @191, i64 0, i64 0)) #14
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call i8* @dlsym(i8* nonnull %37, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @192, i64 0, i64 0)) #14
  br label %54

54:                                               ; preds = %48, %52
  %55 = phi i8* [ %50, %48 ], [ %53, %52 ]
  %56 = bitcast i8* %55 to %124*
  %57 = icmp ne i8* %49, null
  %58 = icmp ne i8* %55, null
  %59 = and i1 %57, %58
  br i1 %59, label %60, label %120

60:                                               ; preds = %54
  %61 = bitcast i8* %49 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 320170718
  br i1 %63, label %80, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, i8* %55, i64 128
  %66 = bitcast i8* %65 to i32 (i32)**
  %67 = load i32 (i32)*, i32 (i32)** %66, align 8
  %68 = icmp eq i32 (i32)* %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = call i32 %67(i32 320170718) #14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %61, align 8
  br label %74

74:                                               ; preds = %72, %64
  %75 = phi i32 [ %73, %72 ], [ %62, %64 ]
  %76 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %77 = bitcast i8* %55 to i8**
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @184, i64 0, i64 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @193, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @194, i64 0, i64 0), i8* %78, i32 %75, i32 320170718) #14
  br label %178

80:                                               ; preds = %69, %60
  %81 = getelementptr inbounds i8, i8* %49, i64 8
  %82 = bitcast i8* %81 to i8**
  %83 = load i8*, i8** %82, align 8
  %84 = call i32 @strcmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @195, i64 0, i64 0), i8* %83) #15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, i8* %55, i64 136
  %88 = bitcast i8* %87 to i32 (i8*)**
  %89 = load i32 (i8*)*, i32 (i8*)** %88, align 8
  %90 = icmp eq i32 (i8*)* %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = call i32 %89(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @195, i64 0, i64 0)) #14
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = load i8*, i8** %82, align 8
  br label %96

96:                                               ; preds = %94, %86
  %97 = phi i8* [ %95, %94 ], [ %83, %86 ]
  %98 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %99 = bitcast i8* %55 to i8**
  %100 = load i8*, i8** %99, align 8
  %101 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %98, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @184, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @196, i64 0, i64 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @197, i64 0, i64 0), i8* %100, i8* %97, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @195, i64 0, i64 0)) #14
  br label %178

102:                                              ; preds = %91, %80
  %103 = bitcast i8* %55 to i8**
  %104 = bitcast i8* %55 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast i8** %1 to i64*
  store i64 %105, i64* %106, align 8
  %107 = call i32 @zend_register_extension(%124* %56, i8* nonnull %37) #14
  %108 = getelementptr inbounds i8, i8* %55, i64 40
  %109 = bitcast i8* %108 to i32 (%124*)**
  %110 = load i32 (%124*)*, i32 (%124*)** %109, align 8
  %111 = icmp eq i32 (%124*)* %110, null
  br i1 %111, label %180, label %112

112:                                              ; preds = %102
  %113 = call i32 %110(%124* nonnull %56) #14
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %117 = load i8*, i8** %103, align 8
  %118 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @184, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @198, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @199, i64 0, i64 0), i8* %117) #14
  br label %178

119:                                              ; preds = %112
  call void @zend_append_version_info(%124* nonnull %56) #14
  br label %180

120:                                              ; preds = %54
  %121 = call i8* @dlsym(i8* nonnull %37, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @201, i64 0, i64 0)) #14
  %122 = icmp eq i8* %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = call i8* @dlsym(i8* nonnull %37, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @202, i64 0, i64 0)) #14
  %125 = icmp eq i8* %124, null
  br i1 %125, label %175, label %126

126:                                              ; preds = %120, %123
  %127 = phi i8* [ %124, %123 ], [ %121, %120 ]
  %128 = bitcast i8* %127 to %100* ()*
  %129 = call %100* %128() #14
  %130 = getelementptr inbounds %100, %100* %129, i64 0, i32 6
  %131 = bitcast i8** %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast i8** %1 to i64*
  store i64 %132, i64* %133, align 8
  %134 = getelementptr inbounds %100, %100* %129, i64 0, i32 23
  %135 = load i8*, i8** %134, align 8
  %136 = call i32 @strcmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @195, i64 0, i64 0), i8* %135) #15
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %126
  %139 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %140 = load i8*, i8** %130, align 8
  %141 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %139, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @184, i64 0, i64 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @203, i64 0, i64 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @197, i64 0, i64 0), i8* %140, i8* %135, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @195, i64 0, i64 0)) #14
  br label %178

142:                                              ; preds = %126
  %143 = getelementptr inbounds %100, %100* %129, i64 0, i32 20
  store i8 1, i8* %143, align 4
  %144 = call i32 @zend_next_free_module() #14
  %145 = getelementptr inbounds %100, %100* %129, i64 0, i32 22
  store i32 %144, i32* %145, align 8
  %146 = getelementptr inbounds %100, %100* %129, i64 0, i32 21
  store i8* %37, i8** %146, align 8
  %147 = call %100* @zend_register_module_ex(%100* %129) #14
  %148 = icmp eq %100* %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %142
  %150 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %151 = load i8*, i8** inttoptr (i64 32 to i8**), align 32
  %152 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %150, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @184, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @204, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @205, i64 0, i64 0), i8* %151) #14
  br label %178

153:                                              ; preds = %142
  %154 = call i32 @zend_startup_module_ex(%100* nonnull %147) #14
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %158 = getelementptr inbounds %100, %100* %147, i64 0, i32 6
  %159 = load i8*, i8** %158, align 8
  %160 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %157, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @184, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @206, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @207, i64 0, i64 0), i8* %159) #14
  br label %178

161:                                              ; preds = %153
  %162 = getelementptr inbounds %100, %100* %147, i64 0, i32 10
  %163 = load i32 (i32, i32)*, i32 (i32, i32)** %162, align 8
  %164 = icmp eq i32 (i32, i32)* %163, null
  br i1 %164, label %180, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %100, %100* %147, i64 0, i32 22
  %167 = load i32, i32* %166, align 8
  %168 = call i32 %163(i32 1, i32 %167) #14
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %180

170:                                              ; preds = %165
  %171 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %172 = getelementptr inbounds %100, %100* %147, i64 0, i32 6
  %173 = load i8*, i8** %172, align 8
  %174 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %171, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @184, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @208, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @209, i64 0, i64 0), i8* %173) #14
  br label %178

175:                                              ; preds = %123
  %176 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %177 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %176, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @184, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @211, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @212, i64 0, i64 0)) #14
  br label %178

178:                                              ; preds = %170, %156, %149, %138, %115, %96, %74, %175
  %179 = call i32 @dlclose(i8* nonnull %37) #14
  br label %180

180:                                              ; preds = %165, %161, %119, %102, %178, %39, %32
  %181 = phi i8* [ null, %178 ], [ null, %39 ], [ null, %32 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @200, i64 0, i64 0), %102 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @200, i64 0, i64 0), %119 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @210, i64 0, i64 0), %161 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @210, i64 0, i64 0), %165 ]
  ret i8* %181
}

declare dso_local i8* @zend_ini_string_ex(i8*, i32, i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #7

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dlopen(i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i8* @dlerror() local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i8* @dlsym(i8*, i8*) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare dso_local i32 @zend_register_extension(%124*, i8*) local_unnamed_addr #3

declare dso_local void @zend_append_version_info(%124*) local_unnamed_addr #3

declare dso_local i32 @zend_next_free_module() local_unnamed_addr #3

declare dso_local %100* @zend_register_module_ex(%100*) local_unnamed_addr #3

declare dso_local i32 @zend_startup_module_ex(%100*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @dlclose(i8*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_dl(%1* %0) local_unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = icmp eq %1* %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  switch i32 %9, label %36 [
    i32 0, label %10
    i32 5, label %17
  ]

10:                                               ; preds = %7, %1
  %11 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %12 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @184, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @213, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @214, i64 0, i64 0)) #14
  tail call void @zend_llist_apply(%90* nonnull @zend_extensions, void (i8*)* bitcast (i32 (%124*)* @302 to void (i8*)*)) #14
  %13 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %14 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i64 0, i64 0)) #14
  %15 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %16 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @184, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @215, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @216, i64 0, i64 0)) #14
  tail call void @zend_hash_apply(%57* nonnull @module_registry, i32 (%49*)* bitcast (i32 (%100*)* @303 to i32 (%49*)*)) #14
  br label %40

17:                                               ; preds = %7
  %18 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %21 = load i64, i64* %20, align 8
  %22 = tail call noalias i8* @_estrndup(i8* %19, i64 %21) #14
  store i8* %22, i8** %3, align 8
  tail call void @phpdbg_activate_err_buf(i8 zeroext 1) #14
  %23 = call i8* @phpdbg_load_module_or_extension(i8** nonnull %3, i8** nonnull %2)
  %24 = icmp eq i8* %23, null
  %25 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  br i1 %24, label %26, label %30

26:                                               ; preds = %17
  %27 = load i8*, i8** %3, align 8
  %28 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @184, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @217, i64 0, i64 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @218, i64 0, i64 0), i8* %27) #14
  %29 = load i8*, i8** %2, align 8
  tail call void @_efree(i8* %29) #14
  br label %34

30:                                               ; preds = %17
  %31 = load i8*, i8** %2, align 8
  %32 = load i8*, i8** %3, align 8
  %33 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @184, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @219, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @220, i64 0, i64 0), i8* nonnull %23, i8* %31, i8* %32) #14
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i8* [ %32, %30 ], [ %27, %26 ]
  tail call void @phpdbg_activate_err_buf(i8 zeroext 0) #14
  tail call void @phpdbg_free_err_buf() #14
  tail call void @_efree(i8* %35) #14
  br label %40

36:                                               ; preds = %7
  %37 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %38 = tail call i8* @phpdbg_get_param_type(%1* nonnull %0) #14
  %39 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %37, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @175, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @176, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @177, i64 0, i64 0), i8* %38) #14
  br label %40

40:                                               ; preds = %34, %36, %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret i32 0
}

declare dso_local void @zend_llist_apply(%90*, void (i8*)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @302(%124* nocapture readonly %0) #0 {
  %2 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %3 = getelementptr inbounds %124, %124* %0, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 4, i32 %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @293, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @294, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @295, i64 0, i64 0), i8* %4) #14
  ret i32 0
}

declare dso_local void @zend_hash_apply(%57*, i32 (%49*)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @303(%100* nocapture readonly %0) #0 {
  %2 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %3 = getelementptr inbounds %100, %100* %0, i64 0, i32 6
  %4 = load i8*, i8** %3, align 8
  %5 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 4, i32 %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @210, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @294, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @295, i64 0, i64 0), i8* %4) #14
  ret i32 0
}

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #3

declare dso_local void @phpdbg_activate_err_buf(i8 zeroext) local_unnamed_addr #3

declare dso_local void @phpdbg_free_err_buf() local_unnamed_addr #3

declare dso_local void @phpdbg_export_breakpoints(%81*) local_unnamed_addr #3

declare dso_local i8* @zend_str_tolower_dup(i8*, i64) local_unnamed_addr #3

declare dso_local zeroext i8 @zend_hash_str_exists(%57*, i8*, i64) local_unnamed_addr #3

declare dso_local void @function_add_ref(%8*) local_unnamed_addr #3

declare dso_local void @phpdbg_clear_breakpoints() local_unnamed_addr #3

declare dso_local i32 @phpdbg_do_list_lines(%1*) local_unnamed_addr #3

declare dso_local void @phpdbg_list_function_byname(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @phpdbg_do_list_method(%1*) local_unnamed_addr #3

declare dso_local void @phpdbg_list_watchpoints() local_unnamed_addr #3

declare dso_local i32 @phpdbg_create_var_watchpoint(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_interactive(i8 zeroext %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %1, align 8
  store i8* %1, i8** %3, align 8
  %5 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %5) #14
  %6 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %7 = or i64 %6, 134217728
  store i64 %7, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %8 = getelementptr inbounds %1, %1* %4, i64 0, i32 0
  %9 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  %10 = getelementptr inbounds %1, %1* %4, i64 0, i32 7
  %11 = icmp eq i8 %0, 0
  %12 = bitcast i64* %9 to i8*
  br i1 %11, label %13, label %56

13:                                               ; preds = %2, %54
  %14 = phi i8* [ null, %54 ], [ %1, %2 ]
  %15 = phi i64 [ %55, %54 ], [ %7, %2 ]
  %16 = phi i32 [ %51, %54 ], [ 0, %2 ]
  %17 = and i64 %15, 327680
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  call void @_zend_bailout(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @89, i64 0, i64 0), i32 1616) #14
  %20 = load i8*, i8** %3, align 8
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i8* [ %20, %19 ], [ %14, %13 ]
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call i8* @phpdbg_read_input(i8* null) #14
  store i8* %25, i8** %3, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %104, label %27

27:                                               ; preds = %24, %21
  %28 = phi i8* [ %25, %24 ], [ %22, %21 ]
  store i32 9, i32* %8, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 80, i1 false)
  %29 = call i32 @phpdbg_do_parse(%1* nonnull %4, i8* nonnull %28) #14
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  call void @phpdbg_activate_err_buf(i8 zeroext 1) #14
  %32 = call i32 @phpdbg_stack_execute(%1* nonnull %4, i8 zeroext 0) #14
  switch i32 %32, label %49 [
    i32 -1, label %43
    i32 5, label %33
    i32 4, label %33
    i32 3, label %33
    i32 2, label %33
  ]

33:                                               ; preds = %31, %31, %31, %31
  call void @phpdbg_activate_err_buf(i8 zeroext 0) #14
  call void @phpdbg_free_err_buf() #14
  %34 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 28), align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %38 = and i64 %37, 327680
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %42 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %41, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @175, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @102, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @256, i64 0, i64 0)) #14
  br label %49

43:                                               ; preds = %31
  %44 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %45 = and i64 %44, 327680
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i32 (i8*, i8*, i8*, ...) @phpdbg_output_err_buf(i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @255, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @255, i64 0, i64 0)) #14
  br label %49

49:                                               ; preds = %47, %43, %40, %36, %33, %31
  call void @phpdbg_activate_err_buf(i8 zeroext 0) #14
  call void @phpdbg_free_err_buf() #14
  br label %50

50:                                               ; preds = %49, %27
  %51 = phi i32 [ %32, %49 ], [ %16, %27 ]
  call void @phpdbg_stack_free(%1* nonnull %4) #14
  call void @phpdbg_destroy_input(i8** nonnull %3) #14
  store i64 0, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 43), align 8
  store i8* null, i8** %3, align 8
  %52 = add i32 %51, 1
  %53 = icmp ult i32 %52, 2
  br i1 %53, label %54, label %104

54:                                               ; preds = %50
  %55 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %13

56:                                               ; preds = %2, %102
  %57 = phi i8* [ null, %102 ], [ %1, %2 ]
  %58 = phi i64 [ %103, %102 ], [ %7, %2 ]
  %59 = phi i32 [ %99, %102 ], [ 0, %2 ]
  %60 = and i64 %58, 327680
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  call void @_zend_bailout(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @89, i64 0, i64 0), i32 1616) #14
  %63 = load i8*, i8** %3, align 8
  br label %64

64:                                               ; preds = %56, %62
  %65 = phi i8* [ %57, %56 ], [ %63, %62 ]
  %66 = icmp eq i8* %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = call i8* @phpdbg_read_input(i8* null) #14
  store i8* %68, i8** %3, align 8
  %69 = icmp eq i8* %68, null
  br i1 %69, label %104, label %70

70:                                               ; preds = %67, %64
  %71 = phi i8* [ %68, %67 ], [ %65, %64 ]
  store i32 9, i32* %8, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 80, i1 false)
  %72 = call i32 @phpdbg_do_parse(%1* nonnull %4, i8* nonnull %71) #14
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %98

74:                                               ; preds = %70
  call void @phpdbg_activate_err_buf(i8 zeroext 1) #14
  %75 = call i32 @phpdbg_stack_execute(%1* nonnull %4, i8 zeroext %0) #14
  switch i32 %75, label %97 [
    i32 -1, label %76
    i32 5, label %87
    i32 4, label %87
    i32 3, label %87
    i32 2, label %87
  ]

76:                                               ; preds = %74
  %77 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %78 = and i64 %77, 327680
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  %81 = load i32, i32* %8, align 8
  %82 = load %1*, %1** %10, align 8
  %83 = call fastcc i32 @304(i32 %81, %1* %82)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %97

85:                                               ; preds = %80
  %86 = call i32 (i8*, i8*, i8*, ...) @phpdbg_output_err_buf(i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @255, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @255, i64 0, i64 0)) #14
  br label %97

87:                                               ; preds = %74, %74, %74, %74
  call void @phpdbg_activate_err_buf(i8 zeroext 0) #14
  call void @phpdbg_free_err_buf() #14
  %88 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 28), align 8
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %92 = and i64 %91, 327680
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %96 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %95, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @175, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @102, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @256, i64 0, i64 0)) #14
  br label %97

97:                                               ; preds = %76, %90, %87, %94, %85, %80, %74
  call void @phpdbg_activate_err_buf(i8 zeroext 0) #14
  call void @phpdbg_free_err_buf() #14
  br label %98

98:                                               ; preds = %97, %70
  %99 = phi i32 [ %75, %97 ], [ %59, %70 ]
  call void @phpdbg_stack_free(%1* nonnull %4) #14
  call void @phpdbg_destroy_input(i8** nonnull %3) #14
  store i64 0, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 43), align 8
  store i8* null, i8** %3, align 8
  %100 = add i32 %99, 1
  %101 = icmp ult i32 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %56

104:                                              ; preds = %67, %98, %24, %50
  %105 = phi i32 [ %16, %24 ], [ %51, %50 ], [ %59, %67 ], [ %99, %98 ]
  %106 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 28), align 8
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @phpdbg_restore_frame() #14
  br label %109

109:                                              ; preds = %104, %108
  %110 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %111 = and i64 %110, -134217729
  store i64 %111, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %112 = call i32 @phpdbg_print_changed_zvals() #14
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %5) #14
  ret i32 %105
}

declare dso_local i8* @phpdbg_read_input(i8*) local_unnamed_addr #3

declare dso_local i32 @phpdbg_do_parse(%1*, i8*) local_unnamed_addr #3

declare dso_local i32 @phpdbg_stack_execute(%1*, i8 zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @304(i32 %0, %1* %1) unnamed_addr #12 {
  %3 = alloca %49, align 8
  %4 = alloca %120, align 8
  %5 = alloca %49, align 8
  %6 = alloca i8*, align 8
  %7 = icmp ne i32 %0, 9
  %8 = icmp eq %1* %1, null
  %9 = or i1 %7, %8
  br i1 %9, label %143, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %143

14:                                               ; preds = %10
  %15 = getelementptr inbounds %1, %1* %1, i64 0, i32 5
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 6
  %18 = load i64, i64* %17, align 8
  %19 = tail call i8* @zend_str_tolower_dup(i8* %16, i64 %18) #14
  %20 = load i64, i64* %17, align 8
  %21 = tail call zeroext i8 @zend_hash_str_exists(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 1), i8* %19, i64 %20) #14
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %142, label %23

23:                                               ; preds = %14
  %24 = bitcast %49* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #14
  %25 = bitcast %120* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %25) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 56, i1 false)
  %26 = getelementptr inbounds %120, %120* %4, i64 0, i32 1
  %27 = load i64, i64* %17, align 8
  %28 = add i64 %27, 32
  %29 = and i64 %28, -8
  %30 = tail call noalias i8* @_emalloc(i64 %29) #16
  %31 = bitcast i8* %30 to %29*
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* align 1 %19, i64 %27, i1 false) #14
  %40 = getelementptr inbounds %29, %29* %31, i64 0, i32 3, i64 %27
  store i8 0, i8* %40, align 1
  %41 = bitcast %49* %26 to i8**
  store i8* %30, i8** %41, align 8
  %42 = getelementptr inbounds %120, %120* %4, i64 0, i32 1, i32 1, i32 0
  store i32 5126, i32* %42, align 8
  %43 = getelementptr inbounds %120, %120* %4, i64 0, i32 0
  store i64 56, i64* %43, align 8
  %44 = getelementptr inbounds %120, %120* %4, i64 0, i32 4
  store %14* null, %14** %44, align 8
  %45 = getelementptr inbounds %120, %120* %4, i64 0, i32 2
  store %49* %3, %49** %45, align 8
  %46 = getelementptr inbounds %120, %120* %4, i64 0, i32 5
  store i8 1, i8* %46, align 8
  %47 = getelementptr inbounds %1, %1* %1, i64 0, i32 7
  %48 = load %1*, %1** %47, align 8
  %49 = icmp eq %1* %48, null
  br i1 %49, label %116, label %50

50:                                               ; preds = %23
  %51 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %51) #14
  %52 = call i32 @_array_init(%49* nonnull %5, i32 0) #14
  %53 = bitcast i8** %6 to i8*
  br label %54

54:                                               ; preds = %50, %110
  %55 = phi %1* [ %48, %50 ], [ %112, %110 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #14
  store i8* null, i8** %6, align 8
  %56 = getelementptr inbounds %1, %1* %55, i64 0, i32 0
  %57 = load i32, i32* %56, align 8
  switch i32 %57, label %110 [
    i32 13, label %58
    i32 12, label %58
    i32 5, label %58
    i32 6, label %64
    i32 4, label %68
    i32 8, label %76
    i32 7, label %86
    i32 2, label %94
    i32 3, label %102
  ]

58:                                               ; preds = %54, %54, %54
  %59 = getelementptr inbounds %1, %1* %55, i64 0, i32 5
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr inbounds %1, %1* %55, i64 0, i32 6
  %62 = load i64, i64* %61, align 8
  %63 = call i32 @add_next_index_stringl(%49* nonnull %5, i8* %60, i64 %62) #14
  br label %110

64:                                               ; preds = %54
  %65 = getelementptr inbounds %1, %1* %55, i64 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = call i32 @add_next_index_long(%49* nonnull %5, i64 %66) #14
  br label %110

68:                                               ; preds = %54
  %69 = getelementptr inbounds %1, %1* %55, i64 0, i32 4, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr inbounds %1, %1* %55, i64 0, i32 4, i32 1
  %72 = load i8*, i8** %71, align 8
  %73 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @296, i64 0, i64 0), i8* %70, i8* %72) #14
  %74 = load i8*, i8** %6, align 8
  %75 = call i32 @add_next_index_string(%49* nonnull %5, i8* %74) #14
  br label %110

76:                                               ; preds = %54
  %77 = getelementptr inbounds %1, %1* %55, i64 0, i32 4, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds %1, %1* %55, i64 0, i32 4, i32 1
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds %1, %1* %55, i64 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @297, i64 0, i64 0), i8* %78, i8* %80, i64 %82) #14
  %84 = load i8*, i8** %6, align 8
  %85 = call i32 @add_next_index_string(%49* nonnull %5, i8* %84) #14
  br label %110

86:                                               ; preds = %54
  %87 = getelementptr inbounds %1, %1* %55, i64 0, i32 5
  %88 = load i8*, i8** %87, align 8
  %89 = getelementptr inbounds %1, %1* %55, i64 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @298, i64 0, i64 0), i8* %88, i64 %90) #14
  %92 = load i8*, i8** %6, align 8
  %93 = call i32 @add_next_index_string(%49* nonnull %5, i8* %92) #14
  br label %110

94:                                               ; preds = %54
  %95 = getelementptr inbounds %1, %1* %55, i64 0, i32 3, i32 0
  %96 = load i8*, i8** %95, align 8
  %97 = getelementptr inbounds %1, %1* %55, i64 0, i32 3, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @299, i64 0, i64 0), i8* %96, i64 %98) #14
  %100 = load i8*, i8** %6, align 8
  %101 = call i32 @add_next_index_string(%49* nonnull %5, i8* %100) #14
  br label %110

102:                                              ; preds = %54
  %103 = getelementptr inbounds %1, %1* %55, i64 0, i32 3, i32 0
  %104 = load i8*, i8** %103, align 8
  %105 = getelementptr inbounds %1, %1* %55, i64 0, i32 3, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @300, i64 0, i64 0), i8* %104, i64 %106) #14
  %108 = load i8*, i8** %6, align 8
  %109 = call i32 @add_next_index_string(%49* nonnull %5, i8* %108) #14
  br label %110

110:                                              ; preds = %54, %102, %94, %86, %76, %68, %64, %58
  %111 = getelementptr inbounds %1, %1* %55, i64 0, i32 7
  %112 = load %1*, %1** %111, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #14
  %113 = icmp eq %1* %112, null
  br i1 %113, label %114, label %54

114:                                              ; preds = %110
  %115 = call i32 @zend_fcall_info_args(%120* nonnull %4, %49* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51) #14
  br label %119

116:                                              ; preds = %23
  %117 = getelementptr inbounds %120, %120* %4, i64 0, i32 3
  store %49* null, %49** %117, align 8
  %118 = getelementptr inbounds %120, %120* %4, i64 0, i32 6
  store i32 0, i32* %118, align 4
  br label %119

119:                                              ; preds = %116, %114
  call void @phpdbg_activate_err_buf(i8 zeroext 0) #14
  call void @phpdbg_free_err_buf() #14
  %120 = call i32 @zend_call_function(%120* nonnull %4, %92* null) #14
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  call void @zend_print_zval_r(%49* nonnull %3, i32 0) #14
  %123 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %124 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i64 0, i64 0)) #14
  call void @_zval_ptr_dtor(%49* nonnull %3) #14
  br label %125

125:                                              ; preds = %122, %119
  %126 = getelementptr inbounds %120, %120* %4, i64 0, i32 1, i32 1
  %127 = bitcast %51* %126 to %125*
  %128 = getelementptr inbounds %125, %125* %127, i64 0, i32 1
  %129 = load i8, i8* %128, align 1
  %130 = and i8 %129, 4
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %125
  %133 = bitcast %49* %26 to %45**
  %134 = load %45*, %45** %133, align 8
  %135 = getelementptr inbounds %45, %45* %134, i64 0, i32 0, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, -1
  store i32 %137, i32* %135, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = load %45*, %45** %133, align 8
  call void @_zval_dtor_func(%45* %140) #14
  br label %141

141:                                              ; preds = %125, %132, %139
  call void @_efree(i8* %19) #14
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #14
  br label %143

142:                                              ; preds = %14
  tail call void @_efree(i8* %19) #14
  br label %143

143:                                              ; preds = %2, %10, %141, %142
  %144 = phi i32 [ -1, %142 ], [ -1, %2 ], [ -1, %10 ], [ 0, %141 ]
  ret i32 %144
}

declare dso_local i32 @phpdbg_output_err_buf(i8*, i8*, i8*, ...) local_unnamed_addr #3

declare dso_local void @phpdbg_stack_free(%1*) local_unnamed_addr #3

declare dso_local void @phpdbg_destroy_input(i8**) local_unnamed_addr #3

declare dso_local void @phpdbg_restore_frame() local_unnamed_addr #3

declare dso_local i32 @phpdbg_print_changed_zvals() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_execute_ex(%5* %0) #0 {
  %2 = alloca %49, align 8
  %3 = alloca %49, align 8
  %4 = alloca %49, align 8
  %5 = alloca %49, align 8
  %6 = alloca %49, align 8
  %7 = alloca %49, align 8
  %8 = alloca %49, align 8
  %9 = alloca %49, align 8
  %10 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 28), align 8
  %11 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %12 = and i64 %11, 327680
  %13 = icmp ne i64 %12, 0
  %14 = and i64 %11, 524288
  %15 = icmp eq i64 %14, 0
  %16 = and i1 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  tail call void @_zend_bailout(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @89, i64 0, i64 0), i32 1737) #14
  br label %18

18:                                               ; preds = %1, %17
  store i8 1, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 28), align 8
  %19 = bitcast %49* %2 to i8*
  %20 = bitcast %49* %3 to i8*
  %21 = bitcast %49* %2 to %14**
  %22 = getelementptr inbounds %49, %49* %2, i64 0, i32 1, i32 0
  %23 = bitcast %49* %6 to %14**
  %24 = bitcast %49* %7 to %14**
  %25 = bitcast %49* %9 to %14**
  %26 = bitcast %49* %5 to %14**
  %27 = bitcast %49* %8 to %14**
  %28 = bitcast %49* %4 to %14**
  br label %29

29:                                               ; preds = %772, %18
  %30 = phi %6* [ %742, %772 ], [ undef, %18 ]
  %31 = phi %6* [ %743, %772 ], [ undef, %18 ]
  %32 = phi %6* [ %744, %772 ], [ undef, %18 ]
  %33 = phi %6* [ %745, %772 ], [ undef, %18 ]
  %34 = phi %6* [ %746, %772 ], [ undef, %18 ]
  %35 = phi %6* [ %747, %772 ], [ undef, %18 ]
  %36 = phi %6* [ %748, %772 ], [ undef, %18 ]
  %37 = phi %6* [ %749, %772 ], [ undef, %18 ]
  %38 = phi %6* [ %750, %772 ], [ undef, %18 ]
  %39 = phi %6* [ %751, %772 ], [ undef, %18 ]
  %40 = phi %6* [ %752, %772 ], [ undef, %18 ]
  %41 = phi %5* [ %773, %772 ], [ %0, %18 ]
  %42 = getelementptr inbounds %5, %5* %41, i64 0, i32 3
  %43 = bitcast %8** %42 to %9**
  %44 = getelementptr inbounds %5, %5* %41, i64 0, i32 0
  %45 = getelementptr inbounds %5, %5* %41, i64 0, i32 1
  %46 = bitcast %5* %41 to i64*
  %47 = getelementptr inbounds %5, %5* %41, i64 0, i32 0
  %48 = getelementptr inbounds %5, %5* %41, i64 0, i32 0
  br label %49

49:                                               ; preds = %29, %766
  %50 = phi %6* [ %742, %766 ], [ %30, %29 ]
  %51 = phi %6* [ %743, %766 ], [ %31, %29 ]
  %52 = phi %6* [ %744, %766 ], [ %32, %29 ]
  %53 = phi %6* [ %745, %766 ], [ %33, %29 ]
  %54 = phi %6* [ %746, %766 ], [ %34, %29 ]
  %55 = phi %6* [ %747, %766 ], [ %35, %29 ]
  %56 = phi %6* [ %748, %766 ], [ %36, %29 ]
  %57 = phi %6* [ %749, %766 ], [ %37, %29 ]
  %58 = phi %6* [ %750, %766 ], [ %38, %29 ]
  %59 = phi %6* [ %751, %766 ], [ %39, %29 ]
  %60 = phi %6* [ %752, %766 ], [ %40, %29 ]
  %61 = load %14*, %14** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 43), align 8
  %62 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %63 = and i64 %62, 1792
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %49
  %66 = load %9*, %9** %43, align 8
  call void @phpdbg_resolve_op_array_breaks(%9* %66) #14
  %67 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %68

68:                                               ; preds = %49, %65
  %69 = phi i64 [ %62, %49 ], [ %67, %65 ]
  %70 = and i64 %69, 268435456
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @phpdbg_print_opline_ex(%5* %41, i8 zeroext 0) #14
  br label %741

73:                                               ; preds = %68
  %74 = icmp ne %14* %61, null
  %75 = load %14*, %14** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 4), align 8
  %76 = icmp ne %14* %75, %61
  %77 = and i1 %74, %76
  %78 = and i64 %69, 4096
  %79 = icmp eq i64 %78, 0
  %80 = and i1 %79, %77
  br i1 %80, label %81, label %279

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #14
  br label %82

82:                                               ; preds = %96, %81
  %83 = phi %5* [ %41, %81 ], [ %98, %96 ]
  %84 = call %5* @zend_generator_check_placeholder_frame(%5* %83) #14
  %85 = getelementptr inbounds %5, %5* %84, i64 0, i32 3
  %86 = load %8*, %8** %85, align 8
  %87 = icmp eq %8* %86, null
  br i1 %87, label %96, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds %8, %8* %86, i64 0, i32 0, i32 0
  %90 = load i8, i8* %89, align 8
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = call zeroext i8 @phpdbg_check_caught_ex(%5* %84, %14* nonnull %61) #14
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %277

96:                                               ; preds = %93, %82, %88
  %97 = getelementptr inbounds %5, %5* %84, i64 0, i32 5
  %98 = load %5*, %5** %97, align 8
  %99 = icmp eq %5* %98, null
  br i1 %99, label %100, label %82

100:                                              ; preds = %96
  store %14* %61, %14** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 4), align 8
  store %14* %61, %14** %21, align 8
  store i32 1032, i32* %22, align 8
  %101 = call %10* @zend_get_exception_base(%49* nonnull %2) #14
  %102 = call %49* @zend_read_property(%10* %101, %49* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @257, i64 0, i64 0), i64 4, i8 zeroext 1, %49* nonnull %3) #14
  %103 = getelementptr inbounds %49, %49* %102, i64 0, i32 1
  %104 = bitcast %51* %103 to i8*
  %105 = load i8, i8* %104, align 8
  %106 = icmp eq i8 %105, 6
  br i1 %106, label %107, label %120

107:                                              ; preds = %100
  %108 = bitcast %49* %102 to %29**
  %109 = load %29*, %29** %108, align 8
  %110 = getelementptr inbounds %29, %29* %109, i64 0, i32 0, i32 1
  %111 = bitcast %16* %110 to %122*
  %112 = getelementptr inbounds %122, %122* %111, i64 0, i32 1
  %113 = load i8, i8* %112, align 1
  %114 = and i8 %113, 2
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = getelementptr inbounds %29, %29* %109, i64 0, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = add i32 %118, 1
  store i32 %119, i32* %117, align 8
  br label %122

120:                                              ; preds = %100
  %121 = call %29* @_zval_get_string_func(%49* nonnull %102) #14
  br label %122

122:                                              ; preds = %107, %116, %120
  %123 = phi %29* [ %121, %120 ], [ %109, %107 ], [ %109, %116 ]
  %124 = call %10* @zend_get_exception_base(%49* nonnull %2) #14
  %125 = call %49* @zend_read_property(%10* %124, %49* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @258, i64 0, i64 0), i64 4, i8 zeroext 1, %49* nonnull %3) #14
  %126 = getelementptr inbounds %49, %49* %125, i64 0, i32 1
  %127 = bitcast %51* %126 to i8*
  %128 = load i8, i8* %127, align 8
  %129 = icmp eq i8 %128, 4
  br i1 %129, label %130, label %133

130:                                              ; preds = %122
  %131 = getelementptr inbounds %49, %49* %125, i64 0, i32 0, i32 0
  %132 = load i64, i64* %131, align 8
  br label %135

133:                                              ; preds = %122
  %134 = call i64 @_zval_get_long_func(%49* nonnull %125) #14
  br label %135

135:                                              ; preds = %130, %133
  %136 = phi i64 [ %132, %130 ], [ %134, %133 ]
  %137 = call %10* @zend_get_exception_base(%49* nonnull %2) #14
  %138 = call %49* @zend_read_property(%10* %137, %49* nonnull %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @259, i64 0, i64 0), i64 7, i8 zeroext 1, %49* nonnull %3) #14
  %139 = getelementptr inbounds %49, %49* %138, i64 0, i32 1
  %140 = bitcast %51* %139 to i8*
  %141 = load i8, i8* %140, align 8
  %142 = icmp eq i8 %141, 6
  br i1 %142, label %143, label %156

143:                                              ; preds = %135
  %144 = bitcast %49* %138 to %29**
  %145 = load %29*, %29** %144, align 8
  %146 = getelementptr inbounds %29, %29* %145, i64 0, i32 0, i32 1
  %147 = bitcast %16* %146 to %122*
  %148 = getelementptr inbounds %122, %122* %147, i64 0, i32 1
  %149 = load i8, i8* %148, align 1
  %150 = and i8 %149, 2
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %143
  %153 = getelementptr inbounds %29, %29* %145, i64 0, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, i32* %153, align 8
  br label %161

156:                                              ; preds = %135
  %157 = call %29* @_zval_get_string_func(%49* nonnull %138) #14
  %158 = getelementptr inbounds %29, %29* %157, i64 0, i32 0, i32 1
  %159 = bitcast %16* %158 to %122*
  %160 = getelementptr inbounds %122, %122* %159, i64 0, i32 1
  br label %161

161:                                              ; preds = %143, %152, %156
  %162 = phi i8* [ %148, %143 ], [ %148, %152 ], [ %160, %156 ]
  %163 = phi %29* [ %145, %143 ], [ %145, %152 ], [ %157, %156 ]
  %164 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %165 = getelementptr inbounds %14, %14* %61, i64 0, i32 2
  %166 = load %10*, %10** %165, align 8
  %167 = getelementptr inbounds %10, %10* %166, i64 0, i32 1
  %168 = load %29*, %29** %167, align 8
  %169 = getelementptr inbounds %29, %29* %168, i64 0, i32 3, i64 0
  %170 = getelementptr inbounds %29, %29* %123, i64 0, i32 3, i64 0
  %171 = getelementptr inbounds %29, %29* %163, i64 0, i32 2
  %172 = load i64, i64* %171, align 8
  %173 = icmp ult i64 %172, 80
  %174 = select i1 %173, i64 %172, i64 80
  %175 = trunc i64 %174 to i32
  %176 = getelementptr inbounds %29, %29* %163, i64 0, i32 3, i64 0
  %177 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %164, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @260, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @261, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @262, i64 0, i64 0), i8* nonnull %169, i8* nonnull %170, i64 %136, i32 %175, i8* nonnull %176) #14
  %178 = load i8, i8* %162, align 1
  %179 = and i8 %178, 2
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %161
  %182 = getelementptr inbounds %29, %29* %163, i64 0, i32 0, i32 0
  %183 = load i32, i32* %182, align 8
  %184 = add i32 %183, -1
  store i32 %184, i32* %182, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %181
  %187 = and i8 %178, 1
  %188 = icmp eq i8 %187, 0
  %189 = bitcast %29* %163 to i8*
  br i1 %188, label %191, label %190

190:                                              ; preds = %186
  call void @free(i8* %189) #14
  br label %192

191:                                              ; preds = %186
  call void @_efree(i8* %189) #14
  br label %192

192:                                              ; preds = %161, %181, %190, %191
  %193 = getelementptr inbounds %29, %29* %123, i64 0, i32 0, i32 1
  %194 = bitcast %16* %193 to %122*
  %195 = getelementptr inbounds %122, %122* %194, i64 0, i32 1
  %196 = load i8, i8* %195, align 1
  %197 = and i8 %196, 2
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %192
  %200 = getelementptr inbounds %29, %29* %123, i64 0, i32 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = add i32 %201, -1
  store i32 %202, i32* %200, align 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %199
  %205 = and i8 %196, 1
  %206 = icmp eq i8 %205, 0
  %207 = bitcast %29* %123 to i8*
  br i1 %206, label %209, label %208

208:                                              ; preds = %204
  call void @free(i8* %207) #14
  br label %210

209:                                              ; preds = %204
  call void @_efree(i8* %207) #14
  br label %210

210:                                              ; preds = %192, %199, %208, %209
  %211 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16), align 8
  %212 = icmp eq %5* %211, null
  br i1 %212, label %225, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds %5, %5* %211, i64 0, i32 3
  %215 = load %8*, %8** %214, align 8
  %216 = icmp eq %8* %215, null
  br i1 %216, label %225, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %8, %8* %215, i64 0, i32 0, i32 0
  %219 = load i8, i8* %218, align 8
  %220 = and i8 %219, 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = getelementptr inbounds %5, %5* %211, i64 0, i32 0
  %224 = load %6*, %6** %223, align 8
  br label %225

225:                                              ; preds = %213, %210, %222, %217
  %226 = phi %6* [ %224, %222 ], [ %58, %217 ], [ %58, %213 ], [ %58, %210 ]
  %227 = load i64, i64* bitcast (%6** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 45) to i64*), align 8
  %228 = getelementptr inbounds %14, %14* %61, i64 0, i32 0, i32 0
  %229 = load i32, i32* %228, align 8
  %230 = add i32 %229, 1
  store i32 %230, i32* %228, align 8
  call void @zend_clear_exception() #14
  %231 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %232 = and i64 %231, 4096
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %253

234:                                              ; preds = %225
  %235 = call i8* @zend_get_executed_filename() #14
  %236 = call i64 @strlen(i8* %235) #15
  %237 = add i64 %236, 32
  %238 = and i64 %237, -8
  %239 = call noalias i8* @_emalloc(i64 %238) #16
  %240 = bitcast i8* %239 to %29*
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %248, i8* align 1 %235, i64 %236, i1 false) #14
  %249 = getelementptr inbounds %29, %29* %240, i64 0, i32 3, i64 %236
  store i8 0, i8* %249, align 1
  %250 = call i32 @zend_get_executed_lineno() #14
  %251 = add i32 %250, -1
  %252 = call i32 @zend_get_executed_lineno() #14
  call void @phpdbg_list_file(%29* %240, i32 3, i32 %251, i32 %252) #14
  call void @_efree(i8* %239) #14
  br label %253

253:                                              ; preds = %225, %234
  %254 = call i32 @phpdbg_interactive(i8 zeroext 1, i8* null)
  %255 = add i32 %254, -2
  %256 = icmp ult i32 %255, 4
  br i1 %256, label %257, label %276

257:                                              ; preds = %253
  %258 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16), align 8
  %259 = icmp eq %5* %258, null
  br i1 %259, label %274, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds %5, %5* %258, i64 0, i32 3
  %262 = load %8*, %8** %261, align 8
  %263 = icmp eq %8* %262, null
  br i1 %263, label %274, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %8, %8* %262, i64 0, i32 0, i32 0
  %266 = load i8, i8* %265, align 8
  %267 = and i8 %266, 1
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %264
  %270 = getelementptr inbounds %6, %6* %226, i64 0, i32 6
  %271 = load i8, i8* %270, align 4
  switch i8 %271, label %274 [
    i8 -107, label %272
    i8 107, label %272
  ]

272:                                              ; preds = %269, %269
  %273 = getelementptr inbounds %5, %5* %258, i64 0, i32 0
  store %6* %226, %6** %273, align 8
  store %14* %61, %14** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 43), align 8
  br label %275

274:                                              ; preds = %269, %260, %257, %264
  store %14* %61, %14** %28, align 8
  call void @zend_throw_exception_internal(%49* nonnull %4) #14
  br label %275

275:                                              ; preds = %274, %272
  store i64 %227, i64* bitcast (%6** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 45) to i64*), align 8
  br label %276

276:                                              ; preds = %275, %253
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #14
  br label %741

277:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #14
  %278 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %279

279:                                              ; preds = %277, %73
  %280 = phi i64 [ %278, %277 ], [ %69, %73 ]
  %281 = and i64 %280, 33556480
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %741

283:                                              ; preds = %279
  call void @phpdbg_print_opline_ex(%5* %41, i8 zeroext 0) #14
  %284 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %285 = and i64 %284, 7340032
  %286 = icmp ne i64 %285, 0
  %287 = and i64 %284, 4096
  %288 = icmp eq i64 %287, 0
  %289 = and i1 %286, %288
  br i1 %289, label %290, label %412

290:                                              ; preds = %283
  %291 = load i64, i64* %46, align 8
  %292 = load %5*, %5** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 3), align 8
  %293 = icmp eq %5* %292, %41
  br i1 %293, label %294, label %409

294:                                              ; preds = %290
  %295 = and i64 %284, 1048576
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %308, label %297

297:                                              ; preds = %294
  %298 = call zeroext i8 @zend_hash_index_exists(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 2), i64 %291) #14
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  br i1 %74, label %301, label %741

301:                                              ; preds = %300
  %302 = call zeroext i8 @phpdbg_check_caught_ex(%5* nonnull %41, %14* nonnull %61) #14
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %741

304:                                              ; preds = %297, %301
  %305 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %306 = and i64 %305, -1048577
  store i64 %306, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  call void @zend_hash_clean(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 2)) #14
  %307 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %308

308:                                              ; preds = %294, %304
  %309 = phi i64 [ %284, %294 ], [ %307, %304 ]
  %310 = and i64 %309, 2097152
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %322, label %312

312:                                              ; preds = %308
  %313 = call zeroext i8 @zend_hash_index_exists(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 2), i64 %291) #14
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  br i1 %74, label %316, label %741

316:                                              ; preds = %315
  %317 = call zeroext i8 @phpdbg_check_caught_ex(%5* nonnull %41, %14* nonnull %61) #14
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %741

319:                                              ; preds = %312, %316
  %320 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %321 = and i64 %320, -2097153
  store i64 %321, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  call void @zend_hash_clean(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 2)) #14
  br label %741

322:                                              ; preds = %308
  %323 = and i64 %309, 4194304
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %412, label %325

325:                                              ; preds = %322
  %326 = call zeroext i8 @zend_hash_index_exists(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 2), i64 %291) #14
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  br i1 %74, label %329, label %741

329:                                              ; preds = %328
  %330 = call zeroext i8 @phpdbg_check_caught_ex(%5* nonnull %41, %14* nonnull %61) #14
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %332, label %741

332:                                              ; preds = %325, %329
  %333 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %334 = and i64 %333, -4194305
  store i64 %334, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  call void @zend_hash_clean(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 2)) #14
  %335 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %336 = call i8* @zend_get_executed_filename() #14
  %337 = call i32 @zend_get_executed_lineno() #14
  %338 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %335, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @263, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @264, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @265, i64 0, i64 0), i8* %336, i32 %337) #14
  br i1 %74, label %339, label %360

339:                                              ; preds = %332
  %340 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16), align 8
  %341 = icmp eq %5* %340, null
  br i1 %341, label %354, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds %5, %5* %340, i64 0, i32 3
  %344 = load %8*, %8** %343, align 8
  %345 = icmp eq %8* %344, null
  br i1 %345, label %354, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %8, %8* %344, i64 0, i32 0, i32 0
  %348 = load i8, i8* %347, align 8
  %349 = and i8 %348, 1
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %346
  %352 = getelementptr inbounds %5, %5* %340, i64 0, i32 0
  %353 = load %6*, %6** %352, align 8
  br label %354

354:                                              ; preds = %342, %339, %351, %346
  %355 = phi %6* [ %353, %351 ], [ %55, %346 ], [ %55, %342 ], [ %55, %339 ]
  %356 = load %6*, %6** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 45), align 8
  %357 = getelementptr inbounds %14, %14* %61, i64 0, i32 0, i32 0
  %358 = load i32, i32* %357, align 8
  %359 = add i32 %358, 1
  store i32 %359, i32* %357, align 8
  call void @zend_clear_exception() #14
  br label %360

360:                                              ; preds = %354, %332
  %361 = phi %6* [ %356, %354 ], [ %54, %332 ]
  %362 = phi %6* [ %355, %354 ], [ %55, %332 ]
  %363 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %364 = and i64 %363, 4096
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %385

366:                                              ; preds = %360
  %367 = call i8* @zend_get_executed_filename() #14
  %368 = call i64 @strlen(i8* %367) #15
  %369 = add i64 %368, 32
  %370 = and i64 %369, -8
  %371 = call noalias i8* @_emalloc(i64 %370) #16
  %372 = bitcast i8* %371 to %29*
  %373 = bitcast i8* %371 to i32*
  store i32 1, i32* %373, align 8
  %374 = getelementptr inbounds i8, i8* %371, i64 4
  %375 = bitcast i8* %374 to i32*
  store i32 6, i32* %375, align 4
  %376 = getelementptr inbounds i8, i8* %371, i64 8
  %377 = bitcast i8* %376 to i64*
  store i64 0, i64* %377, align 8
  %378 = getelementptr inbounds i8, i8* %371, i64 16
  %379 = bitcast i8* %378 to i64*
  store i64 %368, i64* %379, align 8
  %380 = getelementptr inbounds i8, i8* %371, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %380, i8* align 1 %367, i64 %368, i1 false) #14
  %381 = getelementptr inbounds %29, %29* %372, i64 0, i32 3, i64 %368
  store i8 0, i8* %381, align 1
  %382 = call i32 @zend_get_executed_lineno() #14
  %383 = add i32 %382, -1
  %384 = call i32 @zend_get_executed_lineno() #14
  call void @phpdbg_list_file(%29* %372, i32 3, i32 %383, i32 %384) #14
  call void @_efree(i8* %371) #14
  br label %385

385:                                              ; preds = %360, %366
  %386 = call i32 @phpdbg_interactive(i8 zeroext 1, i8* null)
  %387 = add i32 %386, -2
  %388 = icmp ult i32 %387, 4
  %389 = and i1 %74, %388
  br i1 %389, label %390, label %741

390:                                              ; preds = %385
  %391 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16), align 8
  %392 = icmp eq %5* %391, null
  br i1 %392, label %407, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds %5, %5* %391, i64 0, i32 3
  %395 = load %8*, %8** %394, align 8
  %396 = icmp eq %8* %395, null
  br i1 %396, label %407, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %8, %8* %395, i64 0, i32 0, i32 0
  %399 = load i8, i8* %398, align 8
  %400 = and i8 %399, 1
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %407

402:                                              ; preds = %397
  %403 = getelementptr inbounds %6, %6* %362, i64 0, i32 6
  %404 = load i8, i8* %403, align 4
  switch i8 %404, label %407 [
    i8 -107, label %405
    i8 107, label %405
  ]

405:                                              ; preds = %402, %402
  %406 = getelementptr inbounds %5, %5* %391, i64 0, i32 0
  store %6* %362, %6** %406, align 8
  store %14* %61, %14** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 43), align 8
  br label %408

407:                                              ; preds = %402, %393, %390, %397
  store %14* %61, %14** %26, align 8
  call void @zend_throw_exception_internal(%49* nonnull %5) #14
  br label %408

408:                                              ; preds = %407, %405
  store %6* %361, %6** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 45), align 8
  br label %741

409:                                              ; preds = %290
  %410 = and i64 %284, 8192
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %741, label %425

412:                                              ; preds = %322, %283
  %413 = phi i64 [ %309, %322 ], [ %284, %283 ]
  %414 = and i64 %413, 8192
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %499, label %416

416:                                              ; preds = %412
  %417 = and i64 %413, 16384
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %425

419:                                              ; preds = %416
  %420 = load %6*, %6** %47, align 8
  %421 = getelementptr inbounds %6, %6* %420, i64 0, i32 5
  %422 = load i32, i32* %421, align 8
  %423 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 6), align 8
  %424 = icmp eq i32 %422, %423
  br i1 %424, label %499, label %425

425:                                              ; preds = %409, %419, %416
  %426 = phi i64 [ %284, %409 ], [ %413, %419 ], [ %413, %416 ]
  %427 = and i64 %426, -8193
  store i64 %427, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br i1 %74, label %428, label %450

428:                                              ; preds = %425
  %429 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16), align 8
  %430 = icmp eq %5* %429, null
  br i1 %430, label %443, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds %5, %5* %429, i64 0, i32 3
  %433 = load %8*, %8** %432, align 8
  %434 = icmp eq %8* %433, null
  br i1 %434, label %443, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds %8, %8* %433, i64 0, i32 0, i32 0
  %437 = load i8, i8* %436, align 8
  %438 = and i8 %437, 1
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %435
  %441 = getelementptr inbounds %5, %5* %429, i64 0, i32 0
  %442 = load %6*, %6** %441, align 8
  br label %443

443:                                              ; preds = %431, %428, %440, %435
  %444 = phi %6* [ %442, %440 ], [ %51, %435 ], [ %51, %431 ], [ %51, %428 ]
  %445 = load %6*, %6** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 45), align 8
  %446 = getelementptr inbounds %14, %14* %61, i64 0, i32 0, i32 0
  %447 = load i32, i32* %446, align 8
  %448 = add i32 %447, 1
  store i32 %448, i32* %446, align 8
  call void @zend_clear_exception() #14
  %449 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  br label %450

450:                                              ; preds = %443, %425
  %451 = phi i64 [ %449, %443 ], [ %427, %425 ]
  %452 = phi %6* [ %445, %443 ], [ %50, %425 ]
  %453 = phi %6* [ %444, %443 ], [ %51, %425 ]
  %454 = and i64 %451, 4096
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %475

456:                                              ; preds = %450
  %457 = call i8* @zend_get_executed_filename() #14
  %458 = call i64 @strlen(i8* %457) #15
  %459 = add i64 %458, 32
  %460 = and i64 %459, -8
  %461 = call noalias i8* @_emalloc(i64 %460) #16
  %462 = bitcast i8* %461 to %29*
  %463 = bitcast i8* %461 to i32*
  store i32 1, i32* %463, align 8
  %464 = getelementptr inbounds i8, i8* %461, i64 4
  %465 = bitcast i8* %464 to i32*
  store i32 6, i32* %465, align 4
  %466 = getelementptr inbounds i8, i8* %461, i64 8
  %467 = bitcast i8* %466 to i64*
  store i64 0, i64* %467, align 8
  %468 = getelementptr inbounds i8, i8* %461, i64 16
  %469 = bitcast i8* %468 to i64*
  store i64 %458, i64* %469, align 8
  %470 = getelementptr inbounds i8, i8* %461, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %470, i8* align 1 %457, i64 %458, i1 false) #14
  %471 = getelementptr inbounds %29, %29* %462, i64 0, i32 3, i64 %458
  store i8 0, i8* %471, align 1
  %472 = call i32 @zend_get_executed_lineno() #14
  %473 = add i32 %472, -1
  %474 = call i32 @zend_get_executed_lineno() #14
  call void @phpdbg_list_file(%29* %462, i32 3, i32 %473, i32 %474) #14
  call void @_efree(i8* %461) #14
  br label %475

475:                                              ; preds = %450, %456
  %476 = call i32 @phpdbg_interactive(i8 zeroext 1, i8* null)
  %477 = add i32 %476, -2
  %478 = icmp ult i32 %477, 4
  %479 = and i1 %74, %478
  br i1 %479, label %480, label %741

480:                                              ; preds = %475
  %481 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16), align 8
  %482 = icmp eq %5* %481, null
  br i1 %482, label %497, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds %5, %5* %481, i64 0, i32 3
  %485 = load %8*, %8** %484, align 8
  %486 = icmp eq %8* %485, null
  br i1 %486, label %497, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds %8, %8* %485, i64 0, i32 0, i32 0
  %489 = load i8, i8* %488, align 8
  %490 = and i8 %489, 1
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %492, label %497

492:                                              ; preds = %487
  %493 = getelementptr inbounds %6, %6* %453, i64 0, i32 6
  %494 = load i8, i8* %493, align 4
  switch i8 %494, label %497 [
    i8 -107, label %495
    i8 107, label %495
  ]

495:                                              ; preds = %492, %492
  %496 = getelementptr inbounds %5, %5* %481, i64 0, i32 0
  store %6* %453, %6** %496, align 8
  store %14* %61, %14** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 43), align 8
  br label %498

497:                                              ; preds = %492, %483, %480, %487
  store %14* %61, %14** %23, align 8
  call void @zend_throw_exception_internal(%49* nonnull %6) #14
  br label %498

498:                                              ; preds = %497, %495
  store %6* %452, %6** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 45), align 8
  br label %741

499:                                              ; preds = %419, %412
  %500 = call i32 @phpdbg_print_changed_zvals() #14
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %573

502:                                              ; preds = %499
  br i1 %74, label %503, label %524

503:                                              ; preds = %502
  %504 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16), align 8
  %505 = icmp eq %5* %504, null
  br i1 %505, label %518, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds %5, %5* %504, i64 0, i32 3
  %508 = load %8*, %8** %507, align 8
  %509 = icmp eq %8* %508, null
  br i1 %509, label %518, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds %8, %8* %508, i64 0, i32 0, i32 0
  %512 = load i8, i8* %511, align 8
  %513 = and i8 %512, 1
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %515, label %518

515:                                              ; preds = %510
  %516 = getelementptr inbounds %5, %5* %504, i64 0, i32 0
  %517 = load %6*, %6** %516, align 8
  br label %518

518:                                              ; preds = %506, %503, %515, %510
  %519 = phi %6* [ %517, %515 ], [ %52, %510 ], [ %52, %506 ], [ %52, %503 ]
  %520 = load %6*, %6** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 45), align 8
  %521 = getelementptr inbounds %14, %14* %61, i64 0, i32 0, i32 0
  %522 = load i32, i32* %521, align 8
  %523 = add i32 %522, 1
  store i32 %523, i32* %521, align 8
  call void @zend_clear_exception() #14
  br label %524

524:                                              ; preds = %518, %502
  %525 = phi %6* [ %519, %518 ], [ %52, %502 ]
  %526 = phi %6* [ %520, %518 ], [ %53, %502 ]
  %527 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %528 = and i64 %527, 4096
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %530, label %549

530:                                              ; preds = %524
  %531 = call i8* @zend_get_executed_filename() #14
  %532 = call i64 @strlen(i8* %531) #15
  %533 = add i64 %532, 32
  %534 = and i64 %533, -8
  %535 = call noalias i8* @_emalloc(i64 %534) #16
  %536 = bitcast i8* %535 to %29*
  %537 = bitcast i8* %535 to i32*
  store i32 1, i32* %537, align 8
  %538 = getelementptr inbounds i8, i8* %535, i64 4
  %539 = bitcast i8* %538 to i32*
  store i32 6, i32* %539, align 4
  %540 = getelementptr inbounds i8, i8* %535, i64 8
  %541 = bitcast i8* %540 to i64*
  store i64 0, i64* %541, align 8
  %542 = getelementptr inbounds i8, i8* %535, i64 16
  %543 = bitcast i8* %542 to i64*
  store i64 %532, i64* %543, align 8
  %544 = getelementptr inbounds i8, i8* %535, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %544, i8* align 1 %531, i64 %532, i1 false) #14
  %545 = getelementptr inbounds %29, %29* %536, i64 0, i32 3, i64 %532
  store i8 0, i8* %545, align 1
  %546 = call i32 @zend_get_executed_lineno() #14
  %547 = add i32 %546, -1
  %548 = call i32 @zend_get_executed_lineno() #14
  call void @phpdbg_list_file(%29* %536, i32 3, i32 %547, i32 %548) #14
  call void @_efree(i8* %535) #14
  br label %549

549:                                              ; preds = %524, %530
  %550 = call i32 @phpdbg_interactive(i8 zeroext 1, i8* null)
  %551 = add i32 %550, -2
  %552 = icmp ult i32 %551, 4
  %553 = and i1 %74, %552
  br i1 %553, label %554, label %741

554:                                              ; preds = %549
  %555 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16), align 8
  %556 = icmp eq %5* %555, null
  br i1 %556, label %571, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds %5, %5* %555, i64 0, i32 3
  %559 = load %8*, %8** %558, align 8
  %560 = icmp eq %8* %559, null
  br i1 %560, label %571, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds %8, %8* %559, i64 0, i32 0, i32 0
  %563 = load i8, i8* %562, align 8
  %564 = and i8 %563, 1
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %566, label %571

566:                                              ; preds = %561
  %567 = getelementptr inbounds %6, %6* %525, i64 0, i32 6
  %568 = load i8, i8* %567, align 4
  switch i8 %568, label %571 [
    i8 -107, label %569
    i8 107, label %569
  ]

569:                                              ; preds = %566, %566
  %570 = getelementptr inbounds %5, %5* %555, i64 0, i32 0
  store %6* %525, %6** %570, align 8
  store %14* %61, %14** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 43), align 8
  br label %572

571:                                              ; preds = %566, %557, %554, %561
  store %14* %61, %14** %24, align 8
  call void @zend_throw_exception_internal(%49* nonnull %7) #14
  br label %572

572:                                              ; preds = %571, %569
  store %6* %526, %6** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 45), align 8
  br label %741

573:                                              ; preds = %499
  %574 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %575 = and i64 %574, 2042
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %661, label %577

577:                                              ; preds = %573
  %578 = call %126* @phpdbg_find_breakpoint(%5* %41) #14
  %579 = icmp eq %126* %578, null
  br i1 %579, label %661, label %580

580:                                              ; preds = %577
  %581 = getelementptr inbounds %126, %126* %578, i64 0, i32 1
  %582 = load i8, i8* %581, align 4
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %584, label %590

584:                                              ; preds = %580
  %585 = load %6*, %6** %48, align 8
  %586 = getelementptr inbounds %6, %6* %585, i64 0, i32 5
  %587 = load i32, i32* %586, align 8
  %588 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 6), align 8
  %589 = icmp eq i32 %587, %588
  br i1 %589, label %661, label %590

590:                                              ; preds = %584, %580
  call void @phpdbg_hit_breakpoint(%126* nonnull %578, i8 zeroext 1) #14
  br i1 %74, label %591, label %612

591:                                              ; preds = %590
  %592 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16), align 8
  %593 = icmp eq %5* %592, null
  br i1 %593, label %606, label %594

594:                                              ; preds = %591
  %595 = getelementptr inbounds %5, %5* %592, i64 0, i32 3
  %596 = load %8*, %8** %595, align 8
  %597 = icmp eq %8* %596, null
  br i1 %597, label %606, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds %8, %8* %596, i64 0, i32 0, i32 0
  %600 = load i8, i8* %599, align 8
  %601 = and i8 %600, 1
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %603, label %606

603:                                              ; preds = %598
  %604 = getelementptr inbounds %5, %5* %592, i64 0, i32 0
  %605 = load %6*, %6** %604, align 8
  br label %606

606:                                              ; preds = %594, %591, %603, %598
  %607 = phi %6* [ %605, %603 ], [ %56, %598 ], [ %56, %594 ], [ %56, %591 ]
  %608 = load %6*, %6** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 45), align 8
  %609 = getelementptr inbounds %14, %14* %61, i64 0, i32 0, i32 0
  %610 = load i32, i32* %609, align 8
  %611 = add i32 %610, 1
  store i32 %611, i32* %609, align 8
  call void @zend_clear_exception() #14
  br label %612

612:                                              ; preds = %606, %590
  %613 = phi %6* [ %607, %606 ], [ %56, %590 ]
  %614 = phi %6* [ %608, %606 ], [ %57, %590 ]
  %615 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %616 = and i64 %615, 4096
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %618, label %637

618:                                              ; preds = %612
  %619 = call i8* @zend_get_executed_filename() #14
  %620 = call i64 @strlen(i8* %619) #15
  %621 = add i64 %620, 32
  %622 = and i64 %621, -8
  %623 = call noalias i8* @_emalloc(i64 %622) #16
  %624 = bitcast i8* %623 to %29*
  %625 = bitcast i8* %623 to i32*
  store i32 1, i32* %625, align 8
  %626 = getelementptr inbounds i8, i8* %623, i64 4
  %627 = bitcast i8* %626 to i32*
  store i32 6, i32* %627, align 4
  %628 = getelementptr inbounds i8, i8* %623, i64 8
  %629 = bitcast i8* %628 to i64*
  store i64 0, i64* %629, align 8
  %630 = getelementptr inbounds i8, i8* %623, i64 16
  %631 = bitcast i8* %630 to i64*
  store i64 %620, i64* %631, align 8
  %632 = getelementptr inbounds i8, i8* %623, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %632, i8* align 1 %619, i64 %620, i1 false) #14
  %633 = getelementptr inbounds %29, %29* %624, i64 0, i32 3, i64 %620
  store i8 0, i8* %633, align 1
  %634 = call i32 @zend_get_executed_lineno() #14
  %635 = add i32 %634, -1
  %636 = call i32 @zend_get_executed_lineno() #14
  call void @phpdbg_list_file(%29* %624, i32 3, i32 %635, i32 %636) #14
  call void @_efree(i8* %623) #14
  br label %637

637:                                              ; preds = %612, %618
  %638 = call i32 @phpdbg_interactive(i8 zeroext 1, i8* null)
  %639 = add i32 %638, -2
  %640 = icmp ult i32 %639, 4
  %641 = and i1 %74, %640
  br i1 %641, label %642, label %741

642:                                              ; preds = %637
  %643 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16), align 8
  %644 = icmp eq %5* %643, null
  br i1 %644, label %659, label %645

645:                                              ; preds = %642
  %646 = getelementptr inbounds %5, %5* %643, i64 0, i32 3
  %647 = load %8*, %8** %646, align 8
  %648 = icmp eq %8* %647, null
  br i1 %648, label %659, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds %8, %8* %647, i64 0, i32 0, i32 0
  %651 = load i8, i8* %650, align 8
  %652 = and i8 %651, 1
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %654, label %659

654:                                              ; preds = %649
  %655 = getelementptr inbounds %6, %6* %613, i64 0, i32 6
  %656 = load i8, i8* %655, align 4
  switch i8 %656, label %659 [
    i8 -107, label %657
    i8 107, label %657
  ]

657:                                              ; preds = %654, %654
  %658 = getelementptr inbounds %5, %5* %643, i64 0, i32 0
  store %6* %613, %6** %658, align 8
  store %14* %61, %14** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 43), align 8
  br label %660

659:                                              ; preds = %654, %645, %642, %649
  store %14* %61, %14** %27, align 8
  call void @zend_throw_exception_internal(%49* nonnull %8) #14
  br label %660

660:                                              ; preds = %659, %657
  store %6* %614, %6** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 45), align 8
  br label %741

661:                                              ; preds = %584, %577, %573
  %662 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %663 = and i64 %662, 67108864
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %741, label %665

665:                                              ; preds = %661
  %666 = and i64 %662, -67108865
  store i64 %666, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %667 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %668 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %667, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i64 0, i64 0)) #14
  %669 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %670 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %669, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @266, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @267, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @268, i64 0, i64 0)) #14
  br i1 %74, label %671, label %692

671:                                              ; preds = %665
  %672 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16), align 8
  %673 = icmp eq %5* %672, null
  br i1 %673, label %686, label %674

674:                                              ; preds = %671
  %675 = getelementptr inbounds %5, %5* %672, i64 0, i32 3
  %676 = load %8*, %8** %675, align 8
  %677 = icmp eq %8* %676, null
  br i1 %677, label %686, label %678

678:                                              ; preds = %674
  %679 = getelementptr inbounds %8, %8* %676, i64 0, i32 0, i32 0
  %680 = load i8, i8* %679, align 8
  %681 = and i8 %680, 1
  %682 = icmp eq i8 %681, 0
  br i1 %682, label %683, label %686

683:                                              ; preds = %678
  %684 = getelementptr inbounds %5, %5* %672, i64 0, i32 0
  %685 = load %6*, %6** %684, align 8
  br label %686

686:                                              ; preds = %674, %671, %683, %678
  %687 = phi %6* [ %685, %683 ], [ %59, %678 ], [ %59, %674 ], [ %59, %671 ]
  %688 = load %6*, %6** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 45), align 8
  %689 = getelementptr inbounds %14, %14* %61, i64 0, i32 0, i32 0
  %690 = load i32, i32* %689, align 8
  %691 = add i32 %690, 1
  store i32 %691, i32* %689, align 8
  call void @zend_clear_exception() #14
  br label %692

692:                                              ; preds = %686, %665
  %693 = phi %6* [ %687, %686 ], [ %59, %665 ]
  %694 = phi %6* [ %688, %686 ], [ %60, %665 ]
  %695 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %696 = and i64 %695, 4096
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %698, label %717

698:                                              ; preds = %692
  %699 = call i8* @zend_get_executed_filename() #14
  %700 = call i64 @strlen(i8* %699) #15
  %701 = add i64 %700, 32
  %702 = and i64 %701, -8
  %703 = call noalias i8* @_emalloc(i64 %702) #16
  %704 = bitcast i8* %703 to %29*
  %705 = bitcast i8* %703 to i32*
  store i32 1, i32* %705, align 8
  %706 = getelementptr inbounds i8, i8* %703, i64 4
  %707 = bitcast i8* %706 to i32*
  store i32 6, i32* %707, align 4
  %708 = getelementptr inbounds i8, i8* %703, i64 8
  %709 = bitcast i8* %708 to i64*
  store i64 0, i64* %709, align 8
  %710 = getelementptr inbounds i8, i8* %703, i64 16
  %711 = bitcast i8* %710 to i64*
  store i64 %700, i64* %711, align 8
  %712 = getelementptr inbounds i8, i8* %703, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %712, i8* align 1 %699, i64 %700, i1 false) #14
  %713 = getelementptr inbounds %29, %29* %704, i64 0, i32 3, i64 %700
  store i8 0, i8* %713, align 1
  %714 = call i32 @zend_get_executed_lineno() #14
  %715 = add i32 %714, -1
  %716 = call i32 @zend_get_executed_lineno() #14
  call void @phpdbg_list_file(%29* %704, i32 3, i32 %715, i32 %716) #14
  call void @_efree(i8* %703) #14
  br label %717

717:                                              ; preds = %692, %698
  %718 = call i32 @phpdbg_interactive(i8 zeroext 1, i8* null)
  %719 = add i32 %718, -2
  %720 = icmp ult i32 %719, 4
  %721 = and i1 %74, %720
  br i1 %721, label %722, label %741

722:                                              ; preds = %717
  %723 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16), align 8
  %724 = icmp eq %5* %723, null
  br i1 %724, label %739, label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds %5, %5* %723, i64 0, i32 3
  %727 = load %8*, %8** %726, align 8
  %728 = icmp eq %8* %727, null
  br i1 %728, label %739, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds %8, %8* %727, i64 0, i32 0, i32 0
  %731 = load i8, i8* %730, align 8
  %732 = and i8 %731, 1
  %733 = icmp eq i8 %732, 0
  br i1 %733, label %734, label %739

734:                                              ; preds = %729
  %735 = getelementptr inbounds %6, %6* %693, i64 0, i32 6
  %736 = load i8, i8* %735, align 4
  switch i8 %736, label %739 [
    i8 -107, label %737
    i8 107, label %737
  ]

737:                                              ; preds = %734, %734
  %738 = getelementptr inbounds %5, %5* %723, i64 0, i32 0
  store %6* %693, %6** %738, align 8
  store %14* %61, %14** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 43), align 8
  br label %740

739:                                              ; preds = %734, %725, %722, %729
  store %14* %61, %14** %25, align 8
  call void @zend_throw_exception_internal(%49* nonnull %9) #14
  br label %740

740:                                              ; preds = %739, %737
  store %6* %694, %6** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 45), align 8
  br label %741

741:                                              ; preds = %660, %637, %409, %328, %329, %385, %408, %315, %316, %319, %300, %301, %276, %717, %740, %549, %572, %475, %498, %661, %279, %72
  %742 = phi %6* [ %50, %72 ], [ %50, %279 ], [ %50, %661 ], [ %50, %409 ], [ %452, %498 ], [ %452, %475 ], [ %50, %572 ], [ %50, %549 ], [ %50, %740 ], [ %50, %717 ], [ %50, %276 ], [ %50, %301 ], [ %50, %300 ], [ %50, %319 ], [ %50, %316 ], [ %50, %315 ], [ %50, %408 ], [ %50, %385 ], [ %50, %329 ], [ %50, %328 ], [ %50, %637 ], [ %50, %660 ]
  %743 = phi %6* [ %51, %72 ], [ %51, %279 ], [ %51, %661 ], [ %51, %409 ], [ %453, %498 ], [ %453, %475 ], [ %51, %572 ], [ %51, %549 ], [ %51, %740 ], [ %51, %717 ], [ %51, %276 ], [ %51, %301 ], [ %51, %300 ], [ %51, %319 ], [ %51, %316 ], [ %51, %315 ], [ %51, %408 ], [ %51, %385 ], [ %51, %329 ], [ %51, %328 ], [ %51, %637 ], [ %51, %660 ]
  %744 = phi %6* [ %52, %72 ], [ %52, %279 ], [ %52, %661 ], [ %52, %409 ], [ %52, %498 ], [ %52, %475 ], [ %525, %572 ], [ %525, %549 ], [ %52, %740 ], [ %52, %717 ], [ %52, %276 ], [ %52, %301 ], [ %52, %300 ], [ %52, %319 ], [ %52, %316 ], [ %52, %315 ], [ %52, %408 ], [ %52, %385 ], [ %52, %329 ], [ %52, %328 ], [ %52, %637 ], [ %52, %660 ]
  %745 = phi %6* [ %53, %72 ], [ %53, %279 ], [ %53, %661 ], [ %53, %409 ], [ %53, %498 ], [ %53, %475 ], [ %526, %572 ], [ %526, %549 ], [ %53, %740 ], [ %53, %717 ], [ %53, %276 ], [ %53, %301 ], [ %53, %300 ], [ %53, %319 ], [ %53, %316 ], [ %53, %315 ], [ %53, %408 ], [ %53, %385 ], [ %53, %329 ], [ %53, %328 ], [ %53, %637 ], [ %53, %660 ]
  %746 = phi %6* [ %54, %72 ], [ %54, %279 ], [ %54, %661 ], [ %54, %409 ], [ %54, %498 ], [ %54, %475 ], [ %54, %572 ], [ %54, %549 ], [ %54, %740 ], [ %54, %717 ], [ %54, %276 ], [ %54, %301 ], [ %54, %300 ], [ %54, %319 ], [ %54, %316 ], [ %54, %315 ], [ %361, %408 ], [ %361, %385 ], [ %54, %329 ], [ %54, %328 ], [ %54, %637 ], [ %54, %660 ]
  %747 = phi %6* [ %55, %72 ], [ %55, %279 ], [ %55, %661 ], [ %55, %409 ], [ %55, %498 ], [ %55, %475 ], [ %55, %572 ], [ %55, %549 ], [ %55, %740 ], [ %55, %717 ], [ %55, %276 ], [ %55, %301 ], [ %55, %300 ], [ %55, %319 ], [ %55, %316 ], [ %55, %315 ], [ %362, %408 ], [ %362, %385 ], [ %55, %329 ], [ %55, %328 ], [ %55, %637 ], [ %55, %660 ]
  %748 = phi %6* [ %56, %72 ], [ %56, %279 ], [ %56, %661 ], [ %56, %409 ], [ %56, %498 ], [ %56, %475 ], [ %56, %572 ], [ %56, %549 ], [ %56, %740 ], [ %56, %717 ], [ %56, %276 ], [ %56, %301 ], [ %56, %300 ], [ %56, %319 ], [ %56, %316 ], [ %56, %315 ], [ %56, %408 ], [ %56, %385 ], [ %56, %329 ], [ %56, %328 ], [ %613, %637 ], [ %613, %660 ]
  %749 = phi %6* [ %57, %72 ], [ %57, %279 ], [ %57, %661 ], [ %57, %409 ], [ %57, %498 ], [ %57, %475 ], [ %57, %572 ], [ %57, %549 ], [ %57, %740 ], [ %57, %717 ], [ %57, %276 ], [ %57, %301 ], [ %57, %300 ], [ %57, %319 ], [ %57, %316 ], [ %57, %315 ], [ %57, %408 ], [ %57, %385 ], [ %57, %329 ], [ %57, %328 ], [ %614, %637 ], [ %614, %660 ]
  %750 = phi %6* [ %58, %72 ], [ %58, %279 ], [ %58, %661 ], [ %58, %409 ], [ %58, %498 ], [ %58, %475 ], [ %58, %572 ], [ %58, %549 ], [ %58, %740 ], [ %58, %717 ], [ %226, %276 ], [ %58, %301 ], [ %58, %300 ], [ %58, %319 ], [ %58, %316 ], [ %58, %315 ], [ %58, %408 ], [ %58, %385 ], [ %58, %329 ], [ %58, %328 ], [ %58, %637 ], [ %58, %660 ]
  %751 = phi %6* [ %59, %72 ], [ %59, %279 ], [ %59, %661 ], [ %59, %409 ], [ %59, %498 ], [ %59, %475 ], [ %59, %572 ], [ %59, %549 ], [ %693, %740 ], [ %693, %717 ], [ %59, %276 ], [ %59, %301 ], [ %59, %300 ], [ %59, %319 ], [ %59, %316 ], [ %59, %315 ], [ %59, %408 ], [ %59, %385 ], [ %59, %329 ], [ %59, %328 ], [ %59, %637 ], [ %59, %660 ]
  %752 = phi %6* [ %60, %72 ], [ %60, %279 ], [ %60, %661 ], [ %60, %409 ], [ %60, %498 ], [ %60, %475 ], [ %60, %572 ], [ %60, %549 ], [ %694, %740 ], [ %694, %717 ], [ %60, %276 ], [ %60, %301 ], [ %60, %300 ], [ %60, %319 ], [ %60, %316 ], [ %60, %315 ], [ %60, %408 ], [ %60, %385 ], [ %60, %329 ], [ %60, %328 ], [ %60, %637 ], [ %60, %660 ]
  %753 = load %6*, %6** %44, align 8
  %754 = getelementptr inbounds %6, %6* %753, i64 0, i32 5
  %755 = load i32, i32* %754, align 8
  store i32 %755, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 6), align 8
  %756 = getelementptr inbounds %6, %6* %753, i64 0, i32 6
  %757 = load i8, i8* %756, align 4
  switch i8 %757, label %766 [
    i8 60, label %758
    i8 -126, label %758
    i8 -125, label %758
  ]

758:                                              ; preds = %741, %741, %741
  %759 = load %5*, %5** %45, align 8
  %760 = getelementptr inbounds %5, %5* %759, i64 0, i32 3
  %761 = bitcast %8** %760 to i8**
  %762 = load i8*, i8** %761, align 8
  %763 = load i8, i8* %762, align 8
  %764 = icmp eq i8 %763, 2
  br i1 %764, label %765, label %766

765:                                              ; preds = %758
  store void (%5*)* @execute_ex, void (%5*)** @zend_execute_ex, align 8
  br label %766

766:                                              ; preds = %741, %765, %758
  %767 = call i32 @zend_vm_call_opcode_handler(%5* nonnull %41) #14
  store i32 %767, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 27), align 4
  store void (%5*)* @phpdbg_execute_ex, void (%5*)** @zend_execute_ex, align 8
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %49, label %769

769:                                              ; preds = %766
  %770 = icmp slt i32 %767, 0
  br i1 %770, label %771, label %772

771:                                              ; preds = %769
  store i8 %10, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 28), align 8
  ret void

772:                                              ; preds = %769
  %773 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16), align 8
  br label %29
}

declare dso_local void @phpdbg_resolve_op_array_breaks(%9*) local_unnamed_addr #3

declare dso_local void @phpdbg_print_opline_ex(%5*, i8 zeroext) local_unnamed_addr #3

declare dso_local %5* @zend_generator_check_placeholder_frame(%5*) local_unnamed_addr #3

declare dso_local zeroext i8 @phpdbg_check_caught_ex(%5*, %14*) local_unnamed_addr #3

declare dso_local %49* @zend_read_property(%10*, %49*, i8*, i64, i8 zeroext, %49*) local_unnamed_addr #3

declare dso_local %10* @zend_get_exception_base(%49*) local_unnamed_addr #3

declare dso_local void @zend_clear_exception() local_unnamed_addr #3

declare dso_local void @phpdbg_list_file(%29*, i32, i32, i32) local_unnamed_addr #3

declare dso_local void @zend_throw_exception_internal(%49*) local_unnamed_addr #3

declare dso_local %126* @phpdbg_find_breakpoint(%5*) local_unnamed_addr #3

declare dso_local void @phpdbg_hit_breakpoint(%126*, i8 zeroext) local_unnamed_addr #3

declare dso_local void @execute_ex(%5*) #3

declare dso_local i32 @zend_vm_call_opcode_handler(%5*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_force_interruption() local_unnamed_addr #0 {
  %1 = alloca %49, align 8
  %2 = load %14*, %14** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 43), align 8
  %3 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16), align 8
  %4 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %5 = or i64 %4, 17179869184
  store i64 %5, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %6 = icmp eq %5* %3, null
  br i1 %6, label %48, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %5, %5* %3, i64 0, i32 3
  %9 = load %8*, %8** %8, align 8
  %10 = icmp eq %8* %9, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %8, %8* %9, i64 0, i32 0, i32 0
  %13 = load i8, i8* %12, align 8
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %18 = getelementptr inbounds %5, %5* %3, i64 0, i32 0
  %19 = load %6*, %6** %18, align 8
  %20 = getelementptr inbounds %8, %8* %9, i64 0, i32 0, i32 11
  %21 = bitcast %6** %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = ptrtoint %6* %19 to i64
  %24 = sub i64 %23, %22
  %25 = ashr exact i64 %24, 5
  %26 = lshr i64 %25, 3
  %27 = getelementptr inbounds %8, %8* %9, i64 0, i32 0, i32 20
  %28 = load %29*, %29** %27, align 8
  %29 = getelementptr inbounds %29, %29* %28, i64 0, i32 3, i64 0
  %30 = getelementptr inbounds %6, %6* %19, i64 0, i32 5
  %31 = load i32, i32* %30, align 8
  %32 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %17, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @269, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @270, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @271, i64 0, i64 0), %6* %19, i64 %26, i8* nonnull %29, i32 %31) #14
  br label %51

33:                                               ; preds = %11
  %34 = getelementptr inbounds %8, %8* %9, i64 0, i32 0, i32 3
  %35 = load %29*, %29** %34, align 8
  %36 = icmp eq %29* %35, null
  %37 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  br i1 %36, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %29, %29* %35, i64 0, i32 3, i64 0
  %40 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %37, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @269, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @272, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @273, i64 0, i64 0), i8* nonnull %39) #14
  br label %51

41:                                               ; preds = %33
  %42 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %37, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @269, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @274, i64 0, i64 0)) #14
  br label %51

43:                                               ; preds = %7
  %44 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %45 = getelementptr inbounds %5, %5* %3, i64 0, i32 0
  %46 = load %6*, %6** %45, align 8
  %47 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %44, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @269, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @275, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @276, i64 0, i64 0), %6* %46) #14
  br label %51

48:                                               ; preds = %0
  %49 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %50 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %49, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @269, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @277, i64 0, i64 0)) #14
  br label %51

51:                                               ; preds = %48, %16, %41, %38, %43
  %52 = icmp ne %14* %2, null
  br i1 %52, label %53, label %74

53:                                               ; preds = %51
  %54 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16), align 8
  %55 = icmp eq %5* %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %5, %5* %54, i64 0, i32 3
  %58 = load %8*, %8** %57, align 8
  %59 = icmp eq %8* %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %8, %8* %58, i64 0, i32 0, i32 0
  %62 = load i8, i8* %61, align 8
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = getelementptr inbounds %5, %5* %54, i64 0, i32 0
  %67 = load %6*, %6** %66, align 8
  br label %68

68:                                               ; preds = %56, %53, %65, %60
  %69 = phi %6* [ %67, %65 ], [ undef, %60 ], [ undef, %56 ], [ undef, %53 ]
  %70 = load %6*, %6** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 45), align 8
  %71 = getelementptr inbounds %14, %14* %2, i64 0, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, i32* %71, align 8
  tail call void @zend_clear_exception() #14
  br label %74

74:                                               ; preds = %68, %51
  %75 = phi %6* [ %70, %68 ], [ undef, %51 ]
  %76 = phi %6* [ %69, %68 ], [ undef, %51 ]
  %77 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %78 = and i64 %77, 4096
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %74
  %81 = tail call i8* @zend_get_executed_filename() #14
  %82 = tail call i64 @strlen(i8* %81) #15
  %83 = add i64 %82, 32
  %84 = and i64 %83, -8
  %85 = tail call noalias i8* @_emalloc(i64 %84) #16
  %86 = bitcast i8* %85 to %29*
  %87 = bitcast i8* %85 to i32*
  store i32 1, i32* %87, align 8
  %88 = getelementptr inbounds i8, i8* %85, i64 4
  %89 = bitcast i8* %88 to i32*
  store i32 6, i32* %89, align 4
  %90 = getelementptr inbounds i8, i8* %85, i64 8
  %91 = bitcast i8* %90 to i64*
  store i64 0, i64* %91, align 8
  %92 = getelementptr inbounds i8, i8* %85, i64 16
  %93 = bitcast i8* %92 to i64*
  store i64 %82, i64* %93, align 8
  %94 = getelementptr inbounds i8, i8* %85, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %94, i8* align 1 %81, i64 %82, i1 false) #14
  %95 = getelementptr inbounds %29, %29* %86, i64 0, i32 3, i64 %82
  store i8 0, i8* %95, align 1
  %96 = tail call i32 @zend_get_executed_lineno() #14
  %97 = add i32 %96, -1
  %98 = tail call i32 @zend_get_executed_lineno() #14
  tail call void @phpdbg_list_file(%29* %86, i32 3, i32 %97, i32 %98) #14
  tail call void @_efree(i8* %85) #14
  br label %99

99:                                               ; preds = %74, %80
  %100 = tail call i32 @phpdbg_interactive(i8 zeroext 0, i8* null)
  %101 = add i32 %100, -2
  %102 = icmp ult i32 %101, 4
  %103 = and i1 %52, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %99
  %105 = load %5*, %5** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 16), align 8
  %106 = icmp eq %5* %105, null
  br i1 %106, label %121, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %5, %5* %105, i64 0, i32 3
  %109 = load %8*, %8** %108, align 8
  %110 = icmp eq %8* %109, null
  br i1 %110, label %121, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %8, %8* %109, i64 0, i32 0, i32 0
  %113 = load i8, i8* %112, align 8
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = getelementptr inbounds %6, %6* %76, i64 0, i32 6
  %118 = load i8, i8* %117, align 4
  switch i8 %118, label %121 [
    i8 -107, label %119
    i8 107, label %119
  ]

119:                                              ; preds = %116, %116
  %120 = getelementptr inbounds %5, %5* %105, i64 0, i32 0
  store %6* %76, %6** %120, align 8
  store %14* %2, %14** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 43), align 8
  br label %123

121:                                              ; preds = %116, %107, %104, %111
  %122 = bitcast %49* %1 to %14**
  store %14* %2, %14** %122, align 8
  call void @zend_throw_exception_internal(%49* nonnull %1) #14
  br label %123

123:                                              ; preds = %121, %119
  store %6* %75, %6** getelementptr inbounds (%95, %95* @executor_globals, i64 0, i32 45), align 8
  br label %124

124:                                              ; preds = %123, %99
  %125 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %126 = and i64 %125, -17179869185
  store i64 %126, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %127 = and i64 %125, 327680
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  call void @_zend_bailout(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @89, i64 0, i64 0), i32 1948) #14
  br label %130

130:                                              ; preds = %124, %129
  ret void
}

declare dso_local i32 @phpdbg_eol_global_update(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #13

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %67*) local_unnamed_addr #6

declare dso_local void @smart_str_erealloc(%121*, i64) local_unnamed_addr #3

declare dso_local %49* @zend_hash_find(%57*, %29*) local_unnamed_addr #3

declare dso_local %49* @_zend_hash_str_update(%57*, i8*, i64, %49*) local_unnamed_addr #3

declare dso_local %49* @_zend_hash_update(%57*, %29*, %49*) local_unnamed_addr #3

declare dso_local %49* @_zend_hash_index_update(%57*, i64, %49*) local_unnamed_addr #3

declare dso_local %49* @zend_call_method(%49*, %10*, %8**, i8*, i64, %49*, i32, %49*, %49*) local_unnamed_addr #3

declare dso_local void @zend_update_property_string(%10*, %49*, i8*, i64, i8*) local_unnamed_addr #3

declare dso_local void @zend_objects_store_del(%14*) local_unnamed_addr #3

declare dso_local void @gc_possible_root(%45*) local_unnamed_addr #3

declare dso_local %31* @zend_generator_update_current(%31*, %31*) local_unnamed_addr #3

declare dso_local %49* @zend_hash_str_find(%57*, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @_array_init(%49*, i32) local_unnamed_addr #3

declare dso_local i32 @add_next_index_stringl(%49*, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @add_next_index_long(%49*, i64) local_unnamed_addr #3

declare dso_local i32 @add_next_index_string(%49*, i8*) local_unnamed_addr #3

declare dso_local i32 @zend_fcall_info_args(%120*, %49*) local_unnamed_addr #3

declare dso_local i32 @zend_call_function(%120*, %92*) local_unnamed_addr #3

declare dso_local void @_zval_dtor_func(%45*) local_unnamed_addr #3

declare dso_local %29* @_zval_get_string_func(%49*) local_unnamed_addr #3

declare dso_local i64 @_zval_get_long_func(%49*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @fgets_unlocked(i8*, i32, %81* nocapture) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind returns_twice }
attributes #19 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
