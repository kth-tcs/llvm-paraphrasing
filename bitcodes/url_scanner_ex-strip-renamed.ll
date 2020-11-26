; ModuleID = 'url_scanner_ex-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/url_scanner_ex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1, i8*, %2, i16, i8, i8, i8, %12, [6 x %7], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%1 = type { i8*, i8* }
%2 = type { %3, %5, i32, %6*, i32, i32, i32, i32, i64, void (%7*)* }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { i32 }
%6 = type { %7, i64, %11* }
%7 = type { %8, %9, %10 }
%8 = type { i64 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %3, i64, i64, [1 x i8] }
%12 = type { %13*, %13*, i64, i64, void (i8*)*, i8, %13* }
%13 = type { %13*, %13*, [1 x i8] }
%14 = type { i8*, i32 (%15*, %11*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, i8*, void (%15*, i32)*, i32, i32, i32 }
%15 = type { %11*, i32 (%15*, %11*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %11*, %11*, void (%15*, i32)*, i32, i32, i32, i32 }
%16 = type { %2*, %2, %7, i8*, %11*, i8, i8*, [256 x i8], i64, [40 x i8], %17, %28, %17, %28, %12*, %7, i64, i64, i64, i64, i8*, i8*, %29, %29, [625 x i32], i32*, i32, i8, i64, i8*, %32*, i32, %44, %46, %48, %2, %48, %2, i8*, i64, %2*, i32 }
%17 = type { i64, %7, %7*, %7*, %18*, i8, i32 }
%18 = type { %3, i32, %32*, %19*, %2*, [1 x %7] }
%19 = type { i32, void (%18*)*, void (%18*)*, %18* (%7*)*, %7* (%7*, %7*, i32, i8**, %7*)*, void (%7*, %7*, %7*, i8**)*, %7* (%7*, %7*, i32, %7*)*, void (%7*, %7*, %7*)*, %7* (%7*, %7*, i32, i8**)*, %7* (%7*, %7*)*, void (%7*, %7*)*, i32 (%7*, %7*, i32, i8**)*, void (%7*, %7*, i8**)*, i32 (%7*, %7*, i32)*, void (%7*, %7*)*, %2* (%7*)*, %20* (%18**, %11*, %7*)*, i32 (%11*, %18*, %27*, %7*)*, %20* (%18*)*, %11* (%18*)*, i32 (%7*, %7*)*, i32 (%7*, %7*, i32)*, i32 (%7*, i64*)*, %2* (%7*, i32*)*, i32 (%7*, %32**, %20**, %18**)*, %2* (%7*, %7**, i32*)*, i32 (i8, %7*, %7*, %7*)*, i32 (%7*, %7*, %7*)* }
%20 = type { %21 }
%21 = type { i8, [3 x i8], i32, %11*, %32*, %20*, i32, i32, %22*, i32*, i32, %23*, i32, i32, %11**, i32, i32, %25*, %26*, %2*, %11*, i32, i32, %11*, i32, i32, %7*, i32, i8**, [6 x i8*] }
%22 = type { %11*, i64, i8, i8 }
%23 = type { i8*, %24, %24, %24, i32, i32, i8, i8, i8, i8 }
%24 = type { i32 }
%25 = type { i32, i32, i32 }
%26 = type { i32, i32, i32, i32 }
%27 = type { %23*, %27*, %7*, %20*, %7, %27*, %2*, i8**, %7* }
%28 = type { i8, %20*, %32*, %32*, %18* }
%29 = type { %30 }
%30 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %31, %31, %31, [3 x i64] }
%31 = type { i64, i64 }
%32 = type { i8, %11*, %32*, i32, i32, i32, i32, %7*, %7*, %7*, %2, %2, %2, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %33, %18* (%32*)*, %35* (%32*, %7*, i32)*, i32 (%32*, %32*)*, %20* (%32*, %11*)*, i32 (%7*, i8**, i64*, %36*)*, i32 (%7*, %32*, i8*, i64, %37*)*, i32, i32, %32**, %32**, %38**, %40**, %42 }
%33 = type { %34*, %20*, %20*, %20*, %20*, %20*, %20* }
%34 = type { void (%35*)*, i32 (%35*)*, %7* (%35*)*, void (%35*, %7*)*, void (%35*)*, void (%35*)*, void (%35*)* }
%35 = type { %18, %7, %34*, i64 }
%36 = type opaque
%37 = type opaque
%38 = type { %39*, %11*, i32 }
%39 = type { %11*, %32*, %11* }
%40 = type { %39*, %41* }
%41 = type { %32* }
%42 = type { %43 }
%43 = type { %11*, i32, i32, %11* }
%44 = type { %45*, i32 }
%45 = type opaque
%46 = type { %47*, i32 }
%47 = type opaque
%48 = type { %49, %49, %49, %49, %49, %49, %49, i32, i8*, i32, i32, %49, i32, i32, %2* }
%49 = type { %11*, i64 }
%50 = type { i8*, %51, %67, i64, i8, i8, %30, i8*, i8*, %2*, i64, i32, i8, double, %2, %7, %28 }
%51 = type { i8*, i8*, i8*, i64, i8*, i8*, %52*, i8*, i8, i8, i8, %66*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i8**, i32 }
%52 = type { %53*, i8*, %54, %54, %59*, i8*, %7, i8, i8, [16 x i8], i32, %65*, %63*, i8*, %65*, i64, i8*, i64, i64, i64, i64, %52* }
%53 = type { i64 (%52*, i8*, i64)*, i64 (%52*, i8*, i64)*, i32 (%52*, i32)*, i32 (%52*)*, i8*, i32 (%52*, i64, i32, i64*)*, i32 (%52*, i32, i8**)*, i32 (%52*, %29*)*, i32 (%52*, i32, i32, i8*)* }
%54 = type { %55*, %55*, %52* }
%55 = type { %56*, %7, %55*, %55*, i32, %54*, %57, %65* }
%56 = type { i32 (%52*, %55*, %57*, %57*, i64*, i32)*, void (%55*)*, i8* }
%57 = type { %58*, %58* }
%58 = type { %58*, %58*, %57*, i8*, i64, i8, i8, i32 }
%59 = type { %60*, i8*, i32 }
%60 = type { %52* (%59*, i8*, i8*, i32, %11**, %61*)*, i32 (%59*, %52*)*, i32 (%59*, %52*, %29*)*, i32 (%59*, i8*, i32, %29*, %61*)*, %52* (%59*, i8*, i8*, i32, %11**, %61*)*, i8*, i32 (%59*, i8*, i32, %61*)*, i32 (%59*, i8*, i8*, i32, %61*)*, i32 (%59*, i8*, i32, i32, %61*)*, i32 (%59*, i8*, i32, %61*)*, i32 (%59*, i8*, i32, i8*, %61*)* }
%61 = type { %62*, %7, %65* }
%62 = type { void (%61*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%62*)*, %7, i32, i64, i64 }
%63 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %64*, %63*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%64 = type { %64*, %63*, i32 }
%65 = type { %3, i32, i32, i8* }
%66 = type { i8*, i32, void ()*, void (i8*, i8*)* }
%67 = type { %12, i32, i8, i8*, i8* }
%68 = type { %7, %7, [32 x %2*], %2**, %2**, %2, %2, [1 x %69]*, i32, i32, %2*, %2*, %2*, %7*, %7*, %71*, %27*, %32*, i64, i32, %2*, %20*, i8, i8, i8, i8, i64, %2, %2, i32, %7, %7, %72, %72, %72, i32, %32*, i64, i32, %2*, %2*, %15*, %73, %18*, %18*, %23*, [3 x %23], %74*, i8, i8, i64, i32, i32, %78*, [16 x %78], i8*, i16, %20, %23, i8, [6 x i8*] }
%69 = type { [8 x i64], i32, %70 }
%70 = type { [16 x i64] }
%71 = type { %7*, %7*, %71* }
%72 = type { i32, i32, i32, i8* }
%73 = type { %18**, i32, i32, i32 }
%74 = type { i16, i32, i8, i8, %15*, %75*, i8*, %76*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%74*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%75 = type { i8*, i8*, i8*, i8 }
%76 = type { i8*, void (%27*, %7*)*, %77*, i32, i32 }
%77 = type { i8*, i64, i8, i8 }
%78 = type { %2*, i32 }
%79 = type { i8, i8, i16 }
%80 = type { i8*, i8*, i8*, i8*, i16, i8*, i8*, i8* }
%81 = type { i8, i8, i8, i8 }

@core_globals = external dso_local global %0, align 8
@0 = internal constant [5 x %14] [%14 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @20, i32 0, i32 0), i32 (%15*, %11*, i8*, i8*, i8*, i32)* @64, i8* inttoptr (i64 3552 to i8*), i8* bitcast (%16* @basic_globals to i8*), i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @21, i32 0, i32 0), void (%15*, i32)* null, i32 7, i32 22, i32 32 }, %14 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @22, i32 0, i32 0), i32 (%15*, %11*, i8*, i8*, i8*, i32)* @65, i8* inttoptr (i64 3720 to i8*), i8* bitcast (%16* @basic_globals to i8*), i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), void (%15*, i32)* null, i32 7, i32 23, i32 0 }, %14 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i32 0, i32 0), i32 (%15*, %11*, i8*, i8*, i8*, i32)* @66, i8* inttoptr (i64 3552 to i8*), i8* bitcast (%16* @basic_globals to i8*), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0), void (%15*, i32)* null, i32 7, i32 17, i32 5 }, %14 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @25, i32 0, i32 0), i32 (%15*, %11*, i8*, i8*, i8*, i32)* @67, i8* inttoptr (i64 3720 to i8*), i8* bitcast (%16* @basic_globals to i8*), i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), void (%15*, i32)* null, i32 7, i32 18, i32 0 }, %14 zeroinitializer], align 16
@basic_globals = external dso_local global %16, align 8
@1 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@5 = private unnamed_addr constant [13 x i8] c"URL-Rewriter\00", align 1
@sapi_globals = external dso_local global %50, align 8
@6 = private unnamed_addr constant [28 x i8] c"<input type=\22hidden\22 name=\22\00", align 1
@7 = private unnamed_addr constant [10 x i8] c"\22 value=\22\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"\22 />\00", align 1
@9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@10 = internal constant [256 x i8] c"\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", align 16
@11 = internal constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", [133 x i8] zeroinitializer }>, align 16
@12 = internal constant <{ [33 x i8], [223 x i8] }> <{ [33 x i8] c"\00\00\00\00\00\00\00\00\00\80\80\80\00\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80", [223 x i8] zeroinitializer }>, align 16
@13 = internal constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", [133 x i8] zeroinitializer }>, align 16
@14 = internal constant <{ [33 x i8], [223 x i8] }> <{ [33 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80", [223 x i8] zeroinitializer }>, align 16
@15 = internal constant [256 x i8] c"\E0\E0\E0\E0\E0\E0\E0\E0\E0\C0\C0\E0\E0\C0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\C0\E0\80\E0\E0\E0\E0@\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\00\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0", align 16
@16 = private unnamed_addr constant [5 x i8] c"form\00", align 1
@executor_globals = external dso_local global %68, align 8
@17 = private unnamed_addr constant [8 x i8] c"_SERVER\00", align 1
@18 = private unnamed_addr constant [10 x i8] c"HTTP_HOST\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@20 = private unnamed_addr constant [23 x i8] c"session.trans_sid_tags\00", align 1
@21 = private unnamed_addr constant [33 x i8] c"a=href,area=href,frame=src,form=\00", align 1
@22 = private unnamed_addr constant [24 x i8] c"session.trans_sid_hosts\00", align 1
@23 = private unnamed_addr constant [18 x i8] c"url_rewriter.tags\00", align 1
@24 = private unnamed_addr constant [6 x i8] c"form=\00", align 1
@25 = private unnamed_addr constant [19 x i8] c"url_rewriter.hosts\00", align 1
@26 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @php_url_scanner_adapt_single_url(i8* %0, i64 %1, i8* %2, i8* %3, i64* %4, i32 %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca %49, align 8
  %15 = alloca %49, align 8
  %16 = alloca %49, align 8
  %17 = alloca %11*, align 8
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i64* %4, i64** %11, align 8
  store i32 %5, i32* %12, align 4
  %18 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = bitcast %49* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #12
  %20 = bitcast %49* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 16, i1 false)
  %21 = bitcast %49* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #12
  %22 = bitcast %49* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 16, i1 false)
  %23 = bitcast %49* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #12
  %24 = bitcast %49* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 16, i1 false)
  %25 = bitcast %11** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #12
  %26 = load i8*, i8** %7, align 8
  %27 = load i64, i64* %8, align 8
  call void @27(%49* %14, i8* %26, i64 %27, i8 zeroext 0)
  %28 = load i32, i32* %12, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %6
  %31 = load i8*, i8** %9, align 8
  %32 = load i8*, i8** %9, align 8
  %33 = call i64 @strlen(i8* %32) #13
  %34 = call %11* @php_raw_url_encode(i8* %31, i64 %33)
  store %11* %34, %11** %17, align 8
  %35 = load %11*, %11** %17, align 8
  %36 = getelementptr inbounds %11, %11* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load %11*, %11** %17, align 8
  %39 = getelementptr inbounds %11, %11* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  call void @27(%49* %16, i8* %37, i64 %40, i8 zeroext 0)
  %41 = load %11*, %11** %17, align 8
  call void @28(%11* %41)
  br label %46

42:                                               ; preds = %6
  %43 = load i8*, i8** %9, align 8
  %44 = load i8*, i8** %9, align 8
  %45 = call i64 @strlen(i8* %44) #13
  call void @27(%49* %16, i8* %43, i64 %45, i8 zeroext 0)
  br label %46

46:                                               ; preds = %42, %30
  call void @29(%49* %16, i8 signext 61, i8 zeroext 0)
  %47 = load i32, i32* %12, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load i8*, i8** %10, align 8
  %51 = load i8*, i8** %10, align 8
  %52 = call i64 @strlen(i8* %51) #13
  %53 = call %11* @php_raw_url_encode(i8* %50, i64 %52)
  store %11* %53, %11** %17, align 8
  %54 = load %11*, %11** %17, align 8
  %55 = getelementptr inbounds %11, %11* %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], [1 x i8]* %55, i32 0, i32 0
  %57 = load %11*, %11** %17, align 8
  %58 = getelementptr inbounds %11, %11* %57, i32 0, i32 2
  %59 = load i64, i64* %58, align 8
  call void @27(%49* %16, i8* %56, i64 %59, i8 zeroext 0)
  %60 = load %11*, %11** %17, align 8
  call void @28(%11* %60)
  br label %65

61:                                               ; preds = %46
  %62 = load i8*, i8** %10, align 8
  %63 = load i8*, i8** %10, align 8
  %64 = call i64 @strlen(i8* %63) #13
  call void @27(%49* %16, i8* %62, i64 %64, i8 zeroext 0)
  br label %65

65:                                               ; preds = %61, %49
  %66 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 33, i32 0), align 8
  call void @30(%49* %14, %49* %15, %49* %16, i8* %66)
  call void @31(%49* %15)
  %67 = load i64*, i64** %11, align 8
  %68 = icmp ne i64* %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = getelementptr inbounds %49, %49* %15, i32 0, i32 0
  %71 = load %11*, %11** %70, align 8
  %72 = getelementptr inbounds %11, %11* %71, i32 0, i32 2
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %11, align 8
  store i64 %73, i64* %74, align 8
  br label %75

75:                                               ; preds = %69, %65
  %76 = getelementptr inbounds %49, %49* %15, i32 0, i32 0
  %77 = load %11*, %11** %76, align 8
  %78 = getelementptr inbounds %11, %11* %77, i32 0, i32 3
  %79 = getelementptr inbounds [1 x i8], [1 x i8]* %78, i32 0, i32 0
  %80 = getelementptr inbounds %49, %49* %15, i32 0, i32 0
  %81 = load %11*, %11** %80, align 8
  %82 = getelementptr inbounds %11, %11* %81, i32 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = call noalias i8* @_estrndup(i8* %79, i64 %83)
  store i8* %84, i8** %13, align 8
  call void @32(%49* %16)
  call void @32(%49* %15)
  %85 = load i8*, i8** %13, align 8
  %86 = bitcast %11** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #12
  %87 = bitcast %49* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %87) #12
  %88 = bitcast %49* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %88) #12
  %89 = bitcast %49* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %89) #12
  %90 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #12
  ret i8* %85
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @27(%49* %0, i8* %1, i64 %2, i8 zeroext %3) #3 {
  %5 = alloca %49*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %49* %0, %49** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8 %3, i8* %8, align 1
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %49*, %49** %5, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i8, i8* %8, align 1
  %14 = call i64 @37(%49* %11, i64 %12, i8 zeroext %13)
  store i64 %14, i64* %9, align 8
  %15 = load %49*, %49** %5, align 8
  %16 = getelementptr inbounds %49, %49* %15, i32 0, i32 0
  %17 = load %11*, %11** %16, align 8
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %20 = load %49*, %49** %5, align 8
  %21 = getelementptr inbounds %49, %49* %20, i32 0, i32 0
  %22 = load %11*, %11** %21, align 8
  %23 = getelementptr inbounds %11, %11* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* %19, i64 %24
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 %27, i1 false)
  %28 = load i64, i64* %9, align 8
  %29 = load %49*, %49** %5, align 8
  %30 = getelementptr inbounds %49, %49* %29, i32 0, i32 0
  %31 = load %11*, %11** %30, align 8
  %32 = getelementptr inbounds %11, %11* %31, i32 0, i32 2
  store i64 %28, i64* %32, align 8
  %33 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #12
  ret void
}

declare dso_local %11* @php_raw_url_encode(i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @28(%11* %0) #3 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 0
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %6 = bitcast %4* %5 to %79*
  %7 = getelementptr inbounds %79, %79* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load %11*, %11** %2, align 8
  %15 = getelementptr inbounds %11, %11* %14, i32 0, i32 0
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ule i32 %17, 1
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  unreachable

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load %11*, %11** %2, align 8
  %28 = getelementptr inbounds %11, %11* %27, i32 0, i32 0
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 1
  %30 = bitcast %4* %29 to %79*
  %31 = getelementptr inbounds %79, %79* %30, i32 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load %11*, %11** %2, align 8
  %38 = bitcast %11* %37 to i8*
  call void @free(i8* %38) #12
  br label %42

39:                                               ; preds = %26
  %40 = load %11*, %11** %2, align 8
  %41 = bitcast %11* %40 to i8*
  call void @_efree(i8* %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @29(%49* %0, i8 signext %1, i8 zeroext %2) #3 {
  %4 = alloca %49*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store %49* %0, %49** %4, align 8
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %49*, %49** %4, align 8
  %10 = load i8, i8* %6, align 1
  %11 = call i64 @37(%49* %9, i64 1, i8 zeroext %10)
  store i64 %11, i64* %7, align 8
  %12 = load i8, i8* %5, align 1
  %13 = load %49*, %49** %4, align 8
  %14 = getelementptr inbounds %49, %49* %13, i32 0, i32 0
  %15 = load %11*, %11** %14, align 8
  %16 = getelementptr inbounds %11, %11* %15, i32 0, i32 3
  %17 = load i64, i64* %7, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %16, i64 0, i64 %18
  store i8 %12, i8* %19, align 1
  %20 = load i64, i64* %7, align 8
  %21 = load %49*, %49** %4, align 8
  %22 = getelementptr inbounds %49, %49* %21, i32 0, i32 0
  %23 = load %11*, %11** %22, align 8
  %24 = getelementptr inbounds %11, %11* %23, i32 0, i32 2
  store i64 %20, i64* %24, align 8
  %25 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @30(%49* %0, %49* %1, %49* %2, i8* %3) #6 {
  %5 = alloca %49*, align 8
  %6 = alloca %49*, align 8
  %7 = alloca %49*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %80*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store %49* %0, %49** %5, align 8
  store %49* %1, %49** %6, align 8
  store %49* %2, %49** %7, align 8
  store i8* %3, i8** %8, align 8
  %13 = bitcast %80** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = load %49*, %49** %5, align 8
  call void @31(%49* %16)
  %17 = load %49*, %49** %5, align 8
  %18 = getelementptr inbounds %49, %49* %17, i32 0, i32 0
  %19 = load %11*, %11** %18, align 8
  %20 = getelementptr inbounds %11, %11* %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], [1 x i8]* %20, i32 0, i32 0
  %22 = load %49*, %49** %5, align 8
  %23 = getelementptr inbounds %49, %49* %22, i32 0, i32 0
  %24 = load %11*, %11** %23, align 8
  %25 = getelementptr inbounds %11, %11* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = call %80* @php_url_parse_ex(i8* %21, i64 %26)
  store %80* %27, %80** %9, align 8
  %28 = load %80*, %80** %9, align 8
  %29 = icmp ne %80* %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %4
  %31 = load %49*, %49** %6, align 8
  %32 = load %49*, %49** %5, align 8
  call void @38(%49* %31, %49* %32, i8 zeroext 0)
  store i32 1, i32* %12, align 4
  br label %270

33:                                               ; preds = %4
  %34 = load %80*, %80** %9, align 8
  %35 = getelementptr inbounds %80, %80* %34, i32 0, i32 7
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load %49*, %49** %5, align 8
  %40 = getelementptr inbounds %49, %49* %39, i32 0, i32 0
  %41 = load %11*, %11** %40, align 8
  %42 = getelementptr inbounds %11, %11* %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], [1 x i8]* %42, i64 0, i64 0
  %44 = load i8, i8* %43, align 8
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 35, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = load %49*, %49** %6, align 8
  %49 = load %49*, %49** %5, align 8
  call void @38(%49* %48, %49* %49, i8 zeroext 0)
  %50 = load %80*, %80** %9, align 8
  call void @php_url_free(%80* %50)
  store i32 1, i32* %12, align 4
  br label %270

51:                                               ; preds = %38, %33
  %52 = load %80*, %80** %9, align 8
  %53 = getelementptr inbounds %80, %80* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %72

56:                                               ; preds = %51
  %57 = load %80*, %80** %9, align 8
  %58 = getelementptr inbounds %80, %80* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8* %59) #13
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = load %80*, %80** %9, align 8
  %64 = getelementptr inbounds %80, %80* %63, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 @strcasecmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* %65) #13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load %49*, %49** %6, align 8
  %70 = load %49*, %49** %5, align 8
  call void @38(%49* %69, %49* %70, i8 zeroext 0)
  %71 = load %80*, %80** %9, align 8
  call void @php_url_free(%80* %71)
  store i32 1, i32* %12, align 4
  br label %270

72:                                               ; preds = %62, %56, %51
  %73 = load %80*, %80** %9, align 8
  %74 = getelementptr inbounds %80, %80* %73, i32 0, i32 3
  %75 = load i8*, i8** %74, align 8
  %76 = icmp ne i8* %75, null
  br i1 %76, label %77, label %99

77:                                               ; preds = %72
  %78 = load %80*, %80** %9, align 8
  %79 = getelementptr inbounds %80, %80* %78, i32 0, i32 3
  %80 = load i8*, i8** %79, align 8
  %81 = call i64 @strlen(i8* %80) #13
  store i64 %81, i64* %11, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %77
  %84 = load %80*, %80** %9, align 8
  %85 = getelementptr inbounds %80, %80* %84, i32 0, i32 3
  %86 = load i8*, i8** %85, align 8
  %87 = load i64, i64* %11, align 8
  %88 = call i8* @php_strtolower(i8* %86, i64 %87)
  store i8* %88, i8** %10, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %83
  %91 = load i8*, i8** %10, align 8
  %92 = load i64, i64* %11, align 8
  %93 = call %7* @zend_hash_str_find(%2* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 35), i8* %91, i64 %92)
  %94 = icmp ne %7* %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = load %49*, %49** %6, align 8
  %97 = load %49*, %49** %5, align 8
  call void @38(%49* %96, %49* %97, i8 zeroext 0)
  %98 = load %80*, %80** %9, align 8
  call void @php_url_free(%80* %98)
  store i32 1, i32* %12, align 4
  br label %270

99:                                               ; preds = %90, %83, %77, %72
  %100 = load %80*, %80** %9, align 8
  %101 = getelementptr inbounds %80, %80* %100, i32 0, i32 5
  %102 = load i8*, i8** %101, align 8
  %103 = icmp ne i8* %102, null
  br i1 %103, label %122, label %104

104:                                              ; preds = %99
  %105 = load %80*, %80** %9, align 8
  %106 = getelementptr inbounds %80, %80* %105, i32 0, i32 6
  %107 = load i8*, i8** %106, align 8
  %108 = icmp ne i8* %107, null
  br i1 %108, label %122, label %109

109:                                              ; preds = %104
  %110 = load %80*, %80** %9, align 8
  %111 = getelementptr inbounds %80, %80* %110, i32 0, i32 7
  %112 = load i8*, i8** %111, align 8
  %113 = icmp ne i8* %112, null
  br i1 %113, label %122, label %114

114:                                              ; preds = %109
  %115 = load %49*, %49** %6, align 8
  %116 = load %49*, %49** %5, align 8
  call void @38(%49* %115, %49* %116, i8 zeroext 0)
  %117 = load %49*, %49** %6, align 8
  call void @29(%49* %117, i8 signext 47, i8 zeroext 0)
  %118 = load %49*, %49** %6, align 8
  call void @29(%49* %118, i8 signext 63, i8 zeroext 0)
  %119 = load %49*, %49** %6, align 8
  %120 = load %49*, %49** %7, align 8
  call void @38(%49* %119, %49* %120, i8 zeroext 0)
  %121 = load %80*, %80** %9, align 8
  call void @php_url_free(%80* %121)
  store i32 1, i32* %12, align 4
  br label %270

122:                                              ; preds = %109, %104, %99
  %123 = load %80*, %80** %9, align 8
  %124 = getelementptr inbounds %80, %80* %123, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8
  %126 = icmp ne i8* %125, null
  br i1 %126, label %127, label %137

127:                                              ; preds = %122
  %128 = load %49*, %49** %6, align 8
  %129 = load %80*, %80** %9, align 8
  %130 = getelementptr inbounds %80, %80* %129, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8
  %132 = load %80*, %80** %9, align 8
  %133 = getelementptr inbounds %80, %80* %132, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8
  %135 = call i64 @strlen(i8* %134) #13
  call void @27(%49* %128, i8* %131, i64 %135, i8 zeroext 0)
  %136 = load %49*, %49** %6, align 8
  call void @27(%49* %136, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i64 3, i8 zeroext 0)
  br label %159

137:                                              ; preds = %122
  %138 = load %49*, %49** %5, align 8
  %139 = getelementptr inbounds %49, %49* %138, i32 0, i32 0
  %140 = load %11*, %11** %139, align 8
  %141 = getelementptr inbounds %11, %11* %140, i32 0, i32 3
  %142 = getelementptr inbounds [1 x i8], [1 x i8]* %141, i32 0, i32 0
  %143 = load i8, i8* %142, align 8
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 47
  br i1 %145, label %146, label %158

146:                                              ; preds = %137
  %147 = load %49*, %49** %5, align 8
  %148 = getelementptr inbounds %49, %49* %147, i32 0, i32 0
  %149 = load %11*, %11** %148, align 8
  %150 = getelementptr inbounds %11, %11* %149, i32 0, i32 3
  %151 = getelementptr inbounds [1 x i8], [1 x i8]* %150, i32 0, i32 0
  %152 = getelementptr inbounds i8, i8* %151, i64 1
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 47
  br i1 %155, label %156, label %158

156:                                              ; preds = %146
  %157 = load %49*, %49** %6, align 8
  call void @27(%49* %157, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %158

158:                                              ; preds = %156, %146, %137
  br label %159

159:                                              ; preds = %158, %127
  %160 = load %80*, %80** %9, align 8
  %161 = getelementptr inbounds %80, %80* %160, i32 0, i32 1
  %162 = load i8*, i8** %161, align 8
  %163 = icmp ne i8* %162, null
  br i1 %163, label %164, label %189

164:                                              ; preds = %159
  %165 = load %49*, %49** %6, align 8
  %166 = load %80*, %80** %9, align 8
  %167 = getelementptr inbounds %80, %80* %166, i32 0, i32 1
  %168 = load i8*, i8** %167, align 8
  %169 = load %80*, %80** %9, align 8
  %170 = getelementptr inbounds %80, %80* %169, i32 0, i32 1
  %171 = load i8*, i8** %170, align 8
  %172 = call i64 @strlen(i8* %171) #13
  call void @27(%49* %165, i8* %168, i64 %172, i8 zeroext 0)
  %173 = load %80*, %80** %9, align 8
  %174 = getelementptr inbounds %80, %80* %173, i32 0, i32 2
  %175 = load i8*, i8** %174, align 8
  %176 = icmp ne i8* %175, null
  br i1 %176, label %177, label %187

177:                                              ; preds = %164
  %178 = load %49*, %49** %6, align 8
  %179 = load %80*, %80** %9, align 8
  %180 = getelementptr inbounds %80, %80* %179, i32 0, i32 2
  %181 = load i8*, i8** %180, align 8
  %182 = load %80*, %80** %9, align 8
  %183 = getelementptr inbounds %80, %80* %182, i32 0, i32 2
  %184 = load i8*, i8** %183, align 8
  %185 = call i64 @strlen(i8* %184) #13
  call void @27(%49* %178, i8* %181, i64 %185, i8 zeroext 0)
  %186 = load %49*, %49** %6, align 8
  call void @29(%49* %186, i8 signext 58, i8 zeroext 0)
  br label %187

187:                                              ; preds = %177, %164
  %188 = load %49*, %49** %6, align 8
  call void @29(%49* %188, i8 signext 64, i8 zeroext 0)
  br label %189

189:                                              ; preds = %187, %159
  %190 = load %80*, %80** %9, align 8
  %191 = getelementptr inbounds %80, %80* %190, i32 0, i32 3
  %192 = load i8*, i8** %191, align 8
  %193 = icmp ne i8* %192, null
  br i1 %193, label %194, label %203

194:                                              ; preds = %189
  %195 = load %49*, %49** %6, align 8
  %196 = load %80*, %80** %9, align 8
  %197 = getelementptr inbounds %80, %80* %196, i32 0, i32 3
  %198 = load i8*, i8** %197, align 8
  %199 = load %80*, %80** %9, align 8
  %200 = getelementptr inbounds %80, %80* %199, i32 0, i32 3
  %201 = load i8*, i8** %200, align 8
  %202 = call i64 @strlen(i8* %201) #13
  call void @27(%49* %195, i8* %198, i64 %202, i8 zeroext 0)
  br label %203

203:                                              ; preds = %194, %189
  %204 = load %80*, %80** %9, align 8
  %205 = getelementptr inbounds %80, %80* %204, i32 0, i32 4
  %206 = load i16, i16* %205, align 8
  %207 = icmp ne i16 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = load %49*, %49** %6, align 8
  call void @29(%49* %209, i8 signext 58, i8 zeroext 0)
  %210 = load %49*, %49** %6, align 8
  %211 = load %80*, %80** %9, align 8
  %212 = getelementptr inbounds %80, %80* %211, i32 0, i32 4
  %213 = load i16, i16* %212, align 8
  %214 = zext i16 %213 to i64
  call void @39(%49* %210, i64 %214, i8 zeroext 0)
  br label %215

215:                                              ; preds = %208, %203
  %216 = load %80*, %80** %9, align 8
  %217 = getelementptr inbounds %80, %80* %216, i32 0, i32 5
  %218 = load i8*, i8** %217, align 8
  %219 = icmp ne i8* %218, null
  br i1 %219, label %220, label %229

220:                                              ; preds = %215
  %221 = load %49*, %49** %6, align 8
  %222 = load %80*, %80** %9, align 8
  %223 = getelementptr inbounds %80, %80* %222, i32 0, i32 5
  %224 = load i8*, i8** %223, align 8
  %225 = load %80*, %80** %9, align 8
  %226 = getelementptr inbounds %80, %80* %225, i32 0, i32 5
  %227 = load i8*, i8** %226, align 8
  %228 = call i64 @strlen(i8* %227) #13
  call void @27(%49* %221, i8* %224, i64 %228, i8 zeroext 0)
  br label %229

229:                                              ; preds = %220, %215
  %230 = load %49*, %49** %6, align 8
  call void @29(%49* %230, i8 signext 63, i8 zeroext 0)
  %231 = load %80*, %80** %9, align 8
  %232 = getelementptr inbounds %80, %80* %231, i32 0, i32 6
  %233 = load i8*, i8** %232, align 8
  %234 = icmp ne i8* %233, null
  br i1 %234, label %235, label %250

235:                                              ; preds = %229
  %236 = load %49*, %49** %6, align 8
  %237 = load %80*, %80** %9, align 8
  %238 = getelementptr inbounds %80, %80* %237, i32 0, i32 6
  %239 = load i8*, i8** %238, align 8
  %240 = load %80*, %80** %9, align 8
  %241 = getelementptr inbounds %80, %80* %240, i32 0, i32 6
  %242 = load i8*, i8** %241, align 8
  %243 = call i64 @strlen(i8* %242) #13
  call void @27(%49* %236, i8* %239, i64 %243, i8 zeroext 0)
  %244 = load %49*, %49** %6, align 8
  %245 = load i8*, i8** %8, align 8
  %246 = load i8*, i8** %8, align 8
  %247 = call i64 @strlen(i8* %246) #13
  call void @27(%49* %244, i8* %245, i64 %247, i8 zeroext 0)
  %248 = load %49*, %49** %6, align 8
  %249 = load %49*, %49** %7, align 8
  call void @38(%49* %248, %49* %249, i8 zeroext 0)
  br label %253

250:                                              ; preds = %229
  %251 = load %49*, %49** %6, align 8
  %252 = load %49*, %49** %7, align 8
  call void @38(%49* %251, %49* %252, i8 zeroext 0)
  br label %253

253:                                              ; preds = %250, %235
  %254 = load %80*, %80** %9, align 8
  %255 = getelementptr inbounds %80, %80* %254, i32 0, i32 7
  %256 = load i8*, i8** %255, align 8
  %257 = icmp ne i8* %256, null
  br i1 %257, label %258, label %268

258:                                              ; preds = %253
  %259 = load %49*, %49** %6, align 8
  call void @29(%49* %259, i8 signext 35, i8 zeroext 0)
  %260 = load %49*, %49** %6, align 8
  %261 = load %80*, %80** %9, align 8
  %262 = getelementptr inbounds %80, %80* %261, i32 0, i32 7
  %263 = load i8*, i8** %262, align 8
  %264 = load %80*, %80** %9, align 8
  %265 = getelementptr inbounds %80, %80* %264, i32 0, i32 7
  %266 = load i8*, i8** %265, align 8
  %267 = call i64 @strlen(i8* %266) #13
  call void @27(%49* %260, i8* %263, i64 %267, i8 zeroext 0)
  br label %268

268:                                              ; preds = %258, %253
  %269 = load %80*, %80** %9, align 8
  call void @php_url_free(%80* %269)
  store i32 0, i32* %12, align 4
  br label %270

270:                                              ; preds = %268, %114, %95, %68, %47, %30
  %271 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #12
  %272 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #12
  %273 = bitcast %80** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #12
  %274 = load i32, i32* %12, align 4
  switch i32 %274, label %276 [
    i32 0, label %275
    i32 1, label %275
  ]

275:                                              ; preds = %270, %270
  ret void

276:                                              ; preds = %270
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @31(%49* %0) #3 {
  %2 = alloca %49*, align 8
  store %49* %0, %49** %2, align 8
  %3 = load %49*, %49** %2, align 8
  %4 = getelementptr inbounds %49, %49* %3, i32 0, i32 0
  %5 = load %11*, %11** %4, align 8
  %6 = icmp ne %11* %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load %49*, %49** %2, align 8
  %9 = getelementptr inbounds %49, %49* %8, i32 0, i32 0
  %10 = load %11*, %11** %9, align 8
  %11 = getelementptr inbounds %11, %11* %10, i32 0, i32 3
  %12 = load %49*, %49** %2, align 8
  %13 = getelementptr inbounds %49, %49* %12, i32 0, i32 0
  %14 = load %11*, %11** %13, align 8
  %15 = getelementptr inbounds %11, %11* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* %11, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

declare dso_local noalias i8* @_estrndup(i8*, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @32(%49* %0) #3 {
  %2 = alloca %49*, align 8
  store %49* %0, %49** %2, align 8
  %3 = load %49*, %49** %2, align 8
  %4 = getelementptr inbounds %49, %49* %3, i32 0, i32 0
  %5 = load %11*, %11** %4, align 8
  %6 = icmp ne %11* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %49*, %49** %2, align 8
  %9 = getelementptr inbounds %49, %49* %8, i32 0, i32 0
  %10 = load %11*, %11** %9, align 8
  call void @42(%11* %10)
  %11 = load %49*, %49** %2, align 8
  %12 = getelementptr inbounds %49, %49* %11, i32 0, i32 0
  store %11* null, %11** %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load %49*, %49** %2, align 8
  %15 = getelementptr inbounds %49, %49* %14, i32 0, i32 1
  store i64 0, i64* %15, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_url_scanner_add_session_var(i8* %0, i64 %1, i8* %2, i64 %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load i8*, i8** %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i8*, i8** %8, align 8
  %14 = load i64, i64* %9, align 8
  %15 = load i32, i32* %10, align 4
  %16 = call i32 @33(i8* %11, i64 %12, i8* %13, i64 %14, i32 %15, i32 1)
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @33(i8* %0, i64 %1, i8* %2, i64 %3, i32 %4, i32 %5) #6 {
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %49, align 8
  %14 = alloca %49, align 8
  %15 = alloca %49, align 8
  %16 = alloca %49, align 8
  %17 = alloca %11*, align 8
  %18 = alloca %48*, align 8
  %19 = alloca void (i8*, i64, i8**, i64*, i32)*, align 8
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %20 = bitcast %49* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #12
  %21 = bitcast %49* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 16, i1 false)
  %22 = bitcast %49* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #12
  %23 = bitcast %49* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 16, i1 false)
  %24 = bitcast %49* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #12
  %25 = bitcast %49* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 16, i1 false)
  %26 = bitcast %49* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %26) #12
  %27 = bitcast %49* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %27, i8 0, i64 16, i1 false)
  %28 = bitcast %11** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #12
  %29 = bitcast %48** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #12
  %30 = bitcast void (i8*, i64, i8**, i64*, i32)** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #12
  %31 = load i32, i32* %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  store %48* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 34), %48** %18, align 8
  store void (i8*, i64, i8**, i64*, i32)* @43, void (i8*, i64, i8**, i64*, i32)** %19, align 8
  br label %35

34:                                               ; preds = %6
  store %48* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 36), %48** %18, align 8
  store void (i8*, i64, i8**, i64*, i32)* @44, void (i8*, i64, i8**, i64*, i32)** %19, align 8
  br label %35

35:                                               ; preds = %34, %33
  %36 = load %48*, %48** %18, align 8
  %37 = getelementptr inbounds %48, %48* %36, i32 0, i32 7
  %38 = load i32, i32* %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %12, align 4
  %42 = call i32 @45(i32 %41)
  %43 = load void (i8*, i64, i8**, i64*, i32)*, void (i8*, i64, i8**, i64*, i32)** %19, align 8
  %44 = call i32 @php_output_start_internal(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i32 0, i32 0), i64 12, void (i8*, i64, i8**, i64*, i32)* %43, i64 0, i32 112)
  %45 = load %48*, %48** %18, align 8
  %46 = getelementptr inbounds %48, %48* %45, i32 0, i32 7
  store i32 1, i32* %46, align 8
  br label %47

47:                                               ; preds = %40, %35
  %48 = load %48*, %48** %18, align 8
  %49 = getelementptr inbounds %48, %48* %48, i32 0, i32 6
  %50 = getelementptr inbounds %49, %49* %49, i32 0, i32 0
  %51 = load %11*, %11** %50, align 8
  %52 = icmp ne %11* %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %47
  %54 = load %48*, %48** %18, align 8
  %55 = getelementptr inbounds %48, %48* %54, i32 0, i32 6
  %56 = getelementptr inbounds %49, %49* %55, i32 0, i32 0
  %57 = load %11*, %11** %56, align 8
  %58 = getelementptr inbounds %11, %11* %57, i32 0, i32 2
  %59 = load i64, i64* %58, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = load %48*, %48** %18, align 8
  %63 = getelementptr inbounds %48, %48* %62, i32 0, i32 6
  %64 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 33, i32 0), align 8
  %65 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 33, i32 0), align 8
  %66 = call i64 @strlen(i8* %65) #13
  call void @27(%49* %63, i8* %64, i64 %66, i8 zeroext 0)
  br label %67

67:                                               ; preds = %61, %53, %47
  %68 = load i32, i32* %11, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %113

70:                                               ; preds = %67
  %71 = load i8*, i8** %7, align 8
  %72 = load i64, i64* %8, align 8
  %73 = call %11* @php_raw_url_encode(i8* %71, i64 %72)
  store %11* %73, %11** %17, align 8
  %74 = load %11*, %11** %17, align 8
  %75 = getelementptr inbounds %11, %11* %74, i32 0, i32 3
  %76 = getelementptr inbounds [1 x i8], [1 x i8]* %75, i32 0, i32 0
  %77 = load %11*, %11** %17, align 8
  %78 = getelementptr inbounds %11, %11* %77, i32 0, i32 2
  %79 = load i64, i64* %78, align 8
  call void @27(%49* %13, i8* %76, i64 %79, i8 zeroext 0)
  %80 = load %11*, %11** %17, align 8
  call void @28(%11* %80)
  %81 = load i8*, i8** %9, align 8
  %82 = load i64, i64* %10, align 8
  %83 = call %11* @php_raw_url_encode(i8* %81, i64 %82)
  store %11* %83, %11** %17, align 8
  %84 = load %11*, %11** %17, align 8
  %85 = getelementptr inbounds %11, %11* %84, i32 0, i32 3
  %86 = getelementptr inbounds [1 x i8], [1 x i8]* %85, i32 0, i32 0
  %87 = load %11*, %11** %17, align 8
  %88 = getelementptr inbounds %11, %11* %87, i32 0, i32 2
  %89 = load i64, i64* %88, align 8
  call void @27(%49* %14, i8* %86, i64 %89, i8 zeroext 0)
  %90 = load %11*, %11** %17, align 8
  call void @28(%11* %90)
  %91 = load i8*, i8** %7, align 8
  %92 = load i64, i64* %8, align 8
  %93 = load i8*, i8** getelementptr inbounds (%50, %50* @sapi_globals, i32 0, i32 8), align 8
  %94 = call %11* @php_escape_html_entities_ex(i8* %91, i64 %92, i32 0, i32 11, i8* %93, i8 zeroext 0)
  store %11* %94, %11** %17, align 8
  %95 = load %11*, %11** %17, align 8
  %96 = getelementptr inbounds %11, %11* %95, i32 0, i32 3
  %97 = getelementptr inbounds [1 x i8], [1 x i8]* %96, i32 0, i32 0
  %98 = load %11*, %11** %17, align 8
  %99 = getelementptr inbounds %11, %11* %98, i32 0, i32 2
  %100 = load i64, i64* %99, align 8
  call void @27(%49* %15, i8* %97, i64 %100, i8 zeroext 0)
  %101 = load %11*, %11** %17, align 8
  call void @28(%11* %101)
  %102 = load i8*, i8** %9, align 8
  %103 = load i64, i64* %10, align 8
  %104 = load i8*, i8** getelementptr inbounds (%50, %50* @sapi_globals, i32 0, i32 8), align 8
  %105 = call %11* @php_escape_html_entities_ex(i8* %102, i64 %103, i32 0, i32 11, i8* %104, i8 zeroext 0)
  store %11* %105, %11** %17, align 8
  %106 = load %11*, %11** %17, align 8
  %107 = getelementptr inbounds %11, %11* %106, i32 0, i32 3
  %108 = getelementptr inbounds [1 x i8], [1 x i8]* %107, i32 0, i32 0
  %109 = load %11*, %11** %17, align 8
  %110 = getelementptr inbounds %11, %11* %109, i32 0, i32 2
  %111 = load i64, i64* %110, align 8
  call void @27(%49* %16, i8* %108, i64 %111, i8 zeroext 0)
  %112 = load %11*, %11** %17, align 8
  call void @28(%11* %112)
  br label %122

113:                                              ; preds = %67
  %114 = load i8*, i8** %7, align 8
  %115 = load i64, i64* %8, align 8
  call void @27(%49* %13, i8* %114, i64 %115, i8 zeroext 0)
  %116 = load i8*, i8** %9, align 8
  %117 = load i64, i64* %10, align 8
  call void @27(%49* %14, i8* %116, i64 %117, i8 zeroext 0)
  %118 = load i8*, i8** %7, align 8
  %119 = load i64, i64* %8, align 8
  call void @27(%49* %15, i8* %118, i64 %119, i8 zeroext 0)
  %120 = load i8*, i8** %9, align 8
  %121 = load i64, i64* %10, align 8
  call void @27(%49* %16, i8* %120, i64 %121, i8 zeroext 0)
  br label %122

122:                                              ; preds = %113, %70
  %123 = load %48*, %48** %18, align 8
  %124 = getelementptr inbounds %48, %48* %123, i32 0, i32 6
  call void @38(%49* %124, %49* %13, i8 zeroext 0)
  %125 = load %48*, %48** %18, align 8
  %126 = getelementptr inbounds %48, %48* %125, i32 0, i32 6
  call void @29(%49* %126, i8 signext 61, i8 zeroext 0)
  %127 = load %48*, %48** %18, align 8
  %128 = getelementptr inbounds %48, %48* %127, i32 0, i32 6
  call void @38(%49* %128, %49* %14, i8 zeroext 0)
  %129 = load %48*, %48** %18, align 8
  %130 = getelementptr inbounds %48, %48* %129, i32 0, i32 5
  call void @27(%49* %130, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @6, i32 0, i32 0), i64 27, i8 zeroext 0)
  %131 = load %48*, %48** %18, align 8
  %132 = getelementptr inbounds %48, %48* %131, i32 0, i32 5
  call void @38(%49* %132, %49* %15, i8 zeroext 0)
  %133 = load %48*, %48** %18, align 8
  %134 = getelementptr inbounds %48, %48* %133, i32 0, i32 5
  call void @27(%49* %134, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0), i64 9, i8 zeroext 0)
  %135 = load %48*, %48** %18, align 8
  %136 = getelementptr inbounds %48, %48* %135, i32 0, i32 5
  call void @38(%49* %136, %49* %16, i8 zeroext 0)
  %137 = load %48*, %48** %18, align 8
  %138 = getelementptr inbounds %48, %48* %137, i32 0, i32 5
  call void @27(%49* %138, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i64 4, i8 zeroext 0)
  call void @32(%49* %13)
  call void @32(%49* %14)
  call void @32(%49* %15)
  call void @32(%49* %16)
  %139 = bitcast void (i8*, i64, i8**, i64*, i32)** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #12
  %140 = bitcast %48** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #12
  %141 = bitcast %11** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #12
  %142 = bitcast %49* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %142) #12
  %143 = bitcast %49* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %143) #12
  %144 = bitcast %49* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %144) #12
  %145 = bitcast %49* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %145) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_url_scanner_add_var(i8* %0, i64 %1, i8* %2, i64 %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load i8*, i8** %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i8*, i8** %8, align 8
  %14 = load i64, i64* %9, align 8
  %15 = load i32, i32* %10, align 4
  %16 = call i32 @33(i8* %11, i64 %12, i8* %13, i64 %14, i32 %15, i32 0)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_url_scanner_reset_session_vars() #0 {
  call void @34(i32 1)
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @34(i32 %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca %48*, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast %48** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store %48* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 34), %48** %3, align 8
  br label %9

8:                                                ; preds = %1
  store %48* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 36), %48** %3, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load %48*, %48** %3, align 8
  %11 = getelementptr inbounds %48, %48* %10, i32 0, i32 5
  %12 = getelementptr inbounds %49, %49* %11, i32 0, i32 0
  %13 = load %11*, %11** %12, align 8
  %14 = icmp ne %11* %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load %48*, %48** %3, align 8
  %17 = getelementptr inbounds %48, %48* %16, i32 0, i32 5
  %18 = getelementptr inbounds %49, %49* %17, i32 0, i32 0
  %19 = load %11*, %11** %18, align 8
  %20 = getelementptr inbounds %11, %11* %19, i32 0, i32 2
  store i64 0, i64* %20, align 8
  br label %21

21:                                               ; preds = %15, %9
  %22 = load %48*, %48** %3, align 8
  %23 = getelementptr inbounds %48, %48* %22, i32 0, i32 6
  %24 = getelementptr inbounds %49, %49* %23, i32 0, i32 0
  %25 = load %11*, %11** %24, align 8
  %26 = icmp ne %11* %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load %48*, %48** %3, align 8
  %29 = getelementptr inbounds %48, %48* %28, i32 0, i32 6
  %30 = getelementptr inbounds %49, %49* %29, i32 0, i32 0
  %31 = load %11*, %11** %30, align 8
  %32 = getelementptr inbounds %11, %11* %31, i32 0, i32 2
  store i64 0, i64* %32, align 8
  br label %33

33:                                               ; preds = %27, %21
  %34 = bitcast %48** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_url_scanner_reset_vars() #0 {
  call void @34(i32 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_url_scanner_reset_session_var(%11* %0, i32 %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca i32, align 4
  store %11* %0, %11** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %11*, %11** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @35(%11* %5, i32 %6, i32 1)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @35(%11* %0, i32 %1, i32 %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca %11*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %49, align 8
  %13 = alloca %49, align 8
  %14 = alloca %49, align 8
  %15 = alloca %49, align 8
  %16 = alloca %11*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %48*, align 8
  %20 = alloca i32, align 4
  store %11* %0, %11** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %21 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  %25 = bitcast %49* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %25) #12
  %26 = bitcast %49* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %26, i8 0, i64 16, i1 false)
  %27 = bitcast %49* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %27) #12
  %28 = bitcast %49* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 16, i1 false)
  %29 = bitcast %49* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %29) #12
  %30 = bitcast %49* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 16, i1 false)
  %31 = bitcast %49* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %31) #12
  %32 = bitcast %49* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %32, i8 0, i64 16, i1 false)
  %33 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  %34 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 0, i32* %17, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #12
  store i8 0, i8* %18, align 1
  %35 = bitcast %48** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  %36 = load i32, i32* %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  store %48* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 34), %48** %19, align 8
  br label %40

39:                                               ; preds = %3
  store %48* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 36), %48** %19, align 8
  br label %40

40:                                               ; preds = %39, %38
  %41 = load %48*, %48** %19, align 8
  %42 = getelementptr inbounds %48, %48* %41, i32 0, i32 6
  %43 = getelementptr inbounds %49, %49* %42, i32 0, i32 0
  %44 = load %11*, %11** %43, align 8
  %45 = icmp ne %11* %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load %48*, %48** %19, align 8
  %48 = getelementptr inbounds %48, %48* %47, i32 0, i32 6
  %49 = getelementptr inbounds %49, %49* %48, i32 0, i32 0
  %50 = load %11*, %11** %49, align 8
  %51 = getelementptr inbounds %11, %11* %50, i32 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %46, %40
  store i32 0, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %369

55:                                               ; preds = %46
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %88

58:                                               ; preds = %55
  %59 = load %11*, %11** %5, align 8
  %60 = getelementptr inbounds %11, %11* %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], [1 x i8]* %60, i32 0, i32 0
  %62 = load %11*, %11** %5, align 8
  %63 = getelementptr inbounds %11, %11* %62, i32 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = call %11* @php_raw_url_encode(i8* %61, i64 %64)
  store %11* %65, %11** %16, align 8
  %66 = load %11*, %11** %16, align 8
  %67 = getelementptr inbounds %11, %11* %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], [1 x i8]* %67, i32 0, i32 0
  %69 = load %11*, %11** %16, align 8
  %70 = getelementptr inbounds %11, %11* %69, i32 0, i32 2
  %71 = load i64, i64* %70, align 8
  call void @27(%49* %12, i8* %68, i64 %71, i8 zeroext 0)
  %72 = load %11*, %11** %16, align 8
  call void @28(%11* %72)
  %73 = load %11*, %11** %5, align 8
  %74 = getelementptr inbounds %11, %11* %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], [1 x i8]* %74, i32 0, i32 0
  %76 = load %11*, %11** %5, align 8
  %77 = getelementptr inbounds %11, %11* %76, i32 0, i32 2
  %78 = load i64, i64* %77, align 8
  %79 = load i8*, i8** getelementptr inbounds (%50, %50* @sapi_globals, i32 0, i32 8), align 8
  %80 = call %11* @php_escape_html_entities_ex(i8* %75, i64 %78, i32 0, i32 11, i8* %79, i8 zeroext 0)
  store %11* %80, %11** %16, align 8
  %81 = load %11*, %11** %16, align 8
  %82 = getelementptr inbounds %11, %11* %81, i32 0, i32 3
  %83 = getelementptr inbounds [1 x i8], [1 x i8]* %82, i32 0, i32 0
  %84 = load %11*, %11** %16, align 8
  %85 = getelementptr inbounds %11, %11* %84, i32 0, i32 2
  %86 = load i64, i64* %85, align 8
  call void @27(%49* %13, i8* %83, i64 %86, i8 zeroext 0)
  %87 = load %11*, %11** %16, align 8
  call void @28(%11* %87)
  br label %101

88:                                               ; preds = %55
  %89 = load %11*, %11** %5, align 8
  %90 = getelementptr inbounds %11, %11* %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], [1 x i8]* %90, i32 0, i32 0
  %92 = load %11*, %11** %5, align 8
  %93 = getelementptr inbounds %11, %11* %92, i32 0, i32 2
  %94 = load i64, i64* %93, align 8
  call void @27(%49* %12, i8* %91, i64 %94, i8 zeroext 0)
  %95 = load %11*, %11** %5, align 8
  %96 = getelementptr inbounds %11, %11* %95, i32 0, i32 3
  %97 = getelementptr inbounds [1 x i8], [1 x i8]* %96, i32 0, i32 0
  %98 = load %11*, %11** %5, align 8
  %99 = getelementptr inbounds %11, %11* %98, i32 0, i32 2
  %100 = load i64, i64* %99, align 8
  call void @27(%49* %13, i8* %97, i64 %100, i8 zeroext 0)
  br label %101

101:                                              ; preds = %88, %58
  call void @31(%49* %12)
  call void @31(%49* %13)
  call void @38(%49* %14, %49* %12, i8 zeroext 0)
  call void @29(%49* %14, i8 signext 61, i8 zeroext 0)
  call void @31(%49* %14)
  call void @27(%49* %15, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @6, i32 0, i32 0), i64 27, i8 zeroext 0)
  call void @38(%49* %15, %49* %13, i8 zeroext 0)
  call void @27(%49* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0), i64 9, i8 zeroext 0)
  call void @31(%49* %15)
  %102 = load %48*, %48** %19, align 8
  %103 = getelementptr inbounds %48, %48* %102, i32 0, i32 6
  %104 = getelementptr inbounds %49, %49* %103, i32 0, i32 0
  %105 = load %11*, %11** %104, align 8
  %106 = getelementptr inbounds %11, %11* %105, i32 0, i32 3
  %107 = getelementptr inbounds [1 x i8], [1 x i8]* %106, i32 0, i32 0
  %108 = getelementptr inbounds %49, %49* %14, i32 0, i32 0
  %109 = load %11*, %11** %108, align 8
  %110 = getelementptr inbounds %11, %11* %109, i32 0, i32 3
  %111 = getelementptr inbounds [1 x i8], [1 x i8]* %110, i32 0, i32 0
  %112 = getelementptr inbounds %49, %49* %14, i32 0, i32 0
  %113 = load %11*, %11** %112, align 8
  %114 = getelementptr inbounds %11, %11* %113, i32 0, i32 2
  %115 = load i64, i64* %114, align 8
  %116 = load %48*, %48** %19, align 8
  %117 = getelementptr inbounds %48, %48* %116, i32 0, i32 6
  %118 = getelementptr inbounds %49, %49* %117, i32 0, i32 0
  %119 = load %11*, %11** %118, align 8
  %120 = getelementptr inbounds %11, %11* %119, i32 0, i32 3
  %121 = getelementptr inbounds [1 x i8], [1 x i8]* %120, i32 0, i32 0
  %122 = load %48*, %48** %19, align 8
  %123 = getelementptr inbounds %48, %48* %122, i32 0, i32 6
  %124 = getelementptr inbounds %49, %49* %123, i32 0, i32 0
  %125 = load %11*, %11** %124, align 8
  %126 = getelementptr inbounds %11, %11* %125, i32 0, i32 2
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds i8, i8* %121, i64 %127
  %129 = call i8* @63(i8* %107, i8* %111, i64 %115, i8* %128)
  store i8* %129, i8** %8, align 8
  %130 = load i8*, i8** %8, align 8
  %131 = icmp ne i8* %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %101
  store i32 -1, i32* %17, align 4
  br label %367

133:                                              ; preds = %101
  %134 = load %48*, %48** %19, align 8
  %135 = getelementptr inbounds %48, %48* %134, i32 0, i32 6
  %136 = getelementptr inbounds %49, %49* %135, i32 0, i32 0
  %137 = load %11*, %11** %136, align 8
  %138 = getelementptr inbounds %11, %11* %137, i32 0, i32 3
  %139 = getelementptr inbounds [1 x i8], [1 x i8]* %138, i32 0, i32 0
  %140 = load %48*, %48** %19, align 8
  %141 = getelementptr inbounds %48, %48* %140, i32 0, i32 6
  %142 = getelementptr inbounds %49, %49* %141, i32 0, i32 0
  %143 = load %11*, %11** %142, align 8
  %144 = getelementptr inbounds %11, %11* %143, i32 0, i32 2
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds i8, i8* %139, i64 %145
  store i8* %146, i8** %10, align 8
  %147 = load i8*, i8** %8, align 8
  %148 = getelementptr inbounds %49, %49* %14, i32 0, i32 0
  %149 = load %11*, %11** %148, align 8
  %150 = getelementptr inbounds %11, %11* %149, i32 0, i32 2
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds i8, i8* %147, i64 %151
  store i8* %152, i8** %9, align 8
  %153 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 33, i32 0), align 8
  %154 = call i64 @strlen(i8* %153) #13
  store i64 %154, i64* %11, align 8
  br label %155

155:                                              ; preds = %169, %133
  %156 = load i8*, i8** %9, align 8
  %157 = load i8*, i8** %10, align 8
  %158 = icmp ult i8* %156, %157
  br i1 %158, label %159, label %172

159:                                              ; preds = %155
  %160 = load i8*, i8** %9, align 8
  %161 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 33, i32 0), align 8
  %162 = load i64, i64* %11, align 8
  %163 = call i32 @memcmp(i8* %160, i8* %161, i64 %162) #13
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %159
  %166 = load i64, i64* %11, align 8
  %167 = load i8*, i8** %9, align 8
  %168 = getelementptr inbounds i8, i8* %167, i64 %166
  store i8* %168, i8** %9, align 8
  store i8 1, i8* %18, align 1
  br label %172

169:                                              ; preds = %159
  %170 = load i8*, i8** %9, align 8
  %171 = getelementptr inbounds i8, i8* %170, i32 1
  store i8* %171, i8** %9, align 8
  br label %155

172:                                              ; preds = %165, %155
  %173 = load %48*, %48** %19, align 8
  %174 = getelementptr inbounds %48, %48* %173, i32 0, i32 6
  %175 = getelementptr inbounds %49, %49* %174, i32 0, i32 0
  %176 = load %11*, %11** %175, align 8
  %177 = getelementptr inbounds %11, %11* %176, i32 0, i32 2
  %178 = load i64, i64* %177, align 8
  %179 = load i8*, i8** %9, align 8
  %180 = load i8*, i8** %8, align 8
  %181 = ptrtoint i8* %179 to i64
  %182 = ptrtoint i8* %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %178, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %172
  %186 = load i32, i32* %7, align 4
  call void @34(i32 %186)
  br label %367

187:                                              ; preds = %172
  %188 = load i8, i8* %18, align 1
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %212, label %190

190:                                              ; preds = %187
  %191 = load i8*, i8** %8, align 8
  %192 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 33, i32 0), align 8
  %193 = ptrtoint i8* %191 to i64
  %194 = ptrtoint i8* %192 to i64
  %195 = sub i64 %193, %194
  %196 = load i64, i64* %11, align 8
  %197 = icmp uge i64 %195, %196
  br i1 %197, label %198, label %212

198:                                              ; preds = %190
  %199 = load i8*, i8** %8, align 8
  %200 = load i64, i64* %11, align 8
  %201 = sub i64 0, %200
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  %203 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 33, i32 0), align 8
  %204 = load i64, i64* %11, align 8
  %205 = call i32 @memcmp(i8* %202, i8* %203, i64 %204) #13
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %198
  %208 = load i64, i64* %11, align 8
  %209 = load i8*, i8** %8, align 8
  %210 = sub i64 0, %208
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  store i8* %211, i8** %8, align 8
  br label %212

212:                                              ; preds = %207, %198, %190, %187
  %213 = load i8*, i8** %8, align 8
  %214 = load i8*, i8** %9, align 8
  %215 = load %48*, %48** %19, align 8
  %216 = getelementptr inbounds %48, %48* %215, i32 0, i32 6
  %217 = getelementptr inbounds %49, %49* %216, i32 0, i32 0
  %218 = load %11*, %11** %217, align 8
  %219 = getelementptr inbounds %11, %11* %218, i32 0, i32 2
  %220 = load i64, i64* %219, align 8
  %221 = load i8*, i8** %9, align 8
  %222 = load %48*, %48** %19, align 8
  %223 = getelementptr inbounds %48, %48* %222, i32 0, i32 6
  %224 = getelementptr inbounds %49, %49* %223, i32 0, i32 0
  %225 = load %11*, %11** %224, align 8
  %226 = getelementptr inbounds %11, %11* %225, i32 0, i32 3
  %227 = getelementptr inbounds [1 x i8], [1 x i8]* %226, i32 0, i32 0
  %228 = ptrtoint i8* %221 to i64
  %229 = ptrtoint i8* %227 to i64
  %230 = sub i64 %228, %229
  %231 = sub i64 %220, %230
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %213, i8* align 1 %214, i64 %231, i1 false)
  %232 = load i8*, i8** %9, align 8
  %233 = load i8*, i8** %8, align 8
  %234 = ptrtoint i8* %232 to i64
  %235 = ptrtoint i8* %233 to i64
  %236 = sub i64 %234, %235
  %237 = load %48*, %48** %19, align 8
  %238 = getelementptr inbounds %48, %48* %237, i32 0, i32 6
  %239 = getelementptr inbounds %49, %49* %238, i32 0, i32 0
  %240 = load %11*, %11** %239, align 8
  %241 = getelementptr inbounds %11, %11* %240, i32 0, i32 2
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 %242, %236
  store i64 %243, i64* %241, align 8
  %244 = load %48*, %48** %19, align 8
  %245 = getelementptr inbounds %48, %48* %244, i32 0, i32 6
  %246 = getelementptr inbounds %49, %49* %245, i32 0, i32 0
  %247 = load %11*, %11** %246, align 8
  %248 = getelementptr inbounds %11, %11* %247, i32 0, i32 3
  %249 = load %48*, %48** %19, align 8
  %250 = getelementptr inbounds %48, %48* %249, i32 0, i32 6
  %251 = getelementptr inbounds %49, %49* %250, i32 0, i32 0
  %252 = load %11*, %11** %251, align 8
  %253 = getelementptr inbounds %11, %11* %252, i32 0, i32 2
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr inbounds [1 x i8], [1 x i8]* %248, i64 0, i64 %254
  store i8 0, i8* %255, align 1
  %256 = load %48*, %48** %19, align 8
  %257 = getelementptr inbounds %48, %48* %256, i32 0, i32 5
  %258 = getelementptr inbounds %49, %49* %257, i32 0, i32 0
  %259 = load %11*, %11** %258, align 8
  %260 = getelementptr inbounds %11, %11* %259, i32 0, i32 3
  %261 = getelementptr inbounds [1 x i8], [1 x i8]* %260, i32 0, i32 0
  %262 = getelementptr inbounds %49, %49* %15, i32 0, i32 0
  %263 = load %11*, %11** %262, align 8
  %264 = getelementptr inbounds %11, %11* %263, i32 0, i32 3
  %265 = getelementptr inbounds [1 x i8], [1 x i8]* %264, i32 0, i32 0
  %266 = getelementptr inbounds %49, %49* %15, i32 0, i32 0
  %267 = load %11*, %11** %266, align 8
  %268 = getelementptr inbounds %11, %11* %267, i32 0, i32 2
  %269 = load i64, i64* %268, align 8
  %270 = load %48*, %48** %19, align 8
  %271 = getelementptr inbounds %48, %48* %270, i32 0, i32 5
  %272 = getelementptr inbounds %49, %49* %271, i32 0, i32 0
  %273 = load %11*, %11** %272, align 8
  %274 = getelementptr inbounds %11, %11* %273, i32 0, i32 3
  %275 = getelementptr inbounds [1 x i8], [1 x i8]* %274, i32 0, i32 0
  %276 = load %48*, %48** %19, align 8
  %277 = getelementptr inbounds %48, %48* %276, i32 0, i32 5
  %278 = getelementptr inbounds %49, %49* %277, i32 0, i32 0
  %279 = load %11*, %11** %278, align 8
  %280 = getelementptr inbounds %11, %11* %279, i32 0, i32 2
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds i8, i8* %275, i64 %281
  %283 = call i8* @63(i8* %261, i8* %265, i64 %269, i8* %282)
  store i8* %283, i8** %8, align 8
  %284 = load i8*, i8** %8, align 8
  %285 = icmp ne i8* %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %212
  store i32 -1, i32* %17, align 4
  %287 = load i32, i32* %7, align 4
  call void @34(i32 %287)
  br label %367

288:                                              ; preds = %212
  %289 = load %48*, %48** %19, align 8
  %290 = getelementptr inbounds %48, %48* %289, i32 0, i32 5
  %291 = getelementptr inbounds %49, %49* %290, i32 0, i32 0
  %292 = load %11*, %11** %291, align 8
  %293 = getelementptr inbounds %11, %11* %292, i32 0, i32 3
  %294 = getelementptr inbounds [1 x i8], [1 x i8]* %293, i32 0, i32 0
  %295 = load %48*, %48** %19, align 8
  %296 = getelementptr inbounds %48, %48* %295, i32 0, i32 5
  %297 = getelementptr inbounds %49, %49* %296, i32 0, i32 0
  %298 = load %11*, %11** %297, align 8
  %299 = getelementptr inbounds %11, %11* %298, i32 0, i32 2
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds i8, i8* %294, i64 %300
  store i8* %301, i8** %10, align 8
  %302 = load i8*, i8** %8, align 8
  %303 = getelementptr inbounds %49, %49* %15, i32 0, i32 0
  %304 = load %11*, %11** %303, align 8
  %305 = getelementptr inbounds %11, %11* %304, i32 0, i32 2
  %306 = load i64, i64* %305, align 8
  %307 = getelementptr inbounds i8, i8* %302, i64 %306
  store i8* %307, i8** %9, align 8
  br label %308

308:                                              ; preds = %320, %288
  %309 = load i8*, i8** %9, align 8
  %310 = load i8*, i8** %10, align 8
  %311 = icmp ult i8* %309, %310
  br i1 %311, label %312, label %323

312:                                              ; preds = %308
  %313 = load i8*, i8** %9, align 8
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 62
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = load i8*, i8** %9, align 8
  %319 = getelementptr inbounds i8, i8* %318, i64 1
  store i8* %319, i8** %9, align 8
  br label %323

320:                                              ; preds = %312
  %321 = load i8*, i8** %9, align 8
  %322 = getelementptr inbounds i8, i8* %321, i32 1
  store i8* %322, i8** %9, align 8
  br label %308

323:                                              ; preds = %317, %308
  %324 = load i8*, i8** %8, align 8
  %325 = load i8*, i8** %9, align 8
  %326 = load %48*, %48** %19, align 8
  %327 = getelementptr inbounds %48, %48* %326, i32 0, i32 5
  %328 = getelementptr inbounds %49, %49* %327, i32 0, i32 0
  %329 = load %11*, %11** %328, align 8
  %330 = getelementptr inbounds %11, %11* %329, i32 0, i32 2
  %331 = load i64, i64* %330, align 8
  %332 = load i8*, i8** %9, align 8
  %333 = load %48*, %48** %19, align 8
  %334 = getelementptr inbounds %48, %48* %333, i32 0, i32 5
  %335 = getelementptr inbounds %49, %49* %334, i32 0, i32 0
  %336 = load %11*, %11** %335, align 8
  %337 = getelementptr inbounds %11, %11* %336, i32 0, i32 3
  %338 = getelementptr inbounds [1 x i8], [1 x i8]* %337, i32 0, i32 0
  %339 = ptrtoint i8* %332 to i64
  %340 = ptrtoint i8* %338 to i64
  %341 = sub i64 %339, %340
  %342 = sub i64 %331, %341
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %324, i8* align 1 %325, i64 %342, i1 false)
  %343 = load i8*, i8** %9, align 8
  %344 = load i8*, i8** %8, align 8
  %345 = ptrtoint i8* %343 to i64
  %346 = ptrtoint i8* %344 to i64
  %347 = sub i64 %345, %346
  %348 = load %48*, %48** %19, align 8
  %349 = getelementptr inbounds %48, %48* %348, i32 0, i32 5
  %350 = getelementptr inbounds %49, %49* %349, i32 0, i32 0
  %351 = load %11*, %11** %350, align 8
  %352 = getelementptr inbounds %11, %11* %351, i32 0, i32 2
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 %353, %347
  store i64 %354, i64* %352, align 8
  %355 = load %48*, %48** %19, align 8
  %356 = getelementptr inbounds %48, %48* %355, i32 0, i32 5
  %357 = getelementptr inbounds %49, %49* %356, i32 0, i32 0
  %358 = load %11*, %11** %357, align 8
  %359 = getelementptr inbounds %11, %11* %358, i32 0, i32 3
  %360 = load %48*, %48** %19, align 8
  %361 = getelementptr inbounds %48, %48* %360, i32 0, i32 5
  %362 = getelementptr inbounds %49, %49* %361, i32 0, i32 0
  %363 = load %11*, %11** %362, align 8
  %364 = getelementptr inbounds %11, %11* %363, i32 0, i32 2
  %365 = load i64, i64* %364, align 8
  %366 = getelementptr inbounds [1 x i8], [1 x i8]* %359, i64 0, i64 %365
  store i8 0, i8* %366, align 1
  br label %367

367:                                              ; preds = %323, %286, %185, %132
  call void @32(%49* %14)
  call void @32(%49* %15)
  call void @32(%49* %12)
  call void @32(%49* %13)
  %368 = load i32, i32* %17, align 4
  store i32 %368, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %369

369:                                              ; preds = %367, %54
  %370 = bitcast %48** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %370) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #12
  %371 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %371) #12
  %372 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %372) #12
  %373 = bitcast %49* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %373) #12
  %374 = bitcast %49* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %374) #12
  %375 = bitcast %49* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %375) #12
  %376 = bitcast %49* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %376) #12
  %377 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %377) #12
  %378 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %378) #12
  %379 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %379) #12
  %380 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %380) #12
  %381 = load i32, i32* %4, align 4
  ret i32 %381
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_url_scanner_reset_var(%11* %0, i32 %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca i32, align 4
  store %11* %0, %11** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %11*, %11** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @35(%11* %5, i32 %6, i32 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_url_scanner_ex(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = call i32 @zend_register_ini_entries(%14* getelementptr inbounds ([5 x %14], [5 x %14]* @0, i32 0, i32 0), i32 %5)
  ret i32 0
}

declare dso_local i32 @zend_register_ini_entries(%14*, i32) #4

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_url_scanner_ex(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  call void @zend_unregister_ini_entries(i32 %5)
  ret i32 0
}

declare dso_local void @zend_unregister_ini_entries(i32) #4

; Function Attrs: nounwind uwtable
define hidden i32 @zm_activate_url_scanner_ex(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 34, i32 7), align 8
  store i32 0, i32* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 34, i32 12), align 8
  store i32 0, i32* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 34, i32 13), align 4
  store i32 0, i32* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 36, i32 7), align 8
  store i32 0, i32* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 36, i32 12), align 8
  store i32 0, i32* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 36, i32 13), align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_url_scanner_ex(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 34, i32 7), align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call i32 @36(i32 1)
  store i32 0, i32* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 34, i32 7), align 8
  store i32 0, i32* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 34, i32 12), align 8
  store i32 0, i32* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 34, i32 13), align 4
  br label %9

9:                                                ; preds = %7, %2
  call void @32(%49* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 34, i32 5))
  call void @32(%49* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 34, i32 6))
  %10 = load i32, i32* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 36, i32 7), align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 @36(i32 0)
  store i32 0, i32* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 36, i32 7), align 8
  store i32 0, i32* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 36, i32 12), align 8
  store i32 0, i32* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 36, i32 13), align 4
  br label %14

14:                                               ; preds = %12, %9
  call void @32(%49* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 36, i32 5))
  call void @32(%49* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 36, i32 6))
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @36(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %48*, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast %48** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store %48* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 34), %48** %3, align 8
  br label %9

8:                                                ; preds = %1
  store %48* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 36), %48** %3, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load %48*, %48** %3, align 8
  %11 = getelementptr inbounds %48, %48* %10, i32 0, i32 4
  call void @32(%49* %11)
  %12 = load %48*, %48** %3, align 8
  %13 = getelementptr inbounds %48, %48* %12, i32 0, i32 3
  call void @32(%49* %13)
  %14 = load %48*, %48** %3, align 8
  %15 = getelementptr inbounds %48, %48* %14, i32 0, i32 0
  call void @32(%49* %15)
  %16 = load %48*, %48** %3, align 8
  %17 = getelementptr inbounds %48, %48* %16, i32 0, i32 1
  call void @32(%49* %17)
  %18 = load %48*, %48** %3, align 8
  %19 = getelementptr inbounds %48, %48* %18, i32 0, i32 11
  call void @32(%49* %19)
  %20 = bitcast %48** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #12
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @37(%49* %0, i64 %1, i8 zeroext %2) #3 {
  %4 = alloca %49*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %49* %0, %49** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %49*, %49** %4, align 8
  %8 = getelementptr inbounds %49, %49* %7, i32 0, i32 0
  %9 = load %11*, %11** %8, align 8
  %10 = icmp ne %11* %9, null
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
  %20 = load %49*, %49** %4, align 8
  %21 = getelementptr inbounds %49, %49* %20, i32 0, i32 0
  %22 = load %11*, %11** %21, align 8
  %23 = getelementptr inbounds %11, %11* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load %49*, %49** %4, align 8
  %29 = getelementptr inbounds %49, %49* %28, i32 0, i32 1
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
  %43 = load %49*, %49** %4, align 8
  %44 = load i64, i64* %5, align 8
  call void @smart_str_realloc(%49* %43, i64 %44)
  br label %48

45:                                               ; preds = %39
  %46 = load %49*, %49** %4, align 8
  %47 = load i64, i64* %5, align 8
  call void @smart_str_erealloc(%49* %46, i64 %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %19
  br label %50

50:                                               ; preds = %49
  %51 = load i64, i64* %5, align 8
  ret i64 %51
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #7

declare dso_local void @smart_str_realloc(%49*, i64) #4

declare dso_local void @smart_str_erealloc(%49*, i64) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

declare dso_local void @_efree(i8*) #4

declare dso_local %80* @php_url_parse_ex(i8*, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @38(%49* %0, %49* %1, i8 zeroext %2) #3 {
  %4 = alloca %49*, align 8
  %5 = alloca %49*, align 8
  %6 = alloca i8, align 1
  store %49* %0, %49** %4, align 8
  store %49* %1, %49** %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %49*, %49** %5, align 8
  %8 = getelementptr inbounds %49, %49* %7, i32 0, i32 0
  %9 = load %11*, %11** %8, align 8
  %10 = icmp ne %11* %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load %49*, %49** %5, align 8
  %13 = getelementptr inbounds %49, %49* %12, i32 0, i32 0
  %14 = load %11*, %11** %13, align 8
  %15 = getelementptr inbounds %11, %11* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load %49*, %49** %4, align 8
  %20 = load %49*, %49** %5, align 8
  %21 = getelementptr inbounds %49, %49* %20, i32 0, i32 0
  %22 = load %11*, %11** %21, align 8
  %23 = load i8, i8* %6, align 1
  call void @40(%49* %19, %11* %22, i8 zeroext %23)
  br label %24

24:                                               ; preds = %18, %11, %3
  ret void
}

declare dso_local void @php_url_free(%80*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #5

declare dso_local i8* @php_strtolower(i8*, i64) #4

declare dso_local %7* @zend_hash_str_find(%2*, i8*, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @39(%49* %0, i64 %1, i8 zeroext %2) #3 {
  %4 = alloca %49*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca i8*, align 8
  store %49* %0, %49** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %9 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #12
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 32
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  %14 = load i64, i64* %5, align 8
  %15 = call i8* @41(i8* %13, i64 %14)
  store i8* %15, i8** %8, align 8
  %16 = load %49*, %49** %4, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 32
  %20 = getelementptr inbounds i8, i8* %19, i64 -1
  %21 = load i8*, i8** %8, align 8
  %22 = ptrtoint i8* %20 to i64
  %23 = ptrtoint i8* %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i8, i8* %6, align 1
  call void @27(%49* %16, i8* %17, i64 %24, i8 zeroext %25)
  %26 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #12
  %27 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %27) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @40(%49* %0, %11* %1, i8 zeroext %2) #3 {
  %4 = alloca %49*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i8, align 1
  store %49* %0, %49** %4, align 8
  store %11* %1, %11** %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %49*, %49** %4, align 8
  %8 = load %11*, %11** %5, align 8
  %9 = getelementptr inbounds %11, %11* %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i32 0, i32 0
  %11 = load %11*, %11** %5, align 8
  %12 = getelementptr inbounds %11, %11* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = load i8, i8* %6, align 1
  call void @27(%49* %7, i8* %10, i64 %13, i8 zeroext %14)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @41(i8* %0, i64 %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  store i8 0, i8* %5, align 1
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, i64* %4, align 8
  %8 = urem i64 %7, 10
  %9 = trunc i64 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 -1
  store i8* %14, i8** %3, align 8
  store i8 %12, i8* %14, align 1
  %15 = load i64, i64* %4, align 8
  %16 = udiv i64 %15, 10
  store i64 %16, i64* %4, align 8
  br label %17

17:                                               ; preds = %6
  %18 = load i64, i64* %4, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %6, label %20

20:                                               ; preds = %17
  %21 = load i8*, i8** %3, align 8
  ret i8* %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @42(%11* %0) #3 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 0
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %6 = bitcast %4* %5 to %79*
  %7 = getelementptr inbounds %79, %79* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %11*, %11** %2, align 8
  %14 = getelementptr inbounds %11, %11* %13, i32 0, i32 0
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %11*, %11** %2, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 0
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 1
  %23 = bitcast %4* %22 to %79*
  %24 = getelementptr inbounds %79, %79* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %11*, %11** %2, align 8
  %31 = bitcast %11* %30 to i8*
  call void @free(i8* %31) #12
  br label %35

32:                                               ; preds = %19
  %33 = load %11*, %11** %2, align 8
  %34 = bitcast %11* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @43(i8* %0, i64 %1, i8** %2, i64* %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8** %2, i8*** %8, align 8
  store i64* %3, i64** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load i8*, i8** %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i8**, i8*** %8, align 8
  %14 = load i64*, i64** %9, align 8
  %15 = load i32, i32* %10, align 4
  call void @46(i8* %11, i64 %12, i8** %13, i64* %14, i32 %15, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @44(i8* %0, i64 %1, i8** %2, i64* %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8** %2, i8*** %8, align 8
  store i64* %3, i64** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load i8*, i8** %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i8**, i8*** %8, align 8
  %14 = load i64*, i64** %9, align 8
  %15 = load i32, i32* %10, align 4
  call void @46(i8* %11, i64 %12, i8** %13, i64* %14, i32 %15, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @45(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %48*, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast %48** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store %48* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 34), %48** %3, align 8
  br label %9

8:                                                ; preds = %1
  store %48* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 36), %48** %3, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load %48*, %48** %3, align 8
  %11 = bitcast %48* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 ptrtoint (%2** getelementptr inbounds (%48, %48* null, i32 0, i32 14) to i64), i1 false)
  %12 = bitcast %48** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #12
  ret i32 0
}

declare dso_local i32 @php_output_start_internal(i8*, i64, void (i8*, i64, i8**, i64*, i32)*, i64, i32) #4

declare dso_local %11* @php_escape_html_entities_ex(i8*, i64, i32, i32, i8*, i8 zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @46(i8* %0, i64 %1, i8** %2, i64* %3, i32 %4, i32 %5) #6 {
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %48*, align 8
  %15 = alloca %48*, align 8
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8** %2, i8*** %9, align 8
  store i64* %3, i64** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %16 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = bitcast %48** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  %18 = load i32, i32* %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store %48* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 34), %48** %14, align 8
  br label %22

21:                                               ; preds = %6
  store %48* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 36), %48** %14, align 8
  br label %22

22:                                               ; preds = %21, %20
  %23 = load %48*, %48** %14, align 8
  %24 = getelementptr inbounds %48, %48* %23, i32 0, i32 6
  %25 = getelementptr inbounds %49, %49* %24, i32 0, i32 0
  %26 = load %11*, %11** %25, align 8
  %27 = getelementptr inbounds %11, %11* %26, i32 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %22
  %31 = load i8*, i8** %7, align 8
  %32 = load i64, i64* %8, align 8
  %33 = load i32, i32* %11, align 4
  %34 = and i32 %33, 12
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i64
  %37 = select i1 %35, i32 1, i32 0
  %38 = trunc i32 %37 to i8
  %39 = load %48*, %48** %14, align 8
  %40 = call i8* @47(i8* %31, i64 %32, i64* %13, i8 zeroext %38, %48* %39)
  %41 = load i8**, i8*** %9, align 8
  store i8* %40, i8** %41, align 8
  %42 = load i64, i64* %13, align 8
  %43 = icmp ugt i64 %42, 4294967295
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  store i64 4294967295, i64* %13, align 8
  br label %45

45:                                               ; preds = %44, %30
  %46 = load i64, i64* %13, align 8
  %47 = load i64*, i64** %10, align 8
  store i64 %46, i64* %47, align 8
  br label %121

48:                                               ; preds = %22
  %49 = load %48*, %48** %14, align 8
  %50 = getelementptr inbounds %48, %48* %49, i32 0, i32 6
  %51 = getelementptr inbounds %49, %49* %50, i32 0, i32 0
  %52 = load %11*, %11** %51, align 8
  %53 = getelementptr inbounds %11, %11* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %118

56:                                               ; preds = %48
  %57 = bitcast %48** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #12
  %58 = load %48*, %48** %14, align 8
  store %48* %58, %48** %15, align 8
  %59 = load %48*, %48** %15, align 8
  %60 = getelementptr inbounds %48, %48* %59, i32 0, i32 3
  %61 = getelementptr inbounds %49, %49* %60, i32 0, i32 0
  %62 = load %11*, %11** %61, align 8
  %63 = icmp ne %11* %62, null
  br i1 %63, label %64, label %110

64:                                               ; preds = %56
  %65 = load %48*, %48** %15, align 8
  %66 = getelementptr inbounds %48, %48* %65, i32 0, i32 3
  %67 = getelementptr inbounds %49, %49* %66, i32 0, i32 0
  %68 = load %11*, %11** %67, align 8
  %69 = getelementptr inbounds %11, %11* %68, i32 0, i32 2
  %70 = load i64, i64* %69, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %110

72:                                               ; preds = %64
  %73 = load %48*, %48** %15, align 8
  %74 = getelementptr inbounds %48, %48* %73, i32 0, i32 4
  %75 = load %48*, %48** %15, align 8
  %76 = getelementptr inbounds %48, %48* %75, i32 0, i32 3
  %77 = getelementptr inbounds %49, %49* %76, i32 0, i32 0
  %78 = load %11*, %11** %77, align 8
  call void @40(%49* %74, %11* %78, i8 zeroext 0)
  %79 = load %48*, %48** %15, align 8
  %80 = getelementptr inbounds %48, %48* %79, i32 0, i32 4
  %81 = load i8*, i8** %7, align 8
  %82 = load i64, i64* %8, align 8
  call void @27(%49* %80, i8* %81, i64 %82, i8 zeroext 0)
  %83 = load %48*, %48** %15, align 8
  %84 = getelementptr inbounds %48, %48* %83, i32 0, i32 4
  %85 = getelementptr inbounds %49, %49* %84, i32 0, i32 0
  %86 = load %11*, %11** %85, align 8
  %87 = getelementptr inbounds %11, %11* %86, i32 0, i32 3
  %88 = getelementptr inbounds [1 x i8], [1 x i8]* %87, i32 0, i32 0
  %89 = load %48*, %48** %15, align 8
  %90 = getelementptr inbounds %48, %48* %89, i32 0, i32 4
  %91 = getelementptr inbounds %49, %49* %90, i32 0, i32 0
  %92 = load %11*, %11** %91, align 8
  %93 = getelementptr inbounds %11, %11* %92, i32 0, i32 2
  %94 = load i64, i64* %93, align 8
  %95 = call noalias i8* @_estrndup(i8* %88, i64 %94)
  %96 = load i8**, i8*** %9, align 8
  store i8* %95, i8** %96, align 8
  %97 = load %48*, %48** %15, align 8
  %98 = getelementptr inbounds %48, %48* %97, i32 0, i32 3
  %99 = getelementptr inbounds %49, %49* %98, i32 0, i32 0
  %100 = load %11*, %11** %99, align 8
  %101 = getelementptr inbounds %11, %11* %100, i32 0, i32 2
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %8, align 8
  %104 = add i64 %102, %103
  %105 = load i64*, i64** %10, align 8
  store i64 %104, i64* %105, align 8
  %106 = load %48*, %48** %15, align 8
  %107 = getelementptr inbounds %48, %48* %106, i32 0, i32 3
  call void @32(%49* %107)
  %108 = load %48*, %48** %15, align 8
  %109 = getelementptr inbounds %48, %48* %108, i32 0, i32 4
  call void @32(%49* %109)
  br label %116

110:                                              ; preds = %64, %56
  %111 = load i8*, i8** %7, align 8
  %112 = load i64, i64* %8, align 8
  %113 = load i64*, i64** %10, align 8
  store i64 %112, i64* %113, align 8
  %114 = call noalias i8* @_estrndup(i8* %111, i64 %112)
  %115 = load i8**, i8*** %9, align 8
  store i8* %114, i8** %115, align 8
  br label %116

116:                                              ; preds = %110, %72
  %117 = bitcast %48** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #12
  br label %120

118:                                              ; preds = %48
  %119 = load i8**, i8*** %9, align 8
  store i8* null, i8** %119, align 8
  br label %120

120:                                              ; preds = %118, %116
  br label %121

121:                                              ; preds = %120, %45
  %122 = bitcast %48** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #12
  %123 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @47(i8* %0, i64 %1, i64* %2, i8 zeroext %3, %48* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %48*, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i8 %3, i8* %9, align 1
  store %48* %4, %48** %10, align 8
  %12 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load %48*, %48** %10, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load i64, i64* %7, align 8
  call void @48(%48* %13, i8* %14, i64 %15)
  %16 = load %48*, %48** %10, align 8
  %17 = getelementptr inbounds %48, %48* %16, i32 0, i32 4
  %18 = getelementptr inbounds %49, %49* %17, i32 0, i32 0
  %19 = load %11*, %11** %18, align 8
  %20 = icmp ne %11* %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = load %48*, %48** %10, align 8
  %23 = getelementptr inbounds %48, %48* %22, i32 0, i32 4
  call void @27(%49* %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), i64 0, i8 zeroext 0)
  %24 = load i64*, i64** %8, align 8
  store i64 0, i64* %24, align 8
  br label %33

25:                                               ; preds = %5
  %26 = load %48*, %48** %10, align 8
  %27 = getelementptr inbounds %48, %48* %26, i32 0, i32 4
  %28 = getelementptr inbounds %49, %49* %27, i32 0, i32 0
  %29 = load %11*, %11** %28, align 8
  %30 = getelementptr inbounds %11, %11* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = load i64*, i64** %8, align 8
  store i64 %31, i64* %32, align 8
  br label %33

33:                                               ; preds = %25, %21
  %34 = load %48*, %48** %10, align 8
  %35 = getelementptr inbounds %48, %48* %34, i32 0, i32 4
  call void @31(%49* %35)
  %36 = load i8, i8* %9, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %33
  %39 = load %48*, %48** %10, align 8
  %40 = getelementptr inbounds %48, %48* %39, i32 0, i32 4
  %41 = load %48*, %48** %10, align 8
  %42 = getelementptr inbounds %48, %48* %41, i32 0, i32 3
  %43 = getelementptr inbounds %49, %49* %42, i32 0, i32 0
  %44 = load %11*, %11** %43, align 8
  call void @40(%49* %40, %11* %44, i8 zeroext 0)
  %45 = load %48*, %48** %10, align 8
  %46 = getelementptr inbounds %48, %48* %45, i32 0, i32 3
  %47 = getelementptr inbounds %49, %49* %46, i32 0, i32 0
  %48 = load %11*, %11** %47, align 8
  %49 = getelementptr inbounds %11, %11* %48, i32 0, i32 2
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %8, align 8
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %50
  store i64 %53, i64* %51, align 8
  %54 = load %48*, %48** %10, align 8
  %55 = getelementptr inbounds %48, %48* %54, i32 0, i32 3
  call void @32(%49* %55)
  %56 = load %48*, %48** %10, align 8
  %57 = getelementptr inbounds %48, %48* %56, i32 0, i32 2
  call void @32(%49* %57)
  %58 = load %48*, %48** %10, align 8
  %59 = getelementptr inbounds %48, %48* %58, i32 0, i32 11
  call void @32(%49* %59)
  br label %60

60:                                               ; preds = %38, %33
  %61 = load %48*, %48** %10, align 8
  %62 = getelementptr inbounds %48, %48* %61, i32 0, i32 4
  %63 = getelementptr inbounds %49, %49* %62, i32 0, i32 0
  %64 = load %11*, %11** %63, align 8
  %65 = getelementptr inbounds %11, %11* %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i8], [1 x i8]* %65, i32 0, i32 0
  %67 = load %48*, %48** %10, align 8
  %68 = getelementptr inbounds %48, %48* %67, i32 0, i32 4
  %69 = getelementptr inbounds %49, %49* %68, i32 0, i32 0
  %70 = load %11*, %11** %69, align 8
  %71 = getelementptr inbounds %11, %11* %70, i32 0, i32 2
  %72 = load i64, i64* %71, align 8
  %73 = call noalias i8* @_estrndup(i8* %66, i64 %72)
  store i8* %73, i8** %11, align 8
  %74 = load %48*, %48** %10, align 8
  %75 = getelementptr inbounds %48, %48* %74, i32 0, i32 4
  call void @32(%49* %75)
  %76 = load i8*, i8** %11, align 8
  %77 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #12
  ret i8* %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @48(%48* %0, i8* %1, i64 %2) #6 {
  %4 = alloca %48*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store %48* %0, %48** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %19 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  %21 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = load %48*, %48** %4, align 8
  %25 = getelementptr inbounds %48, %48* %24, i32 0, i32 3
  %26 = load i8*, i8** %5, align 8
  %27 = load i64, i64* %6, align 8
  call void @27(%49* %25, i8* %26, i64 %27, i8 zeroext 0)
  %28 = load %48*, %48** %4, align 8
  %29 = getelementptr inbounds %48, %48* %28, i32 0, i32 3
  %30 = getelementptr inbounds %49, %49* %29, i32 0, i32 0
  %31 = load %11*, %11** %30, align 8
  %32 = getelementptr inbounds %11, %11* %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i8], [1 x i8]* %32, i32 0, i32 0
  store i8* %33, i8** %9, align 8
  %34 = load %48*, %48** %4, align 8
  %35 = getelementptr inbounds %48, %48* %34, i32 0, i32 3
  %36 = getelementptr inbounds %49, %49* %35, i32 0, i32 0
  %37 = load %11*, %11** %36, align 8
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], [1 x i8]* %38, i32 0, i32 0
  %40 = load %48*, %48** %4, align 8
  %41 = getelementptr inbounds %48, %48* %40, i32 0, i32 3
  %42 = getelementptr inbounds %49, %49* %41, i32 0, i32 0
  %43 = load %11*, %11** %42, align 8
  %44 = getelementptr inbounds %11, %11* %43, i32 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* %39, i64 %45
  store i8* %46, i8** %7, align 8
  %47 = load %48*, %48** %4, align 8
  %48 = getelementptr inbounds %48, %48* %47, i32 0, i32 9
  %49 = load i32, i32* %48, align 8
  switch i32 %49, label %56 [
    i32 0, label %50
    i32 1, label %51
    i32 2, label %52
    i32 3, label %53
    i32 4, label %54
    i32 5, label %55
  ]

50:                                               ; preds = %3
  br label %60

51:                                               ; preds = %3
  br label %114

52:                                               ; preds = %3
  br label %177

53:                                               ; preds = %3
  br label %295

54:                                               ; preds = %3
  br label %363

55:                                               ; preds = %3
  br label %453

56:                                               ; preds = %3
  br label %57

57:                                               ; preds = %293, %172, %56
  %58 = load %48*, %48** %4, align 8
  %59 = getelementptr inbounds %48, %48* %58, i32 0, i32 9
  store i32 0, i32* %59, align 8
  br label %60

60:                                               ; preds = %172, %112, %57, %50
  %61 = load i8*, i8** %9, align 8
  store i8* %61, i8** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #12
  %62 = load i8*, i8** %7, align 8
  %63 = load i8*, i8** %9, align 8
  %64 = icmp ule i8* %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 10, i32* %13, align 4
  br label %112

66:                                               ; preds = %60
  %67 = load i8*, i8** %9, align 8
  %68 = load i8, i8* %67, align 1
  store i8 %68, i8* %12, align 1
  %69 = load i8, i8* %12, align 1
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 0, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* @10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 128
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  br label %80

79:                                               ; preds = %66
  br label %104

80:                                               ; preds = %99, %78
  %81 = load i8*, i8** %9, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %9, align 8
  %83 = load i8*, i8** %7, align 8
  %84 = load i8*, i8** %9, align 8
  %85 = icmp ule i8* %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 10, i32* %13, align 4
  br label %112

87:                                               ; preds = %80
  %88 = load i8*, i8** %9, align 8
  %89 = load i8, i8* %88, align 1
  store i8 %89, i8* %12, align 1
  %90 = load i8, i8* %12, align 1
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 0, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* @10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 128
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  br label %80

100:                                              ; preds = %87
  %101 = load %48*, %48** %4, align 8
  %102 = load i8*, i8** %10, align 8
  %103 = load i8*, i8** %9, align 8
  call void @49(%48* %101, i8* %102, i8* %103)
  store i32 3, i32* %13, align 4
  br label %112

104:                                              ; preds = %79
  %105 = load i8*, i8** %9, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %9, align 8
  %107 = load %48*, %48** %4, align 8
  %108 = load i8*, i8** %10, align 8
  %109 = load i8*, i8** %9, align 8
  call void @49(%48* %107, i8* %108, i8* %109)
  %110 = load %48*, %48** %4, align 8
  %111 = getelementptr inbounds %48, %48* %110, i32 0, i32 9
  store i32 1, i32* %111, align 8
  store i32 4, i32* %13, align 4
  br label %112

112:                                              ; preds = %104, %86, %65, %100
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #12
  %113 = load i32, i32* %13, align 4
  switch i32 %113, label %644 [
    i32 3, label %60
    i32 4, label %114
    i32 10, label %609
  ]

114:                                              ; preds = %112, %51
  %115 = load i8*, i8** %9, align 8
  store i8* %115, i8** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #12
  %116 = load i8*, i8** %7, align 8
  %117 = load i8*, i8** %9, align 8
  %118 = icmp ule i8* %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 10, i32* %13, align 4
  br label %172

120:                                              ; preds = %114
  %121 = load i8*, i8** %9, align 8
  %122 = load i8, i8* %121, align 1
  store i8 %122, i8* %14, align 1
  %123 = load i8, i8* %14, align 1
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 0, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [123 x i8], [133 x i8] }>* @11 to [256 x i8]*), i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 128
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %120
  br label %139

133:                                              ; preds = %120
  %134 = load i8*, i8** %9, align 8
  %135 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %135, i8** %9, align 8
  %136 = load %48*, %48** %4, align 8
  %137 = load i8*, i8** %10, align 8
  %138 = load i8*, i8** %9, align 8
  call void @49(%48* %136, i8* %137, i8* %138)
  store i32 9, i32* %13, align 4
  br label %172

139:                                              ; preds = %158, %132
  %140 = load i8*, i8** %9, align 8
  %141 = getelementptr inbounds i8, i8* %140, i32 1
  store i8* %141, i8** %9, align 8
  %142 = load i8*, i8** %7, align 8
  %143 = load i8*, i8** %9, align 8
  %144 = icmp ule i8* %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store i32 10, i32* %13, align 4
  br label %172

146:                                              ; preds = %139
  %147 = load i8*, i8** %9, align 8
  %148 = load i8, i8* %147, align 1
  store i8 %148, i8* %14, align 1
  %149 = load i8, i8* %14, align 1
  %150 = zext i8 %149 to i32
  %151 = add nsw i32 0, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [123 x i8], [133 x i8] }>* @11 to [256 x i8]*), i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 128
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %146
  br label %139

159:                                              ; preds = %146
  %160 = load %48*, %48** %4, align 8
  %161 = load i8*, i8** %10, align 8
  %162 = load i8*, i8** %9, align 8
  call void @50(%48* %160, i8* %161, i8* %162)
  %163 = load %48*, %48** %4, align 8
  %164 = load i8*, i8** %10, align 8
  %165 = load i8*, i8** %9, align 8
  call void @49(%48* %163, i8* %164, i8* %165)
  %166 = load %48*, %48** %4, align 8
  %167 = getelementptr inbounds %48, %48* %166, i32 0, i32 9
  %168 = load i32, i32* %167, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %159
  store i32 3, i32* %13, align 4
  br label %172

171:                                              ; preds = %159
  store i32 5, i32* %13, align 4
  br label %172

172:                                              ; preds = %171, %145, %119, %170, %133
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #12
  %173 = load i32, i32* %13, align 4
  switch i32 %173, label %644 [
    i32 9, label %57
    i32 3, label %60
    i32 5, label %177
    i32 10, label %609
  ]

174:                                              ; preds = %607, %451
  %175 = load %48*, %48** %4, align 8
  %176 = getelementptr inbounds %48, %48* %175, i32 0, i32 9
  store i32 2, i32* %176, align 8
  br label %177

177:                                              ; preds = %361, %293, %174, %172, %52
  %178 = load i8*, i8** %9, align 8
  store i8* %178, i8** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  %179 = load i8*, i8** %7, align 8
  %180 = load i8*, i8** %9, align 8
  %181 = ptrtoint i8* %179 to i64
  %182 = ptrtoint i8* %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp slt i64 %183, 2
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  store i32 10, i32* %13, align 4
  br label %293

186:                                              ; preds = %177
  %187 = load i8*, i8** %9, align 8
  %188 = load i8, i8* %187, align 1
  store i8 %188, i8* %15, align 1
  %189 = load i8, i8* %15, align 1
  %190 = zext i8 %189 to i32
  %191 = add nsw i32 0, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [33 x i8], [223 x i8] }>* @12 to [256 x i8]*), i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 128
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %186
  br label %244

199:                                              ; preds = %186
  %200 = load i8, i8* %15, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp sle i32 %201, 62
  br i1 %202, label %203, label %214

203:                                              ; preds = %199
  %204 = load i8, i8* %15, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 47
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  br label %268

208:                                              ; preds = %203
  %209 = load i8, i8* %15, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp sge i32 %210, 62
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  br label %277

213:                                              ; preds = %208
  br label %236

214:                                              ; preds = %199
  %215 = load i8, i8* %15, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp sle i32 %216, 90
  br i1 %217, label %218, label %224

218:                                              ; preds = %214
  %219 = load i8, i8* %15, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp sge i32 %220, 65
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  br label %286

223:                                              ; preds = %218
  br label %235

224:                                              ; preds = %214
  %225 = load i8, i8* %15, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp sle i32 %226, 96
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  br label %237

229:                                              ; preds = %224
  %230 = load i8, i8* %15, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp sle i32 %231, 122
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  br label %286

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %223
  br label %236

236:                                              ; preds = %235, %213
  br label %237

237:                                              ; preds = %236, %228
  %238 = load i8*, i8** %9, align 8
  %239 = getelementptr inbounds i8, i8* %238, i32 1
  store i8* %239, i8** %9, align 8
  br label %240

240:                                              ; preds = %275, %237
  %241 = load %48*, %48** %4, align 8
  %242 = load i8*, i8** %10, align 8
  %243 = load i8*, i8** %9, align 8
  call void @49(%48* %241, i8* %242, i8* %243)
  store i32 9, i32* %13, align 4
  br label %293

244:                                              ; preds = %263, %198
  %245 = load i8*, i8** %9, align 8
  %246 = getelementptr inbounds i8, i8* %245, i32 1
  store i8* %246, i8** %9, align 8
  %247 = load i8*, i8** %7, align 8
  %248 = load i8*, i8** %9, align 8
  %249 = icmp ule i8* %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  store i32 10, i32* %13, align 4
  br label %293

251:                                              ; preds = %244
  %252 = load i8*, i8** %9, align 8
  %253 = load i8, i8* %252, align 1
  store i8 %253, i8* %15, align 1
  %254 = load i8, i8* %15, align 1
  %255 = zext i8 %254 to i32
  %256 = add nsw i32 0, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [33 x i8], [223 x i8] }>* @12 to [256 x i8]*), i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, 128
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %251
  br label %244

264:                                              ; preds = %251
  %265 = load %48*, %48** %4, align 8
  %266 = load i8*, i8** %10, align 8
  %267 = load i8*, i8** %9, align 8
  call void @49(%48* %265, i8* %266, i8* %267)
  store i32 5, i32* %13, align 4
  br label %293

268:                                              ; preds = %207
  %269 = load i8*, i8** %9, align 8
  %270 = getelementptr inbounds i8, i8* %269, i32 1
  store i8* %270, i8** %9, align 8
  %271 = load i8, i8* %270, align 1
  store i8 %271, i8* %15, align 1
  %272 = load i8, i8* %15, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp ne i32 %273, 62
  br i1 %274, label %275, label %276

275:                                              ; preds = %268
  br label %240

276:                                              ; preds = %268
  br label %277

277:                                              ; preds = %276, %212
  %278 = load i8*, i8** %9, align 8
  %279 = getelementptr inbounds i8, i8* %278, i32 1
  store i8* %279, i8** %9, align 8
  %280 = load %48*, %48** %4, align 8
  %281 = load i8*, i8** %10, align 8
  %282 = load i8*, i8** %9, align 8
  call void @49(%48* %280, i8* %281, i8* %282)
  %283 = load %48*, %48** %4, align 8
  %284 = load i8*, i8** %10, align 8
  %285 = load i8*, i8** %9, align 8
  call void @51(%48* %283, i8* %284, i8* %285)
  store i32 9, i32* %13, align 4
  br label %293

286:                                              ; preds = %233, %222
  %287 = load i8*, i8** %9, align 8
  %288 = getelementptr inbounds i8, i8* %287, i32 1
  store i8* %288, i8** %9, align 8
  %289 = load i8*, i8** %9, align 8
  %290 = getelementptr inbounds i8, i8* %289, i32 -1
  store i8* %290, i8** %9, align 8
  %291 = load %48*, %48** %4, align 8
  %292 = getelementptr inbounds %48, %48* %291, i32 0, i32 9
  store i32 3, i32* %292, align 8
  store i32 6, i32* %13, align 4
  br label %293

293:                                              ; preds = %286, %250, %185, %277, %264, %240
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %294 = load i32, i32* %13, align 4
  switch i32 %294, label %644 [
    i32 9, label %57
    i32 5, label %177
    i32 6, label %295
    i32 10, label %609
  ]

295:                                              ; preds = %293, %53
  %296 = load i8*, i8** %9, align 8
  store i8* %296, i8** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  %297 = load i8*, i8** %7, align 8
  %298 = load i8*, i8** %9, align 8
  %299 = icmp ule i8* %297, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  store i32 10, i32* %13, align 4
  br label %361

301:                                              ; preds = %295
  %302 = load i8*, i8** %9, align 8
  %303 = load i8, i8* %302, align 1
  store i8 %303, i8* %16, align 1
  %304 = load i8, i8* %16, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp sle i32 %305, 64
  br i1 %306, label %307, label %308

307:                                              ; preds = %301
  br label %324

308:                                              ; preds = %301
  %309 = load i8, i8* %16, align 1
  %310 = zext i8 %309 to i32
  %311 = icmp sle i32 %310, 90
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  br label %332

313:                                              ; preds = %308
  %314 = load i8, i8* %16, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp sle i32 %315, 96
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  br label %324

318:                                              ; preds = %313
  %319 = load i8, i8* %16, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp sle i32 %320, 122
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  br label %332

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323, %317, %307
  %325 = load i8*, i8** %9, align 8
  %326 = getelementptr inbounds i8, i8* %325, i32 1
  store i8* %326, i8** %9, align 8
  %327 = load %48*, %48** %4, align 8
  %328 = load i8*, i8** %10, align 8
  %329 = load i8*, i8** %9, align 8
  call void @49(%48* %327, i8* %328, i8* %329)
  %330 = load %48*, %48** %4, align 8
  %331 = getelementptr inbounds %48, %48* %330, i32 0, i32 9
  store i32 2, i32* %331, align 8
  store i32 5, i32* %13, align 4
  br label %361

332:                                              ; preds = %351, %322, %312
  %333 = load i8*, i8** %9, align 8
  %334 = getelementptr inbounds i8, i8* %333, i32 1
  store i8* %334, i8** %9, align 8
  %335 = load i8*, i8** %7, align 8
  %336 = load i8*, i8** %9, align 8
  %337 = icmp ule i8* %335, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %332
  store i32 10, i32* %13, align 4
  br label %361

339:                                              ; preds = %332
  %340 = load i8*, i8** %9, align 8
  %341 = load i8, i8* %340, align 1
  store i8 %341, i8* %16, align 1
  %342 = load i8, i8* %16, align 1
  %343 = zext i8 %342 to i32
  %344 = add nsw i32 0, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [123 x i8], [133 x i8] }>* @13 to [256 x i8]*), i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = zext i8 %347 to i32
  %349 = and i32 %348, 128
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %339
  br label %332

352:                                              ; preds = %339
  %353 = load %48*, %48** %4, align 8
  %354 = load i8*, i8** %10, align 8
  %355 = load i8*, i8** %9, align 8
  call void @49(%48* %353, i8* %354, i8* %355)
  %356 = load %48*, %48** %4, align 8
  %357 = load i8*, i8** %10, align 8
  %358 = load i8*, i8** %9, align 8
  call void @52(%48* %356, i8* %357, i8* %358)
  %359 = load %48*, %48** %4, align 8
  %360 = getelementptr inbounds %48, %48* %359, i32 0, i32 9
  store i32 4, i32* %360, align 8
  store i32 7, i32* %13, align 4
  br label %361

361:                                              ; preds = %352, %338, %300, %324
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  %362 = load i32, i32* %13, align 4
  switch i32 %362, label %644 [
    i32 5, label %177
    i32 7, label %363
    i32 10, label %609
  ]

363:                                              ; preds = %361, %54
  %364 = load i8*, i8** %9, align 8
  store i8* %364, i8** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #12
  %365 = load i8*, i8** %7, align 8
  %366 = load i8*, i8** %9, align 8
  %367 = ptrtoint i8* %365 to i64
  %368 = ptrtoint i8* %366 to i64
  %369 = sub i64 %367, %368
  %370 = icmp slt i64 %369, 2
  br i1 %370, label %371, label %372

371:                                              ; preds = %363
  store i32 10, i32* %13, align 4
  br label %451

372:                                              ; preds = %363
  %373 = load i8*, i8** %9, align 8
  %374 = load i8, i8* %373, align 1
  store i8 %374, i8* %17, align 1
  %375 = load i8, i8* %17, align 1
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 32
  br i1 %377, label %378, label %379

378:                                              ; preds = %372
  br label %390

379:                                              ; preds = %372
  %380 = load i8, i8* %17, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 61
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  br label %404

384:                                              ; preds = %379
  %385 = load i8*, i8** %9, align 8
  %386 = getelementptr inbounds i8, i8* %385, i32 1
  store i8* %386, i8** %9, align 8
  br label %387

387:                                              ; preds = %449, %402, %384
  %388 = load i8*, i8** %9, align 8
  %389 = getelementptr inbounds i8, i8* %388, i32 -1
  store i8* %389, i8** %9, align 8
  store i32 14, i32* %13, align 4
  br label %451

390:                                              ; preds = %378
  %391 = load i8*, i8** %9, align 8
  %392 = getelementptr inbounds i8, i8* %391, i32 1
  store i8* %392, i8** %9, align 8
  store i8* %392, i8** %8, align 8
  %393 = load i8, i8* %392, align 1
  store i8 %393, i8* %17, align 1
  %394 = load i8, i8* %17, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 32
  br i1 %396, label %397, label %398

397:                                              ; preds = %390
  br label %430

398:                                              ; preds = %390
  %399 = load i8, i8* %17, align 1
  %400 = zext i8 %399 to i32
  %401 = icmp ne i32 %400, 61
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  br label %387

403:                                              ; preds = %398
  br label %404

404:                                              ; preds = %448, %423, %403, %383
  %405 = load i8*, i8** %9, align 8
  %406 = getelementptr inbounds i8, i8* %405, i32 1
  store i8* %406, i8** %9, align 8
  %407 = load i8*, i8** %7, align 8
  %408 = load i8*, i8** %9, align 8
  %409 = icmp ule i8* %407, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %404
  store i32 10, i32* %13, align 4
  br label %451

411:                                              ; preds = %404
  %412 = load i8*, i8** %9, align 8
  %413 = load i8, i8* %412, align 1
  store i8 %413, i8* %17, align 1
  %414 = load i8, i8* %17, align 1
  %415 = zext i8 %414 to i32
  %416 = add nsw i32 0, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [33 x i8], [223 x i8] }>* @14 to [256 x i8]*), i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = zext i8 %419 to i32
  %421 = and i32 %420, 128
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %411
  br label %404

424:                                              ; preds = %411
  %425 = load %48*, %48** %4, align 8
  %426 = load i8*, i8** %10, align 8
  %427 = load i8*, i8** %9, align 8
  call void @49(%48* %425, i8* %426, i8* %427)
  %428 = load %48*, %48** %4, align 8
  %429 = getelementptr inbounds %48, %48* %428, i32 0, i32 9
  store i32 5, i32* %429, align 8
  store i32 8, i32* %13, align 4
  br label %451

430:                                              ; preds = %443, %397
  %431 = load i8*, i8** %9, align 8
  %432 = getelementptr inbounds i8, i8* %431, i32 1
  store i8* %432, i8** %9, align 8
  %433 = load i8*, i8** %7, align 8
  %434 = load i8*, i8** %9, align 8
  %435 = icmp ule i8* %433, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %430
  store i32 10, i32* %13, align 4
  br label %451

437:                                              ; preds = %430
  %438 = load i8*, i8** %9, align 8
  %439 = load i8, i8* %438, align 1
  store i8 %439, i8* %17, align 1
  %440 = load i8, i8* %17, align 1
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %441, 32
  br i1 %442, label %443, label %444

443:                                              ; preds = %437
  br label %430

444:                                              ; preds = %437
  %445 = load i8, i8* %17, align 1
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 61
  br i1 %447, label %448, label %449

448:                                              ; preds = %444
  br label %404

449:                                              ; preds = %444
  %450 = load i8*, i8** %8, align 8
  store i8* %450, i8** %9, align 8
  br label %387

451:                                              ; preds = %436, %424, %410, %371, %387
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #12
  %452 = load i32, i32* %13, align 4
  switch i32 %452, label %644 [
    i32 14, label %174
    i32 8, label %453
    i32 10, label %609
  ]

453:                                              ; preds = %451, %55
  %454 = load i8*, i8** %9, align 8
  store i8* %454, i8** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #12
  %455 = load i8*, i8** %7, align 8
  %456 = load i8*, i8** %9, align 8
  %457 = ptrtoint i8* %455 to i64
  %458 = ptrtoint i8* %456 to i64
  %459 = sub i64 %457, %458
  %460 = icmp slt i64 %459, 2
  br i1 %460, label %461, label %462

461:                                              ; preds = %453
  store i32 10, i32* %13, align 4
  br label %607

462:                                              ; preds = %453
  %463 = load i8*, i8** %9, align 8
  %464 = load i8, i8* %463, align 1
  store i8 %464, i8* %18, align 1
  %465 = load i8, i8* %18, align 1
  %466 = zext i8 %465 to i32
  %467 = add nsw i32 0, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [256 x i8], [256 x i8]* @15, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = zext i8 %470 to i32
  %472 = and i32 %471, 32
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %462
  br label %491

475:                                              ; preds = %462
  %476 = load i8, i8* %18, align 1
  %477 = zext i8 %476 to i32
  %478 = icmp sle i32 %477, 32
  br i1 %478, label %479, label %480

479:                                              ; preds = %475
  br label %515

480:                                              ; preds = %475
  %481 = load i8, i8* %18, align 1
  %482 = zext i8 %481 to i32
  %483 = icmp sle i32 %482, 34
  br i1 %483, label %484, label %485

484:                                              ; preds = %480
  br label %522

485:                                              ; preds = %480
  %486 = load i8, i8* %18, align 1
  %487 = zext i8 %486 to i32
  %488 = icmp sle i32 %487, 39
  br i1 %488, label %489, label %490

489:                                              ; preds = %485
  br label %531

490:                                              ; preds = %485
  br label %515

491:                                              ; preds = %510, %474
  %492 = load i8*, i8** %9, align 8
  %493 = getelementptr inbounds i8, i8* %492, i32 1
  store i8* %493, i8** %9, align 8
  %494 = load i8*, i8** %7, align 8
  %495 = load i8*, i8** %9, align 8
  %496 = icmp ule i8* %494, %495
  br i1 %496, label %497, label %498

497:                                              ; preds = %491
  store i32 10, i32* %13, align 4
  br label %607

498:                                              ; preds = %491
  %499 = load i8*, i8** %9, align 8
  %500 = load i8, i8* %499, align 1
  store i8 %500, i8* %18, align 1
  %501 = load i8, i8* %18, align 1
  %502 = zext i8 %501 to i32
  %503 = add nsw i32 0, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [256 x i8], [256 x i8]* @15, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = zext i8 %506 to i32
  %508 = and i32 %507, 32
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %498
  br label %491

511:                                              ; preds = %498
  %512 = load %48*, %48** %4, align 8
  %513 = load i8*, i8** %10, align 8
  %514 = load i8*, i8** %9, align 8
  call void @53(%48* %512, i8* %513, i8* %514, i8 signext 0, i8 signext 32)
  store i32 14, i32* %13, align 4
  br label %607

515:                                              ; preds = %490, %479
  %516 = load i8*, i8** %9, align 8
  %517 = getelementptr inbounds i8, i8* %516, i32 1
  store i8* %517, i8** %9, align 8
  br label %518

518:                                              ; preds = %567, %538, %529, %515
  %519 = load %48*, %48** %4, align 8
  %520 = load i8*, i8** %10, align 8
  %521 = load i8*, i8** %9, align 8
  call void @49(%48* %519, i8* %520, i8* %521)
  store i32 14, i32* %13, align 4
  br label %607

522:                                              ; preds = %484
  %523 = load i8*, i8** %9, align 8
  %524 = getelementptr inbounds i8, i8* %523, i32 1
  store i8* %524, i8** %9, align 8
  store i8* %524, i8** %8, align 8
  %525 = load i8, i8* %524, align 1
  store i8 %525, i8* %18, align 1
  %526 = load i8, i8* %18, align 1
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %527, 62
  br i1 %528, label %529, label %530

529:                                              ; preds = %522
  br label %518

530:                                              ; preds = %522
  br label %550

531:                                              ; preds = %489
  %532 = load i8*, i8** %9, align 8
  %533 = getelementptr inbounds i8, i8* %532, i32 1
  store i8* %533, i8** %9, align 8
  store i8* %533, i8** %8, align 8
  %534 = load i8, i8* %533, align 1
  store i8 %534, i8* %18, align 1
  %535 = load i8, i8* %18, align 1
  %536 = zext i8 %535 to i32
  %537 = icmp eq i32 %536, 62
  br i1 %537, label %538, label %539

538:                                              ; preds = %531
  br label %518

539:                                              ; preds = %531
  br label %585

540:                                              ; preds = %560
  %541 = load i8*, i8** %9, align 8
  %542 = getelementptr inbounds i8, i8* %541, i32 1
  store i8* %542, i8** %9, align 8
  %543 = load i8*, i8** %7, align 8
  %544 = load i8*, i8** %9, align 8
  %545 = icmp ule i8* %543, %544
  br i1 %545, label %546, label %547

546:                                              ; preds = %540
  store i32 10, i32* %13, align 4
  br label %607

547:                                              ; preds = %540
  %548 = load i8*, i8** %9, align 8
  %549 = load i8, i8* %548, align 1
  store i8 %549, i8* %18, align 1
  br label %550

550:                                              ; preds = %547, %530
  %551 = load i8, i8* %18, align 1
  %552 = zext i8 %551 to i32
  %553 = add nsw i32 0, %552
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [256 x i8], [256 x i8]* @15, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = zext i8 %556 to i32
  %558 = and i32 %557, 64
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %550
  br label %540

561:                                              ; preds = %550
  %562 = load i8, i8* %18, align 1
  %563 = zext i8 %562 to i32
  %564 = icmp sle i32 %563, 34
  br i1 %564, label %565, label %566

565:                                              ; preds = %561
  br label %569

566:                                              ; preds = %561
  br label %567

567:                                              ; preds = %600, %566
  %568 = load i8*, i8** %8, align 8
  store i8* %568, i8** %9, align 8
  br label %518

569:                                              ; preds = %565
  %570 = load i8*, i8** %9, align 8
  %571 = getelementptr inbounds i8, i8* %570, i32 1
  store i8* %571, i8** %9, align 8
  %572 = load %48*, %48** %4, align 8
  %573 = load i8*, i8** %10, align 8
  %574 = load i8*, i8** %9, align 8
  call void @53(%48* %572, i8* %573, i8* %574, i8 signext 1, i8 signext 34)
  store i32 14, i32* %13, align 4
  br label %607

575:                                              ; preds = %595
  %576 = load i8*, i8** %9, align 8
  %577 = getelementptr inbounds i8, i8* %576, i32 1
  store i8* %577, i8** %9, align 8
  %578 = load i8*, i8** %7, align 8
  %579 = load i8*, i8** %9, align 8
  %580 = icmp ule i8* %578, %579
  br i1 %580, label %581, label %582

581:                                              ; preds = %575
  store i32 10, i32* %13, align 4
  br label %607

582:                                              ; preds = %575
  %583 = load i8*, i8** %9, align 8
  %584 = load i8, i8* %583, align 1
  store i8 %584, i8* %18, align 1
  br label %585

585:                                              ; preds = %582, %539
  %586 = load i8, i8* %18, align 1
  %587 = zext i8 %586 to i32
  %588 = add nsw i32 0, %587
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [256 x i8], [256 x i8]* @15, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = zext i8 %591 to i32
  %593 = and i32 %592, 128
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %596

595:                                              ; preds = %585
  br label %575

596:                                              ; preds = %585
  %597 = load i8, i8* %18, align 1
  %598 = zext i8 %597 to i32
  %599 = icmp sge i32 %598, 40
  br i1 %599, label %600, label %601

600:                                              ; preds = %596
  br label %567

601:                                              ; preds = %596
  %602 = load i8*, i8** %9, align 8
  %603 = getelementptr inbounds i8, i8* %602, i32 1
  store i8* %603, i8** %9, align 8
  %604 = load %48*, %48** %4, align 8
  %605 = load i8*, i8** %10, align 8
  %606 = load i8*, i8** %9, align 8
  call void @53(%48* %604, i8* %605, i8* %606, i8 signext 1, i8 signext 39)
  store i32 14, i32* %13, align 4
  br label %607

607:                                              ; preds = %581, %546, %497, %461, %601, %569, %518, %511
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #12
  %608 = load i32, i32* %13, align 4
  switch i32 %608, label %644 [
    i32 14, label %174
    i32 10, label %609
  ]

609:                                              ; preds = %607, %451, %361, %293, %172, %112
  %610 = load i8*, i8** %7, align 8
  %611 = load i8*, i8** %10, align 8
  %612 = icmp ult i8* %610, %611
  br i1 %612, label %613, label %614

613:                                              ; preds = %609
  store i64 0, i64* %11, align 8
  br label %620

614:                                              ; preds = %609
  %615 = load i8*, i8** %7, align 8
  %616 = load i8*, i8** %10, align 8
  %617 = ptrtoint i8* %615 to i64
  %618 = ptrtoint i8* %616 to i64
  %619 = sub i64 %617, %618
  store i64 %619, i64* %11, align 8
  br label %620

620:                                              ; preds = %614, %613
  %621 = load i64, i64* %11, align 8
  %622 = icmp ne i64 %621, 0
  br i1 %622, label %623, label %632

623:                                              ; preds = %620
  %624 = load %48*, %48** %4, align 8
  %625 = getelementptr inbounds %48, %48* %624, i32 0, i32 3
  %626 = getelementptr inbounds %49, %49* %625, i32 0, i32 0
  %627 = load %11*, %11** %626, align 8
  %628 = getelementptr inbounds %11, %11* %627, i32 0, i32 3
  %629 = getelementptr inbounds [1 x i8], [1 x i8]* %628, i32 0, i32 0
  %630 = load i8*, i8** %10, align 8
  %631 = load i64, i64* %11, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %629, i8* align 1 %630, i64 %631, i1 false)
  br label %632

632:                                              ; preds = %623, %620
  %633 = load i64, i64* %11, align 8
  %634 = load %48*, %48** %4, align 8
  %635 = getelementptr inbounds %48, %48* %634, i32 0, i32 3
  %636 = getelementptr inbounds %49, %49* %635, i32 0, i32 0
  %637 = load %11*, %11** %636, align 8
  %638 = getelementptr inbounds %11, %11* %637, i32 0, i32 2
  store i64 %633, i64* %638, align 8
  %639 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %639) #12
  %640 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %640) #12
  %641 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %641) #12
  %642 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %642) #12
  %643 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %643) #12
  ret void

644:                                              ; preds = %112, %172, %293, %361, %451, %607
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @49(%48* %0, i8* %1, i8* %2) #6 {
  %4 = alloca %48*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %48* %0, %48** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %48*, %48** %4, align 8
  %8 = getelementptr inbounds %48, %48* %7, i32 0, i32 4
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = ptrtoint i8* %10 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = sub i64 %12, %13
  call void @27(%49* %8, i8* %9, i64 %14, i8 zeroext 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @50(%48* %0, i8* %1, i8* %2) #6 {
  %4 = alloca %48*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %48* %0, %48** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12
  store i32 0, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = load %48*, %48** %4, align 8
  %14 = getelementptr inbounds %48, %48* %13, i32 0, i32 0
  %15 = getelementptr inbounds %49, %49* %14, i32 0, i32 0
  %16 = load %11*, %11** %15, align 8
  %17 = icmp ne %11* %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load %48*, %48** %4, align 8
  %20 = getelementptr inbounds %48, %48* %19, i32 0, i32 0
  %21 = getelementptr inbounds %49, %49* %20, i32 0, i32 0
  %22 = load %11*, %11** %21, align 8
  %23 = getelementptr inbounds %11, %11* %22, i32 0, i32 2
  store i64 0, i64* %23, align 8
  br label %24

24:                                               ; preds = %18, %3
  %25 = load %48*, %48** %4, align 8
  %26 = getelementptr inbounds %48, %48* %25, i32 0, i32 0
  %27 = load i8*, i8** %5, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = ptrtoint i8* %28 to i64
  %31 = ptrtoint i8* %29 to i64
  %32 = sub i64 %30, %31
  call void @27(%49* %26, i8* %27, i64 %32, i8 zeroext 0)
  store i32 0, i32* %8, align 4
  br label %33

33:                                               ; preds = %68, %24
  %34 = load i32, i32* %8, align 4
  %35 = zext i32 %34 to i64
  %36 = load %48*, %48** %4, align 8
  %37 = getelementptr inbounds %48, %48* %36, i32 0, i32 0
  %38 = getelementptr inbounds %49, %49* %37, i32 0, i32 0
  %39 = load %11*, %11** %38, align 8
  %40 = getelementptr inbounds %11, %11* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = icmp ult i64 %35, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %33
  %44 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #12
  %45 = load %48*, %48** %4, align 8
  %46 = getelementptr inbounds %48, %48* %45, i32 0, i32 0
  %47 = getelementptr inbounds %49, %49* %46, i32 0, i32 0
  %48 = load %11*, %11** %47, align 8
  %49 = getelementptr inbounds %11, %11* %48, i32 0, i32 3
  %50 = load i32, i32* %8, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [1 x i8], [1 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call i32 @tolower(i32 %54) #13
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %9, align 4
  store i32 %56, i32* %10, align 4
  %57 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #12
  %58 = load i32, i32* %10, align 4
  %59 = trunc i32 %58 to i8
  %60 = load %48*, %48** %4, align 8
  %61 = getelementptr inbounds %48, %48* %60, i32 0, i32 0
  %62 = getelementptr inbounds %49, %49* %61, i32 0, i32 0
  %63 = load %11*, %11** %62, align 8
  %64 = getelementptr inbounds %11, %11* %63, i32 0, i32 3
  %65 = load i32, i32* %8, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [1 x i8], [1 x i8]* %64, i64 0, i64 %66
  store i8 %59, i8* %67, align 1
  br label %68

68:                                               ; preds = %43
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %8, align 4
  br label %33

71:                                               ; preds = %33
  %72 = load %48*, %48** %4, align 8
  %73 = getelementptr inbounds %48, %48* %72, i32 0, i32 14
  %74 = load %2*, %2** %73, align 8
  %75 = load %48*, %48** %4, align 8
  %76 = getelementptr inbounds %48, %48* %75, i32 0, i32 0
  %77 = getelementptr inbounds %49, %49* %76, i32 0, i32 0
  %78 = load %11*, %11** %77, align 8
  %79 = getelementptr inbounds %11, %11* %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i8], [1 x i8]* %79, i32 0, i32 0
  %81 = load %48*, %48** %4, align 8
  %82 = getelementptr inbounds %48, %48* %81, i32 0, i32 0
  %83 = getelementptr inbounds %49, %49* %82, i32 0, i32 0
  %84 = load %11*, %11** %83, align 8
  %85 = getelementptr inbounds %11, %11* %84, i32 0, i32 2
  %86 = load i64, i64* %85, align 8
  %87 = call i8* @54(%2* %74, i8* %80, i64 %86)
  %88 = load %48*, %48** %4, align 8
  %89 = getelementptr inbounds %48, %48* %88, i32 0, i32 8
  store i8* %87, i8** %89, align 8
  %90 = icmp ne i8* %87, null
  br i1 %90, label %91, label %121

91:                                               ; preds = %71
  store i32 1, i32* %7, align 4
  %92 = load %48*, %48** %4, align 8
  %93 = getelementptr inbounds %48, %48* %92, i32 0, i32 0
  %94 = getelementptr inbounds %49, %49* %93, i32 0, i32 0
  %95 = load %11*, %11** %94, align 8
  %96 = getelementptr inbounds %11, %11* %95, i32 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %97, 4
  br i1 %98, label %99, label %117

99:                                               ; preds = %91
  %100 = load %48*, %48** %4, align 8
  %101 = getelementptr inbounds %48, %48* %100, i32 0, i32 0
  %102 = getelementptr inbounds %49, %49* %101, i32 0, i32 0
  %103 = load %11*, %11** %102, align 8
  %104 = getelementptr inbounds %11, %11* %103, i32 0, i32 3
  %105 = getelementptr inbounds [1 x i8], [1 x i8]* %104, i32 0, i32 0
  %106 = load %48*, %48** %4, align 8
  %107 = getelementptr inbounds %48, %48* %106, i32 0, i32 0
  %108 = getelementptr inbounds %49, %49* %107, i32 0, i32 0
  %109 = load %11*, %11** %108, align 8
  %110 = getelementptr inbounds %11, %11* %109, i32 0, i32 2
  %111 = load i64, i64* %110, align 8
  %112 = call i32 @strncasecmp(i8* %105, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i64 %111) #13
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %99
  %115 = load %48*, %48** %4, align 8
  %116 = getelementptr inbounds %48, %48* %115, i32 0, i32 12
  store i32 1, i32* %116, align 8
  br label %120

117:                                              ; preds = %99, %91
  %118 = load %48*, %48** %4, align 8
  %119 = getelementptr inbounds %48, %48* %118, i32 0, i32 12
  store i32 0, i32* %119, align 8
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120, %71
  %122 = load i32, i32* %7, align 4
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i64
  %125 = select i1 %123, i32 2, i32 0
  %126 = load %48*, %48** %4, align 8
  %127 = getelementptr inbounds %48, %48* %126, i32 0, i32 9
  store i32 %125, i32* %127, align 8
  %128 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #12
  %129 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @51(%48* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %48*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %48* %0, %48** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12
  store i32 0, i32* %7, align 4
  %9 = load %48*, %48** %4, align 8
  %10 = getelementptr inbounds %48, %48* %9, i32 0, i32 5
  %11 = getelementptr inbounds %49, %49* %10, i32 0, i32 0
  %12 = load %11*, %11** %11, align 8
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %3
  %17 = load %48*, %48** %4, align 8
  %18 = getelementptr inbounds %48, %48* %17, i32 0, i32 0
  %19 = getelementptr inbounds %49, %49* %18, i32 0, i32 0
  %20 = load %11*, %11** %19, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  switch i64 %22, label %44 [
    i64 4, label %23
  ]

23:                                               ; preds = %16
  %24 = load %48*, %48** %4, align 8
  %25 = getelementptr inbounds %48, %48* %24, i32 0, i32 0
  %26 = getelementptr inbounds %49, %49* %25, i32 0, i32 0
  %27 = load %11*, %11** %26, align 8
  %28 = getelementptr inbounds %11, %11* %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* %28, i32 0, i32 0
  %30 = load %48*, %48** %4, align 8
  %31 = getelementptr inbounds %48, %48* %30, i32 0, i32 0
  %32 = getelementptr inbounds %49, %49* %31, i32 0, i32 0
  %33 = load %11*, %11** %32, align 8
  %34 = getelementptr inbounds %11, %11* %33, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = call i32 @strncasecmp(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i64 %35) #13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %23
  %39 = load %48*, %48** %4, align 8
  %40 = call i32 @55(%48* %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, i32* %7, align 4
  br label %43

43:                                               ; preds = %42, %38, %23
  br label %44

44:                                               ; preds = %16, %43
  br label %45

45:                                               ; preds = %44, %3
  %46 = load i32, i32* %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load %48*, %48** %4, align 8
  %50 = getelementptr inbounds %48, %48* %49, i32 0, i32 4
  %51 = load %48*, %48** %4, align 8
  %52 = getelementptr inbounds %48, %48* %51, i32 0, i32 5
  call void @38(%49* %50, %49* %52, i8 zeroext 0)
  br label %53

53:                                               ; preds = %48, %45
  %54 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @52(%48* %0, i8* %1, i8* %2) #6 {
  %4 = alloca %48*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %48* %0, %48** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %48*, %48** %4, align 8
  %8 = getelementptr inbounds %48, %48* %7, i32 0, i32 1
  %9 = getelementptr inbounds %49, %49* %8, i32 0, i32 0
  %10 = load %11*, %11** %9, align 8
  %11 = icmp ne %11* %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load %48*, %48** %4, align 8
  %14 = getelementptr inbounds %48, %48* %13, i32 0, i32 1
  %15 = getelementptr inbounds %49, %49* %14, i32 0, i32 0
  %16 = load %11*, %11** %15, align 8
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 2
  store i64 0, i64* %17, align 8
  br label %18

18:                                               ; preds = %12, %3
  %19 = load %48*, %48** %4, align 8
  %20 = getelementptr inbounds %48, %48* %19, i32 0, i32 1
  %21 = load i8*, i8** %5, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = ptrtoint i8* %22 to i64
  %25 = ptrtoint i8* %23 to i64
  %26 = sub i64 %24, %25
  call void @27(%49* %20, i8* %21, i64 %26, i8 zeroext 0)
  %27 = load %48*, %48** %4, align 8
  %28 = getelementptr inbounds %48, %48* %27, i32 0, i32 12
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %49

31:                                               ; preds = %18
  %32 = load %48*, %48** %4, align 8
  %33 = getelementptr inbounds %48, %48* %32, i32 0, i32 1
  %34 = getelementptr inbounds %49, %49* %33, i32 0, i32 0
  %35 = load %11*, %11** %34, align 8
  %36 = getelementptr inbounds %11, %11* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load %48*, %48** %4, align 8
  %39 = getelementptr inbounds %48, %48* %38, i32 0, i32 1
  %40 = getelementptr inbounds %49, %49* %39, i32 0, i32 0
  %41 = load %11*, %11** %40, align 8
  %42 = getelementptr inbounds %11, %11* %41, i32 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = call i32 @strncasecmp(i8* %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i64 %43) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %31
  %47 = load %48*, %48** %4, align 8
  %48 = getelementptr inbounds %48, %48* %47, i32 0, i32 13
  store i32 1, i32* %48, align 4
  br label %52

49:                                               ; preds = %31, %18
  %50 = load %48*, %48** %4, align 8
  %51 = getelementptr inbounds %48, %48* %50, i32 0, i32 13
  store i32 0, i32* %51, align 4
  br label %52

52:                                               ; preds = %49, %46
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @53(%48* %0, i8* %1, i8* %2, i8 signext %3, i8 signext %4) #6 {
  %6 = alloca %48*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store %48* %0, %48** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8 %3, i8* %9, align 1
  store i8 %4, i8* %10, align 1
  %11 = load %48*, %48** %6, align 8
  %12 = getelementptr inbounds %48, %48* %11, i32 0, i32 2
  %13 = load i8*, i8** %7, align 8
  %14 = load i8, i8* %9, align 1
  %15 = sext i8 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %13, i64 %16
  %18 = load i8*, i8** %8, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = ptrtoint i8* %18 to i64
  %21 = ptrtoint i8* %19 to i64
  %22 = sub i64 %20, %21
  %23 = load i8, i8* %9, align 1
  %24 = sext i8 %23 to i32
  %25 = mul nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %22, %26
  call void @61(%49* %12, i8* %17, i64 %27)
  %28 = load %48*, %48** %6, align 8
  %29 = getelementptr inbounds %48, %48* %28, i32 0, i32 12
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %55

32:                                               ; preds = %5
  %33 = load %48*, %48** %6, align 8
  %34 = getelementptr inbounds %48, %48* %33, i32 0, i32 13
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = load %48*, %48** %6, align 8
  %39 = getelementptr inbounds %48, %48* %38, i32 0, i32 11
  %40 = load i8*, i8** %7, align 8
  %41 = load i8, i8* %9, align 1
  %42 = sext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %40, i64 %43
  %45 = load i8*, i8** %8, align 8
  %46 = load i8*, i8** %7, align 8
  %47 = ptrtoint i8* %45 to i64
  %48 = ptrtoint i8* %46 to i64
  %49 = sub i64 %47, %48
  %50 = load i8, i8* %9, align 1
  %51 = sext i8 %50 to i32
  %52 = mul nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %49, %53
  call void @61(%49* %39, i8* %44, i64 %54)
  br label %55

55:                                               ; preds = %37, %32, %5
  %56 = load %48*, %48** %6, align 8
  %57 = load i8, i8* %9, align 1
  %58 = load i8, i8* %10, align 1
  call void @62(%48* %56, i8 signext %57, i8 signext %58)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @tolower(i32 %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call i32** @__ctype_tolower_loc() #14
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, i32* %2, align 4
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @54(%2* %0, i8* %1, i64 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %7*, align 8
  %9 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %2*, %2** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call %7* @zend_hash_str_find(%2* %11, i8* %12, i64 %13)
  store %7* %14, %7** %8, align 8
  %15 = load %7*, %7** %8, align 8
  %16 = icmp ne %7* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load %7*, %7** %8, align 8
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 0
  %21 = bitcast %8* %20 to i8**
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
  %33 = load %7*, %7** %8, align 8
  %34 = getelementptr inbounds %7, %7* %33, i32 0, i32 0
  %35 = bitcast %8* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

37:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #12
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #5

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() #10

; Function Attrs: nounwind uwtable
define internal i32 @55(%48* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %48*, align 8
  %4 = alloca %80*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  store %48* %0, %48** %3, align 8
  %7 = bitcast %80** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  store %80* null, %80** %4, align 8
  %8 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %48*, %48** %3, align 8
  %10 = getelementptr inbounds %48, %48* %9, i32 0, i32 10
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, %2* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 35), %2* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 37)
  store %2* %14, %2** %5, align 8
  br label %15

15:                                               ; preds = %1
  %16 = load %48*, %48** %3, align 8
  %17 = getelementptr inbounds %48, %48* %16, i32 0, i32 12
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 1
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  unreachable

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load %48*, %48** %3, align 8
  %30 = getelementptr inbounds %48, %48* %29, i32 0, i32 11
  %31 = getelementptr inbounds %49, %49* %30, i32 0, i32 0
  %32 = load %11*, %11** %31, align 8
  %33 = icmp ne %11* %32, null
  br i1 %33, label %34, label %56

34:                                               ; preds = %28
  %35 = load %48*, %48** %3, align 8
  %36 = getelementptr inbounds %48, %48* %35, i32 0, i32 11
  %37 = getelementptr inbounds %49, %49* %36, i32 0, i32 0
  %38 = load %11*, %11** %37, align 8
  %39 = getelementptr inbounds %11, %11* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %34
  %43 = load %48*, %48** %3, align 8
  %44 = getelementptr inbounds %48, %48* %43, i32 0, i32 11
  %45 = getelementptr inbounds %49, %49* %44, i32 0, i32 0
  %46 = load %11*, %11** %45, align 8
  %47 = getelementptr inbounds %11, %11* %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], [1 x i8]* %47, i32 0, i32 0
  %49 = load %48*, %48** %3, align 8
  %50 = getelementptr inbounds %48, %48* %49, i32 0, i32 11
  %51 = getelementptr inbounds %49, %49* %50, i32 0, i32 0
  %52 = load %11*, %11** %51, align 8
  %53 = getelementptr inbounds %11, %11* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = call %80* @php_url_parse_ex(i8* %48, i64 %54)
  store %80* %55, %80** %4, align 8
  br label %57

56:                                               ; preds = %34, %28
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %116

57:                                               ; preds = %42
  %58 = load %80*, %80** %4, align 8
  %59 = icmp ne %80* %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %116

61:                                               ; preds = %57
  %62 = load %80*, %80** %4, align 8
  %63 = getelementptr inbounds %80, %80* %62, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  %67 = load %80*, %80** %4, align 8
  %68 = getelementptr inbounds %80, %80* %67, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 @strcasecmp(i8* %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0)) #13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load %80*, %80** %4, align 8
  %74 = getelementptr inbounds %80, %80* %73, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 @strcasecmp(i8* %75, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load %80*, %80** %4, align 8
  call void @php_url_free(%80* %79)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %116

80:                                               ; preds = %72, %66
  br label %81

81:                                               ; preds = %80, %61
  %82 = load %80*, %80** %4, align 8
  %83 = getelementptr inbounds %80, %80* %82, i32 0, i32 3
  %84 = load i8*, i8** %83, align 8
  %85 = icmp ne i8* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = load %80*, %80** %4, align 8
  call void @php_url_free(%80* %87)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %116

88:                                               ; preds = %81
  %89 = load %2*, %2** %5, align 8
  %90 = getelementptr inbounds %2, %2* %89, i32 0, i32 5
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %88
  %94 = load %80*, %80** %4, align 8
  %95 = getelementptr inbounds %80, %80* %94, i32 0, i32 3
  %96 = load i8*, i8** %95, align 8
  %97 = call i32 @56(i8* %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load %80*, %80** %4, align 8
  call void @php_url_free(%80* %100)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %116

101:                                              ; preds = %93, %88
  %102 = load %2*, %2** %5, align 8
  %103 = load %80*, %80** %4, align 8
  %104 = getelementptr inbounds %80, %80* %103, i32 0, i32 3
  %105 = load i8*, i8** %104, align 8
  %106 = load %80*, %80** %4, align 8
  %107 = getelementptr inbounds %80, %80* %106, i32 0, i32 3
  %108 = load i8*, i8** %107, align 8
  %109 = call i64 @strlen(i8* %108) #13
  %110 = call %7* @zend_hash_str_find(%2* %102, i8* %105, i64 %109)
  %111 = icmp ne %7* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %101
  %113 = load %80*, %80** %4, align 8
  call void @php_url_free(%80* %113)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %116

114:                                              ; preds = %101
  %115 = load %80*, %80** %4, align 8
  call void @php_url_free(%80* %115)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %116

116:                                              ; preds = %114, %112, %99, %86, %78, %60, %56
  %117 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #12
  %118 = bitcast %80** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #12
  %119 = load i32, i32* %2, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @56(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %9 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = call %7* @zend_hash_str_find(%2* getelementptr inbounds (%68, %68* @executor_globals, i32 0, i32 5), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i32 0, i32 0), i64 7)
  store %7* %13, %7** %5, align 8
  %14 = icmp ne %7* %13, null
  br i1 %14, label %15, label %79

15:                                               ; preds = %1
  %16 = load %7*, %7** %5, align 8
  %17 = call zeroext i8 @57(%7* %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %79

20:                                               ; preds = %15
  %21 = load %7*, %7** %5, align 8
  %22 = getelementptr inbounds %7, %7* %21, i32 0, i32 0
  %23 = bitcast %8* %22 to %2**
  %24 = load %2*, %2** %23, align 8
  %25 = call %7* @zend_hash_str_find(%2* %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i32 0, i32 0), i64 9)
  store %7* %25, %7** %4, align 8
  %26 = icmp ne %7* %25, null
  br i1 %26, label %27, label %79

27:                                               ; preds = %20
  %28 = load %7*, %7** %4, align 8
  %29 = call zeroext i8 @57(%7* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %79

32:                                               ; preds = %27
  %33 = load %7*, %7** %4, align 8
  %34 = getelementptr inbounds %7, %7* %33, i32 0, i32 0
  %35 = bitcast %8* %34 to %11**
  %36 = load %11*, %11** %35, align 8
  %37 = getelementptr inbounds %11, %11* %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], [1 x i8]* %37, i32 0, i32 0
  %39 = load %7*, %7** %4, align 8
  %40 = getelementptr inbounds %7, %7* %39, i32 0, i32 0
  %41 = bitcast %8* %40 to %11**
  %42 = load %11*, %11** %41, align 8
  %43 = getelementptr inbounds %11, %11* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = call %11* @58(i8* %38, i64 %44, i32 0)
  store %11* %45, %11** %6, align 8
  %46 = load %11*, %11** %6, align 8
  %47 = getelementptr inbounds %11, %11* %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], [1 x i8]* %47, i32 0, i32 0
  %49 = call i8* @strchr(i8* %48, i32 58) #13
  store i8* %49, i8** %7, align 8
  %50 = load i8*, i8** %7, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %68

52:                                               ; preds = %32
  %53 = load i8*, i8** %7, align 8
  %54 = load %11*, %11** %6, align 8
  %55 = getelementptr inbounds %11, %11* %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], [1 x i8]* %55, i32 0, i32 0
  %57 = ptrtoint i8* %53 to i64
  %58 = ptrtoint i8* %56 to i64
  %59 = sub i64 %57, %58
  %60 = load %11*, %11** %6, align 8
  %61 = getelementptr inbounds %11, %11* %60, i32 0, i32 2
  store i64 %59, i64* %61, align 8
  %62 = load %11*, %11** %6, align 8
  %63 = getelementptr inbounds %11, %11* %62, i32 0, i32 3
  %64 = load %11*, %11** %6, align 8
  %65 = getelementptr inbounds %11, %11* %64, i32 0, i32 2
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds [1 x i8], [1 x i8]* %63, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  br label %68

68:                                               ; preds = %52, %32
  %69 = load %11*, %11** %6, align 8
  %70 = getelementptr inbounds %11, %11* %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i8], [1 x i8]* %70, i32 0, i32 0
  %72 = load i8*, i8** %3, align 8
  %73 = call i32 @strcasecmp(i8* %71, i8* %72) #13
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %68
  %76 = load %11*, %11** %6, align 8
  call void @42(%11* %76)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %80

77:                                               ; preds = %68
  %78 = load %11*, %11** %6, align 8
  call void @42(%11* %78)
  br label %79

79:                                               ; preds = %77, %27, %20, %15, %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %80

80:                                               ; preds = %79, %75
  %81 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #12
  %82 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #12
  %83 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #12
  %84 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #12
  %85 = load i32, i32* %2, align 4
  ret i32 %85
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @57(%7* %0) #3 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 1
  %5 = bitcast %9* %4 to %81*
  %6 = getelementptr inbounds %81, %81* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %11* @58(i8* %0, i64 %1, i32 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %11*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %11* @59(i64 %9, i32 %10)
  store %11* %11, %11** %7, align 8
  %12 = load %11*, %11** %7, align 8
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %11*, %11** %7, align 8
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %11*, %11** %7, align 8
  %22 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #12
  ret %11* %21
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal %11* @59(i64 %0, i32 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %11*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%11, %11* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #15
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%11, %11* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #15
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %11*
  store %11* %27, %11** %5, align 8
  %28 = load %11*, %11** %5, align 8
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 0
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %11*, %11** %5, align 8
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 0
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 1
  %40 = bitcast %4* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %11*, %11** %5, align 8
  call void @60(%11* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %11*, %11** %5, align 8
  %44 = getelementptr inbounds %11, %11* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %11*, %11** %5, align 8
  %46 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #12
  ret %11* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #11

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal void @60(%11* %0) #3 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @61(%49* %0, i8* %1, i64 %2) #3 {
  %4 = alloca %49*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %49* %0, %49** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %49*, %49** %4, align 8
  call void @32(%49* %7)
  %8 = load %49*, %49** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @27(%49* %8, i8* %9, i64 %10, i8 zeroext 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @62(%48* %0, i8 signext %1, i8 signext %2) #6 {
  %4 = alloca %48*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store %48* %0, %48** %4, align 8
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #12
  store i8 0, i8* %7, align 1
  %8 = load %48*, %48** %4, align 8
  %9 = getelementptr inbounds %48, %48* %8, i32 0, i32 1
  %10 = getelementptr inbounds %49, %49* %9, i32 0, i32 0
  %11 = load %11*, %11** %10, align 8
  %12 = getelementptr inbounds %11, %11* %11, i32 0, i32 3
  %13 = load %48*, %48** %4, align 8
  %14 = getelementptr inbounds %48, %48* %13, i32 0, i32 1
  %15 = getelementptr inbounds %49, %49* %14, i32 0, i32 0
  %16 = load %11*, %11** %15, align 8
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %12, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  %20 = load %48*, %48** %4, align 8
  %21 = getelementptr inbounds %48, %48* %20, i32 0, i32 1
  %22 = getelementptr inbounds %49, %49* %21, i32 0, i32 0
  %23 = load %11*, %11** %22, align 8
  %24 = getelementptr inbounds %11, %11* %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], [1 x i8]* %24, i32 0, i32 0
  %26 = load %48*, %48** %4, align 8
  %27 = getelementptr inbounds %48, %48* %26, i32 0, i32 8
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @strcasecmp(i8* %25, i8* %28) #13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %3
  store i8 1, i8* %7, align 1
  br label %32

32:                                               ; preds = %31, %3
  %33 = load i8, i8* %5, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load %48*, %48** %4, align 8
  %37 = getelementptr inbounds %48, %48* %36, i32 0, i32 4
  %38 = load i8, i8* %6, align 1
  call void @29(%49* %37, i8 signext %38, i8 zeroext 0)
  br label %39

39:                                               ; preds = %35, %32
  %40 = load i8, i8* %7, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load %48*, %48** %4, align 8
  %44 = getelementptr inbounds %48, %48* %43, i32 0, i32 2
  %45 = load %48*, %48** %4, align 8
  %46 = getelementptr inbounds %48, %48* %45, i32 0, i32 4
  %47 = load %48*, %48** %4, align 8
  %48 = getelementptr inbounds %48, %48* %47, i32 0, i32 6
  %49 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 33, i32 0), align 8
  call void @30(%49* %44, %49* %46, %49* %48, i8* %49)
  br label %55

50:                                               ; preds = %39
  %51 = load %48*, %48** %4, align 8
  %52 = getelementptr inbounds %48, %48* %51, i32 0, i32 4
  %53 = load %48*, %48** %4, align 8
  %54 = getelementptr inbounds %48, %48* %53, i32 0, i32 2
  call void @38(%49* %52, %49* %54, i8 zeroext 0)
  br label %55

55:                                               ; preds = %50, %42
  %56 = load i8, i8* %5, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load %48*, %48** %4, align 8
  %60 = getelementptr inbounds %48, %48* %59, i32 0, i32 4
  %61 = load i8, i8* %6, align 1
  call void @29(%49* %60, i8 signext %61, i8 zeroext 0)
  br label %62

62:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @63(i8* %0, i8* %1, i64 %2, i8* %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #12
  %17 = load i8*, i8** %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %11, align 1
  %22 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = load i64, i64* %8, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %4
  %27 = load i8*, i8** %10, align 8
  %28 = load i8*, i8** %7, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8*, i8** %9, align 8
  %32 = load i8*, i8** %10, align 8
  %33 = ptrtoint i8* %31 to i64
  %34 = ptrtoint i8* %32 to i64
  %35 = sub i64 %33, %34
  %36 = call i8* @memchr(i8* %27, i32 %30, i64 %35) #13
  store i8* %36, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %124

37:                                               ; preds = %4
  %38 = load i8*, i8** %9, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = ptrtoint i8* %38 to i64
  %41 = ptrtoint i8* %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, i64* %12, align 8
  %43 = load i64, i64* %12, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load i64, i64* %12, align 8
  br label %48

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi i64 [ %46, %45 ], [ 0, %47 ]
  store i64 %49, i64* %13, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %13, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %124

54:                                               ; preds = %48
  %55 = load i64, i64* %13, align 8
  %56 = icmp ult i64 %55, 1024
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i64, i64* %8, align 8
  %59 = icmp ult i64 %58, 9
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ true, %54 ], [ %59, %57 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %118

68:                                               ; preds = %60
  %69 = load i64, i64* %8, align 8
  %70 = load i8*, i8** %9, align 8
  %71 = sub i64 0, %69
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  store i8* %72, i8** %9, align 8
  br label %73

73:                                               ; preds = %114, %68
  %74 = load i8*, i8** %10, align 8
  %75 = load i8*, i8** %9, align 8
  %76 = icmp ule i8* %74, %75
  br i1 %76, label %77, label %117

77:                                               ; preds = %73
  %78 = load i8*, i8** %10, align 8
  %79 = load i8*, i8** %7, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8*, i8** %9, align 8
  %83 = load i8*, i8** %10, align 8
  %84 = ptrtoint i8* %82 to i64
  %85 = ptrtoint i8* %83 to i64
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %86, 1
  %88 = call i8* @memchr(i8* %78, i32 %81, i64 %87) #13
  store i8* %88, i8** %10, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %110

90:                                               ; preds = %77
  %91 = load i8, i8* %11, align 1
  %92 = sext i8 %91 to i32
  %93 = load i8*, i8** %10, align 8
  %94 = load i64, i64* %8, align 8
  %95 = sub i64 %94, 1
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %92, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %90
  %101 = load i8*, i8** %7, align 8
  %102 = load i8*, i8** %10, align 8
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 %103, 1
  %105 = call i32 @memcmp(i8* %101, i8* %102, i64 %104) #13
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %100
  %108 = load i8*, i8** %10, align 8
  store i8* %108, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %124

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109, %90, %77
  %111 = load i8*, i8** %10, align 8
  %112 = icmp eq i8* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %124

114:                                              ; preds = %110
  %115 = load i8*, i8** %10, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %10, align 8
  br label %73

117:                                              ; preds = %73
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %124

118:                                              ; preds = %60
  %119 = load i8*, i8** %6, align 8
  %120 = load i8*, i8** %7, align 8
  %121 = load i64, i64* %8, align 8
  %122 = load i8*, i8** %9, align 8
  %123 = call i8* @zend_memnstr_ex(i8* %119, i8* %120, i64 %121, i8* %122)
  store i8* %123, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %124

124:                                              ; preds = %118, %117, %113, %107, %53, %26
  %125 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #12
  %126 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #12
  %127 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #12
  %128 = load i8*, i8** %5, align 8
  ret i8* %128
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #5

declare dso_local i8* @zend_memnstr_ex(i8*, i8*, i64, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @64(%15* %0, %11* %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = alloca %15*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %15* %0, %15** %7, align 8
  store %11* %1, %11** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  store i32 %5, i32* %12, align 4
  %13 = load %15*, %15** %7, align 8
  %14 = load %11*, %11** %8, align 8
  %15 = load i8*, i8** %9, align 8
  %16 = load i8*, i8** %10, align 8
  %17 = load i8*, i8** %11, align 8
  %18 = load i32, i32* %12, align 4
  %19 = call i32 @68(%15* %13, %11* %14, i8* %15, i8* %16, i8* %17, i32 %18, i32 1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @65(%15* %0, %11* %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = alloca %15*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %15* %0, %15** %7, align 8
  store %11* %1, %11** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  store i32 %5, i32* %12, align 4
  %13 = load %15*, %15** %7, align 8
  %14 = load %11*, %11** %8, align 8
  %15 = load i8*, i8** %9, align 8
  %16 = load i8*, i8** %10, align 8
  %17 = load i8*, i8** %11, align 8
  %18 = load i32, i32* %12, align 4
  %19 = call i32 @71(%15* %13, %11* %14, i8* %15, i8* %16, i8* %17, i32 %18, i32 1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @66(%15* %0, %11* %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = alloca %15*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %15* %0, %15** %7, align 8
  store %11* %1, %11** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  store i32 %5, i32* %12, align 4
  %13 = load %15*, %15** %7, align 8
  %14 = load %11*, %11** %8, align 8
  %15 = load i8*, i8** %9, align 8
  %16 = load i8*, i8** %10, align 8
  %17 = load i8*, i8** %11, align 8
  %18 = load i32, i32* %12, align 4
  %19 = call i32 @68(%15* %13, %11* %14, i8* %15, i8* %16, i8* %17, i32 %18, i32 0)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @67(%15* %0, %11* %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = alloca %15*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %15* %0, %15** %7, align 8
  store %11* %1, %11** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  store i32 %5, i32* %12, align 4
  %13 = load %15*, %15** %7, align 8
  %14 = load %11*, %11** %8, align 8
  %15 = load i8*, i8** %9, align 8
  %16 = load i8*, i8** %10, align 8
  %17 = load i8*, i8** %11, align 8
  %18 = load i32, i32* %12, align 4
  %19 = call i32 @71(%15* %13, %11* %14, i8* %15, i8* %16, i8* %17, i32 %18, i32 0)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @68(%15* %0, %11* %1, i8* %2, i8* %3, i8* %4, i32 %5, i32 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %15*, align 8
  %10 = alloca %11*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %48*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store %15* %0, %15** %9, align 8
  store %11* %1, %11** %10, align 8
  store i8* %2, i8** %11, align 8
  store i8* %3, i8** %12, align 8
  store i8* %4, i8** %13, align 8
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  %26 = bitcast %48** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #12
  %27 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #12
  %28 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #12
  %29 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #12
  store i8* null, i8** %19, align 8
  %30 = load i32, i32* %15, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  store %48* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 34), %48** %16, align 8
  br label %34

33:                                               ; preds = %7
  store %48* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 36), %48** %16, align 8
  br label %34

34:                                               ; preds = %33, %32
  %35 = load %11*, %11** %10, align 8
  %36 = getelementptr inbounds %11, %11* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load %11*, %11** %10, align 8
  %39 = getelementptr inbounds %11, %11* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = call noalias i8* @_estrndup(i8* %37, i64 %40)
  store i8* %41, i8** %18, align 8
  %42 = load %48*, %48** %16, align 8
  %43 = getelementptr inbounds %48, %48* %42, i32 0, i32 14
  %44 = load %2*, %2** %43, align 8
  %45 = icmp ne %2* %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %34
  %47 = load %48*, %48** %16, align 8
  %48 = getelementptr inbounds %48, %48* %47, i32 0, i32 14
  %49 = load %2*, %2** %48, align 8
  call void @zend_hash_destroy(%2* %49)
  br label %62

50:                                               ; preds = %34
  %51 = call noalias i8* @malloc(i64 56) #12
  %52 = bitcast i8* %51 to %2*
  %53 = load %48*, %48** %16, align 8
  %54 = getelementptr inbounds %48, %48* %53, i32 0, i32 14
  store %2* %52, %2** %54, align 8
  %55 = load %48*, %48** %16, align 8
  %56 = getelementptr inbounds %48, %48* %55, i32 0, i32 14
  %57 = load %2*, %2** %56, align 8
  %58 = icmp ne %2* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  %60 = load i8*, i8** %18, align 8
  call void @_efree(i8* %60)
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %20, align 4
  br label %129

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %46
  %63 = load %48*, %48** %16, align 8
  %64 = getelementptr inbounds %48, %48* %63, i32 0, i32 14
  %65 = load %2*, %2** %64, align 8
  call void @_zend_hash_init(%2* %65, i32 0, void (%7*)* @69, i8 zeroext 1)
  %66 = load i8*, i8** %18, align 8
  %67 = call i8* @strtok_r(i8* %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i32 0, i32 0), i8** %19) #12
  store i8* %67, i8** %17, align 8
  br label %68

68:                                               ; preds = %125, %62
  %69 = load i8*, i8** %17, align 8
  %70 = icmp ne i8* %69, null
  br i1 %70, label %71, label %127

71:                                               ; preds = %68
  %72 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #12
  %73 = load i8*, i8** %17, align 8
  %74 = call i8* @strchr(i8* %73, i32 61) #13
  store i8* %74, i8** %21, align 8
  %75 = load i8*, i8** %21, align 8
  %76 = icmp ne i8* %75, null
  br i1 %76, label %77, label %123

77:                                               ; preds = %71
  %78 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #12
  %79 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #12
  %80 = load i8*, i8** %21, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %21, align 8
  store i8 0, i8* %80, align 1
  %82 = load i8*, i8** %17, align 8
  store i8* %82, i8** %22, align 8
  br label %83

83:                                               ; preds = %102, %77
  %84 = load i8*, i8** %22, align 8
  %85 = load i8, i8* %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %83
  %88 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %88) #12
  %89 = call i32** @__ctype_tolower_loc() #14
  %90 = load i32*, i32** %89, align 8
  %91 = load i8*, i8** %22, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %90, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %24, align 4
  %97 = load i32, i32* %24, align 4
  store i32 %97, i32* %25, align 4
  %98 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #12
  %99 = load i32, i32* %25, align 4
  %100 = trunc i32 %99 to i8
  %101 = load i8*, i8** %22, align 8
  store i8 %100, i8* %101, align 1
  br label %102

102:                                              ; preds = %87
  %103 = load i8*, i8** %22, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %104, i8** %22, align 8
  br label %83

105:                                              ; preds = %83
  %106 = load i8*, i8** %22, align 8
  %107 = load i8*, i8** %17, align 8
  %108 = ptrtoint i8* %106 to i64
  %109 = ptrtoint i8* %107 to i64
  %110 = sub i64 %108, %109
  store i64 %110, i64* %23, align 8
  %111 = load %48*, %48** %16, align 8
  %112 = getelementptr inbounds %48, %48* %111, i32 0, i32 14
  %113 = load %2*, %2** %112, align 8
  %114 = load i8*, i8** %17, align 8
  %115 = load i64, i64* %23, align 8
  %116 = load i8*, i8** %21, align 8
  %117 = load i8*, i8** %21, align 8
  %118 = call i64 @strlen(i8* %117) #13
  %119 = add i64 %118, 1
  %120 = call i8* @70(%2* %113, i8* %114, i64 %115, i8* %116, i64 %119)
  %121 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #12
  %122 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #12
  br label %123

123:                                              ; preds = %105, %71
  %124 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #12
  br label %125

125:                                              ; preds = %123
  %126 = call i8* @strtok_r(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i32 0, i32 0), i8** %19) #12
  store i8* %126, i8** %17, align 8
  br label %68

127:                                              ; preds = %68
  %128 = load i8*, i8** %18, align 8
  call void @_efree(i8* %128)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %20, align 4
  br label %129

129:                                              ; preds = %127, %59
  %130 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #12
  %131 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #12
  %132 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #12
  %133 = bitcast %48** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #12
  %134 = load i32, i32* %8, align 4
  ret i32 %134
}

declare dso_local void @zend_hash_destroy(%2*) #4

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #8

declare dso_local void @_zend_hash_init(%2*, i32, void (%7*)*, i8 zeroext) #4

; Function Attrs: nounwind uwtable
define internal void @69(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 0
  %5 = bitcast %8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strtok_r(i8*, i8*, i8**) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @70(%2* %0, i8* %1, i64 %2, i8* %3, i64 %4) #3 {
  %6 = alloca i8*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %7, align 8
  %13 = alloca %7*, align 8
  %14 = alloca i32, align 4
  store %2* %0, %2** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = bitcast %7* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #12
  %16 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  br label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds %7, %7* %12, i32 0, i32 0
  %19 = bitcast %8* %18 to i8**
  store i8* null, i8** %19, align 8
  %20 = getelementptr inbounds %7, %7* %12, i32 0, i32 1
  %21 = bitcast %9* %20 to i32*
  store i32 17, i32* %21, align 8
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load %2*, %2** %7, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = load i64, i64* %9, align 8
  %27 = call %7* @_zend_hash_str_add(%2* %24, i8* %25, i64 %26, %7* %12)
  store %7* %27, %7** %13, align 8
  %28 = icmp ne %7* %27, null
  br i1 %28, label %29, label %57

29:                                               ; preds = %23
  %30 = load %2*, %2** %7, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 1
  %32 = bitcast %5* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i64, i64* %11, align 8
  %38 = call noalias i8* @__zend_malloc(i64 %37) #15
  br label %42

39:                                               ; preds = %29
  %40 = load i64, i64* %11, align 8
  %41 = call noalias i8* @_emalloc(i64 %40) #15
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i8* [ %38, %36 ], [ %41, %39 ]
  %44 = load %7*, %7** %13, align 8
  %45 = getelementptr inbounds %7, %7* %44, i32 0, i32 0
  %46 = bitcast %8* %45 to i8**
  store i8* %43, i8** %46, align 8
  %47 = load %7*, %7** %13, align 8
  %48 = getelementptr inbounds %7, %7* %47, i32 0, i32 0
  %49 = bitcast %8* %48 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = load i8*, i8** %10, align 8
  %52 = load i64, i64* %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %51, i64 %52, i1 false)
  %53 = load %7*, %7** %13, align 8
  %54 = getelementptr inbounds %7, %7* %53, i32 0, i32 0
  %55 = bitcast %8* %54 to i8**
  %56 = load i8*, i8** %55, align 8
  store i8* %56, i8** %6, align 8
  store i32 1, i32* %14, align 4
  br label %58

57:                                               ; preds = %23
  store i8* null, i8** %6, align 8
  store i32 1, i32* %14, align 4
  br label %58

58:                                               ; preds = %57, %42
  %59 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #12
  %60 = bitcast %7* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %60) #12
  %61 = load i8*, i8** %6, align 8
  ret i8* %61
}

declare dso_local %7* @_zend_hash_str_add(%2*, i8*, i64, %7*) #4

; Function Attrs: nounwind uwtable
define internal i32 @71(%15* %0, %11* %1, i8* %2, i8* %3, i8* %4, i32 %5, i32 %6) #0 {
  %8 = alloca %15*, align 8
  %9 = alloca %11*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %2*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %11*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store %15* %0, %15** %8, align 8
  store %11* %1, %11** %9, align 8
  store i8* %2, i8** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %24 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  %25 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #12
  %26 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #12
  %27 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #12
  store i8* null, i8** %18, align 8
  %28 = load i32, i32* %14, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store %2* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 35), %2** %15, align 8
  br label %32

31:                                               ; preds = %7
  store %2* getelementptr inbounds (%16, %16* @basic_globals, i32 0, i32 37), %2** %15, align 8
  br label %32

32:                                               ; preds = %31, %30
  %33 = load %2*, %2** %15, align 8
  call void @zend_hash_clean(%2* %33)
  %34 = load %11*, %11** %9, align 8
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i8], [1 x i8]* %35, i32 0, i32 0
  %37 = load %11*, %11** %9, align 8
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = call noalias i8* @_estrndup(i8* %36, i64 %39)
  store i8* %40, i8** %17, align 8
  %41 = load i8*, i8** %17, align 8
  %42 = call i8* @strtok_r(i8* %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i32 0, i32 0), i8** %18) #12
  store i8* %42, i8** %16, align 8
  br label %43

43:                                               ; preds = %93, %32
  %44 = load i8*, i8** %16, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %95

46:                                               ; preds = %43
  %47 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #12
  %48 = bitcast %11** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #12
  %49 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #12
  %50 = load i8*, i8** %16, align 8
  store i8* %50, i8** %21, align 8
  br label %51

51:                                               ; preds = %70, %46
  %52 = load i8*, i8** %21, align 8
  %53 = load i8, i8* %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #12
  %57 = call i32** @__ctype_tolower_loc() #14
  %58 = load i32*, i32** %57, align 8
  %59 = load i8*, i8** %21, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %58, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %22, align 4
  %65 = load i32, i32* %22, align 4
  store i32 %65, i32* %23, align 4
  %66 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #12
  %67 = load i32, i32* %23, align 4
  %68 = trunc i32 %67 to i8
  %69 = load i8*, i8** %21, align 8
  store i8 %68, i8* %69, align 1
  br label %70

70:                                               ; preds = %55
  %71 = load i8*, i8** %21, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %21, align 8
  br label %51

73:                                               ; preds = %51
  %74 = load i8*, i8** %21, align 8
  %75 = load i8*, i8** %16, align 8
  %76 = ptrtoint i8* %74 to i64
  %77 = ptrtoint i8* %75 to i64
  %78 = sub i64 %76, %77
  store i64 %78, i64* %19, align 8
  %79 = load i64, i64* %19, align 8
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %73
  %82 = load i8*, i8** %16, align 8
  %83 = load i64, i64* %19, align 8
  %84 = call %11* @58(i8* %82, i64 %83, i32 0)
  store %11* %84, %11** %20, align 8
  %85 = load %2*, %2** %15, align 8
  %86 = load %11*, %11** %20, align 8
  %87 = call %7* @zend_hash_add_empty_element(%2* %85, %11* %86)
  %88 = load %11*, %11** %20, align 8
  call void @42(%11* %88)
  br label %89

89:                                               ; preds = %81, %73
  %90 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #12
  %91 = bitcast %11** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #12
  %92 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #12
  br label %93

93:                                               ; preds = %89
  %94 = call i8* @strtok_r(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i32 0, i32 0), i8** %18) #12
  store i8* %94, i8** %16, align 8
  br label %43

95:                                               ; preds = %43
  %96 = load i8*, i8** %17, align 8
  call void @_efree(i8* %96)
  %97 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #12
  %98 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #12
  %99 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #12
  %100 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #12
  ret i32 0
}

declare dso_local void @zend_hash_clean(%2*) #4

declare dso_local %7* @zend_hash_add_empty_element(%2*, %11*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone willreturn }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind readnone }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
