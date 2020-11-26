; ModuleID = 'phpdbg_watch-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/phpdbg/phpdbg_watch.c"
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
%96 = type { i8, i8, i8, i8 }
%97 = type { i32, i32, i32, i32, %98 }
%98 = type { %99, [80 x i8] }
%99 = type { i32, i32, i32, i64, i64 }
%100 = type { i8*, i16, %101 }
%101 = type { %102 }
%102 = type { i8*, i8* }
%103 = type { i64, i8* }
%104 = type { i8, i8, i16 }
%105 = type { %15, %49 }
%106 = type { %43, %59*, %29*, i64, %57*, i64, %57 }
%107 = type { %40*, i64, i64 }
%108 = type { i32 (%49*, %42*)*, %29* }

@0 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@1 = private unnamed_addr constant [30 x i8] c"create watchpoint on an array\00", align 1
@phpdbg_prompt_commands = external dso_local constant [0 x %0], align 8
@2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@4 = private unnamed_addr constant [18 x i8] c"delete watchpoint\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@6 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@7 = private unnamed_addr constant [29 x i8] c"create recursive watchpoints\00", align 1
@phpdbg_watch_commands = hidden constant [4 x %0] [%0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i32 0, i32 0), i64 29, i8 97, i32 (%1*)* @phpdbg_do_watch_array, %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 1920) to %0*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0), i64 6, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i64 17, i8 100, i32 (%1*)* @phpdbg_do_watch_delete, %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 1920) to %0*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i32 0, i32 0), i64 9, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @7, i32 0, i32 0), i64 28, i8 114, i32 (%1*)* @phpdbg_do_watch_recursive, %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 1920) to %0*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), %0* null, i8 0 }, %0 zeroinitializer], align 16
@phpdbg_globals = external dso_local global %4, align 8
@8 = private unnamed_addr constant [9 x i8] c"watchhit\00", align 1
@9 = private unnamed_addr constant [14 x i8] c"variable=\22%s\22\00", align 1
@10 = private unnamed_addr constant [28 x i8] c"Breaking on watchpoint %.*s\00", align 1
@11 = private unnamed_addr constant [15 x i8] c"<watchdata %r>\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"watchvalue\00", align 1
@13 = private unnamed_addr constant [39 x i8] c"type=\22old\22 inaccessible=\22inaccessible\22\00", align 1
@14 = private unnamed_addr constant [36 x i8] c"Old value inaccessible or destroyed\00", align 1
@15 = private unnamed_addr constant [51 x i8] c"Old value inaccessible or destroyed (was indirect)\00", align 1
@16 = private unnamed_addr constant [12 x i8] c"Old value: \00", align 1
@17 = private unnamed_addr constant [27 x i8] c"<watchvalue %r type=\22old\22>\00", align 1
@18 = private unnamed_addr constant [14 x i8] c"</watchvalue>\00", align 1
@19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@20 = private unnamed_addr constant [14 x i8] c"New value%s: \00", align 1
@21 = private unnamed_addr constant [13 x i8] c" (reference)\00", align 1
@22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@23 = private unnamed_addr constant [29 x i8] c"<watchvalue %r%s type=\22new\22>\00", align 1
@24 = private unnamed_addr constant [23 x i8] c" reference=\22reference\22\00", align 1
@25 = private unnamed_addr constant [10 x i8] c"watchsize\00", align 1
@26 = private unnamed_addr constant [13 x i8] c"removed=\22%d\22\00", align 1
@27 = private unnamed_addr constant [40 x i8] c"%d elements were removed from the array\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"added=\22%d\22\00", align 1
@29 = private unnamed_addr constant [36 x i8] c"%d elements were added to the array\00", align 1
@30 = private unnamed_addr constant [14 x i8] c"watchrefcount\00", align 1
@31 = private unnamed_addr constant [25 x i8] c"type=\22old\22 refcount=\22%d\22\00", align 1
@32 = private unnamed_addr constant [17 x i8] c"Old refcount: %d\00", align 1
@33 = private unnamed_addr constant [25 x i8] c"type=\22new\22 refcount=\22%d\22\00", align 1
@34 = private unnamed_addr constant [17 x i8] c"New refcount: %d\00", align 1
@zend_write = external dso_local global i32 (i8*, i64)*, align 8
@35 = private unnamed_addr constant [12 x i8] c"New value: \00", align 1
@36 = private unnamed_addr constant [27 x i8] c"<watchvalue %r type=\22new\22>\00", align 1
@37 = private unnamed_addr constant [13 x i8] c"</watchdata>\00", align 1
@38 = internal global i64 0, align 8
@39 = private unnamed_addr constant [9 x i8] c"%.*s[%s]\00", align 1
@40 = private unnamed_addr constant [9 x i8] c"%.*s->%s\00", align 1
@41 = private unnamed_addr constant [10 x i8] c"%.*s[%ld]\00", align 1
@42 = private unnamed_addr constant [10 x i8] c"%.*s->%ld\00", align 1
@43 = private unnamed_addr constant [7 x i8] c"%.*s[]\00", align 1
@44 = private unnamed_addr constant [12 x i8] c"watchdelete\00", align 1
@45 = private unnamed_addr constant [31 x i8] c"variable=\22%.*s\22 recursive=\22%s\22\00", align 1
@46 = private unnamed_addr constant [45 x i8] c"%.*s has been removed, removing watchpoint%s\00", align 1
@47 = private unnamed_addr constant [13 x i8] c" recursively\00", align 1
@48 = private unnamed_addr constant [9 x i8] c"watchadd\00", align 1
@49 = private unnamed_addr constant [15 x i8] c"element=\22%.*s\22\00", align 1
@50 = private unnamed_addr constant [42 x i8] c"Element %.*s has been added to watchpoint\00", align 1
@51 = private unnamed_addr constant [15 x i8] c"<watchlist %r>\00", align 1
@52 = private unnamed_addr constant [14 x i8] c"watchvariable\00", align 1
@53 = private unnamed_addr constant [34 x i8] c"variable=\22%.*s\22 on=\22%s\22 type=\22%s\22\00", align 1
@54 = private unnamed_addr constant [14 x i8] c"%.*s (%s, %s)\00", align 1
@55 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@56 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@57 = private unnamed_addr constant [13 x i8] c"</watchlist>\00", align 1
@58 = private unnamed_addr constant [16 x i8] c"variable=\22%.*s\22\00", align 1
@59 = private unnamed_addr constant [22 x i8] c"Removed watchpoint %d\00", align 1
@60 = private unnamed_addr constant [15 x i8] c"type=\22nowatch\22\00", align 1
@61 = private unnamed_addr constant [55 x i8] c"Nothing was deleted, no corresponding watchpoint found\00", align 1
@62 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@63 = private unnamed_addr constant [25 x i8] c"type=\22wrongarg\22 got=\22%s\22\00", align 1
@64 = private unnamed_addr constant [44 x i8] c"Unsupported parameter type (%s) for command\00", align 1
@65 = private unnamed_addr constant [27 x i8] c"index=\22%d\22 variable=\22%.*s\22\00", align 1
@66 = private unnamed_addr constant [32 x i8] c"Added%s watchpoint #%d for %.*s\00", align 1
@67 = private unnamed_addr constant [11 x i8] c" recursive\00", align 1
@68 = private unnamed_addr constant [6 x i8] c"$this\00", align 1
@executor_globals = external dso_local global %86, align 8
@69 = private unnamed_addr constant [5 x i8] c"this\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_watch_array(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  %4 = call i32 @phpdbg_rebuild_symtable()
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %25

7:                                                ; preds = %1
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  switch i32 %10, label %19 [
    i32 5, label %11
  ]

11:                                               ; preds = %7
  %12 = load %1*, %1** %3, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 5
  %14 = load i8*, i8** %13, align 8
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 6
  %17 = load i64, i64* %16, align 8
  %18 = call i32 @87(i8* %14, i64 %17, i32 (%49*, %42*)* @90)
  br label %24

19:                                               ; preds = %7
  %20 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %21 = load %1*, %1** %3, align 8
  %22 = call i8* @phpdbg_get_param_type(%1* %21)
  %23 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @64, i32 0, i32 0), i8* %22)
  br label %24

24:                                               ; preds = %19, %11
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %24, %6
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_watch_delete(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %42*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  switch i32 %7, label %27 [
    i32 6, label %8
  ]

8:                                                ; preds = %1
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = call i8* @75(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 13), i64 %11)
  %13 = bitcast i8* %12 to %42*
  store %42* %13, %42** %3, align 8
  %14 = icmp ne %42* %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %8
  %16 = load %42*, %42** %3, align 8
  call void @phpdbg_remove_watch_element(%42* %16)
  %17 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %18 = load %1*, %1** %2, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @59, i32 0, i32 0), i32 %21)
  br label %26

23:                                               ; preds = %8
  %24 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %25 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @61, i32 0, i32 0))
  br label %26

26:                                               ; preds = %23, %15
  br label %32

27:                                               ; preds = %1
  %28 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %29 = load %1*, %1** %2, align 8
  %30 = call i8* @phpdbg_get_param_type(%1* %29)
  %31 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %28, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @64, i32 0, i32 0), i8* %30)
  br label %32

32:                                               ; preds = %27, %26
  %33 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_watch_recursive(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  %4 = call i32 @phpdbg_rebuild_symtable()
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %25

7:                                                ; preds = %1
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  switch i32 %10, label %19 [
    i32 5, label %11
  ]

11:                                               ; preds = %7
  %12 = load %1*, %1** %3, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 5
  %14 = load i8*, i8** %13, align 8
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 6
  %17 = load i64, i64* %16, align 8
  %18 = call i32 @87(i8* %14, i64 %17, i32 (%49*, %42*)* @89)
  br label %24

19:                                               ; preds = %7
  %20 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %21 = load %1*, %1** %3, align 8
  %22 = call i8* @phpdbg_get_param_type(%1* %21)
  %23 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @64, i32 0, i32 0), i8* %22)
  br label %24

24:                                               ; preds = %19, %11
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %24, %6
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @phpdbg_check_watch_diff(i32 %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i32, i32* %5, align 4
  switch i32 %8, label %65 [
    i32 5, label %9
    i32 0, label %22
    i32 1, label %29
    i32 2, label %43
    i32 3, label %50
    i32 4, label %62
  ]

9:                                                ; preds = %3
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to %59*
  %12 = getelementptr inbounds %59, %59* %11, i32 0, i32 1
  %13 = bitcast i64* %12 to i8*
  %14 = load i8*, i8** %7, align 8
  %15 = bitcast i8* %14 to %59*
  %16 = getelementptr inbounds %59, %59* %15, i32 0, i32 1
  %17 = bitcast i64* %16 to i8*
  %18 = call i32 @memcmp(i8* %13, i8* %17, i64 16) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store i8 2, i8* %4, align 1
  br label %66

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %3, %21
  %23 = load i8*, i8** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = call i32 @memcmp(i8* %23, i8* %24, i64 12) #11
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %4, align 1
  br label %66

29:                                               ; preds = %3
  %30 = load i8*, i8** %6, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 -12
  %32 = bitcast i8* %31 to %57*
  %33 = getelementptr inbounds %57, %57* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 4
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 -12
  %37 = bitcast i8* %36 to %57*
  %38 = getelementptr inbounds %57, %57* %37, i32 0, i32 5
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %34, %39
  %41 = zext i1 %40 to i32
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %4, align 1
  br label %66

43:                                               ; preds = %3
  %44 = load i8*, i8** %6, align 8
  %45 = load i8*, i8** %7, align 8
  %46 = call i32 @memcmp(i8* %44, i8* %45, i64 4) #11
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %4, align 1
  br label %66

50:                                               ; preds = %3
  %51 = load i8*, i8** %6, align 8
  %52 = load i8*, i8** %7, align 8
  %53 = load i8*, i8** %6, align 8
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, ptrtoint (i8* getelementptr inbounds (%29, %29* null, i32 0, i32 3, i32 0) to i64)
  %57 = sub i64 %56, ptrtoint (i64* getelementptr inbounds (%29, %29* null, i32 0, i32 2) to i64)
  %58 = call i32 @memcmp(i8* %51, i8* %52, i64 %57) #11
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %4, align 1
  br label %66

62:                                               ; preds = %3
  br label %63

63:                                               ; preds = %62
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %3
  store i8 0, i8* %4, align 1
  br label %66

66:                                               ; preds = %65, %50, %43, %29, %22, %20
  %67 = load i8, i8* %4, align 1
  ret i8 %67
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_watch_diff(i32 %0, %29* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %29*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store %29* %1, %29** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  store i8 1, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 19), align 8
  %11 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %12 = load %29*, %29** %6, align 8
  %13 = getelementptr inbounds %29, %29* %12, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = load %29*, %29** %6, align 8
  %17 = getelementptr inbounds %29, %29* %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], [1 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @10, i32 0, i32 0), i32 %15, i8* %18)
  %20 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %21 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @11, i32 0, i32 0))
  %22 = load i32, i32* %5, align 4
  switch i32 %22, label %176 [
    i32 5, label %23
    i32 0, label %23
    i32 1, label %96
    i32 2, label %124
    i32 3, label %139
    i32 4, label %172
  ]

23:                                               ; preds = %4, %4
  %24 = load i8*, i8** %7, align 8
  %25 = bitcast i8* %24 to %49*
  %26 = getelementptr inbounds %49, %49* %25, i32 0, i32 1
  %27 = bitcast %51* %26 to %96*
  %28 = getelementptr inbounds %96, %96* %27, i32 0, i32 1
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %35 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %34, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @14, i32 0, i32 0))
  br label %57

36:                                               ; preds = %23
  %37 = load i8*, i8** %7, align 8
  %38 = bitcast i8* %37 to %49*
  %39 = call zeroext i8 @70(%49* %38)
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 15
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %44 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %43, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @15, i32 0, i32 0))
  br label %56

45:                                               ; preds = %36
  %46 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %47 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %46, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i32 0, i32 0))
  %48 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %49 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @17, i32 0, i32 0))
  %50 = load i8*, i8** %7, align 8
  %51 = bitcast i8* %50 to %49*
  call void @zend_print_flat_zval_r(%49* %51)
  %52 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %53 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %52, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i32 0, i32 0))
  %54 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %55 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0))
  br label %56

56:                                               ; preds = %45, %42
  br label %57

57:                                               ; preds = %56, %33
  br label %58

58:                                               ; preds = %64, %57
  %59 = load i8*, i8** %8, align 8
  %60 = bitcast i8* %59 to %49*
  %61 = call zeroext i8 @70(%49* %60)
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 15
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load i8*, i8** %8, align 8
  %66 = bitcast i8* %65 to %49*
  %67 = getelementptr inbounds %49, %49* %66, i32 0, i32 0
  %68 = bitcast %50* %67 to %49**
  %69 = load %49*, %49** %68, align 8
  %70 = bitcast %49* %69 to i8*
  store i8* %70, i8** %8, align 8
  br label %58

71:                                               ; preds = %58
  %72 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %73 = load i8*, i8** %8, align 8
  %74 = bitcast i8* %73 to %49*
  %75 = call zeroext i8 @70(%49* %74)
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 10
  %78 = zext i1 %77 to i64
  %79 = select i1 %77, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i32 0, i32 0)
  %80 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %72, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i8* %79)
  %81 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %82 = load i8*, i8** %8, align 8
  %83 = bitcast i8* %82 to %49*
  %84 = call zeroext i8 @70(%49* %83)
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 10
  %87 = zext i1 %86 to i64
  %88 = select i1 %86, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i32 0, i32 0)
  %89 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %81, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @23, i32 0, i32 0), i8* %88)
  %90 = load i8*, i8** %8, align 8
  %91 = bitcast i8* %90 to %49*
  call void @zend_print_flat_zval_r(%49* %91)
  %92 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %93 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %92, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i32 0, i32 0))
  %94 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %95 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0))
  br label %176

96:                                               ; preds = %4
  %97 = load i8*, i8** %7, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 -12
  %99 = bitcast i8* %98 to %57*
  %100 = getelementptr inbounds %57, %57* %99, i32 0, i32 5
  %101 = load i32, i32* %100, align 4
  %102 = load i8*, i8** %8, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 -12
  %104 = bitcast i8* %103 to %57*
  %105 = getelementptr inbounds %57, %57* %104, i32 0, i32 5
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %101, %106
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %96
  %111 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %112 = load i32, i32* %9, align 4
  %113 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %111, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @27, i32 0, i32 0), i32 %112)
  br label %123

114:                                              ; preds = %96
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %119 = load i32, i32* %9, align 4
  %120 = sub nsw i32 0, %119
  %121 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %118, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @29, i32 0, i32 0), i32 %120)
  br label %122

122:                                              ; preds = %117, %114
  br label %123

123:                                              ; preds = %122, %110
  br label %176

124:                                              ; preds = %4
  %125 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %126 = load i8*, i8** %7, align 8
  %127 = bitcast i8* %126 to %45*
  %128 = getelementptr inbounds %45, %45* %127, i32 0, i32 0
  %129 = getelementptr inbounds %15, %15* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %125, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @32, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %133 = load i8*, i8** %8, align 8
  %134 = bitcast i8* %133 to %45*
  %135 = getelementptr inbounds %45, %45* %134, i32 0, i32 0
  %136 = getelementptr inbounds %15, %15* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %132, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i32 0, i32 0), i32 %137)
  br label %176

139:                                              ; preds = %4
  %140 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %141 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %140, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i32 0, i32 0))
  %142 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %143 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %142, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @17, i32 0, i32 0))
  %144 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %145 = load i8*, i8** %7, align 8
  %146 = getelementptr inbounds i8, i8* %145, i64 ptrtoint (i8* getelementptr inbounds (%29, %29* null, i32 0, i32 3, i32 0) to i64)
  %147 = getelementptr inbounds i8, i8* %146, i64 sub (i64 0, i64 ptrtoint (i64* getelementptr inbounds (%29, %29* null, i32 0, i32 2) to i64))
  %148 = load i8*, i8** %7, align 8
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = call i32 %144(i8* %147, i64 %150)
  %152 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %153 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %152, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i32 0, i32 0))
  %154 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %155 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0))
  %156 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %157 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %156, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i32 0, i32 0))
  %158 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %159 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %158, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i32 0, i32 0))
  %160 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %161 = load i8*, i8** %8, align 8
  %162 = getelementptr inbounds i8, i8* %161, i64 ptrtoint (i8* getelementptr inbounds (%29, %29* null, i32 0, i32 3, i32 0) to i64)
  %163 = getelementptr inbounds i8, i8* %162, i64 sub (i64 0, i64 ptrtoint (i64* getelementptr inbounds (%29, %29* null, i32 0, i32 2) to i64))
  %164 = load i8*, i8** %8, align 8
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = call i32 %160(i8* %163, i64 %166)
  %168 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %169 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %168, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i32 0, i32 0))
  %170 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %171 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0))
  br label %176

172:                                              ; preds = %4
  br label %173

173:                                              ; preds = %172
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %4, %139, %124, %123, %71
  %177 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %178 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %177, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i32 0, i32 0))
  %179 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @phpdbg_print(i32, i32, i8*, i8*, i8*, ...) #3

declare dso_local i32 @phpdbg_xml_internal(i32, i8*, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @70(%49* %0) #4 {
  %2 = alloca %49*, align 8
  store %49* %0, %49** %2, align 8
  %3 = load %49*, %49** %2, align 8
  %4 = getelementptr inbounds %49, %49* %3, i32 0, i32 1
  %5 = bitcast %51* %4 to %96*
  %6 = getelementptr inbounds %96, %96* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @phpdbg_out_internal(i32, i8*, ...) #3

declare dso_local void @zend_print_flat_zval_r(%49*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_watchpoint_segfault_handler(%97* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %97*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %97* %0, %97** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %97*, %97** %4, align 8
  %10 = getelementptr inbounds %97, %97* %9, i32 0, i32 4
  %11 = bitcast %98* %10 to %100*
  %12 = getelementptr inbounds %100, %100* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = call i8* @71(i8* %13)
  store i8* %14, i8** %6, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = call %43* @72(i8* %15)
  %17 = icmp eq %43* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %27

19:                                               ; preds = %2
  %20 = load i8*, i8** %6, align 8
  %21 = load i64, i64* @38, align 8
  %22 = call i32 @mprotect(i8* %20, i64 %21, i32 3) #10
  %23 = load %57*, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 17), align 8
  %24 = load i8*, i8** %6, align 8
  %25 = ptrtoint i8* %24 to i64
  %26 = call %49* @zend_hash_index_add_empty_element(%57* %23, i64 %25)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @71(i8* %0) #4 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = ptrtoint i8* %3 to i64
  %5 = load i64, i64* @38, align 8
  %6 = sub nsw i64 %5, 1
  %7 = xor i64 %6, -1
  %8 = and i64 %4, %7
  %9 = inttoptr i64 %8 to i8*
  ret i8* %9
}

; Function Attrs: nounwind uwtable
define internal %43* @72(i8* %0) #0 {
  %2 = alloca %43*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %43*, align 8
  %5 = alloca %103*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast %43** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %3, align 8
  %10 = call i8* @71(i8* %9)
  %11 = ptrtoint i8* %10 to i64
  %12 = load i64, i64* @38, align 8
  %13 = add i64 %11, %12
  %14 = sub i64 %13, 1
  %15 = call %103* @phpdbg_btree_find_closest(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 11), i64 %14)
  store %103* %15, %103** %5, align 8
  %16 = load %103*, %103** %5, align 8
  %17 = icmp eq %103* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store %43* null, %43** %2, align 8
  store i32 1, i32* %6, align 4
  br label %51

19:                                               ; preds = %1
  %20 = load %103*, %103** %5, align 8
  %21 = getelementptr inbounds %103, %103* %20, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast i8* %22 to %43*
  store %43* %23, %43** %4, align 8
  %24 = load %43*, %43** %4, align 8
  %25 = getelementptr inbounds %43, %43* %24, i32 0, i32 0
  %26 = bitcast %44* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = call i8* @71(i8* %27)
  %29 = load i8*, i8** %3, align 8
  %30 = icmp ugt i8* %28, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %19
  %32 = load %43*, %43** %4, align 8
  %33 = getelementptr inbounds %43, %43* %32, i32 0, i32 0
  %34 = bitcast %44* %33 to i8**
  %35 = load i8*, i8** %34, align 8
  %36 = call i8* @71(i8* %35)
  %37 = load %43*, %43** %4, align 8
  %38 = getelementptr inbounds %43, %43* %37, i32 0, i32 0
  %39 = bitcast %44* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = load %43*, %43** %4, align 8
  %42 = getelementptr inbounds %43, %43* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = call i64 @91(i8* %40, i64 %43)
  %45 = getelementptr inbounds i8, i8* %36, i64 %44
  %46 = load i8*, i8** %3, align 8
  %47 = icmp ult i8* %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %31, %19
  store %43* null, %43** %2, align 8
  store i32 1, i32* %6, align 4
  br label %51

49:                                               ; preds = %31
  %50 = load %43*, %43** %4, align 8
  store %43* %50, %43** %2, align 8
  store i32 1, i32* %6, align 4
  br label %51

51:                                               ; preds = %49, %48, %18
  %52 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #10
  %53 = bitcast %43** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #10
  %54 = load %43*, %43** %2, align 8
  ret %43* %54
}

; Function Attrs: nounwind
declare dso_local i32 @mprotect(i8*, i64, i32) #5

declare dso_local %49* @zend_hash_index_add_empty_element(%57*, i64) #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_addr_watchpoint(i8* %0, i64 %1, %43* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %43*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store %43* %2, %43** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load %43*, %43** %6, align 8
  %9 = getelementptr inbounds %43, %43* %8, i32 0, i32 0
  %10 = bitcast %44* %9 to i8**
  store i8* %7, i8** %10, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load %43*, %43** %6, align 8
  %13 = getelementptr inbounds %43, %43* %12, i32 0, i32 1
  store i64 %11, i64* %13, align 8
  %14 = load %43*, %43** %6, align 8
  %15 = getelementptr inbounds %43, %43* %14, i32 0, i32 3
  store %45* null, %45** %15, align 8
  %16 = load %43*, %43** %6, align 8
  %17 = getelementptr inbounds %43, %43* %16, i32 0, i32 5
  store %46* null, %46** %17, align 8
  %18 = load %43*, %43** %6, align 8
  %19 = getelementptr inbounds %43, %43* %18, i32 0, i32 4
  call void @_zend_hash_init(%57* %19, i32 8, void (%49*)* null, i8 zeroext 0)
  ret void
}

declare dso_local void @_zend_hash_init(%57*, i32, void (%49*)*, i8 zeroext) #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_zval_watchpoint(%49* %0, %43* %1) #0 {
  %3 = alloca %49*, align 8
  %4 = alloca %43*, align 8
  store %49* %0, %49** %3, align 8
  store %43* %1, %43** %4, align 8
  %5 = load %49*, %49** %3, align 8
  %6 = bitcast %49* %5 to i8*
  %7 = load %43*, %43** %4, align 8
  call void @phpdbg_set_addr_watchpoint(i8* %6, i64 12, %43* %7)
  %8 = load %43*, %43** %4, align 8
  %9 = getelementptr inbounds %43, %43* %8, i32 0, i32 2
  store i32 0, i32* %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_bucket_watchpoint(%59* %0, %43* %1) #0 {
  %3 = alloca %59*, align 8
  %4 = alloca %43*, align 8
  store %59* %0, %59** %3, align 8
  store %43* %1, %43** %4, align 8
  %5 = load %59*, %59** %3, align 8
  %6 = bitcast %59* %5 to i8*
  %7 = load %43*, %43** %4, align 8
  call void @phpdbg_set_addr_watchpoint(i8* %6, i64 32, %43* %7)
  %8 = load %43*, %43** %4, align 8
  %9 = getelementptr inbounds %43, %43* %8, i32 0, i32 2
  store i32 5, i32* %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_ht_watchpoint(%57* %0, %43* %1) #0 {
  %3 = alloca %57*, align 8
  %4 = alloca %43*, align 8
  store %57* %0, %57** %3, align 8
  store %43* %1, %43** %4, align 8
  %5 = load %57*, %57** %3, align 8
  %6 = bitcast %57* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 12
  %8 = load %43*, %43** %4, align 8
  call void @phpdbg_set_addr_watchpoint(i8* %7, i64 44, %43* %8)
  %9 = load %43*, %43** %4, align 8
  %10 = getelementptr inbounds %43, %43* %9, i32 0, i32 2
  store i32 1, i32* %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_watch_backup_data(%43* %0) #0 {
  %2 = alloca %43*, align 8
  store %43* %0, %43** %2, align 8
  %3 = load %43*, %43** %2, align 8
  %4 = getelementptr inbounds %43, %43* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %57 [
    i32 5, label %6
    i32 0, label %6
    i32 2, label %6
    i32 3, label %17
    i32 1, label %45
    i32 4, label %57
  ]

6:                                                ; preds = %1, %1, %1
  %7 = load %43*, %43** %2, align 8
  %8 = getelementptr inbounds %43, %43* %7, i32 0, i32 6
  %9 = bitcast %47* %8 to i8*
  %10 = load %43*, %43** %2, align 8
  %11 = getelementptr inbounds %43, %43* %10, i32 0, i32 0
  %12 = bitcast %44* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = load %43*, %43** %2, align 8
  %15 = getelementptr inbounds %43, %43* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 1 %13, i64 %16, i1 false)
  br label %57

17:                                               ; preds = %1
  %18 = load %43*, %43** %2, align 8
  %19 = getelementptr inbounds %43, %43* %18, i32 0, i32 6
  %20 = bitcast %47* %19 to %29**
  %21 = load %29*, %29** %20, align 8
  %22 = icmp ne %29* %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load %43*, %43** %2, align 8
  %25 = getelementptr inbounds %43, %43* %24, i32 0, i32 6
  %26 = bitcast %47* %25 to %29**
  %27 = load %29*, %29** %26, align 8
  call void @73(%29* %27)
  br label %28

28:                                               ; preds = %23, %17
  %29 = load %43*, %43** %2, align 8
  %30 = getelementptr inbounds %43, %43* %29, i32 0, i32 0
  %31 = bitcast %44* %30 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 ptrtoint (i8* getelementptr inbounds (%29, %29* null, i32 0, i32 3, i32 0) to i64)
  %34 = getelementptr inbounds i8, i8* %33, i64 sub (i64 0, i64 ptrtoint (i64* getelementptr inbounds (%29, %29* null, i32 0, i32 2) to i64))
  %35 = load %43*, %43** %2, align 8
  %36 = getelementptr inbounds %43, %43* %35, i32 0, i32 0
  %37 = bitcast %44* %36 to i8**
  %38 = load i8*, i8** %37, align 8
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = call %29* @74(i8* %34, i64 %40, i32 1)
  %42 = load %43*, %43** %2, align 8
  %43 = getelementptr inbounds %43, %43* %42, i32 0, i32 6
  %44 = bitcast %47* %43 to %29**
  store %29* %41, %29** %44, align 8
  br label %57

45:                                               ; preds = %1
  %46 = load %43*, %43** %2, align 8
  %47 = getelementptr inbounds %43, %43* %46, i32 0, i32 6
  %48 = bitcast %47* %47 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 12
  %50 = load %43*, %43** %2, align 8
  %51 = getelementptr inbounds %43, %43* %50, i32 0, i32 0
  %52 = bitcast %44* %51 to i8**
  %53 = load i8*, i8** %52, align 8
  %54 = load %43*, %43** %2, align 8
  %55 = getelementptr inbounds %43, %43* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %53, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %1, %45, %1, %28, %6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @73(%29* %0) #4 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 0
  %5 = getelementptr inbounds %15, %15* %4, i32 0, i32 1
  %6 = bitcast %16* %5 to %104*
  %7 = getelementptr inbounds %104, %104* %6, i32 0, i32 1
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
  %23 = bitcast %16* %22 to %104*
  %24 = getelementptr inbounds %104, %104* %23, i32 0, i32 1
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

; Function Attrs: alwaysinline nounwind uwtable
define internal %29* @74(i8* %0, i64 %1, i32 %2) #4 {
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
  %11 = call %29* @92(i64 %9, i32 %10)
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

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_delete_watch_collision(%43* %0) #0 {
  %2 = alloca %43*, align 8
  %3 = alloca %46*, align 8
  store %43* %0, %43** %2, align 8
  %4 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %43*, %43** %2, align 8
  %6 = getelementptr inbounds %43, %43* %5, i32 0, i32 3
  %7 = load %45*, %45** %6, align 8
  %8 = ptrtoint %45* %7 to i64
  %9 = call i8* @75(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 14), i64 %8)
  %10 = bitcast i8* %9 to %46*
  store %46* %10, %46** %3, align 8
  %11 = icmp ne %46* %10, null
  br i1 %11, label %12, label %74

12:                                               ; preds = %1
  %13 = load %46*, %46** %3, align 8
  %14 = getelementptr inbounds %46, %46* %13, i32 0, i32 2
  %15 = load %43*, %43** %2, align 8
  %16 = ptrtoint %43* %15 to i64
  %17 = call i32 @zend_hash_index_del(%57* %14, i64 %16)
  %18 = load %46*, %46** %3, align 8
  %19 = getelementptr inbounds %46, %46* %18, i32 0, i32 2
  %20 = getelementptr inbounds %57, %57* %19, i32 0, i32 5
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %73

23:                                               ; preds = %12
  %24 = load %46*, %46** %3, align 8
  %25 = getelementptr inbounds %46, %46* %24, i32 0, i32 0
  call void @76(%43* %25)
  %26 = load %46*, %46** %3, align 8
  %27 = getelementptr inbounds %46, %46* %26, i32 0, i32 0
  call void @77(%43* %27)
  %28 = load %46*, %46** %3, align 8
  %29 = getelementptr inbounds %46, %46* %28, i32 0, i32 0
  %30 = getelementptr inbounds %43, %43* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load %46*, %46** %3, align 8
  %35 = getelementptr inbounds %46, %46* %34, i32 0, i32 0
  call void @phpdbg_delete_watch_collision(%43* %35)
  br label %63

36:                                               ; preds = %23
  %37 = load %46*, %46** %3, align 8
  %38 = getelementptr inbounds %46, %46* %37, i32 0, i32 1
  %39 = getelementptr inbounds %43, %43* %38, i32 0, i32 0
  %40 = bitcast %44* %39 to i8**
  %41 = load i8*, i8** %40, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %62

43:                                               ; preds = %36
  %44 = load %46*, %46** %3, align 8
  %45 = getelementptr inbounds %46, %46* %44, i32 0, i32 1
  call void @76(%43* %45)
  %46 = load %46*, %46** %3, align 8
  %47 = getelementptr inbounds %46, %46* %46, i32 0, i32 1
  call void @77(%43* %47)
  %48 = load %46*, %46** %3, align 8
  %49 = getelementptr inbounds %46, %46* %48, i32 0, i32 1
  call void @phpdbg_delete_watch_collision(%43* %49)
  %50 = load %46*, %46** %3, align 8
  %51 = getelementptr inbounds %46, %46* %50, i32 0, i32 1
  %52 = getelementptr inbounds %43, %43* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %61

55:                                               ; preds = %43
  %56 = load %46*, %46** %3, align 8
  %57 = getelementptr inbounds %46, %46* %56, i32 0, i32 1
  %58 = getelementptr inbounds %43, %43* %57, i32 0, i32 6
  %59 = bitcast %47* %58 to %29**
  %60 = load %29*, %29** %59, align 8
  call void @73(%29* %60)
  br label %61

61:                                               ; preds = %55, %43
  br label %62

62:                                               ; preds = %61, %36
  br label %63

63:                                               ; preds = %62, %33
  %64 = load %43*, %43** %2, align 8
  %65 = getelementptr inbounds %43, %43* %64, i32 0, i32 3
  %66 = load %45*, %45** %65, align 8
  %67 = ptrtoint %45* %66 to i64
  %68 = call i32 @zend_hash_index_del(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 14), i64 %67)
  %69 = load %46*, %46** %3, align 8
  %70 = getelementptr inbounds %46, %46* %69, i32 0, i32 2
  call void @zend_hash_destroy(%57* %70)
  %71 = load %46*, %46** %3, align 8
  %72 = bitcast %46* %71 to i8*
  call void @_efree(i8* %72)
  br label %73

73:                                               ; preds = %63, %12
  br label %74

74:                                               ; preds = %73, %1
  %75 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @75(%57* %0, i64 %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %57*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %49*, align 8
  %7 = alloca i32, align 4
  store %57* %0, %57** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %57*, %57** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = call %49* @zend_hash_index_find(%57* %9, i64 %10)
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

declare dso_local i32 @zend_hash_index_del(%57*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @76(%43* %0) #6 {
  %2 = alloca %43*, align 8
  store %43* %0, %43** %2, align 8
  %3 = load %43*, %43** %2, align 8
  call void @94(%43* %3, i32 3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @77(%43* %0) #6 {
  %2 = alloca %43*, align 8
  store %43* %0, %43** %2, align 8
  %3 = load %43*, %43** %2, align 8
  %4 = getelementptr inbounds %43, %43* %3, i32 0, i32 0
  %5 = bitcast %44* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = ptrtoint i8* %6 to i64
  %8 = call i32 @phpdbg_btree_delete(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 11), i64 %7)
  ret void
}

declare dso_local void @zend_hash_destroy(%57*) #3

declare dso_local void @_efree(i8*) #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_update_watch_ref(%43* %0) #0 {
  %2 = alloca %43*, align 8
  %3 = alloca %46*, align 8
  %4 = alloca i32, align 4
  store %43* %0, %43** %2, align 8
  %5 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  br label %6

6:                                                ; preds = %1
  %7 = load %43*, %43** %2, align 8
  %8 = getelementptr inbounds %43, %43* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load %43*, %43** %2, align 8
  %13 = getelementptr inbounds %43, %43* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 5
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ true, %6 ], [ %15, %11 ]
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load %43*, %43** %2, align 8
  %28 = getelementptr inbounds %43, %43* %27, i32 0, i32 0
  %29 = bitcast %44* %28 to %49**
  %30 = load %49*, %49** %29, align 8
  %31 = getelementptr inbounds %49, %49* %30, i32 0, i32 1
  %32 = bitcast %51* %31 to %96*
  %33 = getelementptr inbounds %96, %96* %32, i32 0, i32 1
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %203

38:                                               ; preds = %26
  %39 = load %43*, %43** %2, align 8
  %40 = getelementptr inbounds %43, %43* %39, i32 0, i32 0
  %41 = bitcast %44* %40 to %49**
  %42 = load %49*, %49** %41, align 8
  %43 = getelementptr inbounds %49, %49* %42, i32 0, i32 0
  %44 = bitcast %50* %43 to %45**
  %45 = load %45*, %45** %44, align 8
  %46 = load %43*, %43** %2, align 8
  %47 = getelementptr inbounds %43, %43* %46, i32 0, i32 3
  %48 = load %45*, %45** %47, align 8
  %49 = icmp eq %45* %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  store i32 1, i32* %4, align 4
  br label %303

51:                                               ; preds = %38
  %52 = load %43*, %43** %2, align 8
  %53 = getelementptr inbounds %43, %43* %52, i32 0, i32 3
  %54 = load %45*, %45** %53, align 8
  %55 = icmp ne %45* %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load %43*, %43** %2, align 8
  call void @phpdbg_delete_watch_collision(%43* %57)
  br label %58

58:                                               ; preds = %56, %51
  %59 = load %43*, %43** %2, align 8
  %60 = getelementptr inbounds %43, %43* %59, i32 0, i32 0
  %61 = bitcast %44* %60 to %49**
  %62 = load %49*, %49** %61, align 8
  %63 = getelementptr inbounds %49, %49* %62, i32 0, i32 0
  %64 = bitcast %50* %63 to %45**
  %65 = load %45*, %45** %64, align 8
  %66 = load %43*, %43** %2, align 8
  %67 = getelementptr inbounds %43, %43* %66, i32 0, i32 3
  store %45* %65, %45** %67, align 8
  %68 = load %43*, %43** %2, align 8
  %69 = getelementptr inbounds %43, %43* %68, i32 0, i32 3
  %70 = load %45*, %45** %69, align 8
  %71 = ptrtoint %45* %70 to i64
  %72 = call i8* @75(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 14), i64 %71)
  %73 = bitcast i8* %72 to %46*
  store %46* %73, %46** %3, align 8
  %74 = icmp ne %46* %73, null
  br i1 %74, label %195, label %75

75:                                               ; preds = %58
  %76 = call noalias i8* @_emalloc_384()
  %77 = bitcast i8* %76 to %46*
  store %46* %77, %46** %3, align 8
  %78 = load %46*, %46** %3, align 8
  %79 = getelementptr inbounds %46, %46* %78, i32 0, i32 0
  %80 = getelementptr inbounds %43, %43* %79, i32 0, i32 2
  store i32 2, i32* %80, align 8
  %81 = load %43*, %43** %2, align 8
  %82 = getelementptr inbounds %43, %43* %81, i32 0, i32 0
  %83 = bitcast %44* %82 to %49**
  %84 = load %49*, %49** %83, align 8
  %85 = getelementptr inbounds %49, %49* %84, i32 0, i32 0
  %86 = bitcast %50* %85 to %45**
  %87 = load %45*, %45** %86, align 8
  %88 = bitcast %45* %87 to i8*
  %89 = load %46*, %46** %3, align 8
  %90 = getelementptr inbounds %46, %46* %89, i32 0, i32 0
  call void @phpdbg_set_addr_watchpoint(i8* %88, i64 4, %43* %90)
  %91 = load %46*, %46** %3, align 8
  %92 = load %46*, %46** %3, align 8
  %93 = getelementptr inbounds %46, %46* %92, i32 0, i32 0
  %94 = getelementptr inbounds %43, %43* %93, i32 0, i32 5
  store %46* %91, %46** %94, align 8
  %95 = load %46*, %46** %3, align 8
  %96 = getelementptr inbounds %46, %46* %95, i32 0, i32 0
  call void @78(%43* %96)
  %97 = load %46*, %46** %3, align 8
  %98 = getelementptr inbounds %46, %46* %97, i32 0, i32 0
  call void @79(%43* %98)
  %99 = load %46*, %46** %3, align 8
  %100 = getelementptr inbounds %46, %46* %99, i32 0, i32 0
  call void @phpdbg_watch_backup_data(%43* %100)
  %101 = load %43*, %43** %2, align 8
  %102 = getelementptr inbounds %43, %43* %101, i32 0, i32 0
  %103 = bitcast %44* %102 to %49**
  %104 = load %49*, %49** %103, align 8
  %105 = call zeroext i8 @70(%49* %104)
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 10
  br i1 %107, label %108, label %131

108:                                              ; preds = %75
  %109 = load %43*, %43** %2, align 8
  %110 = getelementptr inbounds %43, %43* %109, i32 0, i32 0
  %111 = bitcast %44* %110 to %49**
  %112 = load %49*, %49** %111, align 8
  %113 = getelementptr inbounds %49, %49* %112, i32 0, i32 0
  %114 = bitcast %50* %113 to %105**
  %115 = load %105*, %105** %114, align 8
  %116 = getelementptr inbounds %105, %105* %115, i32 0, i32 1
  %117 = load %46*, %46** %3, align 8
  %118 = getelementptr inbounds %46, %46* %117, i32 0, i32 1
  call void @phpdbg_set_zval_watchpoint(%49* %116, %43* %118)
  %119 = load %46*, %46** %3, align 8
  %120 = load %46*, %46** %3, align 8
  %121 = getelementptr inbounds %46, %46* %120, i32 0, i32 1
  %122 = getelementptr inbounds %43, %43* %121, i32 0, i32 5
  store %46* %119, %46** %122, align 8
  %123 = load %46*, %46** %3, align 8
  %124 = getelementptr inbounds %46, %46* %123, i32 0, i32 1
  call void @phpdbg_update_watch_ref(%43* %124)
  %125 = load %46*, %46** %3, align 8
  %126 = getelementptr inbounds %46, %46* %125, i32 0, i32 1
  call void @78(%43* %126)
  %127 = load %46*, %46** %3, align 8
  %128 = getelementptr inbounds %46, %46* %127, i32 0, i32 1
  call void @79(%43* %128)
  %129 = load %46*, %46** %3, align 8
  %130 = getelementptr inbounds %46, %46* %129, i32 0, i32 1
  call void @phpdbg_watch_backup_data(%43* %130)
  br label %185

131:                                              ; preds = %75
  %132 = load %43*, %43** %2, align 8
  %133 = getelementptr inbounds %43, %43* %132, i32 0, i32 0
  %134 = bitcast %44* %133 to %49**
  %135 = load %49*, %49** %134, align 8
  %136 = call zeroext i8 @70(%49* %135)
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %139, label %179

139:                                              ; preds = %131
  %140 = load %46*, %46** %3, align 8
  %141 = getelementptr inbounds %46, %46* %140, i32 0, i32 1
  %142 = getelementptr inbounds %43, %43* %141, i32 0, i32 2
  store i32 3, i32* %142, align 8
  %143 = load %43*, %43** %2, align 8
  %144 = getelementptr inbounds %43, %43* %143, i32 0, i32 0
  %145 = bitcast %44* %144 to %49**
  %146 = load %49*, %49** %145, align 8
  %147 = getelementptr inbounds %49, %49* %146, i32 0, i32 0
  %148 = bitcast %50* %147 to %29**
  %149 = load %29*, %29** %148, align 8
  %150 = getelementptr inbounds %29, %29* %149, i32 0, i32 2
  %151 = bitcast i64* %150 to i8*
  %152 = load %43*, %43** %2, align 8
  %153 = getelementptr inbounds %43, %43* %152, i32 0, i32 0
  %154 = bitcast %44* %153 to %49**
  %155 = load %49*, %49** %154, align 8
  %156 = getelementptr inbounds %49, %49* %155, i32 0, i32 0
  %157 = bitcast %50* %156 to %29**
  %158 = load %29*, %29** %157, align 8
  %159 = getelementptr inbounds %29, %29* %158, i32 0, i32 2
  %160 = load i64, i64* %159, align 8
  %161 = add i64 sub nsw (i64 ptrtoint (i8* getelementptr inbounds (%29, %29* null, i32 0, i32 3, i32 0) to i64), i64 ptrtoint (i64* getelementptr inbounds (%29, %29* null, i32 0, i32 2) to i64)), %160
  %162 = add i64 %161, 1
  %163 = load %46*, %46** %3, align 8
  %164 = getelementptr inbounds %46, %46* %163, i32 0, i32 1
  call void @phpdbg_set_addr_watchpoint(i8* %151, i64 %162, %43* %164)
  %165 = load %46*, %46** %3, align 8
  %166 = load %46*, %46** %3, align 8
  %167 = getelementptr inbounds %46, %46* %166, i32 0, i32 1
  %168 = getelementptr inbounds %43, %43* %167, i32 0, i32 5
  store %46* %165, %46** %168, align 8
  %169 = load %46*, %46** %3, align 8
  %170 = getelementptr inbounds %46, %46* %169, i32 0, i32 1
  call void @78(%43* %170)
  %171 = load %46*, %46** %3, align 8
  %172 = getelementptr inbounds %46, %46* %171, i32 0, i32 1
  call void @79(%43* %172)
  %173 = load %46*, %46** %3, align 8
  %174 = getelementptr inbounds %46, %46* %173, i32 0, i32 1
  %175 = getelementptr inbounds %43, %43* %174, i32 0, i32 6
  %176 = bitcast %47* %175 to %29**
  store %29* null, %29** %176, align 8
  %177 = load %46*, %46** %3, align 8
  %178 = getelementptr inbounds %46, %46* %177, i32 0, i32 1
  call void @phpdbg_watch_backup_data(%43* %178)
  br label %184

179:                                              ; preds = %131
  %180 = load %46*, %46** %3, align 8
  %181 = getelementptr inbounds %46, %46* %180, i32 0, i32 1
  %182 = getelementptr inbounds %43, %43* %181, i32 0, i32 0
  %183 = bitcast %44* %182 to i8**
  store i8* null, i8** %183, align 8
  br label %184

184:                                              ; preds = %179, %139
  br label %185

185:                                              ; preds = %184, %108
  %186 = load %46*, %46** %3, align 8
  %187 = getelementptr inbounds %46, %46* %186, i32 0, i32 2
  call void @_zend_hash_init(%57* %187, i32 8, void (%49*)* null, i8 zeroext 0)
  %188 = load %43*, %43** %2, align 8
  %189 = getelementptr inbounds %43, %43* %188, i32 0, i32 3
  %190 = load %45*, %45** %189, align 8
  %191 = ptrtoint %45* %190 to i64
  %192 = load %46*, %46** %3, align 8
  %193 = bitcast %46* %192 to i8*
  %194 = call i8* @80(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 14), i64 %191, i8* %193)
  br label %195

195:                                              ; preds = %185, %58
  %196 = load %46*, %46** %3, align 8
  %197 = getelementptr inbounds %46, %46* %196, i32 0, i32 2
  %198 = load %43*, %43** %2, align 8
  %199 = ptrtoint %43* %198 to i64
  %200 = load %43*, %43** %2, align 8
  %201 = bitcast %43* %200 to i8*
  %202 = call i8* @80(%57* %197, i64 %199, i8* %201)
  br label %302

203:                                              ; preds = %26
  %204 = load %43*, %43** %2, align 8
  %205 = getelementptr inbounds %43, %43* %204, i32 0, i32 0
  %206 = bitcast %44* %205 to %49**
  %207 = load %49*, %49** %206, align 8
  %208 = call zeroext i8 @70(%49* %207)
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 15
  br i1 %210, label %211, label %291

211:                                              ; preds = %203
  %212 = load %43*, %43** %2, align 8
  %213 = getelementptr inbounds %43, %43* %212, i32 0, i32 0
  %214 = bitcast %44* %213 to %49**
  %215 = load %49*, %49** %214, align 8
  %216 = getelementptr inbounds %49, %49* %215, i32 0, i32 0
  %217 = bitcast %50* %216 to %49**
  %218 = load %49*, %49** %217, align 8
  %219 = bitcast %49* %218 to %45*
  %220 = load %43*, %43** %2, align 8
  %221 = getelementptr inbounds %43, %43* %220, i32 0, i32 3
  %222 = load %45*, %45** %221, align 8
  %223 = icmp eq %45* %219, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %211
  store i32 1, i32* %4, align 4
  br label %303

225:                                              ; preds = %211
  %226 = load %43*, %43** %2, align 8
  %227 = getelementptr inbounds %43, %43* %226, i32 0, i32 3
  %228 = load %45*, %45** %227, align 8
  %229 = icmp ne %45* %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = load %43*, %43** %2, align 8
  call void @phpdbg_delete_watch_collision(%43* %231)
  br label %232

232:                                              ; preds = %230, %225
  %233 = load %43*, %43** %2, align 8
  %234 = getelementptr inbounds %43, %43* %233, i32 0, i32 0
  %235 = bitcast %44* %234 to %49**
  %236 = load %49*, %49** %235, align 8
  %237 = getelementptr inbounds %49, %49* %236, i32 0, i32 0
  %238 = bitcast %50* %237 to %49**
  %239 = load %49*, %49** %238, align 8
  %240 = bitcast %49* %239 to %45*
  %241 = load %43*, %43** %2, align 8
  %242 = getelementptr inbounds %43, %43* %241, i32 0, i32 3
  store %45* %240, %45** %242, align 8
  %243 = load %43*, %43** %2, align 8
  %244 = getelementptr inbounds %43, %43* %243, i32 0, i32 3
  %245 = load %45*, %45** %244, align 8
  %246 = ptrtoint %45* %245 to i64
  %247 = call i8* @75(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 14), i64 %246)
  %248 = bitcast i8* %247 to %46*
  store %46* %248, %46** %3, align 8
  %249 = icmp ne %46* %248, null
  br i1 %249, label %283, label %250

250:                                              ; preds = %232
  %251 = call noalias i8* @_emalloc_384()
  %252 = bitcast i8* %251 to %46*
  store %46* %252, %46** %3, align 8
  %253 = load %43*, %43** %2, align 8
  %254 = getelementptr inbounds %43, %43* %253, i32 0, i32 0
  %255 = bitcast %44* %254 to %49**
  %256 = load %49*, %49** %255, align 8
  %257 = getelementptr inbounds %49, %49* %256, i32 0, i32 0
  %258 = bitcast %50* %257 to %49**
  %259 = load %49*, %49** %258, align 8
  %260 = load %46*, %46** %3, align 8
  %261 = getelementptr inbounds %46, %46* %260, i32 0, i32 0
  call void @phpdbg_set_zval_watchpoint(%49* %259, %43* %261)
  %262 = load %46*, %46** %3, align 8
  %263 = load %46*, %46** %3, align 8
  %264 = getelementptr inbounds %46, %46* %263, i32 0, i32 0
  %265 = getelementptr inbounds %43, %43* %264, i32 0, i32 5
  store %46* %262, %46** %265, align 8
  %266 = load %46*, %46** %3, align 8
  %267 = getelementptr inbounds %46, %46* %266, i32 0, i32 0
  call void @phpdbg_update_watch_ref(%43* %267)
  %268 = load %46*, %46** %3, align 8
  %269 = getelementptr inbounds %46, %46* %268, i32 0, i32 0
  call void @78(%43* %269)
  %270 = load %46*, %46** %3, align 8
  %271 = getelementptr inbounds %46, %46* %270, i32 0, i32 0
  call void @79(%43* %271)
  %272 = load %46*, %46** %3, align 8
  %273 = getelementptr inbounds %46, %46* %272, i32 0, i32 0
  call void @phpdbg_watch_backup_data(%43* %273)
  %274 = load %46*, %46** %3, align 8
  %275 = getelementptr inbounds %46, %46* %274, i32 0, i32 2
  call void @_zend_hash_init(%57* %275, i32 8, void (%49*)* null, i8 zeroext 0)
  %276 = load %43*, %43** %2, align 8
  %277 = getelementptr inbounds %43, %43* %276, i32 0, i32 3
  %278 = load %45*, %45** %277, align 8
  %279 = ptrtoint %45* %278 to i64
  %280 = load %46*, %46** %3, align 8
  %281 = bitcast %46* %280 to i8*
  %282 = call i8* @80(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 14), i64 %279, i8* %281)
  br label %283

283:                                              ; preds = %250, %232
  %284 = load %46*, %46** %3, align 8
  %285 = getelementptr inbounds %46, %46* %284, i32 0, i32 2
  %286 = load %43*, %43** %2, align 8
  %287 = ptrtoint %43* %286 to i64
  %288 = load %43*, %43** %2, align 8
  %289 = bitcast %43* %288 to i8*
  %290 = call i8* @80(%57* %285, i64 %287, i8* %289)
  br label %301

291:                                              ; preds = %203
  %292 = load %43*, %43** %2, align 8
  %293 = getelementptr inbounds %43, %43* %292, i32 0, i32 3
  %294 = load %45*, %45** %293, align 8
  %295 = icmp ne %45* %294, null
  br i1 %295, label %296, label %300

296:                                              ; preds = %291
  %297 = load %43*, %43** %2, align 8
  call void @phpdbg_delete_watch_collision(%43* %297)
  %298 = load %43*, %43** %2, align 8
  %299 = getelementptr inbounds %43, %43* %298, i32 0, i32 3
  store %45* null, %45** %299, align 8
  br label %300

300:                                              ; preds = %296, %291
  br label %301

301:                                              ; preds = %300, %283
  br label %302

302:                                              ; preds = %301, %195
  store i32 0, i32* %4, align 4
  br label %303

303:                                              ; preds = %302, %224, %50
  %304 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %304) #10
  %305 = load i32, i32* %4, align 4
  switch i32 %305, label %307 [
    i32 0, label %306
    i32 1, label %306
  ]

306:                                              ; preds = %303, %303
  ret void

307:                                              ; preds = %303
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #7

declare dso_local noalias i8* @_emalloc_384() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @78(%43* %0) #6 {
  %2 = alloca %43*, align 8
  %3 = alloca %103*, align 8
  store %43* %0, %43** %2, align 8
  %4 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  br label %5

5:                                                ; preds = %1
  %6 = load %43*, %43** %2, align 8
  %7 = getelementptr inbounds %43, %43* %6, i32 0, i32 0
  %8 = bitcast %44* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = ptrtoint i8* %9 to i64
  %11 = call %103* @phpdbg_btree_find(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 11), i64 %10)
  store %103* %11, %103** %3, align 8
  %12 = icmp eq %103* %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %5
  %14 = load %103*, %103** %3, align 8
  %15 = getelementptr inbounds %103, %103* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = load %43*, %43** %2, align 8
  %18 = bitcast %43* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br label %20

20:                                               ; preds = %13, %5
  %21 = phi i1 [ true, %5 ], [ %19, %13 ]
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  unreachable

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load %43*, %43** %2, align 8
  %32 = getelementptr inbounds %43, %43* %31, i32 0, i32 0
  %33 = bitcast %44* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = ptrtoint i8* %34 to i64
  %36 = load %43*, %43** %2, align 8
  %37 = bitcast %43* %36 to i8*
  %38 = call i32 @phpdbg_btree_insert_or_update(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 11), i64 %35, i8* %37, i32 1)
  %39 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @79(%43* %0) #6 {
  %2 = alloca %43*, align 8
  store %43* %0, %43** %2, align 8
  %3 = load %43*, %43** %2, align 8
  call void @94(%43* %3, i32 1)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @80(%57* %0, i64 %1, i8* %2) #4 {
  %4 = alloca %57*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %49, align 8
  %8 = alloca %49*, align 8
  store %57* %0, %57** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #10
  %10 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  br label %11

11:                                               ; preds = %3
  %12 = load i8*, i8** %6, align 8
  %13 = getelementptr inbounds %49, %49* %7, i32 0, i32 0
  %14 = bitcast %50* %13 to i8**
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds %49, %49* %7, i32 0, i32 1
  %16 = bitcast %51* %15 to i32*
  store i32 17, i32* %16, align 8
  br label %17

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load %57*, %57** %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call %49* @_zend_hash_index_add(%57* %19, i64 %20, %49* %7)
  store %49* %21, %49** %8, align 8
  %22 = load %49*, %49** %8, align 8
  %23 = icmp ne %49* %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load %49*, %49** %8, align 8
  %26 = getelementptr inbounds %49, %49* %25, i32 0, i32 0
  %27 = bitcast %50* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  br label %30

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi i8* [ %28, %24 ], [ null, %29 ]
  %32 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  %33 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %33) #10
  ret i8* %31
}

; Function Attrs: nounwind uwtable
define hidden %42* @phpdbg_add_watch_element(%43* %0, %42* %1) #0 {
  %3 = alloca %42*, align 8
  %4 = alloca %43*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca %103*, align 8
  %7 = alloca %43*, align 8
  %8 = alloca %42*, align 8
  %9 = alloca i32, align 4
  store %43* %0, %43** %4, align 8
  store %42* %1, %42** %5, align 8
  %10 = bitcast %103** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %43*, %43** %4, align 8
  %12 = getelementptr inbounds %43, %43* %11, i32 0, i32 0
  %13 = bitcast %44* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = ptrtoint i8* %14 to i64
  %16 = call %103* @phpdbg_btree_find(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 11), i64 %15)
  store %103* %16, %103** %6, align 8
  %17 = icmp eq %103* %16, null
  br i1 %17, label %18, label %43

18:                                               ; preds = %2
  %19 = bitcast %43** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = call noalias i8* @_emalloc_160()
  %21 = bitcast i8* %20 to %43*
  store %43* %21, %43** %7, align 8
  %22 = load %43*, %43** %7, align 8
  %23 = load %43*, %43** %4, align 8
  %24 = bitcast %43* %22 to i8*
  %25 = bitcast %43* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 152, i1 false)
  %26 = load %43*, %43** %7, align 8
  store %43* %26, %43** %4, align 8
  %27 = load %43*, %43** %4, align 8
  call void @78(%43* %27)
  %28 = load %43*, %43** %4, align 8
  %29 = getelementptr inbounds %43, %43* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %18
  %33 = load %43*, %43** %4, align 8
  %34 = getelementptr inbounds %43, %43* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %32, %18
  %38 = load %43*, %43** %4, align 8
  call void @phpdbg_update_watch_ref(%43* %38)
  br label %39

39:                                               ; preds = %37, %32
  %40 = load %43*, %43** %4, align 8
  call void @79(%43* %40)
  %41 = load %43*, %43** %4, align 8
  call void @phpdbg_watch_backup_data(%43* %41)
  %42 = bitcast %43** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  br label %65

43:                                               ; preds = %2
  %44 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = load %103*, %103** %6, align 8
  %46 = getelementptr inbounds %103, %103* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = bitcast i8* %47 to %43*
  store %43* %48, %43** %4, align 8
  %49 = load %43*, %43** %4, align 8
  %50 = getelementptr inbounds %43, %43* %49, i32 0, i32 4
  %51 = load %42*, %42** %5, align 8
  %52 = getelementptr inbounds %42, %42* %51, i32 0, i32 8
  %53 = load %29*, %29** %52, align 8
  %54 = call i8* @81(%57* %50, %29* %53)
  %55 = bitcast i8* %54 to %42*
  store %42* %55, %42** %8, align 8
  %56 = icmp ne %42* %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %43
  %58 = load %42*, %42** %5, align 8
  call void @phpdbg_free_watch_element(%42* %58)
  %59 = load %42*, %42** %8, align 8
  store %42* %59, %42** %3, align 8
  store i32 1, i32* %9, align 4
  br label %61

60:                                               ; preds = %43
  store i32 0, i32* %9, align 4
  br label %61

61:                                               ; preds = %60, %57
  %62 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  %63 = load i32, i32* %9, align 4
  switch i32 %63, label %87 [
    i32 0, label %64
  ]

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %39
  %66 = load %43*, %43** %4, align 8
  %67 = load %42*, %42** %5, align 8
  %68 = getelementptr inbounds %42, %42* %67, i32 0, i32 1
  store %43* %66, %43** %68, align 8
  %69 = load %43*, %43** %4, align 8
  %70 = getelementptr inbounds %43, %43* %69, i32 0, i32 4
  %71 = load %42*, %42** %5, align 8
  %72 = getelementptr inbounds %42, %42* %71, i32 0, i32 8
  %73 = load %29*, %29** %72, align 8
  %74 = load %42*, %42** %5, align 8
  %75 = bitcast %42* %74 to i8*
  %76 = call i8* @82(%57* %70, %29* %73, i8* %75)
  %77 = load %42*, %42** %5, align 8
  %78 = getelementptr inbounds %42, %42* %77, i32 0, i32 2
  %79 = load i8, i8* %78, align 8
  %80 = sext i8 %79 to i32
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %65
  %84 = load %42*, %42** %5, align 8
  call void @phpdbg_recurse_watch_element(%42* %84)
  br label %85

85:                                               ; preds = %83, %65
  %86 = load %42*, %42** %5, align 8
  store %42* %86, %42** %3, align 8
  store i32 1, i32* %9, align 4
  br label %87

87:                                               ; preds = %85, %61
  %88 = bitcast %103** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  %89 = load %42*, %42** %3, align 8
  ret %42* %89
}

declare dso_local %103* @phpdbg_btree_find(%40*, i64) #3

declare dso_local noalias i8* @_emalloc_160() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @81(%57* %0, %29* %1) #4 {
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

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_free_watch_element(%42* %0) #0 {
  %2 = alloca %42*, align 8
  store %42* %0, %42** %2, align 8
  %3 = load %42*, %42** %2, align 8
  %4 = getelementptr inbounds %42, %42* %3, i32 0, i32 8
  %5 = load %29*, %29** %4, align 8
  call void @73(%29* %5)
  %6 = load %42*, %42** %2, align 8
  %7 = getelementptr inbounds %42, %42* %6, i32 0, i32 7
  %8 = load %29*, %29** %7, align 8
  %9 = icmp ne %29* %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load %42*, %42** %2, align 8
  %12 = getelementptr inbounds %42, %42* %11, i32 0, i32 7
  %13 = load %29*, %29** %12, align 8
  call void @73(%29* %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load %42*, %42** %2, align 8
  %16 = bitcast %42* %15 to i8*
  call void @_efree(i8* %16)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @82(%57* %0, %29* %1, i8* %2) #4 {
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

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_recurse_watch_element(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca %42*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %29*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %57*, align 8
  %9 = alloca %59*, align 8
  %10 = alloca %59*, align 8
  %11 = alloca %49*, align 8
  store %42* %0, %42** %2, align 8
  %12 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %42*, %42** %2, align 8
  %15 = getelementptr inbounds %42, %42* %14, i32 0, i32 1
  %16 = load %43*, %43** %15, align 8
  %17 = getelementptr inbounds %43, %43* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %1
  %21 = load %42*, %42** %2, align 8
  %22 = getelementptr inbounds %42, %42* %21, i32 0, i32 1
  %23 = load %43*, %43** %22, align 8
  %24 = getelementptr inbounds %43, %43* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %176

27:                                               ; preds = %20, %1
  %28 = load %42*, %42** %2, align 8
  %29 = getelementptr inbounds %42, %42* %28, i32 0, i32 1
  %30 = load %43*, %43** %29, align 8
  %31 = getelementptr inbounds %43, %43* %30, i32 0, i32 0
  %32 = bitcast %44* %31 to %49**
  %33 = load %49*, %49** %32, align 8
  store %49* %33, %49** %4, align 8
  br label %34

34:                                               ; preds = %39, %27
  %35 = load %49*, %49** %4, align 8
  %36 = call zeroext i8 @70(%49* %35)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 15
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load %49*, %49** %4, align 8
  %41 = getelementptr inbounds %49, %49* %40, i32 0, i32 0
  %42 = bitcast %50* %41 to %49**
  %43 = load %49*, %49** %42, align 8
  store %49* %43, %49** %4, align 8
  br label %34

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = load %49*, %49** %4, align 8
  %47 = call zeroext i8 @70(%49* %46)
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %45
  %57 = load %49*, %49** %4, align 8
  %58 = getelementptr inbounds %49, %49* %57, i32 0, i32 0
  %59 = bitcast %50* %58 to %105**
  %60 = load %105*, %105** %59, align 8
  %61 = getelementptr inbounds %105, %105* %60, i32 0, i32 1
  store %49* %61, %49** %4, align 8
  br label %62

62:                                               ; preds = %56, %45
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load %42*, %42** %2, align 8
  %66 = getelementptr inbounds %42, %42* %65, i32 0, i32 3
  %67 = load %42*, %42** %66, align 8
  %68 = icmp ne %42* %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load %42*, %42** %2, align 8
  %71 = getelementptr inbounds %42, %42* %70, i32 0, i32 3
  %72 = load %42*, %42** %71, align 8
  call void @phpdbg_remove_watch_element_recursively(%42* %72)
  br label %73

73:                                               ; preds = %69, %64
  %74 = load %49*, %49** %4, align 8
  %75 = call zeroext i8 @70(%49* %74)
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 7
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load %49*, %49** %4, align 8
  %80 = call zeroext i8 @70(%49* %79)
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 8
  br i1 %82, label %120, label %83

83:                                               ; preds = %78, %73
  %84 = load %49*, %49** %4, align 8
  %85 = call zeroext i8 @70(%49* %84)
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 8
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load %49*, %49** %4, align 8
  %90 = getelementptr inbounds %49, %49* %89, i32 0, i32 0
  %91 = bitcast %50* %90 to %14**
  %92 = load %14*, %14** %91, align 8
  %93 = getelementptr inbounds %14, %14* %92, i32 0, i32 3
  %94 = load %17*, %17** %93, align 8
  %95 = getelementptr inbounds %17, %17* %94, i32 0, i32 15
  %96 = load %57* (%49*)*, %57* (%49*)** %95, align 8
  %97 = load %49*, %49** %4, align 8
  %98 = call %57* %96(%49* %97)
  br label %112

99:                                               ; preds = %83
  %100 = load %49*, %49** %4, align 8
  %101 = call zeroext i8 @70(%49* %100)
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load %49*, %49** %4, align 8
  %106 = getelementptr inbounds %49, %49* %105, i32 0, i32 0
  %107 = bitcast %50* %106 to %57**
  %108 = load %57*, %57** %107, align 8
  br label %110

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %104
  %111 = phi %57* [ %108, %104 ], [ null, %109 ]
  br label %112

112:                                              ; preds = %110, %88
  %113 = phi %57* [ %98, %88 ], [ %111, %110 ]
  %114 = bitcast %57* %113 to i8*
  %115 = getelementptr inbounds i8, i8* %114, i64 12
  %116 = load %42*, %42** %2, align 8
  %117 = call zeroext i8 @phpdbg_is_recursively_watched(i8* %115, %42* %116)
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %112, %78
  %121 = load %42*, %42** %2, align 8
  %122 = getelementptr inbounds %42, %42* %121, i32 0, i32 3
  %123 = load %42*, %42** %122, align 8
  %124 = icmp ne %42* %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load %42*, %42** %2, align 8
  %127 = getelementptr inbounds %42, %42* %126, i32 0, i32 3
  %128 = load %42*, %42** %127, align 8
  call void @phpdbg_free_watch_element(%42* %128)
  %129 = load %42*, %42** %2, align 8
  %130 = getelementptr inbounds %42, %42* %129, i32 0, i32 3
  store %42* null, %42** %130, align 8
  br label %131

131:                                              ; preds = %125, %120
  store i32 1, i32* %5, align 4
  br label %270

132:                                              ; preds = %112
  %133 = load %42*, %42** %2, align 8
  %134 = getelementptr inbounds %42, %42* %133, i32 0, i32 3
  %135 = load %42*, %42** %134, align 8
  %136 = icmp ne %42* %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load %42*, %42** %2, align 8
  %139 = getelementptr inbounds %42, %42* %138, i32 0, i32 3
  %140 = load %42*, %42** %139, align 8
  store %42* %140, %42** %3, align 8
  br label %170

141:                                              ; preds = %132
  %142 = call noalias i8* @_emalloc_192()
  %143 = bitcast i8* %142 to %42*
  store %42* %143, %42** %3, align 8
  %144 = load %42*, %42** %3, align 8
  %145 = getelementptr inbounds %42, %42* %144, i32 0, i32 2
  store i8 2, i8* %145, align 8
  %146 = load %42*, %42** %2, align 8
  %147 = getelementptr inbounds %42, %42* %146, i32 0, i32 8
  %148 = load %29*, %29** %147, align 8
  %149 = getelementptr inbounds %29, %29* %148, i32 0, i32 2
  %150 = load i64, i64* %149, align 8
  %151 = trunc i64 %150 to i32
  %152 = load %42*, %42** %2, align 8
  %153 = getelementptr inbounds %42, %42* %152, i32 0, i32 8
  %154 = load %29*, %29** %153, align 8
  %155 = getelementptr inbounds %29, %29* %154, i32 0, i32 3
  %156 = getelementptr inbounds [1 x i8], [1 x i8]* %155, i32 0, i32 0
  %157 = call %29* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0), i32 %151, i8* %156)
  %158 = load %42*, %42** %3, align 8
  %159 = getelementptr inbounds %42, %42* %158, i32 0, i32 8
  store %29* %157, %29** %159, align 8
  %160 = load %42*, %42** %3, align 8
  %161 = getelementptr inbounds %42, %42* %160, i32 0, i32 7
  store %29* null, %29** %161, align 8
  %162 = load %42*, %42** %2, align 8
  %163 = load %42*, %42** %3, align 8
  %164 = getelementptr inbounds %42, %42* %163, i32 0, i32 4
  store %42* %162, %42** %164, align 8
  %165 = load %42*, %42** %3, align 8
  %166 = getelementptr inbounds %42, %42* %165, i32 0, i32 3
  store %42* null, %42** %166, align 8
  %167 = load %42*, %42** %3, align 8
  %168 = load %42*, %42** %2, align 8
  %169 = getelementptr inbounds %42, %42* %168, i32 0, i32 3
  store %42* %167, %42** %169, align 8
  br label %170

170:                                              ; preds = %141, %137
  %171 = load %42*, %42** %3, align 8
  %172 = getelementptr inbounds %42, %42* %171, i32 0, i32 5
  call void @_zend_hash_init(%57* %172, i32 8, void (%49*)* null, i8 zeroext 0)
  %173 = load %49*, %49** %4, align 8
  %174 = load %42*, %42** %3, align 8
  %175 = call %42* @phpdbg_add_ht_watch_element(%49* %173, %42* %174)
  br label %269

176:                                              ; preds = %20
  %177 = load %42*, %42** %2, align 8
  %178 = getelementptr inbounds %42, %42* %177, i32 0, i32 5
  %179 = getelementptr inbounds %57, %57* %178, i32 0, i32 5
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %268

182:                                              ; preds = %176
  %183 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %183) #10
  %184 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %184) #10
  br label %185

185:                                              ; preds = %182
  %186 = load %42*, %42** %2, align 8
  %187 = getelementptr inbounds %42, %42* %186, i32 0, i32 1
  %188 = load %43*, %43** %187, align 8
  %189 = getelementptr inbounds %43, %43* %188, i32 0, i32 2
  %190 = load i32, i32* %189, align 8
  %191 = icmp eq i32 %190, 1
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %185
  unreachable

198:                                              ; preds = %185
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %202) #10
  %203 = load %42*, %42** %2, align 8
  %204 = getelementptr inbounds %42, %42* %203, i32 0, i32 1
  %205 = load %43*, %43** %204, align 8
  %206 = getelementptr inbounds %43, %43* %205, i32 0, i32 0
  %207 = bitcast %44* %206 to i8**
  %208 = load i8*, i8** %207, align 8
  %209 = getelementptr inbounds i8, i8* %208, i64 -12
  %210 = bitcast i8* %209 to %57*
  store %57* %210, %57** %8, align 8
  %211 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %211) #10
  %212 = load %57*, %57** %8, align 8
  %213 = getelementptr inbounds %57, %57* %212, i32 0, i32 3
  %214 = load %59*, %59** %213, align 8
  store %59* %214, %59** %9, align 8
  %215 = bitcast %59** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %215) #10
  %216 = load %59*, %59** %9, align 8
  %217 = load %57*, %57** %8, align 8
  %218 = getelementptr inbounds %57, %57* %217, i32 0, i32 4
  %219 = load i32, i32* %218, align 8
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds %59, %59* %216, i64 %220
  store %59* %221, %59** %10, align 8
  br label %222

222:                                              ; preds = %257, %201
  %223 = load %59*, %59** %9, align 8
  %224 = load %59*, %59** %10, align 8
  %225 = icmp ne %59* %223, %224
  br i1 %225, label %226, label %260

226:                                              ; preds = %222
  %227 = bitcast %49** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %227) #10
  %228 = load %59*, %59** %9, align 8
  %229 = getelementptr inbounds %59, %59* %228, i32 0, i32 0
  store %49* %229, %49** %11, align 8
  %230 = load %49*, %49** %11, align 8
  %231 = call zeroext i8 @70(%49* %230)
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = call i64 @llvm.expect.i64(i64 %237, i64 0)
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %226
  store i32 12, i32* %5, align 4
  br label %253

241:                                              ; preds = %226
  %242 = load %59*, %59** %9, align 8
  %243 = getelementptr inbounds %59, %59* %242, i32 0, i32 1
  %244 = load i64, i64* %243, align 8
  store i64 %244, i64* %7, align 8
  %245 = load %59*, %59** %9, align 8
  %246 = getelementptr inbounds %59, %59* %245, i32 0, i32 2
  %247 = load %29*, %29** %246, align 8
  store %29* %247, %29** %6, align 8
  %248 = load %49*, %49** %11, align 8
  store %49* %248, %49** %4, align 8
  %249 = load %42*, %42** %2, align 8
  %250 = load i64, i64* %7, align 8
  %251 = load %29*, %29** %6, align 8
  %252 = load %49*, %49** %4, align 8
  call void @phpdbg_add_recursive_watch_from_ht(%42* %249, i64 %250, %29* %251, %49* %252)
  store i32 0, i32* %5, align 4
  br label %253

253:                                              ; preds = %241, %240
  %254 = bitcast %49** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #10
  %255 = load i32, i32* %5, align 4
  switch i32 %255, label %275 [
    i32 0, label %256
    i32 12, label %257
  ]

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256, %253
  %258 = load %59*, %59** %9, align 8
  %259 = getelementptr inbounds %59, %59* %258, i32 1
  store %59* %259, %59** %9, align 8
  br label %222

260:                                              ; preds = %222
  %261 = bitcast %59** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #10
  %262 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #10
  %263 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %263) #10
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  %266 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #10
  %267 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #10
  br label %268

268:                                              ; preds = %265, %176
  br label %269

269:                                              ; preds = %268, %170
  store i32 0, i32* %5, align 4
  br label %270

270:                                              ; preds = %269, %131
  %271 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #10
  %272 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #10
  %273 = load i32, i32* %5, align 4
  switch i32 %273, label %275 [
    i32 0, label %274
    i32 1, label %274
  ]

274:                                              ; preds = %270, %270
  ret void

275:                                              ; preds = %270, %253
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden %42* @phpdbg_add_bucket_watch_element(%59* %0, %42* %1) #0 {
  %3 = alloca %59*, align 8
  %4 = alloca %42*, align 8
  %5 = alloca %43, align 8
  store %59* %0, %59** %3, align 8
  store %42* %1, %42** %4, align 8
  %6 = bitcast %43* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %6) #10
  %7 = load %59*, %59** %3, align 8
  call void @phpdbg_set_bucket_watchpoint(%59* %7, %43* %5)
  %8 = load %42*, %42** %4, align 8
  %9 = call %42* @phpdbg_add_watch_element(%43* %5, %42* %8)
  store %42* %9, %42** %4, align 8
  %10 = load %42*, %42** %4, align 8
  call void @phpdbg_watch_parent_ht(%42* %10)
  %11 = load %42*, %42** %4, align 8
  %12 = bitcast %43* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %12) #10
  ret %42* %11
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_watch_parent_ht(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca %103*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %106*, align 8
  store %42* %0, %42** %2, align 8
  %6 = load %42*, %42** %2, align 8
  %7 = getelementptr inbounds %42, %42* %6, i32 0, i32 1
  %8 = load %43*, %43** %7, align 8
  %9 = getelementptr inbounds %43, %43* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %130

12:                                               ; preds = %1
  %13 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = bitcast %106** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  br label %16

16:                                               ; preds = %12
  %17 = load %42*, %42** %2, align 8
  %18 = getelementptr inbounds %42, %42* %17, i32 0, i32 6
  %19 = load %57*, %57** %18, align 8
  %20 = icmp ne %57* %19, null
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  unreachable

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load %42*, %42** %2, align 8
  %31 = getelementptr inbounds %42, %42* %30, i32 0, i32 6
  %32 = load %57*, %57** %31, align 8
  %33 = ptrtoint %57* %32 to i64
  %34 = call %103* @phpdbg_btree_find(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 12), i64 %33)
  store %103* %34, %103** %3, align 8
  %35 = icmp ne %103* %34, null
  br i1 %35, label %86, label %36

36:                                               ; preds = %29
  %37 = call noalias i8* @_emalloc_256()
  %38 = bitcast i8* %37 to %106*
  store %106* %38, %106** %5, align 8
  %39 = load %42*, %42** %2, align 8
  %40 = getelementptr inbounds %42, %42* %39, i32 0, i32 6
  %41 = load %57*, %57** %40, align 8
  %42 = load %106*, %106** %5, align 8
  %43 = getelementptr inbounds %106, %106* %42, i32 0, i32 4
  store %57* %41, %57** %43, align 8
  %44 = load %106*, %106** %5, align 8
  %45 = getelementptr inbounds %106, %106* %44, i32 0, i32 6
  call void @_zend_hash_init(%57* %45, i32 0, void (%49*)* @_zval_ptr_dtor, i8 zeroext 0)
  %46 = load %106*, %106** %5, align 8
  %47 = getelementptr inbounds %106, %106* %46, i32 0, i32 4
  %48 = load %57*, %57** %47, align 8
  %49 = ptrtoint %57* %48 to i64
  %50 = load %106*, %106** %5, align 8
  %51 = bitcast %106* %50 to i8*
  %52 = call i32 @phpdbg_btree_insert_or_update(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 12), i64 %49, i8* %51, i32 1)
  %53 = load %106*, %106** %5, align 8
  %54 = getelementptr inbounds %106, %106* %53, i32 0, i32 4
  %55 = load %57*, %57** %54, align 8
  %56 = getelementptr inbounds %57, %57* %55, i32 0, i32 3
  %57 = load %59*, %59** %56, align 8
  %58 = bitcast %59* %57 to i8*
  %59 = load %106*, %106** %5, align 8
  %60 = getelementptr inbounds %106, %106* %59, i32 0, i32 4
  %61 = load %57*, %57** %60, align 8
  %62 = getelementptr inbounds %57, %57* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 0, %63
  %65 = zext i32 %64 to i64
  %66 = mul i64 %65, 4
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i8, i8* %58, i64 %67
  %69 = load %106*, %106** %5, align 8
  %70 = getelementptr inbounds %106, %106* %69, i32 0, i32 4
  %71 = load %57*, %57** %70, align 8
  %72 = getelementptr inbounds %57, %57* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 0, %73
  %75 = zext i32 %74 to i64
  %76 = mul i64 %75, 4
  %77 = load %106*, %106** %5, align 8
  %78 = getelementptr inbounds %106, %106* %77, i32 0, i32 0
  call void @phpdbg_set_addr_watchpoint(i8* %68, i64 %76, %43* %78)
  %79 = load %106*, %106** %5, align 8
  %80 = getelementptr inbounds %106, %106* %79, i32 0, i32 0
  %81 = getelementptr inbounds %43, %43* %80, i32 0, i32 2
  store i32 4, i32* %81, align 8
  %82 = load %106*, %106** %5, align 8
  %83 = getelementptr inbounds %106, %106* %82, i32 0, i32 0
  call void @78(%43* %83)
  %84 = load %106*, %106** %5, align 8
  %85 = getelementptr inbounds %106, %106* %84, i32 0, i32 0
  call void @79(%43* %85)
  br label %91

86:                                               ; preds = %29
  %87 = load %103*, %103** %3, align 8
  %88 = getelementptr inbounds %103, %103* %87, i32 0, i32 1
  %89 = load i8*, i8** %88, align 8
  %90 = bitcast i8* %89 to %106*
  store %106* %90, %106** %5, align 8
  br label %91

91:                                               ; preds = %86, %36
  %92 = load %106*, %106** %5, align 8
  %93 = getelementptr inbounds %106, %106* %92, i32 0, i32 4
  %94 = load %57*, %57** %93, align 8
  call void @zend_hash_internal_pointer_end_ex(%57* %94, i32* %4)
  %95 = load %106*, %106** %5, align 8
  %96 = getelementptr inbounds %106, %106* %95, i32 0, i32 4
  %97 = load %57*, %57** %96, align 8
  %98 = getelementptr inbounds %57, %57* %97, i32 0, i32 3
  %99 = load %59*, %59** %98, align 8
  %100 = load i32, i32* %4, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %59, %59* %99, i64 %101
  %103 = load %106*, %106** %5, align 8
  %104 = getelementptr inbounds %106, %106* %103, i32 0, i32 1
  store %59* %102, %59** %104, align 8
  %105 = load %106*, %106** %5, align 8
  %106 = getelementptr inbounds %106, %106* %105, i32 0, i32 1
  %107 = load %59*, %59** %106, align 8
  %108 = getelementptr inbounds %59, %59* %107, i32 0, i32 2
  %109 = load %29*, %29** %108, align 8
  %110 = load %106*, %106** %5, align 8
  %111 = getelementptr inbounds %106, %106* %110, i32 0, i32 2
  store %29* %109, %29** %111, align 8
  %112 = load %106*, %106** %5, align 8
  %113 = getelementptr inbounds %106, %106* %112, i32 0, i32 1
  %114 = load %59*, %59** %113, align 8
  %115 = getelementptr inbounds %59, %59* %114, i32 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = load %106*, %106** %5, align 8
  %118 = getelementptr inbounds %106, %106* %117, i32 0, i32 3
  store i64 %116, i64* %118, align 8
  %119 = load %106*, %106** %5, align 8
  %120 = getelementptr inbounds %106, %106* %119, i32 0, i32 6
  %121 = load %42*, %42** %2, align 8
  %122 = getelementptr inbounds %42, %42* %121, i32 0, i32 7
  %123 = load %29*, %29** %122, align 8
  %124 = load %42*, %42** %2, align 8
  %125 = bitcast %42* %124 to i8*
  %126 = call i8* @82(%57* %120, %29* %123, i8* %125)
  %127 = bitcast %106** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #10
  %128 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #10
  %129 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #10
  br label %130

130:                                              ; preds = %91, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %42* @phpdbg_add_ht_watch_element(%49* %0, %42* %1) #0 {
  %3 = alloca %42*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca %43, align 8
  %7 = alloca %57*, align 8
  %8 = alloca i32, align 4
  store %49* %0, %49** %4, align 8
  store %42* %1, %42** %5, align 8
  %9 = bitcast %43* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %9) #10
  %10 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %49*, %49** %4, align 8
  %12 = call zeroext i8 @70(%49* %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = load %49*, %49** %4, align 8
  %17 = getelementptr inbounds %49, %49* %16, i32 0, i32 0
  %18 = bitcast %50* %17 to %14**
  %19 = load %14*, %14** %18, align 8
  %20 = getelementptr inbounds %14, %14* %19, i32 0, i32 3
  %21 = load %17*, %17** %20, align 8
  %22 = getelementptr inbounds %17, %17* %21, i32 0, i32 15
  %23 = load %57* (%49*)*, %57* (%49*)** %22, align 8
  %24 = load %49*, %49** %4, align 8
  %25 = call %57* %23(%49* %24)
  br label %39

26:                                               ; preds = %2
  %27 = load %49*, %49** %4, align 8
  %28 = call zeroext i8 @70(%49* %27)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load %49*, %49** %4, align 8
  %33 = getelementptr inbounds %49, %49* %32, i32 0, i32 0
  %34 = bitcast %50* %33 to %57**
  %35 = load %57*, %57** %34, align 8
  br label %37

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi %57* [ %35, %31 ], [ null, %36 ]
  br label %39

39:                                               ; preds = %37, %15
  %40 = phi %57* [ %25, %15 ], [ %38, %37 ]
  store %57* %40, %57** %7, align 8
  %41 = load %57*, %57** %7, align 8
  %42 = icmp ne %57* %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store %42* null, %42** %3, align 8
  store i32 1, i32* %8, align 4
  br label %60

44:                                               ; preds = %39
  %45 = load %49*, %49** %4, align 8
  %46 = call zeroext i8 @70(%49* %45)
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 7
  %49 = zext i1 %48 to i64
  %50 = select i1 %48, i32 4, i32 8
  %51 = load %42*, %42** %5, align 8
  %52 = getelementptr inbounds %42, %42* %51, i32 0, i32 2
  %53 = load i8, i8* %52, align 8
  %54 = sext i8 %53 to i32
  %55 = or i32 %54, %50
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %52, align 8
  %57 = load %57*, %57** %7, align 8
  call void @phpdbg_set_ht_watchpoint(%57* %57, %43* %6)
  %58 = load %42*, %42** %5, align 8
  %59 = call %42* @phpdbg_add_watch_element(%43* %6, %42* %58)
  store %42* %59, %42** %3, align 8
  store i32 1, i32* %8, align 4
  br label %60

60:                                               ; preds = %44, %43
  %61 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #10
  %62 = bitcast %43* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %62) #10
  %63 = load %42*, %42** %3, align 8
  ret %42* %63
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @phpdbg_is_recursively_watched(i8* %0, %42* %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca %42*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %42* %1, %42** %5, align 8
  %8 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %42*, %42** %5, align 8
  store %42* %9, %42** %6, align 8
  br label %10

10:                                               ; preds = %25, %2
  %11 = load %42*, %42** %6, align 8
  store %42* %11, %42** %5, align 8
  %12 = load %42*, %42** %5, align 8
  %13 = getelementptr inbounds %42, %42* %12, i32 0, i32 1
  %14 = load %43*, %43** %13, align 8
  %15 = getelementptr inbounds %43, %43* %14, i32 0, i32 0
  %16 = bitcast %44* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = icmp eq i8* %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i8 1, i8* %3, align 1
  store i32 1, i32* %7, align 4
  br label %34

21:                                               ; preds = %10
  %22 = load %42*, %42** %5, align 8
  %23 = getelementptr inbounds %42, %42* %22, i32 0, i32 4
  %24 = load %42*, %42** %23, align 8
  store %42* %24, %42** %6, align 8
  br label %25

25:                                               ; preds = %21
  %26 = load %42*, %42** %5, align 8
  %27 = getelementptr inbounds %42, %42* %26, i32 0, i32 2
  %28 = load i8, i8* %27, align 8
  %29 = sext i8 %28 to i32
  %30 = and i32 %29, 32
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br i1 %32, label %10, label %33

33:                                               ; preds = %25
  store i8 0, i8* %3, align 1
  store i32 1, i32* %7, align 4
  br label %34

34:                                               ; preds = %33, %20
  %35 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  %36 = load i8, i8* %3, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_add_recursive_watch_from_ht(%42* %0, i64 %1, %29* %2, %49* %3) #0 {
  %5 = alloca %42*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %29*, align 8
  %8 = alloca %49*, align 8
  %9 = alloca %42*, align 8
  %10 = alloca i32, align 4
  store %42* %0, %42** %5, align 8
  store i64 %1, i64* %6, align 8
  store %29* %2, %29** %7, align 8
  store %49* %3, %49** %8, align 8
  %11 = bitcast %42** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %49*, %49** %8, align 8
  %13 = bitcast %49* %12 to i8*
  %14 = load %42*, %42** %5, align 8
  %15 = call zeroext i8 @phpdbg_is_recursively_watched(i8* %13, %42* %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, i32* %10, align 4
  br label %118

18:                                               ; preds = %4
  %19 = call noalias i8* @_emalloc_192()
  %20 = bitcast i8* %19 to %42*
  store %42* %20, %42** %9, align 8
  %21 = load %42*, %42** %9, align 8
  %22 = getelementptr inbounds %42, %42* %21, i32 0, i32 2
  store i8 2, i8* %22, align 8
  %23 = load %29*, %29** %7, align 8
  %24 = icmp ne %29* %23, null
  br i1 %24, label %25, label %53

25:                                               ; preds = %18
  %26 = load %42*, %42** %5, align 8
  %27 = getelementptr inbounds %42, %42* %26, i32 0, i32 2
  %28 = load i8, i8* %27, align 8
  %29 = sext i8 %28 to i32
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i64
  %33 = select i1 %31, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i32 0, i32 0)
  %34 = load %42*, %42** %5, align 8
  %35 = getelementptr inbounds %42, %42* %34, i32 0, i32 8
  %36 = load %29*, %29** %35, align 8
  %37 = getelementptr inbounds %29, %29* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = sub nsw i32 %39, 2
  %41 = load %42*, %42** %5, align 8
  %42 = getelementptr inbounds %42, %42* %41, i32 0, i32 8
  %43 = load %29*, %29** %42, align 8
  %44 = getelementptr inbounds %29, %29* %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], [1 x i8]* %44, i32 0, i32 0
  %46 = load %29*, %29** %7, align 8
  %47 = getelementptr inbounds %29, %29* %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], [1 x i8]* %47, i32 0, i32 0
  %49 = call i8* @phpdbg_get_property_key(i8* %48)
  %50 = call %29* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* %33, i32 %40, i8* %45, i8* %49)
  %51 = load %42*, %42** %9, align 8
  %52 = getelementptr inbounds %42, %42* %51, i32 0, i32 8
  store %29* %50, %29** %52, align 8
  br label %78

53:                                               ; preds = %18
  %54 = load %42*, %42** %5, align 8
  %55 = getelementptr inbounds %42, %42* %54, i32 0, i32 2
  %56 = load i8, i8* %55, align 8
  %57 = sext i8 %56 to i32
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i64
  %61 = select i1 %59, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @42, i32 0, i32 0)
  %62 = load %42*, %42** %5, align 8
  %63 = getelementptr inbounds %42, %42* %62, i32 0, i32 8
  %64 = load %29*, %29** %63, align 8
  %65 = getelementptr inbounds %29, %29* %64, i32 0, i32 2
  %66 = load i64, i64* %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = sub nsw i32 %67, 2
  %69 = load %42*, %42** %5, align 8
  %70 = getelementptr inbounds %42, %42* %69, i32 0, i32 8
  %71 = load %29*, %29** %70, align 8
  %72 = getelementptr inbounds %29, %29* %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], [1 x i8]* %72, i32 0, i32 0
  %74 = load i64, i64* %6, align 8
  %75 = call %29* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* %61, i32 %68, i8* %73, i64 %74)
  %76 = load %42*, %42** %9, align 8
  %77 = getelementptr inbounds %42, %42* %76, i32 0, i32 8
  store %29* %75, %29** %77, align 8
  br label %78

78:                                               ; preds = %53, %25
  %79 = load %29*, %29** %7, align 8
  %80 = icmp ne %29* %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i64, i64* %6, align 8
  %83 = call %29* @zend_long_to_str(i64 %82)
  store %29* %83, %29** %7, align 8
  br label %87

84:                                               ; preds = %78
  %85 = load %29*, %29** %7, align 8
  %86 = call %29* @83(%29* %85)
  store %29* %86, %29** %7, align 8
  br label %87

87:                                               ; preds = %84, %81
  %88 = load %29*, %29** %7, align 8
  %89 = load %42*, %42** %9, align 8
  %90 = getelementptr inbounds %42, %42* %89, i32 0, i32 7
  store %29* %88, %29** %90, align 8
  %91 = load %42*, %42** %5, align 8
  %92 = load %42*, %42** %9, align 8
  %93 = getelementptr inbounds %42, %42* %92, i32 0, i32 4
  store %42* %91, %42** %93, align 8
  %94 = load %42*, %42** %9, align 8
  %95 = getelementptr inbounds %42, %42* %94, i32 0, i32 3
  store %42* null, %42** %95, align 8
  %96 = load %42*, %42** %5, align 8
  %97 = getelementptr inbounds %42, %42* %96, i32 0, i32 1
  %98 = load %43*, %43** %97, align 8
  %99 = getelementptr inbounds %43, %43* %98, i32 0, i32 0
  %100 = bitcast %44* %99 to i8**
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 -12
  %103 = bitcast i8* %102 to %57*
  %104 = load %42*, %42** %9, align 8
  %105 = getelementptr inbounds %42, %42* %104, i32 0, i32 6
  store %57* %103, %57** %105, align 8
  %106 = load %42*, %42** %5, align 8
  %107 = getelementptr inbounds %42, %42* %106, i32 0, i32 5
  %108 = load %42*, %42** %9, align 8
  %109 = getelementptr inbounds %42, %42* %108, i32 0, i32 8
  %110 = load %29*, %29** %109, align 8
  %111 = load %42*, %42** %9, align 8
  %112 = bitcast %42* %111 to i8*
  %113 = call i8* @82(%57* %107, %29* %110, i8* %112)
  %114 = load %49*, %49** %8, align 8
  %115 = bitcast %49* %114 to %59*
  %116 = load %42*, %42** %9, align 8
  %117 = call %42* @phpdbg_add_bucket_watch_element(%59* %115, %42* %116)
  store i32 0, i32* %10, align 4
  br label %118

118:                                              ; preds = %87, %17
  %119 = bitcast %42** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #10
  %120 = load i32, i32* %10, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %118, %118
  ret void

122:                                              ; preds = %118
  unreachable
}

declare dso_local noalias i8* @_emalloc_192() #3

declare dso_local %29* @zend_strpprintf(i64, i8*, ...) #3

declare dso_local i8* @phpdbg_get_property_key(i8*) #3

declare dso_local %29* @zend_long_to_str(i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %29* @83(%29* %0) #4 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 0
  %5 = getelementptr inbounds %15, %15* %4, i32 0, i32 1
  %6 = bitcast %16* %5 to %104*
  %7 = getelementptr inbounds %104, %104* %6, i32 0, i32 1
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

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_remove_watch_element_recursively(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca %42*, align 8
  %4 = alloca %57*, align 8
  %5 = alloca %59*, align 8
  %6 = alloca %59*, align 8
  %7 = alloca %49*, align 8
  %8 = alloca i32, align 4
  store %42* %0, %42** %2, align 8
  %9 = load %42*, %42** %2, align 8
  %10 = getelementptr inbounds %42, %42* %9, i32 0, i32 3
  %11 = load %42*, %42** %10, align 8
  %12 = icmp ne %42* %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load %42*, %42** %2, align 8
  %15 = getelementptr inbounds %42, %42* %14, i32 0, i32 3
  %16 = load %42*, %42** %15, align 8
  call void @phpdbg_remove_watch_element_recursively(%42* %16)
  %17 = load %42*, %42** %2, align 8
  %18 = getelementptr inbounds %42, %42* %17, i32 0, i32 3
  %19 = load %42*, %42** %18, align 8
  call void @phpdbg_free_watch_element(%42* %19)
  %20 = load %42*, %42** %2, align 8
  %21 = getelementptr inbounds %42, %42* %20, i32 0, i32 3
  store %42* null, %42** %21, align 8
  br label %90

22:                                               ; preds = %1
  %23 = load %42*, %42** %2, align 8
  %24 = getelementptr inbounds %42, %42* %23, i32 0, i32 2
  %25 = load i8, i8* %24, align 8
  %26 = sext i8 %25 to i32
  %27 = and i32 %26, 12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %89

29:                                               ; preds = %22
  %30 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  br label %31

31:                                               ; preds = %29
  %32 = bitcast %57** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = load %42*, %42** %2, align 8
  %34 = getelementptr inbounds %42, %42* %33, i32 0, i32 5
  store %57* %34, %57** %4, align 8
  %35 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  %36 = load %57*, %57** %4, align 8
  %37 = getelementptr inbounds %57, %57* %36, i32 0, i32 3
  %38 = load %59*, %59** %37, align 8
  store %59* %38, %59** %5, align 8
  %39 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  %40 = load %59*, %59** %5, align 8
  %41 = load %57*, %57** %4, align 8
  %42 = getelementptr inbounds %57, %57* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %59, %59* %40, i64 %44
  store %59* %45, %59** %6, align 8
  br label %46

46:                                               ; preds = %77, %31
  %47 = load %59*, %59** %5, align 8
  %48 = load %59*, %59** %6, align 8
  %49 = icmp ne %59* %47, %48
  br i1 %49, label %50, label %80

50:                                               ; preds = %46
  %51 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #10
  %52 = load %59*, %59** %5, align 8
  %53 = getelementptr inbounds %59, %59* %52, i32 0, i32 0
  store %49* %53, %49** %7, align 8
  %54 = load %49*, %49** %7, align 8
  %55 = call zeroext i8 @70(%49* %54)
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  store i32 6, i32* %8, align 4
  br label %73

65:                                               ; preds = %50
  %66 = load %49*, %49** %7, align 8
  %67 = getelementptr inbounds %49, %49* %66, i32 0, i32 0
  %68 = bitcast %50* %67 to i8**
  %69 = load i8*, i8** %68, align 8
  %70 = bitcast i8* %69 to %42*
  store %42* %70, %42** %3, align 8
  %71 = load %42*, %42** %3, align 8
  call void @phpdbg_remove_watch_element_recursively(%42* %71)
  %72 = load %42*, %42** %3, align 8
  call void @phpdbg_free_watch_element(%42* %72)
  store i32 0, i32* %8, align 4
  br label %73

73:                                               ; preds = %65, %64
  %74 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #10
  %75 = load i32, i32* %8, align 4
  switch i32 %75, label %92 [
    i32 0, label %76
    i32 6, label %77
  ]

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %73
  %78 = load %59*, %59** %5, align 8
  %79 = getelementptr inbounds %59, %59* %78, i32 1
  store %59* %79, %59** %5, align 8
  br label %46

80:                                               ; preds = %46
  %81 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #10
  %82 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #10
  %83 = bitcast %57** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #10
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = load %42*, %42** %2, align 8
  %87 = getelementptr inbounds %42, %42* %86, i32 0, i32 5
  call void @zend_hash_destroy(%57* %87)
  %88 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  br label %89

89:                                               ; preds = %85, %22
  br label %90

90:                                               ; preds = %89, %13
  %91 = load %42*, %42** %2, align 8
  call void @phpdbg_clean_watch_element(%42* %91)
  ret void

92:                                               ; preds = %73
  unreachable
}

declare dso_local noalias i8* @_emalloc_256() #3

declare dso_local void @_zval_ptr_dtor(%49*) #3

declare dso_local i32 @phpdbg_btree_insert_or_update(%40*, i64, i8*, i32) #3

declare dso_local void @zend_hash_internal_pointer_end_ex(%57*, i32*) #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_unwatch_parent_ht(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca %103*, align 8
  %4 = alloca %106*, align 8
  store %42* %0, %42** %2, align 8
  %5 = load %42*, %42** %2, align 8
  %6 = getelementptr inbounds %42, %42* %5, i32 0, i32 1
  %7 = load %43*, %43** %6, align 8
  %8 = getelementptr inbounds %43, %43* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %70

11:                                               ; preds = %1
  %12 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %42*, %42** %2, align 8
  %14 = getelementptr inbounds %42, %42* %13, i32 0, i32 6
  %15 = load %57*, %57** %14, align 8
  %16 = ptrtoint %57* %15 to i64
  %17 = call %103* @phpdbg_btree_find(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 12), i64 %16)
  store %103* %17, %103** %3, align 8
  br label %18

18:                                               ; preds = %11
  %19 = load %42*, %42** %2, align 8
  %20 = getelementptr inbounds %42, %42* %19, i32 0, i32 6
  %21 = load %57*, %57** %20, align 8
  %22 = icmp ne %57* %21, null
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  unreachable

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load %103*, %103** %3, align 8
  %33 = icmp ne %103* %32, null
  br i1 %33, label %34, label %68

34:                                               ; preds = %31
  %35 = bitcast %106** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  %36 = load %103*, %103** %3, align 8
  %37 = getelementptr inbounds %103, %103* %36, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8
  %39 = bitcast i8* %38 to %106*
  store %106* %39, %106** %4, align 8
  %40 = load %106*, %106** %4, align 8
  %41 = getelementptr inbounds %106, %106* %40, i32 0, i32 6
  %42 = getelementptr inbounds %57, %57* %41, i32 0, i32 5
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %59

45:                                               ; preds = %34
  %46 = load %106*, %106** %4, align 8
  %47 = getelementptr inbounds %106, %106* %46, i32 0, i32 6
  call void @zend_hash_destroy(%57* %47)
  %48 = load %106*, %106** %4, align 8
  %49 = getelementptr inbounds %106, %106* %48, i32 0, i32 4
  %50 = load %57*, %57** %49, align 8
  %51 = ptrtoint %57* %50 to i64
  %52 = call i32 @phpdbg_btree_delete(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 12), i64 %51)
  %53 = load %106*, %106** %4, align 8
  %54 = getelementptr inbounds %106, %106* %53, i32 0, i32 0
  call void @76(%43* %54)
  %55 = load %106*, %106** %4, align 8
  %56 = getelementptr inbounds %106, %106* %55, i32 0, i32 0
  call void @77(%43* %56)
  %57 = load %106*, %106** %4, align 8
  %58 = bitcast %106* %57 to i8*
  call void @_efree(i8* %58)
  br label %66

59:                                               ; preds = %34
  %60 = load %106*, %106** %4, align 8
  %61 = getelementptr inbounds %106, %106* %60, i32 0, i32 6
  %62 = load %42*, %42** %2, align 8
  %63 = getelementptr inbounds %42, %42* %62, i32 0, i32 7
  %64 = load %29*, %29** %63, align 8
  %65 = call i32 @zend_hash_del(%57* %61, %29* %64)
  br label %66

66:                                               ; preds = %59, %45
  %67 = bitcast %106** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #10
  br label %68

68:                                               ; preds = %66, %31
  %69 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #10
  br label %70

70:                                               ; preds = %68, %1
  ret void
}

declare dso_local i32 @phpdbg_btree_delete(%40*, i64) #3

declare dso_local i32 @zend_hash_del(%57*, %29*) #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_queue_element_for_recreation(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca %42*, align 8
  %4 = alloca %42*, align 8
  %5 = alloca i32, align 4
  store %42* %0, %42** %2, align 8
  %6 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %42*, %42** %2, align 8
  %8 = getelementptr inbounds %42, %42* %7, i32 0, i32 8
  %9 = load %29*, %29** %8, align 8
  %10 = call i8* @81(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 15), %29* %9)
  %11 = bitcast i8* %10 to %42*
  store %42* %11, %42** %3, align 8
  %12 = icmp ne %42* %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %1
  %14 = bitcast %42** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %42*, %42** %3, align 8
  store %42* %15, %42** %4, align 8
  br label %16

16:                                               ; preds = %25, %13
  %17 = load %42*, %42** %4, align 8
  %18 = load %42*, %42** %2, align 8
  %19 = icmp eq %42* %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, i32* %5, align 4
  br label %29

21:                                               ; preds = %16
  %22 = load %42*, %42** %4, align 8
  %23 = getelementptr inbounds %42, %42* %22, i32 0, i32 3
  %24 = load %42*, %42** %23, align 8
  store %42* %24, %42** %4, align 8
  br label %25

25:                                               ; preds = %21
  %26 = load %42*, %42** %4, align 8
  %27 = icmp ne %42* %26, null
  br i1 %27, label %16, label %28

28:                                               ; preds = %25
  store i32 0, i32* %5, align 4
  br label %29

29:                                               ; preds = %28, %20
  %30 = bitcast %42** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  %31 = load i32, i32* %5, align 4
  switch i32 %31, label %53 [
    i32 0, label %32
  ]

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %1
  %34 = load %42*, %42** %2, align 8
  %35 = getelementptr inbounds %42, %42* %34, i32 0, i32 8
  %36 = load %29*, %29** %35, align 8
  %37 = load %42*, %42** %2, align 8
  %38 = bitcast %42* %37 to i8*
  %39 = call i8* @84(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 15), %29* %36, i8* %38)
  %40 = load %42*, %42** %2, align 8
  %41 = load %42*, %42** %3, align 8
  call void @phpdbg_dissociate_watch_element(%42* %40, %42* %41)
  %42 = load %42*, %42** %2, align 8
  %43 = getelementptr inbounds %42, %42* %42, i32 0, i32 4
  %44 = load %42*, %42** %43, align 8
  %45 = icmp ne %42* %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %33
  %47 = load %42*, %42** %2, align 8
  %48 = getelementptr inbounds %42, %42* %47, i32 0, i32 6
  %49 = load %57*, %57** %48, align 8
  %50 = ptrtoint %57* %49 to i64
  %51 = call %49* @zend_hash_index_add_empty_element(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 16), i64 %50)
  br label %52

52:                                               ; preds = %46, %33
  store i32 0, i32* %5, align 4
  br label %53

53:                                               ; preds = %52, %29
  %54 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #10
  %55 = load i32, i32* %5, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %53, %53
  ret void

57:                                               ; preds = %53
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @84(%57* %0, %29* %1, i8* %2) #4 {
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  %49 = bitcast %49* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #10
  %50 = load i8*, i8** %4, align 8
  ret i8* %50
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_dissociate_watch_element(%42* %0, %42* %1) #0 {
  %3 = alloca %42*, align 8
  %4 = alloca %42*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca i32, align 4
  store %42* %0, %42** %3, align 8
  store %42* %1, %42** %4, align 8
  %7 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %42*, %42** %3, align 8
  store %42* %8, %42** %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load %42*, %42** %3, align 8
  %11 = getelementptr inbounds %42, %42* %10, i32 0, i32 2
  %12 = load i8, i8* %11, align 8
  %13 = sext i8 %12 to i32
  %14 = and i32 %13, 34
  %15 = icmp ne i32 %14, 2
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  unreachable

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load %42*, %42** %3, align 8
  %26 = getelementptr inbounds %42, %42* %25, i32 0, i32 2
  %27 = load i8, i8* %26, align 8
  %28 = sext i8 %27 to i32
  %29 = and i32 %28, 32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load %42*, %42** %3, align 8
  call void @phpdbg_backup_watch_element(%42* %32)
  %33 = load %42*, %42** %3, align 8
  call void @phpdbg_remove_watch_element_recursively(%42* %33)
  store i32 1, i32* %6, align 4
  br label %81

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %70, %34
  %36 = load %42*, %42** %5, align 8
  %37 = getelementptr inbounds %42, %42* %36, i32 0, i32 3
  %38 = load %42*, %42** %37, align 8
  %39 = load %42*, %42** %4, align 8
  %40 = icmp ne %42* %38, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %35
  %42 = load %42*, %42** %5, align 8
  %43 = getelementptr inbounds %42, %42* %42, i32 0, i32 3
  %44 = load %42*, %42** %43, align 8
  store %42* %44, %42** %5, align 8
  %45 = load %42*, %42** %5, align 8
  %46 = getelementptr inbounds %42, %42* %45, i32 0, i32 2
  %47 = load i8, i8* %46, align 8
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = load %42*, %42** %5, align 8
  call void @phpdbg_backup_watch_element(%42* %52)
  %53 = load %42*, %42** %5, align 8
  call void @phpdbg_remove_watch_element_recursively(%42* %53)
  %54 = load %42*, %42** %5, align 8
  %55 = getelementptr inbounds %42, %42* %54, i32 0, i32 3
  store %42* null, %42** %55, align 8
  br label %72

56:                                               ; preds = %41
  %57 = load %42*, %42** %5, align 8
  %58 = getelementptr inbounds %42, %42* %57, i32 0, i32 3
  %59 = load %42*, %42** %58, align 8
  %60 = icmp eq %42* %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = load %42*, %42** %5, align 8
  %63 = getelementptr inbounds %42, %42* %62, i32 0, i32 2
  %64 = load i8, i8* %63, align 8
  %65 = sext i8 %64 to i32
  %66 = and i32 %65, 32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61, %56
  %69 = load %42*, %42** %5, align 8
  call void @phpdbg_backup_watch_element(%42* %69)
  br label %70

70:                                               ; preds = %68, %61
  %71 = load %42*, %42** %5, align 8
  call void @phpdbg_clean_watch_element(%42* %71)
  br label %35

72:                                               ; preds = %51, %35
  %73 = load %42*, %42** %3, align 8
  %74 = getelementptr inbounds %42, %42* %73, i32 0, i32 3
  %75 = load %42*, %42** %74, align 8
  %76 = icmp eq %42* %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load %42*, %42** %3, align 8
  call void @phpdbg_backup_watch_element(%42* %78)
  br label %79

79:                                               ; preds = %77, %72
  %80 = load %42*, %42** %3, align 8
  call void @phpdbg_clean_watch_element(%42* %80)
  store i32 0, i32* %6, align 4
  br label %81

81:                                               ; preds = %79, %31
  %82 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #10
  %83 = load i32, i32* %6, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %81, %81
  ret void

85:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @phpdbg_try_readding_watch_element(%49* %0, %42* %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %49*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca %49*, align 8
  %7 = alloca %57*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %49*, align 8
  store %49* %0, %49** %4, align 8
  store %42* %1, %42** %5, align 8
  %12 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %49*, %49** %4, align 8
  %15 = call zeroext i8 @70(%49* %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load %49*, %49** %4, align 8
  %20 = getelementptr inbounds %49, %49* %19, i32 0, i32 0
  %21 = bitcast %50* %20 to %14**
  %22 = load %14*, %14** %21, align 8
  %23 = getelementptr inbounds %14, %14* %22, i32 0, i32 3
  %24 = load %17*, %17** %23, align 8
  %25 = getelementptr inbounds %17, %17* %24, i32 0, i32 15
  %26 = load %57* (%49*)*, %57* (%49*)** %25, align 8
  %27 = load %49*, %49** %4, align 8
  %28 = call %57* %26(%49* %27)
  br label %42

29:                                               ; preds = %2
  %30 = load %49*, %49** %4, align 8
  %31 = call zeroext i8 @70(%49* %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load %49*, %49** %4, align 8
  %36 = getelementptr inbounds %49, %49* %35, i32 0, i32 0
  %37 = bitcast %50* %36 to %57**
  %38 = load %57*, %57** %37, align 8
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi %57* [ %38, %34 ], [ null, %39 ]
  br label %42

42:                                               ; preds = %40, %18
  %43 = phi %57* [ %28, %18 ], [ %41, %40 ]
  store %57* %43, %57** %7, align 8
  %44 = load %57*, %57** %7, align 8
  %45 = icmp ne %57* %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i8 0, i8* %3, align 1
  store i32 1, i32* %8, align 4
  br label %165

47:                                               ; preds = %42
  %48 = load %42*, %42** %5, align 8
  %49 = getelementptr inbounds %42, %42* %48, i32 0, i32 2
  %50 = load i8, i8* %49, align 8
  %51 = sext i8 %50 to i32
  %52 = and i32 %51, 12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %81

54:                                               ; preds = %47
  %55 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #10
  %56 = load %57*, %57** %7, align 8
  %57 = bitcast %57* %56 to i8*
  %58 = getelementptr inbounds i8, i8* %57, i64 12
  store i8* %58, i8** %9, align 8
  %59 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #10
  %60 = load %42*, %42** %5, align 8
  %61 = getelementptr inbounds %42, %42* %60, i32 0, i32 9
  %62 = bitcast %48* %61 to %57*
  %63 = bitcast %57* %62 to i8*
  %64 = getelementptr inbounds i8, i8* %63, i64 12
  store i8* %64, i8** %10, align 8
  %65 = load i8*, i8** %10, align 8
  %66 = load i8*, i8** %9, align 8
  %67 = call zeroext i8 @phpdbg_check_watch_diff(i32 1, i8* %65, i8* %66)
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %54
  %70 = load %42*, %42** %5, align 8
  %71 = getelementptr inbounds %42, %42* %70, i32 0, i32 8
  %72 = load %29*, %29** %71, align 8
  %73 = load i8*, i8** %10, align 8
  %74 = load i8*, i8** %9, align 8
  call void @phpdbg_print_watch_diff(i32 1, %29* %72, i8* %73, i8* %74)
  br label %75

75:                                               ; preds = %69, %54
  %76 = load %49*, %49** %4, align 8
  %77 = load %42*, %42** %5, align 8
  %78 = call %42* @phpdbg_add_ht_watch_element(%49* %76, %42* %77)
  %79 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #10
  %80 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #10
  br label %163

81:                                               ; preds = %47
  %82 = load %57*, %57** %7, align 8
  %83 = load %42*, %42** %5, align 8
  %84 = getelementptr inbounds %42, %42* %83, i32 0, i32 7
  %85 = load %29*, %29** %84, align 8
  %86 = call %49* @85(%57* %82, %29* %85)
  store %49* %86, %49** %6, align 8
  %87 = icmp ne %49* %86, null
  br i1 %87, label %88, label %161

88:                                               ; preds = %81
  %89 = load %42*, %42** %5, align 8
  %90 = getelementptr inbounds %42, %42* %89, i32 0, i32 2
  %91 = load i8, i8* %90, align 8
  %92 = sext i8 %91 to i32
  %93 = and i32 %92, 16
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %132

95:                                               ; preds = %88
  %96 = bitcast %49** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #10
  %97 = load %49*, %49** %6, align 8
  store %49* %97, %49** %11, align 8
  br label %98

98:                                               ; preds = %103, %95
  %99 = load %49*, %49** %11, align 8
  %100 = call zeroext i8 @70(%49* %99)
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 15
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load %49*, %49** %11, align 8
  %105 = getelementptr inbounds %49, %49* %104, i32 0, i32 0
  %106 = bitcast %50* %105 to %49**
  %107 = load %49*, %49** %106, align 8
  store %49* %107, %49** %11, align 8
  br label %98

108:                                              ; preds = %98
  %109 = load %49*, %49** %11, align 8
  %110 = call zeroext i8 @70(%49* %109)
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 10
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load %49*, %49** %11, align 8
  %115 = getelementptr inbounds %49, %49* %114, i32 0, i32 0
  %116 = bitcast %50* %115 to %105**
  %117 = load %105*, %105** %116, align 8
  %118 = getelementptr inbounds %105, %105* %117, i32 0, i32 1
  store %49* %118, %49** %11, align 8
  br label %119

119:                                              ; preds = %113, %108
  %120 = load %49*, %49** %11, align 8
  %121 = load %42*, %42** %5, align 8
  %122 = getelementptr inbounds %42, %42* %121, i32 0, i32 3
  %123 = load %42*, %42** %122, align 8
  %124 = call zeroext i8 @phpdbg_try_readding_watch_element(%49* %120, %42* %123)
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  store i8 0, i8* %3, align 1
  store i32 1, i32* %8, align 4
  br label %128

127:                                              ; preds = %119
  store i32 0, i32* %8, align 4
  br label %128

128:                                              ; preds = %127, %126
  %129 = bitcast %49** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #10
  %130 = load i32, i32* %8, align 4
  switch i32 %130, label %165 [
    i32 0, label %131
  ]

131:                                              ; preds = %128
  br label %152

132:                                              ; preds = %88
  %133 = load %42*, %42** %5, align 8
  %134 = getelementptr inbounds %42, %42* %133, i32 0, i32 9
  %135 = bitcast %48* %134 to %49*
  %136 = bitcast %49* %135 to i8*
  %137 = load %49*, %49** %6, align 8
  %138 = bitcast %49* %137 to i8*
  %139 = call zeroext i8 @phpdbg_check_watch_diff(i32 0, i8* %136, i8* %138)
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %132
  %142 = load %42*, %42** %5, align 8
  %143 = getelementptr inbounds %42, %42* %142, i32 0, i32 8
  %144 = load %29*, %29** %143, align 8
  %145 = load %42*, %42** %5, align 8
  %146 = getelementptr inbounds %42, %42* %145, i32 0, i32 9
  %147 = bitcast %48* %146 to %49*
  %148 = bitcast %49* %147 to i8*
  %149 = load %49*, %49** %6, align 8
  %150 = bitcast %49* %149 to i8*
  call void @phpdbg_print_watch_diff(i32 0, %29* %144, i8* %148, i8* %150)
  br label %151

151:                                              ; preds = %141, %132
  br label %152

152:                                              ; preds = %151, %131
  %153 = load %57*, %57** %7, align 8
  %154 = load %42*, %42** %5, align 8
  %155 = getelementptr inbounds %42, %42* %154, i32 0, i32 6
  store %57* %153, %57** %155, align 8
  %156 = load %49*, %49** %6, align 8
  %157 = bitcast %49* %156 to %59*
  %158 = load %42*, %42** %5, align 8
  %159 = call %42* @phpdbg_add_bucket_watch_element(%59* %157, %42* %158)
  %160 = load %42*, %42** %5, align 8
  call void @phpdbg_watch_parent_ht(%42* %160)
  br label %162

161:                                              ; preds = %81
  store i8 0, i8* %3, align 1
  store i32 1, i32* %8, align 4
  br label %165

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162, %75
  br label %164

164:                                              ; preds = %163
  store i8 1, i8* %3, align 1
  store i32 1, i32* %8, align 4
  br label %165

165:                                              ; preds = %164, %161, %128, %46
  %166 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #10
  %167 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #10
  %168 = load i8, i8* %3, align 1
  ret i8 %168
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %49* @85(%57* %0, %29* %1) #4 {
  %3 = alloca %49*, align 8
  %4 = alloca %57*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %57* %0, %57** %4, align 8
  store %29* %1, %29** %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %29*, %29** %5, align 8
  %10 = getelementptr inbounds %29, %29* %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], [1 x i8]* %10, i32 0, i32 0
  %12 = load %29*, %29** %5, align 8
  %13 = getelementptr inbounds %29, %29* %12, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = call i32 @95(i8* %11, i64 %14, i64* %6)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load %57*, %57** %4, align 8
  %19 = load i64, i64* %6, align 8
  %20 = call %49* @zend_hash_index_find(%57* %18, i64 %19)
  store %49* %20, %49** %3, align 8
  store i32 1, i32* %7, align 4
  br label %25

21:                                               ; preds = %2
  %22 = load %57*, %57** %4, align 8
  %23 = load %29*, %29** %5, align 8
  %24 = call %49* @zend_hash_find(%57* %22, %29* %23)
  store %49* %24, %49** %3, align 8
  store i32 1, i32* %7, align 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #10
  %27 = load %49*, %49** %3, align 8
  ret %49* %27
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_automatic_dequeue_free(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca %42*, align 8
  store %42* %0, %42** %2, align 8
  %4 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %42*, %42** %2, align 8
  store %42* %5, %42** %3, align 8
  br label %6

6:                                                ; preds = %21, %1
  %7 = load %42*, %42** %3, align 8
  %8 = getelementptr inbounds %42, %42* %7, i32 0, i32 3
  %9 = load %42*, %42** %8, align 8
  %10 = icmp ne %42* %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load %42*, %42** %3, align 8
  %13 = getelementptr inbounds %42, %42* %12, i32 0, i32 2
  %14 = load i8, i8* %13, align 8
  %15 = sext i8 %14 to i32
  %16 = and i32 %15, 32
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %11, %6
  %20 = phi i1 [ false, %6 ], [ %18, %11 ]
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = load %42*, %42** %3, align 8
  %23 = getelementptr inbounds %42, %42* %22, i32 0, i32 3
  %24 = load %42*, %42** %23, align 8
  store %42* %24, %42** %3, align 8
  br label %6

25:                                               ; preds = %19
  store i8 1, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 19), align 8
  %26 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %27 = load %42*, %42** %3, align 8
  %28 = getelementptr inbounds %42, %42* %27, i32 0, i32 8
  %29 = load %29*, %29** %28, align 8
  %30 = getelementptr inbounds %29, %29* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = load %42*, %42** %3, align 8
  %34 = getelementptr inbounds %42, %42* %33, i32 0, i32 8
  %35 = load %29*, %29** %34, align 8
  %36 = getelementptr inbounds %29, %29* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load %42*, %42** %3, align 8
  %39 = getelementptr inbounds %42, %42* %38, i32 0, i32 2
  %40 = load i8, i8* %39, align 8
  %41 = sext i8 %40 to i32
  %42 = and i32 %41, 32
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i64
  %45 = select i1 %43, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i32 0, i32 0)
  %46 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %26, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @46, i32 0, i32 0), i32 %32, i8* %37, i8* %45)
  %47 = load %42*, %42** %3, align 8
  %48 = getelementptr inbounds %42, %42* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = zext i32 %49 to i64
  %51 = call i32 @zend_hash_index_del(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 13), i64 %50)
  %52 = load %42*, %42** %2, align 8
  call void @phpdbg_free_watch_element_tree(%42* %52)
  %53 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_free_watch_element_tree(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca %42*, align 8
  %4 = alloca %42*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca %42*, align 8
  store %42* %0, %42** %2, align 8
  %7 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %42*, %42** %2, align 8
  %9 = getelementptr inbounds %42, %42* %8, i32 0, i32 4
  %10 = load %42*, %42** %9, align 8
  store %42* %10, %42** %3, align 8
  %11 = bitcast %42** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %42*, %42** %2, align 8
  %13 = getelementptr inbounds %42, %42* %12, i32 0, i32 3
  %14 = load %42*, %42** %13, align 8
  store %42* %14, %42** %4, align 8
  br label %15

15:                                               ; preds = %18, %1
  %16 = load %42*, %42** %3, align 8
  %17 = icmp ne %42* %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %42*, %42** %3, align 8
  store %42* %20, %42** %5, align 8
  %21 = load %42*, %42** %3, align 8
  %22 = getelementptr inbounds %42, %42* %21, i32 0, i32 4
  %23 = load %42*, %42** %22, align 8
  store %42* %23, %42** %3, align 8
  %24 = load %42*, %42** %5, align 8
  call void @phpdbg_clean_watch_element(%42* %24)
  %25 = load %42*, %42** %5, align 8
  call void @phpdbg_free_watch_element(%42* %25)
  %26 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #10
  br label %15

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %31, %27
  %29 = load %42*, %42** %4, align 8
  %30 = icmp ne %42* %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = load %42*, %42** %4, align 8
  store %42* %33, %42** %6, align 8
  %34 = load %42*, %42** %4, align 8
  %35 = getelementptr inbounds %42, %42* %34, i32 0, i32 3
  %36 = load %42*, %42** %35, align 8
  store %42* %36, %42** %4, align 8
  %37 = load %42*, %42** %6, align 8
  call void @phpdbg_free_watch_element(%42* %37)
  %38 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  br label %28

39:                                               ; preds = %28
  %40 = load %42*, %42** %2, align 8
  call void @phpdbg_free_watch_element(%42* %40)
  %41 = bitcast %42** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  %42 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_dequeue_elements_for_recreation() #0 {
  %1 = alloca %42*, align 8
  %2 = alloca %57*, align 8
  %3 = alloca %59*, align 8
  %4 = alloca %59*, align 8
  %5 = alloca %49*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %49, align 8
  %8 = alloca %49*, align 8
  %9 = alloca %49*, align 8
  %10 = bitcast %42** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  br label %11

11:                                               ; preds = %0
  %12 = bitcast %57** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  store %57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 15), %57** %2, align 8
  %13 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %57*, %57** %2, align 8
  %15 = getelementptr inbounds %57, %57* %14, i32 0, i32 3
  %16 = load %59*, %59** %15, align 8
  store %59* %16, %59** %3, align 8
  %17 = bitcast %59** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load %59*, %59** %3, align 8
  %19 = load %57*, %57** %2, align 8
  %20 = getelementptr inbounds %57, %57* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %59, %59* %18, i64 %22
  store %59* %23, %59** %4, align 8
  br label %24

24:                                               ; preds = %185, %11
  %25 = load %59*, %59** %3, align 8
  %26 = load %59*, %59** %4, align 8
  %27 = icmp ne %59* %25, %26
  br i1 %27, label %28, label %188

28:                                               ; preds = %24
  %29 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = load %59*, %59** %3, align 8
  %31 = getelementptr inbounds %59, %59* %30, i32 0, i32 0
  store %49* %31, %49** %5, align 8
  %32 = load %49*, %49** %5, align 8
  %33 = call zeroext i8 @70(%49* %32)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 6, i32* %6, align 4
  br label %181

43:                                               ; preds = %28
  %44 = load %49*, %49** %5, align 8
  %45 = getelementptr inbounds %49, %49* %44, i32 0, i32 0
  %46 = bitcast %50* %45 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = bitcast i8* %47 to %42*
  store %42* %48, %42** %1, align 8
  br label %49

49:                                               ; preds = %43
  %50 = load %42*, %42** %1, align 8
  %51 = getelementptr inbounds %42, %42* %50, i32 0, i32 2
  %52 = load i8, i8* %51, align 8
  %53 = sext i8 %52 to i32
  %54 = and i32 %53, 49
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  unreachable

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load %42*, %42** %1, align 8
  %66 = getelementptr inbounds %42, %42* %65, i32 0, i32 4
  %67 = load %42*, %42** %66, align 8
  %68 = icmp ne %42* %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = load %42*, %42** %1, align 8
  %71 = getelementptr inbounds %42, %42* %70, i32 0, i32 6
  %72 = load %57*, %57** %71, align 8
  %73 = ptrtoint %57* %72 to i64
  %74 = call %49* @zend_hash_index_find(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 16), i64 %73)
  %75 = icmp ne %49* %74, null
  br i1 %75, label %76, label %178

76:                                               ; preds = %69, %64
  %77 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %77) #10
  %78 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #10
  store %49* %7, %49** %8, align 8
  %79 = load %42*, %42** %1, align 8
  %80 = getelementptr inbounds %42, %42* %79, i32 0, i32 4
  %81 = load %42*, %42** %80, align 8
  %82 = icmp ne %42* %81, null
  br i1 %82, label %83, label %152

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  %85 = load %42*, %42** %1, align 8
  %86 = getelementptr inbounds %42, %42* %85, i32 0, i32 4
  %87 = load %42*, %42** %86, align 8
  %88 = getelementptr inbounds %42, %42* %87, i32 0, i32 1
  %89 = load %43*, %43** %88, align 8
  %90 = getelementptr inbounds %43, %43* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %84
  %94 = load %42*, %42** %1, align 8
  %95 = getelementptr inbounds %42, %42* %94, i32 0, i32 4
  %96 = load %42*, %42** %95, align 8
  %97 = getelementptr inbounds %42, %42* %96, i32 0, i32 1
  %98 = load %43*, %43** %97, align 8
  %99 = getelementptr inbounds %43, %43* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 5
  br label %102

102:                                              ; preds = %93, %84
  %103 = phi i1 [ true, %84 ], [ %101, %93 ]
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  unreachable

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load %42*, %42** %1, align 8
  %114 = getelementptr inbounds %42, %42* %113, i32 0, i32 4
  %115 = load %42*, %42** %114, align 8
  %116 = getelementptr inbounds %42, %42* %115, i32 0, i32 1
  %117 = load %43*, %43** %116, align 8
  %118 = getelementptr inbounds %43, %43* %117, i32 0, i32 0
  %119 = bitcast %44* %118 to %49**
  %120 = load %49*, %49** %119, align 8
  store %49* %120, %49** %8, align 8
  br label %121

121:                                              ; preds = %126, %112
  %122 = load %49*, %49** %8, align 8
  %123 = call zeroext i8 @70(%49* %122)
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 15
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load %49*, %49** %8, align 8
  %128 = getelementptr inbounds %49, %49* %127, i32 0, i32 0
  %129 = bitcast %50* %128 to %49**
  %130 = load %49*, %49** %129, align 8
  store %49* %130, %49** %8, align 8
  br label %121

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131
  %133 = load %49*, %49** %8, align 8
  %134 = call zeroext i8 @70(%49* %133)
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 10
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %132
  %144 = load %49*, %49** %8, align 8
  %145 = getelementptr inbounds %49, %49* %144, i32 0, i32 0
  %146 = bitcast %50* %145 to %105**
  %147 = load %105*, %105** %146, align 8
  %148 = getelementptr inbounds %105, %105* %147, i32 0, i32 1
  store %49* %148, %49** %8, align 8
  br label %149

149:                                              ; preds = %143, %132
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %168

152:                                              ; preds = %76
  br label %153

153:                                              ; preds = %152
  %154 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %154) #10
  %155 = load %49*, %49** %8, align 8
  store %49* %155, %49** %9, align 8
  %156 = load %42*, %42** %1, align 8
  %157 = getelementptr inbounds %42, %42* %156, i32 0, i32 6
  %158 = load %57*, %57** %157, align 8
  %159 = load %49*, %49** %9, align 8
  %160 = getelementptr inbounds %49, %49* %159, i32 0, i32 0
  %161 = bitcast %50* %160 to %57**
  store %57* %158, %57** %161, align 8
  %162 = load %49*, %49** %9, align 8
  %163 = getelementptr inbounds %49, %49* %162, i32 0, i32 1
  %164 = bitcast %51* %163 to i32*
  store i32 5127, i32* %164, align 8
  %165 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #10
  br label %166

166:                                              ; preds = %153
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %151
  %169 = load %49*, %49** %8, align 8
  %170 = load %42*, %42** %1, align 8
  %171 = call zeroext i8 @phpdbg_try_readding_watch_element(%49* %169, %42* %170)
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = load %42*, %42** %1, align 8
  call void @phpdbg_automatic_dequeue_free(%42* %174)
  br label %175

175:                                              ; preds = %173, %168
  %176 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #10
  %177 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %177) #10
  br label %180

178:                                              ; preds = %69
  %179 = load %42*, %42** %1, align 8
  call void @phpdbg_automatic_dequeue_free(%42* %179)
  br label %180

180:                                              ; preds = %178, %175
  store i32 0, i32* %6, align 4
  br label %181

181:                                              ; preds = %180, %42
  %182 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #10
  %183 = load i32, i32* %6, align 4
  switch i32 %183, label %195 [
    i32 0, label %184
    i32 6, label %185
  ]

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184, %181
  %186 = load %59*, %59** %3, align 8
  %187 = getelementptr inbounds %59, %59* %186, i32 1
  store %59* %187, %59** %3, align 8
  br label %24

188:                                              ; preds = %24
  %189 = bitcast %59** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #10
  %190 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #10
  %191 = bitcast %57** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #10
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  call void @zend_hash_clean(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 15))
  call void @zend_hash_clean(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 16))
  %194 = bitcast %42** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #10
  ret void

195:                                              ; preds = %181
  unreachable
}

declare dso_local %49* @zend_hash_index_find(%57*, i64) #3

declare dso_local void @zend_hash_clean(%57*) #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_clean_watch_element(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca %57*, align 8
  store %42* %0, %42** %2, align 8
  %4 = bitcast %57** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %42*, %42** %2, align 8
  %6 = getelementptr inbounds %42, %42* %5, i32 0, i32 1
  %7 = load %43*, %43** %6, align 8
  %8 = getelementptr inbounds %43, %43* %7, i32 0, i32 4
  store %57* %8, %57** %3, align 8
  %9 = load %42*, %42** %2, align 8
  call void @phpdbg_unwatch_parent_ht(%42* %9)
  %10 = load %57*, %57** %3, align 8
  %11 = load %42*, %42** %2, align 8
  %12 = getelementptr inbounds %42, %42* %11, i32 0, i32 8
  %13 = load %29*, %29** %12, align 8
  %14 = call i32 @zend_hash_del(%57* %10, %29* %13)
  %15 = load %57*, %57** %3, align 8
  %16 = getelementptr inbounds %57, %57* %15, i32 0, i32 5
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load %42*, %42** %2, align 8
  %21 = getelementptr inbounds %42, %42* %20, i32 0, i32 1
  %22 = load %43*, %43** %21, align 8
  call void @phpdbg_remove_watchpoint(%43* %22)
  br label %23

23:                                               ; preds = %19, %1
  %24 = bitcast %57** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_remove_watch_element(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca %42*, align 8
  %4 = alloca %42*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca %42*, align 8
  store %42* %0, %42** %2, align 8
  %7 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %42*, %42** %2, align 8
  %9 = getelementptr inbounds %42, %42* %8, i32 0, i32 4
  %10 = load %42*, %42** %9, align 8
  store %42* %10, %42** %3, align 8
  %11 = bitcast %42** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %42*, %42** %2, align 8
  %13 = getelementptr inbounds %42, %42* %12, i32 0, i32 3
  %14 = load %42*, %42** %13, align 8
  store %42* %14, %42** %4, align 8
  br label %15

15:                                               ; preds = %18, %1
  %16 = load %42*, %42** %3, align 8
  %17 = icmp ne %42* %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %42*, %42** %3, align 8
  store %42* %20, %42** %5, align 8
  %21 = load %42*, %42** %3, align 8
  %22 = getelementptr inbounds %42, %42* %21, i32 0, i32 4
  %23 = load %42*, %42** %22, align 8
  store %42* %23, %42** %3, align 8
  %24 = load %42*, %42** %5, align 8
  call void @phpdbg_clean_watch_element(%42* %24)
  %25 = load %42*, %42** %5, align 8
  call void @phpdbg_free_watch_element(%42* %25)
  %26 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #10
  br label %15

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %47, %27
  %29 = load %42*, %42** %4, align 8
  %30 = icmp ne %42* %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = load %42*, %42** %4, align 8
  store %42* %33, %42** %6, align 8
  %34 = load %42*, %42** %4, align 8
  %35 = getelementptr inbounds %42, %42* %34, i32 0, i32 3
  %36 = load %42*, %42** %35, align 8
  store %42* %36, %42** %4, align 8
  %37 = load %42*, %42** %6, align 8
  %38 = getelementptr inbounds %42, %42* %37, i32 0, i32 2
  %39 = load i8, i8* %38, align 8
  %40 = sext i8 %39 to i32
  %41 = and i32 %40, 32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load %42*, %42** %6, align 8
  call void @phpdbg_remove_watch_element_recursively(%42* %44)
  store %42* null, %42** %4, align 8
  br label %47

45:                                               ; preds = %31
  %46 = load %42*, %42** %6, align 8
  call void @phpdbg_clean_watch_element(%42* %46)
  br label %47

47:                                               ; preds = %45, %43
  %48 = load %42*, %42** %6, align 8
  call void @phpdbg_free_watch_element(%42* %48)
  %49 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #10
  br label %28

50:                                               ; preds = %28
  %51 = load %42*, %42** %2, align 8
  %52 = getelementptr inbounds %42, %42* %51, i32 0, i32 2
  %53 = load i8, i8* %52, align 8
  %54 = sext i8 %53 to i32
  %55 = and i32 %54, 32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load %42*, %42** %2, align 8
  call void @phpdbg_remove_watch_element_recursively(%42* %58)
  br label %61

59:                                               ; preds = %50
  %60 = load %42*, %42** %2, align 8
  call void @phpdbg_clean_watch_element(%42* %60)
  br label %61

61:                                               ; preds = %59, %57
  %62 = load %42*, %42** %2, align 8
  %63 = getelementptr inbounds %42, %42* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = zext i32 %64 to i64
  %66 = call i32 @zend_hash_index_del(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 13), i64 %65)
  %67 = load %42*, %42** %2, align 8
  call void @phpdbg_free_watch_element(%42* %67)
  %68 = bitcast %42** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  %69 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_backup_watch_element(%42* %0) #0 {
  %2 = alloca %42*, align 8
  store %42* %0, %42** %2, align 8
  %3 = load %42*, %42** %2, align 8
  %4 = getelementptr inbounds %42, %42* %3, i32 0, i32 9
  %5 = bitcast %48* %4 to i8*
  %6 = load %42*, %42** %2, align 8
  %7 = getelementptr inbounds %42, %42* %6, i32 0, i32 1
  %8 = load %43*, %43** %7, align 8
  %9 = getelementptr inbounds %43, %43* %8, i32 0, i32 6
  %10 = bitcast %47* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %10, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_update_watch_element_watch(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca %42*, align 8
  store %42* %0, %42** %2, align 8
  %4 = load %42*, %42** %2, align 8
  %5 = getelementptr inbounds %42, %42* %4, i32 0, i32 2
  %6 = load i8, i8* %5, align 8
  %7 = sext i8 %6 to i32
  %8 = and i32 %7, 16
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %54

10:                                               ; preds = %1
  %11 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %42*, %42** %2, align 8
  %13 = getelementptr inbounds %42, %42* %12, i32 0, i32 3
  %14 = load %42*, %42** %13, align 8
  store %42* %14, %42** %3, align 8
  br label %15

15:                                               ; preds = %22, %10
  %16 = load %42*, %42** %3, align 8
  %17 = getelementptr inbounds %42, %42* %16, i32 0, i32 2
  %18 = load i8, i8* %17, align 8
  %19 = sext i8 %18 to i32
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load %42*, %42** %3, align 8
  %24 = getelementptr inbounds %42, %42* %23, i32 0, i32 3
  %25 = load %42*, %42** %24, align 8
  store %42* %25, %42** %3, align 8
  br label %15

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load %42*, %42** %2, align 8
  %29 = getelementptr inbounds %42, %42* %28, i32 0, i32 1
  %30 = load %43*, %43** %29, align 8
  %31 = getelementptr inbounds %43, %43* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %35 = load %42*, %42** %2, align 8
  %36 = getelementptr inbounds %42, %42* %35, i32 0, i32 1
  %37 = load %43*, %43** %36, align 8
  %38 = getelementptr inbounds %43, %43* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 5
  br label %41

41:                                               ; preds = %34, %27
  %42 = phi i1 [ true, %27 ], [ %40, %34 ]
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  unreachable

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load %42*, %42** %2, align 8
  call void @phpdbg_queue_element_for_recreation(%42* %52)
  %53 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #10
  br label %98

54:                                               ; preds = %1
  %55 = load %42*, %42** %2, align 8
  %56 = getelementptr inbounds %42, %42* %55, i32 0, i32 2
  %57 = load i8, i8* %56, align 8
  %58 = sext i8 %57 to i32
  %59 = and i32 %58, 33
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load %42*, %42** %2, align 8
  call void @phpdbg_queue_element_for_recreation(%42* %62)
  br label %97

63:                                               ; preds = %54
  %64 = load %42*, %42** %2, align 8
  %65 = getelementptr inbounds %42, %42* %64, i32 0, i32 2
  %66 = load i8, i8* %65, align 8
  %67 = sext i8 %66 to i32
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %96

70:                                               ; preds = %63
  %71 = load %42*, %42** %2, align 8
  call void @phpdbg_remove_watch_element_recursively(%42* %71)
  %72 = load %42*, %42** %2, align 8
  %73 = getelementptr inbounds %42, %42* %72, i32 0, i32 4
  %74 = load %42*, %42** %73, align 8
  %75 = getelementptr inbounds %42, %42* %74, i32 0, i32 2
  %76 = load i8, i8* %75, align 8
  %77 = sext i8 %76 to i32
  %78 = and i32 %77, 12
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %70
  %81 = load %42*, %42** %2, align 8
  %82 = getelementptr inbounds %42, %42* %81, i32 0, i32 4
  %83 = load %42*, %42** %82, align 8
  %84 = getelementptr inbounds %42, %42* %83, i32 0, i32 5
  %85 = load %42*, %42** %2, align 8
  %86 = getelementptr inbounds %42, %42* %85, i32 0, i32 8
  %87 = load %29*, %29** %86, align 8
  %88 = call i32 @zend_hash_del(%57* %84, %29* %87)
  br label %94

89:                                               ; preds = %70
  %90 = load %42*, %42** %2, align 8
  %91 = getelementptr inbounds %42, %42* %90, i32 0, i32 4
  %92 = load %42*, %42** %91, align 8
  %93 = getelementptr inbounds %42, %42* %92, i32 0, i32 3
  store %42* null, %42** %93, align 8
  br label %94

94:                                               ; preds = %89, %80
  %95 = load %42*, %42** %2, align 8
  call void @phpdbg_free_watch_element(%42* %95)
  br label %96

96:                                               ; preds = %94, %63
  br label %97

97:                                               ; preds = %96, %61
  br label %98

98:                                               ; preds = %97, %51
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_update_watch_collision_elements(%43* %0) #0 {
  %2 = alloca %43*, align 8
  %3 = alloca %43*, align 8
  %4 = alloca %42*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca %59*, align 8
  %7 = alloca %59*, align 8
  %8 = alloca %49*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %57*, align 8
  %11 = alloca %59*, align 8
  %12 = alloca %59*, align 8
  %13 = alloca %49*, align 8
  store %43* %0, %43** %2, align 8
  %14 = bitcast %43** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %42** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  br label %16

16:                                               ; preds = %1
  %17 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load %43*, %43** %2, align 8
  %19 = getelementptr inbounds %43, %43* %18, i32 0, i32 5
  %20 = load %46*, %46** %19, align 8
  %21 = getelementptr inbounds %46, %46* %20, i32 0, i32 2
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

33:                                               ; preds = %124, %16
  %34 = load %59*, %59** %6, align 8
  %35 = load %59*, %59** %7, align 8
  %36 = icmp ne %59* %34, %35
  br i1 %36, label %37, label %127

37:                                               ; preds = %33
  %38 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  %39 = load %59*, %59** %6, align 8
  %40 = getelementptr inbounds %59, %59* %39, i32 0, i32 0
  store %49* %40, %49** %8, align 8
  %41 = load %49*, %49** %8, align 8
  %42 = call zeroext i8 @70(%49* %41)
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
  br label %120

52:                                               ; preds = %37
  %53 = load %49*, %49** %8, align 8
  %54 = getelementptr inbounds %49, %49* %53, i32 0, i32 0
  %55 = bitcast %50* %54 to i8**
  %56 = load i8*, i8** %55, align 8
  %57 = bitcast i8* %56 to %43*
  store %43* %57, %43** %3, align 8
  %58 = load %43*, %43** %3, align 8
  %59 = getelementptr inbounds %43, %43* %58, i32 0, i32 5
  %60 = load %46*, %46** %59, align 8
  %61 = icmp ne %46* %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = load %43*, %43** %3, align 8
  call void @phpdbg_update_watch_collision_elements(%43* %63)
  br label %119

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64
  %66 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #10
  %67 = load %43*, %43** %3, align 8
  %68 = getelementptr inbounds %43, %43* %67, i32 0, i32 4
  store %57* %68, %57** %10, align 8
  %69 = bitcast %59** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #10
  %70 = load %57*, %57** %10, align 8
  %71 = getelementptr inbounds %57, %57* %70, i32 0, i32 3
  %72 = load %59*, %59** %71, align 8
  store %59* %72, %59** %11, align 8
  %73 = bitcast %59** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #10
  %74 = load %59*, %59** %11, align 8
  %75 = load %57*, %57** %10, align 8
  %76 = getelementptr inbounds %57, %57* %75, i32 0, i32 4
  %77 = load i32, i32* %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %59, %59* %74, i64 %78
  store %59* %79, %59** %12, align 8
  br label %80

80:                                               ; preds = %110, %65
  %81 = load %59*, %59** %11, align 8
  %82 = load %59*, %59** %12, align 8
  %83 = icmp ne %59* %81, %82
  br i1 %83, label %84, label %113

84:                                               ; preds = %80
  %85 = bitcast %49** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #10
  %86 = load %59*, %59** %11, align 8
  %87 = getelementptr inbounds %59, %59* %86, i32 0, i32 0
  store %49* %87, %49** %13, align 8
  %88 = load %49*, %49** %13, align 8
  %89 = call zeroext i8 @70(%49* %88)
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %84
  store i32 11, i32* %9, align 4
  br label %106

99:                                               ; preds = %84
  %100 = load %49*, %49** %13, align 8
  %101 = getelementptr inbounds %49, %49* %100, i32 0, i32 0
  %102 = bitcast %50* %101 to i8**
  %103 = load i8*, i8** %102, align 8
  %104 = bitcast i8* %103 to %42*
  store %42* %104, %42** %4, align 8
  %105 = load %42*, %42** %4, align 8
  call void @phpdbg_update_watch_element_watch(%42* %105)
  store i32 0, i32* %9, align 4
  br label %106

106:                                              ; preds = %99, %98
  %107 = bitcast %49** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #10
  %108 = load i32, i32* %9, align 4
  switch i32 %108, label %135 [
    i32 0, label %109
    i32 11, label %110
  ]

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109, %106
  %111 = load %59*, %59** %11, align 8
  %112 = getelementptr inbounds %59, %59* %111, i32 1
  store %59* %112, %59** %11, align 8
  br label %80

113:                                              ; preds = %80
  %114 = bitcast %59** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #10
  %115 = bitcast %59** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #10
  %116 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #10
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %62
  store i32 0, i32* %9, align 4
  br label %120

120:                                              ; preds = %119, %51
  %121 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #10
  %122 = load i32, i32* %9, align 4
  switch i32 %122, label %135 [
    i32 0, label %123
    i32 6, label %124
  ]

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123, %120
  %125 = load %59*, %59** %6, align 8
  %126 = getelementptr inbounds %59, %59* %125, i32 1
  store %59* %126, %59** %6, align 8
  br label %33

127:                                              ; preds = %33
  %128 = bitcast %59** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #10
  %129 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #10
  %130 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #10
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  %133 = bitcast %42** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #10
  %134 = bitcast %43** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #10
  ret void

135:                                              ; preds = %120, %106
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_remove_watchpoint(%43* %0) #0 {
  %2 = alloca %43*, align 8
  %3 = alloca %42*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %57*, align 8
  %6 = alloca %59*, align 8
  %7 = alloca %59*, align 8
  %8 = alloca %49*, align 8
  store %43* %0, %43** %2, align 8
  %9 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %43*, %43** %2, align 8
  call void @76(%43* %10)
  %11 = load %43*, %43** %2, align 8
  call void @77(%43* %11)
  %12 = load %43*, %43** %2, align 8
  call void @phpdbg_delete_watch_collision(%43* %12)
  %13 = load %43*, %43** %2, align 8
  %14 = getelementptr inbounds %43, %43* %13, i32 0, i32 5
  %15 = load %46*, %46** %14, align 8
  %16 = icmp ne %46* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load %43*, %43** %2, align 8
  call void @phpdbg_update_watch_collision_elements(%43* %18)
  store i32 1, i32* %4, align 4
  br label %83

19:                                               ; preds = %1
  %20 = load %43*, %43** %2, align 8
  %21 = getelementptr inbounds %43, %43* %20, i32 0, i32 4
  %22 = getelementptr inbounds %57, %57* %21, i32 0, i32 5
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %22, align 4
  br label %25

25:                                               ; preds = %19
  %26 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = load %43*, %43** %2, align 8
  %28 = getelementptr inbounds %43, %43* %27, i32 0, i32 4
  store %57* %28, %57** %5, align 8
  %29 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = load %57*, %57** %5, align 8
  %31 = getelementptr inbounds %57, %57* %30, i32 0, i32 3
  %32 = load %59*, %59** %31, align 8
  store %59* %32, %59** %6, align 8
  %33 = bitcast %59** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = load %59*, %59** %6, align 8
  %35 = load %57*, %57** %5, align 8
  %36 = getelementptr inbounds %57, %57* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %59, %59* %34, i64 %38
  store %59* %39, %59** %7, align 8
  br label %40

40:                                               ; preds = %70, %25
  %41 = load %59*, %59** %6, align 8
  %42 = load %59*, %59** %7, align 8
  %43 = icmp ne %59* %41, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %40
  %45 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #10
  %46 = load %59*, %59** %6, align 8
  %47 = getelementptr inbounds %59, %59* %46, i32 0, i32 0
  store %49* %47, %49** %8, align 8
  %48 = load %49*, %49** %8, align 8
  %49 = call zeroext i8 @70(%49* %48)
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  store i32 6, i32* %4, align 4
  br label %66

59:                                               ; preds = %44
  %60 = load %49*, %49** %8, align 8
  %61 = getelementptr inbounds %49, %49* %60, i32 0, i32 0
  %62 = bitcast %50* %61 to i8**
  %63 = load i8*, i8** %62, align 8
  %64 = bitcast i8* %63 to %42*
  store %42* %64, %42** %3, align 8
  %65 = load %42*, %42** %3, align 8
  call void @phpdbg_update_watch_element_watch(%42* %65)
  store i32 0, i32* %4, align 4
  br label %66

66:                                               ; preds = %59, %58
  %67 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #10
  %68 = load i32, i32* %4, align 4
  switch i32 %68, label %87 [
    i32 0, label %69
    i32 6, label %70
  ]

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %66
  %71 = load %59*, %59** %6, align 8
  %72 = getelementptr inbounds %59, %59* %71, i32 1
  store %59* %72, %59** %6, align 8
  br label %40

73:                                               ; preds = %40
  %74 = bitcast %59** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #10
  %75 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #10
  %76 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #10
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  %79 = load %43*, %43** %2, align 8
  %80 = getelementptr inbounds %43, %43* %79, i32 0, i32 4
  call void @zend_hash_destroy(%57* %80)
  %81 = load %43*, %43** %2, align 8
  %82 = bitcast %43* %81 to i8*
  call void @_efree(i8* %82)
  store i32 0, i32* %4, align 4
  br label %83

83:                                               ; preds = %78, %17
  %84 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #10
  %85 = load i32, i32* %4, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %83, %83
  ret void

87:                                               ; preds = %83, %66
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden %29* @phpdbg_watchpoint_change_collision_name(%43* %0) #0 {
  %2 = alloca %29*, align 8
  %3 = alloca %43*, align 8
  %4 = alloca %43*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca %57*, align 8
  %8 = alloca %59*, align 8
  %9 = alloca %59*, align 8
  %10 = alloca %49*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %57*, align 8
  %13 = alloca %59*, align 8
  %14 = alloca %59*, align 8
  %15 = alloca %49*, align 8
  store %43* %0, %43** %3, align 8
  %16 = bitcast %43** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  store %29* null, %29** %6, align 8
  %19 = load %43*, %43** %3, align 8
  %20 = getelementptr inbounds %43, %43* %19, i32 0, i32 5
  %21 = load %46*, %46** %20, align 8
  %22 = icmp ne %46* %21, null
  br i1 %22, label %23, label %87

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  %25 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = load %43*, %43** %3, align 8
  %27 = getelementptr inbounds %43, %43* %26, i32 0, i32 5
  %28 = load %46*, %46** %27, align 8
  %29 = getelementptr inbounds %46, %46* %28, i32 0, i32 2
  store %57* %29, %57** %7, align 8
  %30 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = load %57*, %57** %7, align 8
  %32 = getelementptr inbounds %57, %57* %31, i32 0, i32 3
  %33 = load %59*, %59** %32, align 8
  store %59* %33, %59** %8, align 8
  %34 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = load %59*, %59** %8, align 8
  %36 = load %57*, %57** %7, align 8
  %37 = getelementptr inbounds %57, %57* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %59, %59* %35, i64 %39
  store %59* %40, %59** %9, align 8
  br label %41

41:                                               ; preds = %77, %24
  %42 = load %59*, %59** %8, align 8
  %43 = load %59*, %59** %9, align 8
  %44 = icmp ne %59* %42, %43
  br i1 %44, label %45, label %80

45:                                               ; preds = %41
  %46 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #10
  %47 = load %59*, %59** %8, align 8
  %48 = getelementptr inbounds %59, %59* %47, i32 0, i32 0
  store %49* %48, %49** %10, align 8
  %49 = load %49*, %49** %10, align 8
  %50 = call zeroext i8 @70(%49* %49)
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  store i32 6, i32* %11, align 4
  br label %73

60:                                               ; preds = %45
  %61 = load %49*, %49** %10, align 8
  %62 = getelementptr inbounds %49, %49* %61, i32 0, i32 0
  %63 = bitcast %50* %62 to i8**
  %64 = load i8*, i8** %63, align 8
  %65 = bitcast i8* %64 to %43*
  store %43* %65, %43** %4, align 8
  %66 = load %29*, %29** %6, align 8
  %67 = icmp ne %29* %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load %29*, %29** %6, align 8
  call void @73(%29* %69)
  br label %70

70:                                               ; preds = %68, %60
  %71 = load %43*, %43** %4, align 8
  %72 = call %29* @phpdbg_watchpoint_change_collision_name(%43* %71)
  store %29* %72, %29** %6, align 8
  store i32 0, i32* %11, align 4
  br label %73

73:                                               ; preds = %70, %59
  %74 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #10
  %75 = load i32, i32* %11, align 4
  switch i32 %75, label %186 [
    i32 0, label %76
    i32 6, label %77
  ]

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %73
  %78 = load %59*, %59** %8, align 8
  %79 = getelementptr inbounds %59, %59* %78, i32 1
  store %59* %79, %59** %8, align 8
  br label %41

80:                                               ; preds = %41
  %81 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #10
  %82 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #10
  %83 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #10
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = load %29*, %29** %6, align 8
  store %29* %86, %29** %2, align 8
  store i32 1, i32* %11, align 4
  br label %181

87:                                               ; preds = %1
  br label %88

88:                                               ; preds = %87
  %89 = bitcast %57** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #10
  %90 = load %43*, %43** %3, align 8
  %91 = getelementptr inbounds %43, %43* %90, i32 0, i32 4
  store %57* %91, %57** %12, align 8
  %92 = bitcast %59** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #10
  %93 = load %57*, %57** %12, align 8
  %94 = getelementptr inbounds %57, %57* %93, i32 0, i32 3
  %95 = load %59*, %59** %94, align 8
  store %59* %95, %59** %13, align 8
  %96 = bitcast %59** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #10
  %97 = load %59*, %59** %13, align 8
  %98 = load %57*, %57** %12, align 8
  %99 = getelementptr inbounds %57, %57* %98, i32 0, i32 4
  %100 = load i32, i32* %99, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %59, %59* %97, i64 %101
  store %59* %102, %59** %14, align 8
  br label %103

103:                                              ; preds = %164, %88
  %104 = load %59*, %59** %13, align 8
  %105 = load %59*, %59** %14, align 8
  %106 = icmp ne %59* %104, %105
  br i1 %106, label %107, label %167

107:                                              ; preds = %103
  %108 = bitcast %49** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #10
  %109 = load %59*, %59** %13, align 8
  %110 = getelementptr inbounds %59, %59* %109, i32 0, i32 0
  store %49* %110, %49** %15, align 8
  %111 = load %49*, %49** %15, align 8
  %112 = call zeroext i8 @70(%49* %111)
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  store i32 11, i32* %11, align 4
  br label %160

122:                                              ; preds = %107
  %123 = load %49*, %49** %15, align 8
  %124 = getelementptr inbounds %49, %49* %123, i32 0, i32 0
  %125 = bitcast %50* %124 to i8**
  %126 = load i8*, i8** %125, align 8
  %127 = bitcast i8* %126 to %42*
  store %42* %127, %42** %5, align 8
  %128 = load %42*, %42** %5, align 8
  %129 = getelementptr inbounds %42, %42* %128, i32 0, i32 2
  %130 = load i8, i8* %129, align 8
  %131 = sext i8 %130 to i32
  %132 = and i32 %131, 16
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %156

134:                                              ; preds = %122
  %135 = load %43*, %43** %3, align 8
  %136 = getelementptr inbounds %43, %43* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load %43*, %43** %3, align 8
  %141 = getelementptr inbounds %43, %43* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 8
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %144, label %155

144:                                              ; preds = %139, %134
  %145 = load %43*, %43** %3, align 8
  %146 = getelementptr inbounds %43, %43* %145, i32 0, i32 6
  %147 = bitcast %47* %146 to %49*
  %148 = call zeroext i8 @70(%49* %147)
  %149 = zext i8 %148 to i32
  %150 = icmp sgt i32 %149, 6
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load %42*, %42** %5, align 8
  %153 = getelementptr inbounds %42, %42* %152, i32 0, i32 3
  %154 = load %42*, %42** %153, align 8
  call void @phpdbg_update_watch_element_watch(%42* %154)
  br label %155

155:                                              ; preds = %151, %144, %139
  store i32 11, i32* %11, align 4
  br label %160

156:                                              ; preds = %122
  %157 = load %42*, %42** %5, align 8
  %158 = getelementptr inbounds %42, %42* %157, i32 0, i32 8
  %159 = load %29*, %29** %158, align 8
  store %29* %159, %29** %6, align 8
  store i32 0, i32* %11, align 4
  br label %160

160:                                              ; preds = %156, %155, %121
  %161 = bitcast %49** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #10
  %162 = load i32, i32* %11, align 4
  switch i32 %162, label %186 [
    i32 0, label %163
    i32 11, label %164
  ]

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163, %160
  %165 = load %59*, %59** %13, align 8
  %166 = getelementptr inbounds %59, %59* %165, i32 1
  store %59* %166, %59** %13, align 8
  br label %103

167:                                              ; preds = %103
  %168 = bitcast %59** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #10
  %169 = bitcast %59** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #10
  %170 = bitcast %57** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #10
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  %173 = load %29*, %29** %6, align 8
  %174 = icmp ne %29* %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load %29*, %29** %6, align 8
  %177 = call %29* @83(%29* %176)
  br label %179

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178, %175
  %180 = phi %29* [ %177, %175 ], [ null, %178 ]
  store %29* %180, %29** %2, align 8
  store i32 1, i32* %11, align 4
  br label %181

181:                                              ; preds = %179, %85
  %182 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #10
  %183 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #10
  %184 = bitcast %43** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #10
  %185 = load %29*, %29** %2, align 8
  ret %29* %185

186:                                              ; preds = %160, %73
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_check_watchpoint(%43* %0) #0 {
  %2 = alloca %43*, align 8
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %49*, align 8
  %9 = alloca %57*, align 8
  %10 = alloca %59*, align 8
  %11 = alloca %59*, align 8
  %12 = alloca %49*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %103*, align 8
  %15 = alloca %106*, align 8
  %16 = alloca %57*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %59*, align 8
  %19 = alloca %49*, align 8
  %20 = alloca %57*, align 8
  %21 = alloca %59*, align 8
  %22 = alloca %59*, align 8
  %23 = alloca %49*, align 8
  %24 = alloca %42*, align 8
  %25 = alloca %49*, align 8
  %26 = alloca %57*, align 8
  %27 = alloca %59*, align 8
  %28 = alloca %59*, align 8
  %29 = alloca %49*, align 8
  %30 = alloca %42*, align 8
  %31 = alloca %57*, align 8
  %32 = alloca %59*, align 8
  %33 = alloca %59*, align 8
  %34 = alloca %49*, align 8
  store %43* %0, %43** %2, align 8
  %35 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  store %29* null, %29** %3, align 8
  %36 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  %37 = load %43*, %43** %2, align 8
  %38 = getelementptr inbounds %43, %43* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %287

41:                                               ; preds = %1
  %42 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  %43 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #10
  br label %46

46:                                               ; preds = %41
  %47 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  %48 = load %43*, %43** %2, align 8
  %49 = getelementptr inbounds %43, %43* %48, i32 0, i32 4
  store %57* %49, %57** %9, align 8
  %50 = bitcast %59** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #10
  %51 = load %57*, %57** %9, align 8
  %52 = getelementptr inbounds %57, %57* %51, i32 0, i32 3
  %53 = load %59*, %59** %52, align 8
  store %59* %53, %59** %10, align 8
  %54 = bitcast %59** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #10
  %55 = load %59*, %59** %10, align 8
  %56 = load %57*, %57** %9, align 8
  %57 = getelementptr inbounds %57, %57* %56, i32 0, i32 4
  %58 = load i32, i32* %57, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %59, %59* %55, i64 %59
  store %59* %60, %59** %11, align 8
  br label %61

61:                                               ; preds = %274, %46
  %62 = load %59*, %59** %10, align 8
  %63 = load %59*, %59** %11, align 8
  %64 = icmp ne %59* %62, %63
  br i1 %64, label %65, label %277

65:                                               ; preds = %61
  %66 = bitcast %49** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #10
  %67 = load %59*, %59** %10, align 8
  %68 = getelementptr inbounds %59, %59* %67, i32 0, i32 0
  store %49* %68, %49** %12, align 8
  %69 = load %49*, %49** %12, align 8
  %70 = call zeroext i8 @70(%49* %69)
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  store i32 6, i32* %13, align 4
  br label %270

80:                                               ; preds = %65
  %81 = load %49*, %49** %12, align 8
  %82 = getelementptr inbounds %49, %49* %81, i32 0, i32 0
  %83 = bitcast %50* %82 to i8**
  %84 = load i8*, i8** %83, align 8
  %85 = bitcast i8* %84 to %42*
  store %42* %85, %42** %5, align 8
  %86 = load %42*, %42** %5, align 8
  %87 = getelementptr inbounds %42, %42* %86, i32 0, i32 2
  %88 = load i8, i8* %87, align 8
  %89 = sext i8 %88 to i32
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %269

92:                                               ; preds = %80
  %93 = bitcast %103** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #10
  %94 = load %43*, %43** %2, align 8
  %95 = getelementptr inbounds %43, %43* %94, i32 0, i32 0
  %96 = bitcast %44* %95 to i8**
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 -12
  %99 = bitcast i8* %98 to %57*
  %100 = ptrtoint %57* %99 to i64
  %101 = call %103* @phpdbg_btree_find(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 12), i64 %100)
  store %103* %101, %103** %14, align 8
  %102 = bitcast %106** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #10
  %103 = load %103*, %103** %14, align 8
  %104 = icmp ne %103* %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %92
  %106 = load %103*, %103** %14, align 8
  %107 = getelementptr inbounds %103, %103* %106, i32 0, i32 1
  %108 = load i8*, i8** %107, align 8
  br label %110

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109, %105
  %111 = phi i8* [ %108, %105 ], [ null, %109 ]
  %112 = bitcast i8* %111 to %106*
  store %106* %112, %106** %15, align 8
  br label %113

113:                                              ; preds = %110
  %114 = bitcast %57** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %114) #10
  %115 = load %43*, %43** %2, align 8
  %116 = getelementptr inbounds %43, %43* %115, i32 0, i32 0
  %117 = bitcast %44* %116 to i8**
  %118 = load i8*, i8** %117, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 -12
  %120 = bitcast i8* %119 to %57*
  store %57* %120, %57** %16, align 8
  %121 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %121) #10
  %122 = load %57*, %57** %16, align 8
  %123 = getelementptr inbounds %57, %57* %122, i32 0, i32 4
  %124 = load i32, i32* %123, align 8
  store i32 %124, i32* %17, align 4
  br label %125

125:                                              ; preds = %259, %113
  %126 = load i32, i32* %17, align 4
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %262

128:                                              ; preds = %125
  %129 = bitcast %59** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #10
  %130 = load %57*, %57** %16, align 8
  %131 = getelementptr inbounds %57, %57* %130, i32 0, i32 3
  %132 = load %59*, %59** %131, align 8
  %133 = load i32, i32* %17, align 4
  %134 = sub i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %59, %59* %132, i64 %135
  store %59* %136, %59** %18, align 8
  %137 = bitcast %49** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %137) #10
  %138 = load %59*, %59** %18, align 8
  %139 = getelementptr inbounds %59, %59* %138, i32 0, i32 0
  store %49* %139, %49** %19, align 8
  %140 = load %49*, %49** %19, align 8
  %141 = call zeroext i8 @70(%49* %140)
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %128
  store i32 11, i32* %13, align 4
  br label %254

151:                                              ; preds = %128
  %152 = load %59*, %59** %18, align 8
  %153 = getelementptr inbounds %59, %59* %152, i32 0, i32 1
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %7, align 8
  %155 = load %59*, %59** %18, align 8
  %156 = getelementptr inbounds %59, %59* %155, i32 0, i32 2
  %157 = load %29*, %29** %156, align 8
  store %29* %157, %29** %6, align 8
  %158 = load %49*, %49** %19, align 8
  store %49* %158, %49** %8, align 8
  %159 = load %29*, %29** %6, align 8
  %160 = icmp ne %29* %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %151
  %162 = load i64, i64* %7, align 8
  %163 = call %29* @zend_long_to_str(i64 %162)
  store %29* %163, %29** %6, align 8
  br label %167

164:                                              ; preds = %151
  %165 = load %29*, %29** %6, align 8
  %166 = call %29* @83(%29* %165)
  store %29* %166, %29** %6, align 8
  br label %167

167:                                              ; preds = %164, %161
  %168 = load %106*, %106** %15, align 8
  %169 = icmp ne %106* %168, null
  br i1 %169, label %170, label %178

170:                                              ; preds = %167
  %171 = load %106*, %106** %15, align 8
  %172 = getelementptr inbounds %106, %106* %171, i32 0, i32 6
  %173 = load %29*, %29** %6, align 8
  %174 = call %49* @zend_hash_find(%57* %172, %29* %173)
  %175 = icmp ne %49* %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = load %29*, %29** %6, align 8
  call void @73(%29* %177)
  store i32 9, i32* %13, align 4
  br label %254

178:                                              ; preds = %170, %167
  br label %179

179:                                              ; preds = %178
  %180 = bitcast %57** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %180) #10
  %181 = load %43*, %43** %2, align 8
  %182 = getelementptr inbounds %43, %43* %181, i32 0, i32 4
  store %57* %182, %57** %20, align 8
  %183 = bitcast %59** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %183) #10
  %184 = load %57*, %57** %20, align 8
  %185 = getelementptr inbounds %57, %57* %184, i32 0, i32 3
  %186 = load %59*, %59** %185, align 8
  store %59* %186, %59** %21, align 8
  %187 = bitcast %59** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %187) #10
  %188 = load %59*, %59** %21, align 8
  %189 = load %57*, %57** %20, align 8
  %190 = getelementptr inbounds %57, %57* %189, i32 0, i32 4
  %191 = load i32, i32* %190, align 8
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %59, %59* %188, i64 %192
  store %59* %193, %59** %22, align 8
  br label %194

194:                                              ; preds = %235, %179
  %195 = load %59*, %59** %21, align 8
  %196 = load %59*, %59** %22, align 8
  %197 = icmp ne %59* %195, %196
  br i1 %197, label %198, label %238

198:                                              ; preds = %194
  %199 = bitcast %49** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %199) #10
  %200 = load %59*, %59** %21, align 8
  %201 = getelementptr inbounds %59, %59* %200, i32 0, i32 0
  store %49* %201, %49** %23, align 8
  %202 = load %49*, %49** %23, align 8
  %203 = call zeroext i8 @70(%49* %202)
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %198
  store i32 16, i32* %13, align 4
  br label %231

213:                                              ; preds = %198
  %214 = load %49*, %49** %23, align 8
  %215 = getelementptr inbounds %49, %49* %214, i32 0, i32 0
  %216 = bitcast %50* %215 to i8**
  %217 = load i8*, i8** %216, align 8
  %218 = bitcast i8* %217 to %42*
  store %42* %218, %42** %5, align 8
  %219 = load %42*, %42** %5, align 8
  %220 = getelementptr inbounds %42, %42* %219, i32 0, i32 2
  %221 = load i8, i8* %220, align 8
  %222 = sext i8 %221 to i32
  %223 = and i32 %222, 2
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %213
  %226 = load %42*, %42** %5, align 8
  %227 = load i64, i64* %7, align 8
  %228 = load %29*, %29** %6, align 8
  %229 = load %49*, %49** %8, align 8
  call void @phpdbg_add_recursive_watch_from_ht(%42* %226, i64 %227, %29* %228, %49* %229)
  br label %230

230:                                              ; preds = %225, %213
  store i32 0, i32* %13, align 4
  br label %231

231:                                              ; preds = %230, %212
  %232 = bitcast %49** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #10
  %233 = load i32, i32* %13, align 4
  switch i32 %233, label %580 [
    i32 0, label %234
    i32 16, label %235
  ]

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %234, %231
  %236 = load %59*, %59** %21, align 8
  %237 = getelementptr inbounds %59, %59* %236, i32 1
  store %59* %237, %59** %21, align 8
  br label %194

238:                                              ; preds = %194
  %239 = bitcast %59** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #10
  %240 = bitcast %59** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #10
  %241 = bitcast %57** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #10
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  %244 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %245 = load %29*, %29** %6, align 8
  %246 = getelementptr inbounds %29, %29* %245, i32 0, i32 2
  %247 = load i64, i64* %246, align 8
  %248 = trunc i64 %247 to i32
  %249 = load %29*, %29** %6, align 8
  %250 = getelementptr inbounds %29, %29* %249, i32 0, i32 3
  %251 = getelementptr inbounds [1 x i8], [1 x i8]* %250, i32 0, i32 0
  %252 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %244, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @50, i32 0, i32 0), i32 %248, i8* %251)
  %253 = load %29*, %29** %6, align 8
  call void @73(%29* %253)
  store i8 1, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 19), align 8
  store i32 0, i32* %13, align 4
  br label %254

254:                                              ; preds = %243, %176, %150
  %255 = bitcast %49** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %255) #10
  %256 = bitcast %59** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #10
  %257 = load i32, i32* %13, align 4
  switch i32 %257, label %580 [
    i32 0, label %258
    i32 11, label %259
    i32 9, label %262
  ]

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258, %254
  %260 = load i32, i32* %17, align 4
  %261 = add i32 %260, -1
  store i32 %261, i32* %17, align 4
  br label %125

262:                                              ; preds = %254, %125
  %263 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #10
  %264 = bitcast %57** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #10
  br label %265

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265
  store i32 4, i32* %13, align 4
  %267 = bitcast %106** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #10
  %268 = bitcast %103** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #10
  br label %270

269:                                              ; preds = %80
  store i32 0, i32* %13, align 4
  br label %270

270:                                              ; preds = %269, %266, %79
  %271 = bitcast %49** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #10
  %272 = load i32, i32* %13, align 4
  switch i32 %272, label %580 [
    i32 0, label %273
    i32 6, label %274
    i32 4, label %277
  ]

273:                                              ; preds = %270
  br label %274

274:                                              ; preds = %273, %270
  %275 = load %59*, %59** %10, align 8
  %276 = getelementptr inbounds %59, %59* %275, i32 1
  store %59* %276, %59** %10, align 8
  br label %61

277:                                              ; preds = %270, %61
  %278 = bitcast %59** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #10
  %279 = bitcast %59** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #10
  %280 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #10
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  %283 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #10
  %284 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #10
  %285 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #10
  %286 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #10
  br label %287

287:                                              ; preds = %282, %1
  %288 = load %43*, %43** %2, align 8
  %289 = getelementptr inbounds %43, %43* %288, i32 0, i32 2
  %290 = load i32, i32* %289, align 8
  %291 = icmp eq i32 %290, 4
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  store i32 1, i32* %13, align 4
  br label %575

293:                                              ; preds = %287
  %294 = load %43*, %43** %2, align 8
  %295 = getelementptr inbounds %43, %43* %294, i32 0, i32 2
  %296 = load i32, i32* %295, align 8
  switch i32 %296, label %310 [
    i32 3, label %297
    i32 1, label %304
  ]

297:                                              ; preds = %293
  %298 = load %43*, %43** %2, align 8
  %299 = getelementptr inbounds %43, %43* %298, i32 0, i32 6
  %300 = bitcast %47* %299 to %29**
  %301 = load %29*, %29** %300, align 8
  %302 = getelementptr inbounds %29, %29* %301, i32 0, i32 2
  %303 = bitcast i64* %302 to i8*
  store i8* %303, i8** %4, align 8
  br label %314

304:                                              ; preds = %293
  %305 = load %43*, %43** %2, align 8
  %306 = getelementptr inbounds %43, %43* %305, i32 0, i32 6
  %307 = bitcast %47* %306 to %57*
  %308 = bitcast %57* %307 to i8*
  %309 = getelementptr inbounds i8, i8* %308, i64 12
  store i8* %309, i8** %4, align 8
  br label %314

310:                                              ; preds = %293
  %311 = load %43*, %43** %2, align 8
  %312 = getelementptr inbounds %43, %43* %311, i32 0, i32 6
  %313 = bitcast %47* %312 to i8*
  store i8* %313, i8** %4, align 8
  br label %314

314:                                              ; preds = %310, %304, %297
  %315 = load %43*, %43** %2, align 8
  %316 = getelementptr inbounds %43, %43* %315, i32 0, i32 2
  %317 = load i32, i32* %316, align 8
  %318 = load i8*, i8** %4, align 8
  %319 = load %43*, %43** %2, align 8
  %320 = getelementptr inbounds %43, %43* %319, i32 0, i32 0
  %321 = bitcast %44* %320 to i8**
  %322 = load i8*, i8** %321, align 8
  %323 = call zeroext i8 @phpdbg_check_watch_diff(i32 %317, i8* %318, i8* %322)
  %324 = icmp ne i8 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %314
  store i32 1, i32* %13, align 4
  br label %575

326:                                              ; preds = %314
  %327 = load %43*, %43** %2, align 8
  %328 = getelementptr inbounds %43, %43* %327, i32 0, i32 2
  %329 = load i32, i32* %328, align 8
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %331, label %337

331:                                              ; preds = %326
  %332 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 54), align 8
  %333 = and i64 %332, 8589934592
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %337, label %335

335:                                              ; preds = %331
  %336 = load %43*, %43** %2, align 8
  call void @phpdbg_watch_backup_data(%43* %336)
  store i32 1, i32* %13, align 4
  br label %575

337:                                              ; preds = %331, %326
  %338 = load %43*, %43** %2, align 8
  %339 = getelementptr inbounds %43, %43* %338, i32 0, i32 2
  %340 = load i32, i32* %339, align 8
  %341 = icmp eq i32 %340, 5
  br i1 %341, label %342, label %481

342:                                              ; preds = %337
  %343 = load %43*, %43** %2, align 8
  %344 = getelementptr inbounds %43, %43* %343, i32 0, i32 6
  %345 = bitcast %47* %344 to %59*
  %346 = getelementptr inbounds %59, %59* %345, i32 0, i32 2
  %347 = load %29*, %29** %346, align 8
  %348 = load %43*, %43** %2, align 8
  %349 = getelementptr inbounds %43, %43* %348, i32 0, i32 0
  %350 = bitcast %44* %349 to %59**
  %351 = load %59*, %59** %350, align 8
  %352 = getelementptr inbounds %59, %59* %351, i32 0, i32 2
  %353 = load %29*, %29** %352, align 8
  %354 = icmp ne %29* %347, %353
  br i1 %354, label %375, label %355

355:                                              ; preds = %342
  %356 = load %43*, %43** %2, align 8
  %357 = getelementptr inbounds %43, %43* %356, i32 0, i32 6
  %358 = bitcast %47* %357 to %59*
  %359 = getelementptr inbounds %59, %59* %358, i32 0, i32 2
  %360 = load %29*, %29** %359, align 8
  %361 = icmp ne %29* %360, null
  br i1 %361, label %362, label %469

362:                                              ; preds = %355
  %363 = load %43*, %43** %2, align 8
  %364 = getelementptr inbounds %43, %43* %363, i32 0, i32 6
  %365 = bitcast %47* %364 to %59*
  %366 = getelementptr inbounds %59, %59* %365, i32 0, i32 1
  %367 = load i64, i64* %366, align 8
  %368 = load %43*, %43** %2, align 8
  %369 = getelementptr inbounds %43, %43* %368, i32 0, i32 0
  %370 = bitcast %44* %369 to %59**
  %371 = load %59*, %59** %370, align 8
  %372 = getelementptr inbounds %59, %59* %371, i32 0, i32 1
  %373 = load i64, i64* %372, align 8
  %374 = icmp ne i64 %367, %373
  br i1 %374, label %375, label %469

375:                                              ; preds = %362, %342
  %376 = bitcast %42** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %376) #10
  %377 = bitcast %49** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %377) #10
  br label %378

378:                                              ; preds = %375
  %379 = bitcast %57** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %379) #10
  %380 = load %43*, %43** %2, align 8
  %381 = getelementptr inbounds %43, %43* %380, i32 0, i32 4
  store %57* %381, %57** %26, align 8
  %382 = bitcast %59** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %382) #10
  %383 = load %57*, %57** %26, align 8
  %384 = getelementptr inbounds %57, %57* %383, i32 0, i32 3
  %385 = load %59*, %59** %384, align 8
  store %59* %385, %59** %27, align 8
  %386 = bitcast %59** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %386) #10
  %387 = load %59*, %59** %27, align 8
  %388 = load %57*, %57** %26, align 8
  %389 = getelementptr inbounds %57, %57* %388, i32 0, i32 4
  %390 = load i32, i32* %389, align 8
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds %59, %59* %387, i64 %391
  store %59* %392, %59** %28, align 8
  br label %393

393:                                              ; preds = %421, %378
  %394 = load %59*, %59** %27, align 8
  %395 = load %59*, %59** %28, align 8
  %396 = icmp ne %59* %394, %395
  br i1 %396, label %397, label %424

397:                                              ; preds = %393
  %398 = bitcast %49** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %398) #10
  %399 = load %59*, %59** %27, align 8
  %400 = getelementptr inbounds %59, %59* %399, i32 0, i32 0
  store %49* %400, %49** %29, align 8
  %401 = load %49*, %49** %29, align 8
  %402 = call zeroext i8 @70(%49* %401)
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 0
  %405 = xor i1 %404, true
  %406 = xor i1 %405, true
  %407 = zext i1 %406 to i32
  %408 = sext i32 %407 to i64
  %409 = call i64 @llvm.expect.i64(i64 %408, i64 0)
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %397
  store i32 22, i32* %13, align 4
  br label %418

412:                                              ; preds = %397
  %413 = load %49*, %49** %29, align 8
  %414 = getelementptr inbounds %49, %49* %413, i32 0, i32 0
  %415 = bitcast %50* %414 to i8**
  %416 = load i8*, i8** %415, align 8
  %417 = bitcast i8* %416 to %42*
  store %42* %417, %42** %24, align 8
  store i32 20, i32* %13, align 4
  br label %418

418:                                              ; preds = %412, %411
  %419 = bitcast %49** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %419) #10
  %420 = load i32, i32* %13, align 4
  switch i32 %420, label %580 [
    i32 22, label %421
    i32 20, label %424
  ]

421:                                              ; preds = %418
  %422 = load %59*, %59** %27, align 8
  %423 = getelementptr inbounds %59, %59* %422, i32 1
  store %59* %423, %59** %27, align 8
  br label %393

424:                                              ; preds = %418, %393
  %425 = bitcast %59** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %425) #10
  %426 = bitcast %59** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %426) #10
  %427 = bitcast %57** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %427) #10
  br label %428

428:                                              ; preds = %424
  br label %429

429:                                              ; preds = %428
  %430 = load %42*, %42** %24, align 8
  %431 = getelementptr inbounds %42, %42* %430, i32 0, i32 6
  %432 = load %57*, %57** %431, align 8
  %433 = load %42*, %42** %24, align 8
  %434 = getelementptr inbounds %42, %42* %433, i32 0, i32 7
  %435 = load %29*, %29** %434, align 8
  %436 = call %49* @85(%57* %432, %29* %435)
  store %49* %436, %49** %25, align 8
  %437 = load %49*, %49** %25, align 8
  %438 = icmp ne %49* %437, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %429
  %440 = load %43*, %43** %2, align 8
  call void @phpdbg_remove_watchpoint(%43* %440)
  store i32 1, i32* %13, align 4
  br label %464

441:                                              ; preds = %429
  %442 = load %43*, %43** %2, align 8
  call void @76(%43* %442)
  %443 = load %43*, %43** %2, align 8
  call void @77(%43* %443)
  %444 = load %49*, %49** %25, align 8
  %445 = load %43*, %43** %2, align 8
  %446 = getelementptr inbounds %43, %43* %445, i32 0, i32 0
  %447 = bitcast %44* %446 to %49**
  store %49* %444, %49** %447, align 8
  %448 = load %43*, %43** %2, align 8
  call void @78(%43* %448)
  %449 = load %43*, %43** %2, align 8
  call void @79(%43* %449)
  %450 = load %43*, %43** %2, align 8
  %451 = getelementptr inbounds %43, %43* %450, i32 0, i32 6
  %452 = bitcast %47* %451 to %59*
  %453 = getelementptr inbounds %59, %59* %452, i32 0, i32 0
  %454 = bitcast %49* %453 to i8*
  %455 = load %43*, %43** %2, align 8
  %456 = getelementptr inbounds %43, %43* %455, i32 0, i32 0
  %457 = bitcast %44* %456 to i8**
  %458 = load i8*, i8** %457, align 8
  %459 = call zeroext i8 @phpdbg_check_watch_diff(i32 0, i8* %454, i8* %458)
  %460 = icmp ne i8 %459, 0
  br i1 %460, label %463, label %461

461:                                              ; preds = %441
  %462 = load %43*, %43** %2, align 8
  call void @phpdbg_watch_backup_data(%43* %462)
  store i32 1, i32* %13, align 4
  br label %464

463:                                              ; preds = %441
  store i32 0, i32* %13, align 4
  br label %464

464:                                              ; preds = %463, %461, %439
  %465 = bitcast %49** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %465) #10
  %466 = bitcast %42** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %466) #10
  %467 = load i32, i32* %13, align 4
  switch i32 %467, label %575 [
    i32 0, label %468
  ]

468:                                              ; preds = %464
  br label %480

469:                                              ; preds = %362, %355
  %470 = load %43*, %43** %2, align 8
  %471 = getelementptr inbounds %43, %43* %470, i32 0, i32 0
  %472 = bitcast %44* %471 to %49**
  %473 = load %49*, %49** %472, align 8
  %474 = call zeroext i8 @70(%49* %473)
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %469
  %478 = load %43*, %43** %2, align 8
  call void @phpdbg_remove_watchpoint(%43* %478)
  store i32 1, i32* %13, align 4
  br label %575

479:                                              ; preds = %469
  br label %480

480:                                              ; preds = %479, %468
  br label %481

481:                                              ; preds = %480, %337
  %482 = load %43*, %43** %2, align 8
  %483 = call %29* @phpdbg_watchpoint_change_collision_name(%43* %482)
  store %29* %483, %29** %3, align 8
  %484 = load %29*, %29** %3, align 8
  %485 = icmp ne %29* %484, null
  br i1 %485, label %486, label %497

486:                                              ; preds = %481
  %487 = load %43*, %43** %2, align 8
  %488 = getelementptr inbounds %43, %43* %487, i32 0, i32 2
  %489 = load i32, i32* %488, align 8
  %490 = load %29*, %29** %3, align 8
  %491 = load i8*, i8** %4, align 8
  %492 = load %43*, %43** %2, align 8
  %493 = getelementptr inbounds %43, %43* %492, i32 0, i32 0
  %494 = bitcast %44* %493 to i8**
  %495 = load i8*, i8** %494, align 8
  call void @phpdbg_print_watch_diff(i32 %489, %29* %490, i8* %491, i8* %495)
  %496 = load %29*, %29** %3, align 8
  call void @73(%29* %496)
  br label %497

497:                                              ; preds = %486, %481
  %498 = load %43*, %43** %2, align 8
  %499 = getelementptr inbounds %43, %43* %498, i32 0, i32 2
  %500 = load i32, i32* %499, align 8
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %507, label %502

502:                                              ; preds = %497
  %503 = load %43*, %43** %2, align 8
  %504 = getelementptr inbounds %43, %43* %503, i32 0, i32 2
  %505 = load i32, i32* %504, align 8
  %506 = icmp eq i32 %505, 5
  br i1 %506, label %507, label %573

507:                                              ; preds = %502, %497
  %508 = bitcast %42** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %508) #10
  %509 = load %43*, %43** %2, align 8
  call void @phpdbg_update_watch_ref(%43* %509)
  br label %510

510:                                              ; preds = %507
  %511 = bitcast %57** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %511) #10
  %512 = load %43*, %43** %2, align 8
  %513 = getelementptr inbounds %43, %43* %512, i32 0, i32 4
  store %57* %513, %57** %31, align 8
  %514 = bitcast %59** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %514) #10
  %515 = load %57*, %57** %31, align 8
  %516 = getelementptr inbounds %57, %57* %515, i32 0, i32 3
  %517 = load %59*, %59** %516, align 8
  store %59* %517, %59** %32, align 8
  %518 = bitcast %59** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %518) #10
  %519 = load %59*, %59** %32, align 8
  %520 = load %57*, %57** %31, align 8
  %521 = getelementptr inbounds %57, %57* %520, i32 0, i32 4
  %522 = load i32, i32* %521, align 8
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds %59, %59* %519, i64 %523
  store %59* %524, %59** %33, align 8
  br label %525

525:                                              ; preds = %563, %510
  %526 = load %59*, %59** %32, align 8
  %527 = load %59*, %59** %33, align 8
  %528 = icmp ne %59* %526, %527
  br i1 %528, label %529, label %566

529:                                              ; preds = %525
  %530 = bitcast %49** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %530) #10
  %531 = load %59*, %59** %32, align 8
  %532 = getelementptr inbounds %59, %59* %531, i32 0, i32 0
  store %49* %532, %49** %34, align 8
  %533 = load %49*, %49** %34, align 8
  %534 = call zeroext i8 @70(%49* %533)
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 0
  %537 = xor i1 %536, true
  %538 = xor i1 %537, true
  %539 = zext i1 %538 to i32
  %540 = sext i32 %539 to i64
  %541 = call i64 @llvm.expect.i64(i64 %540, i64 0)
  %542 = icmp ne i64 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %529
  store i32 27, i32* %13, align 4
  br label %559

544:                                              ; preds = %529
  %545 = load %49*, %49** %34, align 8
  %546 = getelementptr inbounds %49, %49* %545, i32 0, i32 0
  %547 = bitcast %50* %546 to i8**
  %548 = load i8*, i8** %547, align 8
  %549 = bitcast i8* %548 to %42*
  store %42* %549, %42** %30, align 8
  %550 = load %42*, %42** %30, align 8
  %551 = getelementptr inbounds %42, %42* %550, i32 0, i32 2
  %552 = load i8, i8* %551, align 8
  %553 = sext i8 %552 to i32
  %554 = and i32 %553, 2
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %544
  %557 = load %42*, %42** %30, align 8
  call void @phpdbg_recurse_watch_element(%42* %557)
  br label %558

558:                                              ; preds = %556, %544
  store i32 0, i32* %13, align 4
  br label %559

559:                                              ; preds = %558, %543
  %560 = bitcast %49** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %560) #10
  %561 = load i32, i32* %13, align 4
  switch i32 %561, label %580 [
    i32 0, label %562
    i32 27, label %563
  ]

562:                                              ; preds = %559
  br label %563

563:                                              ; preds = %562, %559
  %564 = load %59*, %59** %32, align 8
  %565 = getelementptr inbounds %59, %59* %564, i32 1
  store %59* %565, %59** %32, align 8
  br label %525

566:                                              ; preds = %525
  %567 = bitcast %59** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %567) #10
  %568 = bitcast %59** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %568) #10
  %569 = bitcast %57** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %569) #10
  br label %570

570:                                              ; preds = %566
  br label %571

571:                                              ; preds = %570
  %572 = bitcast %42** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %572) #10
  br label %573

573:                                              ; preds = %571, %502
  %574 = load %43*, %43** %2, align 8
  call void @phpdbg_watch_backup_data(%43* %574)
  store i32 0, i32* %13, align 4
  br label %575

575:                                              ; preds = %573, %477, %464, %335, %325, %292
  %576 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %576) #10
  %577 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %577) #10
  %578 = load i32, i32* %13, align 4
  switch i32 %578, label %580 [
    i32 0, label %579
    i32 1, label %579
  ]

579:                                              ; preds = %575, %575
  ret void

580:                                              ; preds = %575, %559, %418, %270, %254, %231
  unreachable
}

declare dso_local %49* @zend_hash_find(%57*, %29*) #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_reenable_memory_watches() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %103*, align 8
  %3 = alloca %43*, align 8
  %4 = alloca %57*, align 8
  %5 = alloca %59*, align 8
  %6 = alloca %59*, align 8
  %7 = alloca %49*, align 8
  %8 = alloca i32, align 4
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast %103** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast %43** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  br label %12

12:                                               ; preds = %0
  %13 = bitcast %57** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %57*, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 17), align 8
  store %57* %14, %57** %4, align 8
  %15 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %57*, %57** %4, align 8
  %17 = getelementptr inbounds %57, %57* %16, i32 0, i32 3
  %18 = load %59*, %59** %17, align 8
  store %59* %18, %59** %5, align 8
  %19 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %59*, %59** %5, align 8
  %21 = load %57*, %57** %4, align 8
  %22 = getelementptr inbounds %57, %57* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %59, %59* %20, i64 %24
  store %59* %25, %59** %6, align 8
  br label %26

26:                                               ; preds = %83, %12
  %27 = load %59*, %59** %5, align 8
  %28 = load %59*, %59** %6, align 8
  %29 = icmp ne %59* %27, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %26
  %31 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = load %59*, %59** %5, align 8
  %33 = getelementptr inbounds %59, %59* %32, i32 0, i32 0
  store %49* %33, %49** %7, align 8
  %34 = load %49*, %49** %7, align 8
  %35 = call zeroext i8 @70(%49* %34)
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
  store i32 6, i32* %8, align 4
  br label %79

45:                                               ; preds = %30
  %46 = load %59*, %59** %5, align 8
  %47 = getelementptr inbounds %59, %59* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %1, align 8
  %49 = load i64, i64* %1, align 8
  %50 = load i64, i64* @38, align 8
  %51 = add i64 %49, %50
  %52 = sub i64 %51, 1
  %53 = call %103* @phpdbg_btree_find_closest(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 11), i64 %52)
  store %103* %53, %103** %2, align 8
  %54 = load %103*, %103** %2, align 8
  %55 = icmp ne %103* %54, null
  br i1 %55, label %56, label %78

56:                                               ; preds = %45
  %57 = load %103*, %103** %2, align 8
  %58 = getelementptr inbounds %103, %103* %57, i32 0, i32 1
  %59 = load i8*, i8** %58, align 8
  %60 = bitcast i8* %59 to %43*
  store %43* %60, %43** %3, align 8
  %61 = load i64, i64* %1, align 8
  %62 = inttoptr i64 %61 to i8*
  %63 = load %43*, %43** %3, align 8
  %64 = getelementptr inbounds %43, %43* %63, i32 0, i32 0
  %65 = bitcast %44* %64 to i8**
  %66 = load i8*, i8** %65, align 8
  %67 = load %43*, %43** %3, align 8
  %68 = getelementptr inbounds %43, %43* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  %71 = icmp ult i8* %62, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %56
  %73 = load i64, i64* %1, align 8
  %74 = inttoptr i64 %73 to i8*
  %75 = load i64, i64* @38, align 8
  %76 = call i32 @mprotect(i8* %74, i64 %75, i32 1) #10
  br label %77

77:                                               ; preds = %72, %56
  br label %78

78:                                               ; preds = %77, %45
  store i32 0, i32* %8, align 4
  br label %79

79:                                               ; preds = %78, %44
  %80 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #10
  %81 = load i32, i32* %8, align 4
  switch i32 %81, label %96 [
    i32 0, label %82
    i32 6, label %83
  ]

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82, %79
  %84 = load %59*, %59** %5, align 8
  %85 = getelementptr inbounds %59, %59* %84, i32 1
  store %59* %85, %59** %5, align 8
  br label %26

86:                                               ; preds = %26
  %87 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #10
  %88 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  %89 = bitcast %57** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #10
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = load %57*, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 17), align 8
  call void @zend_hash_clean(%57* %92)
  %93 = bitcast %43** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #10
  %94 = bitcast %103** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #10
  %95 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #10
  ret void

96:                                               ; preds = %79
  unreachable
}

declare dso_local %103* @phpdbg_btree_find_closest(%40*, i64) #3

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_print_changed_zvals() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %43*, align 8
  %5 = alloca %103*, align 8
  %6 = alloca %57*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %57*, align 8
  %9 = alloca %59*, align 8
  %10 = alloca %59*, align 8
  %11 = alloca %49*, align 8
  %12 = alloca %107, align 8
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %43** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  store %57* null, %57** %6, align 8
  %18 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 13, i32 5), align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %131

21:                                               ; preds = %0
  %22 = load %57*, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 17), align 8
  %23 = getelementptr inbounds %57, %57* %22, i32 0, i32 5
  %24 = load i32, i32* %23, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %119

26:                                               ; preds = %21
  %27 = load %57*, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 17), align 8
  store %57* %27, %57** %6, align 8
  %28 = load %57*, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 18), align 8
  store %57* %28, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 17), align 8
  br label %29

29:                                               ; preds = %26
  %30 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = load %57*, %57** %6, align 8
  store %57* %31, %57** %8, align 8
  %32 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = load %57*, %57** %8, align 8
  %34 = getelementptr inbounds %57, %57* %33, i32 0, i32 3
  %35 = load %59*, %59** %34, align 8
  store %59* %35, %59** %9, align 8
  %36 = bitcast %59** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  %37 = load %59*, %59** %9, align 8
  %38 = load %57*, %57** %8, align 8
  %39 = getelementptr inbounds %57, %57* %38, i32 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %59, %59* %37, i64 %41
  store %59* %42, %59** %10, align 8
  br label %43

43:                                               ; preds = %110, %29
  %44 = load %59*, %59** %9, align 8
  %45 = load %59*, %59** %10, align 8
  %46 = icmp ne %59* %44, %45
  br i1 %46, label %47, label %113

47:                                               ; preds = %43
  %48 = bitcast %49** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  %49 = load %59*, %59** %9, align 8
  %50 = getelementptr inbounds %59, %59* %49, i32 0, i32 0
  store %49* %50, %49** %11, align 8
  %51 = load %49*, %49** %11, align 8
  %52 = call zeroext i8 @70(%49* %51)
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  store i32 6, i32* %7, align 4
  br label %106

62:                                               ; preds = %47
  %63 = load %59*, %59** %9, align 8
  %64 = getelementptr inbounds %59, %59* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %3, align 8
  %66 = bitcast %107* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %66) #10
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* @38, align 8
  %70 = add i64 %68, %69
  call void @phpdbg_btree_find_between(%107* sret %12, %40* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 11), i64 %67, i64 %70)
  br label %71

71:                                               ; preds = %74, %62
  %72 = call %103* @phpdbg_btree_next(%107* %12)
  store %103* %72, %103** %5, align 8
  %73 = icmp ne %103* %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load %103*, %103** %5, align 8
  %76 = getelementptr inbounds %103, %103* %75, i32 0, i32 1
  %77 = load i8*, i8** %76, align 8
  %78 = bitcast i8* %77 to %43*
  store %43* %78, %43** %4, align 8
  %79 = load %43*, %43** %4, align 8
  call void @phpdbg_check_watchpoint(%43* %79)
  br label %71

80:                                               ; preds = %71
  %81 = load i64, i64* %3, align 8
  %82 = sub i64 %81, 1
  %83 = call %103* @phpdbg_btree_find_closest(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 11), i64 %82)
  store %103* %83, %103** %5, align 8
  %84 = icmp ne %103* %83, null
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  %86 = load %103*, %103** %5, align 8
  %87 = getelementptr inbounds %103, %103* %86, i32 0, i32 1
  %88 = load i8*, i8** %87, align 8
  %89 = bitcast i8* %88 to %43*
  store %43* %89, %43** %4, align 8
  %90 = load i64, i64* %3, align 8
  %91 = inttoptr i64 %90 to i8*
  %92 = load %43*, %43** %4, align 8
  %93 = getelementptr inbounds %43, %43* %92, i32 0, i32 0
  %94 = bitcast %44* %93 to i8**
  %95 = load i8*, i8** %94, align 8
  %96 = load %43*, %43** %4, align 8
  %97 = getelementptr inbounds %43, %43* %96, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds i8, i8* %95, i64 %98
  %100 = icmp ult i8* %91, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %85
  %102 = load %43*, %43** %4, align 8
  call void @phpdbg_check_watchpoint(%43* %102)
  br label %103

103:                                              ; preds = %101, %85
  br label %104

104:                                              ; preds = %103, %80
  %105 = bitcast %107* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %105) #10
  store i32 0, i32* %7, align 4
  br label %106

106:                                              ; preds = %104, %61
  %107 = bitcast %49** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #10
  %108 = load i32, i32* %7, align 4
  switch i32 %108, label %138 [
    i32 0, label %109
    i32 6, label %110
  ]

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109, %106
  %111 = load %59*, %59** %9, align 8
  %112 = getelementptr inbounds %59, %59* %111, i32 1
  store %59* %112, %59** %9, align 8
  br label %43

113:                                              ; preds = %43
  %114 = bitcast %59** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #10
  %115 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #10
  %116 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #10
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %21
  call void @phpdbg_dequeue_elements_for_recreation()
  call void @phpdbg_reenable_memory_watches()
  %120 = load %57*, %57** %6, align 8
  %121 = icmp ne %57* %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load %57*, %57** %6, align 8
  store %57* %123, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 17), align 8
  call void @phpdbg_reenable_memory_watches()
  br label %124

124:                                              ; preds = %122, %119
  %125 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 19), align 8
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i64
  %129 = select i1 %127, i32 0, i32 -1
  store i32 %129, i32* %2, align 4
  store i8 0, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 19), align 8
  %130 = load i32, i32* %2, align 4
  store i32 %130, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %131

131:                                              ; preds = %124, %20
  %132 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #10
  %133 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #10
  %134 = bitcast %43** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #10
  %135 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #10
  %136 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #10
  %137 = load i32, i32* %1, align 4
  ret i32 %137

138:                                              ; preds = %106
  unreachable
}

declare dso_local void @phpdbg_btree_find_between(%107* sret, %40*, i64, i64) #3

declare dso_local %103* @phpdbg_btree_next(%107*) #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_watch_efree(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %103*, align 8
  %4 = alloca %43*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca %106*, align 8
  %7 = alloca %57*, align 8
  %8 = alloca %59*, align 8
  %9 = alloca %59*, align 8
  %10 = alloca %49*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %43*, align 8
  store i8* %0, i8** %2, align 8
  %14 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 13, i32 5), align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %137

17:                                               ; preds = %1
  %18 = load i8*, i8** %2, align 8
  %19 = ptrtoint i8* %18 to i64
  %20 = call %103* @phpdbg_btree_find(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 11), i64 %19)
  store %103* %20, %103** %3, align 8
  %21 = icmp ne %103* %20, null
  br i1 %21, label %22, label %113

22:                                               ; preds = %17
  %23 = bitcast %43** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load %103*, %103** %3, align 8
  %25 = getelementptr inbounds %103, %103* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast i8* %26 to %43*
  store %43* %27, %43** %4, align 8
  %28 = load %43*, %43** %4, align 8
  %29 = getelementptr inbounds %43, %43* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load %43*, %43** %4, align 8
  call void @phpdbg_remove_watchpoint(%43* %33)
  br label %111

34:                                               ; preds = %22
  %35 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  %36 = bitcast %106** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  %37 = load %43*, %43** %4, align 8
  %38 = bitcast %43* %37 to %106*
  store %106* %38, %106** %6, align 8
  br label %39

39:                                               ; preds = %34
  %40 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #10
  %41 = load %106*, %106** %6, align 8
  %42 = getelementptr inbounds %106, %106* %41, i32 0, i32 6
  store %57* %42, %57** %7, align 8
  %43 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = load %57*, %57** %7, align 8
  %45 = getelementptr inbounds %57, %57* %44, i32 0, i32 3
  %46 = load %59*, %59** %45, align 8
  store %59* %46, %59** %8, align 8
  %47 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  %48 = load %59*, %59** %8, align 8
  %49 = load %57*, %57** %7, align 8
  %50 = getelementptr inbounds %57, %57* %49, i32 0, i32 4
  %51 = load i32, i32* %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %59, %59* %48, i64 %52
  store %59* %53, %59** %9, align 8
  br label %54

54:                                               ; preds = %100, %39
  %55 = load %59*, %59** %8, align 8
  %56 = load %59*, %59** %9, align 8
  %57 = icmp ne %59* %55, %56
  br i1 %57, label %58, label %103

58:                                               ; preds = %54
  %59 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #10
  %60 = load %59*, %59** %8, align 8
  %61 = getelementptr inbounds %59, %59* %60, i32 0, i32 0
  store %49* %61, %49** %10, align 8
  %62 = load %49*, %49** %10, align 8
  %63 = call zeroext i8 @70(%49* %62)
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  store i32 6, i32* %11, align 4
  br label %96

73:                                               ; preds = %58
  %74 = load %49*, %49** %10, align 8
  %75 = getelementptr inbounds %49, %49* %74, i32 0, i32 0
  %76 = bitcast %50* %75 to i8**
  %77 = load i8*, i8** %76, align 8
  %78 = bitcast i8* %77 to %42*
  store %42* %78, %42** %5, align 8
  %79 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #10
  %80 = load %106*, %106** %6, align 8
  %81 = getelementptr inbounds %106, %106* %80, i32 0, i32 6
  %82 = getelementptr inbounds %57, %57* %81, i32 0, i32 5
  %83 = load i32, i32* %82, align 4
  %84 = zext i32 %83 to i64
  store i64 %84, i64* %12, align 8
  %85 = load %42*, %42** %5, align 8
  %86 = getelementptr inbounds %42, %42* %85, i32 0, i32 1
  %87 = load %43*, %43** %86, align 8
  call void @phpdbg_remove_watchpoint(%43* %87)
  %88 = load i64, i64* %12, align 8
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %73
  store i32 4, i32* %11, align 4
  br label %92

91:                                               ; preds = %73
  store i32 0, i32* %11, align 4
  br label %92

92:                                               ; preds = %91, %90
  %93 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #10
  %94 = load i32, i32* %11, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
  ]

95:                                               ; preds = %92
  store i32 0, i32* %11, align 4
  br label %96

96:                                               ; preds = %95, %92, %72
  %97 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #10
  %98 = load i32, i32* %11, align 4
  switch i32 %98, label %145 [
    i32 0, label %99
    i32 6, label %100
    i32 4, label %103
  ]

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %96
  %101 = load %59*, %59** %8, align 8
  %102 = getelementptr inbounds %59, %59* %101, i32 1
  store %59* %102, %59** %8, align 8
  br label %54

103:                                              ; preds = %96, %54
  %104 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #10
  %105 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #10
  %106 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #10
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  %109 = bitcast %106** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #10
  %110 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #10
  br label %111

111:                                              ; preds = %108, %32
  %112 = bitcast %43** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #10
  br label %113

113:                                              ; preds = %111, %17
  %114 = load i8*, i8** %2, align 8
  %115 = ptrtoint i8* %114 to i64
  %116 = add i64 12, %115
  %117 = call %103* @phpdbg_btree_find(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 11), i64 %116)
  store %103* %117, %103** %3, align 8
  %118 = icmp ne %103* %117, null
  br i1 %118, label %119, label %133

119:                                              ; preds = %113
  %120 = bitcast %43** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #10
  %121 = load %103*, %103** %3, align 8
  %122 = getelementptr inbounds %103, %103* %121, i32 0, i32 1
  %123 = load i8*, i8** %122, align 8
  %124 = bitcast i8* %123 to %43*
  store %43* %124, %43** %13, align 8
  %125 = load %43*, %43** %13, align 8
  %126 = getelementptr inbounds %43, %43* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 8
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  %130 = load %43*, %43** %13, align 8
  call void @phpdbg_remove_watchpoint(%43* %130)
  br label %131

131:                                              ; preds = %129, %119
  %132 = bitcast %43** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #10
  br label %133

133:                                              ; preds = %131, %113
  %134 = load i8*, i8** %2, align 8
  %135 = ptrtoint i8* %134 to i64
  %136 = call i32 @zend_hash_index_del(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 16), i64 %135)
  br label %137

137:                                              ; preds = %133, %1
  %138 = load void (i8*)*, void (i8*)** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 20), align 8
  %139 = icmp ne void (i8*)* %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load void (i8*)*, void (i8*)** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 20), align 8
  %142 = load i8*, i8** %2, align 8
  call void %141(i8* %142)
  br label %143

143:                                              ; preds = %140, %137
  %144 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #10
  ret void

145:                                              ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_watchpoints() #0 {
  %1 = alloca %42*, align 8
  %2 = alloca %57*, align 8
  %3 = alloca %59*, align 8
  %4 = alloca %59*, align 8
  %5 = alloca %49*, align 8
  %6 = alloca i32, align 4
  %7 = bitcast %42** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %9 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @51, i32 0, i32 0))
  br label %10

10:                                               ; preds = %0
  %11 = bitcast %57** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  store %57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 13), %57** %2, align 8
  %12 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %57*, %57** %2, align 8
  %14 = getelementptr inbounds %57, %57* %13, i32 0, i32 3
  %15 = load %59*, %59** %14, align 8
  store %59* %15, %59** %3, align 8
  %16 = bitcast %59** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %59*, %59** %3, align 8
  %18 = load %57*, %57** %2, align 8
  %19 = getelementptr inbounds %57, %57* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %59, %59* %17, i64 %21
  store %59* %22, %59** %4, align 8
  br label %23

23:                                               ; preds = %81, %10
  %24 = load %59*, %59** %3, align 8
  %25 = load %59*, %59** %4, align 8
  %26 = icmp ne %59* %24, %25
  br i1 %26, label %27, label %84

27:                                               ; preds = %23
  %28 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = load %59*, %59** %3, align 8
  %30 = getelementptr inbounds %59, %59* %29, i32 0, i32 0
  store %49* %30, %49** %5, align 8
  %31 = load %49*, %49** %5, align 8
  %32 = call zeroext i8 @70(%49* %31)
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store i32 6, i32* %6, align 4
  br label %77

42:                                               ; preds = %27
  %43 = load %49*, %49** %5, align 8
  %44 = getelementptr inbounds %49, %49* %43, i32 0, i32 0
  %45 = bitcast %50* %44 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = bitcast i8* %46 to %42*
  store %42* %47, %42** %1, align 8
  %48 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %49 = load %42*, %42** %1, align 8
  %50 = getelementptr inbounds %42, %42* %49, i32 0, i32 8
  %51 = load %29*, %29** %50, align 8
  %52 = getelementptr inbounds %29, %29* %51, i32 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = load %42*, %42** %1, align 8
  %56 = getelementptr inbounds %42, %42* %55, i32 0, i32 8
  %57 = load %29*, %29** %56, align 8
  %58 = getelementptr inbounds %29, %29* %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], [1 x i8]* %58, i32 0, i32 0
  %60 = load %42*, %42** %1, align 8
  %61 = getelementptr inbounds %42, %42* %60, i32 0, i32 2
  %62 = load i8, i8* %61, align 8
  %63 = sext i8 %62 to i32
  %64 = and i32 %63, 12
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i64
  %67 = select i1 %65, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @55, i32 0, i32 0)
  %68 = load %42*, %42** %1, align 8
  %69 = getelementptr inbounds %42, %42* %68, i32 0, i32 2
  %70 = load i8, i8* %69, align 8
  %71 = sext i8 %70 to i32
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i64
  %75 = select i1 %73, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0)
  %76 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @54, i32 0, i32 0), i32 %54, i8* %59, i8* %67, i8* %75)
  store i32 0, i32* %6, align 4
  br label %77

77:                                               ; preds = %42, %41
  %78 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #10
  %79 = load i32, i32* %6, align 4
  switch i32 %79, label %93 [
    i32 0, label %80
    i32 6, label %81
  ]

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80, %77
  %82 = load %59*, %59** %3, align 8
  %83 = getelementptr inbounds %59, %59* %82, i32 1
  store %59* %83, %59** %3, align 8
  br label %23

84:                                               ; preds = %23
  %85 = bitcast %59** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #10
  %86 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #10
  %87 = bitcast %57** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #10
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %91 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %90, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @57, i32 0, i32 0))
  %92 = bitcast %42** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #10
  ret void

93:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_watchpoint_parse_input(i8* %0, i64 %1, %57* %2, i64 %3, %108* %4, i8 zeroext %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %57*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %108*, align 8
  %12 = alloca i8, align 1
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store %57* %2, %57** %9, align 8
  store i64 %3, i64* %10, align 8
  store %108* %4, %108** %11, align 8
  store i8 %5, i8* %12, align 1
  %13 = load i8*, i8** %7, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load %57*, %57** %9, align 8
  %16 = load i64, i64* %10, align 8
  %17 = load %108*, %108** %11, align 8
  %18 = bitcast %108* %17 to i8*
  %19 = call i32 @phpdbg_parse_variable_with_arg(i8* %13, i64 %14, %57* %15, i64 %16, i32 (i8*, i64, i8*, i64, %57*, %49*, i8*)* bitcast (i32 (i8*, i64, i8*, i64, %57*, %49*, %108*)* @86 to i32 (i8*, i64, i8*, i64, %57*, %49*, i8*)*), i32 (i8*, i64, i8*, i64, %57*, %49*, i8*)* null, i8 zeroext 0, i8* %18)
  ret i32 %19
}

declare dso_local i32 @phpdbg_parse_variable_with_arg(i8*, i64, %57*, i64, i32 (i8*, i64, i8*, i64, %57*, %49*, i8*)*, i32 (i8*, i64, i8*, i64, %57*, %49*, i8*)*, i8 zeroext, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @86(i8* %0, i64 %1, i8* %2, i64 %3, %57* %4, %49* %5, %108* %6) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %57*, align 8
  %13 = alloca %49*, align 8
  %14 = alloca %108*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %42*, align 8
  store i8* %0, i8** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  store i64 %3, i64* %11, align 8
  store %57* %4, %57** %12, align 8
  store %49* %5, %49** %13, align 8
  store %108* %6, %108** %14, align 8
  %17 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast %42** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = call noalias i8* @_ecalloc(i64 1, i64 176) #12
  %20 = bitcast i8* %19 to %42*
  store %42* %20, %42** %16, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = call %29* @74(i8* %21, i64 %22, i32 0)
  %24 = load %42*, %42** %16, align 8
  %25 = getelementptr inbounds %42, %42* %24, i32 0, i32 8
  store %29* %23, %29** %25, align 8
  %26 = load i8*, i8** %10, align 8
  %27 = load i64, i64* %11, align 8
  %28 = call %29* @74(i8* %26, i64 %27, i32 0)
  %29 = load %42*, %42** %16, align 8
  %30 = getelementptr inbounds %42, %42* %29, i32 0, i32 7
  store %29* %28, %29** %30, align 8
  %31 = load %57*, %57** %12, align 8
  %32 = load %42*, %42** %16, align 8
  %33 = getelementptr inbounds %42, %42* %32, i32 0, i32 6
  store %57* %31, %57** %33, align 8
  %34 = load %42*, %42** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 21), align 8
  %35 = load %42*, %42** %16, align 8
  %36 = getelementptr inbounds %42, %42* %35, i32 0, i32 4
  store %42* %34, %42** %36, align 8
  %37 = load %42*, %42** %16, align 8
  %38 = getelementptr inbounds %42, %42* %37, i32 0, i32 3
  store %42* null, %42** %38, align 8
  %39 = load %108*, %108** %14, align 8
  %40 = getelementptr inbounds %108, %108* %39, i32 0, i32 0
  %41 = load i32 (%49*, %42*)*, i32 (%49*, %42*)** %40, align 8
  %42 = load %49*, %49** %13, align 8
  %43 = load %42*, %42** %16, align 8
  %44 = call i32 %41(%49* %42, %42* %43)
  store i32 %44, i32* %15, align 4
  %45 = load i8*, i8** %8, align 8
  call void @_efree(i8* %45)
  %46 = load i8*, i8** %10, align 8
  call void @_efree(i8* %46)
  %47 = load i32, i32* %15, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %7
  %50 = load %42*, %42** %16, align 8
  call void @phpdbg_remove_watch_element(%42* %50)
  br label %103

51:                                               ; preds = %7
  %52 = load %42*, %42** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 21), align 8
  %53 = icmp ne %42* %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load %42*, %42** %16, align 8
  %56 = load %42*, %42** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 21), align 8
  %57 = getelementptr inbounds %42, %42* %56, i32 0, i32 3
  store %42* %55, %42** %57, align 8
  br label %58

58:                                               ; preds = %54, %51
  %59 = load %42*, %42** %16, align 8
  %60 = getelementptr inbounds %42, %42* %59, i32 0, i32 3
  %61 = load %42*, %42** %60, align 8
  %62 = icmp ne %42* %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load %42*, %42** %16, align 8
  %65 = getelementptr inbounds %42, %42* %64, i32 0, i32 3
  %66 = load %42*, %42** %65, align 8
  store %42* %66, %42** %16, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 13, i32 8), align 8
  %69 = trunc i64 %68 to i32
  %70 = load %42*, %42** %16, align 8
  %71 = getelementptr inbounds %42, %42* %70, i32 0, i32 0
  store i32 %69, i32* %71, align 8
  %72 = load %42*, %42** %16, align 8
  %73 = getelementptr inbounds %42, %42* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = zext i32 %74 to i64
  %76 = load %42*, %42** %16, align 8
  %77 = bitcast %42* %76 to i8*
  %78 = call i8* @80(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 13), i64 %75, i8* %77)
  %79 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %80 = load %42*, %42** %16, align 8
  %81 = getelementptr inbounds %42, %42* %80, i32 0, i32 2
  %82 = load i8, i8* %81, align 8
  %83 = sext i8 %82 to i32
  %84 = and i32 %83, 32
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i64
  %87 = select i1 %85, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i32 0, i32 0)
  %88 = load %42*, %42** %16, align 8
  %89 = getelementptr inbounds %42, %42* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = load %42*, %42** %16, align 8
  %92 = getelementptr inbounds %42, %42* %91, i32 0, i32 8
  %93 = load %29*, %29** %92, align 8
  %94 = getelementptr inbounds %29, %29* %93, i32 0, i32 2
  %95 = load i64, i64* %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = load %42*, %42** %16, align 8
  %98 = getelementptr inbounds %42, %42* %97, i32 0, i32 8
  %99 = load %29*, %29** %98, align 8
  %100 = getelementptr inbounds %29, %29* %99, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i8], [1 x i8]* %100, i32 0, i32 0
  %102 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %79, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @66, i32 0, i32 0), i8* %87, i32 %90, i32 %96, i8* %101)
  br label %103

103:                                              ; preds = %67, %49
  store %42* null, %42** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 21), align 8
  %104 = load i32, i32* %15, align 4
  %105 = bitcast %42** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #10
  %106 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #10
  ret i32 %104
}

declare dso_local i8* @phpdbg_get_param_type(%1*) #3

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_create_var_watchpoint(i8* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = call i32 @phpdbg_rebuild_symtable()
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i8*, i8** %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = call i32 @87(i8* %10, i64 %11, i32 (%49*, %42*)* @88)
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

declare dso_local i32 @phpdbg_rebuild_symtable() #3

; Function Attrs: nounwind uwtable
define internal i32 @87(i8* %0, i64 %1, i32 (%49*, %42*)* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32 (%49*, %42*)*, align 8
  %8 = alloca %10*, align 8
  %9 = alloca %108, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 (%49*, %42*)* %2, i32 (%49*, %42*)** %7, align 8
  %12 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = call %10* @zend_get_executed_scope()
  store %10* %13, %10** %8, align 8
  %14 = bitcast %108* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #10
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = load %10*, %10** %8, align 8
  %17 = icmp ne %10* %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %3
  %19 = load i64, i64* %6, align 8
  %20 = icmp uge i64 %19, 5
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i8*, i8** %5, align 8
  %23 = call i32 @memcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i32 0, i32 0), i8* %22, i64 5) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = load %5*, %5** getelementptr inbounds (%86, %86* @executor_globals, i32 0, i32 16), align 8
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 6
  %28 = load %57*, %57** %27, align 8
  %29 = load %5*, %5** getelementptr inbounds (%86, %86* @executor_globals, i32 0, i32 16), align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 4
  %31 = call %49* @_zend_hash_str_add(%57* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @69, i32 0, i32 0), i64 4, %49* %30)
  br label %32

32:                                               ; preds = %25, %21, %18, %3
  %33 = load i32 (%49*, %42*)*, i32 (%49*, %42*)** %7, align 8
  %34 = icmp eq i32 (%49*, %42*)* %33, @90
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i64, i64* %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = load i8*, i8** %5, align 8
  %39 = call %29* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0), i32 %37, i8* %38)
  %40 = getelementptr inbounds %108, %108* %9, i32 0, i32 1
  store %29* %39, %29** %40, align 8
  br label %46

41:                                               ; preds = %32
  %42 = load i8*, i8** %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = call %29* @74(i8* %42, i64 %43, i32 0)
  %45 = getelementptr inbounds %108, %108* %9, i32 0, i32 1
  store %29* %44, %29** %45, align 8
  br label %46

46:                                               ; preds = %41, %35
  %47 = load i32 (%49*, %42*)*, i32 (%49*, %42*)** %7, align 8
  %48 = getelementptr inbounds %108, %108* %9, i32 0, i32 0
  store i32 (%49*, %42*)* %47, i32 (%49*, %42*)** %48, align 8
  %49 = load i8*, i8** %5, align 8
  %50 = load i64, i64* %6, align 8
  %51 = trunc i64 %50 to i32
  %52 = call i32 @phpdbg_is_auto_global(i8* %49, i32 %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = load i8*, i8** %5, align 8
  %56 = load i64, i64* %6, align 8
  %57 = call i32 @phpdbg_watchpoint_parse_input(i8* %55, i64 %56, %57* getelementptr inbounds (%86, %86* @executor_globals, i32 0, i32 5), i64 0, %108* %9, i8 zeroext 1)
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = getelementptr inbounds %108, %108* %9, i32 0, i32 1
  %61 = load %29*, %29** %60, align 8
  call void @73(%29* %61)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %73

62:                                               ; preds = %54, %46
  %63 = load i8*, i8** %5, align 8
  %64 = load i64, i64* %6, align 8
  %65 = load %5*, %5** getelementptr inbounds (%86, %86* @executor_globals, i32 0, i32 16), align 8
  %66 = getelementptr inbounds %5, %5* %65, i32 0, i32 6
  %67 = load %57*, %57** %66, align 8
  %68 = bitcast %108* %9 to i8*
  %69 = call i32 @phpdbg_parse_variable_with_arg(i8* %63, i64 %64, %57* %67, i64 0, i32 (i8*, i64, i8*, i64, %57*, %49*, i8*)* bitcast (i32 (i8*, i64, i8*, i64, %57*, %49*, %108*)* @86 to i32 (i8*, i64, i8*, i64, %57*, %49*, i8*)*), i32 (i8*, i64, i8*, i64, %57*, %49*, i8*)* bitcast (i32 (i8*, i64, i8*, i64, %57*, %49*, %108*)* @96 to i32 (i8*, i64, i8*, i64, %57*, %49*, i8*)*), i8 zeroext 0, i8* %68)
  store i32 %69, i32* %10, align 4
  %70 = getelementptr inbounds %108, %108* %9, i32 0, i32 1
  %71 = load %29*, %29** %70, align 8
  call void @73(%29* %71)
  %72 = load i32, i32* %10, align 4
  store i32 %72, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %73

73:                                               ; preds = %62, %59
  %74 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #10
  %75 = bitcast %108* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %75) #10
  %76 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #10
  %77 = load i32, i32* %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @88(%49* %0, %42* %1) #0 {
  %3 = alloca %49*, align 8
  %4 = alloca %42*, align 8
  store %49* %0, %49** %3, align 8
  store %42* %1, %42** %4, align 8
  %5 = load %42*, %42** %4, align 8
  %6 = getelementptr inbounds %42, %42* %5, i32 0, i32 2
  store i8 1, i8* %6, align 8
  %7 = load %49*, %49** %3, align 8
  %8 = bitcast %49* %7 to %59*
  %9 = load %42*, %42** %4, align 8
  %10 = call %42* @phpdbg_add_bucket_watch_element(%59* %8, %42* %9)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @89(%49* %0, %42* %1) #0 {
  %3 = alloca %49*, align 8
  %4 = alloca %42*, align 8
  store %49* %0, %49** %3, align 8
  store %42* %1, %42** %4, align 8
  %5 = load %42*, %42** %4, align 8
  %6 = getelementptr inbounds %42, %42* %5, i32 0, i32 2
  store i8 34, i8* %6, align 8
  %7 = load %42*, %42** %4, align 8
  %8 = getelementptr inbounds %42, %42* %7, i32 0, i32 3
  store %42* null, %42** %8, align 8
  %9 = load %49*, %49** %3, align 8
  %10 = bitcast %49* %9 to %59*
  %11 = load %42*, %42** %4, align 8
  %12 = call %42* @phpdbg_add_bucket_watch_element(%59* %10, %42* %11)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @90(%49* %0, %42* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %49*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca %42*, align 8
  %7 = alloca %29*, align 8
  %8 = alloca %49*, align 8
  %9 = alloca i32, align 4
  store %49* %0, %49** %4, align 8
  store %42* %1, %42** %5, align 8
  %10 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %49*, %49** %4, align 8
  store %49* %13, %49** %8, align 8
  br label %14

14:                                               ; preds = %2
  %15 = load %49*, %49** %4, align 8
  %16 = call zeroext i8 @70(%49* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %14
  %26 = load %49*, %49** %4, align 8
  %27 = getelementptr inbounds %49, %49* %26, i32 0, i32 0
  %28 = bitcast %50* %27 to %105**
  %29 = load %105*, %105** %28, align 8
  %30 = getelementptr inbounds %105, %105* %29, i32 0, i32 1
  store %49* %30, %49** %4, align 8
  br label %31

31:                                               ; preds = %25, %14
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load %49*, %49** %4, align 8
  %35 = call zeroext i8 @70(%49* %34)
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 7
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load %49*, %49** %4, align 8
  %40 = call zeroext i8 @70(%49* %39)
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 8
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %86

44:                                               ; preds = %38, %33
  %45 = call noalias i8* @_ecalloc(i64 1, i64 176) #12
  %46 = bitcast i8* %45 to %42*
  store %42* %46, %42** %6, align 8
  %47 = load %42*, %42** %5, align 8
  %48 = getelementptr inbounds %42, %42* %47, i32 0, i32 8
  %49 = load %29*, %29** %48, align 8
  %50 = getelementptr inbounds %29, %29* %49, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = load %42*, %42** %5, align 8
  %54 = getelementptr inbounds %42, %42* %53, i32 0, i32 8
  %55 = load %29*, %29** %54, align 8
  %56 = getelementptr inbounds %29, %29* %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], [1 x i8]* %56, i32 0, i32 0
  %58 = call %29* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0), i32 %52, i8* %57)
  store %29* %58, %29** %7, align 8
  %59 = load %42*, %42** %5, align 8
  %60 = getelementptr inbounds %42, %42* %59, i32 0, i32 8
  %61 = load %29*, %29** %60, align 8
  call void @73(%29* %61)
  %62 = load %29*, %29** %7, align 8
  %63 = load %42*, %42** %5, align 8
  %64 = getelementptr inbounds %42, %42* %63, i32 0, i32 8
  store %29* %62, %29** %64, align 8
  %65 = load %42*, %42** %5, align 8
  %66 = getelementptr inbounds %42, %42* %65, i32 0, i32 2
  store i8 16, i8* %66, align 8
  %67 = load %49*, %49** %8, align 8
  %68 = bitcast %49* %67 to %59*
  %69 = load %42*, %42** %5, align 8
  %70 = call %42* @phpdbg_add_bucket_watch_element(%59* %68, %42* %69)
  %71 = load %42*, %42** %6, align 8
  %72 = load %42*, %42** %5, align 8
  %73 = getelementptr inbounds %42, %42* %72, i32 0, i32 3
  store %42* %71, %42** %73, align 8
  %74 = load %42*, %42** %6, align 8
  %75 = getelementptr inbounds %42, %42* %74, i32 0, i32 2
  store i8 1, i8* %75, align 8
  %76 = load %29*, %29** %7, align 8
  %77 = call %29* @83(%29* %76)
  %78 = load %42*, %42** %6, align 8
  %79 = getelementptr inbounds %42, %42* %78, i32 0, i32 8
  store %29* %77, %29** %79, align 8
  %80 = load %42*, %42** %5, align 8
  %81 = load %42*, %42** %6, align 8
  %82 = getelementptr inbounds %42, %42* %81, i32 0, i32 4
  store %42* %80, %42** %82, align 8
  %83 = load %49*, %49** %4, align 8
  %84 = load %42*, %42** %6, align 8
  %85 = call %42* @phpdbg_add_ht_watch_element(%49* %83, %42* %84)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %86

86:                                               ; preds = %44, %43
  %87 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #10
  %88 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  %89 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #10
  %90 = load i32, i32* %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_setup_watchpoints() #0 {
  store i64 4096, i64* @38, align 8
  call void @phpdbg_btree_init(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 11), i64 64)
  call void @phpdbg_btree_init(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 12), i64 64)
  call void @_zend_hash_init(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 13), i32 8, void (%49*)* null, i8 zeroext 0)
  call void @_zend_hash_init(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 14), i32 8, void (%49*)* null, i8 zeroext 0)
  call void @_zend_hash_init(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 15), i32 8, void (%49*)* null, i8 zeroext 0)
  call void @_zend_hash_init(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 16), i32 8, void (%49*)* null, i8 zeroext 0)
  %1 = load i64, i64* @38, align 8
  %2 = icmp ugt i64 %1, 56
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i64, i64* @38, align 8
  br label %6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %3
  %7 = phi i64 [ %4, %3 ], [ 56, %5 ]
  %8 = call noalias i8* @malloc(i64 %7) #10
  %9 = bitcast i8* %8 to %57*
  store %57* %9, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 17), align 8
  %10 = load %57*, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 17), align 8
  %11 = load i64, i64* @38, align 8
  %12 = udiv i64 %11, 36
  %13 = trunc i64 %12 to i32
  call void @_zend_hash_init(%57* %10, i32 %13, void (%49*)* null, i8 zeroext 1)
  %14 = load i64, i64* @38, align 8
  %15 = icmp ugt i64 %14, 56
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = load i64, i64* @38, align 8
  br label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi i64 [ %17, %16 ], [ 56, %18 ]
  %21 = call noalias i8* @malloc(i64 %20) #10
  %22 = bitcast i8* %21 to %57*
  store %57* %22, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 18), align 8
  %23 = load %57*, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 18), align 8
  %24 = load i64, i64* @38, align 8
  %25 = udiv i64 %24, 36
  %26 = trunc i64 %25 to i32
  call void @_zend_hash_init(%57* %23, i32 %26, void (%49*)* null, i8 zeroext 1)
  ret void
}

declare dso_local void @phpdbg_btree_init(%40*, i64) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #5

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_destroy_watchpoints() #0 {
  %1 = alloca %42*, align 8
  %2 = alloca %107, align 8
  %3 = alloca %103*, align 8
  %4 = alloca %57*, align 8
  %5 = alloca %59*, align 8
  %6 = alloca %59*, align 8
  %7 = alloca %49*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %107, align 8
  %10 = bitcast %42** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast %107* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #10
  %12 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  br label %13

13:                                               ; preds = %0
  %14 = bitcast %57** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  store %57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 15), %57** %4, align 8
  %15 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %57*, %57** %4, align 8
  %17 = getelementptr inbounds %57, %57* %16, i32 0, i32 3
  %18 = load %59*, %59** %17, align 8
  store %59* %18, %59** %5, align 8
  %19 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %59*, %59** %5, align 8
  %21 = load %57*, %57** %4, align 8
  %22 = getelementptr inbounds %57, %57* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %59, %59* %20, i64 %24
  store %59* %25, %59** %6, align 8
  br label %26

26:                                               ; preds = %56, %13
  %27 = load %59*, %59** %5, align 8
  %28 = load %59*, %59** %6, align 8
  %29 = icmp ne %59* %27, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %26
  %31 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = load %59*, %59** %5, align 8
  %33 = getelementptr inbounds %59, %59* %32, i32 0, i32 0
  store %49* %33, %49** %7, align 8
  %34 = load %49*, %49** %7, align 8
  %35 = call zeroext i8 @70(%49* %34)
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
  store i32 6, i32* %8, align 4
  br label %52

45:                                               ; preds = %30
  %46 = load %49*, %49** %7, align 8
  %47 = getelementptr inbounds %49, %49* %46, i32 0, i32 0
  %48 = bitcast %50* %47 to i8**
  %49 = load i8*, i8** %48, align 8
  %50 = bitcast i8* %49 to %42*
  store %42* %50, %42** %1, align 8
  %51 = load %42*, %42** %1, align 8
  call void @phpdbg_automatic_dequeue_free(%42* %51)
  store i32 0, i32* %8, align 4
  br label %52

52:                                               ; preds = %45, %44
  %53 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #10
  %54 = load i32, i32* %8, align 4
  switch i32 %54, label %87 [
    i32 0, label %55
    i32 6, label %56
  ]

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55, %52
  %57 = load %59*, %59** %5, align 8
  %58 = getelementptr inbounds %59, %59* %57, i32 1
  store %59* %58, %59** %5, align 8
  br label %26

59:                                               ; preds = %26
  %60 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #10
  %61 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #10
  %62 = bitcast %57** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = bitcast %107* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %65) #10
  call void @phpdbg_btree_find_between(%107* sret %9, %40* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 11), i64 0, i64 -1)
  %66 = bitcast %107* %2 to i8*
  %67 = bitcast %107* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 24, i1 false)
  %68 = bitcast %107* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %68) #10
  br label %69

69:                                               ; preds = %72, %64
  %70 = call %103* @phpdbg_btree_next(%107* %2)
  store %103* %70, %103** %3, align 8
  %71 = icmp ne %103* %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load %103*, %103** %3, align 8
  %74 = getelementptr inbounds %103, %103* %73, i32 0, i32 1
  %75 = load i8*, i8** %74, align 8
  %76 = bitcast i8* %75 to %43*
  call void @76(%43* %76)
  br label %69

77:                                               ; preds = %69
  call void @zend_hash_destroy(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 13))
  store i32 0, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 13, i32 5), align 4
  call void @zend_hash_destroy(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 15))
  call void @zend_hash_destroy(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 16))
  call void @zend_hash_destroy(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 14))
  %78 = load %57*, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 17), align 8
  call void @zend_hash_destroy(%57* %78)
  %79 = load %57*, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 17), align 8
  %80 = bitcast %57* %79 to i8*
  call void @free(i8* %80) #10
  %81 = load %57*, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 18), align 8
  call void @zend_hash_destroy(%57* %81)
  %82 = load %57*, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 18), align 8
  %83 = bitcast %57* %82 to i8*
  call void @free(i8* %83) #10
  %84 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #10
  %85 = bitcast %107* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %85) #10
  %86 = bitcast %42** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #10
  ret void

87:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @91(i8* %0, i64 %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = ptrtoint i8* %5 to i64
  %7 = load i64, i64* %4, align 8
  %8 = add i64 %6, %7
  %9 = sub i64 %8, 1
  %10 = inttoptr i64 %9 to i8*
  %11 = call i8* @71(i8* %10)
  %12 = ptrtoint i8* %11 to i64
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @71(i8* %13)
  %15 = ptrtoint i8* %14 to i64
  %16 = sub i64 %12, %15
  %17 = load i64, i64* @38, align 8
  %18 = add i64 %16, %17
  ret i64 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %29* @92(i64 %0, i32 %1) #4 {
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
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%29, %29* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #13
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%29, %29* null, i32 0, i32 3, i32 0) to i64), %18
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
  call void @93(%29* %41)
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
declare dso_local noalias i8* @__zend_malloc(i64) #8

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @93(%29* %0) #4 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @94(%43* %0, i32 %1) #0 {
  %3 = alloca %43*, align 8
  %4 = alloca i32, align 4
  store %43* %0, %43** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %43*, %43** %3, align 8
  %6 = getelementptr inbounds %43, %43* %5, i32 0, i32 0
  %7 = bitcast %44* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = call i8* @71(i8* %8)
  %10 = load %43*, %43** %3, align 8
  %11 = getelementptr inbounds %43, %43* %10, i32 0, i32 0
  %12 = bitcast %44* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = load %43*, %43** %3, align 8
  %15 = getelementptr inbounds %43, %43* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = call i64 @91(i8* %13, i64 %16)
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @mprotect(i8* %9, i64 %17, i32 %18) #10
  ret void
}

declare dso_local %49* @_zend_hash_index_add(%57*, i64, %49*) #3

declare dso_local %49* @_zend_hash_add(%57*, %29*, %49*) #3

declare dso_local %49* @_zend_hash_update(%57*, %29*, %49*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @95(i8* %0, i64 %1, i64* %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %8, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

17:                                               ; preds = %3
  %18 = load i8*, i8** %8, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load i8*, i8** %8, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

28:                                               ; preds = %22
  %29 = load i8*, i8** %8, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %8, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 57
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = load i8*, i8** %8, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 48
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %28
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %17
  br label %43

43:                                               ; preds = %42
  %44 = load i8*, i8** %5, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load i64*, i64** %7, align 8
  %47 = call i32 @_zend_handle_numeric_str_ex(i8* %44, i64 %45, i64* %46)
  store i32 %47, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

48:                                               ; preds = %43, %40, %27, %16
  %49 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #10
  %50 = load i32, i32* %4, align 4
  ret i32 %50
}

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) #3

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #9

declare dso_local %10* @zend_get_executed_scope() #3

declare dso_local %49* @_zend_hash_str_add(%57*, i8*, i64, %49*) #3

declare dso_local i32 @phpdbg_is_auto_global(i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @96(i8* %0, i64 %1, i8* %2, i64 %3, %57* %4, %49* %5, %108* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %57*, align 8
  %14 = alloca %49*, align 8
  %15 = alloca %108*, align 8
  %16 = alloca %42*, align 8
  %17 = alloca i32, align 4
  store i8* %0, i8** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  store i64 %3, i64* %12, align 8
  store %57* %4, %57** %13, align 8
  store %49* %5, %49** %14, align 8
  store %108* %6, %108** %15, align 8
  %18 = bitcast %42** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load %42*, %42** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 21), align 8
  %20 = icmp ne %42* %19, null
  br i1 %20, label %21, label %47

21:                                               ; preds = %7
  %22 = load %42*, %42** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 21), align 8
  %23 = getelementptr inbounds %42, %42* %22, i32 0, i32 1
  %24 = load %43*, %43** %23, align 8
  %25 = getelementptr inbounds %43, %43* %24, i32 0, i32 0
  %26 = bitcast %44* %25 to %49**
  %27 = load %49*, %49** %26, align 8
  %28 = call zeroext i8 @70(%49* %27)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %47

31:                                               ; preds = %21
  %32 = load %42*, %42** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 21), align 8
  %33 = getelementptr inbounds %42, %42* %32, i32 0, i32 1
  %34 = load %43*, %43** %33, align 8
  %35 = getelementptr inbounds %43, %43* %34, i32 0, i32 0
  %36 = bitcast %44* %35 to %49**
  %37 = load %49*, %49** %36, align 8
  %38 = getelementptr inbounds %49, %49* %37, i32 0, i32 0
  %39 = bitcast %50* %38 to %105**
  %40 = load %105*, %105** %39, align 8
  %41 = getelementptr inbounds %105, %105* %40, i32 0, i32 1
  %42 = load %49*, %49** %14, align 8
  %43 = icmp eq %49* %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %31
  %45 = load i8*, i8** %9, align 8
  call void @_efree(i8* %45)
  %46 = load i8*, i8** %11, align 8
  call void @_efree(i8* %46)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %83

47:                                               ; preds = %31, %21, %7
  %48 = call noalias i8* @_ecalloc(i64 1, i64 176) #12
  %49 = bitcast i8* %48 to %42*
  store %42* %49, %42** %16, align 8
  %50 = load %42*, %42** %16, align 8
  %51 = getelementptr inbounds %42, %42* %50, i32 0, i32 2
  store i8 16, i8* %51, align 8
  %52 = load %108*, %108** %15, align 8
  %53 = getelementptr inbounds %108, %108* %52, i32 0, i32 1
  %54 = load %29*, %29** %53, align 8
  %55 = call %29* @83(%29* %54)
  %56 = load %42*, %42** %16, align 8
  %57 = getelementptr inbounds %42, %42* %56, i32 0, i32 8
  store %29* %55, %29** %57, align 8
  %58 = load i8*, i8** %11, align 8
  %59 = load i64, i64* %12, align 8
  %60 = call %29* @74(i8* %58, i64 %59, i32 0)
  %61 = load %42*, %42** %16, align 8
  %62 = getelementptr inbounds %42, %42* %61, i32 0, i32 7
  store %29* %60, %29** %62, align 8
  %63 = load %57*, %57** %13, align 8
  %64 = load %42*, %42** %16, align 8
  %65 = getelementptr inbounds %42, %42* %64, i32 0, i32 6
  store %57* %63, %57** %65, align 8
  %66 = load %42*, %42** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 21), align 8
  %67 = load %42*, %42** %16, align 8
  %68 = getelementptr inbounds %42, %42* %67, i32 0, i32 4
  store %42* %66, %42** %68, align 8
  %69 = load %49*, %49** %14, align 8
  %70 = bitcast %49* %69 to %59*
  %71 = load %42*, %42** %16, align 8
  %72 = call %42* @phpdbg_add_bucket_watch_element(%59* %70, %42* %71)
  store %42* %72, %42** %16, align 8
  %73 = load i8*, i8** %9, align 8
  call void @_efree(i8* %73)
  %74 = load i8*, i8** %11, align 8
  call void @_efree(i8* %74)
  %75 = load %42*, %42** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 21), align 8
  %76 = icmp ne %42* %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %47
  %78 = load %42*, %42** %16, align 8
  %79 = load %42*, %42** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 21), align 8
  %80 = getelementptr inbounds %42, %42* %79, i32 0, i32 3
  store %42* %78, %42** %80, align 8
  br label %81

81:                                               ; preds = %77, %47
  %82 = load %42*, %42** %16, align 8
  store %42* %82, %42** getelementptr inbounds (%4, %4* @phpdbg_globals, i32 0, i32 21), align 8
  store i32 0, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %83

83:                                               ; preds = %81, %44
  %84 = bitcast %42** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #10
  %85 = load i32, i32* %8, align 4
  ret i32 %85
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone willreturn }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { allocsize(0,1) }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
