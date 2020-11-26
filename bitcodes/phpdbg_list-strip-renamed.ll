; ModuleID = 'phpdbg_list-strip-renamed.bc'
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
%96 = type { i8*, i64, i8*, %9, i32, [1 x i32] }
%97 = type { i8, i8, i16 }
%98 = type { i8, [3 x i8], i32, %29*, %10*, %8*, i32, i32, %26* }

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
@phpdbg_list_commands = hidden constant [5 x %0] [%0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i32 0, i32 0), i64 25, i8 108, i32 (%1*)* @phpdbg_do_list_lines, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 960) to %0*), i8 1 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @4, i32 0, i32 0), i64 25, i8 99, i32 (%1*)* @phpdbg_do_list_class, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 960) to %0*), i8 1 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), i64 6, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i32 0, i32 0), i64 26, i8 109, i32 (%1*)* @phpdbg_do_list_method, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 960) to %0*), i8 1 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @10, i32 0, i32 0), i64 28, i8 102, i32 (%1*)* @phpdbg_do_list_func, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 960) to %0*), i8 1 }, %0 zeroinitializer], align 16
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
@executor_globals = external dso_local global %86, align 8
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
@zend_compile_file = external dso_local global %9* (%53*, i32)*, align 8
@zend_compile_string = external dso_local global %9* (%49*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_list_lines(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  %9 = load i8*, i8** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 22), align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = call zeroext i8 @zend_is_executing()
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %16 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @13, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %100

17:                                               ; preds = %11, %1
  %18 = load %1*, %1** %3, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %94 [
    i32 6, label %21
    i32 2, label %65
  ]

21:                                               ; preds = %17
  %22 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = call i8* @phpdbg_current_file()
  store i8* %23, i8** %4, align 8
  %24 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load i8*, i8** %4, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = call i64 @strlen(i8* %26) #11
  %28 = call %29* @50(i8* %25, i64 %27, i32 0)
  store %29* %28, %29** %5, align 8
  %29 = load %29*, %29** %5, align 8
  %30 = load %1*, %1** %3, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %21
  %35 = load %1*, %1** %3, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = sub nsw i64 1, %37
  br label %43

39:                                               ; preds = %21
  %40 = load %1*, %1** %3, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i64 [ %38, %34 ], [ %42, %39 ]
  %45 = trunc i64 %44 to i32
  %46 = load %1*, %1** %3, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load %1*, %1** %3, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  br label %55

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i64 [ %53, %50 ], [ 0, %54 ]
  %57 = call i32 @zend_get_executed_lineno()
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %56, %58
  %60 = trunc i64 %59 to i32
  call void @phpdbg_list_file(%29* %29, i32 %45, i32 %60, i32 0)
  %61 = load %29*, %29** %5, align 8
  %62 = bitcast %29* %61 to i8*
  call void @_efree(i8* %62)
  %63 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  %64 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #10
  br label %99

65:                                               ; preds = %17
  %66 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #10
  %67 = bitcast [4096 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %67) #10
  %68 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #10
  %69 = load %1*, %1** %3, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 3
  %71 = getelementptr inbounds %2, %2* %70, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8
  store i8* %72, i8** %8, align 8
  %73 = load i8*, i8** %8, align 8
  %74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  %75 = call i8* @tsrm_realpath(i8* %73, i8* %74)
  %76 = icmp ne i8* %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  %78 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  store i8* %78, i8** %8, align 8
  br label %79

79:                                               ; preds = %77, %65
  %80 = load i8*, i8** %8, align 8
  %81 = load i8*, i8** %8, align 8
  %82 = call i64 @strlen(i8* %81) #11
  %83 = call %29* @50(i8* %80, i64 %82, i32 0)
  store %29* %83, %29** %6, align 8
  %84 = load %29*, %29** %6, align 8
  %85 = load %1*, %1** %3, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 3
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = trunc i64 %88 to i32
  call void @phpdbg_list_file(%29* %84, i32 %89, i32 0, i32 0)
  %90 = load %29*, %29** %6, align 8
  call void @51(%29* %90)
  %91 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #10
  %92 = bitcast [4096 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %92) #10
  %93 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #10
  br label %99

94:                                               ; preds = %17
  %95 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %96 = load %1*, %1** %3, align 8
  %97 = call i8* @phpdbg_get_param_type(%1* %96)
  %98 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %95, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @16, i32 0, i32 0), i8* %97)
  br label %99

99:                                               ; preds = %94, %79, %55
  store i32 0, i32* %2, align 4
  br label %100

100:                                              ; preds = %99, %14
  %101 = load i32, i32* %2, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_list_class(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %10*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 5
  %7 = load i8*, i8** %6, align 8
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 6
  %10 = load i64, i64* %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = call i32 @phpdbg_safe_class_lookup(i8* %7, i32 %11, %10** %3)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %68

14:                                               ; preds = %1
  %15 = load %10*, %10** %3, align 8
  %16 = getelementptr inbounds %10, %10* %15, i32 0, i32 0
  %17 = load i8, i8* %16, align 8
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %59

20:                                               ; preds = %14
  %21 = load %10*, %10** %3, align 8
  %22 = getelementptr inbounds %10, %10* %21, i32 0, i32 39
  %23 = bitcast %24* %22 to %25*
  %24 = getelementptr inbounds %25, %25* %23, i32 0, i32 0
  %25 = load %29*, %29** %24, align 8
  %26 = icmp ne %29* %25, null
  br i1 %26, label %27, label %50

27:                                               ; preds = %20
  %28 = load %10*, %10** %3, align 8
  %29 = getelementptr inbounds %10, %10* %28, i32 0, i32 39
  %30 = bitcast %24* %29 to %25*
  %31 = getelementptr inbounds %25, %25* %30, i32 0, i32 0
  %32 = load %29*, %29** %31, align 8
  %33 = load %10*, %10** %3, align 8
  %34 = getelementptr inbounds %10, %10* %33, i32 0, i32 39
  %35 = bitcast %24* %34 to %25*
  %36 = getelementptr inbounds %25, %25* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = load %10*, %10** %3, align 8
  %39 = getelementptr inbounds %10, %10* %38, i32 0, i32 39
  %40 = bitcast %24* %39 to %25*
  %41 = getelementptr inbounds %25, %25* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = sub i32 %37, %42
  %44 = add i32 %43, 1
  %45 = load %10*, %10** %3, align 8
  %46 = getelementptr inbounds %10, %10* %45, i32 0, i32 39
  %47 = bitcast %24* %46 to %25*
  %48 = getelementptr inbounds %25, %25* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  call void @phpdbg_list_file(%29* %32, i32 %44, i32 %49, i32 0)
  br label %58

50:                                               ; preds = %20
  %51 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %52 = load %10*, %10** %3, align 8
  %53 = getelementptr inbounds %10, %10* %52, i32 0, i32 1
  %54 = load %29*, %29** %53, align 8
  %55 = getelementptr inbounds %29, %29* %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], [1 x i8]* %55, i32 0, i32 0
  %57 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @23, i32 0, i32 0), i8* %56)
  br label %58

58:                                               ; preds = %50, %27
  br label %67

59:                                               ; preds = %14
  %60 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %61 = load %10*, %10** %3, align 8
  %62 = getelementptr inbounds %10, %10* %61, i32 0, i32 1
  %63 = load %29*, %29** %62, align 8
  %64 = getelementptr inbounds %29, %29* %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], [1 x i8]* %64, i32 0, i32 0
  %66 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @25, i32 0, i32 0), i8* %65)
  br label %67

67:                                               ; preds = %59, %58
  br label %74

68:                                               ; preds = %1
  %69 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %70 = load %1*, %1** %2, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 5
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @26, i32 0, i32 0), i8* %72)
  br label %74

74:                                               ; preds = %68, %67
  %75 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_list_method(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca i8*, align 8
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
  br i1 %18, label %19, label %57

19:                                               ; preds = %1
  %20 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = load %1*, %1** %2, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 4
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = load %1*, %1** %2, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 4
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = call i64 @strlen(i8* %29) #11
  %31 = call i8* @zend_str_tolower_dup(i8* %25, i64 %30)
  store i8* %31, i8** %5, align 8
  %32 = load %10*, %10** %3, align 8
  %33 = getelementptr inbounds %10, %10* %32, i32 0, i32 10
  %34 = load i8*, i8** %5, align 8
  %35 = load i8*, i8** %5, align 8
  %36 = call i64 @strlen(i8* %35) #11
  %37 = call i8* @52(%57* %33, i8* %34, i64 %36)
  %38 = bitcast i8* %37 to %8*
  store %8* %38, %8** %4, align 8
  %39 = icmp ne %8* %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %19
  %41 = load %8*, %8** %4, align 8
  call void @phpdbg_list_function(%8* %41)
  br label %53

42:                                               ; preds = %19
  %43 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %44 = load %1*, %1** %2, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 4
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = load %1*, %1** %2, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 4
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 1
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @19, i32 0, i32 0), i8* %47, i8* %51)
  br label %53

53:                                               ; preds = %42, %40
  %54 = load i8*, i8** %5, align 8
  call void @_efree(i8* %54)
  %55 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  %56 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #10
  br label %64

57:                                               ; preds = %1
  %58 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %59 = load %1*, %1** %2, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 4
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @21, i32 0, i32 0), i8* %62)
  br label %64

64:                                               ; preds = %57, %53
  %65 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_list_func(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 6
  %8 = load i64, i64* %7, align 8
  call void @phpdbg_list_function_byname(i8* %5, i64 %8)
  ret i32 0
}

declare dso_local zeroext i8 @zend_is_executing() #1

declare dso_local i32 @phpdbg_print(i32, i32, i8*, i8*, i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @phpdbg_current_file() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %29* @50(i8* %0, i64 %1, i32 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %29*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %29* @55(i64 %9, i32 %10)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  ret %29* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_file(%29* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %29*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %96*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store %29* %0, %29** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast %96** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load %29*, %29** %5, align 8
  %20 = call i8* @53(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 33), %29* %19)
  %21 = bitcast i8* %20 to %96*
  store %96* %21, %96** %11, align 8
  %22 = icmp ne %96* %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  %24 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %25 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @28, i32 0, i32 0))
  store i32 1, i32* %12, align 4
  br label %129

26:                                               ; preds = %4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, %30
  store i32 %32, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %33

33:                                               ; preds = %29, %26
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %34, %35
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %96*, %96** %11, align 8
  %39 = getelementptr inbounds %96, %96* %38, i32 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = icmp ugt i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = load %96*, %96** %11, align 8
  %44 = getelementptr inbounds %96, %96* %43, i32 0, i32 4
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %10, align 4
  br label %46

46:                                               ; preds = %42, %33
  %47 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %48 = load %29*, %29** %5, align 8
  %49 = getelementptr inbounds %29, %29* %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], [1 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %47, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i32 0, i32 0), i8* %50)
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %9, align 4
  br label %53

53:                                               ; preds = %122, %46
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %126

57:                                               ; preds = %53
  %58 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #10
  %59 = load %96*, %96** %11, align 8
  %60 = getelementptr inbounds %96, %96* %59, i32 0, i32 5
  %61 = load i32, i32* %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %9, align 4
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds [1 x i32], [1 x i32]* %60, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %13, align 4
  %66 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #10
  %67 = load %96*, %96** %11, align 8
  %68 = getelementptr inbounds %96, %96* %67, i32 0, i32 5
  %69 = load i32, i32* %9, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [1 x i32], [1 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %13, align 4
  %74 = sub i32 %72, %73
  store i32 %74, i32* %14, align 4
  %75 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #10
  %76 = load %96*, %96** %11, align 8
  %77 = getelementptr inbounds %96, %96* %76, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = load i32, i32* %13, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  store i8* %81, i8** %15, align 8
  %82 = load i32, i32* %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %57
  %85 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %14, align 4
  %88 = load i8*, i8** %15, align 8
  %89 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 4, i32 %85, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @32, i32 0, i32 0), i32 %86, i32 %87, i8* %88)
  br label %107

90:                                               ; preds = %57
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %14, align 4
  %98 = load i8*, i8** %15, align 8
  %99 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 4, i32 %95, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @32, i32 0, i32 0), i32 %96, i32 %97, i8* %98)
  br label %106

100:                                              ; preds = %90
  %101 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %14, align 4
  %104 = load i8*, i8** %15, align 8
  %105 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 4, i32 %101, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i32 0, i32 0), i32 %102, i32 %103, i8* %104)
  br label %106

106:                                              ; preds = %100, %94
  br label %107

107:                                              ; preds = %106, %84
  %108 = load i8*, i8** %15, align 8
  %109 = load i32, i32* %14, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 -1
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 10
  br i1 %115, label %119, label %116

116:                                              ; preds = %107
  %117 = load i32, i32* %14, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %116, %107
  %120 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %121 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @35, i32 0, i32 0))
  br label %122

122:                                              ; preds = %119, %116
  %123 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #10
  %124 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #10
  %125 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #10
  br label %53

126:                                              ; preds = %53
  %127 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %128 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %127, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  br label %129

129:                                              ; preds = %126, %23
  %130 = bitcast %96** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #10
  %131 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #10
  %132 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #10
  %133 = load i32, i32* %12, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %129, %129
  ret void

135:                                              ; preds = %129
  unreachable
}

declare dso_local i32 @zend_get_executed_lineno() #1

declare dso_local void @_efree(i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @tsrm_realpath(i8*, i8*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @51(%29* %0) #3 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 0
  %5 = getelementptr inbounds %15, %15* %4, i32 0, i32 1
  %6 = bitcast %16* %5 to %97*
  %7 = getelementptr inbounds %97, %97* %6, i32 0, i32 1
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
  %23 = bitcast %16* %22 to %97*
  %24 = getelementptr inbounds %97, %97* %23, i32 0, i32 1
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

declare dso_local i8* @phpdbg_get_param_type(%1*) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_function_byname(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %57*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %10*, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1 x %85]*, align 8
  %12 = alloca [1 x %85], align 16
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %13 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %57*, %57** getelementptr inbounds (%86, %86* @executor_globals, i32 0, i32 10), align 8
  store %57* %14, %57** %5, align 8
  %15 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %3, align 8
  store i8* %17, i8** %7, align 8
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load i64, i64* %4, align 8
  store i64 %19, i64* %8, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 46
  br i1 %24, label %25, label %45

25:                                               ; preds = %2
  %26 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = call %10* @zend_get_executed_scope()
  store %10* %27, %10** %9, align 8
  %28 = load %10*, %10** %9, align 8
  %29 = icmp ne %10* %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load i8*, i8** %7, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = add i64 %33, -1
  store i64 %34, i64* %8, align 8
  %35 = load %10*, %10** %9, align 8
  %36 = getelementptr inbounds %10, %10* %35, i32 0, i32 10
  store %57* %36, %57** %5, align 8
  br label %40

37:                                               ; preds = %25
  %38 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %39 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %38, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @40, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %41

40:                                               ; preds = %30
  store i32 0, i32* %10, align 4
  br label %41

41:                                               ; preds = %40, %37
  %42 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  %43 = load i32, i32* %10, align 4
  switch i32 %43, label %88 [
    i32 0, label %44
  ]

44:                                               ; preds = %41
  br label %54

45:                                               ; preds = %2
  %46 = load %57*, %57** getelementptr inbounds (%86, %86* @executor_globals, i32 0, i32 10), align 8
  %47 = icmp ne %57* %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %50 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %49, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @42, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %88

51:                                               ; preds = %45
  %52 = load %57*, %57** getelementptr inbounds (%86, %86* @executor_globals, i32 0, i32 10), align 8
  store %57* %52, %57** %5, align 8
  br label %53

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %44
  %55 = load i8*, i8** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = call i8* @zend_str_tolower_dup(i8* %55, i64 %56)
  store i8* %57, i8** %7, align 8
  %58 = bitcast [1 x %85]** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #10
  %59 = load [1 x %85]*, [1 x %85]** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 53), align 8
  store [1 x %85]* %59, [1 x %85]** %11, align 8
  %60 = bitcast [1 x %85]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %60) #10
  store [1 x %85]* %12, [1 x %85]** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 53), align 8
  %61 = getelementptr inbounds [1 x %85], [1 x %85]* %12, i32 0, i32 0
  %62 = call i32 @_setjmp(%85* %61) #12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %54
  %65 = load %57*, %57** %5, align 8
  %66 = load i8*, i8** %7, align 8
  %67 = load i64, i64* %8, align 8
  %68 = call i8* @52(%57* %65, i8* %66, i64 %67)
  %69 = bitcast i8* %68 to %8*
  store %8* %69, %8** %6, align 8
  %70 = icmp ne %8* %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load %8*, %8** %6, align 8
  call void @phpdbg_list_function(%8* %72)
  br label %77

73:                                               ; preds = %64
  %74 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %75 = load i8*, i8** %7, align 8
  %76 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @44, i32 0, i32 0), i8* %75)
  br label %77

77:                                               ; preds = %73, %71
  br label %83

78:                                               ; preds = %54
  %79 = load [1 x %85]*, [1 x %85]** %11, align 8
  store [1 x %85]* %79, [1 x %85]** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 53), align 8
  %80 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %81 = load i8*, i8** %7, align 8
  %82 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %80, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @47, i32 0, i32 0), i8* %81)
  br label %83

83:                                               ; preds = %78, %77
  %84 = load [1 x %85]*, [1 x %85]** %11, align 8
  store [1 x %85]* %84, [1 x %85]** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 53), align 8
  %85 = bitcast [1 x %85]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %85) #10
  %86 = bitcast [1 x %85]** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #10
  %87 = load i8*, i8** %7, align 8
  call void @_efree(i8* %87)
  store i32 0, i32* %10, align 4
  br label %88

88:                                               ; preds = %83, %48, %41
  %89 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #10
  %90 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #10
  %91 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #10
  %92 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #10
  %93 = load i32, i32* %10, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %88, %88
  ret void

95:                                               ; preds = %88
  unreachable
}

declare dso_local i32 @phpdbg_safe_class_lookup(i8*, i32, %10**) #1

declare dso_local i8* @zend_str_tolower_dup(i8*, i64) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @52(%57* %0, i8* %1, i64 %2) #3 {
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

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_function(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  store %8* %0, %8** %2, align 8
  %5 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load %8*, %8** %2, align 8
  %7 = bitcast %8* %6 to i8*
  %8 = load i8, i8* %7, align 8
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %13 = load %8*, %8** %2, align 8
  %14 = bitcast %8* %13 to %98*
  %15 = getelementptr inbounds %98, %98* %14, i32 0, i32 3
  %16 = load %29*, %29** %15, align 8
  %17 = getelementptr inbounds %29, %29* %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], [1 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @38, i32 0, i32 0), i8* %18)
  store i32 1, i32* %4, align 4
  br label %37

20:                                               ; preds = %1
  %21 = load %8*, %8** %2, align 8
  %22 = bitcast %8* %21 to %9*
  store %9* %22, %9** %3, align 8
  %23 = load %9*, %9** %3, align 8
  %24 = getelementptr inbounds %9, %9* %23, i32 0, i32 20
  %25 = load %29*, %29** %24, align 8
  %26 = load %9*, %9** %3, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 22
  %28 = load i32, i32* %27, align 4
  %29 = load %9*, %9** %3, align 8
  %30 = getelementptr inbounds %9, %9* %29, i32 0, i32 21
  %31 = load i32, i32* %30, align 8
  %32 = sub i32 %28, %31
  %33 = add i32 %32, 1
  %34 = load %9*, %9** %3, align 8
  %35 = getelementptr inbounds %9, %9* %34, i32 0, i32 21
  %36 = load i32, i32* %35, align 8
  call void @phpdbg_list_file(%29* %25, i32 %33, i32 %36, i32 0)
  store i32 0, i32* %4, align 4
  br label %37

37:                                               ; preds = %20, %11
  %38 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  %39 = load i32, i32* %4, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %37, %37
  ret void

41:                                               ; preds = %37
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @53(%57* %0, %29* %1) #3 {
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

declare dso_local i32 @phpdbg_xml_internal(i32, i8*, ...) #1

declare dso_local i32 @phpdbg_out_internal(i32, i8*, ...) #1

declare dso_local %10* @zend_get_executed_scope() #1

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%85*) #5

; Function Attrs: nounwind uwtable
define hidden %9* @phpdbg_compile_file(%53* %0, i32 %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %53*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %96, align 8
  %7 = alloca %96*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store %53* %0, %53** %4, align 8
  store i32 %1, i32* %5, align 4
  %14 = bitcast %96* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %14) #10
  %15 = bitcast %96** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load %53*, %53** %4, align 8
  %22 = call i32 @zend_stream_fixup(%53* %21, i8** %10, i64* %12)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %36

24:                                               ; preds = %2
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load %53*, %53** %4, align 8
  %29 = getelementptr inbounds %53, %53* %28, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  call void @zend_message_dispatcher(i64 2, i8* %30)
  call void @_zend_bailout(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @48, i32 0, i32 0), i32 247)
  br label %35

31:                                               ; preds = %24
  %32 = load %53*, %53** %4, align 8
  %33 = getelementptr inbounds %53, %53* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  call void @zend_message_dispatcher(i64 1, i8* %34)
  br label %35

35:                                               ; preds = %31, %27
  store %9* null, %9** %3, align 8
  store i32 1, i32* %13, align 4
  br label %144

36:                                               ; preds = %2
  %37 = load i8*, i8** %10, align 8
  %38 = load i64, i64* %12, align 8
  %39 = call noalias i8* @_estrndup(i8* %37, i64 %38)
  %40 = getelementptr inbounds %96, %96* %6, i32 0, i32 0
  store i8* %39, i8** %40, align 8
  %41 = load i64, i64* %12, align 8
  %42 = getelementptr inbounds %96, %96* %6, i32 0, i32 1
  store i64 %41, i64* %42, align 8
  %43 = load %9* (%53*, i32)*, %9* (%53*, i32)** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 30), align 8
  %44 = load %53*, %53** %4, align 8
  %45 = load i32, i32* %5, align 4
  %46 = call %9* %43(%53* %44, i32 %45)
  store %9* %46, %9** %8, align 8
  %47 = load %9*, %9** %8, align 8
  %48 = icmp eq %9* %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %36
  %50 = getelementptr inbounds %96, %96* %6, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  call void @_efree(i8* %51)
  %52 = load %9*, %9** %8, align 8
  store %9* %52, %9** %3, align 8
  store i32 1, i32* %13, align 4
  br label %144

53:                                               ; preds = %36
  %54 = getelementptr inbounds %96, %96* %6, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds %96, %96* %6, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 0, i8* %58, align 1
  %59 = getelementptr inbounds %96, %96* %6, i32 0, i32 5
  %60 = getelementptr inbounds [1 x i32], [1 x i32]* %59, i64 0, i64 0
  store i32 0, i32* %60, align 4
  %61 = getelementptr inbounds %96, %96* %6, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = mul i64 4, %62
  %64 = add i64 256, %63
  %65 = call noalias i8* @_emalloc(i64 %64) #13
  %66 = bitcast i8* %65 to %96*
  store %96* %66, %96** %7, align 8
  %67 = bitcast %96* %66 to i8*
  %68 = bitcast %96* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 256, i1 false)
  store i32 0, i32* %9, align 4
  %69 = getelementptr inbounds %96, %96* %6, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 -1
  store i8* %71, i8** %10, align 8
  %72 = getelementptr inbounds %96, %96* %6, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr inbounds %96, %96* %6, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8* %76, i8** %11, align 8
  br label %77

77:                                               ; preds = %102, %53
  %78 = load i8*, i8** %10, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %10, align 8
  %80 = load i8*, i8** %11, align 8
  %81 = icmp ult i8* %79, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %77
  %83 = load i8*, i8** %10, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %102

87:                                               ; preds = %82
  %88 = load i8*, i8** %10, align 8
  %89 = getelementptr inbounds %96, %96* %6, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8
  %91 = ptrtoint i8* %88 to i64
  %92 = ptrtoint i8* %90 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, 1
  %96 = load %96*, %96** %7, align 8
  %97 = getelementptr inbounds %96, %96* %96, i32 0, i32 5
  %98 = load i32, i32* %9, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* %9, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [1 x i32], [1 x i32]* %97, i64 0, i64 %100
  store i32 %95, i32* %101, align 4
  br label %102

102:                                              ; preds = %87, %82
  br label %77

103:                                              ; preds = %77
  %104 = load i32, i32* %9, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %9, align 4
  %106 = load %96*, %96** %7, align 8
  %107 = getelementptr inbounds %96, %96* %106, i32 0, i32 4
  store i32 %105, i32* %107, align 8
  %108 = load %96*, %96** %7, align 8
  %109 = bitcast %96* %108 to i8*
  %110 = load i32, i32* %9, align 4
  %111 = zext i32 %110 to i64
  %112 = mul i64 4, %111
  %113 = add i64 256, %112
  %114 = call i8* @_erealloc(i8* %109, i64 %113) #14
  %115 = bitcast i8* %114 to %96*
  store %96* %115, %96** %7, align 8
  %116 = load i8*, i8** %11, align 8
  %117 = getelementptr inbounds %96, %96* %6, i32 0, i32 0
  %118 = load i8*, i8** %117, align 8
  %119 = ptrtoint i8* %116 to i64
  %120 = ptrtoint i8* %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  %123 = load %96*, %96** %7, align 8
  %124 = getelementptr inbounds %96, %96* %123, i32 0, i32 5
  %125 = load i32, i32* %9, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [1 x i32], [1 x i32]* %124, i64 0, i64 %126
  store i32 %122, i32* %127, align 4
  %128 = load %9*, %9** %8, align 8
  %129 = getelementptr inbounds %9, %9* %128, i32 0, i32 20
  %130 = load %29*, %29** %129, align 8
  %131 = call i32 @zend_hash_del(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 33), %29* %130)
  %132 = load %9*, %9** %8, align 8
  %133 = getelementptr inbounds %9, %9* %132, i32 0, i32 20
  %134 = load %29*, %29** %133, align 8
  %135 = load %96*, %96** %7, align 8
  %136 = bitcast %96* %135 to i8*
  %137 = call i8* @54(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 33), %29* %134, i8* %136)
  %138 = load %9*, %9** %8, align 8
  %139 = getelementptr inbounds %9, %9* %138, i32 0, i32 20
  %140 = load %29*, %29** %139, align 8
  %141 = getelementptr inbounds %29, %29* %140, i32 0, i32 3
  %142 = getelementptr inbounds [1 x i8], [1 x i8]* %141, i32 0, i32 0
  call void @phpdbg_resolve_pending_file_break(i8* %142)
  %143 = load %9*, %9** %8, align 8
  store %9* %143, %9** %3, align 8
  store i32 1, i32* %13, align 4
  br label %144

144:                                              ; preds = %103, %49, %35
  %145 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #10
  %146 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #10
  %147 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #10
  %148 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #10
  %149 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #10
  %150 = bitcast %96** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #10
  %151 = bitcast %96* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %151) #10
  %152 = load %9*, %9** %3, align 8
  ret %9* %152
}

declare dso_local i32 @zend_stream_fixup(%53*, i8**, i64*) #1

declare dso_local void @zend_message_dispatcher(i64, i8*) #1

declare dso_local void @_zend_bailout(i8*, i32) #1

declare dso_local noalias i8* @_estrndup(i8*, i64) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #7

declare dso_local i32 @zend_hash_del(%57*, %29*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @54(%57* %0, %29* %1, i8* %2) #3 {
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
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #10
  %12 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
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
  %23 = call %49* @_zend_hash_add(%57* %21, %29* %22, %49* %8)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  %49 = bitcast %49* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #10
  %50 = load i8*, i8** %4, align 8
  ret i8* %50
}

declare dso_local void @phpdbg_resolve_pending_file_break(i8*) #1

; Function Attrs: nounwind uwtable
define hidden %9* @phpdbg_init_compile_file(%53* %0, i32 %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %53*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca %9*, align 8
  %9 = alloca %96*, align 8
  %10 = alloca i32, align 4
  store %53* %0, %53** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %53*, %53** %4, align 8
  %13 = getelementptr inbounds %53, %53* %12, i32 0, i32 2
  %14 = load %29*, %29** %13, align 8
  %15 = icmp ne %29* %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load %53*, %53** %4, align 8
  %18 = getelementptr inbounds %53, %53* %17, i32 0, i32 2
  %19 = load %29*, %29** %18, align 8
  %20 = getelementptr inbounds %29, %29* %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], [1 x i8]* %20, i32 0, i32 0
  br label %26

22:                                               ; preds = %2
  %23 = load %53*, %53** %4, align 8
  %24 = getelementptr inbounds %53, %53* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  br label %26

26:                                               ; preds = %22, %16
  %27 = phi i8* [ %21, %16 ], [ %25, %22 ]
  store i8* %27, i8** %6, align 8
  %28 = bitcast [4096 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %28) #10
  %29 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = bitcast %96** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  %33 = call i8* @tsrm_realpath(i8* %31, i8* %32)
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %67

35:                                               ; preds = %26
  %36 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  store i8* %36, i8** %6, align 8
  %37 = load %53*, %53** %4, align 8
  %38 = getelementptr inbounds %53, %53* %37, i32 0, i32 2
  %39 = load %29*, %29** %38, align 8
  %40 = icmp ne %29* %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load %53*, %53** %4, align 8
  %43 = getelementptr inbounds %53, %53* %42, i32 0, i32 2
  %44 = load %29*, %29** %43, align 8
  call void @51(%29* %44)
  %45 = load i8*, i8** %6, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = call i64 @strlen(i8* %46) #11
  %48 = call %29* @50(i8* %45, i64 %47, i32 0)
  %49 = load %53*, %53** %4, align 8
  %50 = getelementptr inbounds %53, %53* %49, i32 0, i32 2
  store %29* %48, %29** %50, align 8
  br label %66

51:                                               ; preds = %35
  %52 = load %53*, %53** %4, align 8
  %53 = getelementptr inbounds %53, %53* %52, i32 0, i32 4
  %54 = load i8, i8* %53, align 4
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load %53*, %53** %4, align 8
  %58 = getelementptr inbounds %53, %53* %57, i32 0, i32 1
  %59 = load i8*, i8** %58, align 8
  call void @_efree(i8* %59)
  br label %60

60:                                               ; preds = %56, %51
  %61 = load %53*, %53** %4, align 8
  %62 = getelementptr inbounds %53, %53* %61, i32 0, i32 4
  store i8 0, i8* %62, align 4
  %63 = load i8*, i8** %6, align 8
  %64 = load %53*, %53** %4, align 8
  %65 = getelementptr inbounds %53, %53* %64, i32 0, i32 1
  store i8* %63, i8** %65, align 8
  br label %66

66:                                               ; preds = %60, %41
  br label %67

67:                                               ; preds = %66, %26
  %68 = load %9* (%53*, i32)*, %9* (%53*, i32)** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 31), align 8
  %69 = load %53*, %53** %4, align 8
  %70 = load i32, i32* %5, align 4
  %71 = call %9* %68(%53* %69, i32 %70)
  store %9* %71, %9** %8, align 8
  %72 = load %9*, %9** %8, align 8
  %73 = icmp eq %9* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store %9* null, %9** %3, align 8
  store i32 1, i32* %10, align 4
  br label %112

75:                                               ; preds = %67
  %76 = load %9*, %9** %8, align 8
  %77 = getelementptr inbounds %9, %9* %76, i32 0, i32 20
  %78 = load %29*, %29** %77, align 8
  %79 = call i8* @53(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 33), %29* %78)
  %80 = bitcast i8* %79 to %96*
  store %96* %80, %96** %9, align 8
  br label %81

81:                                               ; preds = %75
  %82 = load %96*, %96** %9, align 8
  %83 = icmp ne %96* %82, null
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  unreachable

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load %96*, %96** %9, align 8
  %94 = getelementptr inbounds %96, %96* %93, i32 0, i32 3
  %95 = load %9*, %9** %8, align 8
  %96 = bitcast %9* %94 to i8*
  %97 = bitcast %9* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 %97, i64 224, i1 false)
  %98 = load %96*, %96** %9, align 8
  %99 = getelementptr inbounds %96, %96* %98, i32 0, i32 3
  %100 = getelementptr inbounds %9, %9* %99, i32 0, i32 9
  %101 = load i32*, i32** %100, align 8
  %102 = icmp ne i32* %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %92
  %104 = load %96*, %96** %9, align 8
  %105 = getelementptr inbounds %96, %96* %104, i32 0, i32 3
  %106 = getelementptr inbounds %9, %9* %105, i32 0, i32 9
  %107 = load i32*, i32** %106, align 8
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %107, align 4
  br label %110

110:                                              ; preds = %103, %92
  %111 = load %9*, %9** %8, align 8
  store %9* %111, %9** %3, align 8
  store i32 1, i32* %10, align 4
  br label %112

112:                                              ; preds = %110, %74
  %113 = bitcast %96** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #10
  %114 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #10
  %115 = bitcast [4096 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %115) #10
  %116 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #10
  %117 = load %9*, %9** %3, align 8
  ret %9* %117
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: nounwind uwtable
define hidden %9* @phpdbg_compile_string(%49* %0, i8* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %96*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %49* %0, %49** %4, align 8
  store i8* %1, i8** %5, align 8
  %13 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %96** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %20 = and i64 %19, 4096
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load %9* (%49*, i8*)*, %9* (%49*, i8*)** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 32), align 8
  %24 = load %49*, %49** %4, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = call %9* %23(%49* %24, i8* %25)
  store %9* %26, %9** %3, align 8
  store i32 1, i32* %12, align 4
  br label %170

27:                                               ; preds = %2
  %28 = load %49*, %49** %4, align 8
  %29 = getelementptr inbounds %49, %49* %28, i32 0, i32 0
  %30 = bitcast %50* %29 to %29**
  %31 = load %29*, %29** %30, align 8
  %32 = getelementptr inbounds %29, %29* %31, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = mul i64 4, %33
  %35 = add i64 256, %34
  %36 = call noalias i8* @_emalloc(i64 %35) #13
  %37 = bitcast i8* %36 to %96*
  store %96* %37, %96** %8, align 8
  %38 = load %49*, %49** %4, align 8
  %39 = getelementptr inbounds %49, %49* %38, i32 0, i32 0
  %40 = bitcast %50* %39 to %29**
  %41 = load %29*, %29** %40, align 8
  %42 = getelementptr inbounds %29, %29* %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], [1 x i8]* %42, i32 0, i32 0
  %44 = load %49*, %49** %4, align 8
  %45 = getelementptr inbounds %49, %49* %44, i32 0, i32 0
  %46 = bitcast %50* %45 to %29**
  %47 = load %29*, %29** %46, align 8
  %48 = getelementptr inbounds %29, %29* %47, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = call noalias i8* @_estrndup(i8* %43, i64 %49)
  %51 = load %96*, %96** %8, align 8
  %52 = getelementptr inbounds %96, %96* %51, i32 0, i32 0
  store i8* %50, i8** %52, align 8
  %53 = load %49*, %49** %4, align 8
  %54 = getelementptr inbounds %49, %49* %53, i32 0, i32 0
  %55 = bitcast %50* %54 to %29**
  %56 = load %29*, %29** %55, align 8
  %57 = getelementptr inbounds %29, %29* %56, i32 0, i32 2
  %58 = load i64, i64* %57, align 8
  %59 = load %96*, %96** %8, align 8
  %60 = getelementptr inbounds %96, %96* %59, i32 0, i32 1
  store i64 %58, i64* %60, align 8
  %61 = load %96*, %96** %8, align 8
  %62 = getelementptr inbounds %96, %96* %61, i32 0, i32 5
  %63 = getelementptr inbounds [1 x i32], [1 x i32]* %62, i64 0, i64 0
  store i32 0, i32* %63, align 4
  store i32 0, i32* %9, align 4
  %64 = load %96*, %96** %8, align 8
  %65 = getelementptr inbounds %96, %96* %64, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 -1
  store i8* %67, i8** %10, align 8
  %68 = load %96*, %96** %8, align 8
  %69 = getelementptr inbounds %96, %96* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = load %96*, %96** %8, align 8
  %72 = getelementptr inbounds %96, %96* %71, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  store i8* %74, i8** %11, align 8
  br label %75

75:                                               ; preds = %101, %27
  %76 = load i8*, i8** %10, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %10, align 8
  %78 = load i8*, i8** %11, align 8
  %79 = icmp ult i8* %77, %78
  br i1 %79, label %80, label %102

80:                                               ; preds = %75
  %81 = load i8*, i8** %10, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %85, label %101

85:                                               ; preds = %80
  %86 = load i8*, i8** %10, align 8
  %87 = load %96*, %96** %8, align 8
  %88 = getelementptr inbounds %96, %96* %87, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8
  %90 = ptrtoint i8* %86 to i64
  %91 = ptrtoint i8* %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = add i32 %93, 1
  %95 = load %96*, %96** %8, align 8
  %96 = getelementptr inbounds %96, %96* %95, i32 0, i32 5
  %97 = load i32, i32* %9, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %9, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [1 x i32], [1 x i32]* %96, i64 0, i64 %99
  store i32 %94, i32* %100, align 4
  br label %101

101:                                              ; preds = %85, %80
  br label %75

102:                                              ; preds = %75
  %103 = load i32, i32* %9, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* %9, align 4
  %105 = load %96*, %96** %8, align 8
  %106 = getelementptr inbounds %96, %96* %105, i32 0, i32 4
  store i32 %104, i32* %106, align 8
  %107 = load i8*, i8** %11, align 8
  %108 = load %96*, %96** %8, align 8
  %109 = getelementptr inbounds %96, %96* %108, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8
  %111 = ptrtoint i8* %107 to i64
  %112 = ptrtoint i8* %110 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  %115 = load %96*, %96** %8, align 8
  %116 = getelementptr inbounds %96, %96* %115, i32 0, i32 5
  %117 = load i32, i32* %9, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [1 x i32], [1 x i32]* %116, i64 0, i64 %118
  store i32 %114, i32* %119, align 4
  %120 = load %9* (%49*, i8*)*, %9* (%49*, i8*)** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 32), align 8
  %121 = load %49*, %49** %4, align 8
  %122 = load i8*, i8** %5, align 8
  %123 = call %9* %120(%49* %121, i8* %122)
  store %9* %123, %9** %7, align 8
  %124 = load %9*, %9** %7, align 8
  %125 = icmp eq %9* %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %102
  %127 = load %96*, %96** %8, align 8
  %128 = getelementptr inbounds %96, %96* %127, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8
  call void @_efree(i8* %129)
  %130 = load %96*, %96** %8, align 8
  %131 = bitcast %96* %130 to i8*
  call void @_efree(i8* %131)
  store %9* null, %9** %3, align 8
  store i32 1, i32* %12, align 4
  br label %170

132:                                              ; preds = %102
  %133 = load i8*, i8** %5, align 8
  %134 = load %9*, %9** %7, align 8
  %135 = getelementptr inbounds %9, %9* %134, i32 0, i32 11
  %136 = load %6*, %6** %135, align 8
  %137 = call %29* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0), i8* %133, i32 0, %6* %136)
  store %29* %137, %29** %6, align 8
  %138 = load %96*, %96** %8, align 8
  %139 = bitcast %96* %138 to i8*
  %140 = load i32, i32* %9, align 4
  %141 = zext i32 %140 to i64
  %142 = mul i64 4, %141
  %143 = add i64 256, %142
  %144 = call i8* @_erealloc(i8* %139, i64 %143) #14
  %145 = bitcast i8* %144 to %96*
  store %96* %145, %96** %8, align 8
  %146 = load %29*, %29** %6, align 8
  %147 = load %96*, %96** %8, align 8
  %148 = bitcast %96* %147 to i8*
  %149 = call i8* @54(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 33), %29* %146, i8* %148)
  %150 = load %29*, %29** %6, align 8
  call void @51(%29* %150)
  %151 = load %96*, %96** %8, align 8
  %152 = getelementptr inbounds %96, %96* %151, i32 0, i32 3
  %153 = load %9*, %9** %7, align 8
  %154 = bitcast %9* %152 to i8*
  %155 = bitcast %9* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %154, i8* align 8 %155, i64 224, i1 false)
  %156 = load %96*, %96** %8, align 8
  %157 = getelementptr inbounds %96, %96* %156, i32 0, i32 3
  %158 = getelementptr inbounds %9, %9* %157, i32 0, i32 9
  %159 = load i32*, i32** %158, align 8
  %160 = icmp ne i32* %159, null
  br i1 %160, label %161, label %168

161:                                              ; preds = %132
  %162 = load %96*, %96** %8, align 8
  %163 = getelementptr inbounds %96, %96* %162, i32 0, i32 3
  %164 = getelementptr inbounds %9, %9* %163, i32 0, i32 9
  %165 = load i32*, i32** %164, align 8
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* %165, align 4
  br label %168

168:                                              ; preds = %161, %132
  %169 = load %9*, %9** %7, align 8
  store %9* %169, %9** %3, align 8
  store i32 1, i32* %12, align 4
  br label %170

170:                                              ; preds = %168, %126, %22
  %171 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #10
  %172 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #10
  %173 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #10
  %174 = bitcast %96** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #10
  %175 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #10
  %176 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #10
  %177 = load %9*, %9** %3, align 8
  ret %9* %177
}

declare dso_local %29* @zend_strpprintf(i64, i8*, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_init_list() #0 {
  %1 = load %9* (%53*, i32)*, %9* (%53*, i32)** @zend_compile_file, align 8
  store %9* (%53*, i32)* %1, %9* (%53*, i32)** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 30), align 8
  %2 = load %9* (%49*, i8*)*, %9* (%49*, i8*)** @zend_compile_string, align 8
  store %9* (%49*, i8*)* %2, %9* (%49*, i8*)** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 32), align 8
  store %9* (%53*, i32)* @phpdbg_compile_file, %9* (%53*, i32)** @zend_compile_file, align 8
  store %9* (%49*, i8*)* @phpdbg_compile_string, %9* (%49*, i8*)** @zend_compile_string, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_update() #0 {
  %1 = load %9* (%53*, i32)*, %9* (%53*, i32)** @zend_compile_file, align 8
  store %9* (%53*, i32)* %1, %9* (%53*, i32)** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 31), align 8
  store %9* (%53*, i32)* @phpdbg_init_compile_file, %9* (%53*, i32)** @zend_compile_file, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %29* @55(i64 %0, i32 %1) #3 {
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
  call void @56(%29* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %29*, %29** %5, align 8
  %44 = getelementptr inbounds %29, %29* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %29*, %29** %5, align 8
  %46 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  ret %29* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @56(%29* %0) #3 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #9

declare dso_local %49* @zend_hash_str_find(%57*, i8*, i64) #1

declare dso_local %49* @zend_hash_find(%57*, %29*) #1

declare dso_local %49* @_zend_hash_add(%57*, %29*, %49*) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone willreturn }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind returns_twice }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
