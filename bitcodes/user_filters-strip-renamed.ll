; ModuleID = 'user_filters-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/user_filters.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i8, %0*, %3*, i32, i32, i32, i32, %4*, %4*, %4*, %8, %8, %8, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %18, %21* (%3*)*, %20* (%3*, %4*, i32)*, i32 (%3*, %3*)*, %11* (%3*, %0*)*, i32 (%4*, i8**, i64*, %24*)*, i32 (%4*, %3*, i8*, i64, %25*)*, i32, i32, %3**, %3**, %26**, %28**, %30 }
%4 = type { %5, %6, %7 }
%5 = type { i64 }
%6 = type { i32 }
%7 = type { i32 }
%8 = type { %1, %9, i32, %10*, i32, i32, i32, i32, i64, void (%4*)* }
%9 = type { i32 }
%10 = type { %4, i64, %0* }
%11 = type { %12 }
%12 = type { i8, [3 x i8], i32, %0*, %3*, %11*, i32, i32, %13*, i32*, i32, %14*, i32, i32, %0**, i32, i32, %16*, %17*, %8*, %0*, i32, i32, %0*, i32, i32, %4*, i32, i8**, [6 x i8*] }
%13 = type { %0*, i64, i8, i8 }
%14 = type { i8*, %15, %15, %15, i32, i32, i8, i8, i8, i8 }
%15 = type { i32 }
%16 = type { i32, i32, i32 }
%17 = type { i32, i32, i32, i32 }
%18 = type { %19*, %11*, %11*, %11*, %11*, %11*, %11* }
%19 = type { void (%20*)*, i32 (%20*)*, %4* (%20*)*, void (%20*, %4*)*, void (%20*)*, void (%20*)*, void (%20*)* }
%20 = type { %21, %4, %19*, i64 }
%21 = type { %1, i32, %3*, %22*, %8*, [1 x %4] }
%22 = type { i32, void (%21*)*, void (%21*)*, %21* (%4*)*, %4* (%4*, %4*, i32, i8**, %4*)*, void (%4*, %4*, %4*, i8**)*, %4* (%4*, %4*, i32, %4*)*, void (%4*, %4*, %4*)*, %4* (%4*, %4*, i32, i8**)*, %4* (%4*, %4*)*, void (%4*, %4*)*, i32 (%4*, %4*, i32, i8**)*, void (%4*, %4*, i8**)*, i32 (%4*, %4*, i32)*, void (%4*, %4*)*, %8* (%4*)*, %11* (%21**, %0*, %4*)*, i32 (%0*, %21*, %23*, %4*)*, %11* (%21*)*, %0* (%21*)*, i32 (%4*, %4*)*, i32 (%4*, %4*, i32)*, i32 (%4*, i64*)*, %8* (%4*, i32*)*, i32 (%4*, %3**, %11**, %21**)*, %8* (%4*, %4**, i32*)*, i32 (i8, %4*, %4*, %4*)*, i32 (%4*, %4*, %4*)* }
%23 = type { %14*, %23*, %4*, %11*, %4, %23*, %8*, i8**, %4* }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %0*, i32 }
%27 = type { %0*, %3*, %0* }
%28 = type { %27*, %29* }
%29 = type { %3* }
%30 = type { %31 }
%31 = type { %0*, i32, i32, %0* }
%32 = type { %8*, %8, %4, i8*, %0*, i8, i8*, [256 x i8], i64, [40 x i8], %33, %34, %33, %34, %35*, %4, i64, i64, i64, i64, i8*, i8*, %37, %37, [625 x i32], i32*, i32, i8, i64, i8*, %3*, i32, %40, %42, %44, %8, %44, %8, i8*, i64, %8*, i32 }
%33 = type { i64, %4, %4*, %4*, %21*, i8, i32 }
%34 = type { i8, %11*, %3*, %3*, %21* }
%35 = type { %36*, %36*, i64, i64, void (i8*)*, i8, %36* }
%36 = type { %36*, %36*, [1 x i8] }
%37 = type { %38 }
%38 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %39, %39, %39, [3 x i64] }
%39 = type { i64, i64 }
%40 = type { %41*, i32 }
%41 = type opaque
%42 = type { %43*, i32 }
%43 = type opaque
%44 = type { %45, %45, %45, %45, %45, %45, %45, i32, i8*, i32, i32, %45, i32, i32, %8* }
%45 = type { %0*, i64 }
%46 = type { %57, %3*, %0*, i32, %12*, %8*, %8*, %8, %8*, i8, i8, i8, i8, i8, %35, %47*, i32, i8, %0*, i32, i32, %48, %50, %56*, %8, %54**, i64, i8, i8, i8, %55*, %56*, %57 }
%47 = type { void (%4*, %4*, %4*, i32, i8*)*, i8* }
%48 = type { i32, i32, i32, i32, i32, i32, i32, i32, %49*, %8* }
%49 = type { i32, i32, i32, i32 }
%50 = type { %51, %52, %0*, i8, i8, %8*, %8*, %8*, %8 }
%51 = type { i64 }
%52 = type { i8, i8, %53 }
%53 = type { %4 }
%54 = type opaque
%55 = type { i16, i16, i32, [1 x %55*] }
%56 = type { i8*, i8*, %56* }
%57 = type { i32, i32, i32, i8* }
%58 = type { %59* (i8*, %4*, i8)* }
%59 = type { %60*, %4, %59*, %59*, i32, %61*, %70, %72* }
%60 = type { {}*, void (%59*)*, i8* }
%61 = type { %59*, %59*, %62* }
%62 = type { %63*, i8*, %61, %61, %64*, i8*, %4, i8, i8, [16 x i8], i32, %72*, %68*, i8*, %72*, i64, i8*, i64, i64, i64, i64, %62* }
%63 = type { i64 (%62*, i8*, i64)*, i64 (%62*, i8*, i64)*, i32 (%62*, i32)*, i32 (%62*)*, i8*, i32 (%62*, i64, i32, i64*)*, i32 (%62*, i32, i8**)*, i32 (%62*, %37*)*, i32 (%62*, i32, i32, i8*)* }
%64 = type { %65*, i8*, i32 }
%65 = type { %62* (%64*, i8*, i8*, i32, %0**, %66*)*, i32 (%64*, %62*)*, i32 (%64*, %62*, %37*)*, i32 (%64*, i8*, i32, %37*, %66*)*, %62* (%64*, i8*, i8*, i32, %0**, %66*)*, i8*, i32 (%64*, i8*, i32, %66*)*, i32 (%64*, i8*, i8*, i32, %66*)*, i32 (%64*, i8*, i32, i32, %66*)*, i32 (%64*, i8*, i32, %66*)*, i32 (%64*, i8*, i32, i8*, %66*)* }
%66 = type { %67*, %4, %72* }
%67 = type { void (%66*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%67*)*, %4, i32, i64, i64 }
%68 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %69*, %68*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%69 = type { %69*, %68*, i32 }
%70 = type { %71*, %71* }
%71 = type { %71*, %71*, %70*, i8*, i64, i8, i8, i32 }
%72 = type { %1, i32, i32, i8* }
%73 = type { i8*, i64, i8, i8 }
%74 = type { i16, i32, i8, i8, %75*, %76*, i8*, %77*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%74*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%75 = type { %0*, i32 (%75*, %0*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %0*, %0*, void (%75*, i32)*, i32, i32, i32, i32 }
%76 = type { i8*, i8*, i8*, i8 }
%77 = type { i8*, {}*, %73*, i32, i32 }
%78 = type { %77*, %74* }
%79 = type { i8, i8, i8, i8 }
%80 = type { i8, i8, i16 }
%81 = type { %3*, %0* }
%82 = type { %1 }

@0 = private unnamed_addr constant [16 x i8] c"php_user_filter\00", align 1
@zend_new_interned_string = external dso_local global %0* (%0*)*, align 8
@1 = internal global %3 zeroinitializer, align 8
@2 = private unnamed_addr constant [11 x i8] c"filtername\00", align 1
@3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@4 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@5 = private unnamed_addr constant [18 x i8] c"userfilter.filter\00", align 1
@6 = internal global i32 0, align 4
@7 = private unnamed_addr constant [26 x i8] c"userfilter.bucket brigade\00", align 1
@8 = internal global i32 0, align 4
@9 = private unnamed_addr constant [18 x i8] c"userfilter.bucket\00", align 1
@10 = internal global i32 0, align 4
@11 = private unnamed_addr constant [13 x i8] c"PSFS_PASS_ON\00", align 1
@12 = private unnamed_addr constant [13 x i8] c"PSFS_FEED_ME\00", align 1
@13 = private unnamed_addr constant [15 x i8] c"PSFS_ERR_FATAL\00", align 1
@14 = private unnamed_addr constant [17 x i8] c"PSFS_FLAG_NORMAL\00", align 1
@15 = private unnamed_addr constant [20 x i8] c"PSFS_FLAG_FLUSH_INC\00", align 1
@16 = private unnamed_addr constant [22 x i8] c"PSFS_FLAG_FLUSH_CLOSE\00", align 1
@basic_globals = external dso_local global %32, align 8
@compiler_globals = external dso_local global %46, align 8
@17 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@19 = private unnamed_addr constant [31 x i8] c"failed to call filter function\00", align 1
@20 = private unnamed_addr constant [54 x i8] c"Unprocessed filter buckets remaining on input brigade\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"bucket\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@23 = private unnamed_addr constant [8 x i8] c"datalen\00", align 1
@24 = private unnamed_addr constant [28 x i8] c"Filter name cannot be empty\00", align 1
@25 = private unnamed_addr constant [27 x i8] c"Class name cannot be empty\00", align 1
@26 = internal global %58 { %59* (i8*, %4*, i8)* @65 }, align 8
@27 = internal constant [5 x %73] [%73 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %73 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i64 0, i8 0, i8 0 }, %73 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i32 0, i32 0), i64 0, i8 0, i8 0 }, %73 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i32 0, i32 0), i64 0, i8 1, i8 0 }, %73 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@28 = private unnamed_addr constant [9 x i8] c"onCreate\00", align 1
@29 = internal constant [1 x %73] [%73 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@30 = private unnamed_addr constant [8 x i8] c"onClose\00", align 1
@31 = internal constant [1 x %73] [%73 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@32 = internal constant [4 x { i8*, void (%23*, %4*)*, %73*, i32, i32 }] [{ i8*, void (%23*, %4*)*, %73*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0), void (%23*, %4*)* @zif_user_filter_nop, %73* getelementptr inbounds ([5 x %73], [5 x %73]* @27, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%23*, %4*)*, %73*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i32 0, i32 0), void (%23*, %4*)* @zif_user_filter_nop, %73* getelementptr inbounds ([1 x %73], [1 x %73]* @29, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%23*, %4*)*, %73*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), void (%23*, %4*)* @zif_user_filter_nop, %73* getelementptr inbounds ([1 x %73], [1 x %73]* @31, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%23*, %4*)*, %73*, i32, i32 } zeroinitializer], align 16
@33 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@34 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@35 = private unnamed_addr constant [9 x i8] c"consumed\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"closing\00", align 1
@37 = private unnamed_addr constant [30 x i8] c"Object has no bucket property\00", align 1
@38 = private unnamed_addr constant [56 x i8] c"cannot use a user-space filter with a persistent stream\00", align 1
@39 = private unnamed_addr constant [3 x i8] c".*\00", align 1
@40 = private unnamed_addr constant [105 x i8] c"Err, filter \22%s\22 is not in the user-filter map, but somehow the user-filter-factory was invoked for it!?\00", align 1
@41 = private unnamed_addr constant [68 x i8] c"user-filter \22%s\22 requires class \22%s\22, but that class is not defined\00", align 1
@42 = private unnamed_addr constant [9 x i8] c"oncreate\00", align 1
@43 = private unnamed_addr constant [12 x i8] c"user-filter\00", align 1
@44 = internal global { i32 (%62*, %59*, %70*, %70*, i64*, i32)*, void (%59*)*, i8* } { i32 (%62*, %59*, %70*, %70*, i64*, i32)* @userfilter_filter, void (%59*)* @67, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @43, i32 0, i32 0) }, align 8
@45 = private unnamed_addr constant [8 x i8] c"onclose\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_user_filter_nop(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_user_filters(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = call %0* @46(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i32 0, i32 0), i64 15, i32 1)
  store %0* %11, %0** %7, align 8
  %12 = load %0* (%0*)*, %0* (%0*)** @zend_new_interned_string, align 8
  %13 = load %0*, %0** %7, align 8
  %14 = call %0* %12(%0* %13)
  store %0* %14, %0** getelementptr inbounds (%3, %3* @1, i32 0, i32 1), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 13), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 14), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 15), align 8
  store i32 (%4*, i8**, i64*, %24*)* null, i32 (%4*, i8**, i64*, %24*)** getelementptr inbounds (%3, %3* @1, i32 0, i32 31), align 8
  store i32 (%4*, %3*, i8*, i64, %25*)* null, i32 (%4*, %3*, i8*, i64, %25*)** getelementptr inbounds (%3, %3* @1, i32 0, i32 32), align 8
  store %21* (%3*)* null, %21* (%3*)** getelementptr inbounds (%3, %3* @1, i32 0, i32 27), align 8
  store i32 (%3*, %3*)* null, i32 (%3*, %3*)** getelementptr inbounds (%3, %3* @1, i32 0, i32 29), align 8
  store %11* (%3*, %0*)* null, %11* (%3*, %0*)** getelementptr inbounds (%3, %3* @1, i32 0, i32 30), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 20), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 21), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 22), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 16), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 17), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 18), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 19), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 23), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 24), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 25), align 8
  store i32 (%4*, i8**, i64*, %24*)* null, i32 (%4*, i8**, i64*, %24*)** getelementptr inbounds (%3, %3* @1, i32 0, i32 31), align 8
  store i32 (%4*, %3*, i8*, i64, %25*)* null, i32 (%4*, %3*, i8*, i64, %25*)** getelementptr inbounds (%3, %3* @1, i32 0, i32 32), align 8
  store %3* null, %3** getelementptr inbounds (%3, %3* @1, i32 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%3, %3* @1, i32 0, i32 33), align 8
  store %3** null, %3*** getelementptr inbounds (%3, %3* @1, i32 0, i32 36), align 8
  store i32 0, i32* getelementptr inbounds (%3, %3* @1, i32 0, i32 34), align 4
  store %26** null, %26*** getelementptr inbounds (%3, %3* @1, i32 0, i32 37), align 8
  store %28** null, %28*** getelementptr inbounds (%3, %3* @1, i32 0, i32 38), align 8
  store %3** null, %3*** getelementptr inbounds (%3, %3* @1, i32 0, i32 35), align 8
  store %20* (%3*, %4*, i32)* null, %20* (%3*, %4*, i32)** getelementptr inbounds (%3, %3* @1, i32 0, i32 28), align 8
  store %19* null, %19** getelementptr inbounds (%3, %3* @1, i32 0, i32 26, i32 0), align 8
  store %74* null, %74** getelementptr inbounds (%78, %78* bitcast (%30* getelementptr inbounds (%3, %3* @1, i32 0, i32 39) to %78*), i32 0, i32 1), align 8
  store %77* getelementptr inbounds ([4 x %77], [4 x %77]* bitcast ([4 x { i8*, void (%23*, %4*)*, %73*, i32, i32 }]* @32 to [4 x %77]*), i32 0, i32 0), %77** getelementptr inbounds (%78, %78* bitcast (%30* getelementptr inbounds (%3, %3* @1, i32 0, i32 39) to %78*), i32 0, i32 0), align 8
  %15 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #10
  %16 = call %3* @zend_register_internal_class(%3* @1)
  store %3* %16, %3** %6, align 8
  %17 = icmp eq %3* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %43

19:                                               ; preds = %2
  %20 = load %3*, %3** %6, align 8
  %21 = call i32 @zend_declare_property_string(%3* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i64 10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), i32 256)
  %22 = load %3*, %3** %6, align 8
  %23 = call i32 @zend_declare_property_string(%3* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i64 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), i32 256)
  %24 = call i32 @zend_register_list_destructors_ex(void (%72*)* null, void (%72*)* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @5, i32 0, i32 0), i32 0)
  store i32 %24, i32* @6, align 4
  %25 = load i32, i32* @6, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %43

28:                                               ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = call i32 @zend_register_list_destructors_ex(void (%72*)* null, void (%72*)* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @7, i32 0, i32 0), i32 %29)
  store i32 %30, i32* @8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @zend_register_list_destructors_ex(void (%72*)* @47, void (%72*)* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i32 0, i32 0), i32 %31)
  store i32 %32, i32* @10, align 4
  %33 = load i32, i32* @8, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %43

36:                                               ; preds = %28
  %37 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @11, i32 0, i32 0), i64 12, i64 2, i32 3, i32 %37)
  %38 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i32 0, i32 0), i64 12, i64 1, i32 3, i32 %38)
  %39 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @13, i32 0, i32 0), i64 14, i64 0, i32 3, i32 %39)
  %40 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i32 0, i32 0), i64 16, i64 0, i32 3, i32 %40)
  %41 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @15, i32 0, i32 0), i64 19, i64 1, i32 3, i32 %41)
  %42 = load i32, i32* %5, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @16, i32 0, i32 0), i64 21, i64 2, i32 3, i32 %42)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %43

43:                                               ; preds = %36, %35, %27, %18
  %44 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #10
  %45 = load i32, i32* %3, align 4
  ret i32 %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @46(i8* %0, i64 %1, i32 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %0* @61(i64 %9, i32 %10)
  store %0* %11, %0** %7, align 8
  %12 = load %0*, %0** %7, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %0*, %0** %7, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %0*, %0** %7, align 8
  %22 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  ret %0* %21
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %3* @zend_register_internal_class(%3*) #3

declare dso_local i32 @zend_declare_property_string(%3*, i8*, i64, i8*, i32) #3

declare dso_local i32 @zend_register_list_destructors_ex(void (%72*)*, void (%72*)*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @47(%72* %0) #0 {
  %2 = alloca %72*, align 8
  %3 = alloca %71*, align 8
  store %72* %0, %72** %2, align 8
  %4 = bitcast %71** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %72*, %72** %2, align 8
  %6 = getelementptr inbounds %72, %72* %5, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %71*
  store %71* %8, %71** %3, align 8
  %9 = load %71*, %71** %3, align 8
  %10 = icmp ne %71* %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load %71*, %71** %3, align 8
  call void @php_stream_bucket_delref(%71* %12)
  store %71* null, %71** %3, align 8
  br label %13

13:                                               ; preds = %11, %1
  %14 = bitcast %71** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #10
  ret void
}

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) #3

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_user_filters(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load %8*, %8** getelementptr inbounds (%32, %32* @basic_globals, i32 0, i32 40), align 8
  %6 = icmp ne %8* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load %8*, %8** getelementptr inbounds (%32, %32* @basic_globals, i32 0, i32 40), align 8
  call void @zend_hash_destroy(%8* %8)
  %9 = load %8*, %8** getelementptr inbounds (%32, %32* @basic_globals, i32 0, i32 40), align 8
  %10 = bitcast %8* %9 to i8*
  call void @_efree(i8* %10)
  store %8* null, %8** getelementptr inbounds (%32, %32* @basic_globals, i32 0, i32 40), align 8
  br label %11

11:                                               ; preds = %7, %2
  ret i32 0
}

declare dso_local void @zend_hash_destroy(%8*) #3

declare dso_local void @_efree(i8*) #3

; Function Attrs: nounwind uwtable
define hidden i32 @userfilter_filter(%62* %0, %59* %1, %70* %2, %70* %3, i64* %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %62*, align 8
  %9 = alloca %59*, align 8
  %10 = alloca %70*, align 8
  %11 = alloca %70*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %4*, align 8
  %16 = alloca %4, align 8
  %17 = alloca %4, align 8
  %18 = alloca [4 x %4], align 16
  %19 = alloca %4, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %4, align 8
  %23 = alloca %4*, align 8
  %24 = alloca %4*, align 8
  %25 = alloca %0*, align 8
  %26 = alloca %4*, align 8
  %27 = alloca %4*, align 8
  %28 = alloca %4*, align 8
  %29 = alloca %71*, align 8
  %30 = alloca %71*, align 8
  %31 = alloca %4*, align 8
  %32 = alloca %0*, align 8
  store %62* %0, %62** %8, align 8
  store %59* %1, %59** %9, align 8
  store %70* %2, %70** %10, align 8
  store %70* %3, %70** %11, align 8
  store i64* %4, i64** %12, align 8
  store i32 %5, i32* %13, align 4
  %33 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  store i32 0, i32* %14, align 4
  %34 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = load %59*, %59** %9, align 8
  %36 = getelementptr inbounds %59, %59* %35, i32 0, i32 1
  store %4* %36, %4** %15, align 8
  %37 = bitcast %4* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %37) #10
  %38 = bitcast %4* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %38) #10
  %39 = bitcast [4 x %4]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %39) #10
  %40 = bitcast %4* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %40) #10
  %41 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #10
  %42 = load i8, i8* getelementptr inbounds (%46, %46* @compiler_globals, i32 0, i32 12), align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %6
  %45 = load i32, i32* %14, align 4
  store i32 %45, i32* %7, align 4
  store i32 1, i32* %21, align 4
  br label %265

46:                                               ; preds = %6
  %47 = load %4*, %4** %15, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 0
  %49 = bitcast %5* %48 to %21**
  %50 = load %21*, %21** %49, align 8
  %51 = getelementptr inbounds %21, %21* %50, i32 0, i32 3
  %52 = load %22*, %22** %51, align 8
  %53 = getelementptr inbounds %22, %22* %52, i32 0, i32 15
  %54 = load %8* (%4*)*, %8* (%4*)** %53, align 8
  %55 = load %4*, %4** %15, align 8
  %56 = call %8* %54(%4* %55)
  %57 = call i32 @48(%8* %56, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i64 6)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %83, label %59

59:                                               ; preds = %46
  %60 = bitcast %4* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %60) #10
  br label %61

61:                                               ; preds = %59
  %62 = bitcast %4** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #10
  store %4* %22, %4** %23, align 8
  %63 = load %62*, %62** %8, align 8
  %64 = getelementptr inbounds %62, %62* %63, i32 0, i32 11
  %65 = load %72*, %72** %64, align 8
  %66 = load %4*, %4** %23, align 8
  %67 = getelementptr inbounds %4, %4* %66, i32 0, i32 0
  %68 = bitcast %5* %67 to %72**
  store %72* %65, %72** %68, align 8
  %69 = load %4*, %4** %23, align 8
  %70 = getelementptr inbounds %4, %4* %69, i32 0, i32 1
  %71 = bitcast %6* %70 to i32*
  store i32 1033, i32* %71, align 8
  %72 = bitcast %4** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #10
  br label %73

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  %75 = load %62*, %62** %8, align 8
  %76 = getelementptr inbounds %62, %62* %75, i32 0, i32 7
  %77 = load i8, i8* %76, align 8
  %78 = and i8 %77, -17
  %79 = or i8 %78, 16
  store i8 %79, i8* %76, align 8
  call void @49(%4* %22)
  %80 = load %4*, %4** %15, align 8
  %81 = call i32 @add_property_zval_ex(%4* %80, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i64 6, %4* %22)
  call void @_zval_ptr_dtor(%4* %22)
  %82 = bitcast %4* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %82) #10
  br label %83

83:                                               ; preds = %74, %46
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = bitcast %4** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #10
  store %4* %16, %4** %24, align 8
  %87 = bitcast %0** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #10
  %88 = call %0* @46(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0), i64 6, i32 0)
  store %0* %88, %0** %25, align 8
  %89 = load %0*, %0** %25, align 8
  %90 = load %4*, %4** %24, align 8
  %91 = getelementptr inbounds %4, %4* %90, i32 0, i32 0
  %92 = bitcast %5* %91 to %0**
  store %0* %89, %0** %92, align 8
  %93 = load %4*, %4** %24, align 8
  %94 = getelementptr inbounds %4, %4* %93, i32 0, i32 1
  %95 = bitcast %6* %94 to i32*
  store i32 5126, i32* %95, align 8
  %96 = bitcast %0** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #10
  %97 = bitcast %4** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #10
  br label %98

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = bitcast %4** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #10
  %104 = getelementptr inbounds [4 x %4], [4 x %4]* %18, i64 0, i64 0
  store %4* %104, %4** %26, align 8
  %105 = load %70*, %70** %10, align 8
  %106 = bitcast %70* %105 to i8*
  %107 = load i32, i32* @8, align 4
  %108 = call %72* @zend_register_resource(i8* %106, i32 %107)
  %109 = load %4*, %4** %26, align 8
  %110 = getelementptr inbounds %4, %4* %109, i32 0, i32 0
  %111 = bitcast %5* %110 to %72**
  store %72* %108, %72** %111, align 8
  %112 = load %4*, %4** %26, align 8
  %113 = getelementptr inbounds %4, %4* %112, i32 0, i32 1
  %114 = bitcast %6* %113 to i32*
  store i32 1033, i32* %114, align 8
  %115 = bitcast %4** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #10
  br label %116

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = bitcast %4** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %119) #10
  %120 = getelementptr inbounds [4 x %4], [4 x %4]* %18, i64 0, i64 1
  store %4* %120, %4** %27, align 8
  %121 = load %70*, %70** %11, align 8
  %122 = bitcast %70* %121 to i8*
  %123 = load i32, i32* @8, align 4
  %124 = call %72* @zend_register_resource(i8* %122, i32 %123)
  %125 = load %4*, %4** %27, align 8
  %126 = getelementptr inbounds %4, %4* %125, i32 0, i32 0
  %127 = bitcast %5* %126 to %72**
  store %72* %124, %72** %127, align 8
  %128 = load %4*, %4** %27, align 8
  %129 = getelementptr inbounds %4, %4* %128, i32 0, i32 1
  %130 = bitcast %6* %129 to i32*
  store i32 1033, i32* %130, align 8
  %131 = bitcast %4** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #10
  br label %132

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132
  %134 = load i64*, i64** %12, align 8
  %135 = icmp ne i64* %134, null
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = bitcast %4** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %137) #10
  %138 = getelementptr inbounds [4 x %4], [4 x %4]* %18, i64 0, i64 2
  store %4* %138, %4** %28, align 8
  %139 = load i64*, i64** %12, align 8
  %140 = load i64, i64* %139, align 8
  %141 = load %4*, %4** %28, align 8
  %142 = getelementptr inbounds %4, %4* %141, i32 0, i32 0
  %143 = bitcast %5* %142 to i64*
  store i64 %140, i64* %143, align 8
  %144 = load %4*, %4** %28, align 8
  %145 = getelementptr inbounds %4, %4* %144, i32 0, i32 1
  %146 = bitcast %6* %145 to i32*
  store i32 4, i32* %146, align 8
  %147 = bitcast %4** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #10
  br label %155

148:                                              ; preds = %133
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds [4 x %4], [4 x %4]* %18, i64 0, i64 2
  %151 = getelementptr inbounds %4, %4* %150, i32 0, i32 1
  %152 = bitcast %6* %151 to i32*
  store i32 1, i32* %152, align 8
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %136
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %13, align 4
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i64
  %161 = select i1 %159, i32 3, i32 2
  %162 = getelementptr inbounds [4 x %4], [4 x %4]* %18, i64 0, i64 3
  %163 = getelementptr inbounds %4, %4* %162, i32 0, i32 1
  %164 = bitcast %6* %163 to i32*
  store i32 %161, i32* %164, align 8
  br label %165

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165
  %167 = load %4*, %4** %15, align 8
  %168 = getelementptr inbounds [4 x %4], [4 x %4]* %18, i32 0, i32 0
  %169 = call i32 @_call_user_function_ex(%4* %167, %4* %16, %4* %17, i32 4, %4* %168, i32 0)
  store i32 %169, i32* %20, align 4
  call void @_zval_ptr_dtor(%4* %16)
  %170 = load i32, i32* %20, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %166
  %173 = call zeroext i8 @50(%4* %17)
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  call void @convert_to_long(%4* %17)
  %177 = getelementptr inbounds %4, %4* %17, i32 0, i32 0
  %178 = bitcast %5* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* %14, align 4
  br label %186

181:                                              ; preds = %172, %166
  %182 = load i32, i32* %20, align 4
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @19, i32 0, i32 0))
  br label %185

185:                                              ; preds = %184, %181
  br label %186

186:                                              ; preds = %185, %176
  %187 = load i64*, i64** %12, align 8
  %188 = icmp ne i64* %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = getelementptr inbounds [4 x %4], [4 x %4]* %18, i64 0, i64 2
  %191 = call i64 @51(%4* %190)
  %192 = load i64*, i64** %12, align 8
  store i64 %191, i64* %192, align 8
  br label %193

193:                                              ; preds = %189, %186
  %194 = load %70*, %70** %10, align 8
  %195 = getelementptr inbounds %70, %70* %194, i32 0, i32 0
  %196 = load %71*, %71** %195, align 8
  %197 = icmp ne %71* %196, null
  br i1 %197, label %198, label %213

198:                                              ; preds = %193
  %199 = bitcast %71** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %199) #10
  %200 = load %70*, %70** %10, align 8
  %201 = getelementptr inbounds %70, %70* %200, i32 0, i32 0
  %202 = load %71*, %71** %201, align 8
  store %71* %202, %71** %29, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @20, i32 0, i32 0))
  br label %203

203:                                              ; preds = %208, %198
  %204 = load %70*, %70** %10, align 8
  %205 = getelementptr inbounds %70, %70* %204, i32 0, i32 0
  %206 = load %71*, %71** %205, align 8
  store %71* %206, %71** %29, align 8
  %207 = icmp ne %71* %206, null
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = load %71*, %71** %29, align 8
  call void @php_stream_bucket_unlink(%71* %209)
  %210 = load %71*, %71** %29, align 8
  call void @php_stream_bucket_delref(%71* %210)
  br label %203

211:                                              ; preds = %203
  %212 = bitcast %71** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #10
  br label %213

213:                                              ; preds = %211, %193
  %214 = load i32, i32* %14, align 4
  %215 = icmp ne i32 %214, 2
  br i1 %215, label %216, label %232

216:                                              ; preds = %213
  %217 = bitcast %71** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %217) #10
  %218 = load %70*, %70** %11, align 8
  %219 = getelementptr inbounds %70, %70* %218, i32 0, i32 0
  %220 = load %71*, %71** %219, align 8
  store %71* %220, %71** %30, align 8
  br label %221

221:                                              ; preds = %224, %216
  %222 = load %71*, %71** %30, align 8
  %223 = icmp ne %71* %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load %71*, %71** %30, align 8
  call void @php_stream_bucket_unlink(%71* %225)
  %226 = load %71*, %71** %30, align 8
  call void @php_stream_bucket_delref(%71* %226)
  %227 = load %70*, %70** %11, align 8
  %228 = getelementptr inbounds %70, %70* %227, i32 0, i32 0
  %229 = load %71*, %71** %228, align 8
  store %71* %229, %71** %30, align 8
  br label %221

230:                                              ; preds = %221
  %231 = bitcast %71** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #10
  br label %232

232:                                              ; preds = %230, %213
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = bitcast %4** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %235) #10
  store %4* %19, %4** %31, align 8
  %236 = bitcast %0** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %236) #10
  %237 = call %0* @46(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i64 6, i32 0)
  store %0* %237, %0** %32, align 8
  %238 = load %0*, %0** %32, align 8
  %239 = load %4*, %4** %31, align 8
  %240 = getelementptr inbounds %4, %4* %239, i32 0, i32 0
  %241 = bitcast %5* %240 to %0**
  store %0* %238, %0** %241, align 8
  %242 = load %4*, %4** %31, align 8
  %243 = getelementptr inbounds %4, %4* %242, i32 0, i32 1
  %244 = bitcast %6* %243 to i32*
  store i32 5126, i32* %244, align 8
  %245 = bitcast %0** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #10
  %246 = bitcast %4** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #10
  br label %247

247:                                              ; preds = %234
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load %4*, %4** %15, align 8
  %252 = getelementptr inbounds %4, %4* %251, i32 0, i32 0
  %253 = bitcast %5* %252 to %21**
  %254 = load %21*, %21** %253, align 8
  %255 = getelementptr inbounds %21, %21* %254, i32 0, i32 3
  %256 = load %22*, %22** %255, align 8
  %257 = getelementptr inbounds %22, %22* %256, i32 0, i32 12
  %258 = load void (%4*, %4*, i8**)*, void (%4*, %4*, i8**)** %257, align 8
  %259 = load %4*, %4** %15, align 8
  call void %258(%4* %259, %4* %19, i8** null)
  call void @_zval_ptr_dtor(%4* %19)
  %260 = getelementptr inbounds [4 x %4], [4 x %4]* %18, i64 0, i64 3
  call void @_zval_ptr_dtor(%4* %260)
  %261 = getelementptr inbounds [4 x %4], [4 x %4]* %18, i64 0, i64 2
  call void @_zval_ptr_dtor(%4* %261)
  %262 = getelementptr inbounds [4 x %4], [4 x %4]* %18, i64 0, i64 1
  call void @_zval_ptr_dtor(%4* %262)
  %263 = getelementptr inbounds [4 x %4], [4 x %4]* %18, i64 0, i64 0
  call void @_zval_ptr_dtor(%4* %263)
  %264 = load i32, i32* %14, align 4
  store i32 %264, i32* %7, align 4
  store i32 1, i32* %21, align 4
  br label %265

265:                                              ; preds = %250, %44
  %266 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #10
  %267 = bitcast %4* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %267) #10
  %268 = bitcast [4 x %4]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %268) #10
  %269 = bitcast %4* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %269) #10
  %270 = bitcast %4* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %270) #10
  %271 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #10
  %272 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #10
  %273 = load i32, i32* %7, align 4
  ret i32 %273
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @48(%8* %0, i8* %1, i64 %2) #2 {
  %4 = alloca %8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %4*, align 8
  store %8* %0, %8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %8*, %8** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = call %4* @zend_hash_str_find(%8* %9, i8* %10, i64 %11)
  store %4* %12, %4** %7, align 8
  %13 = load %4*, %4** %7, align 8
  %14 = icmp ne %4* %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  %16 = load %4*, %4** %7, align 8
  %17 = call zeroext i8 @50(%4* %16)
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 15
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = load %4*, %4** %7, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 0
  %23 = bitcast %5* %22 to %4**
  %24 = load %4*, %4** %23, align 8
  %25 = call zeroext i8 @50(%4* %24)
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %20, %15
  %29 = phi i1 [ true, %15 ], [ %27, %20 ]
  br label %30

30:                                               ; preds = %28, %3
  %31 = phi i1 [ false, %3 ], [ %29, %28 ]
  %32 = zext i1 %31 to i32
  %33 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  ret i32 %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @49(%4* %0) #2 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %5 = bitcast %6* %4 to %79*
  %6 = getelementptr inbounds %79, %79* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = load %4*, %4** %2, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 1
  %14 = bitcast %6* %13 to %79*
  %15 = getelementptr inbounds %79, %79* %14, i32 0, i32 1
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %11, %1
  %21 = load %4*, %4** %2, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 1
  %23 = bitcast %6* %22 to %79*
  %24 = getelementptr inbounds %79, %79* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load %4*, %4** %2, align 8
  call void @_zval_copy_ctor_func(%4* %30)
  br label %34

31:                                               ; preds = %20
  %32 = load %4*, %4** %2, align 8
  %33 = call i32 @63(%4* %32)
  br label %34

34:                                               ; preds = %31, %29
  br label %35

35:                                               ; preds = %34, %11
  ret void
}

declare dso_local i32 @add_property_zval_ex(%4*, i8*, i64, %4*) #3

declare dso_local void @_zval_ptr_dtor(%4*) #3

declare dso_local %72* @zend_register_resource(i8*, i32) #3

declare dso_local i32 @_call_user_function_ex(%4*, %4*, %4*, i32, %4*, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @50(%4* %0) #2 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %5 = bitcast %6* %4 to %79*
  %6 = getelementptr inbounds %79, %79* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local void @convert_to_long(%4*) #3

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @51(%4* %0) #2 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = call zeroext i8 @50(%4* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %4*, %4** %2, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = bitcast %5* %9 to i64*
  %11 = load i64, i64* %10, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load %4*, %4** %2, align 8
  %14 = call i64 @_zval_get_long_func(%4* %13)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i64 [ %11, %7 ], [ %14, %12 ]
  ret i64 %16
}

declare dso_local void @php_stream_bucket_unlink(%71*) #3

declare dso_local void @php_stream_bucket_delref(%71*) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_bucket_make_writeable(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %4, align 8
  %7 = alloca %70*, align 8
  %8 = alloca %71*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %4*, align 8
  %15 = alloca %4*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %23 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #10
  %25 = bitcast %70** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast %71** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  br label %27

27:                                               ; preds = %2
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  store i32 0, i32* %9, align 4
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  store i32 1, i32* %10, align 4
  %30 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  store i32 1, i32* %11, align 4
  %31 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  %32 = load %23*, %23** %3, align 8
  %33 = getelementptr inbounds %23, %23* %32, i32 0, i32 4
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 2
  %35 = bitcast %7* %34 to i32*
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %12, align 4
  %37 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  %38 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  %39 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  store %4* null, %4** %15, align 8
  %40 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #10
  store i32 0, i32* %16, align 4
  %41 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  store i8* null, i8** %17, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #10
  store i8 0, i8* %19, align 1
  %42 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #10
  store i32 0, i32* %20, align 4
  %43 = load i32, i32* %13, align 4
  %44 = load %4*, %4** %14, align 8
  %45 = load %4*, %4** %15, align 8
  %46 = load i32, i32* %16, align 4
  %47 = load i8*, i8** %17, align 8
  %48 = load i8, i8* %18, align 1
  %49 = load i8, i8* %19, align 1
  br label %50

50:                                               ; preds = %27
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %50
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %60
  %71 = load i32, i32* %11, align 4
  %72 = icmp sge i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 1)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %70, %50
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %80, i32 %81, i32 %82)
  store i32 1, i32* %20, align 4
  br label %158

83:                                               ; preds = %70, %60
  store i32 0, i32* %13, align 4
  %84 = load %23*, %23** %3, align 8
  %85 = bitcast %23* %84 to %4*
  %86 = getelementptr inbounds %4, %4* %85, i64 4
  store %4* %86, %4** %14, align 8
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  br label %89

89:                                               ; preds = %83
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load i8, i8* %19, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 1
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi i1 [ true, %89 ], [ %96, %93 ]
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  unreachable

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load i8, i8* %19, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i1 [ true, %108 ], [ %115, %112 ]
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  unreachable

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i8, i8* %19, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %12, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  br label %158

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %126
  %142 = load %4*, %4** %14, align 8
  %143 = getelementptr inbounds %4, %4* %142, i32 1
  store %4* %143, %4** %14, align 8
  %144 = load %4*, %4** %14, align 8
  store %4* %144, %4** %15, align 8
  %145 = load %4*, %4** %15, align 8
  %146 = call i32 @52(%4* %145, %4** %5, i32 0)
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  store i32 5, i32* %16, align 4
  store i32 4, i32* %20, align 4
  br label %158

156:                                              ; preds = %141
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %155, %139, %79
  %159 = load i32, i32* %20, align 4
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 0)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %196

167:                                              ; preds = %158
  %168 = load i32, i32* %20, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, i32* %13, align 4
  %172 = load i8*, i8** %17, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %171, i8* %172)
  br label %189

173:                                              ; preds = %167
  %174 = load i32, i32* %20, align 4
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i32, i32* %13, align 4
  %178 = load i8*, i8** %17, align 8
  %179 = load %4*, %4** %15, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %177, i8* %178, %4* %179)
  br label %188

180:                                              ; preds = %173
  %181 = load i32, i32* %20, align 4
  %182 = icmp eq i32 %181, 4
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %16, align 4
  %186 = load %4*, %4** %15, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %184, i32 %185, %4* %186)
  br label %187

187:                                              ; preds = %183, %180
  br label %188

188:                                              ; preds = %187, %176
  br label %189

189:                                              ; preds = %188, %170
  br label %190

190:                                              ; preds = %189
  %191 = load %4*, %4** %4, align 8
  %192 = getelementptr inbounds %4, %4* %191, i32 0, i32 1
  %193 = bitcast %6* %192 to i32*
  store i32 2, i32* %193, align 8
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i32 1, i32* %21, align 4
  br label %197

196:                                              ; preds = %158
  store i32 0, i32* %21, align 4
  br label %197

197:                                              ; preds = %196, %195
  %198 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #10
  %199 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #10
  %200 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #10
  %201 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #10
  %202 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #10
  %203 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #10
  %204 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #10
  %205 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #10
  %206 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #10
  %207 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #10
  %208 = load i32, i32* %21, align 4
  switch i32 %208, label %278 [
    i32 0, label %209
  ]

209:                                              ; preds = %197
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load %4*, %4** %5, align 8
  %213 = getelementptr inbounds %4, %4* %212, i32 0, i32 0
  %214 = bitcast %5* %213 to %72**
  %215 = load %72*, %72** %214, align 8
  %216 = load i32, i32* @8, align 4
  %217 = call i8* @zend_fetch_resource(%72* %215, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @7, i32 0, i32 0), i32 %216)
  %218 = bitcast i8* %217 to %70*
  store %70* %218, %70** %7, align 8
  %219 = icmp eq %70* %218, null
  br i1 %219, label %220, label %227

220:                                              ; preds = %211
  br label %221

221:                                              ; preds = %220
  %222 = load %4*, %4** %4, align 8
  %223 = getelementptr inbounds %4, %4* %222, i32 0, i32 1
  %224 = bitcast %6* %223 to i32*
  store i32 2, i32* %224, align 8
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i32 1, i32* %21, align 4
  br label %278

227:                                              ; preds = %211
  br label %228

228:                                              ; preds = %227
  %229 = load %4*, %4** %4, align 8
  %230 = getelementptr inbounds %4, %4* %229, i32 0, i32 1
  %231 = bitcast %6* %230 to i32*
  store i32 1, i32* %231, align 8
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  %234 = load %70*, %70** %7, align 8
  %235 = getelementptr inbounds %70, %70* %234, i32 0, i32 0
  %236 = load %71*, %71** %235, align 8
  %237 = icmp ne %71* %236, null
  br i1 %237, label %238, label %277

238:                                              ; preds = %233
  %239 = load %70*, %70** %7, align 8
  %240 = getelementptr inbounds %70, %70* %239, i32 0, i32 0
  %241 = load %71*, %71** %240, align 8
  %242 = call %71* @php_stream_bucket_make_writeable(%71* %241)
  store %71* %242, %71** %8, align 8
  %243 = icmp ne %71* %242, null
  br i1 %243, label %244, label %277

244:                                              ; preds = %238
  br label %245

245:                                              ; preds = %244
  %246 = bitcast %4** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %246) #10
  store %4* %6, %4** %22, align 8
  %247 = load %71*, %71** %8, align 8
  %248 = bitcast %71* %247 to i8*
  %249 = load i32, i32* @10, align 4
  %250 = call %72* @zend_register_resource(i8* %248, i32 %249)
  %251 = load %4*, %4** %22, align 8
  %252 = getelementptr inbounds %4, %4* %251, i32 0, i32 0
  %253 = bitcast %5* %252 to %72**
  store %72* %250, %72** %253, align 8
  %254 = load %4*, %4** %22, align 8
  %255 = getelementptr inbounds %4, %4* %254, i32 0, i32 1
  %256 = bitcast %6* %255 to i32*
  store i32 1033, i32* %256, align 8
  %257 = bitcast %4** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #10
  br label %258

258:                                              ; preds = %245
  br label %259

259:                                              ; preds = %258
  %260 = load %4*, %4** %4, align 8
  %261 = call i32 @_object_init(%4* %260)
  %262 = load %4*, %4** %4, align 8
  %263 = call i32 @add_property_zval_ex(%4* %262, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i64 6, %4* %6)
  call void @_zval_ptr_dtor(%4* %6)
  %264 = load %4*, %4** %4, align 8
  %265 = load %71*, %71** %8, align 8
  %266 = getelementptr inbounds %71, %71* %265, i32 0, i32 3
  %267 = load i8*, i8** %266, align 8
  %268 = load %71*, %71** %8, align 8
  %269 = getelementptr inbounds %71, %71* %268, i32 0, i32 4
  %270 = load i64, i64* %269, align 8
  %271 = call i32 @add_property_stringl_ex(%4* %264, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i64 4, i8* %267, i64 %270)
  %272 = load %4*, %4** %4, align 8
  %273 = load %71*, %71** %8, align 8
  %274 = getelementptr inbounds %71, %71* %273, i32 0, i32 4
  %275 = load i64, i64* %274, align 8
  %276 = call i32 @add_property_long_ex(%4* %272, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i32 0, i32 0), i64 7, i64 %275)
  br label %277

277:                                              ; preds = %259, %238, %233
  store i32 0, i32* %21, align 4
  br label %278

278:                                              ; preds = %277, %226, %197
  %279 = bitcast %71** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #10
  %280 = bitcast %70** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #10
  %281 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %281) #10
  %282 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #10
  %283 = load i32, i32* %21, align 4
  switch i32 %283, label %285 [
    i32 0, label %284
    i32 1, label %284
  ]

284:                                              ; preds = %278, %278
  ret void

285:                                              ; preds = %278
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @52(%4* %0, %4** %1, i32 %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca %4**, align 8
  %7 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store %4** %1, %4*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %4*, %4** %5, align 8
  %9 = call zeroext i8 @50(%4* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 9
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load %4*, %4** %5, align 8
  %20 = load %4**, %4*** %6, align 8
  store %4* %19, %4** %20, align 8
  br label %39

21:                                               ; preds = %3
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load %4*, %4** %5, align 8
  %26 = call zeroext i8 @50(%4* %25)
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load %4**, %4*** %6, align 8
  store %4* null, %4** %36, align 8
  br label %38

37:                                               ; preds = %24, %21
  store i32 0, i32* %4, align 4
  br label %40

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %18
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #3

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %4*) #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %4*) #3

declare dso_local i8* @zend_fetch_resource(%72*, i8*, i32) #3

declare dso_local %71* @php_stream_bucket_make_writeable(%71*) #3

declare dso_local i32 @_object_init(%4*) #3

declare dso_local i32 @add_property_stringl_ex(%4*, i8*, i64, i8*, i64) #3

declare dso_local i32 @add_property_long_ex(%4*, i8*, i64, i64) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_bucket_prepend(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %23*, %23** %3, align 8
  %6 = load %4*, %4** %4, align 8
  call void @53(i32 0, %23* %5, %4* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @53(i32 %0, %23* %1, %4* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %23*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca %4*, align 8
  %11 = alloca %70*, align 8
  %12 = alloca %71*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %4*, align 8
  %19 = alloca %4*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %23* %1, %23** %5, align 8
  store %4* %2, %4** %6, align 8
  %26 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = bitcast %70** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = bitcast %71** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  br label %32

32:                                               ; preds = %3
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  store i32 0, i32* %13, align 4
  %34 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  store i32 2, i32* %14, align 4
  %35 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  store i32 2, i32* %15, align 4
  %36 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  %37 = load %23*, %23** %5, align 8
  %38 = getelementptr inbounds %23, %23* %37, i32 0, i32 4
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 2
  %40 = bitcast %7* %39 to i32*
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %16, align 4
  %42 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #10
  %43 = bitcast %4** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  store %4* null, %4** %19, align 8
  %45 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #10
  store i32 0, i32* %20, align 4
  %46 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #10
  store i8* null, i8** %21, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %22) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %23) #10
  store i8 0, i8* %23, align 1
  %47 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #10
  store i32 0, i32* %24, align 4
  %48 = load i32, i32* %17, align 4
  %49 = load %4*, %4** %18, align 8
  %50 = load %4*, %4** %19, align 8
  %51 = load i32, i32* %20, align 4
  %52 = load i8*, i8** %21, align 8
  %53 = load i8, i8* %22, align 1
  %54 = load i8, i8* %23, align 1
  br label %55

55:                                               ; preds = %32
  %56 = load i32, i32* %16, align 4
  %57 = load i32, i32* %14, align 4
  %58 = icmp slt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %84, label %65

65:                                               ; preds = %55
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %15, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %65
  %76 = load i32, i32* %15, align 4
  %77 = icmp sge i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 1)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %75, %55
  %85 = load i32, i32* %16, align 4
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %15, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %85, i32 %86, i32 %87)
  store i32 1, i32* %24, align 4
  br label %233

88:                                               ; preds = %75, %65
  store i32 0, i32* %17, align 4
  %89 = load %23*, %23** %5, align 8
  %90 = bitcast %23* %89 to %4*
  %91 = getelementptr inbounds %4, %4* %90, i64 4
  store %4* %91, %4** %18, align 8
  %92 = load i32, i32* %17, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %17, align 4
  br label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4
  %96 = load i32, i32* %14, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load i8, i8* %23, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i1 [ true, %94 ], [ %101, %98 ]
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
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %17, align 4
  %115 = load i32, i32* %14, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load i8, i8* %23, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i1 [ true, %113 ], [ %120, %117 ]
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  unreachable

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i8, i8* %23, align 1
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = load i32, i32* %17, align 4
  %136 = load i32, i32* %16, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  br label %233

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %131
  %147 = load %4*, %4** %18, align 8
  %148 = getelementptr inbounds %4, %4* %147, i32 1
  store %4* %148, %4** %18, align 8
  %149 = load %4*, %4** %18, align 8
  store %4* %149, %4** %19, align 8
  %150 = load %4*, %4** %19, align 8
  %151 = call i32 @52(%4* %150, %4** %7, i32 0)
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  store i32 5, i32* %20, align 4
  store i32 4, i32* %24, align 4
  br label %233

161:                                              ; preds = %146
  %162 = load i32, i32* %17, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %17, align 4
  br label %164

164:                                              ; preds = %161
  %165 = load i32, i32* %17, align 4
  %166 = load i32, i32* %14, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = load i8, i8* %23, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 1
  br label %172

172:                                              ; preds = %168, %164
  %173 = phi i1 [ true, %164 ], [ %171, %168 ]
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  unreachable

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %17, align 4
  %185 = load i32, i32* %14, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = load i8, i8* %23, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br label %191

191:                                              ; preds = %187, %183
  %192 = phi i1 [ true, %183 ], [ %190, %187 ]
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  unreachable

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i8, i8* %23, align 1
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %201
  %205 = load i32, i32* %17, align 4
  %206 = load i32, i32* %16, align 4
  %207 = icmp sgt i32 %205, %206
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %204
  br label %233

215:                                              ; preds = %204
  br label %216

216:                                              ; preds = %215, %201
  %217 = load %4*, %4** %18, align 8
  %218 = getelementptr inbounds %4, %4* %217, i32 1
  store %4* %218, %4** %18, align 8
  %219 = load %4*, %4** %18, align 8
  store %4* %219, %4** %19, align 8
  %220 = load %4*, %4** %19, align 8
  %221 = call i32 @64(%4* %220, %4** %8, %3* null, i32 0)
  %222 = icmp ne i32 %221, 0
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %216
  store i32 7, i32* %20, align 4
  store i32 4, i32* %24, align 4
  br label %233

231:                                              ; preds = %216
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %230, %214, %160, %144, %84
  %234 = load i32, i32* %24, align 4
  %235 = icmp ne i32 %234, 0
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 0)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %271

242:                                              ; preds = %233
  %243 = load i32, i32* %24, align 4
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, i32* %17, align 4
  %247 = load i8*, i8** %21, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %246, i8* %247)
  br label %264

248:                                              ; preds = %242
  %249 = load i32, i32* %24, align 4
  %250 = icmp eq i32 %249, 3
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load i32, i32* %17, align 4
  %253 = load i8*, i8** %21, align 8
  %254 = load %4*, %4** %19, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %252, i8* %253, %4* %254)
  br label %263

255:                                              ; preds = %248
  %256 = load i32, i32* %24, align 4
  %257 = icmp eq i32 %256, 4
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load i32, i32* %17, align 4
  %260 = load i32, i32* %20, align 4
  %261 = load %4*, %4** %19, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %259, i32 %260, %4* %261)
  br label %262

262:                                              ; preds = %258, %255
  br label %263

263:                                              ; preds = %262, %251
  br label %264

264:                                              ; preds = %263, %245
  br label %265

265:                                              ; preds = %264
  %266 = load %4*, %4** %6, align 8
  %267 = getelementptr inbounds %4, %4* %266, i32 0, i32 1
  %268 = bitcast %6* %267 to i32*
  store i32 2, i32* %268, align 8
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i32 1, i32* %25, align 4
  br label %272

271:                                              ; preds = %233
  store i32 0, i32* %25, align 4
  br label %272

272:                                              ; preds = %271, %270
  %273 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %23) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %22) #10
  %274 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #10
  %275 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #10
  %276 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #10
  %277 = bitcast %4** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #10
  %278 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %278) #10
  %279 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %279) #10
  %280 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #10
  %281 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %281) #10
  %282 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %282) #10
  %283 = load i32, i32* %25, align 4
  switch i32 %283, label %445 [
    i32 0, label %284
  ]

284:                                              ; preds = %272
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load %4*, %4** %8, align 8
  %288 = getelementptr inbounds %4, %4* %287, i32 0, i32 0
  %289 = bitcast %5* %288 to %21**
  %290 = load %21*, %21** %289, align 8
  %291 = getelementptr inbounds %21, %21* %290, i32 0, i32 3
  %292 = load %22*, %22** %291, align 8
  %293 = getelementptr inbounds %22, %22* %292, i32 0, i32 15
  %294 = load %8* (%4*)*, %8* (%4*)** %293, align 8
  %295 = load %4*, %4** %8, align 8
  %296 = call %8* %294(%4* %295)
  %297 = call %4* @zend_hash_str_find(%8* %296, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i64 6)
  store %4* %297, %4** %9, align 8
  %298 = icmp eq %4* null, %297
  br i1 %298, label %299, label %306

299:                                              ; preds = %286
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @37, i32 0, i32 0))
  br label %300

300:                                              ; preds = %299
  %301 = load %4*, %4** %6, align 8
  %302 = getelementptr inbounds %4, %4* %301, i32 0, i32 1
  %303 = bitcast %6* %302 to i32*
  store i32 2, i32* %303, align 8
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  store i32 1, i32* %25, align 4
  br label %445

306:                                              ; preds = %286
  %307 = load %4*, %4** %7, align 8
  %308 = getelementptr inbounds %4, %4* %307, i32 0, i32 0
  %309 = bitcast %5* %308 to %72**
  %310 = load %72*, %72** %309, align 8
  %311 = load i32, i32* @8, align 4
  %312 = call i8* @zend_fetch_resource(%72* %310, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @7, i32 0, i32 0), i32 %311)
  %313 = bitcast i8* %312 to %70*
  store %70* %313, %70** %11, align 8
  %314 = icmp eq %70* %313, null
  br i1 %314, label %315, label %322

315:                                              ; preds = %306
  br label %316

316:                                              ; preds = %315
  %317 = load %4*, %4** %6, align 8
  %318 = getelementptr inbounds %4, %4* %317, i32 0, i32 1
  %319 = bitcast %6* %318 to i32*
  store i32 2, i32* %319, align 8
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  store i32 1, i32* %25, align 4
  br label %445

322:                                              ; preds = %306
  %323 = load %4*, %4** %9, align 8
  %324 = load i32, i32* @10, align 4
  %325 = call i8* @zend_fetch_resource_ex(%4* %323, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i32 0, i32 0), i32 %324)
  %326 = bitcast i8* %325 to %71*
  store %71* %326, %71** %12, align 8
  %327 = icmp eq %71* %326, null
  br i1 %327, label %328, label %335

328:                                              ; preds = %322
  br label %329

329:                                              ; preds = %328
  %330 = load %4*, %4** %6, align 8
  %331 = getelementptr inbounds %4, %4* %330, i32 0, i32 1
  %332 = bitcast %6* %331 to i32*
  store i32 2, i32* %332, align 8
  br label %333

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  store i32 1, i32* %25, align 4
  br label %445

335:                                              ; preds = %322
  %336 = load %4*, %4** %8, align 8
  %337 = getelementptr inbounds %4, %4* %336, i32 0, i32 0
  %338 = bitcast %5* %337 to %21**
  %339 = load %21*, %21** %338, align 8
  %340 = getelementptr inbounds %21, %21* %339, i32 0, i32 3
  %341 = load %22*, %22** %340, align 8
  %342 = getelementptr inbounds %22, %22* %341, i32 0, i32 15
  %343 = load %8* (%4*)*, %8* (%4*)** %342, align 8
  %344 = load %4*, %4** %8, align 8
  %345 = call %8* %343(%4* %344)
  %346 = call %4* @zend_hash_str_find(%8* %345, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i64 4)
  store %4* %346, %4** %10, align 8
  %347 = icmp ne %4* null, %346
  br i1 %347, label %348, label %425

348:                                              ; preds = %335
  %349 = load %4*, %4** %10, align 8
  %350 = call zeroext i8 @50(%4* %349)
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 6
  br i1 %352, label %353, label %425

353:                                              ; preds = %348
  %354 = load %71*, %71** %12, align 8
  %355 = getelementptr inbounds %71, %71* %354, i32 0, i32 5
  %356 = load i8, i8* %355, align 8
  %357 = icmp ne i8 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %353
  %359 = load %71*, %71** %12, align 8
  %360 = call %71* @php_stream_bucket_make_writeable(%71* %359)
  store %71* %360, %71** %12, align 8
  br label %361

361:                                              ; preds = %358, %353
  %362 = load %71*, %71** %12, align 8
  %363 = getelementptr inbounds %71, %71* %362, i32 0, i32 4
  %364 = load i64, i64* %363, align 8
  %365 = load %4*, %4** %10, align 8
  %366 = getelementptr inbounds %4, %4* %365, i32 0, i32 0
  %367 = bitcast %5* %366 to %0**
  %368 = load %0*, %0** %367, align 8
  %369 = getelementptr inbounds %0, %0* %368, i32 0, i32 2
  %370 = load i64, i64* %369, align 8
  %371 = icmp ne i64 %364, %370
  br i1 %371, label %372, label %412

372:                                              ; preds = %361
  %373 = load %71*, %71** %12, align 8
  %374 = getelementptr inbounds %71, %71* %373, i32 0, i32 6
  %375 = load i8, i8* %374, align 1
  %376 = zext i8 %375 to i32
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %389

378:                                              ; preds = %372
  %379 = load %71*, %71** %12, align 8
  %380 = getelementptr inbounds %71, %71* %379, i32 0, i32 3
  %381 = load i8*, i8** %380, align 8
  %382 = load %4*, %4** %10, align 8
  %383 = getelementptr inbounds %4, %4* %382, i32 0, i32 0
  %384 = bitcast %5* %383 to %0**
  %385 = load %0*, %0** %384, align 8
  %386 = getelementptr inbounds %0, %0* %385, i32 0, i32 2
  %387 = load i64, i64* %386, align 8
  %388 = call i8* @__zend_realloc(i8* %381, i64 %387) #11
  br label %400

389:                                              ; preds = %372
  %390 = load %71*, %71** %12, align 8
  %391 = getelementptr inbounds %71, %71* %390, i32 0, i32 3
  %392 = load i8*, i8** %391, align 8
  %393 = load %4*, %4** %10, align 8
  %394 = getelementptr inbounds %4, %4* %393, i32 0, i32 0
  %395 = bitcast %5* %394 to %0**
  %396 = load %0*, %0** %395, align 8
  %397 = getelementptr inbounds %0, %0* %396, i32 0, i32 2
  %398 = load i64, i64* %397, align 8
  %399 = call i8* @_erealloc(i8* %392, i64 %398) #11
  br label %400

400:                                              ; preds = %389, %378
  %401 = phi i8* [ %388, %378 ], [ %399, %389 ]
  %402 = load %71*, %71** %12, align 8
  %403 = getelementptr inbounds %71, %71* %402, i32 0, i32 3
  store i8* %401, i8** %403, align 8
  %404 = load %4*, %4** %10, align 8
  %405 = getelementptr inbounds %4, %4* %404, i32 0, i32 0
  %406 = bitcast %5* %405 to %0**
  %407 = load %0*, %0** %406, align 8
  %408 = getelementptr inbounds %0, %0* %407, i32 0, i32 2
  %409 = load i64, i64* %408, align 8
  %410 = load %71*, %71** %12, align 8
  %411 = getelementptr inbounds %71, %71* %410, i32 0, i32 4
  store i64 %409, i64* %411, align 8
  br label %412

412:                                              ; preds = %400, %361
  %413 = load %71*, %71** %12, align 8
  %414 = getelementptr inbounds %71, %71* %413, i32 0, i32 3
  %415 = load i8*, i8** %414, align 8
  %416 = load %4*, %4** %10, align 8
  %417 = getelementptr inbounds %4, %4* %416, i32 0, i32 0
  %418 = bitcast %5* %417 to %0**
  %419 = load %0*, %0** %418, align 8
  %420 = getelementptr inbounds %0, %0* %419, i32 0, i32 3
  %421 = getelementptr inbounds [1 x i8], [1 x i8]* %420, i32 0, i32 0
  %422 = load %71*, %71** %12, align 8
  %423 = getelementptr inbounds %71, %71* %422, i32 0, i32 4
  %424 = load i64, i64* %423, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %415, i8* align 8 %421, i64 %424, i1 false)
  br label %425

425:                                              ; preds = %412, %348, %335
  %426 = load i32, i32* %4, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = load %70*, %70** %11, align 8
  %430 = load %71*, %71** %12, align 8
  call void @php_stream_bucket_append(%70* %429, %71* %430)
  br label %434

431:                                              ; preds = %425
  %432 = load %70*, %70** %11, align 8
  %433 = load %71*, %71** %12, align 8
  call void @php_stream_bucket_prepend(%70* %432, %71* %433)
  br label %434

434:                                              ; preds = %431, %428
  %435 = load %71*, %71** %12, align 8
  %436 = getelementptr inbounds %71, %71* %435, i32 0, i32 7
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %444

439:                                              ; preds = %434
  %440 = load %71*, %71** %12, align 8
  %441 = getelementptr inbounds %71, %71* %440, i32 0, i32 7
  %442 = load i32, i32* %441, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %441, align 4
  br label %444

444:                                              ; preds = %439, %434
  store i32 0, i32* %25, align 4
  br label %445

445:                                              ; preds = %444, %334, %321, %305, %272
  %446 = bitcast %71** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %446) #10
  %447 = bitcast %70** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %447) #10
  %448 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %448) #10
  %449 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %449) #10
  %450 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %450) #10
  %451 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %451) #10
  %452 = load i32, i32* %25, align 4
  switch i32 %452, label %454 [
    i32 0, label %453
    i32 1, label %453
  ]

453:                                              ; preds = %445, %445
  ret void

454:                                              ; preds = %445
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_bucket_append(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %23*, %23** %3, align 8
  %6 = load %4*, %4** %4, align 8
  call void @53(i32 1, %23* %5, %4* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_bucket_new(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %4, align 8
  %7 = alloca %62*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %71*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %4*, align 8
  %18 = alloca %4*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %26 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %27) #10
  %28 = bitcast %62** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = bitcast %71** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  br label %33

33:                                               ; preds = %2
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  store i32 0, i32* %12, align 4
  %35 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  store i32 2, i32* %13, align 4
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  store i32 2, i32* %14, align 4
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  %38 = load %23*, %23** %3, align 8
  %39 = getelementptr inbounds %23, %23* %38, i32 0, i32 4
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 2
  %41 = bitcast %7* %40 to i32*
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %15, align 4
  %43 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #10
  %44 = bitcast %4** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = bitcast %4** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #10
  store %4* null, %4** %18, align 8
  %46 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #10
  store i32 0, i32* %19, align 4
  %47 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  store i8* null, i8** %20, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %22) #10
  store i8 0, i8* %22, align 1
  %48 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #10
  store i32 0, i32* %23, align 4
  %49 = load i32, i32* %16, align 4
  %50 = load %4*, %4** %17, align 8
  %51 = load %4*, %4** %18, align 8
  %52 = load i32, i32* %19, align 4
  %53 = load i8*, i8** %20, align 8
  %54 = load i8, i8* %21, align 1
  %55 = load i8, i8* %22, align 1
  br label %56

56:                                               ; preds = %33
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %13, align 4
  %59 = icmp slt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %85, label %66

66:                                               ; preds = %56
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %14, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %66
  %77 = load i32, i32* %14, align 4
  %78 = icmp sge i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 1)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %76, %56
  %86 = load i32, i32* %15, align 4
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %14, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %86, i32 %87, i32 %88)
  store i32 1, i32* %23, align 4
  br label %223

89:                                               ; preds = %76, %66
  store i32 0, i32* %16, align 4
  %90 = load %23*, %23** %3, align 8
  %91 = bitcast %23* %90 to %4*
  %92 = getelementptr inbounds %4, %4* %91, i64 4
  store %4* %92, %4** %17, align 8
  %93 = load i32, i32* %16, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %16, align 4
  br label %95

95:                                               ; preds = %89
  %96 = load i32, i32* %16, align 4
  %97 = load i32, i32* %13, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load i8, i8* %22, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 1
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i1 [ true, %95 ], [ %102, %99 ]
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  unreachable

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load i8, i8* %22, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi i1 [ true, %114 ], [ %121, %118 ]
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  unreachable

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i8, i8* %22, align 1
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = load i32, i32* %16, align 4
  %137 = load i32, i32* %15, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  br label %223

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146, %132
  %148 = load %4*, %4** %17, align 8
  %149 = getelementptr inbounds %4, %4* %148, i32 1
  store %4* %149, %4** %17, align 8
  %150 = load %4*, %4** %17, align 8
  store %4* %150, %4** %18, align 8
  %151 = load %4*, %4** %18, align 8
  call void @54(%4* %151, %4** %5, i32 0)
  %152 = load i32, i32* %16, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %16, align 4
  br label %154

154:                                              ; preds = %147
  %155 = load i32, i32* %16, align 4
  %156 = load i32, i32* %13, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = load i8, i8* %22, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 1
  br label %162

162:                                              ; preds = %158, %154
  %163 = phi i1 [ true, %154 ], [ %161, %158 ]
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  unreachable

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %13, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load i8, i8* %22, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br label %181

181:                                              ; preds = %177, %173
  %182 = phi i1 [ true, %173 ], [ %180, %177 ]
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 0)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  unreachable

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i8, i8* %22, align 1
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %206

194:                                              ; preds = %191
  %195 = load i32, i32* %16, align 4
  %196 = load i32, i32* %15, align 4
  %197 = icmp sgt i32 %195, %196
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  br label %223

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205, %191
  %207 = load %4*, %4** %17, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 1
  store %4* %208, %4** %17, align 8
  %209 = load %4*, %4** %17, align 8
  store %4* %209, %4** %18, align 8
  %210 = load %4*, %4** %18, align 8
  %211 = call i32 @55(%4* %210, i8** %8, i64* %10, i32 0)
  %212 = icmp ne i32 %211, 0
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %206
  store i32 2, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %223

221:                                              ; preds = %206
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %220, %204, %145, %85
  %224 = load i32, i32* %23, align 4
  %225 = icmp ne i32 %224, 0
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %261

232:                                              ; preds = %223
  %233 = load i32, i32* %23, align 4
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load i32, i32* %16, align 4
  %237 = load i8*, i8** %20, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %236, i8* %237)
  br label %254

238:                                              ; preds = %232
  %239 = load i32, i32* %23, align 4
  %240 = icmp eq i32 %239, 3
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = load i32, i32* %16, align 4
  %243 = load i8*, i8** %20, align 8
  %244 = load %4*, %4** %18, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %242, i8* %243, %4* %244)
  br label %253

245:                                              ; preds = %238
  %246 = load i32, i32* %23, align 4
  %247 = icmp eq i32 %246, 4
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load i32, i32* %16, align 4
  %250 = load i32, i32* %19, align 4
  %251 = load %4*, %4** %18, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %249, i32 %250, %4* %251)
  br label %252

252:                                              ; preds = %248, %245
  br label %253

253:                                              ; preds = %252, %241
  br label %254

254:                                              ; preds = %253, %235
  br label %255

255:                                              ; preds = %254
  %256 = load %4*, %4** %4, align 8
  %257 = getelementptr inbounds %4, %4* %256, i32 0, i32 1
  %258 = bitcast %6* %257 to i32*
  store i32 2, i32* %258, align 8
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i32 1, i32* %24, align 4
  br label %262

261:                                              ; preds = %223
  store i32 0, i32* %24, align 4
  br label %262

262:                                              ; preds = %261, %260
  %263 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %22) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #10
  %264 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #10
  %265 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #10
  %266 = bitcast %4** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #10
  %267 = bitcast %4** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #10
  %268 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %268) #10
  %269 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %269) #10
  %270 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #10
  %271 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #10
  %272 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #10
  %273 = load i32, i32* %24, align 4
  switch i32 %273, label %361 [
    i32 0, label %274
  ]

274:                                              ; preds = %262
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load %4*, %4** %5, align 8
  %279 = call i32 @php_file_le_stream()
  %280 = call i32 @php_file_le_pstream()
  %281 = call i8* @zend_fetch_resource2_ex(%4* %278, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i32 %279, i32 %280)
  %282 = bitcast i8* %281 to %62*
  store %62* %282, %62** %7, align 8
  %283 = icmp eq %62* %282, null
  br i1 %283, label %284, label %291

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  %286 = load %4*, %4** %4, align 8
  %287 = getelementptr inbounds %4, %4* %286, i32 0, i32 1
  %288 = bitcast %6* %287 to i32*
  store i32 2, i32* %288, align 8
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  store i32 1, i32* %24, align 4
  br label %361

291:                                              ; preds = %277
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load %62*, %62** %7, align 8
  %295 = getelementptr inbounds %62, %62* %294, i32 0, i32 7
  %296 = load i8, i8* %295, align 8
  %297 = and i8 %296, 1
  %298 = zext i8 %297 to i32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %293
  %301 = load i64, i64* %10, align 8
  %302 = call noalias i8* @__zend_malloc(i64 %301) #12
  br label %306

303:                                              ; preds = %293
  %304 = load i64, i64* %10, align 8
  %305 = call noalias i8* @_emalloc(i64 %304) #12
  br label %306

306:                                              ; preds = %303, %300
  %307 = phi i8* [ %302, %300 ], [ %305, %303 ]
  store i8* %307, i8** %9, align 8
  %308 = load i8*, i8** %9, align 8
  %309 = load i8*, i8** %8, align 8
  %310 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %308, i8* align 1 %309, i64 %310, i1 false)
  %311 = load %62*, %62** %7, align 8
  %312 = load i8*, i8** %9, align 8
  %313 = load i64, i64* %10, align 8
  %314 = load %62*, %62** %7, align 8
  %315 = getelementptr inbounds %62, %62* %314, i32 0, i32 7
  %316 = load i8, i8* %315, align 8
  %317 = and i8 %316, 1
  %318 = call %71* @php_stream_bucket_new(%62* %311, i8* %312, i64 %313, i8 zeroext 1, i8 zeroext %317)
  store %71* %318, %71** %11, align 8
  %319 = load %71*, %71** %11, align 8
  %320 = icmp eq %71* %319, null
  br i1 %320, label %321, label %328

321:                                              ; preds = %306
  br label %322

322:                                              ; preds = %321
  %323 = load %4*, %4** %4, align 8
  %324 = getelementptr inbounds %4, %4* %323, i32 0, i32 1
  %325 = bitcast %6* %324 to i32*
  store i32 2, i32* %325, align 8
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  store i32 1, i32* %24, align 4
  br label %361

328:                                              ; preds = %306
  br label %329

329:                                              ; preds = %328
  %330 = bitcast %4** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %330) #10
  store %4* %6, %4** %25, align 8
  %331 = load %71*, %71** %11, align 8
  %332 = bitcast %71* %331 to i8*
  %333 = load i32, i32* @10, align 4
  %334 = call %72* @zend_register_resource(i8* %332, i32 %333)
  %335 = load %4*, %4** %25, align 8
  %336 = getelementptr inbounds %4, %4* %335, i32 0, i32 0
  %337 = bitcast %5* %336 to %72**
  store %72* %334, %72** %337, align 8
  %338 = load %4*, %4** %25, align 8
  %339 = getelementptr inbounds %4, %4* %338, i32 0, i32 1
  %340 = bitcast %6* %339 to i32*
  store i32 1033, i32* %340, align 8
  %341 = bitcast %4** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %341) #10
  br label %342

342:                                              ; preds = %329
  br label %343

343:                                              ; preds = %342
  %344 = load %4*, %4** %4, align 8
  %345 = call i32 @_object_init(%4* %344)
  %346 = load %4*, %4** %4, align 8
  %347 = call i32 @add_property_zval_ex(%4* %346, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i64 6, %4* %6)
  call void @_zval_ptr_dtor(%4* %6)
  %348 = load %4*, %4** %4, align 8
  %349 = load %71*, %71** %11, align 8
  %350 = getelementptr inbounds %71, %71* %349, i32 0, i32 3
  %351 = load i8*, i8** %350, align 8
  %352 = load %71*, %71** %11, align 8
  %353 = getelementptr inbounds %71, %71* %352, i32 0, i32 4
  %354 = load i64, i64* %353, align 8
  %355 = call i32 @add_property_stringl_ex(%4* %348, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i64 4, i8* %351, i64 %354)
  %356 = load %4*, %4** %4, align 8
  %357 = load %71*, %71** %11, align 8
  %358 = getelementptr inbounds %71, %71* %357, i32 0, i32 4
  %359 = load i64, i64* %358, align 8
  %360 = call i32 @add_property_long_ex(%4* %356, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i32 0, i32 0), i64 7, i64 %359)
  store i32 0, i32* %24, align 4
  br label %361

361:                                              ; preds = %343, %327, %290, %262
  %362 = bitcast %71** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %362) #10
  %363 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %363) #10
  %364 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %364) #10
  %365 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %365) #10
  %366 = bitcast %62** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %366) #10
  %367 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %367) #10
  %368 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %368) #10
  %369 = load i32, i32* %24, align 4
  switch i32 %369, label %371 [
    i32 0, label %370
    i32 1, label %370
  ]

370:                                              ; preds = %361, %361
  ret void

371:                                              ; preds = %361
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @54(%4* %0, %4** %1, i32 %2) #2 {
  %4 = alloca %4*, align 8
  %5 = alloca %4**, align 8
  %6 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %4** %1, %4*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load %4*, %4** %4, align 8
  %11 = call zeroext i8 @50(%4* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  br label %23

21:                                               ; preds = %9, %3
  %22 = load %4*, %4** %4, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi %4* [ null, %20 ], [ %22, %21 ]
  %25 = load %4**, %4*** %5, align 8
  store %4* %24, %4** %25, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @55(%4* %0, i8** %1, i64* %2, i32 %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %0*, align 8
  %11 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %4*, %4** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @57(%4* %13, %0** %10, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

18:                                               ; preds = %4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load %0*, %0** %10, align 8
  %23 = icmp ne %0* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load i8**, i8*** %7, align 8
  store i8* null, i8** %32, align 8
  %33 = load i64*, i64** %8, align 8
  store i64 0, i64* %33, align 8
  br label %43

34:                                               ; preds = %21, %18
  %35 = load %0*, %0** %10, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %0*, %0** %10, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

declare dso_local i8* @zend_fetch_resource2_ex(%4*, i8*, i32, i32) #3

declare dso_local i32 @php_file_le_stream() #3

declare dso_local i32 @php_file_le_pstream() #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local %71* @php_stream_bucket_new(%62*, i8*, i64, i8 zeroext, i8 zeroext) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_filters(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %8*, align 8
  %9 = alloca %10*, align 8
  %10 = alloca %10*, align 8
  %11 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %12 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %23*, %23** %3, align 8
  %15 = getelementptr inbounds %23, %23* %14, i32 0, i32 4
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 2
  %17 = bitcast %7* %16 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %34

27:                                               ; preds = %2
  %28 = load %23*, %23** %3, align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 4
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 2
  %31 = bitcast %7* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0))
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i32 [ 0, %26 ], [ %33, %27 ]
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, i32* %7, align 4
  br label %104

38:                                               ; preds = %34
  %39 = load %4*, %4** %4, align 8
  %40 = call i32 @_array_init(%4* %39, i32 0)
  %41 = call %8* @_php_get_stream_filters_hash()
  store %8* %41, %8** %6, align 8
  %42 = load %8*, %8** %6, align 8
  %43 = icmp ne %8* %42, null
  br i1 %43, label %44, label %103

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  %46 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #10
  %47 = load %8*, %8** %6, align 8
  store %8* %47, %8** %8, align 8
  %48 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  %49 = load %8*, %8** %8, align 8
  %50 = getelementptr inbounds %8, %8* %49, i32 0, i32 3
  %51 = load %10*, %10** %50, align 8
  store %10* %51, %10** %9, align 8
  %52 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #10
  %53 = load %10*, %10** %9, align 8
  %54 = load %8*, %8** %8, align 8
  %55 = getelementptr inbounds %8, %8* %54, i32 0, i32 4
  %56 = load i32, i32* %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %10, %10* %53, i64 %57
  store %10* %58, %10** %10, align 8
  br label %59

59:                                               ; preds = %94, %45
  %60 = load %10*, %10** %9, align 8
  %61 = load %10*, %10** %10, align 8
  %62 = icmp ne %10* %60, %61
  br i1 %62, label %63, label %97

63:                                               ; preds = %59
  %64 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #10
  %65 = load %10*, %10** %9, align 8
  %66 = getelementptr inbounds %10, %10* %65, i32 0, i32 0
  store %4* %66, %4** %11, align 8
  %67 = load %4*, %4** %11, align 8
  %68 = call zeroext i8 @50(%4* %67)
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  store i32 6, i32* %7, align 4
  br label %90

78:                                               ; preds = %63
  %79 = load %10*, %10** %9, align 8
  %80 = getelementptr inbounds %10, %10* %79, i32 0, i32 2
  %81 = load %0*, %0** %80, align 8
  store %0* %81, %0** %5, align 8
  %82 = load %0*, %0** %5, align 8
  %83 = icmp ne %0* %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load %4*, %4** %4, align 8
  %86 = load %0*, %0** %5, align 8
  %87 = call %0* @56(%0* %86)
  %88 = call i32 @add_next_index_str(%4* %85, %0* %87)
  br label %89

89:                                               ; preds = %84, %78
  store i32 0, i32* %7, align 4
  br label %90

90:                                               ; preds = %89, %77
  %91 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #10
  %92 = load i32, i32* %7, align 4
  switch i32 %92, label %109 [
    i32 0, label %93
    i32 6, label %94
  ]

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93, %90
  %95 = load %10*, %10** %9, align 8
  %96 = getelementptr inbounds %10, %10* %95, i32 1
  store %10* %96, %10** %9, align 8
  br label %59

97:                                               ; preds = %59
  %98 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #10
  %99 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #10
  %100 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %38
  store i32 0, i32* %7, align 4
  br label %104

104:                                              ; preds = %103, %37
  %105 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #10
  %106 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #10
  %107 = load i32, i32* %7, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %104, %104
  ret void

109:                                              ; preds = %104, %90
  unreachable
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #3

declare dso_local i32 @_array_init(%4*, i32) #3

declare dso_local %8* @_php_get_stream_filters_hash() #3

declare dso_local i32 @add_next_index_str(%4*, %0*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @56(%0* %0) #2 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 1
  %6 = bitcast %2* %5 to %80*
  %7 = getelementptr inbounds %80, %80* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load %0*, %0** %2, align 8
  ret %0* %19
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_filter_register(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %81*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %4*, align 8
  %14 = alloca %4*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %21 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast %81** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  br label %24

24:                                               ; preds = %2
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  store i32 0, i32* %8, align 4
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  store i32 2, i32* %9, align 4
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  store i32 2, i32* %10, align 4
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  %29 = load %23*, %23** %3, align 8
  %30 = getelementptr inbounds %23, %23* %29, i32 0, i32 4
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 2
  %32 = bitcast %7* %31 to i32*
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %11, align 4
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  %35 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  %36 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  store %4* null, %4** %14, align 8
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  store i32 0, i32* %15, align 4
  %38 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #10
  store i8 0, i8* %18, align 1
  %39 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  store i32 0, i32* %19, align 4
  %40 = load i32, i32* %12, align 4
  %41 = load %4*, %4** %13, align 8
  %42 = load %4*, %4** %14, align 8
  %43 = load i32, i32* %15, align 4
  %44 = load i8*, i8** %16, align 8
  %45 = load i8, i8* %17, align 1
  %46 = load i8, i8* %18, align 1
  br label %47

47:                                               ; preds = %24
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %47
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %57
  %68 = load i32, i32* %10, align 4
  %69 = icmp sge i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67, %47
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %77, i32 %78, i32 %79)
  store i32 1, i32* %19, align 4
  br label %225

80:                                               ; preds = %67, %57
  store i32 0, i32* %12, align 4
  %81 = load %23*, %23** %3, align 8
  %82 = bitcast %23* %81 to %4*
  %83 = getelementptr inbounds %4, %4* %82, i64 4
  store %4* %83, %4** %13, align 8
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %86

86:                                               ; preds = %80
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i8, i8* %18, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i1 [ true, %86 ], [ %93, %90 ]
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  unreachable

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i8, i8* %18, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i1 [ true, %105 ], [ %112, %109 ]
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  unreachable

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i8, i8* %18, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %225

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %123
  %139 = load %4*, %4** %13, align 8
  %140 = getelementptr inbounds %4, %4* %139, i32 1
  store %4* %140, %4** %13, align 8
  %141 = load %4*, %4** %13, align 8
  store %4* %141, %4** %14, align 8
  %142 = load %4*, %4** %14, align 8
  %143 = call i32 @57(%4* %142, %0** %5, i32 0)
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %138
  store i32 2, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %225

153:                                              ; preds = %138
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  br label %156

156:                                              ; preds = %153
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = load i8, i8* %18, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 1
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi i1 [ true, %156 ], [ %163, %160 ]
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  unreachable

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = load i8, i8* %18, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br label %183

183:                                              ; preds = %179, %175
  %184 = phi i1 [ true, %175 ], [ %182, %179 ]
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  unreachable

191:                                              ; preds = %183
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i8, i8* %18, align 1
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %208

196:                                              ; preds = %193
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %11, align 4
  %199 = icmp sgt i32 %197, %198
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %196
  br label %225

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %207, %193
  %209 = load %4*, %4** %13, align 8
  %210 = getelementptr inbounds %4, %4* %209, i32 1
  store %4* %210, %4** %13, align 8
  %211 = load %4*, %4** %13, align 8
  store %4* %211, %4** %14, align 8
  %212 = load %4*, %4** %14, align 8
  %213 = call i32 @57(%4* %212, %0** %6, i32 0)
  %214 = icmp ne i32 %213, 0
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %208
  store i32 2, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %225

223:                                              ; preds = %208
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %222, %206, %152, %136, %76
  %226 = load i32, i32* %19, align 4
  %227 = icmp ne i32 %226, 0
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = call i64 @llvm.expect.i64(i64 %231, i64 0)
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %263

234:                                              ; preds = %225
  %235 = load i32, i32* %19, align 4
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i32, i32* %12, align 4
  %239 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %238, i8* %239)
  br label %256

240:                                              ; preds = %234
  %241 = load i32, i32* %19, align 4
  %242 = icmp eq i32 %241, 3
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load i32, i32* %12, align 4
  %245 = load i8*, i8** %16, align 8
  %246 = load %4*, %4** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %244, i8* %245, %4* %246)
  br label %255

247:                                              ; preds = %240
  %248 = load i32, i32* %19, align 4
  %249 = icmp eq i32 %248, 4
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %15, align 4
  %253 = load %4*, %4** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %251, i32 %252, %4* %253)
  br label %254

254:                                              ; preds = %250, %247
  br label %255

255:                                              ; preds = %254, %243
  br label %256

256:                                              ; preds = %255, %237
  br label %257

257:                                              ; preds = %256
  %258 = load %4*, %4** %4, align 8
  %259 = getelementptr inbounds %4, %4* %258, i32 0, i32 1
  %260 = bitcast %6* %259 to i32*
  store i32 2, i32* %260, align 8
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i32 1, i32* %20, align 4
  br label %264

263:                                              ; preds = %225
  store i32 0, i32* %20, align 4
  br label %264

264:                                              ; preds = %263, %262
  %265 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #10
  %266 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #10
  %267 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #10
  %268 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #10
  %269 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #10
  %270 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #10
  %271 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #10
  %272 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #10
  %273 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #10
  %274 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #10
  %275 = load i32, i32* %20, align 4
  switch i32 %275, label %334 [
    i32 0, label %276
  ]

276:                                              ; preds = %264
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load %4*, %4** %4, align 8
  %281 = getelementptr inbounds %4, %4* %280, i32 0, i32 1
  %282 = bitcast %6* %281 to i32*
  store i32 2, i32* %282, align 8
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  %285 = load %0*, %0** %5, align 8
  %286 = getelementptr inbounds %0, %0* %285, i32 0, i32 2
  %287 = load i64, i64* %286, align 8
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %284
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @24, i32 0, i32 0))
  store i32 1, i32* %20, align 4
  br label %334

290:                                              ; preds = %284
  %291 = load %0*, %0** %6, align 8
  %292 = getelementptr inbounds %0, %0* %291, i32 0, i32 2
  %293 = load i64, i64* %292, align 8
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %290
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @25, i32 0, i32 0))
  store i32 1, i32* %20, align 4
  br label %334

296:                                              ; preds = %290
  %297 = load %8*, %8** getelementptr inbounds (%32, %32* @basic_globals, i32 0, i32 40), align 8
  %298 = icmp ne %8* %297, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %296
  %300 = call noalias i8* @_emalloc_56()
  %301 = bitcast i8* %300 to %8*
  store %8* %301, %8** getelementptr inbounds (%32, %32* @basic_globals, i32 0, i32 40), align 8
  %302 = load %8*, %8** getelementptr inbounds (%32, %32* @basic_globals, i32 0, i32 40), align 8
  call void @_zend_hash_init(%8* %302, i32 8, void (%4*)* @58, i8 zeroext 0)
  br label %303

303:                                              ; preds = %299, %296
  %304 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %305 = bitcast i8* %304 to %81*
  store %81* %305, %81** %7, align 8
  %306 = load %0*, %0** %6, align 8
  %307 = call %0* @56(%0* %306)
  %308 = load %81*, %81** %7, align 8
  %309 = getelementptr inbounds %81, %81* %308, i32 0, i32 1
  store %0* %307, %0** %309, align 8
  %310 = load %8*, %8** getelementptr inbounds (%32, %32* @basic_globals, i32 0, i32 40), align 8
  %311 = load %0*, %0** %5, align 8
  %312 = load %81*, %81** %7, align 8
  %313 = bitcast %81* %312 to i8*
  %314 = call i8* @59(%8* %310, %0* %311, i8* %313)
  %315 = icmp ne i8* %314, null
  br i1 %315, label %316, label %329

316:                                              ; preds = %303
  %317 = load %0*, %0** %5, align 8
  %318 = getelementptr inbounds %0, %0* %317, i32 0, i32 3
  %319 = getelementptr inbounds [1 x i8], [1 x i8]* %318, i32 0, i32 0
  %320 = call i32 @php_stream_filter_register_factory_volatile(i8* %319, %58* @26)
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %329

322:                                              ; preds = %316
  br label %323

323:                                              ; preds = %322
  %324 = load %4*, %4** %4, align 8
  %325 = getelementptr inbounds %4, %4* %324, i32 0, i32 1
  %326 = bitcast %6* %325 to i32*
  store i32 3, i32* %326, align 8
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  br label %333

329:                                              ; preds = %316, %303
  %330 = load %0*, %0** %6, align 8
  call void @60(%0* %330)
  %331 = load %81*, %81** %7, align 8
  %332 = bitcast %81* %331 to i8*
  call void @_efree(i8* %332)
  br label %333

333:                                              ; preds = %329, %328
  store i32 0, i32* %20, align 4
  br label %334

334:                                              ; preds = %333, %295, %289, %264
  %335 = bitcast %81** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %335) #10
  %336 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %336) #10
  %337 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %337) #10
  %338 = load i32, i32* %20, align 4
  switch i32 %338, label %340 [
    i32 0, label %339
    i32 1, label %339
  ]

339:                                              ; preds = %334, %334
  ret void

340:                                              ; preds = %334
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @57(%4* %0, %0** %1, i32 %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca %0**, align 8
  %7 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store %0** %1, %0*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %4*, %4** %5, align 8
  %9 = call zeroext i8 @50(%4* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 6
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load %4*, %4** %5, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 0
  %21 = bitcast %5* %20 to %0**
  %22 = load %0*, %0** %21, align 8
  %23 = load %0**, %0*** %6, align 8
  store %0* %22, %0** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %4*, %4** %5, align 8
  %29 = call zeroext i8 @50(%4* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %0**, %0*** %6, align 8
  store %0* null, %0** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %4*, %4** %5, align 8
  %36 = load %0**, %0*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%4* %35, %0** %36)
  store i32 %37, i32* %4, align 4
  br label %40

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %18
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

declare dso_local noalias i8* @_emalloc_56() #3

declare dso_local void @_zend_hash_init(%8*, i32, void (%4*)*, i8 zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @58(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %81*, align 8
  store %4* %0, %4** %2, align 8
  %4 = bitcast %81** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %4*, %4** %2, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = bitcast %5* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %81*
  store %81* %9, %81** %3, align 8
  %10 = load %81*, %81** %3, align 8
  %11 = getelementptr inbounds %81, %81* %10, i32 0, i32 1
  %12 = load %0*, %0** %11, align 8
  call void @60(%0* %12)
  %13 = load %81*, %81** %3, align 8
  %14 = bitcast %81* %13 to i8*
  call void @_efree(i8* %14)
  %15 = bitcast %81** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #10
  ret void
}

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @59(%8* %0, %0* %1, i8* %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %4, align 8
  %9 = alloca %4*, align 8
  %10 = alloca i32, align 4
  store %8* %0, %8** %5, align 8
  store %0* %1, %0** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #10
  %12 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  br label %13

13:                                               ; preds = %3
  %14 = load i8*, i8** %7, align 8
  %15 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %16 = bitcast %5* %15 to i8**
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds %4, %4* %8, i32 0, i32 1
  %18 = bitcast %6* %17 to i32*
  store i32 17, i32* %18, align 8
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load %8*, %8** %5, align 8
  %22 = load %0*, %0** %6, align 8
  %23 = call %4* @_zend_hash_add(%8* %21, %0* %22, %4* %8)
  store %4* %23, %4** %9, align 8
  %24 = load %4*, %4** %9, align 8
  %25 = icmp ne %4* %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load %4*, %4** %9, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 0
  %30 = bitcast %5* %29 to i8**
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
  %42 = load %4*, %4** %9, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 0
  %44 = bitcast %5* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

46:                                               ; preds = %20
  store i8* null, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  %49 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #10
  %50 = load i8*, i8** %4, align 8
  ret i8* %50
}

declare dso_local i32 @php_stream_filter_register_factory_volatile(i8*, %58*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @60(%0* %0) #2 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 1
  %6 = bitcast %2* %5 to %80*
  %7 = getelementptr inbounds %80, %80* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  %23 = bitcast %2* %22 to %80*
  %24 = getelementptr inbounds %80, %80* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %0*, %0** %2, align 8
  %31 = bitcast %0* %30 to i8*
  call void @free(i8* %31) #10
  br label %35

32:                                               ; preds = %19
  %33 = load %0*, %0** %2, align 8
  %34 = bitcast %0* %33 to i8*
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
define internal %0* @61(i64 %0, i32 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #12
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #12
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %0*
  store %0* %27, %0** %5, align 8
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 1
  %40 = bitcast %2* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %0*, %0** %5, align 8
  call void @62(%0* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %0*, %0** %5, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %0*, %0** %5, align 8
  %46 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  ret %0* %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @62(%0* %0) #2 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local %4* @zend_hash_str_find(%8*, i8*, i64) #3

declare dso_local void @_zval_copy_ctor_func(%4*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @63(%4* %0) #2 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %4*, %4** %2, align 8
  %5 = getelementptr inbounds %4, %4* %4, i32 0, i32 1
  %6 = bitcast %6* %5 to %79*
  %7 = getelementptr inbounds %79, %79* %6, i32 0, i32 1
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
  %20 = load %4*, %4** %2, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 0
  %22 = bitcast %5* %21 to %82**
  %23 = load %82*, %82** %22, align 8
  %24 = getelementptr inbounds %82, %82* %23, i32 0, i32 0
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local i64 @_zval_get_long_func(%4*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @64(%4* %0, %4** %1, %3* %2, i32 %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca %4**, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store %4** %1, %4*** %7, align 8
  store %3* %2, %3** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load %4*, %4** %6, align 8
  %11 = call zeroext i8 @50(%4* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %4
  %21 = load %3*, %3** %8, align 8
  %22 = icmp ne %3* %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load %4*, %4** %6, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 0
  %26 = bitcast %5* %25 to %21**
  %27 = load %21*, %21** %26, align 8
  %28 = getelementptr inbounds %21, %21* %27, i32 0, i32 2
  %29 = load %3*, %3** %28, align 8
  %30 = load %3*, %3** %8, align 8
  %31 = call zeroext i8 @instanceof_function(%3* %29, %3* %30)
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %23, %20
  %41 = load %4*, %4** %6, align 8
  %42 = load %4**, %4*** %7, align 8
  store %4* %41, %4** %42, align 8
  br label %61

43:                                               ; preds = %23, %4
  %44 = load i32, i32* %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load %4*, %4** %6, align 8
  %48 = call zeroext i8 @50(%4* %47)
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = load %4**, %4*** %7, align 8
  store %4* null, %4** %58, align 8
  br label %60

59:                                               ; preds = %46, %43
  store i32 0, i32* %5, align 4
  br label %62

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %40
  store i32 1, i32* %5, align 4
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i32, i32* %5, align 4
  ret i32 %63
}

declare dso_local i8* @zend_fetch_resource_ex(%4*, i8*, i32) #3

; Function Attrs: allocsize(1)
declare dso_local i8* @__zend_realloc(i8*, i64) #7

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #7

declare dso_local void @php_stream_bucket_append(%70*, %71*) #3

declare dso_local void @php_stream_bucket_prepend(%70*, %71*) #3

declare dso_local zeroext i8 @instanceof_function(%3*, %3*) #3

declare dso_local i32 @zend_parse_arg_str_slow(%4*, %0**) #3

declare dso_local %4* @_zend_hash_add(%8*, %0*, %4*) #3

; Function Attrs: nounwind uwtable
define internal %59* @65(i8* %0, %4* %1, i8 zeroext %2) #0 {
  %4 = alloca %59*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %81*, align 8
  %9 = alloca %59*, align 8
  %10 = alloca %4, align 8
  %11 = alloca %4, align 8
  %12 = alloca %4, align 8
  %13 = alloca %4, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %4*, align 8
  %19 = alloca %0*, align 8
  %20 = alloca %4*, align 8
  %21 = alloca %4*, align 8
  %22 = alloca %4*, align 8
  %23 = alloca %82*, align 8
  %24 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %4* %1, %4** %6, align 8
  store i8 %2, i8* %7, align 1
  %25 = bitcast %81** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  store %81* null, %81** %8, align 8
  %26 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %27) #10
  %28 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %28) #10
  %29 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %29) #10
  %30 = bitcast %4* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %30) #10
  %31 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = load i8, i8* %7, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @38, i32 0, i32 0))
  store %59* null, %59** %4, align 8
  store i32 1, i32* %15, align 4
  br label %227

35:                                               ; preds = %3
  %36 = load i8*, i8** %5, align 8
  %37 = call i64 @strlen(i8* %36) #14
  store i64 %37, i64* %14, align 8
  %38 = load %8*, %8** getelementptr inbounds (%32, %32* @basic_globals, i32 0, i32 40), align 8
  %39 = load i8*, i8** %5, align 8
  %40 = load i64, i64* %14, align 8
  %41 = call i8* @66(%8* %38, i8* %39, i64 %40)
  %42 = bitcast i8* %41 to %81*
  store %81* %42, %81** %8, align 8
  %43 = icmp eq %81* null, %42
  br i1 %43, label %44, label %97

44:                                               ; preds = %35
  %45 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #10
  %46 = load i8*, i8** %5, align 8
  %47 = call i8* @strrchr(i8* %46, i32 46) #14
  store i8* %47, i8** %16, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %87

49:                                               ; preds = %44
  %50 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #10
  %51 = load i64, i64* %14, align 8
  %52 = call noalias i8* @_safe_emalloc(i64 %51, i64 1, i64 3)
  store i8* %52, i8** %17, align 8
  %53 = load i8*, i8** %17, align 8
  %54 = load i8*, i8** %5, align 8
  %55 = load i64, i64* %14, align 8
  %56 = add i64 %55, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %54, i64 %56, i1 false)
  %57 = load i8*, i8** %17, align 8
  %58 = load i8*, i8** %16, align 8
  %59 = load i8*, i8** %5, align 8
  %60 = ptrtoint i8* %58 to i64
  %61 = ptrtoint i8* %59 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds i8, i8* %57, i64 %62
  store i8* %63, i8** %16, align 8
  br label %64

64:                                               ; preds = %83, %49
  %65 = load i8*, i8** %16, align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load i8*, i8** %16, align 8
  store i8 0, i8* %68, align 1
  %69 = load i8*, i8** %17, align 8
  %70 = call i8* @strncat(i8* %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @39, i32 0, i32 0), i64 2) #10
  %71 = load %8*, %8** getelementptr inbounds (%32, %32* @basic_globals, i32 0, i32 40), align 8
  %72 = load i8*, i8** %17, align 8
  %73 = load i8*, i8** %17, align 8
  %74 = call i64 @strlen(i8* %73) #14
  %75 = call i8* @66(%8* %71, i8* %72, i64 %74)
  %76 = bitcast i8* %75 to %81*
  store %81* %76, %81** %8, align 8
  %77 = icmp ne %81* null, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  store i8* null, i8** %16, align 8
  br label %83

79:                                               ; preds = %67
  %80 = load i8*, i8** %16, align 8
  store i8 0, i8* %80, align 1
  %81 = load i8*, i8** %17, align 8
  %82 = call i8* @strrchr(i8* %81, i32 46) #14
  store i8* %82, i8** %16, align 8
  br label %83

83:                                               ; preds = %79, %78
  br label %64

84:                                               ; preds = %64
  %85 = load i8*, i8** %17, align 8
  call void @_efree(i8* %85)
  %86 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #10
  br label %87

87:                                               ; preds = %84, %44
  %88 = load %81*, %81** %8, align 8
  %89 = icmp eq %81* %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i8*, i8** %5, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @40, i32 0, i32 0), i8* %91)
  store %59* null, %59** %4, align 8
  store i32 1, i32* %15, align 4
  br label %93

92:                                               ; preds = %87
  store i32 0, i32* %15, align 4
  br label %93

93:                                               ; preds = %92, %90
  %94 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #10
  %95 = load i32, i32* %15, align 4
  switch i32 %95, label %227 [
    i32 0, label %96
  ]

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %35
  %98 = load %81*, %81** %8, align 8
  %99 = getelementptr inbounds %81, %81* %98, i32 0, i32 0
  %100 = load %3*, %3** %99, align 8
  %101 = icmp eq %3* %100, null
  br i1 %101, label %102, label %118

102:                                              ; preds = %97
  %103 = load %81*, %81** %8, align 8
  %104 = getelementptr inbounds %81, %81* %103, i32 0, i32 1
  %105 = load %0*, %0** %104, align 8
  %106 = call %3* @zend_lookup_class(%0* %105)
  %107 = load %81*, %81** %8, align 8
  %108 = getelementptr inbounds %81, %81* %107, i32 0, i32 0
  store %3* %106, %3** %108, align 8
  %109 = icmp eq %3* null, %106
  br i1 %109, label %110, label %117

110:                                              ; preds = %102
  %111 = load i8*, i8** %5, align 8
  %112 = load %81*, %81** %8, align 8
  %113 = getelementptr inbounds %81, %81* %112, i32 0, i32 1
  %114 = load %0*, %0** %113, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 3
  %116 = getelementptr inbounds [1 x i8], [1 x i8]* %115, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @41, i32 0, i32 0), i8* %111, i8* %116)
  store %59* null, %59** %4, align 8
  store i32 1, i32* %15, align 4
  br label %227

117:                                              ; preds = %102
  br label %118

118:                                              ; preds = %117, %97
  %119 = load %81*, %81** %8, align 8
  %120 = getelementptr inbounds %81, %81* %119, i32 0, i32 0
  %121 = load %3*, %3** %120, align 8
  %122 = call i32 @_object_init_ex(%4* %10, %3* %121)
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store %59* null, %59** %4, align 8
  store i32 1, i32* %15, align 4
  br label %227

125:                                              ; preds = %118
  %126 = call %59* @_php_stream_filter_alloc(%60* bitcast ({ i32 (%62*, %59*, %70*, %70*, i64*, i32)*, void (%59*)*, i8* }* @44 to %60*), i8* null, i8 zeroext 0)
  store %59* %126, %59** %9, align 8
  %127 = load %59*, %59** %9, align 8
  %128 = icmp eq %59* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  call void @_zval_ptr_dtor(%4* %10)
  store %59* null, %59** %4, align 8
  store i32 1, i32* %15, align 4
  br label %227

130:                                              ; preds = %125
  %131 = load i8*, i8** %5, align 8
  %132 = call i32 @add_property_string_ex(%4* %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i64 10, i8* %131)
  %133 = load %4*, %4** %6, align 8
  %134 = icmp ne %4* %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load %4*, %4** %6, align 8
  %137 = call i32 @add_property_zval_ex(%4* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i64 6, %4* %136)
  br label %140

138:                                              ; preds = %130
  %139 = call i32 @add_property_null_ex(%4* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i64 6)
  br label %140

140:                                              ; preds = %138, %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = bitcast %4** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %143) #10
  store %4* %12, %4** %18, align 8
  %144 = bitcast %0** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %144) #10
  %145 = call %0* @46(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @42, i32 0, i32 0), i64 8, i32 0)
  store %0* %145, %0** %19, align 8
  %146 = load %0*, %0** %19, align 8
  %147 = load %4*, %4** %18, align 8
  %148 = getelementptr inbounds %4, %4* %147, i32 0, i32 0
  %149 = bitcast %5* %148 to %0**
  store %0* %146, %0** %149, align 8
  %150 = load %4*, %4** %18, align 8
  %151 = getelementptr inbounds %4, %4* %150, i32 0, i32 1
  %152 = bitcast %6* %151 to i32*
  store i32 5126, i32* %152, align 8
  %153 = bitcast %0** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #10
  %154 = bitcast %4** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #10
  br label %155

155:                                              ; preds = %142
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = call i32 @_call_user_function_ex(%4* %10, %4* %12, %4* %13, i32 0, %4* null, i32 0)
  %160 = call zeroext i8 @50(%4* %13)
  %161 = zext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %158
  %164 = call zeroext i8 @50(%4* %13)
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %176

167:                                              ; preds = %163
  call void @_zval_ptr_dtor(%4* %13)
  br label %168

168:                                              ; preds = %167
  %169 = load %59*, %59** %9, align 8
  %170 = getelementptr inbounds %59, %59* %169, i32 0, i32 1
  %171 = getelementptr inbounds %4, %4* %170, i32 0, i32 1
  %172 = bitcast %6* %171 to i32*
  store i32 0, i32* %172, align 8
  br label %173

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  %175 = load %59*, %59** %9, align 8
  call void @php_stream_filter_free(%59* %175)
  call void @_zval_ptr_dtor(%4* %10)
  store %59* null, %59** %4, align 8
  store i32 1, i32* %15, align 4
  br label %227

176:                                              ; preds = %163
  call void @_zval_ptr_dtor(%4* %13)
  br label %177

177:                                              ; preds = %176, %158
  call void @_zval_ptr_dtor(%4* %12)
  br label %178

178:                                              ; preds = %177
  %179 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %179) #10
  store %4* %11, %4** %20, align 8
  %180 = load %59*, %59** %9, align 8
  %181 = bitcast %59* %180 to i8*
  %182 = load i32, i32* @6, align 4
  %183 = call %72* @zend_register_resource(i8* %181, i32 %182)
  %184 = load %4*, %4** %20, align 8
  %185 = getelementptr inbounds %4, %4* %184, i32 0, i32 0
  %186 = bitcast %5* %185 to %72**
  store %72* %183, %72** %186, align 8
  %187 = load %4*, %4** %20, align 8
  %188 = getelementptr inbounds %4, %4* %187, i32 0, i32 1
  %189 = bitcast %6* %188 to i32*
  store i32 1033, i32* %189, align 8
  %190 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #10
  br label %191

191:                                              ; preds = %178
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = bitcast %4** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %194) #10
  %195 = load %59*, %59** %9, align 8
  %196 = getelementptr inbounds %59, %59* %195, i32 0, i32 1
  store %4* %196, %4** %21, align 8
  %197 = bitcast %4** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %197) #10
  store %4* %10, %4** %22, align 8
  %198 = bitcast %82** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %198) #10
  %199 = load %4*, %4** %22, align 8
  %200 = getelementptr inbounds %4, %4* %199, i32 0, i32 0
  %201 = bitcast %5* %200 to %82**
  %202 = load %82*, %82** %201, align 8
  store %82* %202, %82** %23, align 8
  %203 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %203) #10
  %204 = load %4*, %4** %22, align 8
  %205 = getelementptr inbounds %4, %4* %204, i32 0, i32 1
  %206 = bitcast %6* %205 to i32*
  %207 = load i32, i32* %206, align 8
  store i32 %207, i32* %24, align 4
  br label %208

208:                                              ; preds = %193
  %209 = load %82*, %82** %23, align 8
  %210 = load %4*, %4** %21, align 8
  %211 = getelementptr inbounds %4, %4* %210, i32 0, i32 0
  %212 = bitcast %5* %211 to %82**
  store %82* %209, %82** %212, align 8
  %213 = load i32, i32* %24, align 4
  %214 = load %4*, %4** %21, align 8
  %215 = getelementptr inbounds %4, %4* %214, i32 0, i32 1
  %216 = bitcast %6* %215 to i32*
  store i32 %213, i32* %216, align 8
  br label %217

217:                                              ; preds = %208
  br label %218

218:                                              ; preds = %217
  %219 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %219) #10
  %220 = bitcast %82** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #10
  %221 = bitcast %4** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #10
  %222 = bitcast %4** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #10
  br label %223

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  %225 = call i32 @add_property_zval_ex(%4* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0), i64 6, %4* %11)
  call void @_zval_ptr_dtor(%4* %11)
  %226 = load %59*, %59** %9, align 8
  store %59* %226, %59** %4, align 8
  store i32 1, i32* %15, align 4
  br label %227

227:                                              ; preds = %224, %174, %129, %124, %110, %93, %34
  %228 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #10
  %229 = bitcast %4* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %229) #10
  %230 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %230) #10
  %231 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %231) #10
  %232 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %232) #10
  %233 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #10
  %234 = bitcast %81** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #10
  %235 = load %59*, %59** %4, align 8
  ret %59* %235
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @66(%8* %0, i8* %1, i64 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i32, align 4
  store %8* %0, %8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %8*, %8** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call %4* @zend_hash_str_find(%8* %11, i8* %12, i64 %13)
  store %4* %14, %4** %8, align 8
  %15 = load %4*, %4** %8, align 8
  %16 = icmp ne %4* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load %4*, %4** %8, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 0
  %21 = bitcast %5* %20 to i8**
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
  %33 = load %4*, %4** %8, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 0
  %35 = bitcast %5* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

37:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #8

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #3

; Function Attrs: nounwind
declare dso_local i8* @strncat(i8*, i8*, i64) #9

declare dso_local %3* @zend_lookup_class(%0*) #3

declare dso_local i32 @_object_init_ex(%4*, %3*) #3

declare dso_local %59* @_php_stream_filter_alloc(%60*, i8*, i8 zeroext) #3

declare dso_local i32 @add_property_string_ex(%4*, i8*, i64, i8*) #3

declare dso_local i32 @add_property_null_ex(%4*, i8*, i64) #3

declare dso_local void @php_stream_filter_free(%59*) #3

; Function Attrs: nounwind uwtable
define internal void @67(%59* %0) #0 {
  %2 = alloca %59*, align 8
  %3 = alloca %4*, align 8
  %4 = alloca %4, align 8
  %5 = alloca %4, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca %0*, align 8
  store %59* %0, %59** %2, align 8
  %9 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %59*, %59** %2, align 8
  %11 = getelementptr inbounds %59, %59* %10, i32 0, i32 1
  store %4* %11, %4** %3, align 8
  %12 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #10
  %13 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #10
  %14 = load %4*, %4** %3, align 8
  %15 = icmp eq %4* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, i32* %6, align 4
  br label %39

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  store %4* %4, %4** %7, align 8
  %21 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = call %0* @46(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i32 0, i32 0), i64 7, i32 0)
  store %0* %22, %0** %8, align 8
  %23 = load %0*, %0** %8, align 8
  %24 = load %4*, %4** %7, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 0
  %26 = bitcast %5* %25 to %0**
  store %0* %23, %0** %26, align 8
  %27 = load %4*, %4** %7, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 1
  %29 = bitcast %6* %28 to i32*
  store i32 5126, i32* %29, align 8
  %30 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  %31 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #10
  br label %32

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load %4*, %4** %3, align 8
  %37 = call i32 @_call_user_function_ex(%4* %36, %4* %4, %4* %5, i32 0, %4* null, i32 0)
  call void @_zval_ptr_dtor(%4* %5)
  call void @_zval_ptr_dtor(%4* %4)
  %38 = load %4*, %4** %3, align 8
  call void @_zval_ptr_dtor(%4* %38)
  store i32 0, i32* %6, align 4
  br label %39

39:                                               ; preds = %35, %16
  %40 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %40) #10
  %41 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %41) #10
  %42 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  %43 = load i32, i32* %6, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %39, %39
  ret void

45:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(1) }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(0,1) }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
