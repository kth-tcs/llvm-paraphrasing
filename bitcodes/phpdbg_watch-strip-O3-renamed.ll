; ModuleID = 'phpdbg_watch-strip-O3-renamed.bc'
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
%96 = type { i32, i32, i32, i32, %97 }
%97 = type { %98, [80 x i8] }
%98 = type { i32, i32, i32, i64, i64 }
%99 = type { i64, i8* }
%100 = type { i8, i8, i16 }
%101 = type { i8, i8, i8, i8 }
%102 = type { %15, %49 }
%103 = type { %43, %59*, %29*, i64, %57*, i64, %57 }
%104 = type { %40*, i64, i64 }
%105 = type { i32 (%49*, %42*)*, %29* }

@0 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@1 = private unnamed_addr constant [30 x i8] c"create watchpoint on an array\00", align 1
@phpdbg_prompt_commands = external dso_local constant [0 x %0], align 8
@2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@4 = private unnamed_addr constant [18 x i8] c"delete watchpoint\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@6 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@7 = private unnamed_addr constant [29 x i8] c"create recursive watchpoints\00", align 1
@phpdbg_watch_commands = hidden local_unnamed_addr constant [4 x %0] [%0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i32 0, i32 0), i64 29, i8 97, i32 (%1*)* @phpdbg_do_watch_array, %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 1920) to %0*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0), i64 6, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i64 17, i8 100, i32 (%1*)* @phpdbg_do_watch_delete, %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 1920) to %0*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), %0* null, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i32 0, i32 0), i64 9, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @7, i32 0, i32 0), i64 28, i8 114, i32 (%1*)* @phpdbg_do_watch_recursive, %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 1920) to %0*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), %0* null, i8 0 }, %0 zeroinitializer], align 16
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
@zend_write = external dso_local local_unnamed_addr global i32 (i8*, i64)*, align 8
@35 = private unnamed_addr constant [12 x i8] c"New value: \00", align 1
@36 = private unnamed_addr constant [27 x i8] c"<watchvalue %r type=\22new\22>\00", align 1
@37 = private unnamed_addr constant [13 x i8] c"</watchdata>\00", align 1
@38 = internal unnamed_addr global i1 false, align 8
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
  %2 = tail call i32 @phpdbg_rebuild_symtable() #9
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %12 = load i64, i64* %11, align 8
  %13 = tail call fastcc i32 @71(i8* %10, i64 %12, i32 (%49*, %42*)* nonnull @74)
  br label %18

14:                                               ; preds = %4
  %15 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %16 = tail call i8* @phpdbg_get_param_type(%1* nonnull %0) #9
  %17 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @64, i64 0, i64 0), i8* %16) #9
  br label %18

18:                                               ; preds = %8, %14, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_watch_delete(%1* %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = tail call %49* @zend_hash_index_find(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 13), i64 %7) #9
  %9 = icmp eq %49* %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = bitcast %49* %8 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = bitcast i8* %12 to %42*
  tail call void @phpdbg_remove_watch_element(%42* %15)
  %16 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %17 = load i64, i64* %6, align 8
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @59, i64 0, i64 0), i32 %18) #9
  br label %27

20:                                               ; preds = %5, %10
  %21 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %22 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %21, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @61, i64 0, i64 0)) #9
  br label %27

23:                                               ; preds = %1
  %24 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %25 = tail call i8* @phpdbg_get_param_type(%1* nonnull %0) #9
  %26 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @64, i64 0, i64 0), i8* %25) #9
  br label %27

27:                                               ; preds = %14, %20, %23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_watch_recursive(%1* %0) #0 {
  %2 = tail call i32 @phpdbg_rebuild_symtable() #9
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %12 = load i64, i64* %11, align 8
  %13 = tail call fastcc i32 @71(i8* %10, i64 %12, i32 (%49*, %42*)* nonnull @73)
  br label %18

14:                                               ; preds = %4
  %15 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %16 = tail call i8* @phpdbg_get_param_type(%1* nonnull %0) #9
  %17 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @64, i64 0, i64 0), i8* %16) #9
  br label %18

18:                                               ; preds = %8, %14, %1
  ret i32 0
}

; Function Attrs: nounwind readonly uwtable
define hidden zeroext i8 @phpdbg_check_watch_diff(i32 %0, i8* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #1 {
  switch i32 %0, label %33 [
    i32 5, label %4
    i32 0, label %9
    i32 1, label %13
    i32 2, label %22
    i32 3, label %26
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, i8* %1, i64 16
  %6 = getelementptr inbounds i8, i8* %2, i64 16
  %7 = tail call i32 @memcmp(i8* nonnull %5, i8* nonnull %6, i64 16) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %4, %3
  %10 = tail call i32 @memcmp(i8* %1, i8* %2, i64 12) #10
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  br label %33

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, i8* %1, i64 16
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds i8, i8* %2, i64 16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %16, %19
  %21 = zext i1 %20 to i8
  br label %33

22:                                               ; preds = %3
  %23 = tail call i32 @memcmp(i8* %1, i8* %2, i64 4) #10
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i8
  br label %33

26:                                               ; preds = %3
  %27 = bitcast i8* %1 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 8
  %30 = tail call i32 @memcmp(i8* %1, i8* %2, i64 %29) #10
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i8
  br label %33

33:                                               ; preds = %3, %4, %26, %22, %13, %9
  %34 = phi i8 [ %32, %26 ], [ %25, %22 ], [ %21, %13 ], [ %12, %9 ], [ 2, %4 ], [ 0, %3 ]
  ret i8 %34
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_watch_diff(i32 %0, %29* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  store i8 1, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 19), align 8
  %5 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %6 = getelementptr inbounds %29, %29* %1, i64 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %29, %29* %1, i64 0, i32 3, i64 0
  %10 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @10, i64 0, i64 0), i32 %8, i8* nonnull %9) #9
  %11 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %12 = tail call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @11, i64 0, i64 0)) #9
  switch i32 %0, label %122 [
    i32 5, label %13
    i32 0, label %13
    i32 1, label %68
    i32 2, label %86
    i32 3, label %95
  ]

13:                                               ; preds = %4, %4
  %14 = bitcast i8* %2 to %49*
  %15 = getelementptr inbounds i8, i8* %2, i64 9
  %16 = load i8, i8* %15, align 1
  %17 = and i8 %16, 4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %21 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @14, i64 0, i64 0)) #9
  br label %37

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, i8* %2, i64 8
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 15
  %26 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  br i1 %25, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @15, i64 0, i64 0)) #9
  br label %37

29:                                               ; preds = %22
  %30 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %26, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i64 0, i64 0)) #9
  %31 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %32 = tail call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %31, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @17, i64 0, i64 0)) #9
  tail call void @zend_print_flat_zval_r(%49* nonnull %14) #9
  %33 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %34 = tail call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %33, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i64 0, i64 0)) #9
  %35 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %36 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0)) #9
  br label %37

37:                                               ; preds = %27, %29, %19
  %38 = getelementptr inbounds i8, i8* %3, i64 8
  %39 = load i8, i8* %38, align 8
  %40 = icmp eq i8 %39, 15
  br i1 %40, label %41, label %50

41:                                               ; preds = %37, %41
  %42 = phi i8* [ %44, %41 ], [ %3, %37 ]
  %43 = bitcast i8* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 8
  %46 = load i8, i8* %45, align 8
  %47 = icmp eq i8 %46, 15
  br i1 %47, label %41, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, i8* %44, i64 8
  br label %50

50:                                               ; preds = %48, %37
  %51 = phi i8* [ %3, %37 ], [ %44, %48 ]
  %52 = phi i8* [ %38, %37 ], [ %49, %48 ]
  %53 = phi i8 [ %39, %37 ], [ %46, %48 ]
  %54 = bitcast i8* %51 to %49*
  %55 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %56 = icmp eq i8 %53, 10
  %57 = select i1 %56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)
  %58 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %55, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), i8* %57) #9
  %59 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %60 = load i8, i8* %52, align 8
  %61 = icmp eq i8 %60, 10
  %62 = select i1 %61, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)
  %63 = tail call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %59, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @23, i64 0, i64 0), i8* %62) #9
  tail call void @zend_print_flat_zval_r(%49* %54) #9
  %64 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %65 = tail call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %64, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i64 0, i64 0)) #9
  %66 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %67 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0)) #9
  br label %122

68:                                               ; preds = %4
  %69 = getelementptr inbounds i8, i8* %2, i64 16
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds i8, i8* %3, i64 16
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %71, %74
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %79 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %78, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @27, i64 0, i64 0), i32 %75) #9
  br label %122

80:                                               ; preds = %68
  %81 = icmp slt i32 %75, 0
  br i1 %81, label %82, label %122

82:                                               ; preds = %80
  %83 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %84 = sub nsw i32 0, %75
  %85 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %83, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @29, i64 0, i64 0), i32 %84) #9
  br label %122

86:                                               ; preds = %4
  %87 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %88 = bitcast i8* %2 to i32*
  %89 = load i32, i32* %88, align 4
  %90 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %87, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @32, i64 0, i64 0), i32 %89) #9
  %91 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %92 = bitcast i8* %3 to i32*
  %93 = load i32, i32* %92, align 4
  %94 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %91, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i64 0, i64 0), i32 %93) #9
  br label %122

95:                                               ; preds = %4
  %96 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %97 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %96, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i64 0, i64 0)) #9
  %98 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %99 = tail call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %98, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @17, i64 0, i64 0)) #9
  %100 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %101 = getelementptr inbounds i8, i8* %2, i64 8
  %102 = bitcast i8* %2 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = tail call i32 %100(i8* nonnull %101, i64 %103) #9
  %105 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %106 = tail call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %105, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i64 0, i64 0)) #9
  %107 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %108 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0)) #9
  %109 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %110 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %109, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i64 0, i64 0)) #9
  %111 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %112 = tail call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %111, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0)) #9
  %113 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %114 = getelementptr inbounds i8, i8* %3, i64 8
  %115 = bitcast i8* %3 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = tail call i32 %113(i8* nonnull %114, i64 %116) #9
  %118 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %119 = tail call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %118, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i64 0, i64 0)) #9
  %120 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %121 = tail call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0)) #9
  br label %122

122:                                              ; preds = %77, %82, %80, %4, %95, %86, %50
  %123 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %124 = tail call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %123, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i64 0, i64 0)) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @phpdbg_print(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @phpdbg_xml_internal(i32, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @phpdbg_out_internal(i32, i8*, ...) local_unnamed_addr #4

declare dso_local void @zend_print_flat_zval_r(%49*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_watchpoint_segfault_handler(%96* nocapture readonly %0, i8* nocapture readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %96, %96* %0, i64 0, i32 4
  %4 = bitcast %97* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = load i1, i1* @38, align 8
  %7 = select i1 %6, i64 -4096, i64 0
  %8 = and i64 %7, %5
  %9 = inttoptr i64 %8 to i8*
  %10 = select i1 %6, i64 4095, i64 -1
  %11 = add i64 %8, %10
  %12 = tail call %99* @phpdbg_btree_find_closest(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %11) #9
  %13 = icmp eq %99* %12, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %99, %99* %12, i64 0, i32 1
  %16 = bitcast i8** %15 to %43**
  %17 = load %43*, %43** %16, align 8
  %18 = bitcast %43* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = load i1, i1* @38, align 8
  %21 = select i1 %20, i64 -4096, i64 0
  %22 = and i64 %21, %19
  %23 = inttoptr i64 %22 to i8*
  %24 = icmp ugt i8* %23, %9
  br i1 %24, label %40, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds %43, %43* %17, i64 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %19, -1
  %29 = add i64 %28, %27
  %30 = and i64 %29, %21
  %31 = select i1 %20, i64 4096, i64 0
  %32 = sub i64 %31, %22
  %33 = add i64 %32, %30
  %34 = getelementptr inbounds i8, i8* %23, i64 %33
  %35 = icmp ult i8* %34, %9
  br i1 %35, label %40, label %36

36:                                               ; preds = %25
  %37 = tail call i32 @mprotect(i8* %9, i64 %31, i32 3) #9
  %38 = load %57*, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 17), align 8
  %39 = tail call %49* @zend_hash_index_add_empty_element(%57* %38, i64 %8) #9
  br label %40

40:                                               ; preds = %25, %2, %14, %36
  %41 = phi i32 [ 0, %36 ], [ -1, %14 ], [ -1, %2 ], [ -1, %25 ]
  ret i32 %41
}

; Function Attrs: nounwind
declare dso_local i32 @mprotect(i8*, i64, i32) local_unnamed_addr #5

declare dso_local %49* @zend_hash_index_add_empty_element(%57*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_addr_watchpoint(i8* %0, i64 %1, %43* %2) local_unnamed_addr #0 {
  %4 = bitcast %43* %2 to i8**
  store i8* %0, i8** %4, align 8
  %5 = getelementptr inbounds %43, %43* %2, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds %43, %43* %2, i64 0, i32 3
  store %45* null, %45** %6, align 8
  %7 = getelementptr inbounds %43, %43* %2, i64 0, i32 5
  store %46* null, %46** %7, align 8
  %8 = getelementptr inbounds %43, %43* %2, i64 0, i32 4
  tail call void @_zend_hash_init(%57* nonnull %8, i32 8, void (%49*)* null, i8 zeroext 0) #9
  ret void
}

declare dso_local void @_zend_hash_init(%57*, i32, void (%49*)*, i8 zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_zval_watchpoint(%49* %0, %43* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %43, %43* %1, i64 0, i32 0, i32 0
  store %49* %0, %49** %3, align 8
  %4 = getelementptr inbounds %43, %43* %1, i64 0, i32 1
  store i64 12, i64* %4, align 8
  %5 = getelementptr inbounds %43, %43* %1, i64 0, i32 3
  store %45* null, %45** %5, align 8
  %6 = getelementptr inbounds %43, %43* %1, i64 0, i32 5
  store %46* null, %46** %6, align 8
  %7 = getelementptr inbounds %43, %43* %1, i64 0, i32 4
  tail call void @_zend_hash_init(%57* nonnull %7, i32 8, void (%49*)* null, i8 zeroext 0) #9
  %8 = getelementptr inbounds %43, %43* %1, i64 0, i32 2
  store i32 0, i32* %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_bucket_watchpoint(%59* %0, %43* %1) local_unnamed_addr #0 {
  %3 = bitcast %43* %1 to %59**
  store %59* %0, %59** %3, align 8
  %4 = getelementptr inbounds %43, %43* %1, i64 0, i32 1
  store i64 32, i64* %4, align 8
  %5 = getelementptr inbounds %43, %43* %1, i64 0, i32 3
  store %45* null, %45** %5, align 8
  %6 = getelementptr inbounds %43, %43* %1, i64 0, i32 5
  store %46* null, %46** %6, align 8
  %7 = getelementptr inbounds %43, %43* %1, i64 0, i32 4
  tail call void @_zend_hash_init(%57* nonnull %7, i32 8, void (%49*)* null, i8 zeroext 0) #9
  %8 = getelementptr inbounds %43, %43* %1, i64 0, i32 2
  store i32 5, i32* %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_ht_watchpoint(%57* %0, %43* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %57, %57* %0, i64 0, i32 2
  %4 = bitcast %43* %1 to i32**
  store i32* %3, i32** %4, align 8
  %5 = getelementptr inbounds %43, %43* %1, i64 0, i32 1
  store i64 44, i64* %5, align 8
  %6 = getelementptr inbounds %43, %43* %1, i64 0, i32 3
  store %45* null, %45** %6, align 8
  %7 = getelementptr inbounds %43, %43* %1, i64 0, i32 5
  store %46* null, %46** %7, align 8
  %8 = getelementptr inbounds %43, %43* %1, i64 0, i32 4
  tail call void @_zend_hash_init(%57* nonnull %8, i32 8, void (%49*)* null, i8 zeroext 0) #9
  %9 = getelementptr inbounds %43, %43* %1, i64 0, i32 2
  store i32 1, i32* %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_watch_backup_data(%43* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %43, %43* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8
  switch i32 %3, label %61 [
    i32 5, label %4
    i32 0, label %4
    i32 2, label %4
    i32 3, label %11
    i32 1, label %54
  ]

4:                                                ; preds = %1, %1, %1
  %5 = getelementptr inbounds %43, %43* %0, i64 0, i32 6
  %6 = bitcast %47* %5 to i8*
  %7 = bitcast %43* %0 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %43, %43* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 1 %8, i64 %10, i1 false)
  br label %61

11:                                               ; preds = %1
  %12 = getelementptr inbounds %43, %43* %0, i64 0, i32 6
  %13 = bitcast %47* %12 to %29**
  %14 = load %29*, %29** %13, align 8
  %15 = icmp eq %29* %14, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %29, %29* %14, i64 0, i32 0, i32 1
  %18 = bitcast %16* %17 to %100*
  %19 = getelementptr inbounds %100, %100* %18, i64 0, i32 1
  %20 = load i8, i8* %19, align 1
  %21 = and i8 %20, 2
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = getelementptr inbounds %29, %29* %14, i64 0, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, i32* %24, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = and i8 %20, 1
  %30 = icmp eq i8 %29, 0
  %31 = bitcast %29* %14 to i8*
  br i1 %30, label %33, label %32

32:                                               ; preds = %28
  tail call void @free(i8* %31) #9
  br label %34

33:                                               ; preds = %28
  tail call void @_efree(i8* %31) #9
  br label %34

34:                                               ; preds = %33, %32, %23, %16, %11
  %35 = bitcast %43* %0 to i8**
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 8
  %38 = bitcast i8* %36 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, 32
  %41 = and i64 %40, -8
  %42 = tail call noalias i8* @__zend_malloc(i64 %41) #11
  %43 = bitcast i8* %42 to %29*
  %44 = bitcast i8* %42 to i32*
  store i32 1, i32* %44, align 8
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to i32*
  store i32 262, i32* %46, align 4
  %47 = getelementptr inbounds i8, i8* %42, i64 8
  %48 = bitcast i8* %47 to i64*
  store i64 0, i64* %48, align 8
  %49 = getelementptr inbounds i8, i8* %42, i64 16
  %50 = bitcast i8* %49 to i64*
  store i64 %39, i64* %50, align 8
  %51 = getelementptr inbounds i8, i8* %42, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* nonnull align 1 %37, i64 %39, i1 false) #9
  %52 = getelementptr inbounds %29, %29* %43, i64 0, i32 3, i64 %39
  store i8 0, i8* %52, align 1
  %53 = bitcast %47* %12 to i8**
  store i8* %42, i8** %53, align 8
  br label %61

54:                                               ; preds = %1
  %55 = getelementptr inbounds %43, %43* %0, i64 0, i32 6, i32 0, i32 2
  %56 = bitcast i32* %55 to i8*
  %57 = bitcast %43* %0 to i8**
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds %43, %43* %0, i64 0, i32 1
  %60 = load i64, i64* %59, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %56, i8* align 1 %58, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %1, %54, %34, %4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_delete_watch_collision(%43* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %43, %43* %0, i64 0, i32 3
  %3 = bitcast %45** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = tail call %49* @zend_hash_index_find(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 14), i64 %4) #9
  %6 = icmp eq %49* %5, null
  br i1 %6, label %98, label %7

7:                                                ; preds = %1
  %8 = bitcast %49* %5 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %98, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, i8* %9, i64 304
  %13 = bitcast i8* %12 to %57*
  %14 = ptrtoint %43* %0 to i64
  %15 = tail call i32 @zend_hash_index_del(%57* nonnull %13, i64 %14) #9
  %16 = getelementptr inbounds i8, i8* %9, i64 332
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %98

20:                                               ; preds = %11
  %21 = bitcast i8* %9 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = load i1, i1* @38, align 8
  %24 = select i1 %23, i64 -4096, i64 0
  %25 = and i64 %24, %22
  %26 = inttoptr i64 %25 to i8*
  %27 = getelementptr inbounds i8, i8* %9, i64 8
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %22, -1
  %31 = add i64 %30, %29
  %32 = and i64 %31, %24
  %33 = select i1 %23, i64 4096, i64 0
  %34 = sub i64 %33, %25
  %35 = add i64 %34, %32
  %36 = tail call i32 @mprotect(i8* %26, i64 %35, i32 3) #9
  %37 = load i64, i64* %21, align 8
  %38 = tail call i32 @phpdbg_btree_delete(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %37) #9
  %39 = getelementptr inbounds i8, i8* %9, i64 16
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %20
  %44 = bitcast i8* %9 to %43*
  tail call void @phpdbg_delete_watch_collision(%43* %44)
  br label %95

45:                                               ; preds = %20
  %46 = getelementptr inbounds i8, i8* %9, i64 152
  %47 = bitcast i8* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = icmp eq i8* %48, null
  %50 = ptrtoint i8* %48 to i64
  br i1 %49, label %95, label %51

51:                                               ; preds = %45
  %52 = bitcast i8* %46 to %43*
  %53 = bitcast i8* %46 to i64*
  %54 = load i1, i1* @38, align 8
  %55 = select i1 %54, i64 -4096, i64 0
  %56 = and i64 %55, %50
  %57 = inttoptr i64 %56 to i8*
  %58 = getelementptr inbounds i8, i8* %9, i64 160
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %50, -1
  %62 = add i64 %61, %60
  %63 = and i64 %62, %55
  %64 = select i1 %54, i64 4096, i64 0
  %65 = sub i64 %64, %56
  %66 = add i64 %65, %63
  %67 = tail call i32 @mprotect(i8* %57, i64 %66, i32 3) #9
  %68 = load i64, i64* %53, align 8
  %69 = tail call i32 @phpdbg_btree_delete(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %68) #9
  tail call void @phpdbg_delete_watch_collision(%43* nonnull %52)
  %70 = getelementptr inbounds i8, i8* %9, i64 168
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %95

74:                                               ; preds = %51
  %75 = getelementptr inbounds i8, i8* %9, i64 248
  %76 = bitcast i8* %75 to %29**
  %77 = load %29*, %29** %76, align 8
  %78 = getelementptr inbounds %29, %29* %77, i64 0, i32 0, i32 1
  %79 = bitcast %16* %78 to %100*
  %80 = getelementptr inbounds %100, %100* %79, i64 0, i32 1
  %81 = load i8, i8* %80, align 1
  %82 = and i8 %81, 2
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %74
  %85 = getelementptr inbounds %29, %29* %77, i64 0, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = add i32 %86, -1
  store i32 %87, i32* %85, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = and i8 %81, 1
  %91 = icmp eq i8 %90, 0
  %92 = bitcast %29* %77 to i8*
  br i1 %91, label %94, label %93

93:                                               ; preds = %89
  tail call void @free(i8* %92) #9
  br label %95

94:                                               ; preds = %89
  tail call void @_efree(i8* %92) #9
  br label %95

95:                                               ; preds = %94, %93, %84, %74, %45, %51, %43
  %96 = load i64, i64* %3, align 8
  %97 = tail call i32 @zend_hash_index_del(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 14), i64 %96) #9
  tail call void @zend_hash_destroy(%57* nonnull %13) #9
  tail call void @_efree(i8* nonnull %9) #9
  br label %98

98:                                               ; preds = %1, %7, %11, %95
  ret void
}

declare dso_local i32 @zend_hash_index_del(%57*, i64) local_unnamed_addr #4

declare dso_local void @zend_hash_destroy(%57*) local_unnamed_addr #4

declare dso_local void @_efree(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_update_watch_ref(%43* %0) local_unnamed_addr #0 {
  %2 = alloca %49, align 8
  %3 = alloca %49, align 8
  %4 = alloca %49, align 8
  %5 = alloca %49, align 8
  %6 = getelementptr inbounds %43, %43* %0, i64 0, i32 0, i32 0
  %7 = load %49*, %49** %6, align 8
  %8 = getelementptr inbounds %49, %49* %7, i64 0, i32 1
  %9 = bitcast %51* %8 to %101*
  %10 = getelementptr inbounds %101, %101* %9, i64 0, i32 1
  %11 = load i8, i8* %10, align 1
  %12 = and i8 %11, 4
  %13 = icmp eq i8 %12, 0
  %14 = bitcast %49* %7 to %45**
  br i1 %13, label %174, label %15

15:                                               ; preds = %1
  %16 = load %45*, %45** %14, align 8
  %17 = getelementptr inbounds %43, %43* %0, i64 0, i32 3
  %18 = load %45*, %45** %17, align 8
  %19 = icmp eq %45* %16, %18
  br i1 %19, label %256, label %20

20:                                               ; preds = %15
  %21 = icmp eq %45* %18, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  tail call void @phpdbg_delete_watch_collision(%43* nonnull %0)
  %23 = bitcast %43* %0 to %45***
  %24 = load %45**, %45*** %23, align 8
  %25 = load %45*, %45** %24, align 8
  br label %26

26:                                               ; preds = %20, %22
  %27 = phi %45* [ %25, %22 ], [ %16, %20 ]
  store %45* %27, %45** %17, align 8
  %28 = ptrtoint %45* %27 to i64
  %29 = tail call %49* @zend_hash_index_find(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 14), i64 %28) #9
  %30 = icmp eq %49* %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = bitcast %49* %29 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, i8* %33, i64 304
  %37 = bitcast i8* %36 to %57*
  br label %167

38:                                               ; preds = %26, %31
  %39 = tail call noalias i8* @_emalloc_384() #9
  %40 = bitcast i8* %39 to %43*
  %41 = getelementptr inbounds i8, i8* %39, i64 16
  %42 = bitcast i8* %41 to i32*
  store i32 2, i32* %42, align 8
  %43 = bitcast %43* %0 to i64**
  %44 = load i64*, i64** %43, align 8
  %45 = load i64, i64* %44, align 8
  %46 = bitcast i8* %39 to i64*
  store i64 %45, i64* %46, align 8
  %47 = getelementptr inbounds i8, i8* %39, i64 8
  %48 = bitcast i8* %47 to i64*
  store i64 4, i64* %48, align 8
  %49 = getelementptr inbounds i8, i8* %39, i64 24
  %50 = bitcast i8* %49 to %45**
  store %45* null, %45** %50, align 8
  %51 = getelementptr inbounds i8, i8* %39, i64 88
  %52 = bitcast i8* %51 to %46**
  store %46* null, %46** %52, align 8
  %53 = getelementptr inbounds i8, i8* %39, i64 32
  %54 = bitcast i8* %53 to %57*
  tail call void @_zend_hash_init(%57* nonnull %54, i32 8, void (%49*)* null, i8 zeroext 0) #9
  %55 = bitcast i8* %51 to i8**
  store i8* %39, i8** %55, align 8
  %56 = load i64, i64* %46, align 8
  %57 = tail call %99* @phpdbg_btree_find(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %56) #9
  %58 = load i64, i64* %46, align 8
  %59 = tail call i32 @phpdbg_btree_insert_or_update(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %58, i8* %39, i32 1) #9
  %60 = load i64, i64* %46, align 8
  %61 = load i1, i1* @38, align 8
  %62 = select i1 %61, i64 -4096, i64 0
  %63 = and i64 %62, %60
  %64 = inttoptr i64 %63 to i8*
  %65 = load i64, i64* %48, align 8
  %66 = add i64 %60, -1
  %67 = add i64 %66, %65
  %68 = and i64 %67, %62
  %69 = select i1 %61, i64 4096, i64 0
  %70 = sub i64 %69, %63
  %71 = add i64 %70, %68
  %72 = tail call i32 @mprotect(i8* %64, i64 %71, i32 1) #9
  tail call void @phpdbg_watch_backup_data(%43* %40)
  %73 = load %49*, %49** %6, align 8
  %74 = getelementptr inbounds %49, %49* %73, i64 0, i32 1
  %75 = bitcast %51* %74 to i8*
  %76 = load i8, i8* %75, align 8
  %77 = icmp eq i8 %76, 10
  %78 = bitcast %49* %73 to %29**
  br i1 %77, label %79, label %115

79:                                               ; preds = %38
  %80 = bitcast %49* %73 to %102**
  %81 = load %102*, %102** %80, align 8
  %82 = getelementptr inbounds %102, %102* %81, i64 0, i32 1
  %83 = getelementptr inbounds i8, i8* %39, i64 152
  %84 = bitcast i8* %83 to %43*
  %85 = bitcast i8* %83 to %49**
  store %49* %82, %49** %85, align 8
  %86 = getelementptr inbounds i8, i8* %39, i64 160
  %87 = bitcast i8* %86 to i64*
  store i64 12, i64* %87, align 8
  %88 = getelementptr inbounds i8, i8* %39, i64 176
  %89 = bitcast i8* %88 to %45**
  store %45* null, %45** %89, align 8
  %90 = getelementptr inbounds i8, i8* %39, i64 240
  %91 = bitcast i8* %90 to %46**
  store %46* null, %46** %91, align 8
  %92 = getelementptr inbounds i8, i8* %39, i64 184
  %93 = bitcast i8* %92 to %57*
  tail call void @_zend_hash_init(%57* nonnull %93, i32 8, void (%49*)* null, i8 zeroext 0) #9
  %94 = getelementptr inbounds i8, i8* %39, i64 168
  %95 = bitcast i8* %94 to i32*
  store i32 0, i32* %95, align 8
  %96 = bitcast i8* %90 to i8**
  store i8* %39, i8** %96, align 8
  tail call void @phpdbg_update_watch_ref(%43* nonnull %84)
  %97 = bitcast i8* %83 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = tail call %99* @phpdbg_btree_find(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %98) #9
  %100 = load i64, i64* %97, align 8
  %101 = tail call i32 @phpdbg_btree_insert_or_update(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %100, i8* nonnull %83, i32 1) #9
  %102 = load i64, i64* %97, align 8
  %103 = load i1, i1* @38, align 8
  %104 = select i1 %103, i64 -4096, i64 0
  %105 = and i64 %104, %102
  %106 = inttoptr i64 %105 to i8*
  %107 = load i64, i64* %87, align 8
  %108 = add i64 %102, -1
  %109 = add i64 %108, %107
  %110 = and i64 %109, %104
  %111 = select i1 %103, i64 4096, i64 0
  %112 = sub i64 %111, %105
  %113 = add i64 %112, %110
  %114 = tail call i32 @mprotect(i8* %106, i64 %113, i32 1) #9
  tail call void @phpdbg_watch_backup_data(%43* nonnull %84)
  br label %158

115:                                              ; preds = %38
  %116 = icmp eq i8 %76, 6
  %117 = getelementptr inbounds i8, i8* %39, i64 152
  br i1 %116, label %118, label %156

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to %43*
  %120 = getelementptr inbounds i8, i8* %39, i64 168
  %121 = bitcast i8* %120 to i32*
  store i32 3, i32* %121, align 8
  %122 = load %29*, %29** %78, align 8
  %123 = getelementptr inbounds %29, %29* %122, i64 0, i32 2
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, 9
  %126 = bitcast i8* %117 to i64**
  store i64* %123, i64** %126, align 8
  %127 = getelementptr inbounds i8, i8* %39, i64 160
  %128 = bitcast i8* %127 to i64*
  store i64 %125, i64* %128, align 8
  %129 = getelementptr inbounds i8, i8* %39, i64 176
  %130 = bitcast i8* %129 to %45**
  store %45* null, %45** %130, align 8
  %131 = getelementptr inbounds i8, i8* %39, i64 240
  %132 = bitcast i8* %131 to %46**
  store %46* null, %46** %132, align 8
  %133 = getelementptr inbounds i8, i8* %39, i64 184
  %134 = bitcast i8* %133 to %57*
  tail call void @_zend_hash_init(%57* nonnull %134, i32 8, void (%49*)* null, i8 zeroext 0) #9
  %135 = bitcast i8* %131 to i8**
  store i8* %39, i8** %135, align 8
  %136 = bitcast i8* %117 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = tail call %99* @phpdbg_btree_find(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %137) #9
  %139 = load i64, i64* %136, align 8
  %140 = tail call i32 @phpdbg_btree_insert_or_update(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %139, i8* nonnull %117, i32 1) #9
  %141 = load i64, i64* %136, align 8
  %142 = load i1, i1* @38, align 8
  %143 = select i1 %142, i64 -4096, i64 0
  %144 = and i64 %143, %141
  %145 = inttoptr i64 %144 to i8*
  %146 = load i64, i64* %128, align 8
  %147 = add i64 %141, -1
  %148 = add i64 %147, %146
  %149 = and i64 %148, %143
  %150 = select i1 %142, i64 4096, i64 0
  %151 = sub i64 %150, %144
  %152 = add i64 %151, %149
  %153 = tail call i32 @mprotect(i8* %145, i64 %152, i32 1) #9
  %154 = getelementptr inbounds i8, i8* %39, i64 248
  %155 = bitcast i8* %154 to %29**
  store %29* null, %29** %155, align 8
  tail call void @phpdbg_watch_backup_data(%43* nonnull %119)
  br label %158

156:                                              ; preds = %115
  %157 = bitcast i8* %117 to i8**
  store i8* null, i8** %157, align 8
  br label %158

158:                                              ; preds = %118, %156, %79
  %159 = getelementptr inbounds i8, i8* %39, i64 304
  %160 = bitcast i8* %159 to %57*
  tail call void @_zend_hash_init(%57* nonnull %160, i32 8, void (%49*)* null, i8 zeroext 0) #9
  %161 = bitcast %45** %17 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %163) #9
  %164 = bitcast %49* %5 to i8**
  store i8* %39, i8** %164, align 8
  %165 = getelementptr inbounds %49, %49* %5, i64 0, i32 1, i32 0
  store i32 17, i32* %165, align 8
  %166 = call %49* @_zend_hash_index_add(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 14), i64 %162, %49* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %163) #9
  br label %167

167:                                              ; preds = %35, %158
  %168 = phi %57* [ %37, %35 ], [ %160, %158 ]
  %169 = ptrtoint %43* %0 to i64
  %170 = bitcast %49* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %170) #9
  %171 = bitcast %49* %4 to %43**
  store %43* %0, %43** %171, align 8
  %172 = getelementptr inbounds %49, %49* %4, i64 0, i32 1, i32 0
  store i32 17, i32* %172, align 8
  %173 = call %49* @_zend_hash_index_add(%57* nonnull %168, i64 %169, %49* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %170) #9
  br label %256

174:                                              ; preds = %1
  %175 = bitcast %51* %8 to i8*
  %176 = load i8, i8* %175, align 8
  %177 = icmp eq i8 %176, 15
  br i1 %177, label %178, label %251

178:                                              ; preds = %174
  %179 = bitcast %43* %0 to %45***
  %180 = load %45*, %45** %14, align 8
  %181 = getelementptr inbounds %43, %43* %0, i64 0, i32 3
  %182 = load %45*, %45** %181, align 8
  %183 = icmp eq %45* %180, %182
  br i1 %183, label %256, label %184

184:                                              ; preds = %178
  %185 = icmp eq %45* %182, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %184
  tail call void @phpdbg_delete_watch_collision(%43* nonnull %0)
  %187 = load %45**, %45*** %179, align 8
  %188 = load %45*, %45** %187, align 8
  br label %189

189:                                              ; preds = %184, %186
  %190 = phi %45* [ %180, %184 ], [ %188, %186 ]
  store %45* %190, %45** %181, align 8
  %191 = ptrtoint %45* %190 to i64
  %192 = tail call %49* @zend_hash_index_find(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 14), i64 %191) #9
  %193 = icmp eq %49* %192, null
  br i1 %193, label %201, label %194

194:                                              ; preds = %189
  %195 = bitcast %49* %192 to i8**
  %196 = load i8*, i8** %195, align 8
  %197 = icmp eq i8* %196, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, i8* %196, i64 304
  %200 = bitcast i8* %199 to %57*
  br label %244

201:                                              ; preds = %189, %194
  %202 = tail call noalias i8* @_emalloc_384() #9
  %203 = bitcast %43* %0 to i64**
  %204 = load i64*, i64** %203, align 8
  %205 = load i64, i64* %204, align 8
  %206 = bitcast i8* %202 to %43*
  %207 = bitcast i8* %202 to i64*
  store i64 %205, i64* %207, align 8
  %208 = getelementptr inbounds i8, i8* %202, i64 8
  %209 = bitcast i8* %208 to i64*
  store i64 12, i64* %209, align 8
  %210 = getelementptr inbounds i8, i8* %202, i64 24
  %211 = bitcast i8* %210 to %45**
  store %45* null, %45** %211, align 8
  %212 = getelementptr inbounds i8, i8* %202, i64 88
  %213 = bitcast i8* %212 to %46**
  store %46* null, %46** %213, align 8
  %214 = getelementptr inbounds i8, i8* %202, i64 32
  %215 = bitcast i8* %214 to %57*
  tail call void @_zend_hash_init(%57* nonnull %215, i32 8, void (%49*)* null, i8 zeroext 0) #9
  %216 = getelementptr inbounds i8, i8* %202, i64 16
  %217 = bitcast i8* %216 to i32*
  store i32 0, i32* %217, align 8
  %218 = bitcast i8* %212 to i8**
  store i8* %202, i8** %218, align 8
  tail call void @phpdbg_update_watch_ref(%43* %206)
  %219 = load i64, i64* %207, align 8
  %220 = tail call %99* @phpdbg_btree_find(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %219) #9
  %221 = load i64, i64* %207, align 8
  %222 = tail call i32 @phpdbg_btree_insert_or_update(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %221, i8* %202, i32 1) #9
  %223 = load i64, i64* %207, align 8
  %224 = load i1, i1* @38, align 8
  %225 = select i1 %224, i64 -4096, i64 0
  %226 = and i64 %225, %223
  %227 = inttoptr i64 %226 to i8*
  %228 = load i64, i64* %209, align 8
  %229 = add i64 %223, -1
  %230 = add i64 %229, %228
  %231 = and i64 %230, %225
  %232 = select i1 %224, i64 4096, i64 0
  %233 = sub i64 %232, %226
  %234 = add i64 %233, %231
  %235 = tail call i32 @mprotect(i8* %227, i64 %234, i32 1) #9
  tail call void @phpdbg_watch_backup_data(%43* %206)
  %236 = getelementptr inbounds i8, i8* %202, i64 304
  %237 = bitcast i8* %236 to %57*
  tail call void @_zend_hash_init(%57* nonnull %237, i32 8, void (%49*)* null, i8 zeroext 0) #9
  %238 = bitcast %45** %181 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %49* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %240) #9
  %241 = bitcast %49* %2 to i8**
  store i8* %202, i8** %241, align 8
  %242 = getelementptr inbounds %49, %49* %2, i64 0, i32 1, i32 0
  store i32 17, i32* %242, align 8
  %243 = call %49* @_zend_hash_index_add(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 14), i64 %239, %49* nonnull %2) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %240) #9
  br label %244

244:                                              ; preds = %198, %201
  %245 = phi %57* [ %200, %198 ], [ %237, %201 ]
  %246 = ptrtoint %43* %0 to i64
  %247 = bitcast %49* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %247) #9
  %248 = bitcast %49* %3 to %43**
  store %43* %0, %43** %248, align 8
  %249 = getelementptr inbounds %49, %49* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %249, align 8
  %250 = call %49* @_zend_hash_index_add(%57* nonnull %245, i64 %246, %49* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %247) #9
  br label %256

251:                                              ; preds = %174
  %252 = getelementptr inbounds %43, %43* %0, i64 0, i32 3
  %253 = load %45*, %45** %252, align 8
  %254 = icmp eq %45* %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  tail call void @phpdbg_delete_watch_collision(%43* nonnull %0)
  store %45* null, %45** %252, align 8
  br label %256

256:                                              ; preds = %167, %255, %244, %251, %178, %15
  ret void
}

declare dso_local noalias i8* @_emalloc_384() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden %42* @phpdbg_add_watch_element(%43* nocapture readonly %0, %42* %1) local_unnamed_addr #0 {
  %3 = alloca %49, align 8
  %4 = bitcast %43* %0 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call %99* @phpdbg_btree_find(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %5) #9
  %7 = icmp eq %99* %6, null
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %9 = tail call noalias i8* @_emalloc_160() #9
  %10 = bitcast i8* %9 to %43*
  %11 = bitcast %43* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %11, i64 152, i1 false)
  %12 = bitcast i8* %9 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = tail call %99* @phpdbg_btree_find(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %13) #9
  %15 = load i64, i64* %12, align 8
  %16 = tail call i32 @phpdbg_btree_insert_or_update(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %15, i8* %9, i32 1) #9
  %17 = getelementptr inbounds i8, i8* %9, i64 16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 5, label %20
  ]

20:                                               ; preds = %8, %8
  tail call void @phpdbg_update_watch_ref(%43* %10)
  br label %21

21:                                               ; preds = %8, %20
  %22 = load i64, i64* %12, align 8
  %23 = load i1, i1* @38, align 8
  %24 = select i1 %23, i64 -4096, i64 0
  %25 = and i64 %24, %22
  %26 = inttoptr i64 %25 to i8*
  %27 = getelementptr inbounds i8, i8* %9, i64 8
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %22, -1
  %31 = add i64 %30, %29
  %32 = and i64 %31, %24
  %33 = select i1 %23, i64 4096, i64 0
  %34 = sub i64 %33, %25
  %35 = add i64 %34, %32
  %36 = tail call i32 @mprotect(i8* %26, i64 %35, i32 1) #9
  tail call void @phpdbg_watch_backup_data(%43* %10)
  %37 = getelementptr inbounds i8, i8* %9, i64 32
  %38 = bitcast i8* %37 to %57*
  %39 = getelementptr inbounds %42, %42* %1, i64 0, i32 8
  br label %55

40:                                               ; preds = %2
  %41 = getelementptr inbounds %99, %99* %6, i64 0, i32 1
  %42 = bitcast i8** %41 to %43**
  %43 = load %43*, %43** %42, align 8
  %44 = getelementptr inbounds %43, %43* %43, i64 0, i32 4
  %45 = getelementptr inbounds %42, %42* %1, i64 0, i32 8
  %46 = load %29*, %29** %45, align 8
  %47 = tail call %49* @zend_hash_find(%57* nonnull %44, %29* %46) #9
  %48 = icmp eq %49* %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %40
  %50 = bitcast %49* %47 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = bitcast i8* %51 to %42*
  tail call void @phpdbg_free_watch_element(%42* nonnull %1)
  br label %70

55:                                               ; preds = %40, %49, %21
  %56 = phi %29** [ %45, %40 ], [ %45, %49 ], [ %39, %21 ]
  %57 = phi %57* [ %44, %40 ], [ %44, %49 ], [ %38, %21 ]
  %58 = phi %43* [ %43, %40 ], [ %43, %49 ], [ %10, %21 ]
  %59 = getelementptr inbounds %42, %42* %1, i64 0, i32 1
  store %43* %58, %43** %59, align 8
  %60 = load %29*, %29** %56, align 8
  %61 = bitcast %49* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %61) #9
  %62 = bitcast %49* %3 to %42**
  store %42* %1, %42** %62, align 8
  %63 = getelementptr inbounds %49, %49* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %63, align 8
  %64 = call %49* @_zend_hash_add(%57* nonnull %57, %29* %60, %49* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %61) #9
  %65 = getelementptr inbounds %42, %42* %1, i64 0, i32 2
  %66 = load i8, i8* %65, align 8
  %67 = and i8 %66, 2
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %55
  call void @phpdbg_recurse_watch_element(%42* nonnull %1)
  br label %70

70:                                               ; preds = %69, %55, %53
  %71 = phi %42* [ %54, %53 ], [ %1, %55 ], [ %1, %69 ]
  ret %42* %71
}

declare dso_local %99* @phpdbg_btree_find(%40*, i64) local_unnamed_addr #4

declare dso_local noalias i8* @_emalloc_160() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_free_watch_element(%42* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %42, %42* %0, i64 0, i32 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i64 0, i32 0, i32 1
  %5 = bitcast %16* %4 to %100*
  %6 = getelementptr inbounds %100, %100* %5, i64 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = and i8 %7, 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds %29, %29* %3, i64 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, i32* %11, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = and i8 %7, 1
  %17 = icmp eq i8 %16, 0
  %18 = bitcast %29* %3 to i8*
  br i1 %17, label %20, label %19

19:                                               ; preds = %15
  tail call void @free(i8* %18) #9
  br label %21

20:                                               ; preds = %15
  tail call void @_efree(i8* %18) #9
  br label %21

21:                                               ; preds = %1, %10, %19, %20
  %22 = getelementptr inbounds %42, %42* %0, i64 0, i32 7
  %23 = load %29*, %29** %22, align 8
  %24 = icmp eq %29* %23, null
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %29, %29* %23, i64 0, i32 0, i32 1
  %27 = bitcast %16* %26 to %100*
  %28 = getelementptr inbounds %100, %100* %27, i64 0, i32 1
  %29 = load i8, i8* %28, align 1
  %30 = and i8 %29, 2
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %25
  %33 = getelementptr inbounds %29, %29* %23, i64 0, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = add i32 %34, -1
  store i32 %35, i32* %33, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = and i8 %29, 1
  %39 = icmp eq i8 %38, 0
  %40 = bitcast %29* %23 to i8*
  br i1 %39, label %42, label %41

41:                                               ; preds = %37
  tail call void @free(i8* %40) #9
  br label %43

42:                                               ; preds = %37
  tail call void @_efree(i8* %40) #9
  br label %43

43:                                               ; preds = %42, %41, %32, %25, %21
  %44 = bitcast %42* %0 to i8*
  tail call void @_efree(i8* %44) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_recurse_watch_element(%42* %0) local_unnamed_addr #0 {
  %2 = alloca %43, align 8
  %3 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  %4 = load %43*, %43** %3, align 8
  %5 = getelementptr inbounds %43, %43* %4, i64 0, i32 2
  %6 = load i32, i32* %5, align 8
  switch i32 %6, label %122 [
    i32 0, label %7
    i32 5, label %7
  ]

7:                                                ; preds = %1, %1
  %8 = getelementptr inbounds %43, %43* %4, i64 0, i32 0, i32 0
  br label %9

9:                                                ; preds = %15, %7
  %10 = phi %49** [ %8, %7 ], [ %16, %15 ]
  %11 = load %49*, %49** %10, align 8
  %12 = getelementptr inbounds %49, %49* %11, i64 0, i32 1
  %13 = bitcast %51* %12 to i8*
  %14 = load i8, i8* %13, align 8
  switch i8 %14, label %21 [
    i8 15, label %15
    i8 10, label %17
  ]

15:                                               ; preds = %9
  %16 = bitcast %49* %11 to %49**
  br label %9

17:                                               ; preds = %9
  %18 = bitcast %49* %11 to %102**
  %19 = load %102*, %102** %18, align 8
  %20 = getelementptr inbounds %102, %102* %19, i64 0, i32 1
  br label %21

21:                                               ; preds = %9, %17
  %22 = phi %49* [ %20, %17 ], [ %11, %9 ]
  %23 = getelementptr inbounds %42, %42* %0, i64 0, i32 3
  %24 = load %42*, %42** %23, align 8
  %25 = icmp eq %42* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @phpdbg_remove_watch_element_recursively(%42* nonnull %24)
  br label %27

27:                                               ; preds = %21, %26
  %28 = getelementptr inbounds %49, %49* %22, i64 0, i32 1
  %29 = bitcast %51* %28 to i8*
  %30 = load i8, i8* %29, align 8
  switch i8 %30, label %60 [
    i8 7, label %39
    i8 8, label %31
  ]

31:                                               ; preds = %27
  %32 = bitcast %49* %22 to %14**
  %33 = load %14*, %14** %32, align 8
  %34 = getelementptr inbounds %14, %14* %33, i64 0, i32 3
  %35 = load %17*, %17** %34, align 8
  %36 = getelementptr inbounds %17, %17* %35, i64 0, i32 15
  %37 = load %57* (%49*)*, %57* (%49*)** %36, align 8
  %38 = tail call %57* %37(%49* nonnull %22) #9
  br label %42

39:                                               ; preds = %27
  %40 = bitcast %49* %22 to %57**
  %41 = load %57*, %57** %40, align 8
  br label %42

42:                                               ; preds = %39, %31
  %43 = phi %57* [ %38, %31 ], [ %41, %39 ]
  %44 = getelementptr inbounds %57, %57* %43, i64 0, i32 2
  %45 = bitcast i32* %44 to i8*
  br label %46

46:                                               ; preds = %53, %42
  %47 = phi %42* [ %0, %42 ], [ %55, %53 ]
  %48 = getelementptr inbounds %42, %42* %47, i64 0, i32 1
  %49 = bitcast %43** %48 to i8***
  %50 = load i8**, i8*** %49, align 8
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, %45
  br i1 %52, label %60, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %42, %42* %47, i64 0, i32 4
  %55 = load %42*, %42** %54, align 8
  %56 = getelementptr inbounds %42, %42* %47, i64 0, i32 2
  %57 = load i8, i8* %56, align 8
  %58 = and i8 %57, 32
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %46, label %64

60:                                               ; preds = %46, %27
  %61 = load %42*, %42** %23, align 8
  %62 = icmp eq %42* %61, null
  br i1 %62, label %153, label %63

63:                                               ; preds = %60
  tail call void @phpdbg_free_watch_element(%42* nonnull %61)
  store %42* null, %42** %23, align 8
  br label %153

64:                                               ; preds = %53
  %65 = load %42*, %42** %23, align 8
  %66 = icmp eq %42* %65, null
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  %68 = tail call noalias i8* @_emalloc_192() #9
  %69 = bitcast i8* %68 to %42*
  %70 = getelementptr inbounds i8, i8* %68, i64 16
  store i8 2, i8* %70, align 8
  %71 = getelementptr inbounds %42, %42* %0, i64 0, i32 8
  %72 = load %29*, %29** %71, align 8
  %73 = getelementptr inbounds %29, %29* %72, i64 0, i32 2
  %74 = load i64, i64* %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds %29, %29* %72, i64 0, i32 3, i64 0
  %77 = tail call %29* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i64 0, i64 0), i32 %75, i8* nonnull %76) #9
  %78 = getelementptr inbounds i8, i8* %68, i64 112
  %79 = bitcast i8* %78 to %29**
  store %29* %77, %29** %79, align 8
  %80 = getelementptr inbounds i8, i8* %68, i64 104
  %81 = bitcast i8* %80 to %29**
  store %29* null, %29** %81, align 8
  %82 = getelementptr inbounds i8, i8* %68, i64 32
  %83 = bitcast i8* %82 to %42**
  store %42* %0, %42** %83, align 8
  %84 = getelementptr inbounds i8, i8* %68, i64 24
  %85 = bitcast i8* %84 to %42**
  store %42* null, %42** %85, align 8
  %86 = bitcast %42** %23 to i8**
  store i8* %68, i8** %86, align 8
  br label %87

87:                                               ; preds = %64, %67
  %88 = phi %42* [ %69, %67 ], [ %65, %64 ]
  %89 = getelementptr inbounds %42, %42* %88, i64 0, i32 5
  tail call void @_zend_hash_init(%57* nonnull %89, i32 8, void (%49*)* null, i8 zeroext 0) #9
  %90 = bitcast %43* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %90) #9
  %91 = load i8, i8* %29, align 8
  switch i8 %91, label %121 [
    i8 8, label %92
    i8 7, label %100
  ]

92:                                               ; preds = %87
  %93 = bitcast %49* %22 to %14**
  %94 = load %14*, %14** %93, align 8
  %95 = getelementptr inbounds %14, %14* %94, i64 0, i32 3
  %96 = load %17*, %17** %95, align 8
  %97 = getelementptr inbounds %17, %17* %96, i64 0, i32 15
  %98 = load %57* (%49*)*, %57* (%49*)** %97, align 8
  %99 = tail call %57* %98(%49* nonnull %22) #9
  br label %103

100:                                              ; preds = %87
  %101 = bitcast %49* %22 to %57**
  %102 = load %57*, %57** %101, align 8
  br label %103

103:                                              ; preds = %100, %92
  %104 = phi %57* [ %99, %92 ], [ %102, %100 ]
  %105 = icmp eq %57* %104, null
  br i1 %105, label %121, label %106

106:                                              ; preds = %103
  %107 = load i8, i8* %29, align 8
  %108 = icmp eq i8 %107, 7
  %109 = select i1 %108, i8 4, i8 8
  %110 = getelementptr inbounds %42, %42* %88, i64 0, i32 2
  %111 = load i8, i8* %110, align 8
  %112 = or i8 %109, %111
  store i8 %112, i8* %110, align 8
  %113 = getelementptr inbounds %57, %57* %104, i64 0, i32 2
  %114 = bitcast %43* %2 to i32**
  store i32* %113, i32** %114, align 8
  %115 = getelementptr inbounds %43, %43* %2, i64 0, i32 1
  store i64 44, i64* %115, align 8
  %116 = getelementptr inbounds %43, %43* %2, i64 0, i32 3
  store %45* null, %45** %116, align 8
  %117 = getelementptr inbounds %43, %43* %2, i64 0, i32 5
  store %46* null, %46** %117, align 8
  %118 = getelementptr inbounds %43, %43* %2, i64 0, i32 4
  call void @_zend_hash_init(%57* nonnull %118, i32 8, void (%49*)* null, i8 zeroext 0) #9
  %119 = getelementptr inbounds %43, %43* %2, i64 0, i32 2
  store i32 1, i32* %119, align 8
  %120 = call %42* @phpdbg_add_watch_element(%43* nonnull %2, %42* %88) #9
  br label %121

121:                                              ; preds = %87, %103, %106
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %90) #9
  br label %153

122:                                              ; preds = %1
  %123 = getelementptr inbounds %42, %42* %0, i64 0, i32 5, i32 5
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %153

126:                                              ; preds = %122
  %127 = bitcast %43* %4 to i8**
  %128 = load i8*, i8** %127, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 4
  %130 = bitcast i8* %129 to %59**
  %131 = load %59*, %59** %130, align 8
  %132 = getelementptr inbounds i8, i8* %128, i64 12
  %133 = bitcast i8* %132 to i32*
  %134 = load i32, i32* %133, align 8
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %59, %59* %131, i64 %135
  %137 = icmp eq i32 %134, 0
  br i1 %137, label %153, label %138

138:                                              ; preds = %126, %150
  %139 = phi %59* [ %151, %150 ], [ %131, %126 ]
  %140 = getelementptr inbounds %59, %59* %139, i64 0, i32 0, i32 1
  %141 = bitcast %51* %140 to i8*
  %142 = load i8, i8* %141, align 8
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds %59, %59* %139, i64 0, i32 0
  %146 = getelementptr inbounds %59, %59* %139, i64 0, i32 1
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds %59, %59* %139, i64 0, i32 2
  %149 = load %29*, %29** %148, align 8
  tail call void @phpdbg_add_recursive_watch_from_ht(%42* %0, i64 %147, %29* %149, %49* %145)
  br label %150

150:                                              ; preds = %138, %144
  %151 = getelementptr inbounds %59, %59* %139, i64 1
  %152 = icmp eq %59* %151, %136
  br i1 %152, label %153, label %138

153:                                              ; preds = %150, %126, %121, %122, %63, %60
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %42* @phpdbg_add_bucket_watch_element(%59* %0, %42* %1) local_unnamed_addr #0 {
  %3 = alloca %43, align 8
  %4 = bitcast %43* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %4) #9
  %5 = bitcast %43* %3 to %59**
  store %59* %0, %59** %5, align 8
  %6 = getelementptr inbounds %43, %43* %3, i64 0, i32 1
  store i64 32, i64* %6, align 8
  %7 = getelementptr inbounds %43, %43* %3, i64 0, i32 3
  store %45* null, %45** %7, align 8
  %8 = getelementptr inbounds %43, %43* %3, i64 0, i32 5
  store %46* null, %46** %8, align 8
  %9 = getelementptr inbounds %43, %43* %3, i64 0, i32 4
  call void @_zend_hash_init(%57* nonnull %9, i32 8, void (%49*)* null, i8 zeroext 0) #9
  %10 = getelementptr inbounds %43, %43* %3, i64 0, i32 2
  store i32 5, i32* %10, align 8
  %11 = call %42* @phpdbg_add_watch_element(%43* nonnull %3, %42* %1)
  call void @phpdbg_watch_parent_ht(%42* %11)
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %4) #9
  ret %42* %11
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_watch_parent_ht(%42* %0) local_unnamed_addr #0 {
  %2 = alloca %49, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  %5 = load %43*, %43** %4, align 8
  %6 = getelementptr inbounds %43, %43* %5, i64 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %98

9:                                                ; preds = %1
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = getelementptr inbounds %42, %42* %0, i64 0, i32 6
  %12 = bitcast %57** %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = tail call %99* @phpdbg_btree_find(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 12), i64 %13) #9
  %15 = icmp eq %99* %14, null
  br i1 %15, label %16, label %66

16:                                               ; preds = %9
  %17 = tail call noalias i8* @_emalloc_256() #9
  %18 = load i64, i64* %12, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 176
  %20 = bitcast i8* %19 to %57**
  %21 = bitcast i8* %19 to i64*
  store i64 %18, i64* %21, align 8
  %22 = getelementptr inbounds i8, i8* %17, i64 192
  %23 = bitcast i8* %22 to %57*
  tail call void @_zend_hash_init(%57* nonnull %23, i32 0, void (%49*)* nonnull @_zval_ptr_dtor, i8 zeroext 0) #9
  %24 = load i64, i64* %21, align 8
  %25 = tail call i32 @phpdbg_btree_insert_or_update(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 12), i64 %24, i8* %17, i32 1) #9
  %26 = load %57*, %57** %20, align 8
  %27 = getelementptr inbounds %57, %57* %26, i64 0, i32 3
  %28 = bitcast %59** %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %57, %57* %26, i64 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 0, %31
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds i8, i8* %29, i64 %35
  %37 = bitcast i8* %17 to i8**
  store i8* %36, i8** %37, align 8
  %38 = getelementptr inbounds i8, i8* %17, i64 8
  %39 = bitcast i8* %38 to i64*
  store i64 %34, i64* %39, align 8
  %40 = getelementptr inbounds i8, i8* %17, i64 24
  %41 = bitcast i8* %40 to %45**
  store %45* null, %45** %41, align 8
  %42 = getelementptr inbounds i8, i8* %17, i64 88
  %43 = bitcast i8* %42 to %46**
  store %46* null, %46** %43, align 8
  %44 = getelementptr inbounds i8, i8* %17, i64 32
  %45 = bitcast i8* %44 to %57*
  tail call void @_zend_hash_init(%57* nonnull %45, i32 8, void (%49*)* null, i8 zeroext 0) #9
  %46 = getelementptr inbounds i8, i8* %17, i64 16
  %47 = bitcast i8* %46 to i32*
  store i32 4, i32* %47, align 8
  %48 = bitcast i8* %17 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = tail call %99* @phpdbg_btree_find(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %49) #9
  %51 = load i64, i64* %48, align 8
  %52 = tail call i32 @phpdbg_btree_insert_or_update(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %51, i8* %17, i32 1) #9
  %53 = load i64, i64* %48, align 8
  %54 = load i1, i1* @38, align 8
  %55 = select i1 %54, i64 -4096, i64 0
  %56 = and i64 %55, %53
  %57 = inttoptr i64 %56 to i8*
  %58 = load i64, i64* %39, align 8
  %59 = add i64 %53, -1
  %60 = add i64 %59, %58
  %61 = and i64 %60, %55
  %62 = select i1 %54, i64 4096, i64 0
  %63 = sub i64 %62, %56
  %64 = add i64 %63, %61
  %65 = tail call i32 @mprotect(i8* %57, i64 %64, i32 1) #9
  br label %73

66:                                               ; preds = %9
  %67 = getelementptr inbounds %99, %99* %14, i64 0, i32 1
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 176
  %70 = bitcast i8* %69 to %57**
  %71 = getelementptr inbounds i8, i8* %68, i64 192
  %72 = bitcast i8* %71 to %57*
  br label %73

73:                                               ; preds = %66, %16
  %74 = phi %57* [ %72, %66 ], [ %23, %16 ]
  %75 = phi %57** [ %70, %66 ], [ %20, %16 ]
  %76 = phi i8* [ %68, %66 ], [ %17, %16 ]
  %77 = load %57*, %57** %75, align 8
  call void @zend_hash_internal_pointer_end_ex(%57* %77, i32* nonnull %3) #9
  %78 = load %57*, %57** %75, align 8
  %79 = getelementptr inbounds %57, %57* %78, i64 0, i32 3
  %80 = load %59*, %59** %79, align 8
  %81 = load i32, i32* %3, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %59, %59* %80, i64 %82
  %84 = getelementptr inbounds i8, i8* %76, i64 152
  %85 = bitcast i8* %84 to %59**
  store %59* %83, %59** %85, align 8
  %86 = getelementptr inbounds i8, i8* %76, i64 160
  %87 = getelementptr inbounds %59, %59* %80, i64 %82, i32 1
  %88 = bitcast i64* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 8
  %90 = shufflevector <2 x i64> %89, <2 x i64> undef, <2 x i32> <i32 1, i32 0>
  %91 = bitcast i8* %86 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %91, align 8
  %92 = getelementptr inbounds %42, %42* %0, i64 0, i32 7
  %93 = load %29*, %29** %92, align 8
  %94 = bitcast %49* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %94) #9
  %95 = bitcast %49* %2 to %42**
  store %42* %0, %42** %95, align 8
  %96 = getelementptr inbounds %49, %49* %2, i64 0, i32 1, i32 0
  store i32 17, i32* %96, align 8
  %97 = call %49* @_zend_hash_add(%57* nonnull %74, %29* %93, %49* nonnull %2) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %94) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  br label %98

98:                                               ; preds = %73, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %42* @phpdbg_add_ht_watch_element(%49* %0, %42* %1) local_unnamed_addr #0 {
  %3 = alloca %43, align 8
  %4 = bitcast %43* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %4) #9
  %5 = getelementptr inbounds %49, %49* %0, i64 0, i32 1
  %6 = bitcast %51* %5 to i8*
  %7 = load i8, i8* %6, align 8
  switch i8 %7, label %37 [
    i8 8, label %8
    i8 7, label %16
  ]

8:                                                ; preds = %2
  %9 = bitcast %49* %0 to %14**
  %10 = load %14*, %14** %9, align 8
  %11 = getelementptr inbounds %14, %14* %10, i64 0, i32 3
  %12 = load %17*, %17** %11, align 8
  %13 = getelementptr inbounds %17, %17* %12, i64 0, i32 15
  %14 = load %57* (%49*)*, %57* (%49*)** %13, align 8
  %15 = tail call %57* %14(%49* nonnull %0) #9
  br label %19

16:                                               ; preds = %2
  %17 = bitcast %49* %0 to %57**
  %18 = load %57*, %57** %17, align 8
  br label %19

19:                                               ; preds = %16, %8
  %20 = phi %57* [ %15, %8 ], [ %18, %16 ]
  %21 = icmp eq %57* %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  %23 = load i8, i8* %6, align 8
  %24 = icmp eq i8 %23, 7
  %25 = select i1 %24, i8 4, i8 8
  %26 = getelementptr inbounds %42, %42* %1, i64 0, i32 2
  %27 = load i8, i8* %26, align 8
  %28 = or i8 %25, %27
  store i8 %28, i8* %26, align 8
  %29 = getelementptr inbounds %57, %57* %20, i64 0, i32 2
  %30 = bitcast %43* %3 to i32**
  store i32* %29, i32** %30, align 8
  %31 = getelementptr inbounds %43, %43* %3, i64 0, i32 1
  store i64 44, i64* %31, align 8
  %32 = getelementptr inbounds %43, %43* %3, i64 0, i32 3
  store %45* null, %45** %32, align 8
  %33 = getelementptr inbounds %43, %43* %3, i64 0, i32 5
  store %46* null, %46** %33, align 8
  %34 = getelementptr inbounds %43, %43* %3, i64 0, i32 4
  call void @_zend_hash_init(%57* nonnull %34, i32 8, void (%49*)* null, i8 zeroext 0) #9
  %35 = getelementptr inbounds %43, %43* %3, i64 0, i32 2
  store i32 1, i32* %35, align 8
  %36 = call %42* @phpdbg_add_watch_element(%43* nonnull %3, %42* %1)
  br label %37

37:                                               ; preds = %2, %19, %22
  %38 = phi %42* [ %36, %22 ], [ null, %19 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %4) #9
  ret %42* %38
}

; Function Attrs: norecurse nounwind readonly uwtable
define hidden zeroext i8 @phpdbg_is_recursively_watched(i8* readnone %0, %42* nocapture readonly %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi %42* [ %1, %2 ], [ %12, %10 ]
  %5 = getelementptr inbounds %42, %42* %4, i64 0, i32 1
  %6 = bitcast %43** %5 to i8***
  %7 = load i8**, i8*** %6, align 8
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, %0
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %42, %42* %4, i64 0, i32 4
  %12 = load %42*, %42** %11, align 8
  %13 = getelementptr inbounds %42, %42* %4, i64 0, i32 2
  %14 = load i8, i8* %13, align 8
  %15 = and i8 %14, 32
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %3, label %17

17:                                               ; preds = %10, %3
  %18 = phi i8 [ 1, %3 ], [ 0, %10 ]
  ret i8 %18
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_add_recursive_watch_from_ht(%42* %0, i64 %1, %29* %2, %49* %3) local_unnamed_addr #0 {
  %5 = alloca %43, align 8
  %6 = alloca %49, align 8
  %7 = bitcast %49* %3 to i8*
  br label %8

8:                                                ; preds = %15, %4
  %9 = phi %42* [ %0, %4 ], [ %17, %15 ]
  %10 = getelementptr inbounds %42, %42* %9, i64 0, i32 1
  %11 = bitcast %43** %10 to i8***
  %12 = load i8**, i8*** %11, align 8
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, %7
  br i1 %14, label %98, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %42, %42* %9, i64 0, i32 4
  %17 = load %42*, %42** %16, align 8
  %18 = getelementptr inbounds %42, %42* %9, i64 0, i32 2
  %19 = load i8, i8* %18, align 8
  %20 = and i8 %19, 32
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %8, label %22

22:                                               ; preds = %15
  %23 = tail call noalias i8* @_emalloc_192() #9
  %24 = bitcast i8* %23 to %42*
  %25 = getelementptr inbounds i8, i8* %23, i64 16
  store i8 2, i8* %25, align 8
  %26 = icmp eq %29* %2, null
  %27 = getelementptr inbounds %42, %42* %0, i64 0, i32 2
  %28 = load i8, i8* %27, align 8
  %29 = and i8 %28, 4
  %30 = icmp ne i8 %29, 0
  br i1 %26, label %31, label %45

31:                                               ; preds = %22
  %32 = select i1 %30, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @42, i64 0, i64 0)
  %33 = getelementptr inbounds %42, %42* %0, i64 0, i32 8
  %34 = load %29*, %29** %33, align 8
  %35 = getelementptr inbounds %29, %29* %34, i64 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %37, -2
  %39 = getelementptr inbounds %29, %29* %34, i64 0, i32 3, i64 0
  %40 = tail call %29* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* %32, i32 %38, i8* nonnull %39, i64 %1) #9
  %41 = getelementptr inbounds i8, i8* %23, i64 112
  %42 = bitcast i8* %41 to %29**
  store %29* %40, %29** %42, align 8
  %43 = tail call %29* @zend_long_to_str(i64 %1) #9
  %44 = load %29*, %29** %42, align 8
  br label %69

45:                                               ; preds = %22
  %46 = select i1 %30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i64 0, i64 0)
  %47 = getelementptr inbounds %42, %42* %0, i64 0, i32 8
  %48 = load %29*, %29** %47, align 8
  %49 = getelementptr inbounds %29, %29* %48, i64 0, i32 2
  %50 = load i64, i64* %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = add nsw i32 %51, -2
  %53 = getelementptr inbounds %29, %29* %48, i64 0, i32 3, i64 0
  %54 = getelementptr inbounds %29, %29* %2, i64 0, i32 3, i64 0
  %55 = tail call i8* @phpdbg_get_property_key(i8* nonnull %54) #9
  %56 = tail call %29* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* %46, i32 %52, i8* nonnull %53, i8* %55) #9
  %57 = getelementptr inbounds i8, i8* %23, i64 112
  %58 = bitcast i8* %57 to %29**
  store %29* %56, %29** %58, align 8
  %59 = getelementptr inbounds %29, %29* %2, i64 0, i32 0, i32 1
  %60 = bitcast %16* %59 to %100*
  %61 = getelementptr inbounds %100, %100* %60, i64 0, i32 1
  %62 = load i8, i8* %61, align 1
  %63 = and i8 %62, 2
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %45
  %66 = getelementptr inbounds %29, %29* %2, i64 0, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, i32* %66, align 8
  br label %69

69:                                               ; preds = %65, %45, %31
  %70 = phi %29* [ %44, %31 ], [ %56, %45 ], [ %56, %65 ]
  %71 = phi %29* [ %43, %31 ], [ %2, %45 ], [ %2, %65 ]
  %72 = getelementptr inbounds i8, i8* %23, i64 104
  %73 = bitcast i8* %72 to %29**
  store %29* %71, %29** %73, align 8
  %74 = getelementptr inbounds i8, i8* %23, i64 32
  %75 = bitcast i8* %74 to %42**
  store %42* %0, %42** %75, align 8
  %76 = getelementptr inbounds i8, i8* %23, i64 24
  %77 = bitcast i8* %76 to %42**
  store %42* null, %42** %77, align 8
  %78 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  %79 = bitcast %43** %78 to i8***
  %80 = load i8**, i8*** %79, align 8
  %81 = load i8*, i8** %80, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 -12
  %83 = getelementptr inbounds i8, i8* %23, i64 96
  %84 = bitcast i8* %83 to i8**
  store i8* %82, i8** %84, align 8
  %85 = getelementptr inbounds %42, %42* %0, i64 0, i32 5
  %86 = bitcast %49* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %86) #9
  %87 = bitcast %49* %6 to i8**
  store i8* %23, i8** %87, align 8
  %88 = getelementptr inbounds %49, %49* %6, i64 0, i32 1, i32 0
  store i32 17, i32* %88, align 8
  %89 = call %49* @_zend_hash_add(%57* nonnull %85, %29* %70, %49* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %86) #9
  %90 = bitcast %43* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %90) #9
  %91 = getelementptr inbounds %43, %43* %5, i64 0, i32 0, i32 0
  store %49* %3, %49** %91, align 8
  %92 = getelementptr inbounds %43, %43* %5, i64 0, i32 1
  store i64 32, i64* %92, align 8
  %93 = getelementptr inbounds %43, %43* %5, i64 0, i32 3
  store %45* null, %45** %93, align 8
  %94 = getelementptr inbounds %43, %43* %5, i64 0, i32 5
  store %46* null, %46** %94, align 8
  %95 = getelementptr inbounds %43, %43* %5, i64 0, i32 4
  call void @_zend_hash_init(%57* nonnull %95, i32 8, void (%49*)* null, i8 zeroext 0) #9
  %96 = getelementptr inbounds %43, %43* %5, i64 0, i32 2
  store i32 5, i32* %96, align 8
  %97 = call %42* @phpdbg_add_watch_element(%43* nonnull %5, %42* nonnull %24) #9
  call void @phpdbg_watch_parent_ht(%42* %97) #9
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %90) #9
  br label %98

98:                                               ; preds = %8, %69
  ret void
}

declare dso_local noalias i8* @_emalloc_192() local_unnamed_addr #4

declare dso_local %29* @zend_strpprintf(i64, i8*, ...) local_unnamed_addr #4

declare dso_local i8* @phpdbg_get_property_key(i8*) local_unnamed_addr #4

declare dso_local %29* @zend_long_to_str(i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_remove_watch_element_recursively(%42* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %42, %42* %0, i64 0, i32 3
  %3 = load %42*, %42** %2, align 8
  %4 = icmp eq %42* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  tail call void @phpdbg_remove_watch_element_recursively(%42* nonnull %3)
  %6 = load %42*, %42** %2, align 8
  tail call void @phpdbg_free_watch_element(%42* %6)
  store %42* null, %42** %2, align 8
  br label %34

7:                                                ; preds = %1
  %8 = getelementptr inbounds %42, %42* %0, i64 0, i32 2
  %9 = load i8, i8* %8, align 8
  %10 = and i8 %9, 12
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %42, %42* %0, i64 0, i32 5
  %14 = getelementptr inbounds %42, %42* %0, i64 0, i32 5, i32 3
  %15 = load %59*, %59** %14, align 8
  %16 = getelementptr inbounds %42, %42* %0, i64 0, i32 5, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %59, %59* %15, i64 %18
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %12, %30
  %22 = phi %59* [ %31, %30 ], [ %15, %12 ]
  %23 = getelementptr inbounds %59, %59* %22, i64 0, i32 0, i32 1
  %24 = bitcast %51* %23 to i8*
  %25 = load i8, i8* %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = bitcast %59* %22 to %42**
  %29 = load %42*, %42** %28, align 8
  tail call void @phpdbg_remove_watch_element_recursively(%42* %29)
  tail call void @phpdbg_free_watch_element(%42* %29)
  br label %30

30:                                               ; preds = %21, %27
  %31 = getelementptr inbounds %59, %59* %22, i64 1
  %32 = icmp eq %59* %31, %19
  br i1 %32, label %33, label %21

33:                                               ; preds = %30, %12
  tail call void @zend_hash_destroy(%57* nonnull %13) #9
  br label %34

34:                                               ; preds = %7, %33, %5
  %35 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  %36 = load %43*, %43** %35, align 8
  %37 = getelementptr inbounds %43, %43* %36, i64 0, i32 4
  tail call void @phpdbg_unwatch_parent_ht(%42* %0) #9
  %38 = getelementptr inbounds %42, %42* %0, i64 0, i32 8
  %39 = load %29*, %29** %38, align 8
  %40 = tail call i32 @zend_hash_del(%57* nonnull %37, %29* %39) #9
  %41 = getelementptr inbounds %43, %43* %36, i64 0, i32 4, i32 5
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load %43*, %43** %35, align 8
  tail call void @phpdbg_remove_watchpoint(%43* %45) #9
  br label %46

46:                                               ; preds = %34, %44
  ret void
}

declare dso_local noalias i8* @_emalloc_256() local_unnamed_addr #4

declare dso_local void @_zval_ptr_dtor(%49*) #4

declare dso_local i32 @phpdbg_btree_insert_or_update(%40*, i64, i8*, i32) local_unnamed_addr #4

declare dso_local void @zend_hash_internal_pointer_end_ex(%57*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_unwatch_parent_ht(%42* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  %3 = load %43*, %43** %2, align 8
  %4 = getelementptr inbounds %43, %43* %3, i64 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %49

7:                                                ; preds = %1
  %8 = getelementptr inbounds %42, %42* %0, i64 0, i32 6
  %9 = bitcast %57** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = tail call %99* @phpdbg_btree_find(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 12), i64 %10) #9
  %12 = icmp eq %99* %11, null
  br i1 %12, label %49, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %99, %99* %11, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 192
  %17 = bitcast i8* %16 to %57*
  %18 = getelementptr inbounds i8, i8* %15, i64 220
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %45

22:                                               ; preds = %13
  tail call void @zend_hash_destroy(%57* nonnull %17) #9
  %23 = getelementptr inbounds i8, i8* %15, i64 176
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = tail call i32 @phpdbg_btree_delete(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 12), i64 %25) #9
  %27 = bitcast i8* %15 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = load i1, i1* @38, align 8
  %30 = select i1 %29, i64 -4096, i64 0
  %31 = and i64 %30, %28
  %32 = inttoptr i64 %31 to i8*
  %33 = getelementptr inbounds i8, i8* %15, i64 8
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %28, -1
  %37 = add i64 %36, %35
  %38 = and i64 %37, %30
  %39 = select i1 %29, i64 4096, i64 0
  %40 = sub i64 %39, %31
  %41 = add i64 %40, %38
  %42 = tail call i32 @mprotect(i8* %32, i64 %41, i32 3) #9
  %43 = load i64, i64* %27, align 8
  %44 = tail call i32 @phpdbg_btree_delete(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %43) #9
  tail call void @_efree(i8* %15) #9
  br label %49

45:                                               ; preds = %13
  %46 = getelementptr inbounds %42, %42* %0, i64 0, i32 7
  %47 = load %29*, %29** %46, align 8
  %48 = tail call i32 @zend_hash_del(%57* nonnull %17, %29* %47) #9
  br label %49

49:                                               ; preds = %7, %45, %22, %1
  ret void
}

declare dso_local i32 @phpdbg_btree_delete(%40*, i64) local_unnamed_addr #4

declare dso_local i32 @zend_hash_del(%57*, %29*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_queue_element_for_recreation(%42* %0) local_unnamed_addr #0 {
  %2 = alloca %49, align 8
  %3 = getelementptr inbounds %42, %42* %0, i64 0, i32 8
  %4 = load %29*, %29** %3, align 8
  %5 = tail call %49* @zend_hash_find(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 15), %29* %4) #9
  %6 = icmp eq %49* %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = bitcast %49* %5 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %42*
  %11 = icmp eq i8* %9, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %7, %15
  %13 = phi %42* [ %17, %15 ], [ %10, %7 ]
  %14 = icmp eq %42* %13, %0
  br i1 %14, label %119, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %42, %42* %13, i64 0, i32 3
  %17 = load %42*, %42** %16, align 8
  %18 = icmp eq %42* %17, null
  br i1 %18, label %19, label %12

19:                                               ; preds = %15, %1, %7
  %20 = phi %42* [ %10, %7 ], [ null, %1 ], [ %10, %15 ]
  %21 = load %29*, %29** %3, align 8
  %22 = bitcast %49* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #9
  %23 = bitcast %49* %2 to %42**
  store %42* %0, %42** %23, align 8
  %24 = getelementptr inbounds %49, %49* %2, i64 0, i32 1, i32 0
  store i32 17, i32* %24, align 8
  %25 = call %49* @_zend_hash_update(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 15), %29* %21, %49* nonnull %2) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #9
  %26 = getelementptr inbounds %42, %42* %0, i64 0, i32 2
  %27 = load i8, i8* %26, align 8
  %28 = and i8 %27, 32
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = getelementptr inbounds %42, %42* %0, i64 0, i32 3
  %32 = load %42*, %42** %31, align 8
  %33 = icmp eq %42* %32, %20
  br i1 %33, label %86, label %41

34:                                               ; preds = %19
  %35 = getelementptr inbounds %42, %42* %0, i64 0, i32 9
  %36 = bitcast %48* %35 to i8*
  %37 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  %38 = load %43*, %43** %37, align 8
  %39 = getelementptr inbounds %43, %43* %38, i64 0, i32 6
  %40 = bitcast %47* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %36, i8* nonnull align 8 %40, i64 56, i1 false) #9
  call void @phpdbg_remove_watch_element_recursively(%42* nonnull %0) #9
  br label %110

41:                                               ; preds = %30, %81
  %42 = phi %42* [ %82, %81 ], [ %32, %30 ]
  %43 = getelementptr inbounds %42, %42* %42, i64 0, i32 2
  %44 = load i8, i8* %43, align 8
  %45 = and i8 %44, 32
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %42, %42* %42, i64 0, i32 9
  %49 = bitcast %48* %48 to i8*
  %50 = getelementptr inbounds %42, %42* %42, i64 0, i32 1
  %51 = load %43*, %43** %50, align 8
  %52 = getelementptr inbounds %43, %43* %51, i64 0, i32 6
  %53 = bitcast %47* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %49, i8* nonnull align 8 %53, i64 56, i1 false) #9
  call void @phpdbg_remove_watch_element_recursively(%42* nonnull %42) #9
  %54 = getelementptr inbounds %42, %42* %42, i64 0, i32 3
  store %42* null, %42** %54, align 8
  br label %84

55:                                               ; preds = %41
  %56 = getelementptr inbounds %42, %42* %42, i64 0, i32 3
  %57 = load %42*, %42** %56, align 8
  %58 = icmp eq %42* %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %42, %42* %42, i64 0, i32 1
  %61 = load %43*, %43** %60, align 8
  br label %69

62:                                               ; preds = %55
  %63 = getelementptr inbounds %42, %42* %42, i64 0, i32 9
  %64 = bitcast %48* %63 to i8*
  %65 = getelementptr inbounds %42, %42* %42, i64 0, i32 1
  %66 = load %43*, %43** %65, align 8
  %67 = getelementptr inbounds %43, %43* %66, i64 0, i32 6
  %68 = bitcast %47* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %64, i8* nonnull align 8 %68, i64 56, i1 false) #9
  br label %69

69:                                               ; preds = %59, %62
  %70 = phi %43** [ %60, %59 ], [ %65, %62 ]
  %71 = phi %43* [ %61, %59 ], [ %66, %62 ]
  %72 = getelementptr inbounds %43, %43* %71, i64 0, i32 4
  call void @phpdbg_unwatch_parent_ht(%42* nonnull %42) #9
  %73 = getelementptr inbounds %42, %42* %42, i64 0, i32 8
  %74 = load %29*, %29** %73, align 8
  %75 = call i32 @zend_hash_del(%57* nonnull %72, %29* %74) #9
  %76 = getelementptr inbounds %43, %43* %71, i64 0, i32 4, i32 5
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = load %43*, %43** %70, align 8
  call void @phpdbg_remove_watchpoint(%43* %80) #9
  br label %81

81:                                               ; preds = %69, %79
  %82 = load %42*, %42** %56, align 8
  %83 = icmp eq %42* %82, %20
  br i1 %83, label %84, label %41

84:                                               ; preds = %81, %47
  %85 = load %42*, %42** %31, align 8
  br label %86

86:                                               ; preds = %84, %30
  %87 = phi %42* [ %85, %84 ], [ %32, %30 ]
  %88 = icmp eq %42* %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  %91 = load %43*, %43** %90, align 8
  br label %99

92:                                               ; preds = %86
  %93 = getelementptr inbounds %42, %42* %0, i64 0, i32 9
  %94 = bitcast %48* %93 to i8*
  %95 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  %96 = load %43*, %43** %95, align 8
  %97 = getelementptr inbounds %43, %43* %96, i64 0, i32 6
  %98 = bitcast %47* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %94, i8* nonnull align 8 %98, i64 56, i1 false) #9
  br label %99

99:                                               ; preds = %89, %92
  %100 = phi %43** [ %90, %89 ], [ %95, %92 ]
  %101 = phi %43* [ %91, %89 ], [ %96, %92 ]
  %102 = getelementptr inbounds %43, %43* %101, i64 0, i32 4
  call void @phpdbg_unwatch_parent_ht(%42* nonnull %0) #9
  %103 = load %29*, %29** %3, align 8
  %104 = call i32 @zend_hash_del(%57* nonnull %102, %29* %103) #9
  %105 = getelementptr inbounds %43, %43* %101, i64 0, i32 4, i32 5
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load %43*, %43** %100, align 8
  call void @phpdbg_remove_watchpoint(%43* %109) #9
  br label %110

110:                                              ; preds = %108, %99, %34
  %111 = getelementptr inbounds %42, %42* %0, i64 0, i32 4
  %112 = load %42*, %42** %111, align 8
  %113 = icmp eq %42* %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = getelementptr inbounds %42, %42* %0, i64 0, i32 6
  %116 = bitcast %57** %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = call %49* @zend_hash_index_add_empty_element(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 16), i64 %117) #9
  br label %119

119:                                              ; preds = %12, %114, %110
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_dissociate_watch_element(%42* %0, %42* readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %42, %42* %0, i64 0, i32 2
  %4 = load i8, i8* %3, align 8
  %5 = and i8 %4, 32
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %42, %42* %0, i64 0, i32 3
  %9 = load %42*, %42** %8, align 8
  %10 = icmp eq %42* %9, %1
  br i1 %10, label %63, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds %42, %42* %0, i64 0, i32 9
  %13 = bitcast %48* %12 to i8*
  %14 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  %15 = load %43*, %43** %14, align 8
  %16 = getelementptr inbounds %43, %43* %15, i64 0, i32 6
  %17 = bitcast %47* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* nonnull align 8 %17, i64 56, i1 false) #9
  tail call void @phpdbg_remove_watch_element_recursively(%42* nonnull %0)
  br label %88

18:                                               ; preds = %7, %58
  %19 = phi %42* [ %59, %58 ], [ %9, %7 ]
  %20 = getelementptr inbounds %42, %42* %19, i64 0, i32 2
  %21 = load i8, i8* %20, align 8
  %22 = and i8 %21, 32
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %42, %42* %19, i64 0, i32 9
  %26 = bitcast %48* %25 to i8*
  %27 = getelementptr inbounds %42, %42* %19, i64 0, i32 1
  %28 = load %43*, %43** %27, align 8
  %29 = getelementptr inbounds %43, %43* %28, i64 0, i32 6
  %30 = bitcast %47* %29 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* nonnull align 8 %30, i64 56, i1 false) #9
  tail call void @phpdbg_remove_watch_element_recursively(%42* nonnull %19)
  %31 = getelementptr inbounds %42, %42* %19, i64 0, i32 3
  store %42* null, %42** %31, align 8
  br label %61

32:                                               ; preds = %18
  %33 = getelementptr inbounds %42, %42* %19, i64 0, i32 3
  %34 = load %42*, %42** %33, align 8
  %35 = icmp eq %42* %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %42, %42* %19, i64 0, i32 1
  %38 = load %43*, %43** %37, align 8
  br label %46

39:                                               ; preds = %32
  %40 = getelementptr inbounds %42, %42* %19, i64 0, i32 9
  %41 = bitcast %48* %40 to i8*
  %42 = getelementptr inbounds %42, %42* %19, i64 0, i32 1
  %43 = load %43*, %43** %42, align 8
  %44 = getelementptr inbounds %43, %43* %43, i64 0, i32 6
  %45 = bitcast %47* %44 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %41, i8* nonnull align 8 %45, i64 56, i1 false) #9
  br label %46

46:                                               ; preds = %36, %39
  %47 = phi %43** [ %37, %36 ], [ %42, %39 ]
  %48 = phi %43* [ %38, %36 ], [ %43, %39 ]
  %49 = getelementptr inbounds %43, %43* %48, i64 0, i32 4
  tail call void @phpdbg_unwatch_parent_ht(%42* nonnull %19) #9
  %50 = getelementptr inbounds %42, %42* %19, i64 0, i32 8
  %51 = load %29*, %29** %50, align 8
  %52 = tail call i32 @zend_hash_del(%57* nonnull %49, %29* %51) #9
  %53 = getelementptr inbounds %43, %43* %48, i64 0, i32 4, i32 5
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load %43*, %43** %47, align 8
  tail call void @phpdbg_remove_watchpoint(%43* %57) #9
  br label %58

58:                                               ; preds = %46, %56
  %59 = load %42*, %42** %33, align 8
  %60 = icmp eq %42* %59, %1
  br i1 %60, label %61, label %18

61:                                               ; preds = %58, %24
  %62 = load %42*, %42** %8, align 8
  br label %63

63:                                               ; preds = %61, %7
  %64 = phi %42* [ %62, %61 ], [ %9, %7 ]
  %65 = icmp eq %42* %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  %68 = load %43*, %43** %67, align 8
  br label %76

69:                                               ; preds = %63
  %70 = getelementptr inbounds %42, %42* %0, i64 0, i32 9
  %71 = bitcast %48* %70 to i8*
  %72 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  %73 = load %43*, %43** %72, align 8
  %74 = getelementptr inbounds %43, %43* %73, i64 0, i32 6
  %75 = bitcast %47* %74 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %71, i8* nonnull align 8 %75, i64 56, i1 false) #9
  br label %76

76:                                               ; preds = %66, %69
  %77 = phi %43** [ %67, %66 ], [ %72, %69 ]
  %78 = phi %43* [ %68, %66 ], [ %73, %69 ]
  %79 = getelementptr inbounds %43, %43* %78, i64 0, i32 4
  tail call void @phpdbg_unwatch_parent_ht(%42* nonnull %0) #9
  %80 = getelementptr inbounds %42, %42* %0, i64 0, i32 8
  %81 = load %29*, %29** %80, align 8
  %82 = tail call i32 @zend_hash_del(%57* nonnull %79, %29* %81) #9
  %83 = getelementptr inbounds %43, %43* %78, i64 0, i32 4, i32 5
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = load %43*, %43** %77, align 8
  tail call void @phpdbg_remove_watchpoint(%43* %87) #9
  br label %88

88:                                               ; preds = %86, %76, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @phpdbg_try_readding_watch_element(%49* %0, %42* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %43, align 8
  %5 = alloca %43, align 8
  %6 = getelementptr inbounds %49, %49* %0, i64 0, i32 1
  %7 = bitcast %51* %6 to i8*
  %8 = load i8, i8* %7, align 8
  switch i8 %8, label %143 [
    i8 8, label %9
    i8 7, label %17
  ]

9:                                                ; preds = %2
  %10 = bitcast %49* %0 to %14**
  %11 = load %14*, %14** %10, align 8
  %12 = getelementptr inbounds %14, %14* %11, i64 0, i32 3
  %13 = load %17*, %17** %12, align 8
  %14 = getelementptr inbounds %17, %17* %13, i64 0, i32 15
  %15 = load %57* (%49*)*, %57* (%49*)** %14, align 8
  %16 = tail call %57* %15(%49* nonnull %0) #9
  br label %20

17:                                               ; preds = %2
  %18 = bitcast %49* %0 to %57**
  %19 = load %57*, %57** %18, align 8
  br label %20

20:                                               ; preds = %17, %9
  %21 = phi %57* [ %16, %9 ], [ %19, %17 ]
  %22 = icmp eq %57* %21, null
  br i1 %22, label %143, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %42, %42* %1, i64 0, i32 2
  %25 = load i8, i8* %24, align 8
  %26 = and i8 %25, 12
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %73, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %57, %57* %21, i64 0, i32 2
  %30 = getelementptr inbounds %42, %42* %1, i64 0, i32 9, i32 0, i32 2
  %31 = getelementptr inbounds i32, i32* %30, i64 4
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds i32, i32* %29, i64 4
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  %37 = bitcast i32* %29 to i8*
  %38 = bitcast i32* %30 to i8*
  %39 = getelementptr inbounds %42, %42* %1, i64 0, i32 8
  %40 = load %29*, %29** %39, align 8
  tail call void @phpdbg_print_watch_diff(i32 1, %29* %40, i8* nonnull %38, i8* nonnull %37)
  br label %41

41:                                               ; preds = %28, %36
  %42 = bitcast %43* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %42) #9
  %43 = load i8, i8* %7, align 8
  switch i8 %43, label %72 [
    i8 8, label %44
    i8 7, label %52
  ]

44:                                               ; preds = %41
  %45 = bitcast %49* %0 to %14**
  %46 = load %14*, %14** %45, align 8
  %47 = getelementptr inbounds %14, %14* %46, i64 0, i32 3
  %48 = load %17*, %17** %47, align 8
  %49 = getelementptr inbounds %17, %17* %48, i64 0, i32 15
  %50 = load %57* (%49*)*, %57* (%49*)** %49, align 8
  %51 = tail call %57* %50(%49* nonnull %0) #9
  br label %55

52:                                               ; preds = %41
  %53 = bitcast %49* %0 to %57**
  %54 = load %57*, %57** %53, align 8
  br label %55

55:                                               ; preds = %52, %44
  %56 = phi %57* [ %51, %44 ], [ %54, %52 ]
  %57 = icmp eq %57* %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %55
  %59 = load i8, i8* %7, align 8
  %60 = icmp eq i8 %59, 7
  %61 = select i1 %60, i8 4, i8 8
  %62 = load i8, i8* %24, align 8
  %63 = or i8 %61, %62
  store i8 %63, i8* %24, align 8
  %64 = getelementptr inbounds %57, %57* %56, i64 0, i32 2
  %65 = bitcast %43* %4 to i32**
  store i32* %64, i32** %65, align 8
  %66 = getelementptr inbounds %43, %43* %4, i64 0, i32 1
  store i64 44, i64* %66, align 8
  %67 = getelementptr inbounds %43, %43* %4, i64 0, i32 3
  store %45* null, %45** %67, align 8
  %68 = getelementptr inbounds %43, %43* %4, i64 0, i32 5
  store %46* null, %46** %68, align 8
  %69 = getelementptr inbounds %43, %43* %4, i64 0, i32 4
  call void @_zend_hash_init(%57* nonnull %69, i32 8, void (%49*)* null, i8 zeroext 0) #9
  %70 = getelementptr inbounds %43, %43* %4, i64 0, i32 2
  store i32 1, i32* %70, align 8
  %71 = call %42* @phpdbg_add_watch_element(%43* nonnull %4, %42* nonnull %1) #9
  br label %72

72:                                               ; preds = %41, %55, %58
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %42) #9
  br label %143

73:                                               ; preds = %23
  %74 = getelementptr inbounds %42, %42* %1, i64 0, i32 7
  %75 = load %29*, %29** %74, align 8
  %76 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #9
  %77 = getelementptr inbounds %29, %29* %75, i64 0, i32 3, i64 0
  %78 = getelementptr inbounds %29, %29* %75, i64 0, i32 2
  %79 = load i64, i64* %78, align 8
  %80 = load i8, i8* %77, align 1
  %81 = icmp sgt i8 %80, 57
  br i1 %81, label %97, label %82

82:                                               ; preds = %73
  %83 = icmp slt i8 %80, 48
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = icmp eq i8 %80, 45
  br i1 %85, label %86, label %97

86:                                               ; preds = %84
  %87 = getelementptr inbounds %29, %29* %75, i64 0, i32 3, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = add i8 %88, -48
  %90 = icmp ugt i8 %89, 9
  br i1 %90, label %97, label %91

91:                                               ; preds = %86, %82
  %92 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %77, i64 %79, i64* nonnull %3) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i64, i64* %3, align 8
  %96 = call %49* @zend_hash_index_find(%57* nonnull %21, i64 %95) #9
  br label %99

97:                                               ; preds = %91, %86, %84, %73
  %98 = call %49* @zend_hash_find(%57* nonnull %21, %29* nonnull %75) #9
  br label %99

99:                                               ; preds = %94, %97
  %100 = phi %49* [ %96, %94 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #9
  %101 = icmp eq %49* %100, null
  br i1 %101, label %143, label %102

102:                                              ; preds = %99
  %103 = load i8, i8* %24, align 8
  %104 = and i8 %103, 16
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %124, label %106

106:                                              ; preds = %102, %111
  %107 = phi %49* [ %113, %111 ], [ %100, %102 ]
  %108 = getelementptr inbounds %49, %49* %107, i64 0, i32 1
  %109 = bitcast %51* %108 to i8*
  %110 = load i8, i8* %109, align 8
  switch i8 %110, label %118 [
    i8 15, label %111
    i8 10, label %114
  ]

111:                                              ; preds = %106
  %112 = bitcast %49* %107 to %49**
  %113 = load %49*, %49** %112, align 8
  br label %106

114:                                              ; preds = %106
  %115 = bitcast %49* %107 to %102**
  %116 = load %102*, %102** %115, align 8
  %117 = getelementptr inbounds %102, %102* %116, i64 0, i32 1
  br label %118

118:                                              ; preds = %106, %114
  %119 = phi %49* [ %117, %114 ], [ %107, %106 ]
  %120 = getelementptr inbounds %42, %42* %1, i64 0, i32 3
  %121 = load %42*, %42** %120, align 8
  %122 = call zeroext i8 @phpdbg_try_readding_watch_element(%49* %119, %42* %121)
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %143, label %133

124:                                              ; preds = %102
  %125 = getelementptr inbounds %42, %42* %1, i64 0, i32 9
  %126 = bitcast %48* %125 to i8*
  %127 = bitcast %49* %100 to i8*
  %128 = call i32 @memcmp(i8* nonnull %126, i8* %127, i64 12) #10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds %42, %42* %1, i64 0, i32 8
  %132 = load %29*, %29** %131, align 8
  call void @phpdbg_print_watch_diff(i32 0, %29* %132, i8* nonnull %126, i8* %127)
  br label %133

133:                                              ; preds = %118, %124, %130
  %134 = getelementptr inbounds %42, %42* %1, i64 0, i32 6
  store %57* %21, %57** %134, align 8
  %135 = bitcast %43* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %135) #9
  %136 = getelementptr inbounds %43, %43* %5, i64 0, i32 0, i32 0
  store %49* %100, %49** %136, align 8
  %137 = getelementptr inbounds %43, %43* %5, i64 0, i32 1
  store i64 32, i64* %137, align 8
  %138 = getelementptr inbounds %43, %43* %5, i64 0, i32 3
  store %45* null, %45** %138, align 8
  %139 = getelementptr inbounds %43, %43* %5, i64 0, i32 5
  store %46* null, %46** %139, align 8
  %140 = getelementptr inbounds %43, %43* %5, i64 0, i32 4
  call void @_zend_hash_init(%57* nonnull %140, i32 8, void (%49*)* null, i8 zeroext 0) #9
  %141 = getelementptr inbounds %43, %43* %5, i64 0, i32 2
  store i32 5, i32* %141, align 8
  %142 = call %42* @phpdbg_add_watch_element(%43* nonnull %5, %42* nonnull %1) #9
  call void @phpdbg_watch_parent_ht(%42* %142) #9
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %135) #9
  call void @phpdbg_watch_parent_ht(%42* nonnull %1)
  br label %143

143:                                              ; preds = %118, %2, %133, %72, %99, %20
  %144 = phi i8 [ 0, %118 ], [ 0, %20 ], [ 0, %99 ], [ 1, %72 ], [ 1, %133 ], [ 0, %2 ]
  ret i8 %144
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_automatic_dequeue_free(%42* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %42* [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %42, %42* %3, i64 0, i32 3
  %5 = load %42*, %42** %4, align 8
  %6 = icmp ne %42* %5, null
  %7 = getelementptr inbounds %42, %42* %3, i64 0, i32 2
  %8 = load i8, i8* %7, align 8
  %9 = and i8 %8, 32
  %10 = icmp eq i8 %9, 0
  %11 = and i1 %6, %10
  br i1 %11, label %2, label %12

12:                                               ; preds = %2
  store i8 1, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 19), align 8
  %13 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %14 = getelementptr inbounds %42, %42* %3, i64 0, i32 8
  %15 = load %29*, %29** %14, align 8
  %16 = getelementptr inbounds %29, %29* %15, i64 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %29, %29* %15, i64 0, i32 3, i64 0
  %20 = icmp eq i8 %9, 0
  %21 = select i1 %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @47, i64 0, i64 0)
  %22 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @46, i64 0, i64 0), i32 %18, i8* nonnull %19, i8* %21) #9
  %23 = getelementptr inbounds %42, %42* %3, i64 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = zext i32 %24 to i64
  %26 = tail call i32 @zend_hash_index_del(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 13), i64 %25) #9
  tail call void @phpdbg_free_watch_element_tree(%42* %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_free_watch_element_tree(%42* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %42, %42* %0, i64 0, i32 4
  %3 = load %42*, %42** %2, align 8
  %4 = getelementptr inbounds %42, %42* %0, i64 0, i32 3
  %5 = load %42*, %42** %4, align 8
  %6 = icmp eq %42* %3, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %24, %1
  %8 = icmp eq %42* %5, null
  br i1 %8, label %31, label %26

9:                                                ; preds = %1, %24
  %10 = phi %42* [ %12, %24 ], [ %3, %1 ]
  %11 = getelementptr inbounds %42, %42* %10, i64 0, i32 4
  %12 = load %42*, %42** %11, align 8
  %13 = getelementptr inbounds %42, %42* %10, i64 0, i32 1
  %14 = load %43*, %43** %13, align 8
  %15 = getelementptr inbounds %43, %43* %14, i64 0, i32 4
  tail call void @phpdbg_unwatch_parent_ht(%42* nonnull %10) #9
  %16 = getelementptr inbounds %42, %42* %10, i64 0, i32 8
  %17 = load %29*, %29** %16, align 8
  %18 = tail call i32 @zend_hash_del(%57* nonnull %15, %29* %17) #9
  %19 = getelementptr inbounds %43, %43* %14, i64 0, i32 4, i32 5
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load %43*, %43** %13, align 8
  tail call void @phpdbg_remove_watchpoint(%43* %23) #9
  br label %24

24:                                               ; preds = %9, %22
  tail call void @phpdbg_free_watch_element(%42* nonnull %10)
  %25 = icmp eq %42* %12, null
  br i1 %25, label %7, label %9

26:                                               ; preds = %7, %26
  %27 = phi %42* [ %29, %26 ], [ %5, %7 ]
  %28 = getelementptr inbounds %42, %42* %27, i64 0, i32 3
  %29 = load %42*, %42** %28, align 8
  tail call void @phpdbg_free_watch_element(%42* nonnull %27)
  %30 = icmp eq %42* %29, null
  br i1 %30, label %31, label %26

31:                                               ; preds = %26, %7
  tail call void @phpdbg_free_watch_element(%42* %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_dequeue_elements_for_recreation() local_unnamed_addr #0 {
  %1 = alloca %49, align 8
  %2 = load %59*, %59** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 15, i32 3), align 8
  %3 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 15, i32 4), align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %59, %59* %2, i64 %4
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %108, label %7

7:                                                ; preds = %0
  %8 = bitcast %49* %1 to i8*
  %9 = getelementptr inbounds %49, %49* %1, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %49, %49* %1, i64 0, i32 1, i32 0
  br label %11

11:                                               ; preds = %7, %105
  %12 = phi %59* [ %2, %7 ], [ %106, %105 ]
  %13 = getelementptr inbounds %59, %59* %12, i64 0, i32 0, i32 1
  %14 = bitcast %51* %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %105, label %17

17:                                               ; preds = %11
  %18 = bitcast %59* %12 to %42**
  %19 = load %42*, %42** %18, align 8
  %20 = getelementptr inbounds %42, %42* %19, i64 0, i32 4
  %21 = load %42*, %42** %20, align 8
  %22 = icmp eq %42* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #9
  br label %33

24:                                               ; preds = %17
  %25 = getelementptr inbounds %42, %42* %19, i64 0, i32 6
  %26 = bitcast %57** %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = call %49* @zend_hash_index_find(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 16), i64 %27) #9
  %29 = icmp eq %49* %28, null
  br i1 %29, label %81, label %30

30:                                               ; preds = %24
  %31 = load %42*, %42** %20, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #9
  %32 = icmp eq %42* %31, null
  br i1 %32, label %50, label %33

33:                                               ; preds = %23, %30
  %34 = phi %42* [ %21, %23 ], [ %31, %30 ]
  %35 = getelementptr inbounds %42, %42* %34, i64 0, i32 1
  %36 = load %43*, %43** %35, align 8
  %37 = getelementptr inbounds %43, %43* %36, i64 0, i32 0, i32 0
  br label %38

38:                                               ; preds = %44, %33
  %39 = phi %49** [ %37, %33 ], [ %45, %44 ]
  %40 = load %49*, %49** %39, align 8
  %41 = getelementptr inbounds %49, %49* %40, i64 0, i32 1
  %42 = bitcast %51* %41 to i8*
  %43 = load i8, i8* %42, align 8
  switch i8 %43, label %52 [
    i8 15, label %44
    i8 10, label %46
  ]

44:                                               ; preds = %38
  %45 = bitcast %49* %40 to %49**
  br label %38

46:                                               ; preds = %38
  %47 = bitcast %49* %40 to %102**
  %48 = load %102*, %102** %47, align 8
  %49 = getelementptr inbounds %102, %102* %48, i64 0, i32 1
  br label %52

50:                                               ; preds = %30
  %51 = load i64, i64* %26, align 8
  store i64 %51, i64* %9, align 8
  store i32 5127, i32* %10, align 8
  br label %52

52:                                               ; preds = %38, %46, %50
  %53 = phi %49* [ %49, %46 ], [ %1, %50 ], [ %40, %38 ]
  %54 = call zeroext i8 @phpdbg_try_readding_watch_element(%49* %53, %42* %19)
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %52, %56
  %57 = phi %42* [ %59, %56 ], [ %19, %52 ]
  %58 = getelementptr inbounds %42, %42* %57, i64 0, i32 3
  %59 = load %42*, %42** %58, align 8
  %60 = icmp ne %42* %59, null
  %61 = getelementptr inbounds %42, %42* %57, i64 0, i32 2
  %62 = load i8, i8* %61, align 8
  %63 = and i8 %62, 32
  %64 = icmp eq i8 %63, 0
  %65 = and i1 %60, %64
  br i1 %65, label %56, label %66

66:                                               ; preds = %56
  store i8 1, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 19), align 8
  %67 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %68 = getelementptr inbounds %42, %42* %57, i64 0, i32 8
  %69 = load %29*, %29** %68, align 8
  %70 = getelementptr inbounds %29, %29* %69, i64 0, i32 2
  %71 = load i64, i64* %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds %29, %29* %69, i64 0, i32 3, i64 0
  %74 = select i1 %64, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @47, i64 0, i64 0)
  %75 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %67, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @46, i64 0, i64 0), i32 %72, i8* nonnull %73, i8* %74) #9
  %76 = getelementptr inbounds %42, %42* %57, i64 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = zext i32 %77 to i64
  %79 = call i32 @zend_hash_index_del(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 13), i64 %78) #9
  call void @phpdbg_free_watch_element_tree(%42* %19) #9
  br label %80

80:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #9
  br label %105

81:                                               ; preds = %24, %81
  %82 = phi %42* [ %84, %81 ], [ %19, %24 ]
  %83 = getelementptr inbounds %42, %42* %82, i64 0, i32 3
  %84 = load %42*, %42** %83, align 8
  %85 = icmp ne %42* %84, null
  %86 = getelementptr inbounds %42, %42* %82, i64 0, i32 2
  %87 = load i8, i8* %86, align 8
  %88 = and i8 %87, 32
  %89 = icmp eq i8 %88, 0
  %90 = and i1 %85, %89
  br i1 %90, label %81, label %91

91:                                               ; preds = %81
  store i8 1, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 19), align 8
  %92 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %93 = getelementptr inbounds %42, %42* %82, i64 0, i32 8
  %94 = load %29*, %29** %93, align 8
  %95 = getelementptr inbounds %29, %29* %94, i64 0, i32 2
  %96 = load i64, i64* %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds %29, %29* %94, i64 0, i32 3, i64 0
  %99 = select i1 %89, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @47, i64 0, i64 0)
  %100 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %92, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @46, i64 0, i64 0), i32 %97, i8* nonnull %98, i8* %99) #9
  %101 = getelementptr inbounds %42, %42* %82, i64 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = zext i32 %102 to i64
  %104 = call i32 @zend_hash_index_del(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 13), i64 %103) #9
  call void @phpdbg_free_watch_element_tree(%42* %19) #9
  br label %105

105:                                              ; preds = %80, %91, %11
  %106 = getelementptr inbounds %59, %59* %12, i64 1
  %107 = icmp eq %59* %106, %5
  br i1 %107, label %108, label %11

108:                                              ; preds = %105, %0
  call void @zend_hash_clean(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 15)) #9
  call void @zend_hash_clean(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 16)) #9
  ret void
}

declare dso_local %49* @zend_hash_index_find(%57*, i64) local_unnamed_addr #4

declare dso_local void @zend_hash_clean(%57*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_clean_watch_element(%42* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  %3 = load %43*, %43** %2, align 8
  %4 = getelementptr inbounds %43, %43* %3, i64 0, i32 4
  tail call void @phpdbg_unwatch_parent_ht(%42* %0)
  %5 = getelementptr inbounds %42, %42* %0, i64 0, i32 8
  %6 = load %29*, %29** %5, align 8
  %7 = tail call i32 @zend_hash_del(%57* nonnull %4, %29* %6) #9
  %8 = getelementptr inbounds %43, %43* %3, i64 0, i32 4, i32 5
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load %43*, %43** %2, align 8
  tail call void @phpdbg_remove_watchpoint(%43* %12)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_remove_watch_element(%42* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %42, %42* %0, i64 0, i32 4
  %3 = load %42*, %42** %2, align 8
  %4 = getelementptr inbounds %42, %42* %0, i64 0, i32 3
  %5 = load %42*, %42** %4, align 8
  %6 = icmp eq %42* %3, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %24, %1
  %8 = icmp eq %42* %5, null
  br i1 %8, label %49, label %26

9:                                                ; preds = %1, %24
  %10 = phi %42* [ %12, %24 ], [ %3, %1 ]
  %11 = getelementptr inbounds %42, %42* %10, i64 0, i32 4
  %12 = load %42*, %42** %11, align 8
  %13 = getelementptr inbounds %42, %42* %10, i64 0, i32 1
  %14 = load %43*, %43** %13, align 8
  %15 = getelementptr inbounds %43, %43* %14, i64 0, i32 4
  tail call void @phpdbg_unwatch_parent_ht(%42* nonnull %10) #9
  %16 = getelementptr inbounds %42, %42* %10, i64 0, i32 8
  %17 = load %29*, %29** %16, align 8
  %18 = tail call i32 @zend_hash_del(%57* nonnull %15, %29* %17) #9
  %19 = getelementptr inbounds %43, %43* %14, i64 0, i32 4, i32 5
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load %43*, %43** %13, align 8
  tail call void @phpdbg_remove_watchpoint(%43* %23) #9
  br label %24

24:                                               ; preds = %9, %22
  tail call void @phpdbg_free_watch_element(%42* nonnull %10)
  %25 = icmp eq %42* %12, null
  br i1 %25, label %7, label %9

26:                                               ; preds = %7, %47
  %27 = phi %42* [ %29, %47 ], [ %5, %7 ]
  %28 = getelementptr inbounds %42, %42* %27, i64 0, i32 3
  %29 = load %42*, %42** %28, align 8
  %30 = getelementptr inbounds %42, %42* %27, i64 0, i32 2
  %31 = load i8, i8* %30, align 8
  %32 = and i8 %31, 32
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  tail call void @phpdbg_remove_watch_element_recursively(%42* nonnull %27)
  tail call void @phpdbg_free_watch_element(%42* nonnull %27)
  br label %49

35:                                               ; preds = %26
  %36 = getelementptr inbounds %42, %42* %27, i64 0, i32 1
  %37 = load %43*, %43** %36, align 8
  %38 = getelementptr inbounds %43, %43* %37, i64 0, i32 4
  tail call void @phpdbg_unwatch_parent_ht(%42* nonnull %27) #9
  %39 = getelementptr inbounds %42, %42* %27, i64 0, i32 8
  %40 = load %29*, %29** %39, align 8
  %41 = tail call i32 @zend_hash_del(%57* nonnull %38, %29* %40) #9
  %42 = getelementptr inbounds %43, %43* %37, i64 0, i32 4, i32 5
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load %43*, %43** %36, align 8
  tail call void @phpdbg_remove_watchpoint(%43* %46) #9
  br label %47

47:                                               ; preds = %45, %35
  tail call void @phpdbg_free_watch_element(%42* nonnull %27)
  %48 = icmp eq %42* %29, null
  br i1 %48, label %49, label %26

49:                                               ; preds = %47, %34, %7
  %50 = getelementptr inbounds %42, %42* %0, i64 0, i32 2
  %51 = load i8, i8* %50, align 8
  %52 = and i8 %51, 32
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void @phpdbg_remove_watch_element_recursively(%42* nonnull %0)
  br label %67

55:                                               ; preds = %49
  %56 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  %57 = load %43*, %43** %56, align 8
  %58 = getelementptr inbounds %43, %43* %57, i64 0, i32 4
  tail call void @phpdbg_unwatch_parent_ht(%42* nonnull %0) #9
  %59 = getelementptr inbounds %42, %42* %0, i64 0, i32 8
  %60 = load %29*, %29** %59, align 8
  %61 = tail call i32 @zend_hash_del(%57* nonnull %58, %29* %60) #9
  %62 = getelementptr inbounds %43, %43* %57, i64 0, i32 4, i32 5
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load %43*, %43** %56, align 8
  tail call void @phpdbg_remove_watchpoint(%43* %66) #9
  br label %67

67:                                               ; preds = %65, %55, %54
  %68 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = zext i32 %69 to i64
  %71 = tail call i32 @zend_hash_index_del(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 13), i64 %70) #9
  tail call void @phpdbg_free_watch_element(%42* nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_backup_watch_element(%42* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %42, %42* %0, i64 0, i32 9
  %3 = bitcast %48* %2 to i8*
  %4 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  %5 = load %43*, %43** %4, align 8
  %6 = getelementptr inbounds %43, %43* %5, i64 0, i32 6
  %7 = bitcast %47* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* nonnull align 8 %7, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_update_watch_element_watch(%42* %0) local_unnamed_addr #0 {
  %2 = alloca %49, align 8
  %3 = alloca %49, align 8
  %4 = getelementptr inbounds %42, %42* %0, i64 0, i32 2
  %5 = load i8, i8* %4, align 8
  %6 = sext i8 %5 to i32
  %7 = and i32 %6, 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %49, label %9

9:                                                ; preds = %1, %9
  %10 = phi %42* [ %12, %9 ], [ %0, %1 ]
  %11 = getelementptr inbounds %42, %42* %10, i64 0, i32 3
  %12 = load %42*, %42** %11, align 8
  %13 = getelementptr inbounds %42, %42* %12, i64 0, i32 2
  %14 = load i8, i8* %13, align 8
  %15 = and i8 %14, 16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %9

17:                                               ; preds = %9
  %18 = getelementptr inbounds %42, %42* %0, i64 0, i32 8
  %19 = load %29*, %29** %18, align 8
  %20 = tail call %49* @zend_hash_find(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 15), %29* %19) #9
  %21 = icmp eq %49* %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %17
  %23 = bitcast %49* %20 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = bitcast i8* %24 to %42*
  %26 = icmp eq i8* %24, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22, %30
  %28 = phi %42* [ %32, %30 ], [ %25, %22 ]
  %29 = icmp eq %42* %28, %0
  br i1 %29, label %102, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %42, %42* %28, i64 0, i32 3
  %32 = load %42*, %42** %31, align 8
  %33 = icmp eq %42* %32, null
  br i1 %33, label %34, label %27

34:                                               ; preds = %30, %17, %22
  %35 = phi %42* [ %25, %22 ], [ null, %17 ], [ %25, %30 ]
  %36 = load %29*, %29** %18, align 8
  %37 = bitcast %49* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #9
  %38 = bitcast %49* %2 to %42**
  store %42* %0, %42** %38, align 8
  %39 = getelementptr inbounds %49, %49* %2, i64 0, i32 1, i32 0
  store i32 17, i32* %39, align 8
  %40 = call %49* @_zend_hash_update(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 15), %29* %36, %49* nonnull %2) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #9
  call void @phpdbg_dissociate_watch_element(%42* %0, %42* %35) #9
  %41 = getelementptr inbounds %42, %42* %0, i64 0, i32 4
  %42 = load %42*, %42** %41, align 8
  %43 = icmp eq %42* %42, null
  br i1 %43, label %44, label %102

44:                                               ; preds = %34
  %45 = getelementptr inbounds %42, %42* %0, i64 0, i32 6
  %46 = bitcast %57** %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = call %49* @zend_hash_index_add_empty_element(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 16), i64 %47) #9
  br label %102

49:                                               ; preds = %1
  %50 = and i32 %6, 33
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %84, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %42, %42* %0, i64 0, i32 8
  %54 = load %29*, %29** %53, align 8
  %55 = tail call %49* @zend_hash_find(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 15), %29* %54) #9
  %56 = icmp eq %49* %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %52
  %58 = bitcast %49* %55 to i8**
  %59 = load i8*, i8** %58, align 8
  %60 = bitcast i8* %59 to %42*
  %61 = icmp eq i8* %59, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %57, %65
  %63 = phi %42* [ %67, %65 ], [ %60, %57 ]
  %64 = icmp eq %42* %63, %0
  br i1 %64, label %102, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %42, %42* %63, i64 0, i32 3
  %67 = load %42*, %42** %66, align 8
  %68 = icmp eq %42* %67, null
  br i1 %68, label %69, label %62

69:                                               ; preds = %65, %52, %57
  %70 = phi %42* [ %60, %57 ], [ null, %52 ], [ %60, %65 ]
  %71 = load %29*, %29** %53, align 8
  %72 = bitcast %49* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %72) #9
  %73 = bitcast %49* %3 to %42**
  store %42* %0, %42** %73, align 8
  %74 = getelementptr inbounds %49, %49* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %74, align 8
  %75 = call %49* @_zend_hash_update(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 15), %29* %71, %49* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %72) #9
  call void @phpdbg_dissociate_watch_element(%42* %0, %42* %70) #9
  %76 = getelementptr inbounds %42, %42* %0, i64 0, i32 4
  %77 = load %42*, %42** %76, align 8
  %78 = icmp eq %42* %77, null
  br i1 %78, label %79, label %102

79:                                               ; preds = %69
  %80 = getelementptr inbounds %42, %42* %0, i64 0, i32 6
  %81 = bitcast %57** %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = call %49* @zend_hash_index_add_empty_element(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 16), i64 %82) #9
  br label %102

84:                                               ; preds = %49
  %85 = and i32 %6, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %84
  tail call void @phpdbg_remove_watch_element_recursively(%42* nonnull %0)
  %88 = getelementptr inbounds %42, %42* %0, i64 0, i32 4
  %89 = load %42*, %42** %88, align 8
  %90 = getelementptr inbounds %42, %42* %89, i64 0, i32 2
  %91 = load i8, i8* %90, align 8
  %92 = and i8 %91, 12
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds %42, %42* %89, i64 0, i32 5
  %96 = getelementptr inbounds %42, %42* %0, i64 0, i32 8
  %97 = load %29*, %29** %96, align 8
  %98 = tail call i32 @zend_hash_del(%57* nonnull %95, %29* %97) #9
  br label %101

99:                                               ; preds = %87
  %100 = getelementptr inbounds %42, %42* %89, i64 0, i32 3
  store %42* null, %42** %100, align 8
  br label %101

101:                                              ; preds = %99, %94
  tail call void @phpdbg_free_watch_element(%42* nonnull %0)
  br label %102

102:                                              ; preds = %27, %62, %79, %69, %44, %34, %84, %101
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_update_watch_collision_elements(%43* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %43, %43* %0, i64 0, i32 5
  %3 = load %46*, %46** %2, align 8
  %4 = getelementptr inbounds %46, %46* %3, i64 0, i32 2, i32 3
  %5 = load %59*, %59** %4, align 8
  %6 = getelementptr inbounds %46, %46* %3, i64 0, i32 2, i32 4
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %59, %59* %5, i64 %8
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %47, label %11

11:                                               ; preds = %1, %44
  %12 = phi %59* [ %45, %44 ], [ %5, %1 ]
  %13 = getelementptr inbounds %59, %59* %12, i64 0, i32 0, i32 1
  %14 = bitcast %51* %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %44, label %17

17:                                               ; preds = %11
  %18 = bitcast %59* %12 to %43**
  %19 = load %43*, %43** %18, align 8
  %20 = getelementptr inbounds %43, %43* %19, i64 0, i32 5
  %21 = load %46*, %46** %20, align 8
  %22 = icmp eq %46* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @phpdbg_update_watch_collision_elements(%43* %19)
  br label %44

24:                                               ; preds = %17
  %25 = getelementptr inbounds %43, %43* %19, i64 0, i32 4, i32 3
  %26 = load %59*, %59** %25, align 8
  %27 = getelementptr inbounds %43, %43* %19, i64 0, i32 4, i32 4
  %28 = load i32, i32* %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %59, %59* %26, i64 %29
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %24, %41
  %33 = phi %59* [ %42, %41 ], [ %26, %24 ]
  %34 = getelementptr inbounds %59, %59* %33, i64 0, i32 0, i32 1
  %35 = bitcast %51* %34 to i8*
  %36 = load i8, i8* %35, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = bitcast %59* %33 to %42**
  %40 = load %42*, %42** %39, align 8
  tail call void @phpdbg_update_watch_element_watch(%42* %40)
  br label %41

41:                                               ; preds = %32, %38
  %42 = getelementptr inbounds %59, %59* %33, i64 1
  %43 = icmp eq %59* %42, %30
  br i1 %43, label %44, label %32

44:                                               ; preds = %41, %24, %23, %11
  %45 = getelementptr inbounds %59, %59* %12, i64 1
  %46 = icmp eq %59* %45, %9
  br i1 %46, label %47, label %11

47:                                               ; preds = %44, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_remove_watchpoint(%43* %0) local_unnamed_addr #0 {
  %2 = bitcast %43* %0 to i64*
  %3 = load i64, i64* %2, align 8
  %4 = load i1, i1* @38, align 8
  %5 = select i1 %4, i64 -4096, i64 0
  %6 = and i64 %5, %3
  %7 = inttoptr i64 %6 to i8*
  %8 = getelementptr inbounds %43, %43* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %3, -1
  %11 = add i64 %10, %9
  %12 = and i64 %11, %5
  %13 = select i1 %4, i64 4096, i64 0
  %14 = sub i64 %13, %6
  %15 = add i64 %14, %12
  %16 = tail call i32 @mprotect(i8* %7, i64 %15, i32 3) #9
  %17 = load i64, i64* %2, align 8
  %18 = tail call i32 @phpdbg_btree_delete(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %17) #9
  tail call void @phpdbg_delete_watch_collision(%43* %0)
  %19 = getelementptr inbounds %43, %43* %0, i64 0, i32 5
  %20 = load %46*, %46** %19, align 8
  %21 = icmp eq %46* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  tail call void @phpdbg_update_watch_collision_elements(%43* nonnull %0)
  br label %49

23:                                               ; preds = %1
  %24 = getelementptr inbounds %43, %43* %0, i64 0, i32 4
  %25 = getelementptr inbounds %43, %43* %0, i64 0, i32 4, i32 5
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  %28 = getelementptr inbounds %43, %43* %0, i64 0, i32 4, i32 3
  %29 = load %59*, %59** %28, align 8
  %30 = getelementptr inbounds %43, %43* %0, i64 0, i32 4, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %59, %59* %29, i64 %32
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %23, %44
  %36 = phi %59* [ %45, %44 ], [ %29, %23 ]
  %37 = getelementptr inbounds %59, %59* %36, i64 0, i32 0, i32 1
  %38 = bitcast %51* %37 to i8*
  %39 = load i8, i8* %38, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = bitcast %59* %36 to %42**
  %43 = load %42*, %42** %42, align 8
  tail call void @phpdbg_update_watch_element_watch(%42* %43)
  br label %44

44:                                               ; preds = %35, %41
  %45 = getelementptr inbounds %59, %59* %36, i64 1
  %46 = icmp eq %59* %45, %33
  br i1 %46, label %47, label %35

47:                                               ; preds = %44, %23
  tail call void @zend_hash_destroy(%57* nonnull %24) #9
  %48 = bitcast %43* %0 to i8*
  tail call void @_efree(i8* %48) #9
  br label %49

49:                                               ; preds = %47, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %29* @phpdbg_watchpoint_change_collision_name(%43* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %43, %43* %0, i64 0, i32 5
  %3 = load %46*, %46** %2, align 8
  %4 = icmp eq %46* %3, null
  br i1 %4, label %48, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %46, %46* %3, i64 0, i32 2, i32 3
  %7 = load %59*, %59** %6, align 8
  %8 = getelementptr inbounds %46, %46* %3, i64 0, i32 2, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %59, %59* %7, i64 %10
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %102, label %13

13:                                               ; preds = %5, %44
  %14 = phi %29* [ %45, %44 ], [ null, %5 ]
  %15 = phi %59* [ %46, %44 ], [ %7, %5 ]
  %16 = getelementptr inbounds %59, %59* %15, i64 0, i32 0, i32 1
  %17 = bitcast %51* %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %44, label %20

20:                                               ; preds = %13
  %21 = bitcast %59* %15 to %43**
  %22 = load %43*, %43** %21, align 8
  %23 = icmp eq %29* %14, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %29, %29* %14, i64 0, i32 0, i32 1
  %26 = bitcast %16* %25 to %100*
  %27 = getelementptr inbounds %100, %100* %26, i64 0, i32 1
  %28 = load i8, i8* %27, align 1
  %29 = and i8 %28, 2
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = getelementptr inbounds %29, %29* %14, i64 0, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = add i32 %33, -1
  store i32 %34, i32* %32, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = and i8 %28, 1
  %38 = icmp eq i8 %37, 0
  %39 = bitcast %29* %14 to i8*
  br i1 %38, label %41, label %40

40:                                               ; preds = %36
  tail call void @free(i8* %39) #9
  br label %42

41:                                               ; preds = %36
  tail call void @_efree(i8* %39) #9
  br label %42

42:                                               ; preds = %41, %40, %31, %24, %20
  %43 = tail call %29* @phpdbg_watchpoint_change_collision_name(%43* %22)
  br label %44

44:                                               ; preds = %13, %42
  %45 = phi %29* [ %43, %42 ], [ %14, %13 ]
  %46 = getelementptr inbounds %59, %59* %15, i64 1
  %47 = icmp eq %59* %46, %11
  br i1 %47, label %102, label %13

48:                                               ; preds = %1
  %49 = getelementptr inbounds %43, %43* %0, i64 0, i32 4, i32 3
  %50 = load %59*, %59** %49, align 8
  %51 = getelementptr inbounds %43, %43* %0, i64 0, i32 4, i32 4
  %52 = load i32, i32* %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %59, %59* %50, i64 %53
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %102, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds %43, %43* %0, i64 0, i32 2
  %58 = getelementptr inbounds %43, %43* %0, i64 0, i32 6, i32 0, i32 1
  %59 = bitcast %58* %58 to i8*
  br label %60

60:                                               ; preds = %56, %85
  %61 = phi %29* [ null, %56 ], [ %86, %85 ]
  %62 = phi %59* [ %50, %56 ], [ %87, %85 ]
  %63 = getelementptr inbounds %59, %59* %62, i64 0, i32 0, i32 1
  %64 = bitcast %51* %63 to i8*
  %65 = load i8, i8* %64, align 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %85, label %67

67:                                               ; preds = %60
  %68 = bitcast %59* %62 to %42**
  %69 = load %42*, %42** %68, align 8
  %70 = getelementptr inbounds %42, %42* %69, i64 0, i32 2
  %71 = load i8, i8* %70, align 8
  %72 = and i8 %71, 16
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %67
  %75 = load i32, i32* %57, align 8
  switch i32 %75, label %85 [
    i32 0, label %76
    i32 5, label %76
  ]

76:                                               ; preds = %74, %74
  %77 = load i8, i8* %59, align 8
  %78 = icmp ugt i8 %77, 6
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = getelementptr inbounds %42, %42* %69, i64 0, i32 3
  %81 = load %42*, %42** %80, align 8
  tail call void @phpdbg_update_watch_element_watch(%42* %81)
  br label %85

82:                                               ; preds = %67
  %83 = getelementptr inbounds %42, %42* %69, i64 0, i32 8
  %84 = load %29*, %29** %83, align 8
  br label %85

85:                                               ; preds = %76, %79, %74, %60, %82
  %86 = phi %29* [ %84, %82 ], [ %61, %60 ], [ %61, %74 ], [ %61, %79 ], [ %61, %76 ]
  %87 = getelementptr inbounds %59, %59* %62, i64 1
  %88 = icmp eq %59* %87, %54
  br i1 %88, label %89, label %60

89:                                               ; preds = %85
  %90 = icmp eq %29* %86, null
  br i1 %90, label %102, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %29, %29* %86, i64 0, i32 0, i32 1
  %93 = bitcast %16* %92 to %100*
  %94 = getelementptr inbounds %100, %100* %93, i64 0, i32 1
  %95 = load i8, i8* %94, align 1
  %96 = and i8 %95, 2
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = getelementptr inbounds %29, %29* %86, i64 0, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, i32* %99, align 8
  br label %102

102:                                              ; preds = %44, %48, %5, %98, %91, %89
  %103 = phi %29* [ null, %89 ], [ %86, %91 ], [ %86, %98 ], [ null, %5 ], [ null, %48 ], [ %45, %44 ]
  ret %29* %103
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_check_watchpoint(%43* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %43, %43* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %241

6:                                                ; preds = %1
  %7 = getelementptr inbounds %43, %43* %0, i64 0, i32 4, i32 3
  %8 = load %59*, %59** %7, align 8
  %9 = getelementptr inbounds %43, %43* %0, i64 0, i32 4, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %59, %59* %8, i64 %11
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %239, label %14

14:                                               ; preds = %6, %236
  %15 = phi %59* [ %237, %236 ], [ %8, %6 ]
  %16 = getelementptr inbounds %59, %59* %15, i64 0, i32 0, i32 1
  %17 = bitcast %51* %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %236, label %20

20:                                               ; preds = %14
  %21 = bitcast %59* %15 to %42**
  %22 = load %42*, %42** %21, align 8
  %23 = getelementptr inbounds %42, %42* %22, i64 0, i32 2
  %24 = load i8, i8* %23, align 8
  %25 = and i8 %24, 2
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %236, label %27

27:                                               ; preds = %20
  %28 = bitcast %43* %0 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 -12
  %31 = ptrtoint i8* %30 to i64
  %32 = tail call %99* @phpdbg_btree_find(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 12), i64 %31) #9
  %33 = icmp eq %99* %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %99, %99* %32, i64 0, i32 1
  %36 = bitcast i8** %35 to %103**
  %37 = load %103*, %103** %36, align 8
  br label %38

38:                                               ; preds = %27, %34
  %39 = phi %103* [ %37, %34 ], [ null, %27 ]
  %40 = load i8*, i8** %28, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 12
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %239, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, i8* %40, i64 4
  %47 = bitcast i8* %46 to %59**
  %48 = icmp eq %103* %39, null
  %49 = getelementptr inbounds %103, %103* %39, i64 0, i32 6
  %50 = zext i32 %43 to i64
  br i1 %48, label %51, label %133

51:                                               ; preds = %45, %130
  %52 = phi i64 [ %132, %130 ], [ %50, %45 ]
  %53 = load %59*, %59** %47, align 8
  %54 = trunc i64 %52 to i32
  %55 = add i32 %54, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %59, %59* %53, i64 %56, i32 0
  %58 = getelementptr inbounds %59, %59* %53, i64 %56, i32 0, i32 1
  %59 = bitcast %51* %58 to i8*
  %60 = load i8, i8* %59, align 8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %130, label %62

62:                                               ; preds = %51
  %63 = getelementptr inbounds %59, %59* %53, i64 %56, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %59, %59* %53, i64 %56, i32 2
  %66 = load %29*, %29** %65, align 8
  %67 = icmp eq %29* %66, null
  br i1 %67, label %79, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %29, %29* %66, i64 0, i32 0, i32 1
  %70 = bitcast %16* %69 to %100*
  %71 = getelementptr inbounds %100, %100* %70, i64 0, i32 1
  %72 = load i8, i8* %71, align 1
  %73 = and i8 %72, 2
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = getelementptr inbounds %29, %29* %66, i64 0, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, i32* %76, align 8
  br label %81

79:                                               ; preds = %62
  %80 = tail call %29* @zend_long_to_str(i64 %64) #9
  br label %81

81:                                               ; preds = %68, %75, %79
  %82 = phi %29* [ %80, %79 ], [ %66, %68 ], [ %66, %75 ]
  %83 = load %59*, %59** %7, align 8
  %84 = load i32, i32* %9, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %59, %59* %83, i64 %85
  %87 = icmp eq i32 %84, 0
  br i1 %87, label %105, label %88

88:                                               ; preds = %81, %102
  %89 = phi %59* [ %103, %102 ], [ %83, %81 ]
  %90 = getelementptr inbounds %59, %59* %89, i64 0, i32 0, i32 1
  %91 = bitcast %51* %90 to i8*
  %92 = load i8, i8* %91, align 8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %88
  %95 = bitcast %59* %89 to %42**
  %96 = load %42*, %42** %95, align 8
  %97 = getelementptr inbounds %42, %42* %96, i64 0, i32 2
  %98 = load i8, i8* %97, align 8
  %99 = and i8 %98, 2
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  tail call void @phpdbg_add_recursive_watch_from_ht(%42* %96, i64 %64, %29* %82, %49* %57)
  br label %102

102:                                              ; preds = %101, %94, %88
  %103 = getelementptr inbounds %59, %59* %89, i64 1
  %104 = icmp eq %59* %103, %86
  br i1 %104, label %105, label %88

105:                                              ; preds = %102, %81
  %106 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %107 = getelementptr inbounds %29, %29* %82, i64 0, i32 2
  %108 = load i64, i64* %107, align 8
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds %29, %29* %82, i64 0, i32 3, i64 0
  %111 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %106, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @50, i64 0, i64 0), i32 %109, i8* nonnull %110) #9
  %112 = getelementptr inbounds %29, %29* %82, i64 0, i32 0, i32 1
  %113 = bitcast %16* %112 to %100*
  %114 = getelementptr inbounds %100, %100* %113, i64 0, i32 1
  %115 = load i8, i8* %114, align 1
  %116 = and i8 %115, 2
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %105
  %119 = getelementptr inbounds %29, %29* %82, i64 0, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = add i32 %120, -1
  store i32 %121, i32* %119, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = and i8 %115, 1
  %125 = icmp eq i8 %124, 0
  %126 = bitcast %29* %82 to i8*
  br i1 %125, label %128, label %127

127:                                              ; preds = %123
  tail call void @free(i8* %126) #9
  br label %129

128:                                              ; preds = %123
  tail call void @_efree(i8* %126) #9
  br label %129

129:                                              ; preds = %128, %127, %118, %105
  store i8 1, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 19), align 8
  br label %130

130:                                              ; preds = %129, %51
  %131 = icmp eq i32 %55, 0
  %132 = add nsw i64 %52, -1
  br i1 %131, label %239, label %51

133:                                              ; preds = %45, %233
  %134 = phi i64 [ %235, %233 ], [ %50, %45 ]
  %135 = load %59*, %59** %47, align 8
  %136 = trunc i64 %134 to i32
  %137 = add i32 %136, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %59, %59* %135, i64 %138, i32 0
  %140 = getelementptr inbounds %59, %59* %135, i64 %138, i32 0, i32 1
  %141 = bitcast %51* %140 to i8*
  %142 = load i8, i8* %141, align 8
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %233, label %144

144:                                              ; preds = %133
  %145 = getelementptr inbounds %59, %59* %135, i64 %138, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds %59, %59* %135, i64 %138, i32 2
  %148 = load %29*, %29** %147, align 8
  %149 = icmp eq %29* %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = tail call %29* @zend_long_to_str(i64 %146) #9
  br label %163

152:                                              ; preds = %144
  %153 = getelementptr inbounds %29, %29* %148, i64 0, i32 0, i32 1
  %154 = bitcast %16* %153 to %100*
  %155 = getelementptr inbounds %100, %100* %154, i64 0, i32 1
  %156 = load i8, i8* %155, align 1
  %157 = and i8 %156, 2
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = getelementptr inbounds %29, %29* %148, i64 0, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, i32* %160, align 8
  br label %163

163:                                              ; preds = %150, %152, %159
  %164 = phi %29* [ %151, %150 ], [ %148, %152 ], [ %148, %159 ]
  %165 = tail call %49* @zend_hash_find(%57* nonnull %49, %29* %164) #9
  %166 = icmp eq %49* %165, null
  br i1 %166, label %185, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %29, %29* %164, i64 0, i32 0, i32 1
  %169 = bitcast %16* %168 to %100*
  %170 = getelementptr inbounds %100, %100* %169, i64 0, i32 1
  %171 = load i8, i8* %170, align 1
  %172 = and i8 %171, 2
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %239

174:                                              ; preds = %167
  %175 = getelementptr inbounds %29, %29* %164, i64 0, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = add i32 %176, -1
  store i32 %177, i32* %175, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %239

179:                                              ; preds = %174
  %180 = and i8 %171, 1
  %181 = icmp eq i8 %180, 0
  %182 = bitcast %29* %164 to i8*
  br i1 %181, label %184, label %183

183:                                              ; preds = %179
  tail call void @free(i8* %182) #9
  br label %239

184:                                              ; preds = %179
  tail call void @_efree(i8* %182) #9
  br label %239

185:                                              ; preds = %163
  %186 = load %59*, %59** %7, align 8
  %187 = load i32, i32* %9, align 8
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %59, %59* %186, i64 %188
  %190 = icmp eq i32 %187, 0
  br i1 %190, label %208, label %191

191:                                              ; preds = %185, %205
  %192 = phi %59* [ %206, %205 ], [ %186, %185 ]
  %193 = getelementptr inbounds %59, %59* %192, i64 0, i32 0, i32 1
  %194 = bitcast %51* %193 to i8*
  %195 = load i8, i8* %194, align 8
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %191
  %198 = bitcast %59* %192 to %42**
  %199 = load %42*, %42** %198, align 8
  %200 = getelementptr inbounds %42, %42* %199, i64 0, i32 2
  %201 = load i8, i8* %200, align 8
  %202 = and i8 %201, 2
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %197
  tail call void @phpdbg_add_recursive_watch_from_ht(%42* %199, i64 %146, %29* %164, %49* %139)
  br label %205

205:                                              ; preds = %204, %197, %191
  %206 = getelementptr inbounds %59, %59* %192, i64 1
  %207 = icmp eq %59* %206, %189
  br i1 %207, label %208, label %191

208:                                              ; preds = %205, %185
  %209 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %210 = getelementptr inbounds %29, %29* %164, i64 0, i32 2
  %211 = load i64, i64* %210, align 8
  %212 = trunc i64 %211 to i32
  %213 = getelementptr inbounds %29, %29* %164, i64 0, i32 3, i64 0
  %214 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %209, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @50, i64 0, i64 0), i32 %212, i8* nonnull %213) #9
  %215 = getelementptr inbounds %29, %29* %164, i64 0, i32 0, i32 1
  %216 = bitcast %16* %215 to %100*
  %217 = getelementptr inbounds %100, %100* %216, i64 0, i32 1
  %218 = load i8, i8* %217, align 1
  %219 = and i8 %218, 2
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %232

221:                                              ; preds = %208
  %222 = getelementptr inbounds %29, %29* %164, i64 0, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = add i32 %223, -1
  store i32 %224, i32* %222, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = and i8 %218, 1
  %228 = icmp eq i8 %227, 0
  %229 = bitcast %29* %164 to i8*
  br i1 %228, label %231, label %230

230:                                              ; preds = %226
  tail call void @free(i8* %229) #9
  br label %232

231:                                              ; preds = %226
  tail call void @_efree(i8* %229) #9
  br label %232

232:                                              ; preds = %208, %221, %230, %231
  store i8 1, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 19), align 8
  br label %233

233:                                              ; preds = %232, %133
  %234 = icmp eq i32 %137, 0
  %235 = add nsw i64 %134, -1
  br i1 %234, label %239, label %133

236:                                              ; preds = %14, %20
  %237 = getelementptr inbounds %59, %59* %15, i64 1
  %238 = icmp eq %59* %237, %12
  br i1 %238, label %239, label %14

239:                                              ; preds = %236, %233, %130, %6, %38, %167, %174, %183, %184
  %240 = load i32, i32* %3, align 8
  br label %241

241:                                              ; preds = %239, %1
  %242 = phi i32 [ %240, %239 ], [ %4, %1 ]
  switch i32 %242, label %266 [
    i32 4, label %454
    i32 3, label %243
    i32 1, label %255
  ]

243:                                              ; preds = %241
  %244 = getelementptr inbounds %43, %43* %0, i64 0, i32 6
  %245 = bitcast %47* %244 to %29**
  %246 = load %29*, %29** %245, align 8
  %247 = getelementptr inbounds %29, %29* %246, i64 0, i32 2
  %248 = bitcast i64* %247 to i8*
  %249 = bitcast %43* %0 to i8**
  %250 = load i8*, i8** %249, align 8
  %251 = load i64, i64* %247, align 8
  %252 = add i64 %251, 8
  %253 = tail call i32 @memcmp(i8* nonnull %248, i8* %250, i64 %252) #10
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %454, label %401

255:                                              ; preds = %241
  %256 = getelementptr inbounds %43, %43* %0, i64 0, i32 6, i32 0, i32 2
  %257 = bitcast i32* %256 to i8*
  %258 = bitcast %43* %0 to i8**
  %259 = load i8*, i8** %258, align 8
  %260 = getelementptr inbounds i32, i32* %256, i64 4
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds i8, i8* %259, i64 16
  %263 = bitcast i8* %262 to i32*
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %261, %264
  br i1 %265, label %454, label %401

266:                                              ; preds = %241
  %267 = getelementptr inbounds %43, %43* %0, i64 0, i32 6
  %268 = bitcast %47* %267 to i8*
  %269 = bitcast %43* %0 to i8**
  %270 = load i8*, i8** %269, align 8
  switch i32 %242, label %454 [
    i32 5, label %271
    i32 0, label %280
    i32 2, label %277
  ]

271:                                              ; preds = %266
  %272 = getelementptr inbounds %43, %43* %0, i64 0, i32 6, i32 0, i32 3
  %273 = bitcast %59** %272 to i8*
  %274 = getelementptr inbounds i8, i8* %270, i64 16
  %275 = tail call i32 @memcmp(i8* nonnull %273, i8* nonnull %274, i64 16) #10
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %280, label %291

277:                                              ; preds = %266
  %278 = tail call i32 @memcmp(i8* nonnull %268, i8* %270, i64 4) #10
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %454, label %286

280:                                              ; preds = %266, %271
  %281 = tail call i32 @memcmp(i8* nonnull %268, i8* %270, i64 12) #10
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %454, label %283

283:                                              ; preds = %280
  switch i32 %242, label %401 [
    i32 2, label %286
    i32 5, label %284
  ]

284:                                              ; preds = %283
  %285 = getelementptr inbounds %43, %43* %0, i64 0, i32 6
  br label %291

286:                                              ; preds = %277, %283
  %287 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 54), align 8
  %288 = and i64 %287, 8589934592
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %401

290:                                              ; preds = %286
  tail call void @phpdbg_watch_backup_data(%43* nonnull %0)
  br label %454

291:                                              ; preds = %284, %271
  %292 = phi %47* [ %285, %284 ], [ %267, %271 ]
  %293 = getelementptr inbounds %43, %43* %0, i64 0, i32 6, i32 0, i32 4
  %294 = bitcast i32* %293 to %29**
  %295 = load %29*, %29** %294, align 8
  %296 = getelementptr inbounds i8, i8* %270, i64 24
  %297 = bitcast i8* %296 to %29**
  %298 = load %29*, %29** %297, align 8
  %299 = icmp eq %29* %295, %298
  br i1 %299, label %300, label %310

300:                                              ; preds = %291
  %301 = icmp eq %29* %295, null
  br i1 %301, label %396, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds %43, %43* %0, i64 0, i32 6, i32 0, i32 3
  %304 = bitcast %59** %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = getelementptr inbounds i8, i8* %270, i64 16
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = icmp eq i64 %305, %308
  br i1 %309, label %396, label %310

310:                                              ; preds = %302, %291
  %311 = getelementptr inbounds %43, %43* %0, i64 0, i32 4, i32 3
  %312 = load %59*, %59** %311, align 8
  br label %313

313:                                              ; preds = %313, %310
  %314 = phi %59* [ %312, %310 ], [ %319, %313 ]
  %315 = getelementptr inbounds %59, %59* %314, i64 0, i32 0, i32 1
  %316 = bitcast %51* %315 to i8*
  %317 = load i8, i8* %316, align 8
  %318 = icmp eq i8 %317, 0
  %319 = getelementptr inbounds %59, %59* %314, i64 1
  br i1 %318, label %313, label %320

320:                                              ; preds = %313
  %321 = bitcast %59* %314 to %42**
  %322 = load %42*, %42** %321, align 8
  %323 = getelementptr inbounds %42, %42* %322, i64 0, i32 6
  %324 = load %57*, %57** %323, align 8
  %325 = getelementptr inbounds %42, %42* %322, i64 0, i32 7
  %326 = load %29*, %29** %325, align 8
  %327 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %327) #9
  %328 = getelementptr inbounds %29, %29* %326, i64 0, i32 3, i64 0
  %329 = getelementptr inbounds %29, %29* %326, i64 0, i32 2
  %330 = load i64, i64* %329, align 8
  %331 = load i8, i8* %328, align 1
  %332 = icmp sgt i8 %331, 57
  br i1 %332, label %348, label %333

333:                                              ; preds = %320
  %334 = icmp slt i8 %331, 48
  br i1 %334, label %335, label %342

335:                                              ; preds = %333
  %336 = icmp eq i8 %331, 45
  br i1 %336, label %337, label %348

337:                                              ; preds = %335
  %338 = getelementptr inbounds %29, %29* %326, i64 0, i32 3, i64 1
  %339 = load i8, i8* %338, align 1
  %340 = add i8 %339, -48
  %341 = icmp ugt i8 %340, 9
  br i1 %341, label %348, label %342

342:                                              ; preds = %337, %333
  %343 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %328, i64 %330, i64* nonnull %2) #9
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %342
  %346 = load i64, i64* %2, align 8
  %347 = call %49* @zend_hash_index_find(%57* %324, i64 %346) #9
  br label %350

348:                                              ; preds = %342, %337, %335, %320
  %349 = call %49* @zend_hash_find(%57* %324, %29* nonnull %326) #9
  br label %350

350:                                              ; preds = %345, %348
  %351 = phi %49* [ %347, %345 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %327) #9
  %352 = icmp eq %49* %351, null
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  call void @phpdbg_remove_watchpoint(%43* %0)
  br label %454

354:                                              ; preds = %350
  %355 = bitcast %43* %0 to i64*
  %356 = load i64, i64* %355, align 8
  %357 = load i1, i1* @38, align 8
  %358 = select i1 %357, i64 -4096, i64 0
  %359 = and i64 %358, %356
  %360 = inttoptr i64 %359 to i8*
  %361 = getelementptr inbounds %43, %43* %0, i64 0, i32 1
  %362 = load i64, i64* %361, align 8
  %363 = add i64 %356, -1
  %364 = add i64 %363, %362
  %365 = and i64 %364, %358
  %366 = select i1 %357, i64 4096, i64 0
  %367 = sub i64 %366, %359
  %368 = add i64 %367, %365
  %369 = call i32 @mprotect(i8* %360, i64 %368, i32 3) #9
  %370 = load i64, i64* %355, align 8
  %371 = call i32 @phpdbg_btree_delete(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %370) #9
  %372 = getelementptr inbounds %43, %43* %0, i64 0, i32 0, i32 0
  store %49* %351, %49** %372, align 8
  %373 = ptrtoint %49* %351 to i64
  %374 = call %99* @phpdbg_btree_find(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %373) #9
  %375 = load i64, i64* %355, align 8
  %376 = bitcast %43* %0 to i8*
  %377 = call i32 @phpdbg_btree_insert_or_update(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %375, i8* %376, i32 1) #9
  %378 = load i64, i64* %355, align 8
  %379 = load i1, i1* @38, align 8
  %380 = select i1 %379, i64 -4096, i64 0
  %381 = and i64 %380, %378
  %382 = inttoptr i64 %381 to i8*
  %383 = load i64, i64* %361, align 8
  %384 = add i64 %378, -1
  %385 = add i64 %384, %383
  %386 = and i64 %385, %380
  %387 = select i1 %379, i64 4096, i64 0
  %388 = sub i64 %387, %381
  %389 = add i64 %388, %386
  %390 = call i32 @mprotect(i8* %382, i64 %389, i32 1) #9
  %391 = bitcast %47* %292 to i8*
  %392 = load i8*, i8** %269, align 8
  %393 = call i32 @memcmp(i8* nonnull %391, i8* %392, i64 12) #10
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %401

395:                                              ; preds = %354
  call void @phpdbg_watch_backup_data(%43* nonnull %0)
  br label %454

396:                                              ; preds = %302, %300
  %397 = getelementptr inbounds i8, i8* %270, i64 8
  %398 = load i8, i8* %397, align 8
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  tail call void @phpdbg_remove_watchpoint(%43* nonnull %0)
  br label %454

401:                                              ; preds = %243, %255, %283, %286, %354, %396
  %402 = phi i8* [ %268, %354 ], [ %268, %396 ], [ %268, %286 ], [ %268, %283 ], [ %257, %255 ], [ %248, %243 ]
  %403 = phi i8** [ %269, %354 ], [ %269, %396 ], [ %269, %286 ], [ %269, %283 ], [ %258, %255 ], [ %249, %243 ]
  %404 = call %29* @phpdbg_watchpoint_change_collision_name(%43* nonnull %0)
  %405 = icmp eq %29* %404, null
  br i1 %405, label %426, label %406

406:                                              ; preds = %401
  %407 = load i32, i32* %3, align 8
  %408 = load i8*, i8** %403, align 8
  call void @phpdbg_print_watch_diff(i32 %407, %29* nonnull %404, i8* %402, i8* %408)
  %409 = getelementptr inbounds %29, %29* %404, i64 0, i32 0, i32 1
  %410 = bitcast %16* %409 to %100*
  %411 = getelementptr inbounds %100, %100* %410, i64 0, i32 1
  %412 = load i8, i8* %411, align 1
  %413 = and i8 %412, 2
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %415, label %426

415:                                              ; preds = %406
  %416 = getelementptr inbounds %29, %29* %404, i64 0, i32 0, i32 0
  %417 = load i32, i32* %416, align 8
  %418 = add i32 %417, -1
  store i32 %418, i32* %416, align 8
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %426

420:                                              ; preds = %415
  %421 = and i8 %412, 1
  %422 = icmp eq i8 %421, 0
  %423 = bitcast %29* %404 to i8*
  br i1 %422, label %425, label %424

424:                                              ; preds = %420
  call void @free(i8* %423) #9
  br label %426

425:                                              ; preds = %420
  call void @_efree(i8* %423) #9
  br label %426

426:                                              ; preds = %425, %424, %415, %406, %401
  %427 = load i32, i32* %3, align 8
  switch i32 %427, label %453 [
    i32 0, label %428
    i32 5, label %428
  ]

428:                                              ; preds = %426, %426
  call void @phpdbg_update_watch_ref(%43* nonnull %0)
  %429 = getelementptr inbounds %43, %43* %0, i64 0, i32 4, i32 3
  %430 = load %59*, %59** %429, align 8
  %431 = getelementptr inbounds %43, %43* %0, i64 0, i32 4, i32 4
  %432 = load i32, i32* %431, align 8
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds %59, %59* %430, i64 %433
  %435 = icmp eq i32 %432, 0
  br i1 %435, label %453, label %436

436:                                              ; preds = %428, %450
  %437 = phi %59* [ %451, %450 ], [ %430, %428 ]
  %438 = getelementptr inbounds %59, %59* %437, i64 0, i32 0, i32 1
  %439 = bitcast %51* %438 to i8*
  %440 = load i8, i8* %439, align 8
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %450, label %442

442:                                              ; preds = %436
  %443 = bitcast %59* %437 to %42**
  %444 = load %42*, %42** %443, align 8
  %445 = getelementptr inbounds %42, %42* %444, i64 0, i32 2
  %446 = load i8, i8* %445, align 8
  %447 = and i8 %446, 2
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %450, label %449

449:                                              ; preds = %442
  call void @phpdbg_recurse_watch_element(%42* %444)
  br label %450

450:                                              ; preds = %449, %442, %436
  %451 = getelementptr inbounds %59, %59* %437, i64 1
  %452 = icmp eq %59* %451, %434
  br i1 %452, label %453, label %436

453:                                              ; preds = %450, %428, %426
  call void @phpdbg_watch_backup_data(%43* %0)
  br label %454

454:                                              ; preds = %280, %277, %243, %255, %266, %353, %395, %241, %453, %400, %290
  ret void
}

declare dso_local %49* @zend_hash_find(%57*, %29*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_reenable_memory_watches() local_unnamed_addr #0 {
  %1 = load %57*, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 17), align 8
  %2 = getelementptr inbounds %57, %57* %1, i64 0, i32 3
  %3 = load %59*, %59** %2, align 8
  %4 = getelementptr inbounds %57, %57* %1, i64 0, i32 4
  %5 = load i32, i32* %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %59, %59* %3, i64 %6
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %0, %39
  %10 = phi %59* [ %40, %39 ], [ %3, %0 ]
  %11 = getelementptr inbounds %59, %59* %10, i64 0, i32 0, i32 1
  %12 = bitcast %51* %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %59, %59* %10, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load i1, i1* @38, align 8
  %19 = select i1 %18, i64 4096, i64 0
  %20 = add i64 %17, -1
  %21 = add i64 %20, %19
  %22 = tail call %99* @phpdbg_btree_find_closest(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %21) #9
  %23 = icmp eq %99* %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds %99, %99* %22, i64 0, i32 1
  %26 = bitcast i8** %25 to %43**
  %27 = load %43*, %43** %26, align 8
  %28 = inttoptr i64 %17 to i8*
  %29 = bitcast %43* %27 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds %43, %43* %27, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = icmp ugt i8* %33, %28
  br i1 %34, label %35, label %39

35:                                               ; preds = %24
  %36 = load i1, i1* @38, align 8
  %37 = select i1 %36, i64 4096, i64 0
  %38 = tail call i32 @mprotect(i8* %28, i64 %37, i32 1) #9
  br label %39

39:                                               ; preds = %35, %24, %15, %9
  %40 = getelementptr inbounds %59, %59* %10, i64 1
  %41 = icmp eq %59* %40, %7
  br i1 %41, label %42, label %9

42:                                               ; preds = %39
  %43 = load %57*, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 17), align 8
  br label %44

44:                                               ; preds = %42, %0
  %45 = phi %57* [ %43, %42 ], [ %1, %0 ]
  tail call void @zend_hash_clean(%57* %45) #9
  ret void
}

declare dso_local %99* @phpdbg_btree_find_closest(%40*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_print_changed_zvals() local_unnamed_addr #0 {
  %1 = alloca %104, align 8
  %2 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 13, i32 5), align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %158, label %4

4:                                                ; preds = %0
  %5 = load %57*, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 17), align 8
  %6 = getelementptr inbounds %57, %57* %5, i64 0, i32 5
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %61, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* bitcast (%57** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 18) to i64*), align 8
  store i64 %10, i64* bitcast (%57** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 17) to i64*), align 8
  %11 = getelementptr inbounds %57, %57* %5, i64 0, i32 3
  %12 = load %59*, %59** %11, align 8
  %13 = getelementptr inbounds %57, %57* %5, i64 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %59, %59* %12, i64 %15
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %61, label %18

18:                                               ; preds = %9
  %19 = bitcast %104* %1 to i8*
  br label %20

20:                                               ; preds = %18, %58
  %21 = phi %59* [ %12, %18 ], [ %59, %58 ]
  %22 = getelementptr inbounds %59, %59* %21, i64 0, i32 0, i32 1
  %23 = bitcast %51* %22 to i8*
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %58, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %59, %59* %21, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #9
  %29 = load i1, i1* @38, align 8
  %30 = select i1 %29, i64 4096, i64 0
  %31 = add i64 %30, %28
  call void @phpdbg_btree_find_between(%104* nonnull sret %1, %40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %28, i64 %31) #9
  %32 = call %99* @phpdbg_btree_next(%104* nonnull %1) #9
  %33 = icmp eq %99* %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %26, %34
  %35 = phi %99* [ %39, %34 ], [ %32, %26 ]
  %36 = getelementptr inbounds %99, %99* %35, i64 0, i32 1
  %37 = bitcast i8** %36 to %43**
  %38 = load %43*, %43** %37, align 8
  call void @phpdbg_check_watchpoint(%43* %38)
  %39 = call %99* @phpdbg_btree_next(%104* nonnull %1) #9
  %40 = icmp eq %99* %39, null
  br i1 %40, label %41, label %34

41:                                               ; preds = %34, %26
  %42 = add i64 %28, -1
  %43 = call %99* @phpdbg_btree_find_closest(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %42) #9
  %44 = icmp eq %99* %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %99, %99* %43, i64 0, i32 1
  %47 = bitcast i8** %46 to %43**
  %48 = load %43*, %43** %47, align 8
  %49 = inttoptr i64 %28 to i8*
  %50 = bitcast %43* %48 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds %43, %43* %48, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = icmp ugt i8* %54, %49
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  call void @phpdbg_check_watchpoint(%43* %48)
  br label %57

57:                                               ; preds = %41, %45, %56
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #9
  br label %58

58:                                               ; preds = %20, %57
  %59 = getelementptr inbounds %59, %59* %21, i64 1
  %60 = icmp eq %59* %59, %16
  br i1 %60, label %61, label %20

61:                                               ; preds = %58, %9, %4
  %62 = phi %57* [ null, %4 ], [ %5, %9 ], [ %5, %58 ]
  call void @phpdbg_dequeue_elements_for_recreation()
  %63 = load %57*, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 17), align 8
  %64 = getelementptr inbounds %57, %57* %63, i64 0, i32 3
  %65 = load %59*, %59** %64, align 8
  %66 = getelementptr inbounds %57, %57* %63, i64 0, i32 4
  %67 = load i32, i32* %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %59, %59* %65, i64 %68
  %70 = icmp eq i32 %67, 0
  br i1 %70, label %106, label %71

71:                                               ; preds = %61, %101
  %72 = phi %59* [ %102, %101 ], [ %65, %61 ]
  %73 = getelementptr inbounds %59, %59* %72, i64 0, i32 0, i32 1
  %74 = bitcast %51* %73 to i8*
  %75 = load i8, i8* %74, align 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %101, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %59, %59* %72, i64 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = load i1, i1* @38, align 8
  %81 = select i1 %80, i64 4096, i64 0
  %82 = add i64 %79, -1
  %83 = add i64 %82, %81
  %84 = call %99* @phpdbg_btree_find_closest(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %83) #9
  %85 = icmp eq %99* %84, null
  br i1 %85, label %101, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds %99, %99* %84, i64 0, i32 1
  %88 = bitcast i8** %87 to %43**
  %89 = load %43*, %43** %88, align 8
  %90 = inttoptr i64 %79 to i8*
  %91 = bitcast %43* %89 to i8**
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr inbounds %43, %43* %89, i64 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = icmp ugt i8* %95, %90
  br i1 %96, label %97, label %101

97:                                               ; preds = %86
  %98 = load i1, i1* @38, align 8
  %99 = select i1 %98, i64 4096, i64 0
  %100 = call i32 @mprotect(i8* %90, i64 %99, i32 1) #9
  br label %101

101:                                              ; preds = %97, %86, %77, %71
  %102 = getelementptr inbounds %59, %59* %72, i64 1
  %103 = icmp eq %59* %102, %69
  br i1 %103, label %104, label %71

104:                                              ; preds = %101
  %105 = load %57*, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 17), align 8
  br label %106

106:                                              ; preds = %61, %104
  %107 = phi %57* [ %105, %104 ], [ %63, %61 ]
  call void @zend_hash_clean(%57* %107) #9
  %108 = icmp eq %57* %62, null
  br i1 %108, label %154, label %109

109:                                              ; preds = %106
  store %57* %62, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 17), align 8
  %110 = getelementptr inbounds %57, %57* %62, i64 0, i32 3
  %111 = load %59*, %59** %110, align 8
  %112 = getelementptr inbounds %57, %57* %62, i64 0, i32 4
  %113 = load i32, i32* %112, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %59, %59* %111, i64 %114
  %116 = icmp eq i32 %113, 0
  br i1 %116, label %152, label %117

117:                                              ; preds = %109, %147
  %118 = phi %59* [ %148, %147 ], [ %111, %109 ]
  %119 = getelementptr inbounds %59, %59* %118, i64 0, i32 0, i32 1
  %120 = bitcast %51* %119 to i8*
  %121 = load i8, i8* %120, align 8
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %147, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds %59, %59* %118, i64 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = load i1, i1* @38, align 8
  %127 = select i1 %126, i64 4096, i64 0
  %128 = add i64 %125, -1
  %129 = add i64 %128, %127
  %130 = call %99* @phpdbg_btree_find_closest(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %129) #9
  %131 = icmp eq %99* %130, null
  br i1 %131, label %147, label %132

132:                                              ; preds = %123
  %133 = getelementptr inbounds %99, %99* %130, i64 0, i32 1
  %134 = bitcast i8** %133 to %43**
  %135 = load %43*, %43** %134, align 8
  %136 = inttoptr i64 %125 to i8*
  %137 = bitcast %43* %135 to i8**
  %138 = load i8*, i8** %137, align 8
  %139 = getelementptr inbounds %43, %43* %135, i64 0, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = icmp ugt i8* %141, %136
  br i1 %142, label %143, label %147

143:                                              ; preds = %132
  %144 = load i1, i1* @38, align 8
  %145 = select i1 %144, i64 4096, i64 0
  %146 = call i32 @mprotect(i8* %136, i64 %145, i32 1) #9
  br label %147

147:                                              ; preds = %143, %132, %123, %117
  %148 = getelementptr inbounds %59, %59* %118, i64 1
  %149 = icmp eq %59* %148, %115
  br i1 %149, label %150, label %117

150:                                              ; preds = %147
  %151 = load %57*, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 17), align 8
  br label %152

152:                                              ; preds = %109, %150
  %153 = phi %57* [ %151, %150 ], [ %62, %109 ]
  call void @zend_hash_clean(%57* %153) #9
  br label %154

154:                                              ; preds = %106, %152
  %155 = load i8, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 19), align 8
  %156 = icmp eq i8 %155, 0
  %157 = sext i1 %156 to i32
  store i8 0, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 19), align 8
  br label %158

158:                                              ; preds = %0, %154
  %159 = phi i32 [ %157, %154 ], [ -1, %0 ]
  ret i32 %159
}

declare dso_local void @phpdbg_btree_find_between(%104* sret, %40*, i64, i64) local_unnamed_addr #4

declare dso_local %99* @phpdbg_btree_next(%104*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_watch_efree(i8* %0) local_unnamed_addr #0 {
  %2 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 13, i32 5), align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %58, label %4

4:                                                ; preds = %1
  %5 = ptrtoint i8* %0 to i64
  %6 = tail call %99* @phpdbg_btree_find(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %5) #9
  %7 = icmp eq %99* %6, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %99, %99* %6, i64 0, i32 1
  %10 = bitcast i8** %9 to %43**
  %11 = load %43*, %43** %10, align 8
  %12 = getelementptr inbounds %43, %43* %11, i64 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  tail call void @phpdbg_remove_watchpoint(%43* %11)
  br label %44

16:                                               ; preds = %8
  %17 = getelementptr inbounds %43, %43* %11, i64 1, i32 4, i32 1
  %18 = getelementptr inbounds %58, %58* %17, i64 4
  %19 = bitcast %58* %18 to %59**
  %20 = load %59*, %59** %19, align 8
  %21 = getelementptr inbounds %58, %58* %17, i64 6, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %59, %59* %20, i64 %23
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds %58, %58* %17, i64 7, i32 0
  br label %28

28:                                               ; preds = %26, %41
  %29 = phi %59* [ %20, %26 ], [ %42, %41 ]
  %30 = getelementptr inbounds %59, %59* %29, i64 0, i32 0, i32 1
  %31 = bitcast %51* %30 to i8*
  %32 = load i8, i8* %31, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  %35 = bitcast %59* %29 to %42**
  %36 = load %42*, %42** %35, align 8
  %37 = load i32, i32* %27, align 4
  %38 = getelementptr inbounds %42, %42* %36, i64 0, i32 1
  %39 = load %43*, %43** %38, align 8
  tail call void @phpdbg_remove_watchpoint(%43* %39)
  %40 = icmp eq i32 %37, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %28, %34
  %42 = getelementptr inbounds %59, %59* %29, i64 1
  %43 = icmp eq %59* %42, %24
  br i1 %43, label %44, label %28

44:                                               ; preds = %34, %41, %16, %15, %4
  %45 = add i64 %5, 12
  %46 = tail call %99* @phpdbg_btree_find(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 %45) #9
  %47 = icmp eq %99* %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %99, %99* %46, i64 0, i32 1
  %50 = bitcast i8** %49 to %43**
  %51 = load %43*, %43** %50, align 8
  %52 = getelementptr inbounds %43, %43* %51, i64 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  tail call void @phpdbg_remove_watchpoint(%43* %51)
  br label %56

56:                                               ; preds = %48, %55, %44
  %57 = tail call i32 @zend_hash_index_del(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 16), i64 %5) #9
  br label %58

58:                                               ; preds = %1, %56
  %59 = load void (i8*)*, void (i8*)** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 20), align 8
  %60 = icmp eq void (i8*)* %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void %59(i8* %0) #9
  br label %62

62:                                               ; preds = %58, %61
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_watchpoints() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %2 = tail call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @51, i64 0, i64 0)) #9
  %3 = load %59*, %59** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 13, i32 3), align 8
  %4 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 13, i32 4), align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %59, %59* %3, i64 %5
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %0, %34
  %9 = phi %59* [ %35, %34 ], [ %3, %0 ]
  %10 = getelementptr inbounds %59, %59* %9, i64 0, i32 0, i32 1
  %11 = bitcast %51* %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %8
  %15 = bitcast %59* %9 to %42**
  %16 = load %42*, %42** %15, align 8
  %17 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %18 = getelementptr inbounds %42, %42* %16, i64 0, i32 8
  %19 = load %29*, %29** %18, align 8
  %20 = getelementptr inbounds %29, %29* %19, i64 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %29, %29* %19, i64 0, i32 3, i64 0
  %24 = getelementptr inbounds %42, %42* %16, i64 0, i32 2
  %25 = load i8, i8* %24, align 8
  %26 = sext i8 %25 to i32
  %27 = and i32 %26, 12
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0)
  %30 = and i32 %26, 2
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0)
  %33 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %17, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @54, i64 0, i64 0), i32 %22, i8* nonnull %23, i8* %29, i8* %32) #9
  br label %34

34:                                               ; preds = %8, %14
  %35 = getelementptr inbounds %59, %59* %9, i64 1
  %36 = icmp eq %59* %35, %6
  br i1 %36, label %37, label %8

37:                                               ; preds = %34, %0
  %38 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %39 = tail call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %38, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @57, i64 0, i64 0)) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_watchpoint_parse_input(i8* %0, i64 %1, %57* %2, i64 %3, %105* %4, i8 zeroext %5) local_unnamed_addr #0 {
  %7 = bitcast %105* %4 to i8*
  %8 = tail call i32 @phpdbg_parse_variable_with_arg(i8* %0, i64 %1, %57* %2, i64 %3, i32 (i8*, i64, i8*, i64, %57*, %49*, i8*)* bitcast (i32 (i8*, i64, i8*, i64, %57*, %49*, %105*)* @70 to i32 (i8*, i64, i8*, i64, %57*, %49*, i8*)*), i32 (i8*, i64, i8*, i64, %57*, %49*, i8*)* null, i8 zeroext 0, i8* %7) #9
  ret i32 %8
}

declare dso_local i32 @phpdbg_parse_variable_with_arg(i8*, i64, %57*, i64, i32 (i8*, i64, i8*, i64, %57*, %49*, i8*)*, i32 (i8*, i64, i8*, i64, %57*, %49*, i8*)*, i8 zeroext, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @70(i8* %0, i64 %1, i8* %2, i64 %3, %57* %4, %49* %5, %105* nocapture readonly %6) #0 {
  %8 = alloca %49, align 8
  %9 = tail call noalias i8* @_ecalloc(i64 1, i64 176) #12
  %10 = bitcast i8* %9 to %42*
  %11 = add i64 %1, 32
  %12 = and i64 %11, -8
  %13 = tail call noalias i8* @_emalloc(i64 %12) #11
  %14 = bitcast i8* %13 to %29*
  %15 = bitcast i8* %13 to i32*
  store i32 1, i32* %15, align 8
  %16 = getelementptr inbounds i8, i8* %13, i64 4
  %17 = bitcast i8* %16 to i32*
  store i32 6, i32* %17, align 4
  %18 = getelementptr inbounds i8, i8* %13, i64 8
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds i8, i8* %13, i64 16
  %21 = bitcast i8* %20 to i64*
  store i64 %1, i64* %21, align 8
  %22 = getelementptr inbounds i8, i8* %13, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %22, i8* align 1 %0, i64 %1, i1 false) #9
  %23 = getelementptr inbounds %29, %29* %14, i64 0, i32 3, i64 %1
  store i8 0, i8* %23, align 1
  %24 = getelementptr inbounds i8, i8* %9, i64 112
  %25 = bitcast i8* %24 to i8**
  store i8* %13, i8** %25, align 8
  %26 = add i64 %3, 32
  %27 = and i64 %26, -8
  %28 = tail call noalias i8* @_emalloc(i64 %27) #11
  %29 = bitcast i8* %28 to %29*
  %30 = bitcast i8* %28 to i32*
  store i32 1, i32* %30, align 8
  %31 = getelementptr inbounds i8, i8* %28, i64 4
  %32 = bitcast i8* %31 to i32*
  store i32 6, i32* %32, align 4
  %33 = getelementptr inbounds i8, i8* %28, i64 8
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds i8, i8* %28, i64 16
  %36 = bitcast i8* %35 to i64*
  store i64 %3, i64* %36, align 8
  %37 = getelementptr inbounds i8, i8* %28, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %37, i8* align 1 %2, i64 %3, i1 false) #9
  %38 = getelementptr inbounds %29, %29* %29, i64 0, i32 3, i64 %3
  store i8 0, i8* %38, align 1
  %39 = getelementptr inbounds i8, i8* %9, i64 104
  %40 = bitcast i8* %39 to i8**
  store i8* %28, i8** %40, align 8
  %41 = getelementptr inbounds i8, i8* %9, i64 96
  %42 = bitcast i8* %41 to %57**
  store %57* %4, %57** %42, align 8
  %43 = load i64, i64* bitcast (%42** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 21) to i64*), align 8
  %44 = getelementptr inbounds i8, i8* %9, i64 32
  %45 = bitcast i8* %44 to i64*
  store i64 %43, i64* %45, align 8
  %46 = getelementptr inbounds i8, i8* %9, i64 24
  %47 = bitcast i8* %46 to %42**
  store %42* null, %42** %47, align 8
  %48 = getelementptr inbounds %105, %105* %6, i64 0, i32 0
  %49 = load i32 (%49*, %42*)*, i32 (%49*, %42*)** %48, align 8
  %50 = tail call i32 %49(%49* %5, %42* %10) #9
  tail call void @_efree(i8* %0) #9
  tail call void @_efree(i8* %2) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %7
  tail call void @phpdbg_remove_watch_element(%42* %10)
  br label %85

53:                                               ; preds = %7
  %54 = load %42*, %42** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 21), align 8
  %55 = icmp eq %42* %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %42, %42* %54, i64 0, i32 3
  %58 = bitcast %42** %57 to i8**
  store i8* %9, i8** %58, align 8
  br label %59

59:                                               ; preds = %53, %56
  %60 = load %42*, %42** %47, align 8
  %61 = icmp eq %42* %60, null
  %62 = select i1 %61, %42* %10, %42* %60
  %63 = load i64, i64* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 13, i32 8), align 8
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds %42, %42* %62, i64 0, i32 0
  store i32 %64, i32* %65, align 8
  %66 = and i64 %63, 4294967295
  %67 = bitcast %49* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %67) #9
  %68 = bitcast %49* %8 to %42**
  store %42* %62, %42** %68, align 8
  %69 = getelementptr inbounds %49, %49* %8, i64 0, i32 1, i32 0
  store i32 17, i32* %69, align 8
  %70 = call %49* @_zend_hash_index_add(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 13), i64 %66, %49* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %67) #9
  %71 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %72 = getelementptr inbounds %42, %42* %62, i64 0, i32 2
  %73 = load i8, i8* %72, align 8
  %74 = and i8 %73, 32
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %75, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @67, i64 0, i64 0)
  %77 = load i32, i32* %65, align 8
  %78 = getelementptr inbounds %42, %42* %62, i64 0, i32 8
  %79 = load %29*, %29** %78, align 8
  %80 = getelementptr inbounds %29, %29* %79, i64 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds %29, %29* %79, i64 0, i32 3, i64 0
  %84 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %71, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @66, i64 0, i64 0), i8* %76, i32 %77, i32 %82, i8* nonnull %83) #9
  br label %85

85:                                               ; preds = %59, %52
  store %42* null, %42** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 21), align 8
  ret i32 %50
}

declare dso_local i8* @phpdbg_get_param_type(%1*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_create_var_watchpoint(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @phpdbg_rebuild_symtable() #9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @71(i8* %0, i64 %1, i32 (%49*, %42*)* nonnull @72)
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi i32 [ %6, %5 ], [ -1, %2 ]
  ret i32 %8
}

declare dso_local i32 @phpdbg_rebuild_symtable() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @71(i8* %0, i64 %1, i32 (%49*, %42*)* %2) unnamed_addr #0 {
  %4 = alloca %105, align 8
  %5 = tail call %10* @zend_get_executed_scope() #9
  %6 = bitcast %105* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #9
  %7 = icmp ne %10* %5, null
  %8 = icmp ugt i64 %1, 4
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = tail call i32 @memcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i64 0, i64 0), i8* %0, i64 5) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load %5*, %5** getelementptr inbounds (%86, %86* @executor_globals, i64 0, i32 16), align 8
  %15 = getelementptr inbounds %5, %5* %14, i64 0, i32 6
  %16 = load %57*, %57** %15, align 8
  %17 = getelementptr inbounds %5, %5* %14, i64 0, i32 4
  %18 = tail call %49* @_zend_hash_str_add(%57* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @69, i64 0, i64 0), i64 4, %49* nonnull %17) #9
  br label %19

19:                                               ; preds = %10, %13, %3
  %20 = icmp eq i32 (%49*, %42*)* %2, @74
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = trunc i64 %1 to i32
  %23 = tail call %29* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i64 0, i64 0), i32 %22, i8* %0) #9
  %24 = getelementptr inbounds %105, %105* %4, i64 0, i32 1
  store %29* %23, %29** %24, align 8
  br label %42

25:                                               ; preds = %19
  %26 = add i64 %1, 32
  %27 = and i64 %26, -8
  %28 = tail call noalias i8* @_emalloc(i64 %27) #11
  %29 = bitcast i8* %28 to %29*
  %30 = bitcast i8* %28 to i32*
  store i32 1, i32* %30, align 8
  %31 = getelementptr inbounds i8, i8* %28, i64 4
  %32 = bitcast i8* %31 to i32*
  store i32 6, i32* %32, align 4
  %33 = getelementptr inbounds i8, i8* %28, i64 8
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds i8, i8* %28, i64 16
  %36 = bitcast i8* %35 to i64*
  store i64 %1, i64* %36, align 8
  %37 = getelementptr inbounds i8, i8* %28, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %37, i8* align 1 %0, i64 %1, i1 false) #9
  %38 = getelementptr inbounds %29, %29* %29, i64 0, i32 3, i64 %1
  store i8 0, i8* %38, align 1
  %39 = getelementptr inbounds %105, %105* %4, i64 0, i32 1
  %40 = bitcast %29** %39 to i8**
  store i8* %28, i8** %40, align 8
  %41 = trunc i64 %1 to i32
  br label %42

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %22, %21 ]
  %44 = getelementptr inbounds %105, %105* %4, i64 0, i32 0
  store i32 (%49*, %42*)* %2, i32 (%49*, %42*)** %44, align 8
  %45 = tail call i32 @phpdbg_is_auto_global(i8* %0, i32 %43) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %70, label %47

47:                                               ; preds = %42
  %48 = call i32 @phpdbg_parse_variable_with_arg(i8* %0, i64 %1, %57* getelementptr inbounds (%86, %86* @executor_globals, i64 0, i32 5), i64 0, i32 (i8*, i64, i8*, i64, %57*, %49*, i8*)* bitcast (i32 (i8*, i64, i8*, i64, %57*, %49*, %105*)* @70 to i32 (i8*, i64, i8*, i64, %57*, %49*, i8*)*), i32 (i8*, i64, i8*, i64, %57*, %49*, i8*)* null, i8 zeroext 0, i8* nonnull %6) #9
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %70, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %105, %105* %4, i64 0, i32 1
  %52 = load %29*, %29** %51, align 8
  %53 = getelementptr inbounds %29, %29* %52, i64 0, i32 0, i32 1
  %54 = bitcast %16* %53 to %100*
  %55 = getelementptr inbounds %100, %100* %54, i64 0, i32 1
  %56 = load i8, i8* %55, align 1
  %57 = and i8 %56, 2
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %94

59:                                               ; preds = %50
  %60 = getelementptr inbounds %29, %29* %52, i64 0, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = add i32 %61, -1
  store i32 %62, i32* %60, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %59
  %65 = and i8 %56, 1
  %66 = icmp eq i8 %65, 0
  %67 = bitcast %29* %52 to i8*
  br i1 %66, label %69, label %68

68:                                               ; preds = %64
  call void @free(i8* %67) #9
  br label %94

69:                                               ; preds = %64
  call void @_efree(i8* %67) #9
  br label %94

70:                                               ; preds = %47, %42
  %71 = load %5*, %5** getelementptr inbounds (%86, %86* @executor_globals, i64 0, i32 16), align 8
  %72 = getelementptr inbounds %5, %5* %71, i64 0, i32 6
  %73 = load %57*, %57** %72, align 8
  %74 = call i32 @phpdbg_parse_variable_with_arg(i8* %0, i64 %1, %57* %73, i64 0, i32 (i8*, i64, i8*, i64, %57*, %49*, i8*)* bitcast (i32 (i8*, i64, i8*, i64, %57*, %49*, %105*)* @70 to i32 (i8*, i64, i8*, i64, %57*, %49*, i8*)*), i32 (i8*, i64, i8*, i64, %57*, %49*, i8*)* bitcast (i32 (i8*, i64, i8*, i64, %57*, %49*, %105*)* @75 to i32 (i8*, i64, i8*, i64, %57*, %49*, i8*)*), i8 zeroext 0, i8* nonnull %6) #9
  %75 = getelementptr inbounds %105, %105* %4, i64 0, i32 1
  %76 = load %29*, %29** %75, align 8
  %77 = getelementptr inbounds %29, %29* %76, i64 0, i32 0, i32 1
  %78 = bitcast %16* %77 to %100*
  %79 = getelementptr inbounds %100, %100* %78, i64 0, i32 1
  %80 = load i8, i8* %79, align 1
  %81 = and i8 %80, 2
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %70
  %84 = getelementptr inbounds %29, %29* %76, i64 0, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = add i32 %85, -1
  store i32 %86, i32* %84, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = and i8 %80, 1
  %90 = icmp eq i8 %89, 0
  %91 = bitcast %29* %76 to i8*
  br i1 %90, label %93, label %92

92:                                               ; preds = %88
  call void @free(i8* %91) #9
  br label %94

93:                                               ; preds = %88
  call void @_efree(i8* %91) #9
  br label %94

94:                                               ; preds = %93, %92, %83, %70, %69, %68, %59, %50
  %95 = phi i32 [ 0, %50 ], [ 0, %59 ], [ 0, %68 ], [ 0, %69 ], [ %74, %70 ], [ %74, %83 ], [ %74, %92 ], [ %74, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @72(%49* %0, %42* %1) #0 {
  %3 = alloca %43, align 8
  %4 = getelementptr inbounds %42, %42* %1, i64 0, i32 2
  store i8 1, i8* %4, align 8
  %5 = bitcast %43* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %5) #9
  %6 = getelementptr inbounds %43, %43* %3, i64 0, i32 0, i32 0
  store %49* %0, %49** %6, align 8
  %7 = getelementptr inbounds %43, %43* %3, i64 0, i32 1
  store i64 32, i64* %7, align 8
  %8 = getelementptr inbounds %43, %43* %3, i64 0, i32 3
  store %45* null, %45** %8, align 8
  %9 = getelementptr inbounds %43, %43* %3, i64 0, i32 5
  store %46* null, %46** %9, align 8
  %10 = getelementptr inbounds %43, %43* %3, i64 0, i32 4
  call void @_zend_hash_init(%57* nonnull %10, i32 8, void (%49*)* null, i8 zeroext 0) #9
  %11 = getelementptr inbounds %43, %43* %3, i64 0, i32 2
  store i32 5, i32* %11, align 8
  %12 = call %42* @phpdbg_add_watch_element(%43* nonnull %3, %42* %1) #9
  call void @phpdbg_watch_parent_ht(%42* %12) #9
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @73(%49* %0, %42* %1) #0 {
  %3 = alloca %43, align 8
  %4 = getelementptr inbounds %42, %42* %1, i64 0, i32 2
  store i8 34, i8* %4, align 8
  %5 = getelementptr inbounds %42, %42* %1, i64 0, i32 3
  store %42* null, %42** %5, align 8
  %6 = bitcast %43* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %6) #9
  %7 = getelementptr inbounds %43, %43* %3, i64 0, i32 0, i32 0
  store %49* %0, %49** %7, align 8
  %8 = getelementptr inbounds %43, %43* %3, i64 0, i32 1
  store i64 32, i64* %8, align 8
  %9 = getelementptr inbounds %43, %43* %3, i64 0, i32 3
  store %45* null, %45** %9, align 8
  %10 = getelementptr inbounds %43, %43* %3, i64 0, i32 5
  store %46* null, %46** %10, align 8
  %11 = getelementptr inbounds %43, %43* %3, i64 0, i32 4
  call void @_zend_hash_init(%57* nonnull %11, i32 8, void (%49*)* null, i8 zeroext 0) #9
  %12 = getelementptr inbounds %43, %43* %3, i64 0, i32 2
  store i32 5, i32* %12, align 8
  %13 = call %42* @phpdbg_add_watch_element(%43* nonnull %3, %42* %1) #9
  call void @phpdbg_watch_parent_ht(%42* %13) #9
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @74(%49* %0, %42* %1) #0 {
  %3 = alloca %43, align 8
  %4 = alloca %43, align 8
  %5 = getelementptr inbounds %49, %49* %0, i64 0, i32 1
  %6 = bitcast %51* %5 to i8*
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = bitcast %49* %0 to %102**
  %11 = load %102*, %102** %10, align 8
  %12 = getelementptr inbounds %102, %102* %11, i64 0, i32 1
  %13 = getelementptr inbounds %102, %102* %11, i64 0, i32 1, i32 1
  %14 = bitcast %51* %13 to i8*
  %15 = load i8, i8* %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i8* [ %14, %9 ], [ %6, %2 ]
  %18 = phi i8 [ %15, %9 ], [ %7, %2 ]
  %19 = phi %49* [ %12, %9 ], [ %0, %2 ]
  %20 = add i8 %18, -7
  %21 = icmp ult i8 %20, 2
  br i1 %21, label %22, label %109

22:                                               ; preds = %16
  %23 = tail call noalias i8* @_ecalloc(i64 1, i64 176) #12
  %24 = bitcast i8* %23 to %42*
  %25 = getelementptr inbounds %42, %42* %1, i64 0, i32 8
  %26 = load %29*, %29** %25, align 8
  %27 = getelementptr inbounds %29, %29* %26, i64 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %29, %29* %26, i64 0, i32 3, i64 0
  %31 = tail call %29* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i64 0, i64 0), i32 %29, i8* nonnull %30) #9
  %32 = load %29*, %29** %25, align 8
  %33 = getelementptr inbounds %29, %29* %32, i64 0, i32 0, i32 1
  %34 = bitcast %16* %33 to %100*
  %35 = getelementptr inbounds %100, %100* %34, i64 0, i32 1
  %36 = load i8, i8* %35, align 1
  %37 = and i8 %36, 2
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %22
  %40 = getelementptr inbounds %29, %29* %32, i64 0, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = add i32 %41, -1
  store i32 %42, i32* %40, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = and i8 %36, 1
  %46 = icmp eq i8 %45, 0
  %47 = bitcast %29* %32 to i8*
  br i1 %46, label %49, label %48

48:                                               ; preds = %44
  tail call void @free(i8* %47) #9
  br label %50

49:                                               ; preds = %44
  tail call void @_efree(i8* %47) #9
  br label %50

50:                                               ; preds = %22, %39, %48, %49
  store %29* %31, %29** %25, align 8
  %51 = getelementptr inbounds %42, %42* %1, i64 0, i32 2
  store i8 16, i8* %51, align 8
  %52 = bitcast %43* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %52) #9
  %53 = getelementptr inbounds %43, %43* %3, i64 0, i32 0, i32 0
  store %49* %0, %49** %53, align 8
  %54 = getelementptr inbounds %43, %43* %3, i64 0, i32 1
  store i64 32, i64* %54, align 8
  %55 = getelementptr inbounds %43, %43* %3, i64 0, i32 3
  store %45* null, %45** %55, align 8
  %56 = getelementptr inbounds %43, %43* %3, i64 0, i32 5
  store %46* null, %46** %56, align 8
  %57 = getelementptr inbounds %43, %43* %3, i64 0, i32 4
  call void @_zend_hash_init(%57* nonnull %57, i32 8, void (%49*)* null, i8 zeroext 0) #9
  %58 = getelementptr inbounds %43, %43* %3, i64 0, i32 2
  store i32 5, i32* %58, align 8
  %59 = call %42* @phpdbg_add_watch_element(%43* nonnull %3, %42* nonnull %1) #9
  call void @phpdbg_watch_parent_ht(%42* %59) #9
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %52) #9
  %60 = getelementptr inbounds %42, %42* %1, i64 0, i32 3
  %61 = bitcast %42** %60 to i8**
  store i8* %23, i8** %61, align 8
  %62 = getelementptr inbounds i8, i8* %23, i64 16
  store i8 1, i8* %62, align 8
  %63 = getelementptr inbounds %29, %29* %31, i64 0, i32 0, i32 1
  %64 = bitcast %16* %63 to %100*
  %65 = getelementptr inbounds %100, %100* %64, i64 0, i32 1
  %66 = load i8, i8* %65, align 1
  %67 = and i8 %66, 2
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %50
  %70 = getelementptr inbounds %29, %29* %31, i64 0, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, i32* %70, align 8
  br label %73

73:                                               ; preds = %50, %69
  %74 = getelementptr inbounds i8, i8* %23, i64 112
  %75 = bitcast i8* %74 to %29**
  store %29* %31, %29** %75, align 8
  %76 = getelementptr inbounds i8, i8* %23, i64 32
  %77 = bitcast i8* %76 to %42**
  store %42* %1, %42** %77, align 8
  %78 = bitcast %43* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %78) #9
  %79 = load i8, i8* %17, align 8
  switch i8 %79, label %108 [
    i8 8, label %80
    i8 7, label %88
  ]

80:                                               ; preds = %73
  %81 = bitcast %49* %19 to %14**
  %82 = load %14*, %14** %81, align 8
  %83 = getelementptr inbounds %14, %14* %82, i64 0, i32 3
  %84 = load %17*, %17** %83, align 8
  %85 = getelementptr inbounds %17, %17* %84, i64 0, i32 15
  %86 = load %57* (%49*)*, %57* (%49*)** %85, align 8
  %87 = call %57* %86(%49* nonnull %19) #9
  br label %91

88:                                               ; preds = %73
  %89 = bitcast %49* %19 to %57**
  %90 = load %57*, %57** %89, align 8
  br label %91

91:                                               ; preds = %88, %80
  %92 = phi %57* [ %87, %80 ], [ %90, %88 ]
  %93 = icmp eq %57* %92, null
  br i1 %93, label %108, label %94

94:                                               ; preds = %91
  %95 = load i8, i8* %17, align 8
  %96 = icmp eq i8 %95, 7
  %97 = select i1 %96, i8 4, i8 8
  %98 = load i8, i8* %62, align 8
  %99 = or i8 %97, %98
  store i8 %99, i8* %62, align 8
  %100 = getelementptr inbounds %57, %57* %92, i64 0, i32 2
  %101 = bitcast %43* %4 to i32**
  store i32* %100, i32** %101, align 8
  %102 = getelementptr inbounds %43, %43* %4, i64 0, i32 1
  store i64 44, i64* %102, align 8
  %103 = getelementptr inbounds %43, %43* %4, i64 0, i32 3
  store %45* null, %45** %103, align 8
  %104 = getelementptr inbounds %43, %43* %4, i64 0, i32 5
  store %46* null, %46** %104, align 8
  %105 = getelementptr inbounds %43, %43* %4, i64 0, i32 4
  call void @_zend_hash_init(%57* nonnull %105, i32 8, void (%49*)* null, i8 zeroext 0) #9
  %106 = getelementptr inbounds %43, %43* %4, i64 0, i32 2
  store i32 1, i32* %106, align 8
  %107 = call %42* @phpdbg_add_watch_element(%43* nonnull %4, %42* nonnull %24) #9
  br label %108

108:                                              ; preds = %73, %91, %94
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %78) #9
  br label %109

109:                                              ; preds = %16, %108
  %110 = phi i32 [ 0, %108 ], [ -1, %16 ]
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_setup_watchpoints() local_unnamed_addr #0 {
  store i1 true, i1* @38, align 8
  tail call void @phpdbg_btree_init(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 64) #9
  tail call void @phpdbg_btree_init(%40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 12), i64 64) #9
  tail call void @_zend_hash_init(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 13), i32 8, void (%49*)* null, i8 zeroext 0) #9
  tail call void @_zend_hash_init(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 14), i32 8, void (%49*)* null, i8 zeroext 0) #9
  tail call void @_zend_hash_init(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 15), i32 8, void (%49*)* null, i8 zeroext 0) #9
  tail call void @_zend_hash_init(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 16), i32 8, void (%49*)* null, i8 zeroext 0) #9
  %1 = load i1, i1* @38, align 8
  %2 = select i1 %1, i64 4096, i64 56
  %3 = tail call noalias i8* @malloc(i64 %2) #9
  %4 = bitcast i8* %3 to %57*
  store i8* %3, i8** bitcast (%57** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 17) to i8**), align 8
  %5 = select i1 %1, i32 113, i32 0
  tail call void @_zend_hash_init(%57* %4, i32 %5, void (%49*)* null, i8 zeroext 1) #9
  %6 = load i1, i1* @38, align 8
  %7 = select i1 %6, i64 4096, i64 56
  %8 = tail call noalias i8* @malloc(i64 %7) #9
  %9 = bitcast i8* %8 to %57*
  store i8* %8, i8** bitcast (%57** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 18) to i8**), align 8
  %10 = select i1 %6, i32 113, i32 0
  tail call void @_zend_hash_init(%57* %9, i32 %10, void (%49*)* null, i8 zeroext 1) #9
  ret void
}

declare dso_local void @phpdbg_btree_init(%40*, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_destroy_watchpoints() local_unnamed_addr #0 {
  %1 = alloca %104, align 8
  %2 = alloca %104, align 8
  %3 = bitcast %104* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #9
  %4 = load %59*, %59** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 15, i32 3), align 8
  %5 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 15, i32 4), align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %59, %59* %4, i64 %6
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %0, %42
  %10 = phi %59* [ %43, %42 ], [ %4, %0 ]
  %11 = getelementptr inbounds %59, %59* %10, i64 0, i32 0, i32 1
  %12 = bitcast %51* %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %42, label %15

15:                                               ; preds = %9
  %16 = bitcast %59* %10 to %42**
  %17 = load %42*, %42** %16, align 8
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi %42* [ %17, %15 ], [ %21, %18 ]
  %20 = getelementptr inbounds %42, %42* %19, i64 0, i32 3
  %21 = load %42*, %42** %20, align 8
  %22 = icmp ne %42* %21, null
  %23 = getelementptr inbounds %42, %42* %19, i64 0, i32 2
  %24 = load i8, i8* %23, align 8
  %25 = and i8 %24, 32
  %26 = icmp eq i8 %25, 0
  %27 = and i1 %22, %26
  br i1 %27, label %18, label %28

28:                                               ; preds = %18
  store i8 1, i8* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 19), align 8
  %29 = load i32, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %30 = getelementptr inbounds %42, %42* %19, i64 0, i32 8
  %31 = load %29*, %29** %30, align 8
  %32 = getelementptr inbounds %29, %29* %31, i64 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds %29, %29* %31, i64 0, i32 3, i64 0
  %36 = select i1 %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @47, i64 0, i64 0)
  %37 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %29, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @46, i64 0, i64 0), i32 %34, i8* nonnull %35, i8* %36) #9
  %38 = getelementptr inbounds %42, %42* %19, i64 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = zext i32 %39 to i64
  %41 = tail call i32 @zend_hash_index_del(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 13), i64 %40) #9
  tail call void @phpdbg_free_watch_element_tree(%42* %17) #9
  br label %42

42:                                               ; preds = %9, %28
  %43 = getelementptr inbounds %59, %59* %10, i64 1
  %44 = icmp eq %59* %43, %7
  br i1 %44, label %45, label %9

45:                                               ; preds = %42, %0
  %46 = bitcast %104* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #9
  call void @phpdbg_btree_find_between(%104* nonnull sret %2, %40* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 11), i64 0, i64 -1) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* nonnull align 8 %46, i64 24, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #9
  %47 = call %99* @phpdbg_btree_next(%104* nonnull %1) #9
  %48 = icmp eq %99* %47, null
  br i1 %48, label %71, label %49

49:                                               ; preds = %45, %49
  %50 = phi %99* [ %69, %49 ], [ %47, %45 ]
  %51 = getelementptr inbounds %99, %99* %50, i64 0, i32 1
  %52 = bitcast i8** %51 to %43**
  %53 = load %43*, %43** %52, align 8
  %54 = bitcast %43* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = load i1, i1* @38, align 8
  %57 = select i1 %56, i64 -4096, i64 0
  %58 = and i64 %57, %55
  %59 = inttoptr i64 %58 to i8*
  %60 = getelementptr inbounds %43, %43* %53, i64 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %55, -1
  %63 = add i64 %62, %61
  %64 = and i64 %63, %57
  %65 = select i1 %56, i64 4096, i64 0
  %66 = sub i64 %65, %58
  %67 = add i64 %66, %64
  %68 = call i32 @mprotect(i8* %59, i64 %67, i32 3) #9
  %69 = call %99* @phpdbg_btree_next(%104* nonnull %1) #9
  %70 = icmp eq %99* %69, null
  br i1 %70, label %71, label %49

71:                                               ; preds = %49, %45
  call void @zend_hash_destroy(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 13)) #9
  store i32 0, i32* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 13, i32 5), align 4
  call void @zend_hash_destroy(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 15)) #9
  call void @zend_hash_destroy(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 16)) #9
  call void @zend_hash_destroy(%57* getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 14)) #9
  %72 = load %57*, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 17), align 8
  call void @zend_hash_destroy(%57* %72) #9
  %73 = load i8*, i8** bitcast (%57** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 17) to i8**), align 8
  call void @free(i8* %73) #9
  %74 = load %57*, %57** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 18), align 8
  call void @zend_hash_destroy(%57* %74) #9
  %75 = load i8*, i8** bitcast (%57** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 18) to i8**), align 8
  call void @free(i8* %75) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #7

declare dso_local %49* @_zend_hash_index_add(%57*, i64, %49*) local_unnamed_addr #4

declare dso_local %49* @_zend_hash_add(%57*, %29*, %49*) local_unnamed_addr #4

declare dso_local %49* @_zend_hash_update(%57*, %29*, %49*) local_unnamed_addr #4

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #8

declare dso_local %10* @zend_get_executed_scope() local_unnamed_addr #4

declare dso_local %49* @_zend_hash_str_add(%57*, i8*, i64, %49*) local_unnamed_addr #4

declare dso_local i32 @phpdbg_is_auto_global(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @75(i8* %0, i64 %1, i8* %2, i64 %3, %57* %4, %49* %5, %105* nocapture readonly %6) #0 {
  %8 = alloca %43, align 8
  %9 = load %42*, %42** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 21), align 8
  %10 = icmp eq %42* %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %42, %42* %9, i64 0, i32 1
  %13 = load %43*, %43** %12, align 8
  %14 = getelementptr inbounds %43, %43* %13, i64 0, i32 0, i32 0
  %15 = load %49*, %49** %14, align 8
  %16 = getelementptr inbounds %49, %49* %15, i64 0, i32 1
  %17 = bitcast %51* %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = bitcast %49* %15 to %102**
  %22 = load %102*, %102** %21, align 8
  %23 = getelementptr inbounds %102, %102* %22, i64 0, i32 1
  %24 = icmp eq %49* %23, %5
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @_efree(i8* %0) #9
  tail call void @_efree(i8* %2) #9
  br label %78

26:                                               ; preds = %7, %20, %11
  %27 = tail call noalias i8* @_ecalloc(i64 1, i64 176) #12
  %28 = bitcast i8* %27 to %42*
  %29 = getelementptr inbounds i8, i8* %27, i64 16
  store i8 16, i8* %29, align 8
  %30 = getelementptr inbounds %105, %105* %6, i64 0, i32 1
  %31 = load %29*, %29** %30, align 8
  %32 = getelementptr inbounds %29, %29* %31, i64 0, i32 0, i32 1
  %33 = bitcast %16* %32 to %100*
  %34 = getelementptr inbounds %100, %100* %33, i64 0, i32 1
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 2
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %26
  %39 = getelementptr inbounds %29, %29* %31, i64 0, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, i32* %39, align 8
  br label %42

42:                                               ; preds = %26, %38
  %43 = getelementptr inbounds i8, i8* %27, i64 112
  %44 = bitcast i8* %43 to %29**
  store %29* %31, %29** %44, align 8
  %45 = add i64 %3, 32
  %46 = and i64 %45, -8
  %47 = tail call noalias i8* @_emalloc(i64 %46) #11
  %48 = bitcast i8* %47 to %29*
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
  store i64 %3, i64* %55, align 8
  %56 = getelementptr inbounds i8, i8* %47, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %56, i8* align 1 %2, i64 %3, i1 false) #9
  %57 = getelementptr inbounds %29, %29* %48, i64 0, i32 3, i64 %3
  store i8 0, i8* %57, align 1
  %58 = getelementptr inbounds i8, i8* %27, i64 104
  %59 = bitcast i8* %58 to i8**
  store i8* %47, i8** %59, align 8
  %60 = getelementptr inbounds i8, i8* %27, i64 96
  %61 = bitcast i8* %60 to %57**
  store %57* %4, %57** %61, align 8
  %62 = load i64, i64* bitcast (%42** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 21) to i64*), align 8
  %63 = getelementptr inbounds i8, i8* %27, i64 32
  %64 = bitcast i8* %63 to i64*
  store i64 %62, i64* %64, align 8
  %65 = bitcast %43* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %65) #9
  %66 = getelementptr inbounds %43, %43* %8, i64 0, i32 0, i32 0
  store %49* %5, %49** %66, align 8
  %67 = getelementptr inbounds %43, %43* %8, i64 0, i32 1
  store i64 32, i64* %67, align 8
  %68 = getelementptr inbounds %43, %43* %8, i64 0, i32 3
  store %45* null, %45** %68, align 8
  %69 = getelementptr inbounds %43, %43* %8, i64 0, i32 5
  store %46* null, %46** %69, align 8
  %70 = getelementptr inbounds %43, %43* %8, i64 0, i32 4
  call void @_zend_hash_init(%57* nonnull %70, i32 8, void (%49*)* null, i8 zeroext 0) #9
  %71 = getelementptr inbounds %43, %43* %8, i64 0, i32 2
  store i32 5, i32* %71, align 8
  %72 = call %42* @phpdbg_add_watch_element(%43* nonnull %8, %42* %28) #9
  call void @phpdbg_watch_parent_ht(%42* %72) #9
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %65) #9
  call void @_efree(i8* %0) #9
  call void @_efree(i8* %2) #9
  %73 = load %42*, %42** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 21), align 8
  %74 = icmp eq %42* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %42
  %76 = getelementptr inbounds %42, %42* %73, i64 0, i32 3
  store %42* %72, %42** %76, align 8
  br label %77

77:                                               ; preds = %42, %75
  store %42* %72, %42** getelementptr inbounds (%4, %4* @phpdbg_globals, i64 0, i32 21), align 8
  br label %78

78:                                               ; preds = %77, %25
  ret i32 0
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
