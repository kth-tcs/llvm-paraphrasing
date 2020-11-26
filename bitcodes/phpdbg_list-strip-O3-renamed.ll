; ModuleID = 'phpdbg_list-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/phpdbg/phpdbg_list.c"
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
%96 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@1 = private unnamed_addr constant [26 x i8] c"lists the specified lines\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@phpdbg_prompt_commands = external dso_local constant [0 x %0], align 8
@3 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@4 = private unnamed_addr constant [26 x i8] c"lists the specified class\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@7 = private unnamed_addr constant [27 x i8] c"lists the specified method\00", align 1
@8 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@10 = private unnamed_addr constant [29 x i8] c"lists the specified function\00", align 1
@phpdbg_list_commands = hidden local_unnamed_addr constant [5 x %0] [%0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i32 0, i32 0), i64 25, i8 108, i32 (%1*)* @phpdbg_do_list_lines, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 960) to %0*), i8 1 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @4, i32 0, i32 0), i64 25, i8 99, i32 (%1*)* @phpdbg_do_list_class, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 960) to %0*), i8 1 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), i64 6, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i32 0, i32 0), i64 26, i8 109, i32 (%1*)* @phpdbg_do_list_method, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 960) to %0*), i8 1 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @10, i32 0, i32 0), i64 28, i8 102, i32 (%1*)* @phpdbg_do_list_func, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 960) to %0*), i8 1 }, %0 zeroinitializer], align 16
@phpdbg_globals = external dso_local global %4, align 8
@11 = private unnamed_addr constant [9 x i8] c"inactive\00", align 1
@12 = private unnamed_addr constant [17 x i8] c"type=\22execution\22\00", align 1
@13 = private unnamed_addr constant [45 x i8] c"Not executing, and execution context not set\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@15 = private unnamed_addr constant [25 x i8] c"type=\22wrongarg\22 got=\22%s\22\00", align 1
@16 = private unnamed_addr constant [44 x i8] c"Unsupported parameter type (%s) for command\00", align 1
@17 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@18 = private unnamed_addr constant [32 x i8] c"type=\22notfound\22 method=\22%s::%s\22\00", align 1
@19 = private unnamed_addr constant [22 x i8] c"Could not find %s::%s\00", align 1
@20 = private unnamed_addr constant [27 x i8] c"type=\22notfound\22 class=\22%s\22\00", align 1
@21 = private unnamed_addr constant [28 x i8] c"Could not find the class %s\00", align 1
@22 = private unnamed_addr constant [27 x i8] c"type=\22nosource\22 class=\22%s\22\00", align 1
@23 = private unnamed_addr constant [55 x i8] c"The source of the requested class (%s) cannot be found\00", align 1
@24 = private unnamed_addr constant [32 x i8] c"type=\22internalclass\22 class=\22%s\22\00", align 1
@25 = private unnamed_addr constant [45 x i8] c"The class requested (%s) is not user defined\00", align 1
@26 = private unnamed_addr constant [44 x i8] c"The requested class (%s) could not be found\00", align 1
@27 = private unnamed_addr constant [19 x i8] c"type=\22unknownfile\22\00", align 1
@28 = private unnamed_addr constant [50 x i8] c"Could not find information about included file...\00", align 1
@29 = private unnamed_addr constant [20 x i8] c"<list %r file=\22%s\22>\00", align 1
@30 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@31 = private unnamed_addr constant [22 x i8] c"line=\22%u\22 code=\22%.*s\22\00", align 1
@32 = private unnamed_addr constant [12 x i8] c" %05u: %.*s\00", align 1
@33 = private unnamed_addr constant [40 x i8] c"line=\22%u\22 code=\22%.*s\22 current=\22current\22\00", align 1
@34 = private unnamed_addr constant [12 x i8] c">%05u: %.*s\00", align 1
@35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"</list>\00", align 1
@37 = private unnamed_addr constant [38 x i8] c"type=\22internalfunction\22 function=\22%s\22\00", align 1
@38 = private unnamed_addr constant [48 x i8] c"The function requested (%s) is not user defined\00", align 1
@executor_globals = external dso_local local_unnamed_addr global %86, align 8
@39 = private unnamed_addr constant [17 x i8] c"type=\22noclasses\22\00", align 1
@40 = private unnamed_addr constant [16 x i8] c"No active class\00", align 1
@41 = private unnamed_addr constant [22 x i8] c"type=\22function_table\22\00", align 1
@42 = private unnamed_addr constant [25 x i8] c"No function table loaded\00", align 1
@43 = private unnamed_addr constant [32 x i8] c"type=\22nofunction\22 function=\22%s\22\00", align 1
@44 = private unnamed_addr constant [22 x i8] c"Function %s not found\00", align 1
@45 = private unnamed_addr constant [11 x i8] c"signalsegv\00", align 1
@46 = private unnamed_addr constant [14 x i8] c"function=\22%s\22\00", align 1
@47 = private unnamed_addr constant [48 x i8] c"Could not list function %s, invalid data source\00", align 1
@48 = private unnamed_addr constant [90 x i8] c"/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/phpdbg/phpdbg_list.c\00", align 1
@49 = private unnamed_addr constant [7 x i8] c"%s%c%p\00", align 1
@zend_compile_file = external dso_local local_unnamed_addr global %9* (%53*, i32)*, align 8
@zend_compile_string = external dso_local local_unnamed_addr global %9* (%49*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_list_lines(%1* %0) #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 22), align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call zeroext i8 @zend_is_executing() #9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %10 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @13, i64 0, i64 0)) #9
  br label %82

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  switch i32 %13, label %78 [
    i32 6, label %14
    i32 2, label %40
  ]

14:                                               ; preds = %11
  %15 = tail call i8* @phpdbg_current_file() #9
  %16 = tail call i64 @strlen(i8* %15) #10
  %17 = add i64 %16, 32
  %18 = and i64 %17, -8
  %19 = tail call noalias i8* @_emalloc(i64 %18) #11
  %20 = bitcast i8* %19 to %29*
  %21 = bitcast i8* %19 to i32*
  store i32 1, i32* %21, align 8
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to i32*
  store i32 6, i32* %23, align 4
  %24 = getelementptr inbounds i8, i8* %19, i64 8
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8
  %26 = getelementptr inbounds i8, i8* %19, i64 16
  %27 = bitcast i8* %26 to i64*
  store i64 %16, i64* %27, align 8
  %28 = getelementptr inbounds i8, i8* %19, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 1 %15, i64 %16, i1 false) #9
  %29 = getelementptr inbounds %29, %29* %20, i64 0, i32 3, i64 %16
  store i8 0, i8* %29, align 1
  %30 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %31, 0
  %33 = sub nsw i64 1, %31
  %34 = select i1 %32, i64 %33, i64 %31
  %35 = trunc i64 %34 to i32
  %36 = select i1 %32, i64 %31, i64 0
  %37 = trunc i64 %36 to i32
  %38 = tail call i32 @zend_get_executed_lineno() #9
  %39 = add i32 %38, %37
  tail call void @phpdbg_list_file(%29* %20, i32 %35, i32 %39, i32 0)
  tail call void @_efree(i8* %19) #9
  br label %82

40:                                               ; preds = %11
  %41 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %41) #9
  %42 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = call i8* @tsrm_realpath(i8* %43, i8* nonnull %41) #9
  %45 = icmp eq i8* %44, null
  %46 = select i1 %45, i8* %43, i8* %41
  %47 = call i64 @strlen(i8* %46) #10
  %48 = add i64 %47, 32
  %49 = and i64 %48, -8
  %50 = call noalias i8* @_emalloc(i64 %49) #11
  %51 = bitcast i8* %50 to %29*
  %52 = bitcast i8* %50 to i32*
  store i32 1, i32* %52, align 8
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to i32*
  store i32 6, i32* %54, align 4
  %55 = getelementptr inbounds i8, i8* %50, i64 8
  %56 = bitcast i8* %55 to i64*
  store i64 0, i64* %56, align 8
  %57 = getelementptr inbounds i8, i8* %50, i64 16
  %58 = bitcast i8* %57 to i64*
  store i64 %47, i64* %58, align 8
  %59 = getelementptr inbounds i8, i8* %50, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %59, i8* align 1 %46, i64 %47, i1 false) #9
  %60 = getelementptr inbounds %29, %29* %51, i64 0, i32 3, i64 %47
  store i8 0, i8* %60, align 1
  %61 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = trunc i64 %62 to i32
  call void @phpdbg_list_file(%29* %51, i32 %63, i32 0, i32 0)
  %64 = getelementptr inbounds i8, i8* %50, i64 5
  %65 = load i8, i8* %64, align 1
  %66 = and i8 %65, 2
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %40
  %69 = load i32, i32* %52, align 8
  %70 = add i32 %69, -1
  store i32 %70, i32* %52, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = and i8 %65, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @free(i8* nonnull %50) #9
  br label %77

76:                                               ; preds = %72
  call void @_efree(i8* nonnull %50) #9
  br label %77

77:                                               ; preds = %40, %68, %75, %76
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %41) #9
  br label %82

78:                                               ; preds = %11
  %79 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %80 = tail call i8* @phpdbg_get_param_type(%1* nonnull %0) #9
  %81 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %79, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @16, i64 0, i64 0), i8* %80) #9
  br label %82

82:                                               ; preds = %14, %77, %78, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_list_class(%1* nocapture readonly %0) #0 {
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
  br i1 %10, label %11, label %39

11:                                               ; preds = %1
  %12 = load %10*, %10** %2, align 8
  %13 = getelementptr inbounds %10, %10* %12, i64 0, i32 0
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = getelementptr inbounds %10, %10* %12, i64 0, i32 39, i32 0, i32 0
  %18 = load %29*, %29** %17, align 8
  %19 = icmp eq %29* %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %10, %10* %12, i64 0, i32 39, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %10, %10* %12, i64 0, i32 39, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = add i32 %22, 1
  %26 = sub i32 %25, %24
  call void @phpdbg_list_file(%29* nonnull %18, i32 %26, i32 %24, i32 0)
  br label %43

27:                                               ; preds = %16
  %28 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %29 = getelementptr inbounds %10, %10* %12, i64 0, i32 1
  %30 = load %29*, %29** %29, align 8
  %31 = getelementptr inbounds %29, %29* %30, i64 0, i32 3, i64 0
  %32 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @23, i64 0, i64 0), i8* nonnull %31) #9
  br label %43

33:                                               ; preds = %11
  %34 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %35 = getelementptr inbounds %10, %10* %12, i64 0, i32 1
  %36 = load %29*, %29** %35, align 8
  %37 = getelementptr inbounds %29, %29* %36, i64 0, i32 3, i64 0
  %38 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @25, i64 0, i64 0), i8* nonnull %37) #9
  br label %43

39:                                               ; preds = %1
  %40 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %41 = load i8*, i8** %4, align 8
  %42 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @26, i64 0, i64 0), i8* %41) #9
  br label %43

43:                                               ; preds = %33, %27, %20, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_list_method(%1* nocapture readonly %0) #0 {
  %2 = alloca %10*, align 8
  %3 = bitcast %10** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i64 @strlen(i8* %5) #10
  %7 = trunc i64 %6 to i32
  %8 = call i32 @phpdbg_safe_class_lookup(i8* %5, i32 %7, %10** nonnull %2) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %1
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = call i64 @strlen(i8* %12) #10
  %14 = call i8* @zend_str_tolower_dup(i8* %12, i64 %13) #9
  %15 = load %10*, %10** %2, align 8
  %16 = getelementptr inbounds %10, %10* %15, i64 0, i32 10
  %17 = call i64 @strlen(i8* %14) #10
  %18 = call %49* @zend_hash_str_find(%57* nonnull %16, i8* %14, i64 %17) #9
  %19 = icmp eq %49* %18, null
  br i1 %19, label %46, label %20

20:                                               ; preds = %10
  %21 = bitcast %49* %18 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %46, label %24

24:                                               ; preds = %20
  %25 = load i8, i8* %22, align 8
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %29 = getelementptr inbounds i8, i8* %22, i64 8
  %30 = bitcast i8* %29 to %29**
  %31 = load %29*, %29** %30, align 8
  %32 = getelementptr inbounds %29, %29* %31, i64 0, i32 3, i64 0
  %33 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @38, i64 0, i64 0), i8* nonnull %32) #9
  br label %51

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, i8* %22, i64 120
  %36 = bitcast i8* %35 to %29**
  %37 = load %29*, %29** %36, align 8
  %38 = getelementptr inbounds i8, i8* %22, i64 132
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds i8, i8* %22, i64 128
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = add i32 %40, 1
  %45 = sub i32 %44, %43
  call void @phpdbg_list_file(%29* %37, i32 %45, i32 %43, i32 0) #9
  br label %51

46:                                               ; preds = %10, %20
  %47 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %48 = load i8*, i8** %4, align 8
  %49 = load i8*, i8** %11, align 8
  %50 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @19, i64 0, i64 0), i8* %48, i8* %49) #9
  br label %51

51:                                               ; preds = %34, %27, %46
  call void @_efree(i8* %14) #9
  br label %56

52:                                               ; preds = %1
  %53 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %54 = load i8*, i8** %4, align 8
  %55 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @21, i64 0, i64 0), i8* %54) #9
  br label %56

56:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_list_func(%1* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %5 = load i64, i64* %4, align 8
  tail call void @phpdbg_list_function_byname(i8* %3, i64 %5)
  ret i32 0
}

declare dso_local zeroext i8 @zend_is_executing() local_unnamed_addr #1

declare dso_local i32 @phpdbg_print(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @phpdbg_current_file() local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_file(%29* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call %49* @zend_hash_find(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 33), %29* %0) #9
  %6 = icmp eq %49* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = bitcast %49* %5 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %4, %7
  %12 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %13 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @28, i64 0, i64 0)) #9
  br label %100

14:                                               ; preds = %7
  %15 = icmp slt i32 %2, 0
  %16 = select i1 %15, i32 0, i32 %2
  %17 = select i1 %15, i32 %2, i32 0
  %18 = add i32 %17, %1
  %19 = add i32 %18, %16
  %20 = getelementptr inbounds i8, i8* %9, i64 248
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = icmp ugt i32 %19, %22
  %24 = select i1 %23, i32 %22, i32 %19
  %25 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %26 = getelementptr inbounds %29, %29* %0, i64 0, i32 3, i64 0
  %27 = tail call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %25, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i64 0, i64 0), i8* nonnull %26) #9
  %28 = icmp ult i32 %16, %24
  br i1 %28, label %29, label %97

29:                                               ; preds = %14
  %30 = getelementptr inbounds i8, i8* %9, i64 252
  %31 = bitcast i8* %30 to [1 x i32]*
  %32 = bitcast i8* %9 to i8**
  %33 = icmp eq i32 %3, 0
  %34 = zext i32 %16 to i64
  br i1 %33, label %38, label %35

35:                                               ; preds = %29
  %36 = zext i32 %3 to i64
  %37 = zext i32 %24 to i64
  br label %66

38:                                               ; preds = %29
  %39 = zext i32 %24 to i64
  br label %40

40:                                               ; preds = %38, %64
  %41 = phi i64 [ %34, %38 ], [ %42, %64 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds [1 x i32], [1 x i32]* %31, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [1 x i32], [1 x i32]* %31, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %46, %44
  %48 = load i8*, i8** %32, align 8
  %49 = zext i32 %44 to i64
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  %51 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %52 = trunc i64 %42 to i32
  %53 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 4, i32 %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @32, i64 0, i64 0), i32 %52, i32 %47, i8* %50) #9
  %54 = zext i32 %47 to i64
  %55 = getelementptr inbounds i8, i8* %50, i64 -1
  %56 = getelementptr inbounds i8, i8* %55, i64 %54
  %57 = load i8, i8* %56, align 1
  %58 = icmp eq i8 %57, 10
  %59 = icmp ne i32 %47, 0
  %60 = and i1 %59, %58
  br i1 %60, label %64, label %61

61:                                               ; preds = %40
  %62 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %63 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @35, i64 0, i64 0)) #9
  br label %64

64:                                               ; preds = %61, %40
  %65 = icmp ult i64 %42, %39
  br i1 %65, label %40, label %97

66:                                               ; preds = %35, %95
  %67 = phi i64 [ %34, %35 ], [ %68, %95 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds [1 x i32], [1 x i32]* %31, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [1 x i32], [1 x i32]* %31, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %72, %70
  %74 = load i8*, i8** %32, align 8
  %75 = zext i32 %70 to i64
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = icmp eq i64 %68, %36
  %78 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  br i1 %77, label %82, label %79

79:                                               ; preds = %66
  %80 = trunc i64 %68 to i32
  %81 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 4, i32 %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @32, i64 0, i64 0), i32 %80, i32 %73, i8* %76) #9
  br label %84

82:                                               ; preds = %66
  %83 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 4, i32 %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i64 0, i64 0), i32 %3, i32 %73, i8* %76) #9
  br label %84

84:                                               ; preds = %79, %82
  %85 = zext i32 %73 to i64
  %86 = getelementptr inbounds i8, i8* %76, i64 -1
  %87 = getelementptr inbounds i8, i8* %86, i64 %85
  %88 = load i8, i8* %87, align 1
  %89 = icmp eq i8 %88, 10
  %90 = icmp ne i32 %73, 0
  %91 = and i1 %90, %89
  br i1 %91, label %95, label %92

92:                                               ; preds = %84
  %93 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %94 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @35, i64 0, i64 0)) #9
  br label %95

95:                                               ; preds = %84, %92
  %96 = icmp ult i64 %68, %37
  br i1 %96, label %66, label %97

97:                                               ; preds = %95, %64, %14
  %98 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %99 = tail call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %98, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i64 0, i64 0)) #9
  br label %100

100:                                              ; preds = %97, %11
  ret void
}

declare dso_local i32 @zend_get_executed_lineno() local_unnamed_addr #1

declare dso_local void @_efree(i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @tsrm_realpath(i8*, i8*) local_unnamed_addr #1

declare dso_local i8* @phpdbg_get_param_type(%1*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_function_byname(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %85], align 16
  %4 = load %57*, %57** getelementptr inbounds (%86, %86* @executor_globals, i64 0, i32 10), align 8
  %5 = load i8, i8* %0, align 1
  %6 = icmp eq i8 %5, 46
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = call %10* @zend_get_executed_scope() #9
  %9 = icmp eq %10* %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, i8* %0, i64 1
  %12 = add i64 %1, -1
  %13 = getelementptr inbounds %10, %10* %8, i64 0, i32 10
  br label %22

14:                                               ; preds = %7
  %15 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %16 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @40, i64 0, i64 0)) #9
  br label %68

17:                                               ; preds = %2
  %18 = icmp eq %57* %4, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %21 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @42, i64 0, i64 0)) #9
  br label %68

22:                                               ; preds = %10, %17
  %23 = phi i64 [ %1, %17 ], [ %12, %10 ]
  %24 = phi i8* [ %0, %17 ], [ %11, %10 ]
  %25 = phi %57* [ %4, %17 ], [ %13, %10 ]
  %26 = call i8* @zend_str_tolower_dup(i8* nonnull %24, i64 %23) #9
  %27 = load i64, i64* bitcast ([1 x %85]** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  %28 = bitcast [1 x %85]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %28) #9
  store [1 x %85]* %3, [1 x %85]** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 53), align 8
  %29 = getelementptr inbounds [1 x %85], [1 x %85]* %3, i64 0, i64 0
  %30 = call i32 @_setjmp(%85* nonnull %29) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %22
  %33 = call %49* @zend_hash_str_find(%57* nonnull %25, i8* %26, i64 %23) #9
  %34 = icmp eq %49* %33, null
  br i1 %34, label %61, label %35

35:                                               ; preds = %32
  %36 = bitcast %49* %33 to i8**
  %37 = load i8*, i8** %36, align 8
  %38 = icmp eq i8* %37, null
  br i1 %38, label %61, label %39

39:                                               ; preds = %35
  %40 = load i8, i8* %37, align 8
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %44 = getelementptr inbounds i8, i8* %37, i64 8
  %45 = bitcast i8* %44 to %29**
  %46 = load %29*, %29** %45, align 8
  %47 = getelementptr inbounds %29, %29* %46, i64 0, i32 3, i64 0
  %48 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @38, i64 0, i64 0), i8* nonnull %47) #9
  br label %67

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, i8* %37, i64 120
  %51 = bitcast i8* %50 to %29**
  %52 = load %29*, %29** %51, align 8
  %53 = getelementptr inbounds i8, i8* %37, i64 132
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds i8, i8* %37, i64 128
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %57, align 8
  %59 = add i32 %55, 1
  %60 = sub i32 %59, %58
  call void @phpdbg_list_file(%29* %52, i32 %60, i32 %58, i32 0) #9
  br label %67

61:                                               ; preds = %32, %35
  %62 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %63 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @44, i64 0, i64 0), i8* %26) #9
  br label %67

64:                                               ; preds = %22
  store i64 %27, i64* bitcast ([1 x %85]** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  %65 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %66 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %65, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @47, i64 0, i64 0), i8* %26) #9
  br label %67

67:                                               ; preds = %49, %42, %61, %64
  store i64 %27, i64* bitcast ([1 x %85]** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %28) #9
  call void @_efree(i8* %26) #9
  br label %68

68:                                               ; preds = %14, %67, %19
  ret void
}

declare dso_local i32 @phpdbg_safe_class_lookup(i8*, i32, %10**) local_unnamed_addr #1

declare dso_local i8* @zend_str_tolower_dup(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_function(%8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %8, %8* %0, i64 0, i32 0, i32 0
  %3 = load i8, i8* %2, align 8
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %7 = getelementptr inbounds %8, %8* %0, i64 0, i32 0, i32 3
  %8 = load %29*, %29** %7, align 8
  %9 = getelementptr inbounds %29, %29* %8, i64 0, i32 3, i64 0
  %10 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @38, i64 0, i64 0), i8* nonnull %9) #9
  br label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds %8, %8* %0, i64 0, i32 0, i32 20
  %13 = load %29*, %29** %12, align 8
  %14 = getelementptr inbounds %8, %8* %0, i64 0, i32 0, i32 22
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %8, %8* %0, i64 0, i32 0, i32 21
  %17 = load i32, i32* %16, align 8
  %18 = add i32 %15, 1
  %19 = sub i32 %18, %17
  tail call void @phpdbg_list_file(%29* %13, i32 %19, i32 %17, i32 0)
  br label %20

20:                                               ; preds = %11, %5
  ret void
}

declare dso_local i32 @phpdbg_xml_internal(i32, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @phpdbg_out_internal(i32, i8*, ...) local_unnamed_addr #1

declare dso_local %10* @zend_get_executed_scope() local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%85*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden %9* @phpdbg_compile_file(%53* %0, i32 %1) #0 {
  %3 = alloca %49, align 8
  %4 = alloca [236 x i8], align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds [236 x i8], [236 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 236, i8* nonnull %7)
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = call i32 @zend_stream_fixup(%53* %0, i8** nonnull %5, i64* nonnull %6) #9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = icmp eq i32 %1, 8
  %14 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  br i1 %13, label %16, label %17

16:                                               ; preds = %12
  call void @zend_message_dispatcher(i64 2, i8* %15) #9
  call void @_zend_bailout(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @48, i64 0, i64 0), i32 247) #9
  br label %82

17:                                               ; preds = %12
  call void @zend_message_dispatcher(i64 1, i8* %15) #9
  br label %82

18:                                               ; preds = %2
  %19 = load i8*, i8** %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = call noalias i8* @_estrndup(i8* %19, i64 %20) #9
  %22 = load i64, i64* %6, align 8
  %23 = load %9* (%53*, i32)*, %9* (%53*, i32)** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 30), align 8
  %24 = call %9* %23(%53* %0, i32 %1) #9
  %25 = icmp eq %9* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  call void @_efree(i8* %21) #9
  br label %82

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, i8* %21, i64 %22
  store i8 0, i8* %28, align 1
  %29 = shl i64 %22, 2
  %30 = add i64 %29, 256
  %31 = call noalias i8* @_emalloc(i64 %30) #11
  %32 = bitcast i8* %31 to i8**
  store i8* %21, i8** %32, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 8
  %34 = bitcast i8* %33 to i64*
  store i64 %22, i64* %34, align 8
  %35 = getelementptr inbounds i8, i8* %31, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* nonnull align 8 %7, i64 236, i1 false)
  %36 = getelementptr inbounds i8, i8* %31, i64 252
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 4
  store i8* %21, i8** %5, align 8
  %38 = icmp sgt i64 %22, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %27
  %40 = ptrtoint i8* %21 to i64
  %41 = bitcast i8* %36 to [1 x i32]*
  br label %42

42:                                               ; preds = %39, %55
  %43 = phi i8* [ %21, %39 ], [ %57, %55 ]
  %44 = phi i32 [ 0, %39 ], [ %56, %55 ]
  %45 = load i8, i8* %43, align 1
  %46 = icmp eq i8 %45, 10
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = ptrtoint i8* %43 to i64
  %49 = sub i64 %48, %40
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 1
  %52 = add i32 %44, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [1 x i32], [1 x i32]* %41, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  br label %55

55:                                               ; preds = %47, %42
  %56 = phi i32 [ %52, %47 ], [ %44, %42 ]
  %57 = getelementptr inbounds i8, i8* %43, i64 1
  store i8* %57, i8** %5, align 8
  %58 = icmp ult i8* %57, %28
  br i1 %58, label %42, label %59

59:                                               ; preds = %55, %27
  %60 = phi i32 [ 0, %27 ], [ %56, %55 ]
  %61 = add i32 %60, 1
  %62 = getelementptr inbounds i8, i8* %31, i64 248
  %63 = bitcast i8* %62 to i32*
  store i32 %61, i32* %63, align 8
  %64 = zext i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = add nuw nsw i64 %65, 256
  %67 = call i8* @_erealloc(i8* %31, i64 %66) #13
  %68 = trunc i64 %22 to i32
  %69 = getelementptr inbounds i8, i8* %67, i64 252
  %70 = bitcast i8* %69 to [1 x i32]*
  %71 = getelementptr inbounds [1 x i32], [1 x i32]* %70, i64 0, i64 %64
  store i32 %68, i32* %71, align 4
  %72 = getelementptr inbounds %9, %9* %24, i64 0, i32 20
  %73 = load %29*, %29** %72, align 8
  %74 = call i32 @zend_hash_del(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 33), %29* %73) #9
  %75 = load %29*, %29** %72, align 8
  %76 = bitcast %49* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76) #9
  %77 = bitcast %49* %3 to i8**
  store i8* %67, i8** %77, align 8
  %78 = getelementptr inbounds %49, %49* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %78, align 8
  %79 = call %49* @_zend_hash_add(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 33), %29* %75, %49* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76) #9
  %80 = load %29*, %29** %72, align 8
  %81 = getelementptr inbounds %29, %29* %80, i64 0, i32 3, i64 0
  call void @phpdbg_resolve_pending_file_break(i8* nonnull %81) #9
  br label %82

82:                                               ; preds = %16, %17, %59, %26
  %83 = phi %9* [ null, %26 ], [ %24, %59 ], [ null, %17 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 236, i8* nonnull %7)
  ret %9* %83
}

declare dso_local i32 @zend_stream_fixup(%53*, i8**, i64*) local_unnamed_addr #1

declare dso_local void @zend_message_dispatcher(i64, i8*) local_unnamed_addr #1

declare dso_local void @_zend_bailout(i8*, i32) local_unnamed_addr #1

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #6

declare dso_local i32 @zend_hash_del(%57*, %29*) local_unnamed_addr #1

declare dso_local void @phpdbg_resolve_pending_file_break(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden %9* @phpdbg_init_compile_file(%53* %0, i32 %1) #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds %53, %53* %0, i64 0, i32 2
  %5 = load %29*, %29** %4, align 8
  %6 = icmp eq %29* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %29, %29* %5, i64 0, i32 3, i64 0
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
  %11 = load i8*, i8** %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi i8* [ %8, %7 ], [ %11, %9 ]
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %14) #9
  %15 = call i8* @tsrm_realpath(i8* %13, i8* nonnull %14) #9
  %16 = icmp eq i8* %15, null
  br i1 %16, label %62, label %17

17:                                               ; preds = %12
  %18 = load %29*, %29** %4, align 8
  %19 = icmp eq %29* %18, null
  br i1 %19, label %54, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %29, %29* %18, i64 0, i32 0, i32 1
  %22 = bitcast %16* %21 to %96*
  %23 = getelementptr inbounds %96, %96* %22, i64 0, i32 1
  %24 = load i8, i8* %23, align 1
  %25 = and i8 %24, 2
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = getelementptr inbounds %29, %29* %18, i64 0, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, i32* %28, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = and i8 %24, 1
  %34 = icmp eq i8 %33, 0
  %35 = bitcast %29* %18 to i8*
  br i1 %34, label %37, label %36

36:                                               ; preds = %32
  call void @free(i8* %35) #9
  br label %38

37:                                               ; preds = %32
  call void @_efree(i8* %35) #9
  br label %38

38:                                               ; preds = %20, %27, %36, %37
  %39 = call i64 @strlen(i8* nonnull %14) #10
  %40 = add i64 %39, 32
  %41 = and i64 %40, -8
  %42 = call noalias i8* @_emalloc(i64 %41) #11
  %43 = bitcast i8* %42 to %29*
  %44 = bitcast i8* %42 to i32*
  store i32 1, i32* %44, align 8
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to i32*
  store i32 6, i32* %46, align 4
  %47 = getelementptr inbounds i8, i8* %42, i64 8
  %48 = bitcast i8* %47 to i64*
  store i64 0, i64* %48, align 8
  %49 = getelementptr inbounds i8, i8* %42, i64 16
  %50 = bitcast i8* %49 to i64*
  store i64 %39, i64* %50, align 8
  %51 = getelementptr inbounds i8, i8* %42, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* nonnull align 16 %14, i64 %39, i1 false) #9
  %52 = getelementptr inbounds %29, %29* %43, i64 0, i32 3, i64 %39
  store i8 0, i8* %52, align 1
  %53 = bitcast %29** %4 to i8**
  store i8* %42, i8** %53, align 8
  br label %62

54:                                               ; preds = %17
  %55 = getelementptr inbounds %53, %53* %0, i64 0, i32 4
  %56 = load i8, i8* %55, align 4
  %57 = icmp eq i8 %56, 0
  %58 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
  br i1 %57, label %61, label %59

59:                                               ; preds = %54
  %60 = load i8*, i8** %58, align 8
  call void @_efree(i8* %60) #9
  br label %61

61:                                               ; preds = %54, %59
  store i8 0, i8* %55, align 4
  store i8* %14, i8** %58, align 8
  br label %62

62:                                               ; preds = %12, %38, %61
  %63 = load %9* (%53*, i32)*, %9* (%53*, i32)** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 31), align 8
  %64 = call %9* %63(%53* nonnull %0, i32 %1) #9
  %65 = icmp eq %9* %64, null
  br i1 %65, label %85, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %9, %9* %64, i64 0, i32 20
  %68 = load %29*, %29** %67, align 8
  %69 = call %49* @zend_hash_find(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 33), %29* %68) #9
  %70 = icmp eq %49* %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = bitcast %49* %69 to i8**
  %73 = load i8*, i8** %72, align 8
  br label %74

74:                                               ; preds = %66, %71
  %75 = phi i8* [ %73, %71 ], [ null, %66 ]
  %76 = getelementptr inbounds i8, i8* %75, i64 24
  %77 = getelementptr inbounds %9, %9* %64, i64 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %76, i8* nonnull align 8 %77, i64 224, i1 false)
  %78 = getelementptr inbounds i8, i8* %75, i64 72
  %79 = bitcast i8* %78 to i32**
  %80 = load i32*, i32** %79, align 8
  %81 = icmp eq i32* %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = load i32, i32* %80, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %80, align 4
  br label %85

85:                                               ; preds = %82, %74, %62
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %14) #9
  ret %9* %64
}

; Function Attrs: nounwind uwtable
define hidden %9* @phpdbg_compile_string(%49* %0, i8* %1) #0 {
  %3 = alloca %49, align 8
  %4 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %5 = and i64 %4, 4096
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load %9* (%49*, i8*)*, %9* (%49*, i8*)** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 32), align 8
  %9 = tail call %9* %8(%49* %0, i8* %1) #9
  br label %102

10:                                               ; preds = %2
  %11 = bitcast %49* %0 to %29**
  %12 = load %29*, %29** %11, align 8
  %13 = getelementptr inbounds %29, %29* %12, i64 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = shl i64 %14, 2
  %16 = add i64 %15, 256
  %17 = tail call noalias i8* @_emalloc(i64 %16) #11
  %18 = load %29*, %29** %11, align 8
  %19 = getelementptr inbounds %29, %29* %18, i64 0, i32 3, i64 0
  %20 = getelementptr inbounds %29, %29* %18, i64 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = tail call noalias i8* @_estrndup(i8* nonnull %19, i64 %21) #9
  %23 = bitcast i8* %17 to i8**
  store i8* %22, i8** %23, align 8
  %24 = load %29*, %29** %11, align 8
  %25 = getelementptr inbounds %29, %29* %24, i64 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %17, i64 8
  %28 = bitcast i8* %27 to i64*
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds i8, i8* %17, i64 252
  %30 = bitcast i8* %29 to [1 x i32]*
  %31 = bitcast i8* %29 to i32*
  store i32 0, i32* %31, align 4
  %32 = getelementptr inbounds i8, i8* %22, i64 %26
  %33 = icmp sgt i64 %26, 0
  %34 = ptrtoint i8* %22 to i64
  br i1 %33, label %35, label %52

35:                                               ; preds = %10, %48
  %36 = phi i8* [ %50, %48 ], [ %22, %10 ]
  %37 = phi i32 [ %49, %48 ], [ 0, %10 ]
  %38 = load i8, i8* %36, align 1
  %39 = icmp eq i8 %38, 10
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = ptrtoint i8* %36 to i64
  %42 = sub i64 %41, %34
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, 1
  %45 = add i32 %37, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [1 x i32], [1 x i32]* %30, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

48:                                               ; preds = %40, %35
  %49 = phi i32 [ %45, %40 ], [ %37, %35 ]
  %50 = getelementptr inbounds i8, i8* %36, i64 1
  %51 = icmp ult i8* %50, %32
  br i1 %51, label %35, label %52

52:                                               ; preds = %48, %10
  %53 = phi i32 [ 0, %10 ], [ %49, %48 ]
  %54 = add i32 %53, 1
  %55 = getelementptr inbounds i8, i8* %17, i64 248
  %56 = bitcast i8* %55 to i32*
  store i32 %54, i32* %56, align 8
  %57 = trunc i64 %26 to i32
  %58 = zext i32 %54 to i64
  %59 = getelementptr inbounds [1 x i32], [1 x i32]* %30, i64 0, i64 %58
  store i32 %57, i32* %59, align 4
  %60 = load %9* (%49*, i8*)*, %9* (%49*, i8*)** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 32), align 8
  %61 = tail call %9* %60(%49* %0, i8* %1) #9
  %62 = icmp eq %9* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  tail call void @_efree(i8* %22) #9
  tail call void @_efree(i8* nonnull %17) #9
  br label %102

64:                                               ; preds = %52
  %65 = getelementptr inbounds %9, %9* %61, i64 0, i32 11
  %66 = load %6*, %6** %65, align 8
  %67 = tail call %29* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0), i8* %1, i32 0, %6* %66) #9
  %68 = shl nuw nsw i64 %58, 2
  %69 = add nuw nsw i64 %68, 256
  %70 = tail call i8* @_erealloc(i8* nonnull %17, i64 %69) #13
  %71 = bitcast %49* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %71) #9
  %72 = bitcast %49* %3 to i8**
  store i8* %70, i8** %72, align 8
  %73 = getelementptr inbounds %49, %49* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %73, align 8
  %74 = call %49* @_zend_hash_add(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 33), %29* %67, %49* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %71) #9
  %75 = getelementptr inbounds %29, %29* %67, i64 0, i32 0, i32 1
  %76 = bitcast %16* %75 to %96*
  %77 = getelementptr inbounds %96, %96* %76, i64 0, i32 1
  %78 = load i8, i8* %77, align 1
  %79 = and i8 %78, 2
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %64
  %82 = getelementptr inbounds %29, %29* %67, i64 0, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = add i32 %83, -1
  store i32 %84, i32* %82, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = and i8 %78, 1
  %88 = icmp eq i8 %87, 0
  %89 = bitcast %29* %67 to i8*
  br i1 %88, label %91, label %90

90:                                               ; preds = %86
  call void @free(i8* %89) #9
  br label %92

91:                                               ; preds = %86
  call void @_efree(i8* %89) #9
  br label %92

92:                                               ; preds = %64, %81, %90, %91
  %93 = getelementptr inbounds i8, i8* %70, i64 24
  %94 = getelementptr inbounds %9, %9* %61, i64 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %93, i8* nonnull align 8 %94, i64 224, i1 false)
  %95 = getelementptr inbounds i8, i8* %70, i64 72
  %96 = bitcast i8* %95 to i32**
  %97 = load i32*, i32** %96, align 8
  %98 = icmp eq i32* %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %92
  %100 = load i32, i32* %97, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %97, align 4
  br label %102

102:                                              ; preds = %99, %92, %63, %7
  %103 = phi %9* [ %9, %7 ], [ null, %63 ], [ %61, %92 ], [ %61, %99 ]
  ret %9* %103
}

declare dso_local %29* @zend_strpprintf(i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define hidden void @phpdbg_init_list() local_unnamed_addr #7 {
  %1 = load i64, i64* bitcast (%9* (%53*, i32)** @zend_compile_file to i64*), align 8
  store i64 %1, i64* bitcast (%9* (%53*, i32)** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 30) to i64*), align 8
  %2 = load i64, i64* bitcast (%9* (%49*, i8*)** @zend_compile_string to i64*), align 8
  store i64 %2, i64* bitcast (%9* (%49*, i8*)** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 32) to i64*), align 8
  store %9* (%53*, i32)* @phpdbg_compile_file, %9* (%53*, i32)** @zend_compile_file, align 8
  store %9* (%49*, i8*)* @phpdbg_compile_string, %9* (%49*, i8*)** @zend_compile_string, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define hidden void @phpdbg_list_update() local_unnamed_addr #7 {
  %1 = load i64, i64* bitcast (%9* (%53*, i32)** @zend_compile_file to i64*), align 8
  store i64 %1, i64* bitcast (%9* (%53*, i32)** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 31) to i64*), align 8
  store %9* (%53*, i32)* @phpdbg_init_compile_file, %9* (%53*, i32)** @zend_compile_file, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #8

declare dso_local %49* @zend_hash_str_find(%57*, i8*, i64) local_unnamed_addr #1

declare dso_local %49* @zend_hash_find(%57*, %29*) local_unnamed_addr #1

declare dso_local %49* @_zend_hash_add(%57*, %29*, %49*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind returns_twice }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
