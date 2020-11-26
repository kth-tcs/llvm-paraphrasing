; ModuleID = 'phpdbg_utils-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/phpdbg/phpdbg_utils.c"
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
%95 = type { i8*, i64, i32 }
%96 = type { i8, i8, i16 }
%97 = type { i16, i16, i16, i16 }
%98 = type { %11, %48 }
%99 = type { i8, i8, i8, i8 }
%100 = type { i32, i32, i8*, i8* }
%101 = type { i64, %25* }

@0 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@2 = private unnamed_addr constant [17 x i8] c"[no active file]\00", align 1
@phpdbg_globals = external dso_local global %0, align 8
@executor_globals = external dso_local global %85, align 8
@3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@4 = internal constant [26 x %79] [%79 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0), i64 4, [12 x i8] c"0;0\00\00\00\00\00\00\00\00\00" }, %79 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i32 0, i32 0), i64 5, [12 x i8] c"0;64\00\00\00\00\00\00\00\00" }, %79 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @55, i32 0, i32 0), i64 10, [12 x i8] c"1;64\00\00\00\00\00\00\00\00" }, %79 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @56, i32 0, i32 0), i64 15, [12 x i8] c"4;64\00\00\00\00\00\00\00\00" }, %79 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i32 0, i32 0), i64 3, [12 x i8] c"0;31\00\00\00\00\00\00\00\00" }, %79 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @58, i32 0, i32 0), i64 8, [12 x i8] c"1;31\00\00\00\00\00\00\00\00" }, %79 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @59, i32 0, i32 0), i64 13, [12 x i8] c"4;31\00\00\00\00\00\00\00\00" }, %79 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i32 0, i32 0), i64 5, [12 x i8] c"0;32\00\00\00\00\00\00\00\00" }, %79 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @61, i32 0, i32 0), i64 10, [12 x i8] c"1;32\00\00\00\00\00\00\00\00" }, %79 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @62, i32 0, i32 0), i64 15, [12 x i8] c"4;32\00\00\00\00\00\00\00\00" }, %79 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @63, i32 0, i32 0), i64 6, [12 x i8] c"0;33\00\00\00\00\00\00\00\00" }, %79 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @64, i32 0, i32 0), i64 11, [12 x i8] c"1;33\00\00\00\00\00\00\00\00" }, %79 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @65, i32 0, i32 0), i64 16, [12 x i8] c"4;33\00\00\00\00\00\00\00\00" }, %79 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i32 0, i32 0), i64 4, [12 x i8] c"0;34\00\00\00\00\00\00\00\00" }, %79 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @67, i32 0, i32 0), i64 9, [12 x i8] c"1;34\00\00\00\00\00\00\00\00" }, %79 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @68, i32 0, i32 0), i64 14, [12 x i8] c"4;34\00\00\00\00\00\00\00\00" }, %79 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @69, i32 0, i32 0), i64 6, [12 x i8] c"0;35\00\00\00\00\00\00\00\00" }, %79 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @70, i32 0, i32 0), i64 11, [12 x i8] c"1;35\00\00\00\00\00\00\00\00" }, %79 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @71, i32 0, i32 0), i64 16, [12 x i8] c"4;35\00\00\00\00\00\00\00\00" }, %79 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i32 0, i32 0), i64 4, [12 x i8] c"0;36\00\00\00\00\00\00\00\00" }, %79 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @73, i32 0, i32 0), i64 9, [12 x i8] c"1;36\00\00\00\00\00\00\00\00" }, %79 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @74, i32 0, i32 0), i64 14, [12 x i8] c"4;36\00\00\00\00\00\00\00\00" }, %79 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @75, i32 0, i32 0), i64 5, [12 x i8] c"0;30\00\00\00\00\00\00\00\00" }, %79 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i32 0, i32 0), i64 10, [12 x i8] c"1;30\00\00\00\00\00\00\00\00" }, %79 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @77, i32 0, i32 0), i64 15, [12 x i8] c"4;30\00\00\00\00\00\00\00\00" }, %79 zeroinitializer], align 16
@5 = internal unnamed_addr constant [4 x %95] [%95 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @78, i32 0, i32 0), i64 6, i32 0 }, %95 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @79, i32 0, i32 0), i64 5, i32 1 }, %95 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i32 0, i32 0), i64 6, i32 2 }, %95 zeroinitializer], align 16
@6 = private unnamed_addr constant [13 x i8] c"\1B[%sm%s\1B[0m \00", align 1
@7 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@8 = private unnamed_addr constant [9 x i8] c"inactive\00", align 1
@9 = private unnamed_addr constant [16 x i8] c"type=\22op_array\22\00", align 1
@10 = private unnamed_addr constant [20 x i8] c"No active op array!\00", align 1
@11 = private unnamed_addr constant [20 x i8] c"type=\22symbol_table\22\00", align 1
@12 = private unnamed_addr constant [24 x i8] c"No active symbol table!\00", align 1
@stdout = external dso_local local_unnamed_addr global %80*, align 8
@13 = private unnamed_addr constant [11 x i8] c"signalsegv\00", align 1
@14 = private unnamed_addr constant [13 x i8] c"class=\22%.*s\22\00", align 1
@15 = private unnamed_addr constant [48 x i8] c"Could not fetch class %.*s, invalid data source\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@17 = private unnamed_addr constant [11 x i8] c"%.*s%.*s%s\00", align 1
@18 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@19 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@20 = private unnamed_addr constant [33 x i8] c"type=\22undefined\22 variable=\22%.*s\22\00", align 1
@21 = private unnamed_addr constant [18 x i8] c"%.*s is undefined\00", align 1
@22 = private unnamed_addr constant [35 x i8] c"type=\22notiterable\22 variable=\22%.*s\22\00", align 1
@23 = private unnamed_addr constant [35 x i8] c"%.*s is nor an array nor an object\00", align 1
@24 = private unnamed_addr constant [20 x i8] c"type=\22invalidinput\22\00", align 1
@25 = private unnamed_addr constant [16 x i8] c"Malformed input\00", align 1
@26 = private unnamed_addr constant [37 x i8] c"<bool refstatus=\22%s\22 value=\22true\22 />\00", align 1
@27 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@28 = private unnamed_addr constant [38 x i8] c"<bool refstatus=\22%s\22 value=\22false\22 />\00", align 1
@29 = private unnamed_addr constant [24 x i8] c"<null refstatus=\22%s\22 />\00", align 1
@30 = private unnamed_addr constant [35 x i8] c"<int refstatus=\22%s\22 value=\22%ld\22 />\00", align 1
@31 = private unnamed_addr constant [38 x i8] c"<float refstatus=\22%s\22 value=\22%.*G\22 />\00", align 1
@32 = private unnamed_addr constant [52 x i8] c"<string refstatus=\22%s\22 length=\22%zd\22 value=\22%.*s\22 />\00", align 1
@33 = private unnamed_addr constant [14 x i8] c"<recursion />\00", align 1
@34 = private unnamed_addr constant [32 x i8] c"<array refstatus=\22%s\22 num=\22%d\22>\00", align 1
@35 = private unnamed_addr constant [54 x i8] c"<object refstatus=\22%s\22 class=\22%.*s\22 id=\22%d\22 num=\22%d\22>\00", align 1
@36 = private unnamed_addr constant [9 x i8] c"</array>\00", align 1
@37 = private unnamed_addr constant [10 x i8] c"</object>\00", align 1
@38 = private unnamed_addr constant [47 x i8] c"<resource refstatus=\22%s\22 id=\22%pd\22 type=\22%s\22 />\00", align 1
@39 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@40 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@41 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@42 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@43 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@44 = private unnamed_addr constant [5 x i8] c"%.*G\00", align 1
@45 = private unnamed_addr constant [6 x i8] c"\\\22\0A\09\00\00", align 1
@46 = private unnamed_addr constant [9 x i8] c"\22%.*s\22%c\00", align 1
@47 = private unnamed_addr constant [9 x i8] c"Rsrc #%d\00", align 1
@48 = private unnamed_addr constant [10 x i8] c"array(%d)\00", align 1
@49 = private unnamed_addr constant [7 x i8] c"%.*s%c\00", align 1
@50 = private unnamed_addr constant [11 x i8] c"<constant>\00", align 1
@51 = private unnamed_addr constant [6 x i8] c"<ast>\00", align 1
@52 = private unnamed_addr constant [17 x i8] c"unknown type: %d\00", align 1
@53 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@54 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@55 = private unnamed_addr constant [11 x i8] c"white-bold\00", align 1
@56 = private unnamed_addr constant [16 x i8] c"white-underline\00", align 1
@57 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@58 = private unnamed_addr constant [9 x i8] c"red-bold\00", align 1
@59 = private unnamed_addr constant [14 x i8] c"red-underline\00", align 1
@60 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@61 = private unnamed_addr constant [11 x i8] c"green-bold\00", align 1
@62 = private unnamed_addr constant [16 x i8] c"green-underline\00", align 1
@63 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@64 = private unnamed_addr constant [12 x i8] c"yellow-bold\00", align 1
@65 = private unnamed_addr constant [17 x i8] c"yellow-underline\00", align 1
@66 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@67 = private unnamed_addr constant [10 x i8] c"blue-bold\00", align 1
@68 = private unnamed_addr constant [15 x i8] c"blue-underline\00", align 1
@69 = private unnamed_addr constant [7 x i8] c"purple\00", align 1
@70 = private unnamed_addr constant [12 x i8] c"purple-bold\00", align 1
@71 = private unnamed_addr constant [17 x i8] c"purple-underline\00", align 1
@72 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@73 = private unnamed_addr constant [10 x i8] c"cyan-bold\00", align 1
@74 = private unnamed_addr constant [15 x i8] c"cyan-underline\00", align 1
@75 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@76 = private unnamed_addr constant [11 x i8] c"black-bold\00", align 1
@77 = private unnamed_addr constant [16 x i8] c"black-underline\00", align 1
@78 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@79 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@80 = private unnamed_addr constant [7 x i8] c"notice\00", align 1
@81 = private unnamed_addr constant [9 x i8] c"<element\00", align 1
@82 = private unnamed_addr constant [13 x i8] c" name=\22%.*s\22\00", align 1
@83 = private unnamed_addr constant [12 x i8] c" name=\22%ld\22\00", align 1
@84 = private unnamed_addr constant [30 x i8] c" severity=\22error\22 ></element>\00", align 1
@85 = private unnamed_addr constant [2 x i8] c">\00", align 1
@86 = private unnamed_addr constant [11 x i8] c"</element>\00", align 1
@87 = private unnamed_addr constant [10 x i8] c"<property\00", align 1
@88 = private unnamed_addr constant [11 x i8] c" name=\22%s\22\00", align 1
@89 = private unnamed_addr constant [24 x i8] c" protection=\22protected\22\00", align 1
@90 = private unnamed_addr constant [33 x i8] c" class=\22%s\22 protection=\22private\22\00", align 1
@91 = private unnamed_addr constant [33 x i8] c" name=\22%.*s\22 protection=\22public\22\00", align 1
@92 = private unnamed_addr constant [32 x i8] c" name=\22%ld\22 protection=\22public\22\00", align 1
@93 = private unnamed_addr constant [31 x i8] c" severity=\22error\22 ></property>\00", align 1
@94 = private unnamed_addr constant [12 x i8] c"</property>\00", align 1

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @phpdbg_is_numeric(i8* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = load i8, i8* %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call i16** @__ctype_b_loc() #13
  %8 = load i16*, i16** %7, align 8
  br label %12

9:                                                ; preds = %12
  %10 = load i8, i8* %22, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6, %9
  %13 = phi i8 [ %4, %6 ], [ %10, %9 ]
  %14 = phi i8* [ %0, %6 ], [ %22, %9 ]
  %15 = sext i8 %13 to i64
  %16 = getelementptr inbounds i16, i16* %8, i64 %15
  %17 = load i16, i16* %16, align 2
  %18 = and i16 %17, 8192
  %19 = icmp ne i16 %18, 0
  %20 = icmp eq i8 %13, 45
  %21 = or i1 %20, %19
  %22 = getelementptr inbounds i8, i8* %14, i64 1
  br i1 %21, label %9, label %23

23:                                               ; preds = %12
  %24 = and i16 %17, 2048
  %25 = zext i16 %24 to i32
  br label %26

26:                                               ; preds = %9, %3, %1, %23
  %27 = phi i32 [ %25, %23 ], [ 0, %1 ], [ 0, %3 ], [ 0, %9 ]
  ret i32 %27
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @phpdbg_is_empty(i8* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = load i8, i8* %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = tail call i16** @__ctype_b_loc() #13
  %8 = load i16*, i16** %7, align 8
  br label %12

9:                                                ; preds = %12
  %10 = load i8, i8* %20, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %9
  %13 = phi i8 [ %4, %6 ], [ %10, %9 ]
  %14 = phi i8* [ %0, %6 ], [ %20, %9 ]
  %15 = sext i8 %13 to i64
  %16 = getelementptr inbounds i16, i16* %8, i64 %15
  %17 = load i16, i16* %16, align 2
  %18 = and i16 %17, 8192
  %19 = icmp eq i16 %18, 0
  %20 = getelementptr inbounds i8, i8* %14, i64 1
  br i1 %19, label %21, label %9

21:                                               ; preds = %12, %9, %3, %1
  %22 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %12 ], [ 1, %9 ]
  ret i32 %22
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @phpdbg_is_addr(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = load i8, i8* %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @memcmp(i8* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i64 2) #14
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %4, %1, %8
  %13 = phi i32 [ 0, %4 ], [ 0, %1 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_is_class_method(i8* %0, i64 %1, i8** %2, i8** %3) local_unnamed_addr #3 {
  %5 = tail call i8* @strchr(i8* %0, i32 35)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %44

7:                                                ; preds = %4
  %8 = tail call i8* @strchr(i8* %0, i32 32)
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %44

10:                                               ; preds = %7
  %11 = tail call i8* @strstr(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #14
  %12 = icmp eq i8* %11, null
  %13 = icmp eq i8* %11, %0
  %14 = or i1 %12, %13
  br i1 %14, label %44, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %11, i64 2
  %17 = getelementptr inbounds i8, i8* %0, i64 %1
  %18 = getelementptr inbounds i8, i8* %17, i64 -1
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %44, label %20

20:                                               ; preds = %15
  %21 = icmp eq i8** %2, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %20
  %23 = load i8, i8* %0, align 1
  %24 = icmp eq i8 %23, 92
  %25 = getelementptr inbounds i8, i8* %0, i64 1
  %26 = sext i1 %24 to i64
  %27 = add i64 %26, %1
  %28 = select i1 %24, i8* %25, i8* %0
  %29 = ptrtoint i8* %11 to i64
  %30 = ptrtoint i8* %28 to i64
  %31 = sub i64 %29, %30
  %32 = tail call noalias i8* @_estrndup(i8* %28, i64 %31) #15
  store i8* %32, i8** %2, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 %31
  store i8 0, i8* %33, align 1
  br label %34

34:                                               ; preds = %20, %22
  %35 = phi i64 [ %27, %22 ], [ %1, %20 ]
  %36 = phi i8* [ %28, %22 ], [ %0, %20 ]
  %37 = icmp eq i8** %3, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, i8* %36, i64 %35
  %40 = ptrtoint i8* %39 to i64
  %41 = ptrtoint i8* %16 to i64
  %42 = sub i64 %40, %41
  %43 = tail call noalias i8* @_estrndup(i8* nonnull %16, i64 %42) #15
  store i8* %43, i8** %3, align 8
  br label %44

44:                                               ; preds = %38, %34, %15, %10, %7, %4
  %45 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 0, %10 ], [ 0, %15 ], [ 1, %34 ], [ 1, %38 ]
  ret i32 %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @phpdbg_resolve_path(i8* %0) local_unnamed_addr #3 {
  %2 = alloca [4096 x i8], align 16
  %3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %3) #15
  %4 = call i8* @expand_filepath(i8* %0, i8* nonnull %3) #15
  %5 = icmp eq i8* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noalias i8* @_estrdup(i8* nonnull %3) #15
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi i8* [ %7, %6 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %3) #15
  ret i8* %9
}

declare dso_local i8* @expand_filepath(i8*, i8*) local_unnamed_addr #5

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i8* @phpdbg_current_file() local_unnamed_addr #3 {
  %1 = tail call i8* @zend_get_executed_filename() #15
  %2 = tail call i32 @memcmp(i8* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i64 0, i64 0), i64 17) #14
  %3 = icmp eq i32 %2, 0
  %4 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 22), align 8
  %5 = select i1 %3, i8* %4, i8* %1
  ret i8* %5
}

declare dso_local i8* @zend_get_executed_filename() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local %4* @phpdbg_get_function(i8* nocapture readonly %0, i8* readonly %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(i8* %0) #14
  %4 = add i64 %3, 32
  %5 = and i64 %4, -8
  %6 = tail call noalias i8* @_emalloc(i64 %5) #16
  %7 = bitcast i8* %6 to %25*
  %8 = bitcast i8* %6 to i32*
  store i32 1, i32* %8, align 8
  %9 = getelementptr inbounds i8, i8* %6, i64 4
  %10 = bitcast i8* %9 to i32*
  store i32 6, i32* %10, align 4
  %11 = getelementptr inbounds i8, i8* %6, i64 8
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8
  %13 = getelementptr inbounds i8, i8* %6, i64 16
  %14 = bitcast i8* %13 to i64*
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds i8, i8* %6, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 1 %0, i64 %3, i1 false) #15
  %16 = getelementptr inbounds %25, %25* %7, i64 0, i32 3, i64 %3
  store i8 0, i8* %16, align 1
  %17 = tail call %25* @zend_string_tolower(%25* %7) #15
  %18 = getelementptr inbounds i8, i8* %6, i64 5
  %19 = load i8, i8* %18, align 1
  %20 = and i8 %19, 2
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %2
  %23 = load i32, i32* %8, align 8
  %24 = add i32 %23, -1
  store i32 %24, i32* %8, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = and i8 %19, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @free(i8* nonnull %6) #15
  br label %31

30:                                               ; preds = %26
  tail call void @_efree(i8* nonnull %6) #15
  br label %31

31:                                               ; preds = %2, %22, %29, %30
  %32 = icmp eq i8* %1, null
  br i1 %32, label %90, label %33

33:                                               ; preds = %31
  %34 = tail call i64 @strlen(i8* nonnull %1) #14
  %35 = add i64 %34, 32
  %36 = and i64 %35, -8
  %37 = tail call noalias i8* @_emalloc(i64 %36) #16
  %38 = bitcast i8* %37 to %25*
  %39 = bitcast i8* %37 to i32*
  store i32 1, i32* %39, align 8
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to i32*
  store i32 6, i32* %41, align 4
  %42 = getelementptr inbounds i8, i8* %37, i64 8
  %43 = bitcast i8* %42 to i64*
  store i64 0, i64* %43, align 8
  %44 = getelementptr inbounds i8, i8* %37, i64 16
  %45 = bitcast i8* %44 to i64*
  store i64 %34, i64* %45, align 8
  %46 = getelementptr inbounds i8, i8* %37, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* nonnull align 1 %1, i64 %34, i1 false) #15
  %47 = getelementptr inbounds %25, %25* %38, i64 0, i32 3, i64 %34
  store i8 0, i8* %47, align 1
  %48 = tail call %25* @zend_string_tolower(%25* %38) #15
  %49 = getelementptr inbounds i8, i8* %37, i64 5
  %50 = load i8, i8* %49, align 1
  %51 = and i8 %50, 2
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %33
  %54 = load i32, i32* %39, align 8
  %55 = add i32 %54, -1
  store i32 %55, i32* %39, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = and i8 %50, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @free(i8* nonnull %37) #15
  br label %62

61:                                               ; preds = %57
  tail call void @_efree(i8* nonnull %37) #15
  br label %62

62:                                               ; preds = %33, %53, %60, %61
  %63 = tail call %6* @zend_lookup_class(%25* %48) #15
  %64 = getelementptr inbounds %25, %25* %48, i64 0, i32 0, i32 1
  %65 = bitcast %12* %64 to %96*
  %66 = getelementptr inbounds %96, %96* %65, i64 0, i32 1
  %67 = load i8, i8* %66, align 1
  %68 = and i8 %67, 2
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %62
  %71 = getelementptr inbounds %25, %25* %48, i64 0, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = add i32 %72, -1
  store i32 %73, i32* %71, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = and i8 %67, 1
  %77 = icmp eq i8 %76, 0
  %78 = bitcast %25* %48 to i8*
  br i1 %77, label %80, label %79

79:                                               ; preds = %75
  tail call void @free(i8* %78) #15
  br label %81

80:                                               ; preds = %75
  tail call void @_efree(i8* %78) #15
  br label %81

81:                                               ; preds = %62, %70, %79, %80
  %82 = icmp eq %6* %63, null
  br i1 %82, label %97, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %6, %6* %63, i64 0, i32 10
  %85 = tail call %48* @zend_hash_find(%56* nonnull %84, %25* %17) #15
  %86 = icmp eq %48* %85, null
  br i1 %86, label %97, label %87

87:                                               ; preds = %83
  %88 = bitcast %48* %85 to %4**
  %89 = load %4*, %4** %88, align 8
  br label %97

90:                                               ; preds = %31
  %91 = load %56*, %56** getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 10), align 8
  %92 = tail call %48* @zend_hash_find(%56* %91, %25* %17) #15
  %93 = icmp eq %48* %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = bitcast %48* %92 to %4**
  %96 = load %4*, %4** %95, align 8
  br label %97

97:                                               ; preds = %94, %90, %87, %83, %81
  %98 = phi %4* [ null, %81 ], [ %89, %87 ], [ null, %83 ], [ %96, %94 ], [ null, %90 ]
  %99 = getelementptr inbounds %25, %25* %17, i64 0, i32 0, i32 1
  %100 = bitcast %12* %99 to %96*
  %101 = getelementptr inbounds %96, %96* %100, i64 0, i32 1
  %102 = load i8, i8* %101, align 1
  %103 = and i8 %102, 2
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %97
  %106 = getelementptr inbounds %25, %25* %17, i64 0, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = add i32 %107, -1
  store i32 %108, i32* %106, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = and i8 %102, 1
  %112 = icmp eq i8 %111, 0
  %113 = bitcast %25* %17 to i8*
  br i1 %112, label %115, label %114

114:                                              ; preds = %110
  tail call void @free(i8* %113) #15
  br label %116

115:                                              ; preds = %110
  tail call void @_efree(i8* %113) #15
  br label %116

116:                                              ; preds = %97, %105, %114, %115
  ret %4* %98
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dso_local %25* @zend_string_tolower(%25*) local_unnamed_addr #5

declare dso_local %6* @zend_lookup_class(%25*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @phpdbg_trim(i8* %0, i64 %1, i64* %2) local_unnamed_addr #3 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = tail call i16** @__ctype_b_loc() #13
  %7 = load i16*, i16** %6, align 8
  %8 = load i8, i8* %0, align 1
  %9 = sext i8 %8 to i64
  %10 = getelementptr inbounds i16, i16* %7, i64 %9
  %11 = load i16, i16* %10, align 2
  %12 = and i16 %11, 8192
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %5, %14
  %15 = phi i64 [ %18, %14 ], [ %1, %5 ]
  %16 = phi i8* [ %17, %14 ], [ %0, %5 ]
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = add i64 %15, -1
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds i16, i16* %7, i64 %20
  %22 = load i16, i16* %21, align 2
  %23 = and i16 %22, 8192
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %14

25:                                               ; preds = %14, %5
  %26 = phi i8* [ %0, %5 ], [ %17, %14 ]
  %27 = phi i64 [ %1, %5 ], [ %18, %14 ]
  %28 = phi i8 [ %8, %5 ], [ %19, %14 ]
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %3, %25
  %31 = phi i8* [ %26, %25 ], [ null, %3 ]
  %32 = phi i64 [ %27, %25 ], [ %1, %3 ]
  %33 = tail call i16** @__ctype_b_loc() #13
  %34 = load i16*, i16** %33, align 8
  %35 = getelementptr inbounds i8, i8* %31, i64 -1
  br label %36

36:                                               ; preds = %36, %30
  %37 = phi i64 [ %32, %30 ], [ %45, %36 ]
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds i16, i16* %34, i64 %40
  %42 = load i16, i16* %41, align 2
  %43 = and i16 %42, 8192
  %44 = icmp eq i16 %43, 0
  %45 = add i64 %37, -1
  br i1 %44, label %46, label %36

46:                                               ; preds = %36, %25
  %47 = phi i8* [ %26, %25 ], [ %31, %36 ]
  %48 = phi i64 [ %27, %25 ], [ %37, %36 ]
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call noalias i8* @_estrndup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i64 1) #15
  br label %56

52:                                               ; preds = %46
  %53 = tail call noalias i8* @_estrndup(i8* nonnull %47, i64 %48) #15
  %54 = getelementptr inbounds i8, i8* %53, i64 %48
  store i8 0, i8* %54, align 1
  %55 = icmp eq i64* %2, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %52, %50
  %57 = phi i64 [ 0, %50 ], [ %48, %52 ]
  %58 = phi i8* [ %51, %50 ], [ %53, %52 ]
  store i64 %57, i64* %2, align 8
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi i8* [ %53, %52 ], [ %58, %56 ]
  ret i8* %60
}

; Function Attrs: nounwind readonly uwtable
define dso_local %79* @phpdbg_get_color(i8* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %12
  %4 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @53, i64 0, i64 0), %2 ], [ %15, %12 ]
  %5 = phi %79* [ getelementptr inbounds ([26 x %79], [26 x %79]* @4, i64 0, i64 0), %2 ], [ %13, %12 ]
  %6 = getelementptr inbounds %79, %79* %5, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call i32 @memcmp(i8* %0, i8* nonnull %4, i64 %1) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds %79, %79* %5, i64 1
  %14 = getelementptr inbounds %79, %79* %13, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %3

17:                                               ; preds = %12, %9
  %18 = phi %79* [ %5, %9 ], [ null, %12 ]
  ret %79* %18
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @phpdbg_set_color(i32 %0, %79* %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %0, %0* @phpdbg_globals, i64 0, i32 45, i64 %3
  store %79* %1, %79** %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_color_ex(i32 %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %13, %3
  %5 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @53, i64 0, i64 0), %3 ], [ %16, %13 ]
  %6 = phi %79* [ getelementptr inbounds ([26 x %79], [26 x %79]* @4, i64 0, i64 0), %3 ], [ %14, %13 ]
  %7 = getelementptr inbounds %79, %79* %6, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, %2
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = tail call i32 @memcmp(i8* %1, i8* nonnull %5, i64 %2) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10, %4
  %14 = getelementptr inbounds %79, %79* %6, i64 1
  %15 = getelementptr inbounds %79, %79* %14, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %4

18:                                               ; preds = %13, %10
  %19 = phi %79* [ %6, %10 ], [ getelementptr inbounds ([26 x %79], [26 x %79]* @4, i64 0, i64 0), %13 ]
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds %0, %0* @phpdbg_globals, i64 0, i32 45, i64 %20
  store %79* %19, %79** %21, align 8
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local %79* @phpdbg_get_colors() local_unnamed_addr #8 {
  ret %79* getelementptr inbounds ([26 x %79], [26 x %79]* @4, i64 0, i64 0)
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @phpdbg_get_element(i8* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  switch i64 %1, label %10 [
    i64 6, label %3
    i64 5, label %12
  ]

3:                                                ; preds = %2
  %4 = tail call i32 @strncasecmp(i8* %0, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @78, i64 0, i64 0), i64 6) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %15, %12, %3
  %7 = phi %95* [ getelementptr inbounds ([4 x %95], [4 x %95]* @5, i64 0, i64 0), %3 ], [ getelementptr inbounds ([4 x %95], [4 x %95]* @5, i64 0, i64 1), %12 ], [ getelementptr inbounds ([4 x %95], [4 x %95]* @5, i64 0, i64 2), %15 ]
  %8 = getelementptr inbounds %95, %95* %7, i64 0, i32 2
  %9 = load i32, i32* %8, align 8
  br label %10

10:                                               ; preds = %2, %12, %15, %6
  %11 = phi i32 [ %9, %6 ], [ -1, %15 ], [ -1, %12 ], [ -1, %2 ]
  ret i32 %11

12:                                               ; preds = %2
  %13 = tail call i32 @strncasecmp(i8* %0, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @79, i64 0, i64 0), i64 5) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %10

15:                                               ; preds = %3
  %16 = tail call i32 @strncasecmp(i8* %0, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @80, i64 0, i64 0), i64 6) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %6, label %10
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_prompt(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 44, i64 1), align 8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(i8* nonnull %2) #15
  store i8* null, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 44, i64 1), align 8
  br label %5

5:                                                ; preds = %1, %4
  %6 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 44, i64 0), align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(i8* nonnull %6) #15
  store i8* null, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 44, i64 0), align 8
  br label %9

9:                                                ; preds = %5, %8
  %10 = tail call noalias i8* @strdup(i8* %0) #15
  store i8* %10, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 44, i64 0), align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i8* @phpdbg_get_prompt() local_unnamed_addr #3 {
  %1 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 44, i64 1), align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %17

3:                                                ; preds = %0
  %4 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %5 = and i64 %4, 131072
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load %79*, %79** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 45, i64 0), align 8
  %9 = getelementptr inbounds %79, %79* %8, i64 0, i32 2, i64 0
  %10 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 44, i64 0), align 8
  %11 = tail call i32 (i8**, i8*, ...) @asprintf(i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 44, i64 1), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0), i8* nonnull %9, i8* %10) #15
  br label %15

12:                                               ; preds = %3
  %13 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 44, i64 0), align 8
  %14 = tail call i32 (i8**, i8*, ...) @asprintf(i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 44, i64 1), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0), i8* %13) #15
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 44, i64 1), align 8
  br label %17

17:                                               ; preds = %0, %15
  %18 = phi i8* [ %16, %15 ], [ %1, %0 ]
  ret i8* %18
}

; Function Attrs: nounwind
declare dso_local i32 @asprintf(i8**, i8*, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_rebuild_symtable() local_unnamed_addr #3 {
  %1 = load %1*, %1** getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 16), align 8
  %2 = icmp eq %1* %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %5 = load %4*, %4** %4, align 8
  %6 = icmp eq %4* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3, %0
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %9 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @10, i64 0, i64 0)) #15
  br label %16

10:                                               ; preds = %3
  %11 = tail call %56* @zend_rebuild_symbol_table() #15
  %12 = icmp eq %56* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %15 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @12, i64 0, i64 0)) #15
  br label %16

16:                                               ; preds = %10, %13, %7
  %17 = phi i32 [ -1, %13 ], [ -1, %7 ], [ 0, %10 ]
  ret i32 %17
}

declare dso_local i32 @phpdbg_print(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #5

declare dso_local %56* @zend_rebuild_symbol_table() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_get_terminal_width() local_unnamed_addr #3 {
  %1 = alloca %97, align 2
  %2 = bitcast %97* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #15
  %3 = load %80*, %80** @stdout, align 8
  %4 = tail call i32 @fileno(%80* %3) #15
  %5 = call i32 (i32, i64, ...) @ioctl(i32 %4, i64 21523, %97* nonnull %1) #15
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %97, %97* %1, i64 0, i32 1
  %8 = load i16, i16* %7, align 2
  %9 = zext i16 %8 to i32
  %10 = select i1 %6, i32 %9, i32 80
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #15
  ret i32 %10
}

; Function Attrs: nounwind
declare dso_local i32 @ioctl(i32, i64, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i32 @fileno(%80* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_get_terminal_height() local_unnamed_addr #3 {
  %1 = alloca %97, align 2
  %2 = bitcast %97* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #15
  %3 = load %80*, %80** @stdout, align 8
  %4 = tail call i32 @fileno(%80* %3) #15
  %5 = call i32 (i32, i64, ...) @ioctl(i32 %4, i64 21523, %97* nonnull %1) #15
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %97, %97* %1, i64 0, i32 0
  %8 = load i16, i16* %7, align 2
  %9 = zext i16 %8 to i32
  %10 = select i1 %6, i32 %9, i32 40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #15
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_async_io(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @getpid() #15
  %3 = tail call i32 (i32, i32, ...) @fcntl(i32 0, i32 8, i32 %2) #15
  %4 = tail call i32 (i32, i32, ...) @fcntl(i32 0, i32 3) #15
  %5 = or i32 %4, 8192
  %6 = tail call i32 (i32, i32, ...) @fcntl(i32 0, i32 4, i32 %5) #15
  ret void
}

declare dso_local i32 @fcntl(i32, i32, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_safe_class_lookup(i8* %0, i32 %1, %6** nocapture %2) local_unnamed_addr #3 {
  %4 = alloca [1 x %84], align 16
  %5 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %6 = and i64 %5, 17179869184
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %3
  %9 = icmp ne i8* %0, null
  %10 = icmp ne i32 %1, 0
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %63

12:                                               ; preds = %8
  %13 = add nsw i32 %1, 1
  %14 = sext i32 %13 to i64
  %15 = call noalias i8* @_emalloc(i64 %14) #16
  %16 = sext i32 %1 to i64
  %17 = call i8* @zend_str_tolower_copy(i8* %15, i8* nonnull %0, i64 %16) #15
  %18 = load i8, i8* %15, align 1
  %19 = icmp eq i8 %18, 92
  %20 = load i64, i64* bitcast ([1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  %21 = bitcast [1 x %84]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %21) #15
  store [1 x %84]* %4, [1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53), align 8
  %22 = getelementptr inbounds [1 x %84], [1 x %84]* %4, i64 0, i64 0
  %23 = call i32 @_setjmp(%84* nonnull %22) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, i8* %15, i64 1
  %27 = select i1 %19, i8* %26, i8* %15
  %28 = select i1 %19, i32 %1, i32 %13
  %29 = load %56*, %56** getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 11), align 8
  %30 = sext i32 %28 to i64
  %31 = call %48* @zend_hash_str_find(%56* %29, i8* %27, i64 %30) #15
  %32 = icmp eq %48* %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = bitcast %48* %31 to i8**
  %35 = load i8*, i8** %34, align 8
  br label %36

36:                                               ; preds = %25, %33
  %37 = phi i8* [ %35, %33 ], [ null, %25 ]
  %38 = bitcast %6** %2 to i8**
  store i8* %37, i8** %38, align 8
  br label %42

39:                                               ; preds = %12
  store i64 %20, i64* bitcast ([1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  %40 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %41 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @15, i64 0, i64 0), i32 %1, i8* nonnull %0) #15
  br label %42

42:                                               ; preds = %39, %36
  store i64 %20, i64* bitcast ([1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #15
  call void @_efree(i8* %15) #15
  br label %59

43:                                               ; preds = %3
  %44 = sext i32 %1 to i64
  %45 = add nsw i64 %44, 32
  %46 = and i64 %45, -8
  %47 = call noalias i8* @_emalloc(i64 %46) #16
  %48 = bitcast i8* %47 to %25*
  %49 = bitcast i8* %47 to i32*
  store i32 1, i32* %49, align 8
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to i32*
  store i32 6, i32* %51, align 4
  %52 = getelementptr inbounds i8, i8* %47, i64 8
  %53 = bitcast i8* %52 to i64*
  store i64 0, i64* %53, align 8
  %54 = getelementptr inbounds i8, i8* %47, i64 16
  %55 = bitcast i8* %54 to i64*
  store i64 %44, i64* %55, align 8
  %56 = getelementptr inbounds i8, i8* %47, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %56, i8* align 1 %0, i64 %44, i1 false) #15
  %57 = getelementptr inbounds %25, %25* %48, i64 0, i32 3, i64 %44
  store i8 0, i8* %57, align 1
  %58 = call %6* @zend_lookup_class(%25* %48) #15
  store %6* %58, %6** %2, align 8
  call void @_efree(i8* %47) #15
  br label %59

59:                                               ; preds = %42, %43
  %60 = load %6*, %6** %2, align 8
  %61 = icmp eq %6* %60, null
  %62 = sext i1 %61 to i32
  br label %63

63:                                               ; preds = %8, %59
  %64 = phi i32 [ %62, %59 ], [ -1, %8 ]
  ret i32 %64
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #10

declare dso_local i8* @zend_str_tolower_copy(i8*, i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%84*) local_unnamed_addr #11

declare dso_local void @_efree(i8*) local_unnamed_addr #5

; Function Attrs: nounwind readonly uwtable
define hidden i8* @phpdbg_get_property_key(i8* readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = tail call i64 @strlen(i8* nonnull %5)
  %7 = getelementptr i8, i8* %5, i64 %6
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi i8* [ %8, %4 ], [ %0, %1 ]
  ret i8* %10
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_parse_variable(i8* %0, i64 %1, %56* %2, i64 %3, i32 (i8*, i64, i8*, i64, %56*, %48*)* %4, i8 zeroext %5) local_unnamed_addr #3 {
  %7 = bitcast i32 (i8*, i64, i8*, i64, %56*, %48*)* %4 to i8*
  %8 = tail call i32 @phpdbg_parse_variable_with_arg(i8* %0, i64 %1, %56* %2, i64 %3, i32 (i8*, i64, i8*, i64, %56*, %48*, i8*)* bitcast (i32 (i8*, i64, i8*, i64, %56*, %48*, i32 (i8*, i64, i8*, i64, %56*, %48*)*)* @95 to i32 (i8*, i64, i8*, i64, %56*, %48*, i8*)*), i32 (i8*, i64, i8*, i64, %56*, %48*, i8*)* null, i8 zeroext %5, i8* %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_parse_variable_with_arg(i8* %0, i64 %1, %56* %2, i64 %3, i32 (i8*, i64, i8*, i64, %56*, %48*, i8*)* %4, i32 (i8*, i64, i8*, i64, %56*, %48*, i8*)* %5, i8 zeroext %6, i8* %7) local_unnamed_addr #3 {
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = icmp ult i64 %1, 2
  br i1 %11, label %337, label %12

12:                                               ; preds = %8
  %13 = load i8, i8* %0, align 1
  %14 = icmp eq i8 %13, 36
  br i1 %14, label %15, label %337

15:                                               ; preds = %12
  %16 = icmp ult i64 %3, %1
  br i1 %16, label %17, label %340

17:                                               ; preds = %15
  %18 = bitcast i64* %9 to i8*
  %19 = icmp eq i32 (i8*, i64, i8*, i64, %56*, %48*, i8*)* %5, null
  br label %20

20:                                               ; preds = %17, %330
  %21 = phi i64 [ %3, %17 ], [ %27, %330 ]
  %22 = phi %56* [ %2, %17 ], [ %335, %330 ]
  %23 = phi i32 [ -1, %17 ], [ %334, %330 ]
  %24 = phi i8 [ 1, %17 ], [ %331, %330 ]
  %25 = phi i8* [ undef, %17 ], [ %332, %330 ]
  %26 = phi i64 [ 0, %17 ], [ %333, %330 ]
  %27 = add nuw i64 %21, 1
  %28 = icmp eq i64 %27, %1
  br i1 %28, label %49, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, i8* %0, i64 %27
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  switch i32 %32, label %41 [
    i32 91, label %33
    i32 93, label %49
    i32 62, label %34
  ]

33:                                               ; preds = %29
  br label %49

34:                                               ; preds = %29
  %35 = add i64 %26, -1
  %36 = getelementptr inbounds i8, i8* %25, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 45
  %39 = select i1 %38, i64 %35, i64 %26
  %40 = select i1 %38, i8 1, i8 %24
  br label %49

41:                                               ; preds = %29
  %42 = getelementptr inbounds i8, i8* %0, i64 %21
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 93
  br i1 %44, label %337, label %45

45:                                               ; preds = %41
  %46 = icmp eq i8 %24, 0
  %47 = select i1 %46, i8* %25, i8* %30
  %48 = add i64 %26, 1
  br label %330

49:                                               ; preds = %34, %20, %33, %29
  %50 = phi i64 [ %26, %29 ], [ %26, %33 ], [ %26, %20 ], [ %39, %34 ]
  %51 = phi i8 [ %24, %29 ], [ 1, %33 ], [ 1, %20 ], [ %40, %34 ]
  %52 = icmp ne i8 %51, 0
  %53 = icmp eq i64 %50, 0
  %54 = and i1 %53, %52
  br i1 %54, label %55, label %207

55:                                               ; preds = %49
  %56 = getelementptr inbounds %56, %56* %22, i64 0, i32 3
  %57 = load %58*, %58** %56, align 8
  %58 = getelementptr inbounds %56, %56* %22, i64 0, i32 4
  %59 = load i32, i32* %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %58, %58* %57, i64 %60
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %340, label %63

63:                                               ; preds = %55
  %64 = bitcast i8** %10 to i8*
  %65 = add i64 %1, -1
  %66 = icmp eq i64 %27, %65
  %67 = getelementptr inbounds i8, i8* %0, i64 %65
  %68 = add i64 %21, 3
  %69 = trunc i64 %27 to i32
  %70 = bitcast i8** %10 to i64*
  br label %71

71:                                               ; preds = %63, %203
  %72 = phi i32 [ %23, %63 ], [ %204, %203 ]
  %73 = phi %58* [ %57, %63 ], [ %205, %203 ]
  %74 = getelementptr inbounds %58, %58* %73, i64 0, i32 0, i32 1
  %75 = bitcast %50* %74 to i8*
  %76 = load i8, i8* %75, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %203, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds %58, %58* %73, i64 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds %58, %58* %73, i64 0, i32 2
  %82 = load %25*, %25** %81, align 8
  %83 = bitcast %58* %73 to %48**
  %84 = load %48*, %48** %83, align 8
  %85 = getelementptr inbounds %48, %48* %84, i64 0, i32 1
  %86 = bitcast %50* %85 to i8*
  %87 = load i8, i8* %86, align 8
  %88 = icmp eq i8 %87, 15
  br i1 %88, label %89, label %97

89:                                               ; preds = %78, %89
  %90 = phi %48* [ %92, %89 ], [ %84, %78 ]
  %91 = bitcast %48* %90 to %48**
  %92 = load %48*, %48** %91, align 8
  %93 = getelementptr inbounds %48, %48* %92, i64 0, i32 1
  %94 = bitcast %50* %93 to i8*
  %95 = load i8, i8* %94, align 8
  %96 = icmp eq i8 %95, 15
  br i1 %96, label %89, label %97

97:                                               ; preds = %89, %78
  %98 = phi %48* [ %84, %78 ], [ %92, %89 ]
  br i1 %28, label %104, label %99

99:                                               ; preds = %97
  br i1 %66, label %101, label %100

100:                                              ; preds = %101, %99
  br label %198

101:                                              ; preds = %99
  %102 = load i8, i8* %67, align 1
  %103 = icmp eq i8 %102, 93
  br i1 %103, label %104, label %100

104:                                              ; preds = %101, %97
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #15
  %105 = call noalias i8* @_estrndup(i8* %25, i64 0) #15
  %106 = icmp ne %25* %82, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = getelementptr inbounds %25, %25* %82, i64 0, i32 3, i64 0
  store i8* %108, i8** %10, align 8
  %109 = getelementptr inbounds %25, %25* %82, i64 0, i32 2
  %110 = load i64, i64* %109, align 8
  br label %114

111:                                              ; preds = %104
  %112 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %10, i64 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i64 0, i64 0), i64 %80) #15
  %113 = load i8*, i8** %10, align 8
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi i8* [ %108, %107 ], [ %113, %111 ]
  %116 = phi i64 [ %110, %107 ], [ %112, %111 ]
  %117 = load i8, i8* %115, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, i8* %115, i64 1
  %121 = call i64 @strlen(i8* nonnull %120) #15
  %122 = getelementptr i8, i8* %115, i64 2
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  br label %124

124:                                              ; preds = %114, %119
  %125 = phi i8* [ %123, %119 ], [ %115, %114 ]
  %126 = add i64 %68, %116
  %127 = call noalias i8* @_emalloc(i64 %126) #16
  %128 = load i64, i64* %70, align 8
  %129 = ptrtoint i8* %125 to i64
  %130 = sub i64 %116, %129
  %131 = add i64 %130, %128
  %132 = trunc i64 %131 to i32
  %133 = load i8, i8* %67, align 1
  %134 = icmp eq i8 %133, 93
  %135 = select i1 %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0)
  %136 = call i32 (i8*, i8*, ...) @php_sprintf(i8* %127, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0), i32 %69, i8* %0, i32 %132, i8* %125, i8* %135) #15
  %137 = sext i32 %136 to i64
  br i1 %106, label %140, label %138

138:                                              ; preds = %124
  %139 = load i8*, i8** %10, align 8
  call void @_efree(i8* %139) #15
  br label %140

140:                                              ; preds = %138, %124
  %141 = call i32 %4(i8* %127, i64 %137, i8* %105, i64 0, %56* %22, %48* %98, i8* %7) #15
  %142 = icmp ne i32 %141, 0
  %143 = icmp ne i32 %72, 0
  %144 = and i1 %143, %142
  %145 = sext i1 %144 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #15
  br label %203

146:                                              ; preds = %198, %183
  %147 = phi i32 [ %190, %183 ], [ %200, %198 ]
  %148 = load i8, i8* %202, align 8
  switch i8 %148, label %203 [
    i8 8, label %149
    i8 7, label %168
    i8 10, label %182
  ]

149:                                              ; preds = %146
  br i1 %19, label %158, label %150

150:                                              ; preds = %149
  %151 = call noalias i8* @_estrndup(i8* %0, i64 %27) #15
  %152 = call noalias i8* @_estrndup(i8* %25, i64 0) #15
  %153 = call i32 %5(i8* %151, i64 %27, i8* %152, i64 0, %56* %22, %48* %199, i8* %7) #15
  %154 = icmp ne i32 %153, 0
  %155 = icmp ne i32 %147, 0
  %156 = and i1 %155, %154
  %157 = sext i1 %156 to i32
  br label %158

158:                                              ; preds = %149, %150
  %159 = phi i32 [ %157, %150 ], [ %147, %149 ]
  %160 = bitcast %48* %199 to %10**
  %161 = load %10*, %10** %160, align 8
  %162 = getelementptr inbounds %10, %10* %161, i64 0, i32 3
  %163 = load %13*, %13** %162, align 8
  %164 = getelementptr inbounds %13, %13* %163, i64 0, i32 15
  %165 = load %56* (%48*)*, %56* (%48*)** %164, align 8
  %166 = call %56* %165(%48* %199) #15
  %167 = call i32 @phpdbg_parse_variable_with_arg(i8* %0, i64 %1, %56* %166, i64 %27, i32 (i8*, i64, i8*, i64, %56*, %48*, i8*)* %4, i32 (i8*, i64, i8*, i64, %56*, %48*, i8*)* %5, i8 zeroext %6, i8* %7)
  br label %203

168:                                              ; preds = %146
  br i1 %19, label %177, label %169

169:                                              ; preds = %168
  %170 = call noalias i8* @_estrndup(i8* %0, i64 %27) #15
  %171 = call noalias i8* @_estrndup(i8* %25, i64 0) #15
  %172 = call i32 %5(i8* %170, i64 %27, i8* %171, i64 0, %56* %22, %48* %199, i8* %7) #15
  %173 = icmp ne i32 %172, 0
  %174 = icmp ne i32 %147, 0
  %175 = and i1 %174, %173
  %176 = sext i1 %175 to i32
  br label %177

177:                                              ; preds = %168, %169
  %178 = phi i32 [ %176, %169 ], [ %147, %168 ]
  %179 = bitcast %48* %199 to %56**
  %180 = load %56*, %56** %179, align 8
  %181 = call i32 @phpdbg_parse_variable_with_arg(i8* %0, i64 %1, %56* %180, i64 %27, i32 (i8*, i64, i8*, i64, %56*, %48*, i8*)* %4, i32 (i8*, i64, i8*, i64, %56*, %48*, i8*)* %5, i8 zeroext %6, i8* %7)
  br label %203

182:                                              ; preds = %146
  br i1 %19, label %193, label %183

183:                                              ; preds = %182
  %184 = call noalias i8* @_estrndup(i8* %0, i64 %27) #15
  %185 = call noalias i8* @_estrndup(i8* %25, i64 0) #15
  %186 = call i32 %5(i8* %184, i64 %27, i8* %185, i64 0, %56* %22, %48* %199, i8* %7) #15
  %187 = icmp ne i32 %186, 0
  %188 = icmp ne i32 %147, 0
  %189 = and i1 %188, %187
  %190 = sext i1 %189 to i32
  %191 = load i8, i8* %202, align 8
  %192 = icmp eq i8 %191, 10
  br i1 %192, label %193, label %146

193:                                              ; preds = %182, %183
  %194 = phi i32 [ %190, %183 ], [ %147, %182 ]
  %195 = bitcast %48* %199 to %98**
  %196 = load %98*, %98** %195, align 8
  %197 = getelementptr inbounds %98, %98* %196, i64 0, i32 1
  br label %198

198:                                              ; preds = %100, %193
  %199 = phi %48* [ %98, %100 ], [ %197, %193 ]
  %200 = phi i32 [ %72, %100 ], [ %194, %193 ]
  %201 = getelementptr inbounds %48, %48* %199, i64 0, i32 1
  %202 = bitcast %50* %201 to i8*
  br label %146

203:                                              ; preds = %146, %140, %177, %158, %71
  %204 = phi i32 [ %72, %71 ], [ %145, %140 ], [ %159, %158 ], [ %178, %177 ], [ %147, %146 ]
  %205 = getelementptr inbounds %58, %58* %73, i64 1
  %206 = icmp eq %58* %205, %61
  br i1 %206, label %340, label %71

207:                                              ; preds = %49
  %208 = icmp eq i8 %51, 0
  br i1 %208, label %330, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, i8* %25, i64 %50
  %211 = load i8, i8* %210, align 1
  store i8 0, i8* %210, align 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  %212 = load i8, i8* %25, align 1
  %213 = icmp sgt i8 %212, 57
  br i1 %213, label %229, label %214

214:                                              ; preds = %209
  %215 = icmp slt i8 %212, 48
  br i1 %215, label %216, label %223

216:                                              ; preds = %214
  %217 = icmp eq i8 %212, 45
  br i1 %217, label %218, label %229

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, i8* %25, i64 1
  %220 = load i8, i8* %219, align 1
  %221 = add i8 %220, -48
  %222 = icmp ugt i8 %221, 9
  br i1 %222, label %229, label %223

223:                                              ; preds = %218, %214
  %224 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %25, i64 %50, i64* nonnull %9) #15
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = load i64, i64* %9, align 8
  %228 = call %48* @zend_hash_index_find(%56* %22, i64 %227) #15
  br label %231

229:                                              ; preds = %223, %218, %216, %209
  %230 = call %48* @zend_hash_str_find(%56* %22, i8* nonnull %25, i64 %50) #15
  br label %231

231:                                              ; preds = %226, %229
  %232 = phi %48* [ %228, %226 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  %233 = icmp eq %48* %232, null
  br i1 %233, label %239, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds %48, %48* %232, i64 0, i32 1
  %236 = bitcast %50* %235 to i8*
  %237 = load i8, i8* %236, align 8
  %238 = icmp eq i8 %237, 15
  br i1 %238, label %249, label %257

239:                                              ; preds = %231
  %240 = icmp eq i8 %6, 0
  br i1 %240, label %241, label %340

241:                                              ; preds = %239
  %242 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %243 = getelementptr inbounds i8, i8* %0, i64 %27
  %244 = load i8, i8* %243, align 1
  %245 = icmp eq i8 %244, 93
  %246 = add i64 %21, 2
  %247 = select i1 %245, i64 %246, i64 %27
  %248 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %242, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @21, i64 0, i64 0), i64 %247, i8* %0) #15
  br label %340

249:                                              ; preds = %234, %249
  %250 = phi %48* [ %252, %249 ], [ %232, %234 ]
  %251 = bitcast %48* %250 to %48**
  %252 = load %48*, %48** %251, align 8
  %253 = getelementptr inbounds %48, %48* %252, i64 0, i32 1
  %254 = bitcast %50* %253 to i8*
  %255 = load i8, i8* %254, align 8
  %256 = icmp eq i8 %255, 15
  br i1 %256, label %249, label %257

257:                                              ; preds = %249, %234
  %258 = phi %48* [ %232, %234 ], [ %252, %249 ]
  store i8 %211, i8* %210, align 1
  br i1 %28, label %259, label %317

259:                                              ; preds = %257
  %260 = call noalias i8* @_estrndup(i8* %0, i64 %1) #15
  %261 = call noalias i8* @_estrndup(i8* nonnull %25, i64 %50) #15
  %262 = call i32 %4(i8* %260, i64 %1, i8* %261, i64 %50, %56* %22, %48* %258, i8* %7) #15
  %263 = icmp ne i32 %262, 0
  %264 = icmp ne i32 %23, 0
  %265 = and i1 %264, %263
  %266 = sext i1 %265 to i32
  br label %330

267:                                              ; preds = %317, %302
  %268 = phi i32 [ %309, %302 ], [ %319, %317 ]
  %269 = load i8, i8* %321, align 8
  switch i8 %269, label %322 [
    i8 8, label %270
    i8 7, label %288
    i8 10, label %301
  ]

270:                                              ; preds = %267
  br i1 %19, label %279, label %271

271:                                              ; preds = %270
  %272 = call noalias i8* @_estrndup(i8* %0, i64 %27) #15
  %273 = call noalias i8* @_estrndup(i8* %25, i64 %50) #15
  %274 = call i32 %5(i8* %272, i64 %27, i8* %273, i64 %50, %56* %22, %48* %318, i8* %7) #15
  %275 = icmp ne i32 %274, 0
  %276 = icmp ne i32 %268, 0
  %277 = and i1 %276, %275
  %278 = sext i1 %277 to i32
  br label %279

279:                                              ; preds = %270, %271
  %280 = phi i32 [ %278, %271 ], [ %268, %270 ]
  %281 = bitcast %48* %318 to %10**
  %282 = load %10*, %10** %281, align 8
  %283 = getelementptr inbounds %10, %10* %282, i64 0, i32 3
  %284 = load %13*, %13** %283, align 8
  %285 = getelementptr inbounds %13, %13* %284, i64 0, i32 15
  %286 = load %56* (%48*)*, %56* (%48*)** %285, align 8
  %287 = call %56* %286(%48* %318) #15
  br label %330

288:                                              ; preds = %267
  br i1 %19, label %297, label %289

289:                                              ; preds = %288
  %290 = call noalias i8* @_estrndup(i8* %0, i64 %27) #15
  %291 = call noalias i8* @_estrndup(i8* %25, i64 %50) #15
  %292 = call i32 %5(i8* %290, i64 %27, i8* %291, i64 %50, %56* %22, %48* %318, i8* %7) #15
  %293 = icmp ne i32 %292, 0
  %294 = icmp ne i32 %268, 0
  %295 = and i1 %294, %293
  %296 = sext i1 %295 to i32
  br label %297

297:                                              ; preds = %288, %289
  %298 = phi i32 [ %296, %289 ], [ %268, %288 ]
  %299 = bitcast %48* %318 to %56**
  %300 = load %56*, %56** %299, align 8
  br label %330

301:                                              ; preds = %267
  br i1 %19, label %312, label %302

302:                                              ; preds = %301
  %303 = call noalias i8* @_estrndup(i8* %0, i64 %27) #15
  %304 = call noalias i8* @_estrndup(i8* %25, i64 %50) #15
  %305 = call i32 %5(i8* %303, i64 %27, i8* %304, i64 %50, %56* %22, %48* %318, i8* %7) #15
  %306 = icmp ne i32 %305, 0
  %307 = icmp ne i32 %268, 0
  %308 = and i1 %307, %306
  %309 = sext i1 %308 to i32
  %310 = load i8, i8* %321, align 8
  %311 = icmp eq i8 %310, 10
  br i1 %311, label %312, label %267

312:                                              ; preds = %301, %302
  %313 = phi i32 [ %309, %302 ], [ %268, %301 ]
  %314 = bitcast %48* %318 to %98**
  %315 = load %98*, %98** %314, align 8
  %316 = getelementptr inbounds %98, %98* %315, i64 0, i32 1
  br label %317

317:                                              ; preds = %257, %312
  %318 = phi %48* [ %316, %312 ], [ %258, %257 ]
  %319 = phi i32 [ %313, %312 ], [ %23, %257 ]
  %320 = getelementptr inbounds %48, %48* %318, i64 0, i32 1
  %321 = bitcast %50* %320 to i8*
  br label %267

322:                                              ; preds = %267
  %323 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %324 = getelementptr inbounds i8, i8* %0, i64 %27
  %325 = load i8, i8* %324, align 1
  %326 = icmp eq i8 %325, 62
  %327 = select i1 %326, i64 %21, i64 %27
  %328 = trunc i64 %327 to i32
  %329 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %323, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @23, i64 0, i64 0), i32 %328, i8* %0) #15
  br label %340

330:                                              ; preds = %259, %297, %279, %45, %207
  %331 = phi i8 [ 0, %207 ], [ 0, %45 ], [ %51, %279 ], [ %51, %297 ], [ %51, %259 ]
  %332 = phi i8* [ %25, %207 ], [ %47, %45 ], [ %25, %279 ], [ %25, %297 ], [ %25, %259 ]
  %333 = phi i64 [ %50, %207 ], [ %48, %45 ], [ 0, %279 ], [ 0, %297 ], [ 0, %259 ]
  %334 = phi i32 [ %23, %207 ], [ %23, %45 ], [ %280, %279 ], [ %298, %297 ], [ %266, %259 ]
  %335 = phi %56* [ %22, %207 ], [ %22, %45 ], [ %287, %279 ], [ %300, %297 ], [ %22, %259 ]
  %336 = icmp ult i64 %27, %1
  br i1 %336, label %20, label %340

337:                                              ; preds = %41, %12, %8
  %338 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %339 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %338, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i64 0, i64 0)) #15
  br label %340

340:                                              ; preds = %330, %203, %15, %55, %322, %239, %241, %337
  %341 = phi i32 [ -1, %337 ], [ -1, %241 ], [ -1, %239 ], [ -1, %322 ], [ %23, %55 ], [ -1, %15 ], [ %204, %203 ], [ %334, %330 ]
  ret i32 %341
}

; Function Attrs: nounwind uwtable
define internal i32 @95(i8* %0, i64 %1, i8* %2, i64 %3, %56* %4, %48* %5, i32 (i8*, i64, i8*, i64, %56*, %48*)* nocapture %6) #3 {
  %8 = tail call i32 %6(i8* %0, i64 %1, i8* %2, i64 %3, %56* %4, %48* %5) #15
  ret i32 %8
}

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #5

declare dso_local i32 @php_sprintf(i8*, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_is_auto_global(i8* %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = tail call zeroext i8 @zend_is_auto_global_str(i8* %0, i64 %3) #15
  %5 = zext i8 %4 to i32
  ret i32 %5
}

declare dso_local zeroext i8 @zend_is_auto_global_str(i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_xml_var_dump(%48* %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x %84], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = load i64, i64* bitcast ([1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  %6 = bitcast [1 x %84]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #15
  store [1 x %84]* %3, [1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53), align 8
  %7 = getelementptr inbounds [1 x %84], [1 x %84]* %3, i64 0, i64 0
  %8 = call i32 @_setjmp(%84* nonnull %7) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %224

10:                                               ; preds = %1
  %11 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  %12 = bitcast %50* %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = bitcast %48* %0 to %44**
  %17 = load %44*, %44** %16, align 8
  %18 = getelementptr inbounds %44, %44* %17, i64 0, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = icmp ugt i32 %19, 1
  %21 = select i1 %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0)
  %22 = getelementptr inbounds %44, %44* %17, i64 1
  %23 = bitcast %44* %22 to %48*
  %24 = getelementptr inbounds %44, %44* %17, i64 2
  %25 = bitcast %44* %24 to i8*
  %26 = load i8, i8* %25, align 8
  br label %27

27:                                               ; preds = %10, %15
  %28 = phi i8* [ %12, %10 ], [ %25, %15 ]
  %29 = phi i8 [ %13, %10 ], [ %26, %15 ]
  %30 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %10 ], [ %21, %15 ]
  %31 = phi %48* [ %0, %10 ], [ %23, %15 ]
  switch i8 %29, label %224 [
    i8 3, label %32
    i8 2, label %35
    i8 1, label %38
    i8 4, label %41
    i8 5, label %46
    i8 6, label %53
    i8 7, label %62
    i8 8, label %86
    i8 9, label %213
  ]

32:                                               ; preds = %27
  %33 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %34 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %33, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @26, i64 0, i64 0), i8* %30) #15
  br label %224

35:                                               ; preds = %27
  %36 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %37 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %36, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @28, i64 0, i64 0), i8* %30) #15
  br label %224

38:                                               ; preds = %27
  %39 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %40 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %39, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @29, i64 0, i64 0), i8* %30) #15
  br label %224

41:                                               ; preds = %27
  %42 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %43 = getelementptr inbounds %48, %48* %31, i64 0, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %42, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @30, i64 0, i64 0), i8* %30, i64 %44) #15
  br label %224

46:                                               ; preds = %27
  %47 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %48 = load i64, i64* getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 18), align 8
  %49 = trunc i64 %48 to i32
  %50 = bitcast %48* %31 to double*
  %51 = load double, double* %50, align 8
  %52 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %47, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @31, i64 0, i64 0), i8* %30, i32 %49, double %51) #15
  br label %224

53:                                               ; preds = %27
  %54 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %55 = bitcast %48* %31 to %25**
  %56 = load %25*, %25** %55, align 8
  %57 = getelementptr inbounds %25, %25* %56, i64 0, i32 2
  %58 = load i64, i64* %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds %25, %25* %56, i64 0, i32 3, i64 0
  %61 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %54, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @32, i64 0, i64 0), i8* %30, i64 %58, i32 %59, i8* nonnull %60) #15
  br label %224

62:                                               ; preds = %27
  %63 = bitcast %48* %31 to %56**
  %64 = load %56*, %56** %63, align 8
  %65 = getelementptr inbounds %56, %56* %64, i64 0, i32 1
  %66 = getelementptr inbounds %57, %57* %65, i64 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %62
  %71 = bitcast %57* %65 to %99*
  %72 = getelementptr inbounds %99, %99* %71, i64 0, i32 1
  %73 = load i8, i8* %72, align 1
  %74 = add i8 %73, 1
  store i8 %74, i8* %72, align 1
  %75 = icmp ugt i8 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %78 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %77, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @33, i64 0, i64 0)) #15
  %79 = load i8, i8* %72, align 1
  %80 = add i8 %79, -1
  store i8 %80, i8* %72, align 1
  br label %224

81:                                               ; preds = %70, %62
  %82 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %83 = getelementptr inbounds %56, %56* %64, i64 0, i32 5
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %82, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @34, i64 0, i64 0), i8* %30, i32 %84) #15
  store i32 0, i32* %2, align 4
  br label %159

86:                                               ; preds = %27
  %87 = bitcast %48* %31 to %10**
  %88 = load %10*, %10** %87, align 8
  %89 = getelementptr inbounds %10, %10* %88, i64 0, i32 3
  %90 = load %13*, %13** %89, align 8
  %91 = getelementptr inbounds %13, %13* %90, i64 0, i32 23
  %92 = load %56* (%48*, i32*)*, %56* (%48*, i32*)** %91, align 8
  %93 = icmp eq %56* (%48*, i32*)* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %86
  %95 = call %56* %92(%48* nonnull %31, i32* nonnull %2) #15
  br label %102

96:                                               ; preds = %86
  store i32 0, i32* %2, align 4
  %97 = getelementptr inbounds %13, %13* %90, i64 0, i32 15
  %98 = load %56* (%48*)*, %56* (%48*)** %97, align 8
  %99 = icmp eq %56* (%48*)* %98, null
  br i1 %99, label %117, label %100

100:                                              ; preds = %96
  %101 = call %56* %98(%48* nonnull %31) #15
  br label %102

102:                                              ; preds = %100, %94
  %103 = phi %56* [ %95, %94 ], [ %101, %100 ]
  %104 = icmp eq %56* %103, null
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds %56, %56* %103, i64 0, i32 1
  %107 = bitcast %57* %106 to %99*
  %108 = getelementptr inbounds %99, %99* %107, i64 0, i32 1
  %109 = load i8, i8* %108, align 1
  %110 = add i8 %109, 1
  store i8 %110, i8* %108, align 1
  %111 = icmp ugt i8 %110, 1
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %114 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %113, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @33, i64 0, i64 0)) #15
  %115 = load i8, i8* %108, align 1
  %116 = add i8 %115, -1
  store i8 %116, i8* %108, align 1
  br label %224

117:                                              ; preds = %102, %96, %105
  %118 = phi i1 [ true, %105 ], [ false, %102 ], [ false, %96 ]
  %119 = phi %56* [ %103, %105 ], [ null, %102 ], [ null, %96 ]
  %120 = load %10*, %10** %87, align 8
  %121 = getelementptr inbounds %10, %10* %120, i64 0, i32 3
  %122 = load %13*, %13** %121, align 8
  %123 = getelementptr inbounds %13, %13* %122, i64 0, i32 19
  %124 = load %25* (%10*)*, %25* (%10*)** %123, align 8
  %125 = call %25* %124(%10* %120) #15
  %126 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %127 = getelementptr inbounds %25, %25* %125, i64 0, i32 2
  %128 = load i64, i64* %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds %25, %25* %125, i64 0, i32 3, i64 0
  %131 = load %10*, %10** %87, align 8
  %132 = getelementptr inbounds %10, %10* %131, i64 0, i32 1
  %133 = load i32, i32* %132, align 8
  br i1 %118, label %134, label %137

134:                                              ; preds = %117
  %135 = getelementptr inbounds %56, %56* %119, i64 0, i32 5
  %136 = load i32, i32* %135, align 4
  br label %137

137:                                              ; preds = %117, %134
  %138 = phi i32 [ %136, %134 ], [ 0, %117 ]
  %139 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %126, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @35, i64 0, i64 0), i8* %30, i32 %129, i8* nonnull %130, i32 %133, i32 %138) #15
  %140 = getelementptr inbounds %25, %25* %125, i64 0, i32 0, i32 1
  %141 = bitcast %12* %140 to %96*
  %142 = getelementptr inbounds %96, %96* %141, i64 0, i32 1
  %143 = load i8, i8* %142, align 1
  %144 = and i8 %143, 2
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %137
  %147 = getelementptr inbounds %25, %25* %125, i64 0, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = add i32 %148, -1
  store i32 %149, i32* %147, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = and i8 %143, 1
  %153 = icmp eq i8 %152, 0
  %154 = bitcast %25* %125 to i8*
  br i1 %153, label %156, label %155

155:                                              ; preds = %151
  call void @free(i8* %154) #15
  br label %157

156:                                              ; preds = %151
  call void @_efree(i8* %154) #15
  br label %157

157:                                              ; preds = %156, %155, %146, %137
  %158 = icmp eq %56* %119, null
  br i1 %158, label %205, label %159

159:                                              ; preds = %81, %157
  %160 = phi %56* [ %64, %81 ], [ %119, %157 ]
  %161 = phi i32 (%48*, %25*, i64)* [ @96, %81 ], [ @97, %157 ]
  %162 = getelementptr inbounds %56, %56* %160, i64 0, i32 3
  %163 = load %58*, %58** %162, align 8
  %164 = getelementptr inbounds %56, %56* %160, i64 0, i32 4
  %165 = load i32, i32* %164, align 8
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %58, %58* %163, i64 %166
  %168 = icmp eq i32 %165, 0
  br i1 %168, label %194, label %169

169:                                              ; preds = %159, %191
  %170 = phi %58* [ %192, %191 ], [ %163, %159 ]
  %171 = getelementptr inbounds %58, %58* %170, i64 0, i32 0
  %172 = getelementptr inbounds %58, %58* %170, i64 0, i32 0, i32 1
  %173 = bitcast %50* %172 to i8*
  %174 = load i8, i8* %173, align 8
  %175 = icmp eq i8 %174, 15
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = bitcast %58* %170 to %48**
  %178 = load %48*, %48** %177, align 8
  br label %179

179:                                              ; preds = %176, %169
  %180 = phi %48* [ %178, %176 ], [ %171, %169 ]
  %181 = getelementptr inbounds %48, %48* %180, i64 0, i32 1
  %182 = bitcast %50* %181 to i8*
  %183 = load i8, i8* %182, align 8
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds %58, %58* %170, i64 0, i32 1
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds %58, %58* %170, i64 0, i32 2
  %189 = load %25*, %25** %188, align 8
  %190 = call i32 %161(%48* %180, %25* %189, i64 %187) #15
  br label %191

191:                                              ; preds = %179, %185
  %192 = getelementptr inbounds %58, %58* %170, i64 1
  %193 = icmp eq %58* %192, %167
  br i1 %193, label %194, label %169

194:                                              ; preds = %191, %159
  %195 = bitcast i32 (%48*, %25*, i64)* %161 to i32 (%48*, i32, %100*, %101*)*
  call void (%56*, i32 (%48*, i32, %100*, %101*)*, i32, ...) @zend_hash_apply_with_arguments(%56* nonnull %160, i32 (%48*, i32, %100*, %101*)* %195, i32 0) #15
  %196 = getelementptr inbounds %56, %56* %160, i64 0, i32 1
  %197 = bitcast %57* %196 to %99*
  %198 = getelementptr inbounds %99, %99* %197, i64 0, i32 1
  %199 = load i8, i8* %198, align 1
  %200 = add i8 %199, -1
  store i8 %200, i8* %198, align 1
  %201 = load i32, i32* %2, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %194
  call void @zend_hash_destroy(%56* nonnull %160) #15
  %204 = bitcast %56* %160 to i8*
  call void @_efree(i8* %204) #15
  br label %205

205:                                              ; preds = %194, %157, %203
  %206 = load i8, i8* %28, align 8
  %207 = icmp eq i8 %206, 7
  %208 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  br i1 %207, label %209, label %211

209:                                              ; preds = %205
  %210 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %208, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @36, i64 0, i64 0)) #15
  br label %224

211:                                              ; preds = %205
  %212 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %208, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @37, i64 0, i64 0)) #15
  br label %224

213:                                              ; preds = %27
  %214 = bitcast %48* %31 to %77**
  %215 = load %77*, %77** %214, align 8
  %216 = call i8* @zend_rsrc_list_get_rsrc_type(%77* %215) #15
  %217 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %218 = load %77*, %77** %214, align 8
  %219 = getelementptr inbounds %77, %77* %218, i64 0, i32 1
  %220 = load i32, i32* %219, align 8
  %221 = icmp eq i8* %216, null
  %222 = select i1 %221, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i64 0, i64 0), i8* %216
  %223 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %217, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @38, i64 0, i64 0), i8* %30, i32 %220, i8* %222) #15
  br label %224

224:                                              ; preds = %32, %35, %38, %41, %46, %53, %76, %112, %213, %211, %209, %27, %1
  store i64 %5, i64* bitcast ([1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  ret void
}

declare dso_local i32 @phpdbg_xml_internal(i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @96(%48* %0, %25* %1, i64 %2) #3 {
  %4 = alloca [1 x %84], align 16
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %6 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @81, i64 0, i64 0)) #15
  %7 = load i64, i64* bitcast ([1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  %8 = bitcast [1 x %84]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #15
  store [1 x %84]* %4, [1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53), align 8
  %9 = getelementptr inbounds [1 x %84], [1 x %84]* %4, i64 0, i64 0
  %10 = call i32 @_setjmp(%84* nonnull %9) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = icmp eq %25* %1, null
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  br i1 %13, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %25, %25* %1, i64 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %25, %25* %1, i64 0, i32 3, i64 0
  %20 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @82, i64 0, i64 0), i32 %18, i8* nonnull %19) #15
  br label %26

21:                                               ; preds = %12
  %22 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %14, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @83, i64 0, i64 0), i64 %2) #15
  br label %26

23:                                               ; preds = %3
  store i64 %7, i64* bitcast ([1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  %24 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %25 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %24, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @84, i64 0, i64 0)) #15
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #15
  br label %31

26:                                               ; preds = %15, %21
  store i64 %7, i64* bitcast ([1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #15
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %28 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0)) #15
  call void @phpdbg_xml_var_dump(%48* %0)
  %29 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %30 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %29, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @86, i64 0, i64 0)) #15
  br label %31

31:                                               ; preds = %23, %26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @97(%48* %0, %25* %1, i64 %2) #3 {
  %4 = alloca [1 x %84], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %8 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @87, i64 0, i64 0)) #15
  %9 = load i64, i64* bitcast ([1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  %10 = bitcast [1 x %84]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #15
  store [1 x %84]* %4, [1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53), align 8
  %11 = getelementptr inbounds [1 x %84], [1 x %84]* %4, i64 0, i64 0
  %12 = call i32 @_setjmp(%84* nonnull %11) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %3
  %15 = icmp eq %25* %1, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %14
  %17 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  %19 = call i32 @zend_unmangle_property_name_ex(%25* nonnull %1, i8** nonnull %6, i8** nonnull %5, i64* null) #15
  %20 = load i8*, i8** %6, align 8
  %21 = icmp ne i8* %20, null
  %22 = icmp eq i32 %19, 0
  %23 = and i1 %22, %21
  %24 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  br i1 %23, label %25, label %36

25:                                               ; preds = %16
  %26 = load i8*, i8** %5, align 8
  %27 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @88, i64 0, i64 0), i8* %26) #15
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 42
  %31 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  br i1 %30, label %32, label %34

32:                                               ; preds = %25
  %33 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %31, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @89, i64 0, i64 0)) #15
  br label %42

34:                                               ; preds = %25
  %35 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %31, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @90, i64 0, i64 0), i8* %28) #15
  br label %42

36:                                               ; preds = %16
  %37 = getelementptr inbounds %25, %25* %1, i64 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds %25, %25* %1, i64 0, i32 3, i64 0
  %41 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %24, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @91, i64 0, i64 0), i32 %39, i8* nonnull %40) #15
  br label %42

42:                                               ; preds = %32, %34, %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  br label %49

43:                                               ; preds = %14
  %44 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %45 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %44, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @92, i64 0, i64 0), i64 %2) #15
  br label %49

46:                                               ; preds = %3
  store i64 %9, i64* bitcast ([1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  %47 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %48 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %47, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @93, i64 0, i64 0)) #15
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #15
  br label %54

49:                                               ; preds = %42, %43
  store i64 %9, i64* bitcast ([1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #15
  %50 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %51 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0)) #15
  call void @phpdbg_xml_var_dump(%48* %0)
  %52 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %53 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %52, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @94, i64 0, i64 0)) #15
  br label %54

54:                                               ; preds = %46, %49
  ret i32 0
}

declare dso_local void @zend_hash_apply_with_arguments(%56*, i32 (%48*, i32, %100*, %101*)*, i32, ...) local_unnamed_addr #5

declare dso_local void @zend_hash_destroy(%56*) local_unnamed_addr #5

declare dso_local i8* @zend_rsrc_list_get_rsrc_type(%77*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @phpdbg_check_caught_ex(%1* nocapture readonly %0, %10* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %4 = bitcast %4** %3 to %5**
  %5 = load %5*, %5** %4, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %7 = load %2*, %2** %6, align 8
  %8 = icmp uge %2* %7, getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 46, i64 0)
  %9 = icmp ult %2* %7, bitcast (%90** getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 47) to %2*)
  %10 = and i1 %8, %9
  %11 = load %2*, %2** getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 45), align 8
  %12 = select i1 %10, %2* %11, %2* %7
  %13 = getelementptr inbounds %5, %5* %5, i64 0, i32 11
  %14 = bitcast %2** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = ptrtoint %2* %12 to i64
  %17 = sub i64 %16, %15
  %18 = lshr exact i64 %17, 5
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %5, %5* %5, i64 0, i32 16
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = inttoptr i64 %15 to %2*
  br i1 %22, label %107, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds %5, %5* %5, i64 0, i32 18
  %26 = load %24*, %24** %25, align 8
  br label %29

27:                                               ; preds = %35
  %28 = icmp ult i32 %43, %21
  br i1 %28, label %29, label %107

29:                                               ; preds = %24, %27
  %30 = phi i32 [ 0, %24 ], [ %43, %27 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %24, %24* %26, i64 %31, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp ugt i32 %33, %19
  br i1 %34, label %107, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %24, %24* %26, i64 %31, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %24, %24* %26, i64 %31, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = icmp ult i32 %37, %19
  %41 = icmp ult i32 %39, %19
  %42 = and i1 %40, %41
  %43 = add i32 %30, 1
  br i1 %42, label %27, label %44

44:                                               ; preds = %35
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %46, label %112

46:                                               ; preds = %44
  %47 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %48 = bitcast i8*** %47 to i8**
  %49 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %50 = bitcast %48** %49 to i8**
  %51 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  br label %52

52:                                               ; preds = %101, %46
  %53 = phi %2* [ %106, %101 ], [ %23, %46 ]
  %54 = phi i32 [ %105, %101 ], [ %37, %46 ]
  %55 = zext i32 %54 to i64
  %56 = load i8*, i8** %48, align 8
  %57 = load i8*, i8** %50, align 8
  %58 = getelementptr inbounds %2, %2* %53, i64 %55, i32 1, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %57, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 12
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %56, i64 %65
  %67 = bitcast i8* %66 to %6**
  %68 = load %6*, %6** %67, align 8
  %69 = icmp eq %6* %68, null
  br i1 %69, label %70, label %88

70:                                               ; preds = %52
  %71 = bitcast i8* %61 to %25**
  %72 = load %25*, %25** %71, align 8
  %73 = getelementptr inbounds i8, i8* %61, i64 16
  %74 = bitcast i8* %73 to %48*
  %75 = tail call %6* @zend_fetch_class_by_name(%25* %72, %48* nonnull %74, i32 128) #15
  %76 = getelementptr inbounds %6, %6* %75, i64 0, i32 0
  %77 = load i8*, i8** %48, align 8
  %78 = load i8*, i8** %50, align 8
  %79 = load i32, i32* %58, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 12
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %77, i64 %85
  %87 = bitcast i8* %86 to i8**
  store i8* %76, i8** %87, align 8
  br label %88

88:                                               ; preds = %52, %70
  %89 = phi %6* [ %68, %52 ], [ %75, %70 ]
  %90 = load %6*, %6** %51, align 8
  %91 = icmp eq %6* %89, %90
  br i1 %91, label %112, label %92

92:                                               ; preds = %88
  %93 = icmp eq %6* %89, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %92
  %95 = tail call zeroext i8 @instanceof_function(%6* %90, %6* nonnull %89) #15
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %94, %92
  %98 = getelementptr inbounds %2, %2* %53, i64 %55, i32 3, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = getelementptr inbounds %2, %2* %53, i64 %55, i32 4
  %103 = load i32, i32* %102, align 4
  %104 = lshr i32 %103, 5
  %105 = add i32 %104, %54
  %106 = load %2*, %2** %13, align 8
  br label %52

107:                                              ; preds = %27, %29, %2
  %108 = getelementptr inbounds %2, %2* %12, i64 0, i32 6
  %109 = load i8, i8* %108, align 4
  %110 = icmp eq i8 %109, 107
  %111 = zext i1 %110 to i8
  br label %112

112:                                              ; preds = %88, %94, %97, %44, %107
  %113 = phi i8 [ %111, %107 ], [ 1, %44 ], [ 1, %88 ], [ 1, %94 ], [ 0, %97 ]
  ret i8 %113
}

declare dso_local %6* @zend_fetch_class_by_name(%25*, %48*, i32) local_unnamed_addr #5

declare dso_local zeroext i8 @instanceof_function(%6*, %6*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i8* @phpdbg_short_zval_print(%48* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  store i8* null, i8** %3, align 8
  %5 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  %6 = bitcast %50* %5 to i8*
  %7 = load i8, i8* %6, align 8
  switch i8 %7, label %211 [
    i8 0, label %8
    i8 1, label %10
    i8 2, label %12
    i8 3, label %14
    i8 4, label %16
    i8 5, label %20
    i8 6, label %41
    i8 9, label %178
    i8 7, label %184
    i8 8, label %190
    i8 11, label %207
    i8 12, label %209
  ]

8:                                                ; preds = %2
  %9 = tail call noalias i8* @_estrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0)) #15
  store i8* %9, i8** %3, align 8
  br label %214

10:                                               ; preds = %2
  %11 = tail call noalias i8* @_estrdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @40, i64 0, i64 0)) #15
  store i8* %11, i8** %3, align 8
  br label %214

12:                                               ; preds = %2
  %13 = tail call noalias i8* @_estrdup(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0)) #15
  store i8* %13, i8** %3, align 8
  br label %214

14:                                               ; preds = %2
  %15 = tail call noalias i8* @_estrdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i64 0, i64 0)) #15
  store i8* %15, i8** %3, align 8
  br label %214

16:                                               ; preds = %2
  %17 = getelementptr inbounds %48, %48* %0, i64 0, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %3, i64 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0), i64 %18) #15
  br label %214

20:                                               ; preds = %2
  %21 = bitcast %48* %0 to double*
  %22 = load double, double* %21, align 8
  %23 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %3, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i32 14, double %22) #15
  %24 = load double, double* %21, align 8
  %25 = call double @llvm.fabs.f64(double %24) #18
  %26 = fcmp ueq double %25, 0x7FF0000000000000
  br i1 %26, label %214, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %3, align 8
  %29 = call i8* @strchr(i8* %28, i32 46) #14
  %30 = icmp eq i8* %29, null
  br i1 %30, label %31, label %214

31:                                               ; preds = %27
  %32 = call i64 @strlen(i8* %28) #14
  %33 = add i64 %32, 2
  %34 = add i64 %32, 3
  %35 = call noalias i8* @_emalloc(i64 %34) #16
  %36 = load i8*, i8** %3, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %36, i64 %32, i1 false)
  %37 = getelementptr inbounds i8, i8* %35, i64 %32
  store i8 46, i8* %37, align 1
  %38 = add i64 %32, 1
  %39 = getelementptr inbounds i8, i8* %35, i64 %38
  store i8 48, i8* %39, align 1
  %40 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %40, align 1
  call void @_efree(i8* %36) #15
  store i8* %35, i8** %3, align 8
  br label %214

41:                                               ; preds = %2
  %42 = bitcast %48* %0 to %25**
  %43 = load %25*, %25** %42, align 8
  %44 = tail call %25* @php_addcslashes(%25* %43, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0), i64 5) #15
  %45 = getelementptr inbounds %25, %25* %44, i64 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %151, label %48

48:                                               ; preds = %41
  %49 = icmp ult i64 %46, 16
  br i1 %49, label %140, label %50

50:                                               ; preds = %48
  %51 = and i64 %46, -16
  br label %52

52:                                               ; preds = %135, %50
  %53 = phi i64 [ 0, %50 ], [ %136, %135 ]
  %54 = getelementptr inbounds %25, %25* %44, i64 0, i32 3, i64 %53
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1
  %57 = icmp slt <16 x i8> %56, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %58 = extractelement <16 x i1> %57, i32 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i8 32, i8* %54, align 1
  br label %60

60:                                               ; preds = %59, %52
  %61 = extractelement <16 x i1> %57, i32 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = or i64 %53, 1
  %64 = getelementptr inbounds %25, %25* %44, i64 0, i32 3, i64 %63
  store i8 32, i8* %64, align 1
  br label %65

65:                                               ; preds = %62, %60
  %66 = extractelement <16 x i1> %57, i32 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = or i64 %53, 2
  %69 = getelementptr inbounds %25, %25* %44, i64 0, i32 3, i64 %68
  store i8 32, i8* %69, align 1
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <16 x i1> %57, i32 3
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = or i64 %53, 3
  %74 = getelementptr inbounds %25, %25* %44, i64 0, i32 3, i64 %73
  store i8 32, i8* %74, align 1
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <16 x i1> %57, i32 4
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = or i64 %53, 4
  %79 = getelementptr inbounds %25, %25* %44, i64 0, i32 3, i64 %78
  store i8 32, i8* %79, align 1
  br label %80

80:                                               ; preds = %77, %75
  %81 = extractelement <16 x i1> %57, i32 5
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %53, 5
  %84 = getelementptr inbounds %25, %25* %44, i64 0, i32 3, i64 %83
  store i8 32, i8* %84, align 1
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <16 x i1> %57, i32 6
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %53, 6
  %89 = getelementptr inbounds %25, %25* %44, i64 0, i32 3, i64 %88
  store i8 32, i8* %89, align 1
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <16 x i1> %57, i32 7
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %53, 7
  %94 = getelementptr inbounds %25, %25* %44, i64 0, i32 3, i64 %93
  store i8 32, i8* %94, align 1
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <16 x i1> %57, i32 8
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %53, 8
  %99 = getelementptr inbounds %25, %25* %44, i64 0, i32 3, i64 %98
  store i8 32, i8* %99, align 1
  br label %100

100:                                              ; preds = %97, %95
  %101 = extractelement <16 x i1> %57, i32 9
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = or i64 %53, 9
  %104 = getelementptr inbounds %25, %25* %44, i64 0, i32 3, i64 %103
  store i8 32, i8* %104, align 1
  br label %105

105:                                              ; preds = %102, %100
  %106 = extractelement <16 x i1> %57, i32 10
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = or i64 %53, 10
  %109 = getelementptr inbounds %25, %25* %44, i64 0, i32 3, i64 %108
  store i8 32, i8* %109, align 1
  br label %110

110:                                              ; preds = %107, %105
  %111 = extractelement <16 x i1> %57, i32 11
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = or i64 %53, 11
  %114 = getelementptr inbounds %25, %25* %44, i64 0, i32 3, i64 %113
  store i8 32, i8* %114, align 1
  br label %115

115:                                              ; preds = %112, %110
  %116 = extractelement <16 x i1> %57, i32 12
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = or i64 %53, 12
  %119 = getelementptr inbounds %25, %25* %44, i64 0, i32 3, i64 %118
  store i8 32, i8* %119, align 1
  br label %120

120:                                              ; preds = %117, %115
  %121 = extractelement <16 x i1> %57, i32 13
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = or i64 %53, 13
  %124 = getelementptr inbounds %25, %25* %44, i64 0, i32 3, i64 %123
  store i8 32, i8* %124, align 1
  br label %125

125:                                              ; preds = %122, %120
  %126 = extractelement <16 x i1> %57, i32 14
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = or i64 %53, 14
  %129 = getelementptr inbounds %25, %25* %44, i64 0, i32 3, i64 %128
  store i8 32, i8* %129, align 1
  br label %130

130:                                              ; preds = %127, %125
  %131 = extractelement <16 x i1> %57, i32 15
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = or i64 %53, 15
  %134 = getelementptr inbounds %25, %25* %44, i64 0, i32 3, i64 %133
  store i8 32, i8* %134, align 1
  br label %135

135:                                              ; preds = %132, %130
  %136 = add i64 %53, 16
  %137 = icmp eq i64 %136, %51
  br i1 %137, label %138, label %52

138:                                              ; preds = %135
  %139 = icmp eq i64 %46, %51
  br i1 %139, label %151, label %140

140:                                              ; preds = %138, %48
  %141 = phi i64 [ 0, %48 ], [ %51, %138 ]
  br label %142

142:                                              ; preds = %140, %148
  %143 = phi i64 [ %149, %148 ], [ %141, %140 ]
  %144 = getelementptr inbounds %25, %25* %44, i64 0, i32 3, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = icmp slt i8 %145, 32
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i8 32, i8* %144, align 1
  br label %148

148:                                              ; preds = %142, %147
  %149 = add nuw i64 %143, 1
  %150 = icmp ugt i64 %46, %149
  br i1 %150, label %142, label %151

151:                                              ; preds = %148, %138, %41
  %152 = add nsw i32 %1, -2
  %153 = sext i32 %152 to i64
  %154 = icmp ugt i64 %46, %153
  %155 = trunc i64 %46 to i32
  %156 = add nsw i32 %1, -3
  %157 = select i1 %154, i32 %156, i32 %155
  %158 = getelementptr inbounds %25, %25* %44, i64 0, i32 3, i64 0
  %159 = select i1 %154, i32 43, i32 0
  %160 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %3, i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i64 0, i64 0), i32 %157, i8* nonnull %158, i32 %159) #15
  %161 = getelementptr inbounds %25, %25* %44, i64 0, i32 0, i32 1
  %162 = bitcast %12* %161 to %96*
  %163 = getelementptr inbounds %96, %96* %162, i64 0, i32 1
  %164 = load i8, i8* %163, align 1
  %165 = and i8 %164, 2
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %214

167:                                              ; preds = %151
  %168 = getelementptr inbounds %25, %25* %44, i64 0, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = add i32 %169, -1
  store i32 %170, i32* %168, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %214

172:                                              ; preds = %167
  %173 = and i8 %164, 1
  %174 = icmp eq i8 %173, 0
  %175 = bitcast %25* %44 to i8*
  br i1 %174, label %177, label %176

176:                                              ; preds = %172
  call void @free(i8* %175) #15
  br label %214

177:                                              ; preds = %172
  call void @_efree(i8* %175) #15
  br label %214

178:                                              ; preds = %2
  %179 = bitcast %48* %0 to %77**
  %180 = load %77*, %77** %179, align 8
  %181 = getelementptr inbounds %77, %77* %180, i64 0, i32 1
  %182 = load i32, i32* %181, align 8
  %183 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %3, i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i64 0, i64 0), i32 %182) #15
  br label %214

184:                                              ; preds = %2
  %185 = bitcast %48* %0 to %56**
  %186 = load %56*, %56** %185, align 8
  %187 = getelementptr inbounds %56, %56* %186, i64 0, i32 5
  %188 = load i32, i32* %187, align 4
  %189 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %3, i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i64 0, i64 0), i32 %188) #15
  br label %214

190:                                              ; preds = %2
  %191 = bitcast %48* %0 to %10**
  %192 = load %10*, %10** %191, align 8
  %193 = getelementptr inbounds %10, %10* %192, i64 0, i32 2
  %194 = load %6*, %6** %193, align 8
  %195 = getelementptr inbounds %6, %6* %194, i64 0, i32 1
  %196 = load %25*, %25** %195, align 8
  %197 = getelementptr inbounds %25, %25* %196, i64 0, i32 2
  %198 = load i64, i64* %197, align 8
  %199 = sext i32 %1 to i64
  %200 = icmp ugt i64 %198, %199
  %201 = trunc i64 %198 to i32
  %202 = add nsw i32 %1, -1
  %203 = select i1 %200, i32 %202, i32 %201
  %204 = getelementptr inbounds %25, %25* %196, i64 0, i32 3, i64 0
  %205 = select i1 %200, i32 43, i32 0
  %206 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %3, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0), i32 %203, i8* nonnull %204, i32 %205) #15
  br label %214

207:                                              ; preds = %2
  %208 = tail call noalias i8* @_estrdup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @50, i64 0, i64 0)) #15
  store i8* %208, i8** %3, align 8
  br label %214

209:                                              ; preds = %2
  %210 = tail call noalias i8* @_estrdup(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0)) #15
  store i8* %210, i8** %3, align 8
  br label %214

211:                                              ; preds = %2
  %212 = zext i8 %7 to i32
  %213 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %3, i64 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @52, i64 0, i64 0), i32 %212) #15
  br label %214

214:                                              ; preds = %177, %176, %167, %151, %27, %20, %31, %211, %209, %207, %190, %184, %178, %16, %14, %12, %10, %8
  %215 = load i8*, i8** %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  ret i8* %215
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #12

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local %25* @php_addcslashes(%25*, i32, i8*, i64) local_unnamed_addr #5

declare dso_local %48* @zend_hash_find(%56*, %25*) local_unnamed_addr #5

declare dso_local %48* @zend_hash_str_find(%56*, i8*, i64) local_unnamed_addr #5

declare dso_local %48* @zend_hash_index_find(%56*, i64) local_unnamed_addr #5

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) local_unnamed_addr #5

declare dso_local i32 @zend_unmangle_property_name_ex(%25*, i8**, i8**, i64*) local_unnamed_addr #5

attributes #0 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone speculatable willreturn }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind returns_twice }
attributes #18 = { readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
