; ModuleID = 'url_scanner_ex-strip-O2-renamed.bc'
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

@core_globals = external dso_local local_unnamed_addr global %0, align 8
@0 = internal constant [5 x %14] [%14 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @17, i32 0, i32 0), i32 (%15*, %11*, i8*, i8*, i8*, i32)* @32, i8* inttoptr (i64 3552 to i8*), i8* bitcast (%16* @basic_globals to i8*), i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @18, i32 0, i32 0), void (%15*, i32)* null, i32 7, i32 22, i32 32 }, %14 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @19, i32 0, i32 0), i32 (%15*, %11*, i8*, i8*, i8*, i32)* @33, i8* inttoptr (i64 3720 to i8*), i8* bitcast (%16* @basic_globals to i8*), i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), void (%15*, i32)* null, i32 7, i32 23, i32 0 }, %14 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @20, i32 0, i32 0), i32 (%15*, %11*, i8*, i8*, i8*, i32)* @34, i8* inttoptr (i64 3552 to i8*), i8* bitcast (%16* @basic_globals to i8*), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), void (%15*, i32)* null, i32 7, i32 17, i32 5 }, %14 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i32 0, i32 0), i32 (%15*, %11*, i8*, i8*, i8*, i32)* @35, i8* inttoptr (i64 3720 to i8*), i8* bitcast (%16* @basic_globals to i8*), i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), void (%15*, i32)* null, i32 7, i32 18, i32 0 }, %14 zeroinitializer], align 16
@basic_globals = external dso_local global %16, align 8
@1 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@4 = private unnamed_addr constant [13 x i8] c"URL-Rewriter\00", align 1
@sapi_globals = external dso_local local_unnamed_addr global %50, align 8
@5 = private unnamed_addr constant [28 x i8] c"<input type=\22hidden\22 name=\22\00", align 1
@6 = private unnamed_addr constant [10 x i8] c"\22 value=\22\00", align 1
@7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@8 = internal unnamed_addr constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", [133 x i8] zeroinitializer }>, align 16
@9 = internal unnamed_addr constant <{ [33 x i8], [223 x i8] }> <{ [33 x i8] c"\00\00\00\00\00\00\00\00\00\80\80\80\00\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80", [223 x i8] zeroinitializer }>, align 16
@10 = internal unnamed_addr constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", [133 x i8] zeroinitializer }>, align 16
@11 = internal unnamed_addr constant <{ [33 x i8], [223 x i8] }> <{ [33 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80", [223 x i8] zeroinitializer }>, align 16
@12 = internal unnamed_addr constant [256 x i8] c"\E0\E0\E0\E0\E0\E0\E0\E0\E0\C0\C0\E0\E0\C0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\C0\E0\80\E0\E0\E0\E0@\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\00\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0", align 16
@13 = private unnamed_addr constant [5 x i8] c"form\00", align 1
@executor_globals = external dso_local global %68, align 8
@14 = private unnamed_addr constant [8 x i8] c"_SERVER\00", align 1
@15 = private unnamed_addr constant [10 x i8] c"HTTP_HOST\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@17 = private unnamed_addr constant [23 x i8] c"session.trans_sid_tags\00", align 1
@18 = private unnamed_addr constant [33 x i8] c"a=href,area=href,frame=src,form=\00", align 1
@19 = private unnamed_addr constant [24 x i8] c"session.trans_sid_hosts\00", align 1
@20 = private unnamed_addr constant [18 x i8] c"url_rewriter.tags\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"form=\00", align 1
@22 = private unnamed_addr constant [19 x i8] c"url_rewriter.hosts\00", align 1
@23 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @php_url_scanner_adapt_single_url(i8* nocapture readonly %0, i64 %1, i8* %2, i8* %3, i64* %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca %49, align 8
  %8 = alloca %49, align 8
  %9 = alloca %49, align 8
  %10 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 16, i1 false)
  %11 = bitcast %49* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 16, i1 false)
  %12 = bitcast %49* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds %49, %49* %7, i64 0, i32 0
  call void @smart_str_erealloc(%49* nonnull %7, i64 %1) #11
  %14 = load %11*, %11** %13, align 8
  %15 = getelementptr inbounds %11, %11* %14, i64 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %11, %11* %14, i64 0, i32 3, i64 %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %17, i8* align 1 %0, i64 %1, i1 false) #11
  %18 = load %11*, %11** %13, align 8
  %19 = getelementptr inbounds %11, %11* %18, i64 0, i32 2
  store i64 %1, i64* %19, align 8
  %20 = icmp ne i32 %5, 0
  %21 = call i64 @strlen(i8* %2) #12
  br i1 %20, label %22, label %62

22:                                               ; preds = %6
  %23 = call %11* @php_raw_url_encode(i8* %2, i64 %21) #11
  %24 = getelementptr inbounds %11, %11* %23, i64 0, i32 3, i64 0
  %25 = getelementptr inbounds %11, %11* %23, i64 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %49, %49* %9, i64 0, i32 0
  %28 = load %11*, %11** %27, align 8
  %29 = icmp eq %11* %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %11, %11* %28, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %26
  %34 = getelementptr inbounds %49, %49* %9, i64 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %30, %22
  %38 = phi i64 [ %26, %22 ], [ %33, %30 ]
  call void @smart_str_erealloc(%49* nonnull %9, i64 %38) #11
  %39 = load %11*, %11** %27, align 8
  %40 = getelementptr inbounds %11, %11* %39, i64 0, i32 2
  %41 = load i64, i64* %40, align 8
  br label %42

42:                                               ; preds = %30, %37
  %43 = phi i64 [ %41, %37 ], [ %32, %30 ]
  %44 = phi %11* [ %39, %37 ], [ %28, %30 ]
  %45 = phi i64 [ %38, %37 ], [ %33, %30 ]
  %46 = getelementptr inbounds %11, %11* %44, i64 0, i32 3, i64 %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %46, i8* nonnull align 1 %24, i64 %26, i1 false) #11
  %47 = load %11*, %11** %27, align 8
  %48 = getelementptr inbounds %11, %11* %47, i64 0, i32 2
  store i64 %45, i64* %48, align 8
  %49 = getelementptr inbounds %11, %11* %23, i64 0, i32 0, i32 1
  %50 = bitcast %4* %49 to %79*
  %51 = getelementptr inbounds %79, %79* %50, i64 0, i32 1
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %85

56:                                               ; preds = %42
  %57 = and i32 %53, 1
  %58 = icmp eq i32 %57, 0
  %59 = bitcast %11* %23 to i8*
  br i1 %58, label %61, label %60

60:                                               ; preds = %56
  call void @free(i8* %59) #11
  br label %85

61:                                               ; preds = %56
  call void @_efree(i8* %59) #11
  br label %85

62:                                               ; preds = %6
  %63 = getelementptr inbounds %49, %49* %9, i64 0, i32 0
  %64 = load %11*, %11** %63, align 8
  %65 = icmp eq %11* %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %11, %11* %64, i64 0, i32 2
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, %21
  %70 = getelementptr inbounds %49, %49* %9, i64 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %66, %62
  %74 = phi i64 [ %21, %62 ], [ %69, %66 ]
  call void @smart_str_erealloc(%49* nonnull %9, i64 %74) #11
  %75 = load %11*, %11** %63, align 8
  %76 = getelementptr inbounds %11, %11* %75, i64 0, i32 2
  %77 = load i64, i64* %76, align 8
  br label %78

78:                                               ; preds = %66, %73
  %79 = phi i64 [ %77, %73 ], [ %68, %66 ]
  %80 = phi %11* [ %75, %73 ], [ %64, %66 ]
  %81 = phi i64 [ %74, %73 ], [ %69, %66 ]
  %82 = getelementptr inbounds %11, %11* %80, i64 0, i32 3, i64 %79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %82, i8* align 1 %2, i64 %21, i1 false) #11
  %83 = load %11*, %11** %63, align 8
  %84 = getelementptr inbounds %11, %11* %83, i64 0, i32 2
  store i64 %81, i64* %84, align 8
  br label %87

85:                                               ; preds = %42, %60, %61
  %86 = load %11*, %11** %27, align 8
  br label %87

87:                                               ; preds = %85, %78
  %88 = phi %11* [ %86, %85 ], [ %83, %78 ]
  %89 = phi %11** [ %27, %85 ], [ %63, %78 ]
  %90 = icmp eq %11* %88, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %11, %11* %88, i64 0, i32 2
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, 1
  %95 = getelementptr inbounds %49, %49* %9, i64 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = icmp ult i64 %94, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %91, %87
  %99 = phi i64 [ 1, %87 ], [ %94, %91 ]
  call void @smart_str_erealloc(%49* nonnull %9, i64 %99) #11
  %100 = load %11*, %11** %89, align 8
  br label %101

101:                                              ; preds = %91, %98
  %102 = phi %11* [ %100, %98 ], [ %88, %91 ]
  %103 = phi i64 [ %99, %98 ], [ %94, %91 ]
  %104 = add i64 %103, -1
  %105 = getelementptr inbounds %11, %11* %102, i64 0, i32 3, i64 %104
  store i8 61, i8* %105, align 1
  %106 = load %11*, %11** %89, align 8
  %107 = getelementptr inbounds %11, %11* %106, i64 0, i32 2
  store i64 %103, i64* %107, align 8
  %108 = call i64 @strlen(i8* %3) #12
  br i1 %20, label %109, label %148

109:                                              ; preds = %101
  %110 = call %11* @php_raw_url_encode(i8* %3, i64 %108) #11
  %111 = getelementptr inbounds %11, %11* %110, i64 0, i32 3, i64 0
  %112 = getelementptr inbounds %11, %11* %110, i64 0, i32 2
  %113 = load i64, i64* %112, align 8
  %114 = load %11*, %11** %89, align 8
  %115 = icmp eq %11* %114, null
  br i1 %115, label %123, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds %11, %11* %114, i64 0, i32 2
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, %113
  %120 = getelementptr inbounds %49, %49* %9, i64 0, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = icmp ult i64 %119, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %116, %109
  %124 = phi i64 [ %113, %109 ], [ %119, %116 ]
  call void @smart_str_erealloc(%49* nonnull %9, i64 %124) #11
  %125 = load %11*, %11** %89, align 8
  %126 = getelementptr inbounds %11, %11* %125, i64 0, i32 2
  %127 = load i64, i64* %126, align 8
  br label %128

128:                                              ; preds = %116, %123
  %129 = phi i64 [ %127, %123 ], [ %118, %116 ]
  %130 = phi %11* [ %125, %123 ], [ %114, %116 ]
  %131 = phi i64 [ %124, %123 ], [ %119, %116 ]
  %132 = getelementptr inbounds %11, %11* %130, i64 0, i32 3, i64 %129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %132, i8* nonnull align 1 %111, i64 %113, i1 false) #11
  %133 = load %11*, %11** %89, align 8
  %134 = getelementptr inbounds %11, %11* %133, i64 0, i32 2
  store i64 %131, i64* %134, align 8
  %135 = getelementptr inbounds %11, %11* %110, i64 0, i32 0, i32 1
  %136 = bitcast %4* %135 to %79*
  %137 = getelementptr inbounds %79, %79* %136, i64 0, i32 1
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 2
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %167

142:                                              ; preds = %128
  %143 = and i32 %139, 1
  %144 = icmp eq i32 %143, 0
  %145 = bitcast %11* %110 to i8*
  br i1 %144, label %147, label %146

146:                                              ; preds = %142
  call void @free(i8* %145) #11
  br label %167

147:                                              ; preds = %142
  call void @_efree(i8* %145) #11
  br label %167

148:                                              ; preds = %101
  %149 = icmp eq %11* %106, null
  br i1 %149, label %155, label %150

150:                                              ; preds = %148
  %151 = add i64 %108, %103
  %152 = getelementptr inbounds %49, %49* %9, i64 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = icmp ult i64 %151, %153
  br i1 %154, label %160, label %155

155:                                              ; preds = %150, %148
  %156 = phi i64 [ %108, %148 ], [ %151, %150 ]
  call void @smart_str_erealloc(%49* nonnull %9, i64 %156) #11
  %157 = load %11*, %11** %89, align 8
  %158 = getelementptr inbounds %11, %11* %157, i64 0, i32 2
  %159 = load i64, i64* %158, align 8
  br label %160

160:                                              ; preds = %150, %155
  %161 = phi i64 [ %159, %155 ], [ %103, %150 ]
  %162 = phi %11* [ %157, %155 ], [ %106, %150 ]
  %163 = phi i64 [ %156, %155 ], [ %151, %150 ]
  %164 = getelementptr inbounds %11, %11* %162, i64 0, i32 3, i64 %161
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %164, i8* align 1 %3, i64 %108, i1 false) #11
  %165 = load %11*, %11** %89, align 8
  %166 = getelementptr inbounds %11, %11* %165, i64 0, i32 2
  store i64 %163, i64* %166, align 8
  br label %167

167:                                              ; preds = %147, %146, %128, %160
  %168 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i64 0, i32 33, i32 0), align 8
  call fastcc void @24(%49* nonnull %7, %49* nonnull %8, %49* nonnull %9, i8* %168)
  %169 = getelementptr inbounds %49, %49* %8, i64 0, i32 0
  %170 = load %11*, %11** %169, align 8
  %171 = icmp eq %11* %170, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds %11, %11* %170, i64 0, i32 2
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds %11, %11* %170, i64 0, i32 3, i64 %174
  store i8 0, i8* %175, align 1
  br label %176

176:                                              ; preds = %167, %172
  %177 = icmp eq i64* %4, null
  %178 = load %11*, %11** %169, align 8
  %179 = getelementptr inbounds %11, %11* %178, i64 0, i32 2
  br i1 %177, label %182, label %180

180:                                              ; preds = %176
  %181 = load i64, i64* %179, align 8
  store i64 %181, i64* %4, align 8
  br label %182

182:                                              ; preds = %176, %180
  %183 = getelementptr inbounds %11, %11* %178, i64 0, i32 3, i64 0
  %184 = load i64, i64* %179, align 8
  %185 = call noalias i8* @_estrndup(i8* nonnull %183, i64 %184) #11
  %186 = load %11*, %11** %89, align 8
  %187 = icmp eq %11* %186, null
  br i1 %187, label %207, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds %11, %11* %186, i64 0, i32 0, i32 1
  %190 = bitcast %4* %189 to %79*
  %191 = getelementptr inbounds %79, %79* %190, i64 0, i32 1
  %192 = load i8, i8* %191, align 1
  %193 = and i8 %192, 2
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %206

195:                                              ; preds = %188
  %196 = getelementptr inbounds %11, %11* %186, i64 0, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = add i32 %197, -1
  store i32 %198, i32* %196, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %195
  %201 = and i8 %192, 1
  %202 = icmp eq i8 %201, 0
  %203 = bitcast %11* %186 to i8*
  br i1 %202, label %205, label %204

204:                                              ; preds = %200
  call void @free(i8* %203) #11
  br label %206

205:                                              ; preds = %200
  call void @_efree(i8* %203) #11
  br label %206

206:                                              ; preds = %205, %204, %195, %188
  store %11* null, %11** %89, align 8
  br label %207

207:                                              ; preds = %182, %206
  %208 = getelementptr inbounds %49, %49* %9, i64 0, i32 1
  store i64 0, i64* %208, align 8
  %209 = load %11*, %11** %169, align 8
  %210 = icmp eq %11* %209, null
  br i1 %210, label %230, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %11, %11* %209, i64 0, i32 0, i32 1
  %213 = bitcast %4* %212 to %79*
  %214 = getelementptr inbounds %79, %79* %213, i64 0, i32 1
  %215 = load i8, i8* %214, align 1
  %216 = and i8 %215, 2
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %211
  %219 = getelementptr inbounds %11, %11* %209, i64 0, i32 0, i32 0
  %220 = load i32, i32* %219, align 8
  %221 = add i32 %220, -1
  store i32 %221, i32* %219, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %218
  %224 = and i8 %215, 1
  %225 = icmp eq i8 %224, 0
  %226 = bitcast %11* %209 to i8*
  br i1 %225, label %228, label %227

227:                                              ; preds = %223
  call void @free(i8* %226) #11
  br label %229

228:                                              ; preds = %223
  call void @_efree(i8* %226) #11
  br label %229

229:                                              ; preds = %228, %227, %218, %211
  store %11* null, %11** %169, align 8
  br label %230

230:                                              ; preds = %207, %229
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #11
  ret i8* %185
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local %11* @php_raw_url_encode(i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @24(%49* nocapture readonly %0, %49* %1, %49* nocapture readonly %2, i8* nocapture readonly %3) unnamed_addr #5 {
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds %49, %49* %0, i64 0, i32 0
  %7 = load %11*, %11** %6, align 8
  %8 = getelementptr inbounds %11, %11* %7, i64 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %11, %11* %7, i64 0, i32 3, i64 %9
  store i8 0, i8* %10, align 1
  %11 = load %11*, %11** %6, align 8
  %12 = getelementptr inbounds %11, %11* %11, i64 0, i32 3, i64 0
  %13 = getelementptr inbounds %11, %11* %11, i64 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = tail call %80* @php_url_parse_ex(i8* nonnull %12, i64 %14) #11
  %16 = icmp eq %80* %15, null
  br i1 %16, label %17, label %48

17:                                               ; preds = %4
  %18 = load %11*, %11** %6, align 8
  %19 = icmp eq %11* %18, null
  br i1 %19, label %726, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %11, %11* %18, i64 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %726, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %11, %11* %18, i64 0, i32 3, i64 0
  %26 = getelementptr inbounds %49, %49* %1, i64 0, i32 0
  %27 = load %11*, %11** %26, align 8
  %28 = icmp eq %11* %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %11, %11* %27, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, %22
  %33 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %29, %24
  %37 = phi i64 [ %22, %24 ], [ %32, %29 ]
  tail call void @smart_str_erealloc(%49* nonnull %1, i64 %37) #11
  %38 = load %11*, %11** %26, align 8
  %39 = getelementptr inbounds %11, %11* %38, i64 0, i32 2
  %40 = load i64, i64* %39, align 8
  br label %41

41:                                               ; preds = %36, %29
  %42 = phi i64 [ %40, %36 ], [ %31, %29 ]
  %43 = phi %11* [ %38, %36 ], [ %27, %29 ]
  %44 = phi i64 [ %37, %36 ], [ %32, %29 ]
  %45 = getelementptr inbounds %11, %11* %43, i64 0, i32 3, i64 %42
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %45, i8* nonnull align 1 %25, i64 %22, i1 false) #11
  %46 = load %11*, %11** %26, align 8
  %47 = getelementptr inbounds %11, %11* %46, i64 0, i32 2
  store i64 %44, i64* %47, align 8
  br label %726

48:                                               ; preds = %4
  %49 = getelementptr inbounds %80, %80* %15, i64 0, i32 7
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %87, label %52

52:                                               ; preds = %48
  %53 = load %11*, %11** %6, align 8
  %54 = getelementptr inbounds %11, %11* %53, i64 0, i32 3, i64 0
  %55 = load i8, i8* %54, align 8
  %56 = icmp eq i8 %55, 35
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = icmp eq %11* %53, null
  br i1 %58, label %86, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %11, %11* %53, i64 0, i32 2
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %86, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %49, %49* %1, i64 0, i32 0
  %65 = load %11*, %11** %64, align 8
  %66 = icmp eq %11* %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %11, %11* %65, i64 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, %61
  %71 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %67, %63
  %75 = phi i64 [ %61, %63 ], [ %70, %67 ]
  tail call void @smart_str_erealloc(%49* nonnull %1, i64 %75) #11
  %76 = load %11*, %11** %64, align 8
  %77 = getelementptr inbounds %11, %11* %76, i64 0, i32 2
  %78 = load i64, i64* %77, align 8
  br label %79

79:                                               ; preds = %74, %67
  %80 = phi i64 [ %78, %74 ], [ %69, %67 ]
  %81 = phi %11* [ %76, %74 ], [ %65, %67 ]
  %82 = phi i64 [ %75, %74 ], [ %70, %67 ]
  %83 = getelementptr inbounds %11, %11* %81, i64 0, i32 3, i64 %80
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %83, i8* nonnull align 1 %54, i64 %61, i1 false) #11
  %84 = load %11*, %11** %64, align 8
  %85 = getelementptr inbounds %11, %11* %84, i64 0, i32 2
  store i64 %82, i64* %85, align 8
  br label %86

86:                                               ; preds = %57, %59, %79
  tail call void @php_url_free(%80* nonnull %15) #11
  br label %726

87:                                               ; preds = %48, %52
  %88 = getelementptr inbounds %80, %80* %15, i64 0, i32 0
  %89 = load i8*, i8** %88, align 8
  %90 = icmp eq i8* %89, null
  br i1 %90, label %129, label %91

91:                                               ; preds = %87
  %92 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* nonnull %89) #12
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %129, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* nonnull %89) #12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %129, label %97

97:                                               ; preds = %94
  %98 = load %11*, %11** %6, align 8
  %99 = icmp eq %11* %98, null
  br i1 %99, label %128, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %11, %11* %98, i64 0, i32 2
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %128, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %11, %11* %98, i64 0, i32 3, i64 0
  %106 = getelementptr inbounds %49, %49* %1, i64 0, i32 0
  %107 = load %11*, %11** %106, align 8
  %108 = icmp eq %11* %107, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds %11, %11* %107, i64 0, i32 2
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, %102
  %113 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %109, %104
  %117 = phi i64 [ %102, %104 ], [ %112, %109 ]
  tail call void @smart_str_erealloc(%49* nonnull %1, i64 %117) #11
  %118 = load %11*, %11** %106, align 8
  %119 = getelementptr inbounds %11, %11* %118, i64 0, i32 2
  %120 = load i64, i64* %119, align 8
  br label %121

121:                                              ; preds = %116, %109
  %122 = phi i64 [ %120, %116 ], [ %111, %109 ]
  %123 = phi %11* [ %118, %116 ], [ %107, %109 ]
  %124 = phi i64 [ %117, %116 ], [ %112, %109 ]
  %125 = getelementptr inbounds %11, %11* %123, i64 0, i32 3, i64 %122
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %125, i8* nonnull align 1 %105, i64 %102, i1 false) #11
  %126 = load %11*, %11** %106, align 8
  %127 = getelementptr inbounds %11, %11* %126, i64 0, i32 2
  store i64 %124, i64* %127, align 8
  br label %128

128:                                              ; preds = %97, %100, %121
  tail call void @php_url_free(%80* nonnull %15) #11
  br label %726

129:                                              ; preds = %94, %91, %87
  %130 = getelementptr inbounds %80, %80* %15, i64 0, i32 3
  %131 = load i8*, i8** %130, align 8
  %132 = icmp eq i8* %131, null
  br i1 %132, label %174, label %133

133:                                              ; preds = %129
  %134 = tail call i64 @strlen(i8* nonnull %131) #12
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %174, label %136

136:                                              ; preds = %133
  %137 = tail call i8* @php_strtolower(i8* nonnull %131, i64 %134) #11
  %138 = icmp eq i8* %137, null
  br i1 %138, label %174, label %139

139:                                              ; preds = %136
  %140 = tail call %7* @zend_hash_str_find(%2* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 35), i8* nonnull %137, i64 %134) #11
  %141 = icmp eq %7* %140, null
  br i1 %141, label %142, label %174

142:                                              ; preds = %139
  %143 = load %11*, %11** %6, align 8
  %144 = icmp eq %11* %143, null
  br i1 %144, label %173, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds %11, %11* %143, i64 0, i32 2
  %147 = load i64, i64* %146, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %173, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %11, %11* %143, i64 0, i32 3, i64 0
  %151 = getelementptr inbounds %49, %49* %1, i64 0, i32 0
  %152 = load %11*, %11** %151, align 8
  %153 = icmp eq %11* %152, null
  br i1 %153, label %161, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds %11, %11* %152, i64 0, i32 2
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %156, %147
  %158 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = icmp ult i64 %157, %159
  br i1 %160, label %166, label %161

161:                                              ; preds = %154, %149
  %162 = phi i64 [ %147, %149 ], [ %157, %154 ]
  tail call void @smart_str_erealloc(%49* nonnull %1, i64 %162) #11
  %163 = load %11*, %11** %151, align 8
  %164 = getelementptr inbounds %11, %11* %163, i64 0, i32 2
  %165 = load i64, i64* %164, align 8
  br label %166

166:                                              ; preds = %161, %154
  %167 = phi i64 [ %165, %161 ], [ %156, %154 ]
  %168 = phi %11* [ %163, %161 ], [ %152, %154 ]
  %169 = phi i64 [ %162, %161 ], [ %157, %154 ]
  %170 = getelementptr inbounds %11, %11* %168, i64 0, i32 3, i64 %167
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %170, i8* nonnull align 1 %150, i64 %147, i1 false) #11
  %171 = load %11*, %11** %151, align 8
  %172 = getelementptr inbounds %11, %11* %171, i64 0, i32 2
  store i64 %169, i64* %172, align 8
  br label %173

173:                                              ; preds = %142, %145, %166
  tail call void @php_url_free(%80* nonnull %15) #11
  br label %726

174:                                              ; preds = %139, %136, %133, %129
  %175 = getelementptr inbounds %80, %80* %15, i64 0, i32 5
  %176 = load i8*, i8** %175, align 8
  %177 = icmp eq i8* %176, null
  br i1 %177, label %178, label %281

178:                                              ; preds = %174
  %179 = getelementptr inbounds %80, %80* %15, i64 0, i32 6
  %180 = load i8*, i8** %179, align 8
  %181 = icmp eq i8* %180, null
  br i1 %181, label %182, label %281

182:                                              ; preds = %178
  %183 = load i8*, i8** %49, align 8
  %184 = icmp eq i8* %183, null
  br i1 %184, label %185, label %281

185:                                              ; preds = %182
  %186 = load %11*, %11** %6, align 8
  %187 = icmp eq %11* %186, null
  br i1 %187, label %216, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds %11, %11* %186, i64 0, i32 2
  %190 = load i64, i64* %189, align 8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %216, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %11, %11* %186, i64 0, i32 3, i64 0
  %194 = getelementptr inbounds %49, %49* %1, i64 0, i32 0
  %195 = load %11*, %11** %194, align 8
  %196 = icmp eq %11* %195, null
  br i1 %196, label %204, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds %11, %11* %195, i64 0, i32 2
  %199 = load i64, i64* %198, align 8
  %200 = add i64 %199, %190
  %201 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %202 = load i64, i64* %201, align 8
  %203 = icmp ult i64 %200, %202
  br i1 %203, label %209, label %204

204:                                              ; preds = %197, %192
  %205 = phi i64 [ %190, %192 ], [ %200, %197 ]
  tail call void @smart_str_erealloc(%49* nonnull %1, i64 %205) #11
  %206 = load %11*, %11** %194, align 8
  %207 = getelementptr inbounds %11, %11* %206, i64 0, i32 2
  %208 = load i64, i64* %207, align 8
  br label %209

209:                                              ; preds = %204, %197
  %210 = phi i64 [ %208, %204 ], [ %199, %197 ]
  %211 = phi %11* [ %206, %204 ], [ %195, %197 ]
  %212 = phi i64 [ %205, %204 ], [ %200, %197 ]
  %213 = getelementptr inbounds %11, %11* %211, i64 0, i32 3, i64 %210
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %213, i8* nonnull align 1 %193, i64 %190, i1 false) #11
  %214 = load %11*, %11** %194, align 8
  %215 = getelementptr inbounds %11, %11* %214, i64 0, i32 2
  store i64 %212, i64* %215, align 8
  br label %216

216:                                              ; preds = %185, %188, %209
  %217 = getelementptr inbounds %49, %49* %1, i64 0, i32 0
  %218 = load %11*, %11** %217, align 8
  %219 = icmp eq %11* %218, null
  br i1 %219, label %227, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %11, %11* %218, i64 0, i32 2
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %222, 1
  %224 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %225 = load i64, i64* %224, align 8
  %226 = icmp ult i64 %223, %225
  br i1 %226, label %230, label %227

227:                                              ; preds = %220, %216
  %228 = phi i64 [ 1, %216 ], [ %223, %220 ]
  tail call void @smart_str_erealloc(%49* nonnull %1, i64 %228) #11
  %229 = load %11*, %11** %217, align 8
  br label %230

230:                                              ; preds = %220, %227
  %231 = phi %11* [ %229, %227 ], [ %218, %220 ]
  %232 = phi i64 [ %228, %227 ], [ %223, %220 ]
  %233 = add i64 %232, -1
  %234 = getelementptr inbounds %11, %11* %231, i64 0, i32 3, i64 %233
  store i8 47, i8* %234, align 1
  %235 = load %11*, %11** %217, align 8
  %236 = getelementptr inbounds %11, %11* %235, i64 0, i32 2
  store i64 %232, i64* %236, align 8
  %237 = icmp eq %11* %235, null
  br i1 %237, label %243, label %238

238:                                              ; preds = %230
  %239 = add i64 %232, 1
  %240 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %241 = load i64, i64* %240, align 8
  %242 = icmp ult i64 %239, %241
  br i1 %242, label %246, label %243

243:                                              ; preds = %238, %230
  %244 = phi i64 [ 1, %230 ], [ %239, %238 ]
  tail call void @smart_str_erealloc(%49* nonnull %1, i64 %244) #11
  %245 = load %11*, %11** %217, align 8
  br label %246

246:                                              ; preds = %238, %243
  %247 = phi %11* [ %245, %243 ], [ %235, %238 ]
  %248 = phi i64 [ %244, %243 ], [ %239, %238 ]
  %249 = add i64 %248, -1
  %250 = getelementptr inbounds %11, %11* %247, i64 0, i32 3, i64 %249
  store i8 63, i8* %250, align 1
  %251 = load %11*, %11** %217, align 8
  %252 = getelementptr inbounds %11, %11* %251, i64 0, i32 2
  store i64 %248, i64* %252, align 8
  %253 = getelementptr inbounds %49, %49* %2, i64 0, i32 0
  %254 = load %11*, %11** %253, align 8
  %255 = icmp eq %11* %254, null
  br i1 %255, label %280, label %256

256:                                              ; preds = %246
  %257 = getelementptr inbounds %11, %11* %254, i64 0, i32 2
  %258 = load i64, i64* %257, align 8
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %280, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %11, %11* %254, i64 0, i32 3, i64 0
  %262 = icmp eq %11* %251, null
  br i1 %262, label %268, label %263

263:                                              ; preds = %260
  %264 = add i64 %258, %248
  %265 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %266 = load i64, i64* %265, align 8
  %267 = icmp ult i64 %264, %266
  br i1 %267, label %273, label %268

268:                                              ; preds = %263, %260
  %269 = phi i64 [ %258, %260 ], [ %264, %263 ]
  tail call void @smart_str_erealloc(%49* nonnull %1, i64 %269) #11
  %270 = load %11*, %11** %217, align 8
  %271 = getelementptr inbounds %11, %11* %270, i64 0, i32 2
  %272 = load i64, i64* %271, align 8
  br label %273

273:                                              ; preds = %268, %263
  %274 = phi i64 [ %272, %268 ], [ %248, %263 ]
  %275 = phi %11* [ %270, %268 ], [ %251, %263 ]
  %276 = phi i64 [ %269, %268 ], [ %264, %263 ]
  %277 = getelementptr inbounds %11, %11* %275, i64 0, i32 3, i64 %274
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %277, i8* nonnull align 1 %261, i64 %258, i1 false) #11
  %278 = load %11*, %11** %217, align 8
  %279 = getelementptr inbounds %11, %11* %278, i64 0, i32 2
  store i64 %276, i64* %279, align 8
  br label %280

280:                                              ; preds = %246, %256, %273
  tail call void @php_url_free(%80* nonnull %15) #11
  br label %726

281:                                              ; preds = %182, %178, %174
  %282 = load i8*, i8** %88, align 8
  %283 = icmp eq i8* %282, null
  br i1 %283, label %326, label %284

284:                                              ; preds = %281
  %285 = tail call i64 @strlen(i8* nonnull %282) #12
  %286 = getelementptr inbounds %49, %49* %1, i64 0, i32 0
  %287 = load %11*, %11** %286, align 8
  %288 = icmp eq %11* %287, null
  br i1 %288, label %296, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds %11, %11* %287, i64 0, i32 2
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %291, %285
  %293 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %294 = load i64, i64* %293, align 8
  %295 = icmp ult i64 %292, %294
  br i1 %295, label %301, label %296

296:                                              ; preds = %289, %284
  %297 = phi i64 [ %285, %284 ], [ %292, %289 ]
  tail call void @smart_str_erealloc(%49* nonnull %1, i64 %297) #11
  %298 = load %11*, %11** %286, align 8
  %299 = getelementptr inbounds %11, %11* %298, i64 0, i32 2
  %300 = load i64, i64* %299, align 8
  br label %301

301:                                              ; preds = %289, %296
  %302 = phi i64 [ %300, %296 ], [ %291, %289 ]
  %303 = phi %11* [ %298, %296 ], [ %287, %289 ]
  %304 = phi i64 [ %297, %296 ], [ %292, %289 ]
  %305 = getelementptr inbounds %11, %11* %303, i64 0, i32 3, i64 %302
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %305, i8* nonnull align 1 %282, i64 %285, i1 false) #11
  %306 = load %11*, %11** %286, align 8
  %307 = getelementptr inbounds %11, %11* %306, i64 0, i32 2
  store i64 %304, i64* %307, align 8
  %308 = icmp eq %11* %306, null
  br i1 %308, label %314, label %309

309:                                              ; preds = %301
  %310 = add i64 %304, 3
  %311 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %312 = load i64, i64* %311, align 8
  %313 = icmp ult i64 %310, %312
  br i1 %313, label %319, label %314

314:                                              ; preds = %309, %301
  %315 = phi i64 [ 3, %301 ], [ %310, %309 ]
  tail call void @smart_str_erealloc(%49* nonnull %1, i64 %315) #11
  %316 = load %11*, %11** %286, align 8
  %317 = getelementptr inbounds %11, %11* %316, i64 0, i32 2
  %318 = load i64, i64* %317, align 8
  br label %319

319:                                              ; preds = %309, %314
  %320 = phi i64 [ %318, %314 ], [ %304, %309 ]
  %321 = phi %11* [ %316, %314 ], [ %306, %309 ]
  %322 = phi i64 [ %315, %314 ], [ %310, %309 ]
  %323 = getelementptr inbounds %11, %11* %321, i64 0, i32 3, i64 %320
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %323, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i64 3, i1 false) #11
  %324 = load %11*, %11** %286, align 8
  %325 = getelementptr inbounds %11, %11* %324, i64 0, i32 2
  store i64 %322, i64* %325, align 8
  br label %359

326:                                              ; preds = %281
  %327 = load %11*, %11** %6, align 8
  %328 = getelementptr inbounds %11, %11* %327, i64 0, i32 3, i64 0
  %329 = load i8, i8* %328, align 8
  %330 = icmp eq i8 %329, 47
  br i1 %330, label %331, label %359

331:                                              ; preds = %326
  %332 = getelementptr inbounds %11, %11* %327, i64 0, i32 3, i64 1
  %333 = load i8, i8* %332, align 1
  %334 = icmp eq i8 %333, 47
  br i1 %334, label %335, label %359

335:                                              ; preds = %331
  %336 = getelementptr inbounds %49, %49* %1, i64 0, i32 0
  %337 = load %11*, %11** %336, align 8
  %338 = icmp eq %11* %337, null
  br i1 %338, label %346, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %11, %11* %337, i64 0, i32 2
  %341 = load i64, i64* %340, align 8
  %342 = add i64 %341, 2
  %343 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %344 = load i64, i64* %343, align 8
  %345 = icmp ult i64 %342, %344
  br i1 %345, label %351, label %346

346:                                              ; preds = %339, %335
  %347 = phi i64 [ 2, %335 ], [ %342, %339 ]
  tail call void @smart_str_erealloc(%49* nonnull %1, i64 %347) #11
  %348 = load %11*, %11** %336, align 8
  %349 = getelementptr inbounds %11, %11* %348, i64 0, i32 2
  %350 = load i64, i64* %349, align 8
  br label %351

351:                                              ; preds = %339, %346
  %352 = phi i64 [ %350, %346 ], [ %341, %339 ]
  %353 = phi %11* [ %348, %346 ], [ %337, %339 ]
  %354 = phi i64 [ %347, %346 ], [ %342, %339 ]
  %355 = getelementptr inbounds %11, %11* %353, i64 0, i32 3, i64 %352
  %356 = bitcast i8* %355 to i16*
  store i16 12079, i16* %356, align 1
  %357 = load %11*, %11** %336, align 8
  %358 = getelementptr inbounds %11, %11* %357, i64 0, i32 2
  store i64 %354, i64* %358, align 8
  br label %359

359:                                              ; preds = %326, %331, %351, %319
  %360 = getelementptr inbounds %80, %80* %15, i64 0, i32 1
  %361 = load i8*, i8** %360, align 8
  %362 = icmp eq i8* %361, null
  br i1 %362, label %445, label %363

363:                                              ; preds = %359
  %364 = tail call i64 @strlen(i8* nonnull %361) #12
  %365 = getelementptr inbounds %49, %49* %1, i64 0, i32 0
  %366 = load %11*, %11** %365, align 8
  %367 = icmp eq %11* %366, null
  br i1 %367, label %375, label %368

368:                                              ; preds = %363
  %369 = getelementptr inbounds %11, %11* %366, i64 0, i32 2
  %370 = load i64, i64* %369, align 8
  %371 = add i64 %370, %364
  %372 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %373 = load i64, i64* %372, align 8
  %374 = icmp ult i64 %371, %373
  br i1 %374, label %380, label %375

375:                                              ; preds = %368, %363
  %376 = phi i64 [ %364, %363 ], [ %371, %368 ]
  tail call void @smart_str_erealloc(%49* nonnull %1, i64 %376) #11
  %377 = load %11*, %11** %365, align 8
  %378 = getelementptr inbounds %11, %11* %377, i64 0, i32 2
  %379 = load i64, i64* %378, align 8
  br label %380

380:                                              ; preds = %368, %375
  %381 = phi i64 [ %379, %375 ], [ %370, %368 ]
  %382 = phi %11* [ %377, %375 ], [ %366, %368 ]
  %383 = phi i64 [ %376, %375 ], [ %371, %368 ]
  %384 = getelementptr inbounds %11, %11* %382, i64 0, i32 3, i64 %381
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %384, i8* nonnull align 1 %361, i64 %364, i1 false) #11
  %385 = load %11*, %11** %365, align 8
  %386 = getelementptr inbounds %11, %11* %385, i64 0, i32 2
  store i64 %383, i64* %386, align 8
  %387 = getelementptr inbounds %80, %80* %15, i64 0, i32 2
  %388 = load i8*, i8** %387, align 8
  %389 = icmp eq i8* %388, null
  br i1 %389, label %426, label %390

390:                                              ; preds = %380
  %391 = tail call i64 @strlen(i8* nonnull %388) #12
  %392 = icmp eq %11* %385, null
  br i1 %392, label %398, label %393

393:                                              ; preds = %390
  %394 = add i64 %391, %383
  %395 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %396 = load i64, i64* %395, align 8
  %397 = icmp ult i64 %394, %396
  br i1 %397, label %403, label %398

398:                                              ; preds = %393, %390
  %399 = phi i64 [ %391, %390 ], [ %394, %393 ]
  tail call void @smart_str_erealloc(%49* nonnull %1, i64 %399) #11
  %400 = load %11*, %11** %365, align 8
  %401 = getelementptr inbounds %11, %11* %400, i64 0, i32 2
  %402 = load i64, i64* %401, align 8
  br label %403

403:                                              ; preds = %393, %398
  %404 = phi i64 [ %402, %398 ], [ %383, %393 ]
  %405 = phi %11* [ %400, %398 ], [ %385, %393 ]
  %406 = phi i64 [ %399, %398 ], [ %394, %393 ]
  %407 = getelementptr inbounds %11, %11* %405, i64 0, i32 3, i64 %404
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %407, i8* nonnull align 1 %388, i64 %391, i1 false) #11
  %408 = load %11*, %11** %365, align 8
  %409 = getelementptr inbounds %11, %11* %408, i64 0, i32 2
  store i64 %406, i64* %409, align 8
  %410 = icmp eq %11* %408, null
  br i1 %410, label %416, label %411

411:                                              ; preds = %403
  %412 = add i64 %406, 1
  %413 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %414 = load i64, i64* %413, align 8
  %415 = icmp ult i64 %412, %414
  br i1 %415, label %419, label %416

416:                                              ; preds = %411, %403
  %417 = phi i64 [ 1, %403 ], [ %412, %411 ]
  tail call void @smart_str_erealloc(%49* nonnull %1, i64 %417) #11
  %418 = load %11*, %11** %365, align 8
  br label %419

419:                                              ; preds = %411, %416
  %420 = phi %11* [ %418, %416 ], [ %408, %411 ]
  %421 = phi i64 [ %417, %416 ], [ %412, %411 ]
  %422 = add i64 %421, -1
  %423 = getelementptr inbounds %11, %11* %420, i64 0, i32 3, i64 %422
  store i8 58, i8* %423, align 1
  %424 = load %11*, %11** %365, align 8
  %425 = getelementptr inbounds %11, %11* %424, i64 0, i32 2
  store i64 %421, i64* %425, align 8
  br label %426

426:                                              ; preds = %380, %419
  %427 = phi i64 [ %383, %380 ], [ %421, %419 ]
  %428 = phi %11* [ %385, %380 ], [ %424, %419 ]
  %429 = icmp eq %11* %428, null
  br i1 %429, label %435, label %430

430:                                              ; preds = %426
  %431 = add i64 %427, 1
  %432 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %433 = load i64, i64* %432, align 8
  %434 = icmp ult i64 %431, %433
  br i1 %434, label %438, label %435

435:                                              ; preds = %430, %426
  %436 = phi i64 [ 1, %426 ], [ %431, %430 ]
  tail call void @smart_str_erealloc(%49* nonnull %1, i64 %436) #11
  %437 = load %11*, %11** %365, align 8
  br label %438

438:                                              ; preds = %430, %435
  %439 = phi %11* [ %437, %435 ], [ %428, %430 ]
  %440 = phi i64 [ %436, %435 ], [ %431, %430 ]
  %441 = add i64 %440, -1
  %442 = getelementptr inbounds %11, %11* %439, i64 0, i32 3, i64 %441
  store i8 64, i8* %442, align 1
  %443 = load %11*, %11** %365, align 8
  %444 = getelementptr inbounds %11, %11* %443, i64 0, i32 2
  store i64 %440, i64* %444, align 8
  br label %445

445:                                              ; preds = %359, %438
  %446 = load i8*, i8** %130, align 8
  %447 = icmp eq i8* %446, null
  br i1 %447, label %472, label %448

448:                                              ; preds = %445
  %449 = tail call i64 @strlen(i8* nonnull %446) #12
  %450 = getelementptr inbounds %49, %49* %1, i64 0, i32 0
  %451 = load %11*, %11** %450, align 8
  %452 = icmp eq %11* %451, null
  br i1 %452, label %460, label %453

453:                                              ; preds = %448
  %454 = getelementptr inbounds %11, %11* %451, i64 0, i32 2
  %455 = load i64, i64* %454, align 8
  %456 = add i64 %455, %449
  %457 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %458 = load i64, i64* %457, align 8
  %459 = icmp ult i64 %456, %458
  br i1 %459, label %465, label %460

460:                                              ; preds = %453, %448
  %461 = phi i64 [ %449, %448 ], [ %456, %453 ]
  tail call void @smart_str_erealloc(%49* nonnull %1, i64 %461) #11
  %462 = load %11*, %11** %450, align 8
  %463 = getelementptr inbounds %11, %11* %462, i64 0, i32 2
  %464 = load i64, i64* %463, align 8
  br label %465

465:                                              ; preds = %453, %460
  %466 = phi i64 [ %464, %460 ], [ %455, %453 ]
  %467 = phi %11* [ %462, %460 ], [ %451, %453 ]
  %468 = phi i64 [ %461, %460 ], [ %456, %453 ]
  %469 = getelementptr inbounds %11, %11* %467, i64 0, i32 3, i64 %466
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %469, i8* nonnull align 1 %446, i64 %449, i1 false) #11
  %470 = load %11*, %11** %450, align 8
  %471 = getelementptr inbounds %11, %11* %470, i64 0, i32 2
  store i64 %468, i64* %471, align 8
  br label %472

472:                                              ; preds = %445, %465
  %473 = getelementptr inbounds %80, %80* %15, i64 0, i32 4
  %474 = load i16, i16* %473, align 8
  %475 = icmp eq i16 %474, 0
  br i1 %475, label %535, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds %49, %49* %1, i64 0, i32 0
  %478 = load %11*, %11** %477, align 8
  %479 = icmp eq %11* %478, null
  br i1 %479, label %487, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %11, %11* %478, i64 0, i32 2
  %482 = load i64, i64* %481, align 8
  %483 = add i64 %482, 1
  %484 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %485 = load i64, i64* %484, align 8
  %486 = icmp ult i64 %483, %485
  br i1 %486, label %490, label %487

487:                                              ; preds = %480, %476
  %488 = phi i64 [ 1, %476 ], [ %483, %480 ]
  tail call void @smart_str_erealloc(%49* nonnull %1, i64 %488) #11
  %489 = load %11*, %11** %477, align 8
  br label %490

490:                                              ; preds = %480, %487
  %491 = phi %11* [ %489, %487 ], [ %478, %480 ]
  %492 = phi i64 [ %488, %487 ], [ %483, %480 ]
  %493 = add i64 %492, -1
  %494 = getelementptr inbounds %11, %11* %491, i64 0, i32 3, i64 %493
  store i8 58, i8* %494, align 1
  %495 = load %11*, %11** %477, align 8
  %496 = getelementptr inbounds %11, %11* %495, i64 0, i32 2
  store i64 %492, i64* %496, align 8
  %497 = load i16, i16* %473, align 8
  %498 = zext i16 %497 to i64
  %499 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %499) #11
  %500 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 31
  store i8 0, i8* %500, align 1
  br label %501

501:                                              ; preds = %501, %490
  %502 = phi i8* [ %500, %490 ], [ %507, %501 ]
  %503 = phi i64 [ %498, %490 ], [ %508, %501 ]
  %504 = urem i64 %503, 10
  %505 = trunc i64 %504 to i8
  %506 = or i8 %505, 48
  %507 = getelementptr inbounds i8, i8* %502, i64 -1
  store i8 %506, i8* %507, align 1
  %508 = udiv i64 %503, 10
  %509 = icmp ugt i64 %503, 9
  br i1 %509, label %501, label %510

510:                                              ; preds = %501
  %511 = ptrtoint i8* %500 to i64
  %512 = ptrtoint i8* %507 to i64
  %513 = sub i64 %511, %512
  %514 = load %11*, %11** %477, align 8
  %515 = icmp eq %11* %514, null
  br i1 %515, label %523, label %516

516:                                              ; preds = %510
  %517 = getelementptr inbounds %11, %11* %514, i64 0, i32 2
  %518 = load i64, i64* %517, align 8
  %519 = add i64 %518, %513
  %520 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %521 = load i64, i64* %520, align 8
  %522 = icmp ult i64 %519, %521
  br i1 %522, label %528, label %523

523:                                              ; preds = %516, %510
  %524 = phi i64 [ %513, %510 ], [ %519, %516 ]
  call void @smart_str_erealloc(%49* nonnull %1, i64 %524) #11
  %525 = load %11*, %11** %477, align 8
  %526 = getelementptr inbounds %11, %11* %525, i64 0, i32 2
  %527 = load i64, i64* %526, align 8
  br label %528

528:                                              ; preds = %516, %523
  %529 = phi i64 [ %527, %523 ], [ %518, %516 ]
  %530 = phi %11* [ %525, %523 ], [ %514, %516 ]
  %531 = phi i64 [ %524, %523 ], [ %519, %516 ]
  %532 = getelementptr inbounds %11, %11* %530, i64 0, i32 3, i64 %529
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %532, i8* nonnull align 1 %507, i64 %513, i1 false) #11
  %533 = load %11*, %11** %477, align 8
  %534 = getelementptr inbounds %11, %11* %533, i64 0, i32 2
  store i64 %531, i64* %534, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %499) #11
  br label %535

535:                                              ; preds = %472, %528
  %536 = load i8*, i8** %175, align 8
  %537 = icmp eq i8* %536, null
  br i1 %537, label %538, label %541

538:                                              ; preds = %535
  %539 = getelementptr inbounds %49, %49* %1, i64 0, i32 0
  %540 = load %11*, %11** %539, align 8
  br label %565

541:                                              ; preds = %535
  %542 = call i64 @strlen(i8* nonnull %536) #12
  %543 = getelementptr inbounds %49, %49* %1, i64 0, i32 0
  %544 = load %11*, %11** %543, align 8
  %545 = icmp eq %11* %544, null
  br i1 %545, label %553, label %546

546:                                              ; preds = %541
  %547 = getelementptr inbounds %11, %11* %544, i64 0, i32 2
  %548 = load i64, i64* %547, align 8
  %549 = add i64 %548, %542
  %550 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %551 = load i64, i64* %550, align 8
  %552 = icmp ult i64 %549, %551
  br i1 %552, label %558, label %553

553:                                              ; preds = %546, %541
  %554 = phi i64 [ %542, %541 ], [ %549, %546 ]
  call void @smart_str_erealloc(%49* nonnull %1, i64 %554) #11
  %555 = load %11*, %11** %543, align 8
  %556 = getelementptr inbounds %11, %11* %555, i64 0, i32 2
  %557 = load i64, i64* %556, align 8
  br label %558

558:                                              ; preds = %546, %553
  %559 = phi i64 [ %557, %553 ], [ %548, %546 ]
  %560 = phi %11* [ %555, %553 ], [ %544, %546 ]
  %561 = phi i64 [ %554, %553 ], [ %549, %546 ]
  %562 = getelementptr inbounds %11, %11* %560, i64 0, i32 3, i64 %559
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %562, i8* nonnull align 1 %536, i64 %542, i1 false) #11
  %563 = load %11*, %11** %543, align 8
  %564 = getelementptr inbounds %11, %11* %563, i64 0, i32 2
  store i64 %561, i64* %564, align 8
  br label %565

565:                                              ; preds = %538, %558
  %566 = phi %11** [ %539, %538 ], [ %543, %558 ]
  %567 = phi %11* [ %540, %538 ], [ %563, %558 ]
  %568 = icmp eq %11* %567, null
  br i1 %568, label %576, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds %11, %11* %567, i64 0, i32 2
  %571 = load i64, i64* %570, align 8
  %572 = add i64 %571, 1
  %573 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %574 = load i64, i64* %573, align 8
  %575 = icmp ult i64 %572, %574
  br i1 %575, label %579, label %576

576:                                              ; preds = %569, %565
  %577 = phi i64 [ 1, %565 ], [ %572, %569 ]
  call void @smart_str_erealloc(%49* nonnull %1, i64 %577) #11
  %578 = load %11*, %11** %566, align 8
  br label %579

579:                                              ; preds = %569, %576
  %580 = phi %11* [ %578, %576 ], [ %567, %569 ]
  %581 = phi i64 [ %577, %576 ], [ %572, %569 ]
  %582 = add i64 %581, -1
  %583 = getelementptr inbounds %11, %11* %580, i64 0, i32 3, i64 %582
  store i8 63, i8* %583, align 1
  %584 = load %11*, %11** %566, align 8
  %585 = getelementptr inbounds %11, %11* %584, i64 0, i32 2
  store i64 %581, i64* %585, align 8
  %586 = getelementptr inbounds %80, %80* %15, i64 0, i32 6
  %587 = load i8*, i8** %586, align 8
  %588 = icmp eq i8* %587, null
  br i1 %588, label %655, label %589

589:                                              ; preds = %579
  %590 = call i64 @strlen(i8* nonnull %587) #12
  %591 = icmp eq %11* %584, null
  br i1 %591, label %597, label %592

592:                                              ; preds = %589
  %593 = add i64 %590, %581
  %594 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %595 = load i64, i64* %594, align 8
  %596 = icmp ult i64 %593, %595
  br i1 %596, label %602, label %597

597:                                              ; preds = %592, %589
  %598 = phi i64 [ %590, %589 ], [ %593, %592 ]
  call void @smart_str_erealloc(%49* nonnull %1, i64 %598) #11
  %599 = load %11*, %11** %566, align 8
  %600 = getelementptr inbounds %11, %11* %599, i64 0, i32 2
  %601 = load i64, i64* %600, align 8
  br label %602

602:                                              ; preds = %592, %597
  %603 = phi i64 [ %601, %597 ], [ %581, %592 ]
  %604 = phi %11* [ %599, %597 ], [ %584, %592 ]
  %605 = phi i64 [ %598, %597 ], [ %593, %592 ]
  %606 = getelementptr inbounds %11, %11* %604, i64 0, i32 3, i64 %603
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %606, i8* nonnull align 1 %587, i64 %590, i1 false) #11
  %607 = load %11*, %11** %566, align 8
  %608 = getelementptr inbounds %11, %11* %607, i64 0, i32 2
  store i64 %605, i64* %608, align 8
  %609 = call i64 @strlen(i8* %3) #12
  %610 = icmp eq %11* %607, null
  br i1 %610, label %616, label %611

611:                                              ; preds = %602
  %612 = add i64 %609, %605
  %613 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %614 = load i64, i64* %613, align 8
  %615 = icmp ult i64 %612, %614
  br i1 %615, label %621, label %616

616:                                              ; preds = %611, %602
  %617 = phi i64 [ %609, %602 ], [ %612, %611 ]
  call void @smart_str_erealloc(%49* nonnull %1, i64 %617) #11
  %618 = load %11*, %11** %566, align 8
  %619 = getelementptr inbounds %11, %11* %618, i64 0, i32 2
  %620 = load i64, i64* %619, align 8
  br label %621

621:                                              ; preds = %611, %616
  %622 = phi i64 [ %620, %616 ], [ %605, %611 ]
  %623 = phi %11* [ %618, %616 ], [ %607, %611 ]
  %624 = phi i64 [ %617, %616 ], [ %612, %611 ]
  %625 = getelementptr inbounds %11, %11* %623, i64 0, i32 3, i64 %622
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %625, i8* align 1 %3, i64 %609, i1 false) #11
  %626 = load %11*, %11** %566, align 8
  %627 = getelementptr inbounds %11, %11* %626, i64 0, i32 2
  store i64 %624, i64* %627, align 8
  %628 = getelementptr inbounds %49, %49* %2, i64 0, i32 0
  %629 = load %11*, %11** %628, align 8
  %630 = icmp eq %11* %629, null
  br i1 %630, label %683, label %631

631:                                              ; preds = %621
  %632 = getelementptr inbounds %11, %11* %629, i64 0, i32 2
  %633 = load i64, i64* %632, align 8
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %683, label %635

635:                                              ; preds = %631
  %636 = getelementptr inbounds %11, %11* %629, i64 0, i32 3, i64 0
  %637 = icmp eq %11* %626, null
  br i1 %637, label %643, label %638

638:                                              ; preds = %635
  %639 = add i64 %633, %624
  %640 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %641 = load i64, i64* %640, align 8
  %642 = icmp ult i64 %639, %641
  br i1 %642, label %648, label %643

643:                                              ; preds = %638, %635
  %644 = phi i64 [ %633, %635 ], [ %639, %638 ]
  call void @smart_str_erealloc(%49* nonnull %1, i64 %644) #11
  %645 = load %11*, %11** %566, align 8
  %646 = getelementptr inbounds %11, %11* %645, i64 0, i32 2
  %647 = load i64, i64* %646, align 8
  br label %648

648:                                              ; preds = %643, %638
  %649 = phi i64 [ %647, %643 ], [ %624, %638 ]
  %650 = phi %11* [ %645, %643 ], [ %626, %638 ]
  %651 = phi i64 [ %644, %643 ], [ %639, %638 ]
  %652 = getelementptr inbounds %11, %11* %650, i64 0, i32 3, i64 %649
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %652, i8* nonnull align 1 %636, i64 %633, i1 false) #11
  %653 = load %11*, %11** %566, align 8
  %654 = getelementptr inbounds %11, %11* %653, i64 0, i32 2
  store i64 %651, i64* %654, align 8
  br label %683

655:                                              ; preds = %579
  %656 = getelementptr inbounds %49, %49* %2, i64 0, i32 0
  %657 = load %11*, %11** %656, align 8
  %658 = icmp eq %11* %657, null
  br i1 %658, label %683, label %659

659:                                              ; preds = %655
  %660 = getelementptr inbounds %11, %11* %657, i64 0, i32 2
  %661 = load i64, i64* %660, align 8
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %683, label %663

663:                                              ; preds = %659
  %664 = getelementptr inbounds %11, %11* %657, i64 0, i32 3, i64 0
  %665 = icmp eq %11* %584, null
  br i1 %665, label %671, label %666

666:                                              ; preds = %663
  %667 = add i64 %661, %581
  %668 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %669 = load i64, i64* %668, align 8
  %670 = icmp ult i64 %667, %669
  br i1 %670, label %676, label %671

671:                                              ; preds = %666, %663
  %672 = phi i64 [ %661, %663 ], [ %667, %666 ]
  call void @smart_str_erealloc(%49* nonnull %1, i64 %672) #11
  %673 = load %11*, %11** %566, align 8
  %674 = getelementptr inbounds %11, %11* %673, i64 0, i32 2
  %675 = load i64, i64* %674, align 8
  br label %676

676:                                              ; preds = %671, %666
  %677 = phi i64 [ %675, %671 ], [ %581, %666 ]
  %678 = phi %11* [ %673, %671 ], [ %584, %666 ]
  %679 = phi i64 [ %672, %671 ], [ %667, %666 ]
  %680 = getelementptr inbounds %11, %11* %678, i64 0, i32 3, i64 %677
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %680, i8* nonnull align 1 %664, i64 %661, i1 false) #11
  %681 = load %11*, %11** %566, align 8
  %682 = getelementptr inbounds %11, %11* %681, i64 0, i32 2
  store i64 %679, i64* %682, align 8
  br label %683

683:                                              ; preds = %676, %659, %655, %648, %631, %621
  %684 = phi i64 [ %679, %676 ], [ %581, %659 ], [ %581, %655 ], [ %651, %648 ], [ %624, %631 ], [ %624, %621 ]
  %685 = phi %11* [ %681, %676 ], [ %584, %659 ], [ %584, %655 ], [ %653, %648 ], [ %626, %631 ], [ %626, %621 ]
  %686 = load i8*, i8** %49, align 8
  %687 = icmp eq i8* %686, null
  br i1 %687, label %725, label %688

688:                                              ; preds = %683
  %689 = icmp eq %11* %685, null
  br i1 %689, label %695, label %690

690:                                              ; preds = %688
  %691 = add i64 %684, 1
  %692 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %693 = load i64, i64* %692, align 8
  %694 = icmp ult i64 %691, %693
  br i1 %694, label %698, label %695

695:                                              ; preds = %690, %688
  %696 = phi i64 [ 1, %688 ], [ %691, %690 ]
  call void @smart_str_erealloc(%49* nonnull %1, i64 %696) #11
  %697 = load %11*, %11** %566, align 8
  br label %698

698:                                              ; preds = %690, %695
  %699 = phi %11* [ %697, %695 ], [ %685, %690 ]
  %700 = phi i64 [ %696, %695 ], [ %691, %690 ]
  %701 = add i64 %700, -1
  %702 = getelementptr inbounds %11, %11* %699, i64 0, i32 3, i64 %701
  store i8 35, i8* %702, align 1
  %703 = load %11*, %11** %566, align 8
  %704 = getelementptr inbounds %11, %11* %703, i64 0, i32 2
  store i64 %700, i64* %704, align 8
  %705 = load i8*, i8** %49, align 8
  %706 = call i64 @strlen(i8* %705) #12
  %707 = icmp eq %11* %703, null
  br i1 %707, label %713, label %708

708:                                              ; preds = %698
  %709 = add i64 %706, %700
  %710 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %711 = load i64, i64* %710, align 8
  %712 = icmp ult i64 %709, %711
  br i1 %712, label %718, label %713

713:                                              ; preds = %708, %698
  %714 = phi i64 [ %706, %698 ], [ %709, %708 ]
  call void @smart_str_erealloc(%49* nonnull %1, i64 %714) #11
  %715 = load %11*, %11** %566, align 8
  %716 = getelementptr inbounds %11, %11* %715, i64 0, i32 2
  %717 = load i64, i64* %716, align 8
  br label %718

718:                                              ; preds = %708, %713
  %719 = phi i64 [ %717, %713 ], [ %700, %708 ]
  %720 = phi %11* [ %715, %713 ], [ %703, %708 ]
  %721 = phi i64 [ %714, %713 ], [ %709, %708 ]
  %722 = getelementptr inbounds %11, %11* %720, i64 0, i32 3, i64 %719
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %722, i8* align 1 %705, i64 %706, i1 false) #11
  %723 = load %11*, %11** %566, align 8
  %724 = getelementptr inbounds %11, %11* %723, i64 0, i32 2
  store i64 %721, i64* %724, align 8
  br label %725

725:                                              ; preds = %683, %718
  call void @php_url_free(%80* nonnull %15) #11
  br label %726

726:                                              ; preds = %41, %20, %17, %725, %280, %173, %128, %86
  ret void
}

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_url_scanner_add_session_var(i8* %0, i64 %1, i8* %2, i64 %3, i32 %4) local_unnamed_addr #0 {
  tail call fastcc void @25(i8* %0, i64 %1, i8* %2, i64 %3, i32 %4, i32 1)
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @25(i8* %0, i64 %1, i8* %2, i64 %3, i32 %4, i32 %5) unnamed_addr #5 {
  %7 = alloca %49, align 8
  %8 = alloca %49, align 8
  %9 = alloca %49, align 8
  %10 = alloca %49, align 8
  %11 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 16, i1 false)
  %12 = bitcast %49* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 16, i1 false)
  %13 = bitcast %49* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 16, i1 false)
  %14 = bitcast %49* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 16, i1 false)
  %15 = icmp eq i32 %5, 0
  %16 = select i1 %15, %48* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 36), %48* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 34)
  %17 = getelementptr inbounds %48, %48* %16, i64 0, i32 7
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = select i1 %15, void (i8*, i64, i8**, i64*, i32)* @29, void (i8*, i64, i8**, i64*, i32)* @28
  %22 = select i1 %15, i8* bitcast (%48* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 36) to i8*), i8* bitcast (%48* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 34) to i8*)
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 160, i1 false) #11
  %23 = tail call i32 @php_output_start_internal(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i64 0, i64 0), i64 12, void (i8*, i64, i8**, i64*, i32)* nonnull %21, i64 0, i32 112) #11
  store i32 1, i32* %17, align 8
  br label %24

24:                                               ; preds = %6, %20
  %25 = getelementptr inbounds %48, %48* %16, i64 0, i32 6
  %26 = getelementptr inbounds %49, %49* %25, i64 0, i32 0
  %27 = load %11*, %11** %26, align 8
  %28 = icmp eq %11* %27, null
  br i1 %28, label %50, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %11, %11* %27, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %29
  %34 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i64 0, i32 33, i32 0), align 8
  %35 = tail call i64 @strlen(i8* %34) #12
  %36 = add i64 %35, %31
  %37 = getelementptr inbounds %48, %48* %16, i64 0, i32 6, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  tail call void @smart_str_erealloc(%49* nonnull %25, i64 %36) #11
  %41 = load %11*, %11** %26, align 8
  %42 = getelementptr inbounds %11, %11* %41, i64 0, i32 2
  %43 = load i64, i64* %42, align 8
  br label %44

44:                                               ; preds = %33, %40
  %45 = phi i64 [ %43, %40 ], [ %31, %33 ]
  %46 = phi %11* [ %41, %40 ], [ %27, %33 ]
  %47 = getelementptr inbounds %11, %11* %46, i64 0, i32 3, i64 %45
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %47, i8* align 1 %34, i64 %35, i1 false) #11
  %48 = load %11*, %11** %26, align 8
  %49 = getelementptr inbounds %11, %11* %48, i64 0, i32 2
  store i64 %36, i64* %49, align 8
  br label %50

50:                                               ; preds = %29, %24, %44
  %51 = icmp eq i32 %4, 0
  br i1 %51, label %199, label %52

52:                                               ; preds = %50
  %53 = tail call %11* @php_raw_url_encode(i8* %0, i64 %1) #11
  %54 = getelementptr inbounds %11, %11* %53, i64 0, i32 3, i64 0
  %55 = getelementptr inbounds %11, %11* %53, i64 0, i32 2
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds %49, %49* %7, i64 0, i32 0
  call void @smart_str_erealloc(%49* nonnull %7, i64 %56) #11
  %58 = load %11*, %11** %57, align 8
  %59 = getelementptr inbounds %11, %11* %58, i64 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %11, %11* %58, i64 0, i32 3, i64 %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %61, i8* nonnull align 1 %54, i64 %56, i1 false) #11
  %62 = load %11*, %11** %57, align 8
  %63 = getelementptr inbounds %11, %11* %62, i64 0, i32 2
  store i64 %56, i64* %63, align 8
  %64 = getelementptr inbounds %11, %11* %53, i64 0, i32 0, i32 1
  %65 = bitcast %4* %64 to %79*
  %66 = getelementptr inbounds %79, %79* %65, i64 0, i32 1
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %52
  %72 = and i32 %68, 1
  %73 = icmp eq i32 %72, 0
  %74 = bitcast %11* %53 to i8*
  br i1 %73, label %76, label %75

75:                                               ; preds = %71
  call void @free(i8* %74) #11
  br label %77

76:                                               ; preds = %71
  call void @_efree(i8* %74) #11
  br label %77

77:                                               ; preds = %52, %75, %76
  %78 = call %11* @php_raw_url_encode(i8* %2, i64 %3) #11
  %79 = getelementptr inbounds %11, %11* %78, i64 0, i32 3, i64 0
  %80 = getelementptr inbounds %11, %11* %78, i64 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %49, %49* %8, i64 0, i32 0
  %83 = load %11*, %11** %82, align 8
  %84 = icmp eq %11* %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds %11, %11* %83, i64 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, %81
  %89 = getelementptr inbounds %49, %49* %8, i64 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %85, %77
  %93 = phi i64 [ %81, %77 ], [ %88, %85 ]
  call void @smart_str_erealloc(%49* nonnull %8, i64 %93) #11
  %94 = load %11*, %11** %82, align 8
  %95 = getelementptr inbounds %11, %11* %94, i64 0, i32 2
  %96 = load i64, i64* %95, align 8
  br label %97

97:                                               ; preds = %85, %92
  %98 = phi i64 [ %96, %92 ], [ %87, %85 ]
  %99 = phi %11* [ %94, %92 ], [ %83, %85 ]
  %100 = phi i64 [ %93, %92 ], [ %88, %85 ]
  %101 = getelementptr inbounds %11, %11* %99, i64 0, i32 3, i64 %98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %101, i8* nonnull align 1 %79, i64 %81, i1 false) #11
  %102 = load %11*, %11** %82, align 8
  %103 = getelementptr inbounds %11, %11* %102, i64 0, i32 2
  store i64 %100, i64* %103, align 8
  %104 = getelementptr inbounds %11, %11* %78, i64 0, i32 0, i32 1
  %105 = bitcast %4* %104 to %79*
  %106 = getelementptr inbounds %79, %79* %105, i64 0, i32 1
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 2
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %97
  %112 = and i32 %108, 1
  %113 = icmp eq i32 %112, 0
  %114 = bitcast %11* %78 to i8*
  br i1 %113, label %116, label %115

115:                                              ; preds = %111
  call void @free(i8* %114) #11
  br label %117

116:                                              ; preds = %111
  call void @_efree(i8* %114) #11
  br label %117

117:                                              ; preds = %97, %115, %116
  %118 = load i8*, i8** getelementptr inbounds (%50, %50* @sapi_globals, i64 0, i32 8), align 8
  %119 = call %11* @php_escape_html_entities_ex(i8* %0, i64 %1, i32 0, i32 11, i8* %118, i8 zeroext 0) #11
  %120 = getelementptr inbounds %11, %11* %119, i64 0, i32 3, i64 0
  %121 = getelementptr inbounds %11, %11* %119, i64 0, i32 2
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %49, %49* %9, i64 0, i32 0
  %124 = load %11*, %11** %123, align 8
  %125 = icmp eq %11* %124, null
  br i1 %125, label %133, label %126

126:                                              ; preds = %117
  %127 = getelementptr inbounds %11, %11* %124, i64 0, i32 2
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, %122
  %130 = getelementptr inbounds %49, %49* %9, i64 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = icmp ult i64 %129, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %126, %117
  %134 = phi i64 [ %122, %117 ], [ %129, %126 ]
  call void @smart_str_erealloc(%49* nonnull %9, i64 %134) #11
  %135 = load %11*, %11** %123, align 8
  %136 = getelementptr inbounds %11, %11* %135, i64 0, i32 2
  %137 = load i64, i64* %136, align 8
  br label %138

138:                                              ; preds = %126, %133
  %139 = phi i64 [ %137, %133 ], [ %128, %126 ]
  %140 = phi %11* [ %135, %133 ], [ %124, %126 ]
  %141 = phi i64 [ %134, %133 ], [ %129, %126 ]
  %142 = getelementptr inbounds %11, %11* %140, i64 0, i32 3, i64 %139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %142, i8* nonnull align 1 %120, i64 %122, i1 false) #11
  %143 = load %11*, %11** %123, align 8
  %144 = getelementptr inbounds %11, %11* %143, i64 0, i32 2
  store i64 %141, i64* %144, align 8
  %145 = getelementptr inbounds %11, %11* %119, i64 0, i32 0, i32 1
  %146 = bitcast %4* %145 to %79*
  %147 = getelementptr inbounds %79, %79* %146, i64 0, i32 1
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 2
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %138
  %153 = and i32 %149, 1
  %154 = icmp eq i32 %153, 0
  %155 = bitcast %11* %119 to i8*
  br i1 %154, label %157, label %156

156:                                              ; preds = %152
  call void @free(i8* %155) #11
  br label %158

157:                                              ; preds = %152
  call void @_efree(i8* %155) #11
  br label %158

158:                                              ; preds = %138, %156, %157
  %159 = load i8*, i8** getelementptr inbounds (%50, %50* @sapi_globals, i64 0, i32 8), align 8
  %160 = call %11* @php_escape_html_entities_ex(i8* %2, i64 %3, i32 0, i32 11, i8* %159, i8 zeroext 0) #11
  %161 = getelementptr inbounds %11, %11* %160, i64 0, i32 3, i64 0
  %162 = getelementptr inbounds %11, %11* %160, i64 0, i32 2
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds %49, %49* %10, i64 0, i32 0
  %165 = load %11*, %11** %164, align 8
  %166 = icmp eq %11* %165, null
  br i1 %166, label %174, label %167

167:                                              ; preds = %158
  %168 = getelementptr inbounds %11, %11* %165, i64 0, i32 2
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, %163
  %171 = getelementptr inbounds %49, %49* %10, i64 0, i32 1
  %172 = load i64, i64* %171, align 8
  %173 = icmp ult i64 %170, %172
  br i1 %173, label %179, label %174

174:                                              ; preds = %167, %158
  %175 = phi i64 [ %163, %158 ], [ %170, %167 ]
  call void @smart_str_erealloc(%49* nonnull %10, i64 %175) #11
  %176 = load %11*, %11** %164, align 8
  %177 = getelementptr inbounds %11, %11* %176, i64 0, i32 2
  %178 = load i64, i64* %177, align 8
  br label %179

179:                                              ; preds = %167, %174
  %180 = phi i64 [ %178, %174 ], [ %169, %167 ]
  %181 = phi %11* [ %176, %174 ], [ %165, %167 ]
  %182 = phi i64 [ %175, %174 ], [ %170, %167 ]
  %183 = getelementptr inbounds %11, %11* %181, i64 0, i32 3, i64 %180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %183, i8* nonnull align 1 %161, i64 %163, i1 false) #11
  %184 = load %11*, %11** %164, align 8
  %185 = getelementptr inbounds %11, %11* %184, i64 0, i32 2
  store i64 %182, i64* %185, align 8
  %186 = getelementptr inbounds %11, %11* %160, i64 0, i32 0, i32 1
  %187 = bitcast %4* %186 to %79*
  %188 = getelementptr inbounds %79, %79* %187, i64 0, i32 1
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 2
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %273

193:                                              ; preds = %179
  %194 = and i32 %190, 1
  %195 = icmp eq i32 %194, 0
  %196 = bitcast %11* %160 to i8*
  br i1 %195, label %198, label %197

197:                                              ; preds = %193
  call void @free(i8* %196) #11
  br label %273

198:                                              ; preds = %193
  call void @_efree(i8* %196) #11
  br label %273

199:                                              ; preds = %50
  %200 = getelementptr inbounds %49, %49* %7, i64 0, i32 0
  call void @smart_str_erealloc(%49* nonnull %7, i64 %1) #11
  %201 = load %11*, %11** %200, align 8
  %202 = getelementptr inbounds %11, %11* %201, i64 0, i32 2
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds %11, %11* %201, i64 0, i32 3, i64 %203
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %204, i8* align 1 %0, i64 %1, i1 false) #11
  %205 = load %11*, %11** %200, align 8
  %206 = getelementptr inbounds %11, %11* %205, i64 0, i32 2
  store i64 %1, i64* %206, align 8
  %207 = getelementptr inbounds %49, %49* %8, i64 0, i32 0
  %208 = load %11*, %11** %207, align 8
  %209 = icmp eq %11* %208, null
  br i1 %209, label %217, label %210

210:                                              ; preds = %199
  %211 = getelementptr inbounds %11, %11* %208, i64 0, i32 2
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %212, %3
  %214 = getelementptr inbounds %49, %49* %8, i64 0, i32 1
  %215 = load i64, i64* %214, align 8
  %216 = icmp ult i64 %213, %215
  br i1 %216, label %222, label %217

217:                                              ; preds = %210, %199
  %218 = phi i64 [ %3, %199 ], [ %213, %210 ]
  call void @smart_str_erealloc(%49* nonnull %8, i64 %218) #11
  %219 = load %11*, %11** %207, align 8
  %220 = getelementptr inbounds %11, %11* %219, i64 0, i32 2
  %221 = load i64, i64* %220, align 8
  br label %222

222:                                              ; preds = %210, %217
  %223 = phi i64 [ %221, %217 ], [ %212, %210 ]
  %224 = phi %11* [ %219, %217 ], [ %208, %210 ]
  %225 = phi i64 [ %218, %217 ], [ %213, %210 ]
  %226 = getelementptr inbounds %11, %11* %224, i64 0, i32 3, i64 %223
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %226, i8* align 1 %2, i64 %3, i1 false) #11
  %227 = load %11*, %11** %207, align 8
  %228 = getelementptr inbounds %11, %11* %227, i64 0, i32 2
  store i64 %225, i64* %228, align 8
  %229 = getelementptr inbounds %49, %49* %9, i64 0, i32 0
  %230 = load %11*, %11** %229, align 8
  %231 = icmp eq %11* %230, null
  br i1 %231, label %239, label %232

232:                                              ; preds = %222
  %233 = getelementptr inbounds %11, %11* %230, i64 0, i32 2
  %234 = load i64, i64* %233, align 8
  %235 = add i64 %234, %1
  %236 = getelementptr inbounds %49, %49* %9, i64 0, i32 1
  %237 = load i64, i64* %236, align 8
  %238 = icmp ult i64 %235, %237
  br i1 %238, label %244, label %239

239:                                              ; preds = %232, %222
  %240 = phi i64 [ %1, %222 ], [ %235, %232 ]
  call void @smart_str_erealloc(%49* nonnull %9, i64 %240) #11
  %241 = load %11*, %11** %229, align 8
  %242 = getelementptr inbounds %11, %11* %241, i64 0, i32 2
  %243 = load i64, i64* %242, align 8
  br label %244

244:                                              ; preds = %232, %239
  %245 = phi i64 [ %243, %239 ], [ %234, %232 ]
  %246 = phi %11* [ %241, %239 ], [ %230, %232 ]
  %247 = phi i64 [ %240, %239 ], [ %235, %232 ]
  %248 = getelementptr inbounds %11, %11* %246, i64 0, i32 3, i64 %245
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %248, i8* align 1 %0, i64 %1, i1 false) #11
  %249 = load %11*, %11** %229, align 8
  %250 = getelementptr inbounds %11, %11* %249, i64 0, i32 2
  store i64 %247, i64* %250, align 8
  %251 = getelementptr inbounds %49, %49* %10, i64 0, i32 0
  %252 = load %11*, %11** %251, align 8
  %253 = icmp eq %11* %252, null
  br i1 %253, label %261, label %254

254:                                              ; preds = %244
  %255 = getelementptr inbounds %11, %11* %252, i64 0, i32 2
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %256, %3
  %258 = getelementptr inbounds %49, %49* %10, i64 0, i32 1
  %259 = load i64, i64* %258, align 8
  %260 = icmp ult i64 %257, %259
  br i1 %260, label %266, label %261

261:                                              ; preds = %254, %244
  %262 = phi i64 [ %3, %244 ], [ %257, %254 ]
  call void @smart_str_erealloc(%49* nonnull %10, i64 %262) #11
  %263 = load %11*, %11** %251, align 8
  %264 = getelementptr inbounds %11, %11* %263, i64 0, i32 2
  %265 = load i64, i64* %264, align 8
  br label %266

266:                                              ; preds = %254, %261
  %267 = phi i64 [ %265, %261 ], [ %256, %254 ]
  %268 = phi %11* [ %263, %261 ], [ %252, %254 ]
  %269 = phi i64 [ %262, %261 ], [ %257, %254 ]
  %270 = getelementptr inbounds %11, %11* %268, i64 0, i32 3, i64 %267
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %270, i8* align 1 %2, i64 %3, i1 false) #11
  %271 = load %11*, %11** %251, align 8
  %272 = getelementptr inbounds %11, %11* %271, i64 0, i32 2
  store i64 %269, i64* %272, align 8
  br label %273

273:                                              ; preds = %198, %197, %179, %266
  %274 = phi %11** [ %57, %198 ], [ %57, %197 ], [ %57, %179 ], [ %200, %266 ]
  %275 = load %11*, %11** %274, align 8
  %276 = icmp eq %11* %275, null
  br i1 %276, label %304, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %11, %11* %275, i64 0, i32 2
  %279 = load i64, i64* %278, align 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %304, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %11, %11* %275, i64 0, i32 3, i64 0
  %283 = load %11*, %11** %26, align 8
  %284 = icmp eq %11* %283, null
  br i1 %284, label %292, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %11, %11* %283, i64 0, i32 2
  %287 = load i64, i64* %286, align 8
  %288 = add i64 %287, %279
  %289 = getelementptr inbounds %48, %48* %16, i64 0, i32 6, i32 1
  %290 = load i64, i64* %289, align 8
  %291 = icmp ult i64 %288, %290
  br i1 %291, label %297, label %292

292:                                              ; preds = %285, %281
  %293 = phi i64 [ %279, %281 ], [ %288, %285 ]
  call void @smart_str_erealloc(%49* nonnull %25, i64 %293) #11
  %294 = load %11*, %11** %26, align 8
  %295 = getelementptr inbounds %11, %11* %294, i64 0, i32 2
  %296 = load i64, i64* %295, align 8
  br label %297

297:                                              ; preds = %292, %285
  %298 = phi i64 [ %296, %292 ], [ %287, %285 ]
  %299 = phi %11* [ %294, %292 ], [ %283, %285 ]
  %300 = phi i64 [ %293, %292 ], [ %288, %285 ]
  %301 = getelementptr inbounds %11, %11* %299, i64 0, i32 3, i64 %298
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %301, i8* nonnull align 1 %282, i64 %279, i1 false) #11
  %302 = load %11*, %11** %26, align 8
  %303 = getelementptr inbounds %11, %11* %302, i64 0, i32 2
  store i64 %300, i64* %303, align 8
  br label %304

304:                                              ; preds = %273, %277, %297
  %305 = load %11*, %11** %26, align 8
  %306 = icmp eq %11* %305, null
  br i1 %306, label %314, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds %11, %11* %305, i64 0, i32 2
  %309 = load i64, i64* %308, align 8
  %310 = add i64 %309, 1
  %311 = getelementptr inbounds %48, %48* %16, i64 0, i32 6, i32 1
  %312 = load i64, i64* %311, align 8
  %313 = icmp ult i64 %310, %312
  br i1 %313, label %317, label %314

314:                                              ; preds = %307, %304
  %315 = phi i64 [ 1, %304 ], [ %310, %307 ]
  call void @smart_str_erealloc(%49* nonnull %25, i64 %315) #11
  %316 = load %11*, %11** %26, align 8
  br label %317

317:                                              ; preds = %307, %314
  %318 = phi %11* [ %316, %314 ], [ %305, %307 ]
  %319 = phi i64 [ %315, %314 ], [ %310, %307 ]
  %320 = add i64 %319, -1
  %321 = getelementptr inbounds %11, %11* %318, i64 0, i32 3, i64 %320
  store i8 61, i8* %321, align 1
  %322 = load %11*, %11** %26, align 8
  %323 = getelementptr inbounds %11, %11* %322, i64 0, i32 2
  store i64 %319, i64* %323, align 8
  %324 = getelementptr inbounds %49, %49* %8, i64 0, i32 0
  %325 = load %11*, %11** %324, align 8
  %326 = icmp eq %11* %325, null
  br i1 %326, label %351, label %327

327:                                              ; preds = %317
  %328 = getelementptr inbounds %11, %11* %325, i64 0, i32 2
  %329 = load i64, i64* %328, align 8
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %351, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %11, %11* %325, i64 0, i32 3, i64 0
  %333 = icmp eq %11* %322, null
  br i1 %333, label %339, label %334

334:                                              ; preds = %331
  %335 = add i64 %329, %319
  %336 = getelementptr inbounds %48, %48* %16, i64 0, i32 6, i32 1
  %337 = load i64, i64* %336, align 8
  %338 = icmp ult i64 %335, %337
  br i1 %338, label %344, label %339

339:                                              ; preds = %334, %331
  %340 = phi i64 [ %329, %331 ], [ %335, %334 ]
  call void @smart_str_erealloc(%49* nonnull %25, i64 %340) #11
  %341 = load %11*, %11** %26, align 8
  %342 = getelementptr inbounds %11, %11* %341, i64 0, i32 2
  %343 = load i64, i64* %342, align 8
  br label %344

344:                                              ; preds = %339, %334
  %345 = phi i64 [ %343, %339 ], [ %319, %334 ]
  %346 = phi %11* [ %341, %339 ], [ %322, %334 ]
  %347 = phi i64 [ %340, %339 ], [ %335, %334 ]
  %348 = getelementptr inbounds %11, %11* %346, i64 0, i32 3, i64 %345
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %348, i8* nonnull align 1 %332, i64 %329, i1 false) #11
  %349 = load %11*, %11** %26, align 8
  %350 = getelementptr inbounds %11, %11* %349, i64 0, i32 2
  store i64 %347, i64* %350, align 8
  br label %351

351:                                              ; preds = %317, %327, %344
  %352 = getelementptr inbounds %48, %48* %16, i64 0, i32 5
  %353 = getelementptr inbounds %49, %49* %352, i64 0, i32 0
  %354 = load %11*, %11** %353, align 8
  %355 = icmp eq %11* %354, null
  br i1 %355, label %363, label %356

356:                                              ; preds = %351
  %357 = getelementptr inbounds %11, %11* %354, i64 0, i32 2
  %358 = load i64, i64* %357, align 8
  %359 = add i64 %358, 27
  %360 = getelementptr inbounds %48, %48* %16, i64 0, i32 5, i32 1
  %361 = load i64, i64* %360, align 8
  %362 = icmp ult i64 %359, %361
  br i1 %362, label %368, label %363

363:                                              ; preds = %356, %351
  %364 = phi i64 [ 27, %351 ], [ %359, %356 ]
  call void @smart_str_erealloc(%49* nonnull %352, i64 %364) #11
  %365 = load %11*, %11** %353, align 8
  %366 = getelementptr inbounds %11, %11* %365, i64 0, i32 2
  %367 = load i64, i64* %366, align 8
  br label %368

368:                                              ; preds = %356, %363
  %369 = phi i64 [ %367, %363 ], [ %358, %356 ]
  %370 = phi %11* [ %365, %363 ], [ %354, %356 ]
  %371 = phi i64 [ %364, %363 ], [ %359, %356 ]
  %372 = getelementptr inbounds %11, %11* %370, i64 0, i32 3, i64 %369
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %372, i8* align 1 getelementptr inbounds ([28 x i8], [28 x i8]* @5, i64 0, i64 0), i64 27, i1 false) #11
  %373 = load %11*, %11** %353, align 8
  %374 = getelementptr inbounds %11, %11* %373, i64 0, i32 2
  store i64 %371, i64* %374, align 8
  %375 = getelementptr inbounds %49, %49* %9, i64 0, i32 0
  %376 = load %11*, %11** %375, align 8
  %377 = icmp eq %11* %376, null
  br i1 %377, label %402, label %378

378:                                              ; preds = %368
  %379 = getelementptr inbounds %11, %11* %376, i64 0, i32 2
  %380 = load i64, i64* %379, align 8
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %402, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %11, %11* %376, i64 0, i32 3, i64 0
  %384 = icmp eq %11* %373, null
  br i1 %384, label %390, label %385

385:                                              ; preds = %382
  %386 = add i64 %380, %371
  %387 = getelementptr inbounds %48, %48* %16, i64 0, i32 5, i32 1
  %388 = load i64, i64* %387, align 8
  %389 = icmp ult i64 %386, %388
  br i1 %389, label %395, label %390

390:                                              ; preds = %385, %382
  %391 = phi i64 [ %380, %382 ], [ %386, %385 ]
  call void @smart_str_erealloc(%49* nonnull %352, i64 %391) #11
  %392 = load %11*, %11** %353, align 8
  %393 = getelementptr inbounds %11, %11* %392, i64 0, i32 2
  %394 = load i64, i64* %393, align 8
  br label %395

395:                                              ; preds = %390, %385
  %396 = phi i64 [ %394, %390 ], [ %371, %385 ]
  %397 = phi %11* [ %392, %390 ], [ %373, %385 ]
  %398 = phi i64 [ %391, %390 ], [ %386, %385 ]
  %399 = getelementptr inbounds %11, %11* %397, i64 0, i32 3, i64 %396
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %399, i8* nonnull align 1 %383, i64 %380, i1 false) #11
  %400 = load %11*, %11** %353, align 8
  %401 = getelementptr inbounds %11, %11* %400, i64 0, i32 2
  store i64 %398, i64* %401, align 8
  br label %402

402:                                              ; preds = %368, %378, %395
  %403 = phi i64 [ %371, %368 ], [ %371, %378 ], [ %398, %395 ]
  %404 = phi %11* [ %373, %368 ], [ %373, %378 ], [ %400, %395 ]
  %405 = icmp eq %11* %404, null
  br i1 %405, label %411, label %406

406:                                              ; preds = %402
  %407 = add i64 %403, 9
  %408 = getelementptr inbounds %48, %48* %16, i64 0, i32 5, i32 1
  %409 = load i64, i64* %408, align 8
  %410 = icmp ult i64 %407, %409
  br i1 %410, label %416, label %411

411:                                              ; preds = %406, %402
  %412 = phi i64 [ 9, %402 ], [ %407, %406 ]
  call void @smart_str_erealloc(%49* nonnull %352, i64 %412) #11
  %413 = load %11*, %11** %353, align 8
  %414 = getelementptr inbounds %11, %11* %413, i64 0, i32 2
  %415 = load i64, i64* %414, align 8
  br label %416

416:                                              ; preds = %406, %411
  %417 = phi i64 [ %415, %411 ], [ %403, %406 ]
  %418 = phi %11* [ %413, %411 ], [ %404, %406 ]
  %419 = phi i64 [ %412, %411 ], [ %407, %406 ]
  %420 = getelementptr inbounds %11, %11* %418, i64 0, i32 3, i64 %417
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %420, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i64 9, i1 false) #11
  %421 = load %11*, %11** %353, align 8
  %422 = getelementptr inbounds %11, %11* %421, i64 0, i32 2
  store i64 %419, i64* %422, align 8
  %423 = getelementptr inbounds %49, %49* %10, i64 0, i32 0
  %424 = load %11*, %11** %423, align 8
  %425 = icmp eq %11* %424, null
  br i1 %425, label %450, label %426

426:                                              ; preds = %416
  %427 = getelementptr inbounds %11, %11* %424, i64 0, i32 2
  %428 = load i64, i64* %427, align 8
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %450, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %11, %11* %424, i64 0, i32 3, i64 0
  %432 = icmp eq %11* %421, null
  br i1 %432, label %438, label %433

433:                                              ; preds = %430
  %434 = add i64 %428, %419
  %435 = getelementptr inbounds %48, %48* %16, i64 0, i32 5, i32 1
  %436 = load i64, i64* %435, align 8
  %437 = icmp ult i64 %434, %436
  br i1 %437, label %443, label %438

438:                                              ; preds = %433, %430
  %439 = phi i64 [ %428, %430 ], [ %434, %433 ]
  call void @smart_str_erealloc(%49* nonnull %352, i64 %439) #11
  %440 = load %11*, %11** %353, align 8
  %441 = getelementptr inbounds %11, %11* %440, i64 0, i32 2
  %442 = load i64, i64* %441, align 8
  br label %443

443:                                              ; preds = %438, %433
  %444 = phi i64 [ %442, %438 ], [ %419, %433 ]
  %445 = phi %11* [ %440, %438 ], [ %421, %433 ]
  %446 = phi i64 [ %439, %438 ], [ %434, %433 ]
  %447 = getelementptr inbounds %11, %11* %445, i64 0, i32 3, i64 %444
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %447, i8* nonnull align 1 %431, i64 %428, i1 false) #11
  %448 = load %11*, %11** %353, align 8
  %449 = getelementptr inbounds %11, %11* %448, i64 0, i32 2
  store i64 %446, i64* %449, align 8
  br label %450

450:                                              ; preds = %416, %426, %443
  %451 = phi i64 [ %419, %416 ], [ %419, %426 ], [ %446, %443 ]
  %452 = phi %11* [ %421, %416 ], [ %421, %426 ], [ %448, %443 ]
  %453 = icmp eq %11* %452, null
  br i1 %453, label %459, label %454

454:                                              ; preds = %450
  %455 = add i64 %451, 4
  %456 = getelementptr inbounds %48, %48* %16, i64 0, i32 5, i32 1
  %457 = load i64, i64* %456, align 8
  %458 = icmp ult i64 %455, %457
  br i1 %458, label %464, label %459

459:                                              ; preds = %454, %450
  %460 = phi i64 [ 4, %450 ], [ %455, %454 ]
  call void @smart_str_erealloc(%49* nonnull %352, i64 %460) #11
  %461 = load %11*, %11** %353, align 8
  %462 = getelementptr inbounds %11, %11* %461, i64 0, i32 2
  %463 = load i64, i64* %462, align 8
  br label %464

464:                                              ; preds = %454, %459
  %465 = phi i64 [ %463, %459 ], [ %451, %454 ]
  %466 = phi %11* [ %461, %459 ], [ %452, %454 ]
  %467 = phi i64 [ %460, %459 ], [ %455, %454 ]
  %468 = getelementptr inbounds %11, %11* %466, i64 0, i32 3, i64 %465
  %469 = bitcast i8* %468 to i32*
  store i32 1043275810, i32* %469, align 1
  %470 = load %11*, %11** %353, align 8
  %471 = getelementptr inbounds %11, %11* %470, i64 0, i32 2
  store i64 %467, i64* %471, align 8
  %472 = load %11*, %11** %274, align 8
  %473 = icmp eq %11* %472, null
  br i1 %473, label %493, label %474

474:                                              ; preds = %464
  %475 = getelementptr inbounds %11, %11* %472, i64 0, i32 0, i32 1
  %476 = bitcast %4* %475 to %79*
  %477 = getelementptr inbounds %79, %79* %476, i64 0, i32 1
  %478 = load i8, i8* %477, align 1
  %479 = and i8 %478, 2
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %481, label %492

481:                                              ; preds = %474
  %482 = getelementptr inbounds %11, %11* %472, i64 0, i32 0, i32 0
  %483 = load i32, i32* %482, align 8
  %484 = add i32 %483, -1
  store i32 %484, i32* %482, align 8
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %492

486:                                              ; preds = %481
  %487 = and i8 %478, 1
  %488 = icmp eq i8 %487, 0
  %489 = bitcast %11* %472 to i8*
  br i1 %488, label %491, label %490

490:                                              ; preds = %486
  call void @free(i8* %489) #11
  br label %492

491:                                              ; preds = %486
  call void @_efree(i8* %489) #11
  br label %492

492:                                              ; preds = %491, %490, %481, %474
  store %11* null, %11** %274, align 8
  br label %493

493:                                              ; preds = %464, %492
  %494 = getelementptr inbounds %49, %49* %7, i64 0, i32 1
  store i64 0, i64* %494, align 8
  %495 = load %11*, %11** %324, align 8
  %496 = icmp eq %11* %495, null
  br i1 %496, label %516, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds %11, %11* %495, i64 0, i32 0, i32 1
  %499 = bitcast %4* %498 to %79*
  %500 = getelementptr inbounds %79, %79* %499, i64 0, i32 1
  %501 = load i8, i8* %500, align 1
  %502 = and i8 %501, 2
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %504, label %515

504:                                              ; preds = %497
  %505 = getelementptr inbounds %11, %11* %495, i64 0, i32 0, i32 0
  %506 = load i32, i32* %505, align 8
  %507 = add i32 %506, -1
  store i32 %507, i32* %505, align 8
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %515

509:                                              ; preds = %504
  %510 = and i8 %501, 1
  %511 = icmp eq i8 %510, 0
  %512 = bitcast %11* %495 to i8*
  br i1 %511, label %514, label %513

513:                                              ; preds = %509
  call void @free(i8* %512) #11
  br label %515

514:                                              ; preds = %509
  call void @_efree(i8* %512) #11
  br label %515

515:                                              ; preds = %514, %513, %504, %497
  store %11* null, %11** %324, align 8
  br label %516

516:                                              ; preds = %493, %515
  %517 = getelementptr inbounds %49, %49* %8, i64 0, i32 1
  store i64 0, i64* %517, align 8
  %518 = load %11*, %11** %375, align 8
  %519 = icmp eq %11* %518, null
  br i1 %519, label %539, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds %11, %11* %518, i64 0, i32 0, i32 1
  %522 = bitcast %4* %521 to %79*
  %523 = getelementptr inbounds %79, %79* %522, i64 0, i32 1
  %524 = load i8, i8* %523, align 1
  %525 = and i8 %524, 2
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %527, label %538

527:                                              ; preds = %520
  %528 = getelementptr inbounds %11, %11* %518, i64 0, i32 0, i32 0
  %529 = load i32, i32* %528, align 8
  %530 = add i32 %529, -1
  store i32 %530, i32* %528, align 8
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %538

532:                                              ; preds = %527
  %533 = and i8 %524, 1
  %534 = icmp eq i8 %533, 0
  %535 = bitcast %11* %518 to i8*
  br i1 %534, label %537, label %536

536:                                              ; preds = %532
  call void @free(i8* %535) #11
  br label %538

537:                                              ; preds = %532
  call void @_efree(i8* %535) #11
  br label %538

538:                                              ; preds = %537, %536, %527, %520
  store %11* null, %11** %375, align 8
  br label %539

539:                                              ; preds = %516, %538
  %540 = getelementptr inbounds %49, %49* %9, i64 0, i32 1
  store i64 0, i64* %540, align 8
  %541 = load %11*, %11** %423, align 8
  %542 = icmp eq %11* %541, null
  br i1 %542, label %562, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds %11, %11* %541, i64 0, i32 0, i32 1
  %545 = bitcast %4* %544 to %79*
  %546 = getelementptr inbounds %79, %79* %545, i64 0, i32 1
  %547 = load i8, i8* %546, align 1
  %548 = and i8 %547, 2
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %550, label %561

550:                                              ; preds = %543
  %551 = getelementptr inbounds %11, %11* %541, i64 0, i32 0, i32 0
  %552 = load i32, i32* %551, align 8
  %553 = add i32 %552, -1
  store i32 %553, i32* %551, align 8
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %561

555:                                              ; preds = %550
  %556 = and i8 %547, 1
  %557 = icmp eq i8 %556, 0
  %558 = bitcast %11* %541 to i8*
  br i1 %557, label %560, label %559

559:                                              ; preds = %555
  call void @free(i8* %558) #11
  br label %561

560:                                              ; preds = %555
  call void @_efree(i8* %558) #11
  br label %561

561:                                              ; preds = %560, %559, %550, %543
  store %11* null, %11** %423, align 8
  br label %562

562:                                              ; preds = %539, %561
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_url_scanner_add_var(i8* %0, i64 %1, i8* %2, i64 %3, i32 %4) local_unnamed_addr #0 {
  tail call fastcc void @25(i8* %0, i64 %1, i8* %2, i64 %3, i32 %4, i32 0)
  ret i32 0
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @php_url_scanner_reset_session_vars() local_unnamed_addr #6 {
  %1 = load %11*, %11** getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 34, i32 5, i32 0), align 8
  %2 = icmp eq %11* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %11, %11* %1, i64 0, i32 2
  store i64 0, i64* %4, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load %11*, %11** getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 34, i32 6, i32 0), align 8
  %7 = icmp eq %11* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %11, %11* %6, i64 0, i32 2
  store i64 0, i64* %9, align 8
  br label %10

10:                                               ; preds = %5, %8
  ret i32 0
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @php_url_scanner_reset_vars() local_unnamed_addr #6 {
  %1 = load %11*, %11** getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 36, i32 5, i32 0), align 8
  %2 = icmp eq %11* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %11, %11* %1, i64 0, i32 2
  store i64 0, i64* %4, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load %11*, %11** getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 36, i32 6, i32 0), align 8
  %7 = icmp eq %11* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %11, %11* %6, i64 0, i32 2
  store i64 0, i64* %9, align 8
  br label %10

10:                                               ; preds = %5, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_url_scanner_reset_session_var(%11* %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @26(%11* %0, i32 %1, i32 1)
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @26(%11* %0, i32 %1, i32 %2) unnamed_addr #5 {
  %4 = alloca %49, align 8
  %5 = alloca %49, align 8
  %6 = alloca %49, align 8
  %7 = alloca %49, align 8
  %8 = bitcast %49* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 16, i1 false)
  %9 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 16, i1 false)
  %10 = bitcast %49* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 16, i1 false)
  %11 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 16, i1 false)
  %12 = icmp eq i32 %2, 0
  %13 = select i1 %12, %48* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 36), %48* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 34)
  %14 = getelementptr inbounds %48, %48* %13, i64 0, i32 6, i32 0
  %15 = load %11*, %11** %14, align 8
  %16 = icmp eq %11* %15, null
  br i1 %16, label %589, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %11, %11* %15, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %589, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %1, 0
  %23 = getelementptr inbounds %11, %11* %0, i64 0, i32 3, i64 0
  %24 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %25 = load i64, i64* %24, align 8
  br i1 %22, label %93, label %26

26:                                               ; preds = %21
  %27 = tail call %11* @php_raw_url_encode(i8* nonnull %23, i64 %25) #11
  %28 = getelementptr inbounds %11, %11* %27, i64 0, i32 3, i64 0
  %29 = getelementptr inbounds %11, %11* %27, i64 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %49, %49* %4, i64 0, i32 0
  call void @smart_str_erealloc(%49* nonnull %4, i64 %30) #11
  %32 = load %11*, %11** %31, align 8
  %33 = getelementptr inbounds %11, %11* %32, i64 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %11, %11* %32, i64 0, i32 3, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %35, i8* nonnull align 1 %28, i64 %30, i1 false) #11
  %36 = load %11*, %11** %31, align 8
  %37 = getelementptr inbounds %11, %11* %36, i64 0, i32 2
  store i64 %30, i64* %37, align 8
  %38 = getelementptr inbounds %11, %11* %27, i64 0, i32 0, i32 1
  %39 = bitcast %4* %38 to %79*
  %40 = getelementptr inbounds %79, %79* %39, i64 0, i32 1
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %26
  %46 = and i32 %42, 1
  %47 = icmp eq i32 %46, 0
  %48 = bitcast %11* %27 to i8*
  br i1 %47, label %50, label %49

49:                                               ; preds = %45
  call void @free(i8* %48) #11
  br label %51

50:                                               ; preds = %45
  call void @_efree(i8* %48) #11
  br label %51

51:                                               ; preds = %26, %49, %50
  %52 = load i64, i64* %24, align 8
  %53 = load i8*, i8** getelementptr inbounds (%50, %50* @sapi_globals, i64 0, i32 8), align 8
  %54 = call %11* @php_escape_html_entities_ex(i8* nonnull %23, i64 %52, i32 0, i32 11, i8* %53, i8 zeroext 0) #11
  %55 = getelementptr inbounds %11, %11* %54, i64 0, i32 3, i64 0
  %56 = getelementptr inbounds %11, %11* %54, i64 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %49, %49* %5, i64 0, i32 0
  %59 = load %11*, %11** %58, align 8
  %60 = icmp eq %11* %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds %11, %11* %59, i64 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, %57
  %65 = getelementptr inbounds %49, %49* %5, i64 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %61, %51
  %69 = phi i64 [ %57, %51 ], [ %64, %61 ]
  call void @smart_str_erealloc(%49* nonnull %5, i64 %69) #11
  %70 = load %11*, %11** %58, align 8
  %71 = getelementptr inbounds %11, %11* %70, i64 0, i32 2
  %72 = load i64, i64* %71, align 8
  br label %73

73:                                               ; preds = %61, %68
  %74 = phi i64 [ %72, %68 ], [ %63, %61 ]
  %75 = phi %11* [ %70, %68 ], [ %59, %61 ]
  %76 = phi i64 [ %69, %68 ], [ %64, %61 ]
  %77 = getelementptr inbounds %11, %11* %75, i64 0, i32 3, i64 %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %77, i8* nonnull align 1 %55, i64 %57, i1 false) #11
  %78 = load %11*, %11** %58, align 8
  %79 = getelementptr inbounds %11, %11* %78, i64 0, i32 2
  store i64 %76, i64* %79, align 8
  %80 = getelementptr inbounds %11, %11* %54, i64 0, i32 0, i32 1
  %81 = bitcast %4* %80 to %79*
  %82 = getelementptr inbounds %79, %79* %81, i64 0, i32 1
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %124

87:                                               ; preds = %73
  %88 = and i32 %84, 1
  %89 = icmp eq i32 %88, 0
  %90 = bitcast %11* %54 to i8*
  br i1 %89, label %92, label %91

91:                                               ; preds = %87
  call void @free(i8* %90) #11
  br label %124

92:                                               ; preds = %87
  call void @_efree(i8* %90) #11
  br label %124

93:                                               ; preds = %21
  %94 = getelementptr inbounds %49, %49* %4, i64 0, i32 0
  call void @smart_str_erealloc(%49* nonnull %4, i64 %25) #11
  %95 = load %11*, %11** %94, align 8
  %96 = getelementptr inbounds %11, %11* %95, i64 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds %11, %11* %95, i64 0, i32 3, i64 %97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %98, i8* nonnull align 1 %23, i64 %25, i1 false) #11
  %99 = load %11*, %11** %94, align 8
  %100 = getelementptr inbounds %11, %11* %99, i64 0, i32 2
  store i64 %25, i64* %100, align 8
  %101 = load i64, i64* %24, align 8
  %102 = getelementptr inbounds %49, %49* %5, i64 0, i32 0
  %103 = load %11*, %11** %102, align 8
  %104 = icmp eq %11* %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %93
  %106 = getelementptr inbounds %11, %11* %103, i64 0, i32 2
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, %101
  %109 = getelementptr inbounds %49, %49* %5, i64 0, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %105, %93
  %113 = phi i64 [ %101, %93 ], [ %108, %105 ]
  call void @smart_str_erealloc(%49* nonnull %5, i64 %113) #11
  %114 = load %11*, %11** %102, align 8
  %115 = getelementptr inbounds %11, %11* %114, i64 0, i32 2
  %116 = load i64, i64* %115, align 8
  br label %117

117:                                              ; preds = %105, %112
  %118 = phi i64 [ %116, %112 ], [ %107, %105 ]
  %119 = phi %11* [ %114, %112 ], [ %103, %105 ]
  %120 = phi i64 [ %113, %112 ], [ %108, %105 ]
  %121 = getelementptr inbounds %11, %11* %119, i64 0, i32 3, i64 %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %121, i8* nonnull align 1 %23, i64 %101, i1 false) #11
  %122 = load %11*, %11** %102, align 8
  %123 = getelementptr inbounds %11, %11* %122, i64 0, i32 2
  store i64 %120, i64* %123, align 8
  br label %124

124:                                              ; preds = %92, %91, %73, %117
  %125 = phi %11** [ %31, %92 ], [ %31, %91 ], [ %31, %73 ], [ %94, %117 ]
  %126 = load %11*, %11** %125, align 8
  %127 = icmp eq %11* %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %11, %11* %126, i64 0, i32 2
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds %11, %11* %126, i64 0, i32 3, i64 %130
  store i8 0, i8* %131, align 1
  br label %132

132:                                              ; preds = %124, %128
  %133 = getelementptr inbounds %49, %49* %5, i64 0, i32 0
  %134 = load %11*, %11** %133, align 8
  %135 = icmp eq %11* %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %11, %11* %134, i64 0, i32 2
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds %11, %11* %134, i64 0, i32 3, i64 %138
  store i8 0, i8* %139, align 1
  br label %140

140:                                              ; preds = %132, %136
  %141 = load %11*, %11** %125, align 8
  %142 = icmp eq %11* %141, null
  br i1 %142, label %171, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds %11, %11* %141, i64 0, i32 2
  %145 = load i64, i64* %144, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %171, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %11, %11* %141, i64 0, i32 3, i64 0
  %149 = getelementptr inbounds %49, %49* %6, i64 0, i32 0
  %150 = load %11*, %11** %149, align 8
  %151 = icmp eq %11* %150, null
  br i1 %151, label %159, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds %11, %11* %150, i64 0, i32 2
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %154, %145
  %156 = getelementptr inbounds %49, %49* %6, i64 0, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = icmp ult i64 %155, %157
  br i1 %158, label %164, label %159

159:                                              ; preds = %152, %147
  %160 = phi i64 [ %145, %147 ], [ %155, %152 ]
  call void @smart_str_erealloc(%49* nonnull %6, i64 %160) #11
  %161 = load %11*, %11** %149, align 8
  %162 = getelementptr inbounds %11, %11* %161, i64 0, i32 2
  %163 = load i64, i64* %162, align 8
  br label %164

164:                                              ; preds = %159, %152
  %165 = phi i64 [ %163, %159 ], [ %154, %152 ]
  %166 = phi %11* [ %161, %159 ], [ %150, %152 ]
  %167 = phi i64 [ %160, %159 ], [ %155, %152 ]
  %168 = getelementptr inbounds %11, %11* %166, i64 0, i32 3, i64 %165
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %168, i8* nonnull align 1 %148, i64 %145, i1 false) #11
  %169 = load %11*, %11** %149, align 8
  %170 = getelementptr inbounds %11, %11* %169, i64 0, i32 2
  store i64 %167, i64* %170, align 8
  br label %171

171:                                              ; preds = %140, %143, %164
  %172 = getelementptr inbounds %49, %49* %6, i64 0, i32 0
  %173 = load %11*, %11** %172, align 8
  %174 = icmp eq %11* %173, null
  br i1 %174, label %182, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %11, %11* %173, i64 0, i32 2
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, 1
  %179 = getelementptr inbounds %49, %49* %6, i64 0, i32 1
  %180 = load i64, i64* %179, align 8
  %181 = icmp ult i64 %178, %180
  br i1 %181, label %185, label %182

182:                                              ; preds = %175, %171
  %183 = phi i64 [ 1, %171 ], [ %178, %175 ]
  call void @smart_str_erealloc(%49* nonnull %6, i64 %183) #11
  %184 = load %11*, %11** %172, align 8
  br label %185

185:                                              ; preds = %175, %182
  %186 = phi %11* [ %184, %182 ], [ %173, %175 ]
  %187 = phi i64 [ %183, %182 ], [ %178, %175 ]
  %188 = add i64 %187, -1
  %189 = getelementptr inbounds %11, %11* %186, i64 0, i32 3, i64 %188
  store i8 61, i8* %189, align 1
  %190 = load %11*, %11** %172, align 8
  %191 = getelementptr inbounds %11, %11* %190, i64 0, i32 2
  store i64 %187, i64* %191, align 8
  %192 = icmp eq %11* %190, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %185
  %194 = getelementptr inbounds %11, %11* %190, i64 0, i32 3, i64 %187
  store i8 0, i8* %194, align 1
  br label %195

195:                                              ; preds = %185, %193
  %196 = getelementptr inbounds %49, %49* %7, i64 0, i32 0
  %197 = load %11*, %11** %196, align 8
  %198 = icmp eq %11* %197, null
  br i1 %198, label %206, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %11, %11* %197, i64 0, i32 2
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, 27
  %203 = getelementptr inbounds %49, %49* %7, i64 0, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = icmp ult i64 %202, %204
  br i1 %205, label %211, label %206

206:                                              ; preds = %199, %195
  %207 = phi i64 [ 27, %195 ], [ %202, %199 ]
  call void @smart_str_erealloc(%49* nonnull %7, i64 %207) #11
  %208 = load %11*, %11** %196, align 8
  %209 = getelementptr inbounds %11, %11* %208, i64 0, i32 2
  %210 = load i64, i64* %209, align 8
  br label %211

211:                                              ; preds = %199, %206
  %212 = phi i64* [ %209, %206 ], [ %200, %199 ]
  %213 = phi %11* [ %208, %206 ], [ %197, %199 ]
  %214 = phi i64 [ %210, %206 ], [ %201, %199 ]
  %215 = phi i64 [ %207, %206 ], [ %202, %199 ]
  %216 = getelementptr inbounds %11, %11* %213, i64 0, i32 3, i64 %214
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %216, i8* align 1 getelementptr inbounds ([28 x i8], [28 x i8]* @5, i64 0, i64 0), i64 27, i1 false) #11
  store i64 %215, i64* %212, align 8
  %217 = load %11*, %11** %133, align 8
  %218 = icmp eq %11* %217, null
  br i1 %218, label %243, label %219

219:                                              ; preds = %211
  %220 = getelementptr inbounds %11, %11* %217, i64 0, i32 2
  %221 = load i64, i64* %220, align 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %243, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %11, %11* %217, i64 0, i32 3, i64 0
  %225 = icmp eq %11* %213, null
  br i1 %225, label %231, label %226

226:                                              ; preds = %223
  %227 = add i64 %221, %215
  %228 = getelementptr inbounds %49, %49* %7, i64 0, i32 1
  %229 = load i64, i64* %228, align 8
  %230 = icmp ult i64 %227, %229
  br i1 %230, label %236, label %231

231:                                              ; preds = %226, %223
  %232 = phi i64 [ %221, %223 ], [ %227, %226 ]
  call void @smart_str_erealloc(%49* nonnull %7, i64 %232) #11
  %233 = load %11*, %11** %196, align 8
  %234 = getelementptr inbounds %11, %11* %233, i64 0, i32 2
  %235 = load i64, i64* %234, align 8
  br label %236

236:                                              ; preds = %231, %226
  %237 = phi i64 [ %235, %231 ], [ %215, %226 ]
  %238 = phi %11* [ %233, %231 ], [ %213, %226 ]
  %239 = phi i64 [ %232, %231 ], [ %227, %226 ]
  %240 = getelementptr inbounds %11, %11* %238, i64 0, i32 3, i64 %237
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %240, i8* nonnull align 1 %224, i64 %221, i1 false) #11
  %241 = load %11*, %11** %196, align 8
  %242 = getelementptr inbounds %11, %11* %241, i64 0, i32 2
  store i64 %239, i64* %242, align 8
  br label %243

243:                                              ; preds = %211, %219, %236
  %244 = phi i64 [ %239, %236 ], [ %215, %219 ], [ %215, %211 ]
  %245 = phi %11* [ %241, %236 ], [ %213, %219 ], [ %213, %211 ]
  %246 = icmp eq %11* %245, null
  br i1 %246, label %252, label %247

247:                                              ; preds = %243
  %248 = add i64 %244, 9
  %249 = getelementptr inbounds %49, %49* %7, i64 0, i32 1
  %250 = load i64, i64* %249, align 8
  %251 = icmp ult i64 %248, %250
  br i1 %251, label %257, label %252

252:                                              ; preds = %247, %243
  %253 = phi i64 [ 9, %243 ], [ %248, %247 ]
  call void @smart_str_erealloc(%49* nonnull %7, i64 %253) #11
  %254 = load %11*, %11** %196, align 8
  %255 = getelementptr inbounds %11, %11* %254, i64 0, i32 2
  %256 = load i64, i64* %255, align 8
  br label %257

257:                                              ; preds = %247, %252
  %258 = phi i64 [ %256, %252 ], [ %244, %247 ]
  %259 = phi %11* [ %254, %252 ], [ %245, %247 ]
  %260 = phi i64 [ %253, %252 ], [ %248, %247 ]
  %261 = getelementptr inbounds %11, %11* %259, i64 0, i32 3, i64 %258
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %261, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i64 9, i1 false) #11
  %262 = load %11*, %11** %196, align 8
  %263 = getelementptr inbounds %11, %11* %262, i64 0, i32 2
  store i64 %260, i64* %263, align 8
  %264 = icmp eq %11* %262, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %257
  %266 = getelementptr inbounds %11, %11* %262, i64 0, i32 3, i64 %260
  store i8 0, i8* %266, align 1
  br label %267

267:                                              ; preds = %257, %265
  %268 = load %11*, %11** %14, align 8
  %269 = getelementptr inbounds %11, %11* %268, i64 0, i32 3, i64 0
  %270 = load %11*, %11** %172, align 8
  %271 = getelementptr inbounds %11, %11* %270, i64 0, i32 3, i64 0
  %272 = getelementptr inbounds %11, %11* %270, i64 0, i32 2
  %273 = load i64, i64* %272, align 8
  %274 = getelementptr inbounds %11, %11* %268, i64 0, i32 2
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds %11, %11* %268, i64 0, i32 3, i64 %275
  %277 = add i64 %273, -1
  %278 = getelementptr inbounds %11, %11* %270, i64 0, i32 3, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = icmp eq i64 %273, 1
  br i1 %280, label %281, label %285

281:                                              ; preds = %267
  %282 = load i8, i8* %271, align 1
  %283 = sext i8 %282 to i32
  %284 = call i8* @memchr(i8* nonnull %269, i32 %283, i64 %275) #12
  br label %320

285:                                              ; preds = %267
  %286 = icmp sgt i64 %275, 0
  %287 = select i1 %286, i64 %275, i64 0
  %288 = icmp ult i64 %287, %273
  br i1 %288, label %495, label %289

289:                                              ; preds = %285
  %290 = icmp ult i64 %287, 1024
  %291 = icmp ult i64 %273, 9
  %292 = or i1 %291, %290
  br i1 %292, label %293, label %318

293:                                              ; preds = %289
  %294 = sub i64 0, %273
  %295 = getelementptr inbounds i8, i8* %276, i64 %294
  %296 = icmp ult i8* %295, %269
  br i1 %296, label %495, label %297

297:                                              ; preds = %293
  %298 = load i8, i8* %271, align 1
  %299 = sext i8 %298 to i32
  %300 = ptrtoint i8* %295 to i64
  %301 = add i64 %300, 1
  br label %302

302:                                              ; preds = %315, %297
  %303 = phi i8* [ %269, %297 ], [ %316, %315 ]
  %304 = ptrtoint i8* %303 to i64
  %305 = sub i64 %301, %304
  %306 = call i8* @memchr(i8* nonnull %303, i32 %299, i64 %305) #12
  %307 = icmp eq i8* %306, null
  br i1 %307, label %495, label %308

308:                                              ; preds = %302
  %309 = getelementptr inbounds i8, i8* %306, i64 %277
  %310 = load i8, i8* %309, align 1
  %311 = icmp eq i8 %279, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = call i32 @memcmp(i8* nonnull %271, i8* nonnull %306, i64 %277) #12
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %331, label %315

315:                                              ; preds = %312, %308
  %316 = getelementptr inbounds i8, i8* %306, i64 1
  %317 = icmp ugt i8* %316, %295
  br i1 %317, label %495, label %302

318:                                              ; preds = %289
  %319 = call i8* @zend_memnstr_ex(i8* nonnull %269, i8* nonnull %271, i64 %273, i8* nonnull %276) #11
  br label %320

320:                                              ; preds = %281, %318
  %321 = phi i8* [ %284, %281 ], [ %319, %318 ]
  %322 = icmp eq i8* %321, null
  br i1 %322, label %495, label %323

323:                                              ; preds = %320
  %324 = load %11*, %11** %14, align 8
  %325 = getelementptr inbounds %11, %11* %324, i64 0, i32 2
  %326 = load i64, i64* %325, align 8
  %327 = load %11*, %11** %172, align 8
  %328 = getelementptr inbounds %11, %11* %327, i64 0, i32 2
  %329 = load i64, i64* %328, align 8
  %330 = getelementptr inbounds %11, %11* %324, i64 0, i32 3, i64 %326
  br label %331

331:                                              ; preds = %312, %323
  %332 = phi i8* [ %330, %323 ], [ %276, %312 ]
  %333 = phi i64* [ %325, %323 ], [ %274, %312 ]
  %334 = phi i64 [ %329, %323 ], [ %273, %312 ]
  %335 = phi i64 [ %326, %323 ], [ %275, %312 ]
  %336 = phi %11* [ %324, %323 ], [ %268, %312 ]
  %337 = phi i8* [ %321, %323 ], [ %306, %312 ]
  %338 = getelementptr inbounds i8, i8* %337, i64 %334
  %339 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i64 0, i32 33, i32 0), align 8
  %340 = call i64 @strlen(i8* %339) #12
  %341 = icmp ult i8* %338, %332
  br i1 %341, label %342, label %351

342:                                              ; preds = %331, %348
  %343 = phi i8* [ %349, %348 ], [ %338, %331 ]
  %344 = call i32 @memcmp(i8* %343, i8* %339, i64 %340) #12
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = getelementptr inbounds i8, i8* %343, i64 %340
  br label %351

348:                                              ; preds = %342
  %349 = getelementptr inbounds i8, i8* %343, i64 1
  %350 = icmp ult i8* %349, %332
  br i1 %350, label %342, label %351

351:                                              ; preds = %348, %331, %346
  %352 = phi i8* [ %347, %346 ], [ %338, %331 ], [ %349, %348 ]
  %353 = phi i8 [ 1, %346 ], [ 0, %331 ], [ 0, %348 ]
  %354 = ptrtoint i8* %352 to i64
  %355 = ptrtoint i8* %337 to i64
  %356 = sub i64 %354, %355
  %357 = icmp eq i64 %335, %356
  br i1 %357, label %358, label %367

358:                                              ; preds = %351
  %359 = getelementptr inbounds %48, %48* %13, i64 0, i32 5, i32 0
  %360 = load %11*, %11** %359, align 8
  %361 = icmp eq %11* %360, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %11, %11* %360, i64 0, i32 2
  store i64 0, i64* %363, align 8
  br label %364

364:                                              ; preds = %362, %358
  %365 = icmp eq %11* %336, null
  br i1 %365, label %495, label %366

366:                                              ; preds = %364
  store i64 0, i64* %333, align 8
  br label %495

367:                                              ; preds = %351
  %368 = icmp eq i8 %353, 0
  br i1 %368, label %369, label %380

369:                                              ; preds = %367
  %370 = ptrtoint i8* %339 to i64
  %371 = sub i64 %355, %370
  %372 = icmp ult i64 %371, %340
  br i1 %372, label %380, label %373

373:                                              ; preds = %369
  %374 = sub i64 0, %340
  %375 = getelementptr inbounds i8, i8* %337, i64 %374
  %376 = call i32 @memcmp(i8* nonnull %375, i8* %339, i64 %340) #12
  %377 = icmp eq i32 %376, 0
  %378 = select i1 %377, i8* %375, i8* %337
  %379 = ptrtoint i8* %378 to i64
  br label %380

380:                                              ; preds = %373, %369, %367
  %381 = phi i64 [ %379, %373 ], [ %355, %369 ], [ %355, %367 ]
  %382 = phi i8* [ %378, %373 ], [ %337, %369 ], [ %337, %367 ]
  %383 = getelementptr inbounds %11, %11* %336, i64 0, i32 3, i64 0
  %384 = ptrtoint i8* %383 to i64
  %385 = add i64 %335, %384
  %386 = sub i64 %385, %354
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %382, i8* align 1 %352, i64 %386, i1 false)
  %387 = load %11*, %11** %14, align 8
  %388 = getelementptr inbounds %11, %11* %387, i64 0, i32 2
  %389 = load i64, i64* %388, align 8
  %390 = sub i64 %381, %354
  %391 = add i64 %389, %390
  store i64 %391, i64* %388, align 8
  %392 = getelementptr inbounds %11, %11* %387, i64 0, i32 3, i64 %391
  store i8 0, i8* %392, align 1
  %393 = getelementptr inbounds %48, %48* %13, i64 0, i32 5, i32 0
  %394 = load %11*, %11** %393, align 8
  %395 = getelementptr inbounds %11, %11* %394, i64 0, i32 3, i64 0
  %396 = load %11*, %11** %196, align 8
  %397 = getelementptr inbounds %11, %11* %396, i64 0, i32 3, i64 0
  %398 = getelementptr inbounds %11, %11* %396, i64 0, i32 2
  %399 = load i64, i64* %398, align 8
  %400 = getelementptr inbounds %11, %11* %394, i64 0, i32 2
  %401 = load i64, i64* %400, align 8
  %402 = getelementptr inbounds %11, %11* %394, i64 0, i32 3, i64 %401
  %403 = add i64 %399, -1
  %404 = getelementptr inbounds %11, %11* %396, i64 0, i32 3, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = icmp eq i64 %399, 1
  br i1 %406, label %407, label %411

407:                                              ; preds = %380
  %408 = load i8, i8* %397, align 1
  %409 = sext i8 %408 to i32
  %410 = call i8* @memchr(i8* nonnull %395, i32 %409, i64 %401) #12
  br label %446

411:                                              ; preds = %380
  %412 = icmp sgt i64 %401, 0
  %413 = select i1 %412, i64 %401, i64 0
  %414 = icmp ult i64 %413, %399
  br i1 %414, label %457, label %415

415:                                              ; preds = %411
  %416 = icmp ult i64 %413, 1024
  %417 = icmp ult i64 %399, 9
  %418 = or i1 %417, %416
  br i1 %418, label %419, label %444

419:                                              ; preds = %415
  %420 = sub i64 0, %399
  %421 = getelementptr inbounds i8, i8* %402, i64 %420
  %422 = icmp ult i8* %421, %395
  br i1 %422, label %457, label %423

423:                                              ; preds = %419
  %424 = load i8, i8* %397, align 1
  %425 = sext i8 %424 to i32
  %426 = ptrtoint i8* %421 to i64
  %427 = add i64 %426, 1
  br label %428

428:                                              ; preds = %441, %423
  %429 = phi i8* [ %395, %423 ], [ %442, %441 ]
  %430 = ptrtoint i8* %429 to i64
  %431 = sub i64 %427, %430
  %432 = call i8* @memchr(i8* nonnull %429, i32 %425, i64 %431) #12
  %433 = icmp eq i8* %432, null
  br i1 %433, label %457, label %434

434:                                              ; preds = %428
  %435 = getelementptr inbounds i8, i8* %432, i64 %403
  %436 = load i8, i8* %435, align 1
  %437 = icmp eq i8 %405, %436
  br i1 %437, label %438, label %441

438:                                              ; preds = %434
  %439 = call i32 @memcmp(i8* nonnull %397, i8* nonnull %432, i64 %403) #12
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %467, label %441

441:                                              ; preds = %438, %434
  %442 = getelementptr inbounds i8, i8* %432, i64 1
  %443 = icmp ugt i8* %442, %421
  br i1 %443, label %457, label %428

444:                                              ; preds = %415
  %445 = call i8* @zend_memnstr_ex(i8* nonnull %395, i8* nonnull %397, i64 %399, i8* nonnull %402) #11
  br label %446

446:                                              ; preds = %407, %444
  %447 = phi i8* [ %410, %407 ], [ %445, %444 ]
  %448 = icmp eq i8* %447, null
  %449 = load %11*, %11** %393, align 8
  br i1 %448, label %457, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds %11, %11* %449, i64 0, i32 2
  %452 = load i64, i64* %451, align 8
  %453 = load %11*, %11** %196, align 8
  %454 = getelementptr inbounds %11, %11* %453, i64 0, i32 2
  %455 = load i64, i64* %454, align 8
  %456 = getelementptr inbounds %11, %11* %449, i64 0, i32 3, i64 %452
  br label %467

457:                                              ; preds = %428, %441, %446, %419, %411
  %458 = phi %11* [ %394, %419 ], [ %394, %411 ], [ %449, %446 ], [ %394, %441 ], [ %394, %428 ]
  %459 = icmp eq %11* %458, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds %11, %11* %458, i64 0, i32 2
  store i64 0, i64* %461, align 8
  br label %462

462:                                              ; preds = %460, %457
  %463 = load %11*, %11** %14, align 8
  %464 = icmp eq %11* %463, null
  br i1 %464, label %495, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds %11, %11* %463, i64 0, i32 2
  store i64 0, i64* %466, align 8
  br label %495

467:                                              ; preds = %438, %450
  %468 = phi i8* [ %456, %450 ], [ %402, %438 ]
  %469 = phi i64 [ %455, %450 ], [ %399, %438 ]
  %470 = phi i64 [ %452, %450 ], [ %401, %438 ]
  %471 = phi %11* [ %449, %450 ], [ %394, %438 ]
  %472 = phi i8* [ %447, %450 ], [ %432, %438 ]
  %473 = getelementptr inbounds i8, i8* %472, i64 %469
  br label %474

474:                                              ; preds = %477, %467
  %475 = phi i8* [ %473, %467 ], [ %480, %477 ]
  %476 = icmp ult i8* %475, %468
  br i1 %476, label %477, label %481

477:                                              ; preds = %474
  %478 = load i8, i8* %475, align 1
  %479 = icmp eq i8 %478, 62
  %480 = getelementptr inbounds i8, i8* %475, i64 1
  br i1 %479, label %481, label %474

481:                                              ; preds = %477, %474
  %482 = phi i8* [ %475, %474 ], [ %480, %477 ]
  %483 = getelementptr inbounds %11, %11* %471, i64 0, i32 3, i64 0
  %484 = ptrtoint i8* %482 to i64
  %485 = ptrtoint i8* %483 to i64
  %486 = add i64 %470, %485
  %487 = sub i64 %486, %484
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %472, i8* align 1 %482, i64 %487, i1 false)
  %488 = ptrtoint i8* %472 to i64
  %489 = load %11*, %11** %393, align 8
  %490 = getelementptr inbounds %11, %11* %489, i64 0, i32 2
  %491 = load i64, i64* %490, align 8
  %492 = sub i64 %488, %484
  %493 = add i64 %491, %492
  store i64 %493, i64* %490, align 8
  %494 = getelementptr inbounds %11, %11* %489, i64 0, i32 3, i64 %493
  store i8 0, i8* %494, align 1
  br label %495

495:                                              ; preds = %302, %315, %293, %285, %465, %462, %366, %364, %320, %481
  %496 = phi i32 [ 0, %481 ], [ -1, %320 ], [ 0, %364 ], [ 0, %366 ], [ -1, %462 ], [ -1, %465 ], [ -1, %285 ], [ -1, %293 ], [ -1, %315 ], [ -1, %302 ]
  %497 = load %11*, %11** %172, align 8
  %498 = icmp eq %11* %497, null
  br i1 %498, label %518, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds %11, %11* %497, i64 0, i32 0, i32 1
  %501 = bitcast %4* %500 to %79*
  %502 = getelementptr inbounds %79, %79* %501, i64 0, i32 1
  %503 = load i8, i8* %502, align 1
  %504 = and i8 %503, 2
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %506, label %517

506:                                              ; preds = %499
  %507 = getelementptr inbounds %11, %11* %497, i64 0, i32 0, i32 0
  %508 = load i32, i32* %507, align 8
  %509 = add i32 %508, -1
  store i32 %509, i32* %507, align 8
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %517

511:                                              ; preds = %506
  %512 = and i8 %503, 1
  %513 = icmp eq i8 %512, 0
  %514 = bitcast %11* %497 to i8*
  br i1 %513, label %516, label %515

515:                                              ; preds = %511
  call void @free(i8* %514) #11
  br label %517

516:                                              ; preds = %511
  call void @_efree(i8* %514) #11
  br label %517

517:                                              ; preds = %516, %515, %506, %499
  store %11* null, %11** %172, align 8
  br label %518

518:                                              ; preds = %495, %517
  %519 = getelementptr inbounds %49, %49* %6, i64 0, i32 1
  store i64 0, i64* %519, align 8
  %520 = load %11*, %11** %196, align 8
  %521 = icmp eq %11* %520, null
  br i1 %521, label %541, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds %11, %11* %520, i64 0, i32 0, i32 1
  %524 = bitcast %4* %523 to %79*
  %525 = getelementptr inbounds %79, %79* %524, i64 0, i32 1
  %526 = load i8, i8* %525, align 1
  %527 = and i8 %526, 2
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %529, label %540

529:                                              ; preds = %522
  %530 = getelementptr inbounds %11, %11* %520, i64 0, i32 0, i32 0
  %531 = load i32, i32* %530, align 8
  %532 = add i32 %531, -1
  store i32 %532, i32* %530, align 8
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %540

534:                                              ; preds = %529
  %535 = and i8 %526, 1
  %536 = icmp eq i8 %535, 0
  %537 = bitcast %11* %520 to i8*
  br i1 %536, label %539, label %538

538:                                              ; preds = %534
  call void @free(i8* %537) #11
  br label %540

539:                                              ; preds = %534
  call void @_efree(i8* %537) #11
  br label %540

540:                                              ; preds = %539, %538, %529, %522
  store %11* null, %11** %196, align 8
  br label %541

541:                                              ; preds = %518, %540
  %542 = getelementptr inbounds %49, %49* %7, i64 0, i32 1
  store i64 0, i64* %542, align 8
  %543 = load %11*, %11** %125, align 8
  %544 = icmp eq %11* %543, null
  br i1 %544, label %564, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds %11, %11* %543, i64 0, i32 0, i32 1
  %547 = bitcast %4* %546 to %79*
  %548 = getelementptr inbounds %79, %79* %547, i64 0, i32 1
  %549 = load i8, i8* %548, align 1
  %550 = and i8 %549, 2
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %552, label %563

552:                                              ; preds = %545
  %553 = getelementptr inbounds %11, %11* %543, i64 0, i32 0, i32 0
  %554 = load i32, i32* %553, align 8
  %555 = add i32 %554, -1
  store i32 %555, i32* %553, align 8
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %563

557:                                              ; preds = %552
  %558 = and i8 %549, 1
  %559 = icmp eq i8 %558, 0
  %560 = bitcast %11* %543 to i8*
  br i1 %559, label %562, label %561

561:                                              ; preds = %557
  call void @free(i8* %560) #11
  br label %563

562:                                              ; preds = %557
  call void @_efree(i8* %560) #11
  br label %563

563:                                              ; preds = %562, %561, %552, %545
  store %11* null, %11** %125, align 8
  br label %564

564:                                              ; preds = %541, %563
  %565 = getelementptr inbounds %49, %49* %4, i64 0, i32 1
  store i64 0, i64* %565, align 8
  %566 = load %11*, %11** %133, align 8
  %567 = icmp eq %11* %566, null
  br i1 %567, label %587, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds %11, %11* %566, i64 0, i32 0, i32 1
  %570 = bitcast %4* %569 to %79*
  %571 = getelementptr inbounds %79, %79* %570, i64 0, i32 1
  %572 = load i8, i8* %571, align 1
  %573 = and i8 %572, 2
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %575, label %586

575:                                              ; preds = %568
  %576 = getelementptr inbounds %11, %11* %566, i64 0, i32 0, i32 0
  %577 = load i32, i32* %576, align 8
  %578 = add i32 %577, -1
  store i32 %578, i32* %576, align 8
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %586

580:                                              ; preds = %575
  %581 = and i8 %572, 1
  %582 = icmp eq i8 %581, 0
  %583 = bitcast %11* %566 to i8*
  br i1 %582, label %585, label %584

584:                                              ; preds = %580
  call void @free(i8* %583) #11
  br label %586

585:                                              ; preds = %580
  call void @_efree(i8* %583) #11
  br label %586

586:                                              ; preds = %585, %584, %575, %568
  store %11* null, %11** %133, align 8
  br label %587

587:                                              ; preds = %564, %586
  %588 = getelementptr inbounds %49, %49* %5, i64 0, i32 1
  store i64 0, i64* %588, align 8
  br label %589

589:                                              ; preds = %3, %17, %587
  %590 = phi i32 [ %496, %587 ], [ 0, %17 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #11
  ret i32 %590
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_url_scanner_reset_var(%11* %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @26(%11* %0, i32 %1, i32 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_url_scanner_ex(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @zend_register_ini_entries(%14* getelementptr inbounds ([5 x %14], [5 x %14]* @0, i64 0, i64 0), i32 %1) #11
  ret i32 0
}

declare dso_local i32 @zend_register_ini_entries(%14*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_url_scanner_ex(i32 %0, i32 %1) local_unnamed_addr #0 {
  tail call void @zend_unregister_ini_entries(i32 %1) #11
  ret i32 0
}

declare dso_local void @zend_unregister_ini_entries(i32) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define hidden i32 @zm_activate_url_scanner_ex(i32 %0, i32 %1) local_unnamed_addr #6 {
  store i32 0, i32* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 34, i32 7), align 8
  store i32 0, i32* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 34, i32 12), align 8
  store i32 0, i32* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 34, i32 13), align 4
  store i32 0, i32* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 36, i32 7), align 8
  store i32 0, i32* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 36, i32 12), align 8
  store i32 0, i32* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 36, i32 13), align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_url_scanner_ex(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 34, i32 7), align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @27(i32 1)
  store i32 0, i32* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 34, i32 7), align 8
  store i32 0, i32* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 34, i32 12), align 8
  store i32 0, i32* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 34, i32 13), align 4
  br label %6

6:                                                ; preds = %2, %5
  %7 = load %11*, %11** getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 34, i32 5, i32 0), align 8
  %8 = icmp eq %11* %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %11, %11* %7, i64 0, i32 0, i32 1
  %11 = bitcast %4* %10 to %79*
  %12 = getelementptr inbounds %79, %79* %11, i64 0, i32 1
  %13 = load i8, i8* %12, align 1
  %14 = and i8 %13, 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %9
  %17 = getelementptr inbounds %11, %11* %7, i64 0, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = add i32 %18, -1
  store i32 %19, i32* %17, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = and i8 %13, 1
  %23 = icmp eq i8 %22, 0
  %24 = bitcast %11* %7 to i8*
  br i1 %23, label %26, label %25

25:                                               ; preds = %21
  tail call void @free(i8* %24) #11
  br label %27

26:                                               ; preds = %21
  tail call void @_efree(i8* %24) #11
  br label %27

27:                                               ; preds = %26, %25, %16, %9
  store %11* null, %11** getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 34, i32 5, i32 0), align 8
  br label %28

28:                                               ; preds = %6, %27
  store i64 0, i64* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 34, i32 5, i32 1), align 8
  %29 = load %11*, %11** getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 34, i32 6, i32 0), align 8
  %30 = icmp eq %11* %29, null
  br i1 %30, label %50, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %11, %11* %29, i64 0, i32 0, i32 1
  %33 = bitcast %4* %32 to %79*
  %34 = getelementptr inbounds %79, %79* %33, i64 0, i32 1
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 2
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %31
  %39 = getelementptr inbounds %11, %11* %29, i64 0, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = add i32 %40, -1
  store i32 %41, i32* %39, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = and i8 %35, 1
  %45 = icmp eq i8 %44, 0
  %46 = bitcast %11* %29 to i8*
  br i1 %45, label %48, label %47

47:                                               ; preds = %43
  tail call void @free(i8* %46) #11
  br label %49

48:                                               ; preds = %43
  tail call void @_efree(i8* %46) #11
  br label %49

49:                                               ; preds = %48, %47, %38, %31
  store %11* null, %11** getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 34, i32 6, i32 0), align 8
  br label %50

50:                                               ; preds = %28, %49
  store i64 0, i64* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 34, i32 6, i32 1), align 8
  %51 = load i32, i32* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 36, i32 7), align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call fastcc void @27(i32 0)
  store i32 0, i32* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 36, i32 7), align 8
  store i32 0, i32* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 36, i32 12), align 8
  store i32 0, i32* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 36, i32 13), align 4
  br label %54

54:                                               ; preds = %50, %53
  %55 = load %11*, %11** getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 36, i32 5, i32 0), align 8
  %56 = icmp eq %11* %55, null
  br i1 %56, label %76, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %11, %11* %55, i64 0, i32 0, i32 1
  %59 = bitcast %4* %58 to %79*
  %60 = getelementptr inbounds %79, %79* %59, i64 0, i32 1
  %61 = load i8, i8* %60, align 1
  %62 = and i8 %61, 2
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %57
  %65 = getelementptr inbounds %11, %11* %55, i64 0, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = add i32 %66, -1
  store i32 %67, i32* %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = and i8 %61, 1
  %71 = icmp eq i8 %70, 0
  %72 = bitcast %11* %55 to i8*
  br i1 %71, label %74, label %73

73:                                               ; preds = %69
  tail call void @free(i8* %72) #11
  br label %75

74:                                               ; preds = %69
  tail call void @_efree(i8* %72) #11
  br label %75

75:                                               ; preds = %74, %73, %64, %57
  store %11* null, %11** getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 36, i32 5, i32 0), align 8
  br label %76

76:                                               ; preds = %54, %75
  store i64 0, i64* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 36, i32 5, i32 1), align 8
  %77 = load %11*, %11** getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 36, i32 6, i32 0), align 8
  %78 = icmp eq %11* %77, null
  br i1 %78, label %98, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %11, %11* %77, i64 0, i32 0, i32 1
  %81 = bitcast %4* %80 to %79*
  %82 = getelementptr inbounds %79, %79* %81, i64 0, i32 1
  %83 = load i8, i8* %82, align 1
  %84 = and i8 %83, 2
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %79
  %87 = getelementptr inbounds %11, %11* %77, i64 0, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = add i32 %88, -1
  store i32 %89, i32* %87, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = and i8 %83, 1
  %93 = icmp eq i8 %92, 0
  %94 = bitcast %11* %77 to i8*
  br i1 %93, label %96, label %95

95:                                               ; preds = %91
  tail call void @free(i8* %94) #11
  br label %97

96:                                               ; preds = %91
  tail call void @_efree(i8* %94) #11
  br label %97

97:                                               ; preds = %96, %95, %86, %79
  store %11* null, %11** getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 36, i32 6, i32 0), align 8
  br label %98

98:                                               ; preds = %76, %97
  store i64 0, i64* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 36, i32 6, i32 1), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @27(i32 %0) unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, %48* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 36), %48* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 34)
  %4 = getelementptr inbounds %48, %48* %3, i64 0, i32 4, i32 0
  %5 = load %11*, %11** %4, align 8
  %6 = icmp eq %11* %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %11, %11* %5, i64 0, i32 0, i32 1
  %9 = bitcast %4* %8 to %79*
  %10 = getelementptr inbounds %79, %79* %9, i64 0, i32 1
  %11 = load i8, i8* %10, align 1
  %12 = and i8 %11, 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %7
  %15 = getelementptr inbounds %11, %11* %5, i64 0, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = and i8 %11, 1
  %21 = icmp eq i8 %20, 0
  %22 = bitcast %11* %5 to i8*
  br i1 %21, label %24, label %23

23:                                               ; preds = %19
  tail call void @free(i8* %22) #11
  br label %25

24:                                               ; preds = %19
  tail call void @_efree(i8* %22) #11
  br label %25

25:                                               ; preds = %24, %23, %14, %7
  store %11* null, %11** %4, align 8
  br label %26

26:                                               ; preds = %1, %25
  %27 = getelementptr inbounds %48, %48* %3, i64 0, i32 4, i32 1
  store i64 0, i64* %27, align 8
  %28 = getelementptr inbounds %48, %48* %3, i64 0, i32 3, i32 0
  %29 = load %11*, %11** %28, align 8
  %30 = icmp eq %11* %29, null
  br i1 %30, label %50, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %11, %11* %29, i64 0, i32 0, i32 1
  %33 = bitcast %4* %32 to %79*
  %34 = getelementptr inbounds %79, %79* %33, i64 0, i32 1
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 2
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %31
  %39 = getelementptr inbounds %11, %11* %29, i64 0, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = add i32 %40, -1
  store i32 %41, i32* %39, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = and i8 %35, 1
  %45 = icmp eq i8 %44, 0
  %46 = bitcast %11* %29 to i8*
  br i1 %45, label %48, label %47

47:                                               ; preds = %43
  tail call void @free(i8* %46) #11
  br label %49

48:                                               ; preds = %43
  tail call void @_efree(i8* %46) #11
  br label %49

49:                                               ; preds = %48, %47, %38, %31
  store %11* null, %11** %28, align 8
  br label %50

50:                                               ; preds = %26, %49
  %51 = getelementptr inbounds %48, %48* %3, i64 0, i32 3, i32 1
  store i64 0, i64* %51, align 8
  %52 = getelementptr inbounds %48, %48* %3, i64 0, i32 0, i32 0
  %53 = load %11*, %11** %52, align 8
  %54 = icmp eq %11* %53, null
  br i1 %54, label %74, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %11, %11* %53, i64 0, i32 0, i32 1
  %57 = bitcast %4* %56 to %79*
  %58 = getelementptr inbounds %79, %79* %57, i64 0, i32 1
  %59 = load i8, i8* %58, align 1
  %60 = and i8 %59, 2
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %55
  %63 = getelementptr inbounds %11, %11* %53, i64 0, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = add i32 %64, -1
  store i32 %65, i32* %63, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = and i8 %59, 1
  %69 = icmp eq i8 %68, 0
  %70 = bitcast %11* %53 to i8*
  br i1 %69, label %72, label %71

71:                                               ; preds = %67
  tail call void @free(i8* %70) #11
  br label %73

72:                                               ; preds = %67
  tail call void @_efree(i8* %70) #11
  br label %73

73:                                               ; preds = %72, %71, %62, %55
  store %11* null, %11** %52, align 8
  br label %74

74:                                               ; preds = %50, %73
  %75 = getelementptr inbounds %48, %48* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %75, align 8
  %76 = getelementptr inbounds %48, %48* %3, i64 0, i32 1, i32 0
  %77 = load %11*, %11** %76, align 8
  %78 = icmp eq %11* %77, null
  br i1 %78, label %98, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %11, %11* %77, i64 0, i32 0, i32 1
  %81 = bitcast %4* %80 to %79*
  %82 = getelementptr inbounds %79, %79* %81, i64 0, i32 1
  %83 = load i8, i8* %82, align 1
  %84 = and i8 %83, 2
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %79
  %87 = getelementptr inbounds %11, %11* %77, i64 0, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = add i32 %88, -1
  store i32 %89, i32* %87, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = and i8 %83, 1
  %93 = icmp eq i8 %92, 0
  %94 = bitcast %11* %77 to i8*
  br i1 %93, label %96, label %95

95:                                               ; preds = %91
  tail call void @free(i8* %94) #11
  br label %97

96:                                               ; preds = %91
  tail call void @_efree(i8* %94) #11
  br label %97

97:                                               ; preds = %96, %95, %86, %79
  store %11* null, %11** %76, align 8
  br label %98

98:                                               ; preds = %74, %97
  %99 = getelementptr inbounds %48, %48* %3, i64 0, i32 1, i32 1
  store i64 0, i64* %99, align 8
  %100 = getelementptr inbounds %48, %48* %3, i64 0, i32 11, i32 0
  %101 = load %11*, %11** %100, align 8
  %102 = icmp eq %11* %101, null
  br i1 %102, label %122, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds %11, %11* %101, i64 0, i32 0, i32 1
  %105 = bitcast %4* %104 to %79*
  %106 = getelementptr inbounds %79, %79* %105, i64 0, i32 1
  %107 = load i8, i8* %106, align 1
  %108 = and i8 %107, 2
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %103
  %111 = getelementptr inbounds %11, %11* %101, i64 0, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = add i32 %112, -1
  store i32 %113, i32* %111, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = and i8 %107, 1
  %117 = icmp eq i8 %116, 0
  %118 = bitcast %11* %101 to i8*
  br i1 %117, label %120, label %119

119:                                              ; preds = %115
  tail call void @free(i8* %118) #11
  br label %121

120:                                              ; preds = %115
  tail call void @_efree(i8* %118) #11
  br label %121

121:                                              ; preds = %120, %119, %110, %103
  store %11* null, %11** %100, align 8
  br label %122

122:                                              ; preds = %98, %121
  %123 = getelementptr inbounds %48, %48* %3, i64 0, i32 11, i32 1
  store i64 0, i64* %123, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @smart_str_erealloc(%49*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local void @_efree(i8*) local_unnamed_addr #3

declare dso_local %80* @php_url_parse_ex(i8*, i64) local_unnamed_addr #3

declare dso_local void @php_url_free(%80*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

declare dso_local i8* @php_strtolower(i8*, i64) local_unnamed_addr #3

declare dso_local %7* @zend_hash_str_find(%2*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @28(i8* %0, i64 %1, i8** nocapture %2, i64* nocapture %3, i32 %4) #0 {
  tail call fastcc void @30(i8* %0, i64 %1, i8** %2, i64* %3, i32 %4, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @29(i8* %0, i64 %1, i8** nocapture %2, i64* nocapture %3, i32 %4) #0 {
  tail call fastcc void @30(i8* %0, i64 %1, i8** %2, i64* %3, i32 %4, i32 0)
  ret void
}

declare dso_local i32 @php_output_start_internal(i8*, i64, void (i8*, i64, i8**, i64*, i32)*, i64, i32) local_unnamed_addr #3

declare dso_local %11* @php_escape_html_entities_ex(i8*, i64, i32, i32, i8*, i8 zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @30(i8* %0, i64 %1, i8** nocapture %2, i64* nocapture %3, i32 %4, i32 %5) unnamed_addr #5 {
  %7 = icmp eq i32 %5, 0
  %8 = select i1 %7, %48* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 36), %48* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 34)
  %9 = getelementptr inbounds %48, %48* %8, i64 0, i32 6, i32 0
  %10 = load %11*, %11** %9, align 8
  %11 = getelementptr inbounds %11, %11* %10, i64 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %970, label %14

14:                                               ; preds = %6
  %15 = and i32 %4, 12
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds %48, %48* %8, i64 0, i32 3
  %18 = getelementptr inbounds %49, %49* %17, i64 0, i32 0
  %19 = load %11*, %11** %18, align 8
  %20 = icmp eq %11* %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %11, %11* %19, i64 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, %1
  %25 = getelementptr inbounds %48, %48* %8, i64 0, i32 3, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %21, %14
  %29 = phi i64 [ %1, %14 ], [ %24, %21 ]
  tail call void @smart_str_erealloc(%49* nonnull %17, i64 %29) #11
  %30 = load %11*, %11** %18, align 8
  %31 = getelementptr inbounds %11, %11* %30, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  br label %33

33:                                               ; preds = %28, %21
  %34 = phi i64 [ %32, %28 ], [ %23, %21 ]
  %35 = phi %11* [ %30, %28 ], [ %19, %21 ]
  %36 = phi i64 [ %29, %28 ], [ %24, %21 ]
  %37 = getelementptr inbounds %11, %11* %35, i64 0, i32 3, i64 %34
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %37, i8* align 1 %0, i64 %1, i1 false) #11
  %38 = load %11*, %11** %18, align 8
  %39 = getelementptr inbounds %11, %11* %38, i64 0, i32 2
  store i64 %36, i64* %39, align 8
  %40 = getelementptr inbounds %11, %11* %38, i64 0, i32 3, i64 0
  %41 = getelementptr inbounds %11, %11* %38, i64 0, i32 3, i64 %36
  %42 = getelementptr inbounds %48, %48* %8, i64 0, i32 9
  %43 = load i32, i32* %42, align 8
  switch i32 %43, label %49 [
    i32 0, label %51
    i32 1, label %122
    i32 2, label %286
    i32 3, label %554
    i32 4, label %44
    i32 5, label %46
  ]

44:                                               ; preds = %33
  %45 = ptrtoint i8* %40 to i64
  br label %659

46:                                               ; preds = %33
  %47 = ptrtoint i8* %41 to i64
  %48 = ptrtoint i8* %40 to i64
  br label %714

49:                                               ; preds = %339, %394, %405, %410, %424, %438, %510, %515, %518, %537, %281, %33
  %50 = phi i8* [ %40, %33 ], [ %282, %281 ], [ %378, %537 ], [ %378, %518 ], [ %378, %515 ], [ %378, %510 ], [ %378, %438 ], [ %378, %424 ], [ %378, %410 ], [ %378, %405 ], [ %378, %394 ], [ %323, %339 ]
  store i32 0, i32* %42, align 8
  br label %51

51:                                               ; preds = %281, %49, %33
  %52 = phi i8* [ %40, %33 ], [ %282, %281 ], [ %50, %49 ]
  %53 = icmp ugt i8* %41, %52
  br i1 %53, label %54, label %806

54:                                               ; preds = %51
  %55 = getelementptr inbounds %48, %48* %8, i64 0, i32 4
  %56 = getelementptr inbounds %49, %49* %55, i64 0, i32 0
  %57 = getelementptr inbounds %48, %48* %8, i64 0, i32 4, i32 1
  %58 = load i8, i8* %52, align 1
  %59 = icmp eq i8 %58, 60
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load %11*, %11** %56, align 8
  br label %88

62:                                               ; preds = %54, %113
  %63 = phi i8* [ %66, %113 ], [ %52, %54 ]
  br label %64

64:                                               ; preds = %68, %62
  %65 = phi i8* [ %66, %68 ], [ %63, %62 ]
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = icmp ugt i8* %41, %66
  br i1 %67, label %68, label %806

68:                                               ; preds = %64
  %69 = load i8, i8* %66, align 1
  %70 = icmp eq i8 %69, 60
  br i1 %70, label %71, label %64

71:                                               ; preds = %68
  %72 = ptrtoint i8* %66 to i64
  %73 = ptrtoint i8* %63 to i64
  %74 = sub i64 %72, %73
  %75 = load %11*, %11** %56, align 8
  %76 = icmp eq %11* %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %11, %11* %75, i64 0, i32 2
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, %74
  %81 = load i64, i64* %57, align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %113, label %83

83:                                               ; preds = %77, %71
  %84 = phi i64 [ %74, %71 ], [ %80, %77 ]
  tail call void @smart_str_erealloc(%49* nonnull %55, i64 %84) #11
  %85 = load %11*, %11** %56, align 8
  %86 = getelementptr inbounds %11, %11* %85, i64 0, i32 2
  %87 = load i64, i64* %86, align 8
  br label %113

88:                                               ; preds = %113, %60
  %89 = phi %11* [ %61, %60 ], [ %118, %113 ]
  %90 = phi i8* [ %52, %60 ], [ %66, %113 ]
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  %92 = icmp eq %11* %89, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %11, %11* %89, i64 0, i32 2
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, 1
  %97 = load i64, i64* %57, align 8
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %93, %88
  %100 = phi i64 [ 1, %88 ], [ %96, %93 ]
  tail call void @smart_str_erealloc(%49* nonnull %55, i64 %100) #11
  %101 = load %11*, %11** %56, align 8
  %102 = getelementptr inbounds %11, %11* %101, i64 0, i32 2
  %103 = load i64, i64* %102, align 8
  %104 = load i8, i8* %90, align 1
  br label %105

105:                                              ; preds = %99, %93
  %106 = phi i8 [ %104, %99 ], [ 60, %93 ]
  %107 = phi i64 [ %103, %99 ], [ %95, %93 ]
  %108 = phi %11* [ %101, %99 ], [ %89, %93 ]
  %109 = phi i64 [ %100, %99 ], [ %96, %93 ]
  %110 = getelementptr inbounds %11, %11* %108, i64 0, i32 3, i64 %107
  store i8 %106, i8* %110, align 1
  %111 = load %11*, %11** %56, align 8
  %112 = getelementptr inbounds %11, %11* %111, i64 0, i32 2
  store i64 %109, i64* %112, align 8
  store i32 1, i32* %42, align 8
  br label %122

113:                                              ; preds = %83, %77
  %114 = phi i64 [ %87, %83 ], [ %79, %77 ]
  %115 = phi %11* [ %85, %83 ], [ %75, %77 ]
  %116 = phi i64 [ %84, %83 ], [ %80, %77 ]
  %117 = getelementptr inbounds %11, %11* %115, i64 0, i32 3, i64 %114
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %117, i8* align 1 %63, i64 %74, i1 false) #11
  %118 = load %11*, %11** %56, align 8
  %119 = getelementptr inbounds %11, %11* %118, i64 0, i32 2
  store i64 %116, i64* %119, align 8
  %120 = load i8, i8* %66, align 1
  %121 = icmp eq i8 %120, 60
  br i1 %121, label %88, label %62

122:                                              ; preds = %105, %33
  %123 = phi i8* [ %40, %33 ], [ %91, %105 ]
  %124 = icmp ugt i8* %41, %123
  br i1 %124, label %125, label %806

125:                                              ; preds = %122
  %126 = load i8, i8* %123, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [123 x i8], [133 x i8] }>* @8 to [256 x i8]*), i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = icmp slt i8 %129, 0
  br i1 %130, label %158, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, i8* %123, i64 1
  %133 = getelementptr inbounds %48, %48* %8, i64 0, i32 4
  %134 = getelementptr inbounds %49, %49* %133, i64 0, i32 0
  %135 = load %11*, %11** %134, align 8
  %136 = icmp eq %11* %135, null
  br i1 %136, label %144, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds %11, %11* %135, i64 0, i32 2
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, 1
  %141 = getelementptr inbounds %48, %48* %8, i64 0, i32 4, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = icmp ult i64 %140, %142
  br i1 %143, label %150, label %144

144:                                              ; preds = %137, %131
  %145 = phi i64 [ 1, %131 ], [ %140, %137 ]
  tail call void @smart_str_erealloc(%49* nonnull %133, i64 %145) #11
  %146 = load %11*, %11** %134, align 8
  %147 = getelementptr inbounds %11, %11* %146, i64 0, i32 2
  %148 = load i64, i64* %147, align 8
  %149 = load i8, i8* %123, align 1
  br label %150

150:                                              ; preds = %144, %137
  %151 = phi i8 [ %149, %144 ], [ %126, %137 ]
  %152 = phi i64 [ %148, %144 ], [ %139, %137 ]
  %153 = phi %11* [ %146, %144 ], [ %135, %137 ]
  %154 = phi i64 [ %145, %144 ], [ %140, %137 ]
  %155 = getelementptr inbounds %11, %11* %153, i64 0, i32 3, i64 %152
  store i8 %151, i8* %155, align 1
  %156 = load %11*, %11** %134, align 8
  %157 = getelementptr inbounds %11, %11* %156, i64 0, i32 2
  store i64 %154, i64* %157, align 8
  br label %281

158:                                              ; preds = %125, %162
  %159 = phi i8* [ %160, %162 ], [ %123, %125 ]
  %160 = getelementptr inbounds i8, i8* %159, i64 1
  %161 = icmp ugt i8* %41, %160
  br i1 %161, label %162, label %806

162:                                              ; preds = %158
  %163 = load i8, i8* %160, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [123 x i8], [133 x i8] }>* @8 to [256 x i8]*), i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = icmp slt i8 %166, 0
  br i1 %167, label %158, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds %48, %48* %8, i64 0, i32 0
  %170 = getelementptr inbounds %48, %48* %8, i64 0, i32 0, i32 0
  %171 = load %11*, %11** %170, align 8
  %172 = icmp eq %11* %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = ptrtoint i8* %160 to i64
  %175 = ptrtoint i8* %123 to i64
  %176 = sub i64 %174, %175
  br label %185

177:                                              ; preds = %168
  %178 = getelementptr inbounds %11, %11* %171, i64 0, i32 2
  store i64 0, i64* %178, align 8
  %179 = ptrtoint i8* %160 to i64
  %180 = ptrtoint i8* %123 to i64
  %181 = sub i64 %179, %180
  %182 = getelementptr inbounds %48, %48* %8, i64 0, i32 0, i32 1
  %183 = load i64, i64* %182, align 8
  %184 = icmp ult i64 %181, %183
  br i1 %184, label %190, label %185

185:                                              ; preds = %177, %173
  %186 = phi i64 [ %181, %177 ], [ %176, %173 ]
  tail call void @smart_str_erealloc(%49* nonnull %169, i64 %186) #11
  %187 = load %11*, %11** %170, align 8
  %188 = getelementptr inbounds %11, %11* %187, i64 0, i32 2
  %189 = load i64, i64* %188, align 8
  br label %190

190:                                              ; preds = %185, %177
  %191 = phi i64 [ %186, %185 ], [ %181, %177 ]
  %192 = phi i64 [ %189, %185 ], [ 0, %177 ]
  %193 = phi %11* [ %187, %185 ], [ %171, %177 ]
  %194 = getelementptr inbounds %11, %11* %193, i64 0, i32 3, i64 %192
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %194, i8* align 1 %123, i64 %191, i1 false) #11
  %195 = load %11*, %11** %170, align 8
  %196 = getelementptr inbounds %11, %11* %195, i64 0, i32 2
  store i64 %191, i64* %196, align 8
  %197 = icmp eq i64 %191, 0
  br i1 %197, label %222, label %198

198:                                              ; preds = %190, %213
  %199 = phi %11* [ %218, %213 ], [ %195, %190 ]
  %200 = phi i64 [ %217, %213 ], [ 0, %190 ]
  %201 = phi i32 [ %216, %213 ], [ 0, %190 ]
  %202 = getelementptr inbounds %11, %11* %199, i64 0, i32 3, i64 %200
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i32
  %205 = add nuw nsw i32 %204, 128
  %206 = icmp ult i32 %205, 384
  br i1 %206, label %207, label %213

207:                                              ; preds = %198
  %208 = tail call i32** @__ctype_tolower_loc() #13
  %209 = load i32*, i32** %208, align 8
  %210 = zext i8 %203 to i64
  %211 = getelementptr inbounds i32, i32* %209, i64 %210
  %212 = load i32, i32* %211, align 4
  br label %213

213:                                              ; preds = %207, %198
  %214 = phi i32 [ %212, %207 ], [ %204, %198 ]
  %215 = trunc i32 %214 to i8
  store i8 %215, i8* %202, align 1
  %216 = add i32 %201, 1
  %217 = zext i32 %216 to i64
  %218 = load %11*, %11** %170, align 8
  %219 = getelementptr inbounds %11, %11* %218, i64 0, i32 2
  %220 = load i64, i64* %219, align 8
  %221 = icmp ugt i64 %220, %217
  br i1 %221, label %198, label %222

222:                                              ; preds = %213, %190
  %223 = phi %11* [ %195, %190 ], [ %218, %213 ]
  %224 = phi i64 [ 0, %190 ], [ %220, %213 ]
  %225 = getelementptr inbounds %48, %48* %8, i64 0, i32 14
  %226 = load %2*, %2** %225, align 8
  %227 = getelementptr inbounds %11, %11* %223, i64 0, i32 3, i64 0
  %228 = tail call %7* @zend_hash_str_find(%2* %226, i8* nonnull %227, i64 %224) #11
  %229 = icmp eq %7* %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = getelementptr inbounds %48, %48* %8, i64 0, i32 8
  store i8* null, i8** %231, align 8
  br label %250

232:                                              ; preds = %222
  %233 = bitcast %7* %228 to i8**
  %234 = load i8*, i8** %233, align 8
  %235 = getelementptr inbounds %48, %48* %8, i64 0, i32 8
  store i8* %234, i8** %235, align 8
  %236 = icmp eq i8* %234, null
  br i1 %236, label %250, label %237

237:                                              ; preds = %232
  %238 = load %11*, %11** %170, align 8
  %239 = getelementptr inbounds %11, %11* %238, i64 0, i32 2
  %240 = load i64, i64* %239, align 8
  %241 = icmp eq i64 %240, 4
  br i1 %241, label %242, label %248

242:                                              ; preds = %237
  %243 = getelementptr inbounds %11, %11* %238, i64 0, i32 3, i64 0
  %244 = tail call i32 @strncasecmp(i8* nonnull %243, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i64 4) #12
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = getelementptr inbounds %48, %48* %8, i64 0, i32 12
  store i32 1, i32* %247, align 8
  br label %250

248:                                              ; preds = %242, %237
  %249 = getelementptr inbounds %48, %48* %8, i64 0, i32 12
  store i32 0, i32* %249, align 8
  br label %250

250:                                              ; preds = %248, %246, %232, %230
  %251 = phi i32 [ 2, %248 ], [ 2, %246 ], [ 0, %232 ], [ 0, %230 ]
  store i32 %251, i32* %42, align 8
  %252 = getelementptr inbounds %48, %48* %8, i64 0, i32 4
  %253 = ptrtoint i8* %160 to i64
  %254 = ptrtoint i8* %123 to i64
  %255 = sub i64 %253, %254
  %256 = getelementptr inbounds %49, %49* %252, i64 0, i32 0
  %257 = load %11*, %11** %256, align 8
  %258 = icmp eq %11* %257, null
  br i1 %258, label %266, label %259

259:                                              ; preds = %250
  %260 = getelementptr inbounds %11, %11* %257, i64 0, i32 2
  %261 = load i64, i64* %260, align 8
  %262 = add i64 %261, %255
  %263 = getelementptr inbounds %48, %48* %8, i64 0, i32 4, i32 1
  %264 = load i64, i64* %263, align 8
  %265 = icmp ult i64 %262, %264
  br i1 %265, label %271, label %266

266:                                              ; preds = %259, %250
  %267 = phi i64 [ %255, %250 ], [ %262, %259 ]
  tail call void @smart_str_erealloc(%49* nonnull %252, i64 %267) #11
  %268 = load %11*, %11** %256, align 8
  %269 = getelementptr inbounds %11, %11* %268, i64 0, i32 2
  %270 = load i64, i64* %269, align 8
  br label %271

271:                                              ; preds = %266, %259
  %272 = phi i64 [ %270, %266 ], [ %261, %259 ]
  %273 = phi %11* [ %268, %266 ], [ %257, %259 ]
  %274 = phi i64 [ %267, %266 ], [ %262, %259 ]
  %275 = getelementptr inbounds %11, %11* %273, i64 0, i32 3, i64 %272
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %275, i8* align 1 %123, i64 %255, i1 false) #11
  %276 = load %11*, %11** %256, align 8
  %277 = getelementptr inbounds %11, %11* %276, i64 0, i32 2
  store i64 %274, i64* %277, align 8
  %278 = load i32, i32* %42, align 8
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i4 3, i4 5
  br label %281

281:                                              ; preds = %271, %150
  %282 = phi i8* [ %132, %150 ], [ %160, %271 ]
  %283 = phi i4 [ -7, %150 ], [ %280, %271 ]
  switch i4 %283, label %817 [
    i4 -7, label %49
    i4 3, label %51
    i4 5, label %286
  ]

284:                                              ; preds = %705, %804, %792, %767, %744, %667, %665
  %285 = phi i8* [ %661, %665 ], [ %661, %667 ], [ %805, %804 ], [ %793, %792 ], [ %748, %767 ], [ %735, %744 ], [ %661, %705 ]
  store i32 2, i32* %42, align 8
  br label %286

286:                                              ; preds = %651, %284, %281, %33
  %287 = phi i8* [ %40, %33 ], [ %566, %651 ], [ %285, %284 ], [ %282, %281 ]
  %288 = ptrtoint i8* %41 to i64
  %289 = getelementptr inbounds %48, %48* %8, i64 0, i32 4
  %290 = getelementptr inbounds %49, %49* %289, i64 0, i32 0
  %291 = getelementptr inbounds %48, %48* %8, i64 0, i32 4, i32 1
  %292 = getelementptr inbounds %48, %48* %8, i64 0, i32 5, i32 0
  %293 = getelementptr inbounds %48, %48* %8, i64 0, i32 0, i32 0
  %294 = getelementptr inbounds %48, %48* %8, i64 0, i32 10
  %295 = getelementptr inbounds %48, %48* %8, i64 0, i32 11, i32 0
  %296 = ptrtoint i8* %287 to i64
  %297 = sub i64 %288, %296
  %298 = icmp slt i64 %297, 2
  br i1 %298, label %806, label %299

299:                                              ; preds = %286, %545
  %300 = phi i64 [ %357, %545 ], [ %296, %286 ]
  %301 = phi i8* [ %348, %545 ], [ %287, %286 ]
  %302 = load i8, i8* %301, align 1
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [33 x i8], [223 x i8] }>* @9 to [256 x i8]*), i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = icmp slt i8 %305, 0
  br i1 %306, label %346, label %307

307:                                              ; preds = %299
  %308 = icmp ult i8 %302, 63
  br i1 %308, label %309, label %313

309:                                              ; preds = %307
  %310 = icmp eq i8 %302, 47
  br i1 %310, label %372, label %311

311:                                              ; preds = %309
  %312 = icmp ugt i8 %302, 61
  br i1 %312, label %376, label %320

313:                                              ; preds = %307
  %314 = icmp ult i8 %302, 91
  br i1 %314, label %315, label %317

315:                                              ; preds = %313
  %316 = icmp ugt i8 %302, 64
  br i1 %316, label %544, label %320

317:                                              ; preds = %313
  %318 = add i8 %302, -97
  %319 = icmp ult i8 %318, 26
  br i1 %319, label %544, label %320

320:                                              ; preds = %317, %315, %311
  %321 = getelementptr inbounds i8, i8* %301, i64 1
  br label %322

322:                                              ; preds = %372, %320
  %323 = phi i8* [ %373, %372 ], [ %321, %320 ]
  %324 = ptrtoint i8* %323 to i64
  %325 = sub i64 %324, %300
  %326 = load %11*, %11** %290, align 8
  %327 = icmp eq %11* %326, null
  br i1 %327, label %334, label %328

328:                                              ; preds = %322
  %329 = getelementptr inbounds %11, %11* %326, i64 0, i32 2
  %330 = load i64, i64* %329, align 8
  %331 = add i64 %330, %325
  %332 = load i64, i64* %291, align 8
  %333 = icmp ult i64 %331, %332
  br i1 %333, label %339, label %334

334:                                              ; preds = %328, %322
  %335 = phi i64 [ %325, %322 ], [ %331, %328 ]
  tail call void @smart_str_erealloc(%49* nonnull %289, i64 %335) #11
  %336 = load %11*, %11** %290, align 8
  %337 = getelementptr inbounds %11, %11* %336, i64 0, i32 2
  %338 = load i64, i64* %337, align 8
  br label %339

339:                                              ; preds = %334, %328
  %340 = phi i64 [ %338, %334 ], [ %330, %328 ]
  %341 = phi %11* [ %336, %334 ], [ %326, %328 ]
  %342 = phi i64 [ %335, %334 ], [ %331, %328 ]
  %343 = getelementptr inbounds %11, %11* %341, i64 0, i32 3, i64 %340
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %343, i8* nonnull align 1 %301, i64 %325, i1 false) #11
  %344 = load %11*, %11** %290, align 8
  %345 = getelementptr inbounds %11, %11* %344, i64 0, i32 2
  store i64 %342, i64* %345, align 8
  br label %49

346:                                              ; preds = %299, %350
  %347 = phi i8* [ %348, %350 ], [ %301, %299 ]
  %348 = getelementptr inbounds i8, i8* %347, i64 1
  %349 = icmp ugt i8* %41, %348
  br i1 %349, label %350, label %806

350:                                              ; preds = %346
  %351 = load i8, i8* %348, align 1
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [33 x i8], [223 x i8] }>* @9 to [256 x i8]*), i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = icmp slt i8 %354, 0
  br i1 %355, label %346, label %356

356:                                              ; preds = %350
  %357 = ptrtoint i8* %348 to i64
  %358 = sub i64 %357, %300
  %359 = load %11*, %11** %290, align 8
  %360 = icmp eq %11* %359, null
  br i1 %360, label %367, label %361

361:                                              ; preds = %356
  %362 = getelementptr inbounds %11, %11* %359, i64 0, i32 2
  %363 = load i64, i64* %362, align 8
  %364 = add i64 %363, %358
  %365 = load i64, i64* %291, align 8
  %366 = icmp ult i64 %364, %365
  br i1 %366, label %545, label %367

367:                                              ; preds = %361, %356
  %368 = phi i64 [ %358, %356 ], [ %364, %361 ]
  tail call void @smart_str_erealloc(%49* nonnull %289, i64 %368) #11
  %369 = load %11*, %11** %290, align 8
  %370 = getelementptr inbounds %11, %11* %369, i64 0, i32 2
  %371 = load i64, i64* %370, align 8
  br label %545

372:                                              ; preds = %309
  %373 = getelementptr inbounds i8, i8* %301, i64 1
  %374 = load i8, i8* %373, align 1
  %375 = icmp eq i8 %374, 62
  br i1 %375, label %376, label %322

376:                                              ; preds = %372, %311
  %377 = phi i8* [ %373, %372 ], [ %301, %311 ]
  %378 = getelementptr inbounds i8, i8* %377, i64 1
  %379 = ptrtoint i8* %378 to i64
  %380 = sub i64 %379, %300
  %381 = load %11*, %11** %290, align 8
  %382 = icmp eq %11* %381, null
  br i1 %382, label %389, label %383

383:                                              ; preds = %376
  %384 = getelementptr inbounds %11, %11* %381, i64 0, i32 2
  %385 = load i64, i64* %384, align 8
  %386 = add i64 %385, %380
  %387 = load i64, i64* %291, align 8
  %388 = icmp ult i64 %386, %387
  br i1 %388, label %394, label %389

389:                                              ; preds = %383, %376
  %390 = phi i64 [ %380, %376 ], [ %386, %383 ]
  tail call void @smart_str_erealloc(%49* nonnull %289, i64 %390) #11
  %391 = load %11*, %11** %290, align 8
  %392 = getelementptr inbounds %11, %11* %391, i64 0, i32 2
  %393 = load i64, i64* %392, align 8
  br label %394

394:                                              ; preds = %389, %383
  %395 = phi i64 [ %393, %389 ], [ %385, %383 ]
  %396 = phi %11* [ %391, %389 ], [ %381, %383 ]
  %397 = phi i64 [ %390, %389 ], [ %386, %383 ]
  %398 = getelementptr inbounds %11, %11* %396, i64 0, i32 3, i64 %395
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %398, i8* nonnull align 1 %301, i64 %380, i1 false) #11
  %399 = load %11*, %11** %290, align 8
  %400 = getelementptr inbounds %11, %11* %399, i64 0, i32 2
  store i64 %397, i64* %400, align 8
  %401 = load %11*, %11** %292, align 8
  %402 = getelementptr inbounds %11, %11* %401, i64 0, i32 2
  %403 = load i64, i64* %402, align 8
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %49, label %405

405:                                              ; preds = %394
  %406 = load %11*, %11** %293, align 8
  %407 = getelementptr inbounds %11, %11* %406, i64 0, i32 2
  %408 = load i64, i64* %407, align 8
  %409 = icmp eq i64 %408, 4
  br i1 %409, label %410, label %49

410:                                              ; preds = %405
  %411 = getelementptr inbounds %11, %11* %406, i64 0, i32 3, i64 0
  %412 = tail call i32 @strncasecmp(i8* nonnull %411, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i64 4) #12
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %49

414:                                              ; preds = %410
  %415 = load i32, i32* %294, align 4
  %416 = icmp eq i32 %415, 0
  %417 = select i1 %416, %2* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 37), %2* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 35)
  %418 = load %11*, %11** %295, align 8
  %419 = icmp eq %11* %418, null
  br i1 %419, label %515, label %420

420:                                              ; preds = %414
  %421 = getelementptr inbounds %11, %11* %418, i64 0, i32 2
  %422 = load i64, i64* %421, align 8
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %515, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds %11, %11* %418, i64 0, i32 3, i64 0
  %426 = tail call %80* @php_url_parse_ex(i8* nonnull %425, i64 %422) #11
  %427 = icmp eq %80* %426, null
  br i1 %427, label %49, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %80, %80* %426, i64 0, i32 0
  %430 = load i8*, i8** %429, align 8
  %431 = icmp eq i8* %430, null
  br i1 %431, label %439, label %432

432:                                              ; preds = %428
  %433 = tail call i32 @strcasecmp(i8* nonnull %430, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #12
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %439, label %435

435:                                              ; preds = %432
  %436 = tail call i32 @strcasecmp(i8* nonnull %430, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #12
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %435
  tail call void @php_url_free(%80* nonnull %426) #11
  br label %49

439:                                              ; preds = %435, %432, %428
  %440 = getelementptr inbounds %80, %80* %426, i64 0, i32 3
  %441 = load i8*, i8** %440, align 8
  %442 = icmp eq i8* %441, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %439
  tail call void @php_url_free(%80* nonnull %426) #11
  br label %515

444:                                              ; preds = %439
  %445 = getelementptr inbounds %2, %2* %417, i64 0, i32 5
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %510

448:                                              ; preds = %444
  %449 = tail call %7* @zend_hash_str_find(%2* getelementptr inbounds (%68, %68* @executor_globals, i64 0, i32 5), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i64 7) #11
  %450 = icmp eq %7* %449, null
  br i1 %450, label %510, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds %7, %7* %449, i64 0, i32 1
  %453 = bitcast %9* %452 to i8*
  %454 = load i8, i8* %453, align 8
  %455 = icmp eq i8 %454, 7
  br i1 %455, label %456, label %510

456:                                              ; preds = %451
  %457 = bitcast %7* %449 to %2**
  %458 = load %2*, %2** %457, align 8
  %459 = tail call %7* @zend_hash_str_find(%2* %458, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i64 0, i64 0), i64 9) #11
  %460 = icmp eq %7* %459, null
  br i1 %460, label %510, label %461

461:                                              ; preds = %456
  %462 = getelementptr inbounds %7, %7* %459, i64 0, i32 1
  %463 = bitcast %9* %462 to i8*
  %464 = load i8, i8* %463, align 8
  %465 = icmp eq i8 %464, 6
  br i1 %465, label %466, label %510

466:                                              ; preds = %461
  %467 = bitcast %7* %459 to %11**
  %468 = load %11*, %11** %467, align 8
  %469 = getelementptr inbounds %11, %11* %468, i64 0, i32 3, i64 0
  %470 = getelementptr inbounds %11, %11* %468, i64 0, i32 2
  %471 = load i64, i64* %470, align 8
  %472 = add i64 %471, 32
  %473 = and i64 %472, -8
  %474 = tail call noalias i8* @_emalloc(i64 %473) #14
  %475 = bitcast i8* %474 to %11*
  %476 = bitcast i8* %474 to i32*
  store i32 1, i32* %476, align 8
  %477 = getelementptr inbounds i8, i8* %474, i64 4
  %478 = bitcast i8* %477 to i32*
  store i32 6, i32* %478, align 4
  %479 = getelementptr inbounds i8, i8* %474, i64 8
  %480 = bitcast i8* %479 to i64*
  store i64 0, i64* %480, align 8
  %481 = getelementptr inbounds i8, i8* %474, i64 16
  %482 = bitcast i8* %481 to i64*
  store i64 %471, i64* %482, align 8
  %483 = getelementptr inbounds i8, i8* %474, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %483, i8* nonnull align 1 %469, i64 %471, i1 false) #11
  %484 = getelementptr inbounds %11, %11* %475, i64 0, i32 3, i64 %471
  store i8 0, i8* %484, align 1
  %485 = tail call i8* @strchr(i8* nonnull %483, i32 58) #12
  %486 = icmp eq i8* %485, null
  br i1 %486, label %492, label %487

487:                                              ; preds = %466
  %488 = ptrtoint i8* %485 to i64
  %489 = ptrtoint i8* %483 to i64
  %490 = sub i64 %488, %489
  store i64 %490, i64* %482, align 8
  %491 = getelementptr inbounds %11, %11* %475, i64 0, i32 3, i64 %490
  store i8 0, i8* %491, align 1
  br label %492

492:                                              ; preds = %487, %466
  %493 = tail call i32 @strcasecmp(i8* nonnull %483, i8* nonnull %441) #12
  %494 = icmp eq i32 %493, 0
  %495 = getelementptr inbounds i8, i8* %474, i64 5
  %496 = load i8, i8* %495, align 1
  %497 = and i8 %496, 2
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %499, label %508

499:                                              ; preds = %492
  %500 = load i32, i32* %476, align 8
  %501 = add i32 %500, -1
  store i32 %501, i32* %476, align 8
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %508

503:                                              ; preds = %499
  %504 = and i8 %496, 1
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %507, label %506

506:                                              ; preds = %503
  tail call void @free(i8* nonnull %474) #11
  br label %508

507:                                              ; preds = %503
  tail call void @_efree(i8* nonnull %474) #11
  br label %508

508:                                              ; preds = %507, %506, %499, %492
  br i1 %494, label %509, label %510

509:                                              ; preds = %508
  tail call void @php_url_free(%80* nonnull %426) #11
  br label %515

510:                                              ; preds = %508, %461, %456, %451, %448, %444
  %511 = load i8*, i8** %440, align 8
  %512 = tail call i64 @strlen(i8* %511) #12
  %513 = tail call %7* @zend_hash_str_find(%2* nonnull %417, i8* %511, i64 %512) #11
  %514 = icmp eq %7* %513, null
  tail call void @php_url_free(%80* nonnull %426) #11
  br i1 %514, label %49, label %515

515:                                              ; preds = %510, %509, %443, %420, %414
  %516 = load %11*, %11** %292, align 8
  %517 = icmp eq %11* %516, null
  br i1 %517, label %49, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds %11, %11* %516, i64 0, i32 2
  %520 = load i64, i64* %519, align 8
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %49, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds %11, %11* %516, i64 0, i32 3, i64 0
  %524 = load %11*, %11** %290, align 8
  %525 = icmp eq %11* %524, null
  br i1 %525, label %532, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds %11, %11* %524, i64 0, i32 2
  %528 = load i64, i64* %527, align 8
  %529 = add i64 %528, %520
  %530 = load i64, i64* %291, align 8
  %531 = icmp ult i64 %529, %530
  br i1 %531, label %537, label %532

532:                                              ; preds = %526, %522
  %533 = phi i64 [ %520, %522 ], [ %529, %526 ]
  tail call void @smart_str_erealloc(%49* nonnull %289, i64 %533) #11
  %534 = load %11*, %11** %290, align 8
  %535 = getelementptr inbounds %11, %11* %534, i64 0, i32 2
  %536 = load i64, i64* %535, align 8
  br label %537

537:                                              ; preds = %532, %526
  %538 = phi i64 [ %536, %532 ], [ %528, %526 ]
  %539 = phi %11* [ %534, %532 ], [ %524, %526 ]
  %540 = phi i64 [ %533, %532 ], [ %529, %526 ]
  %541 = getelementptr inbounds %11, %11* %539, i64 0, i32 3, i64 %538
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %541, i8* nonnull align 1 %523, i64 %520, i1 false) #11
  %542 = load %11*, %11** %290, align 8
  %543 = getelementptr inbounds %11, %11* %542, i64 0, i32 2
  store i64 %540, i64* %543, align 8
  br label %49

544:                                              ; preds = %317, %315
  store i32 3, i32* %42, align 8
  br label %554

545:                                              ; preds = %367, %361
  %546 = phi i64 [ %371, %367 ], [ %363, %361 ]
  %547 = phi %11* [ %369, %367 ], [ %359, %361 ]
  %548 = phi i64 [ %368, %367 ], [ %364, %361 ]
  %549 = getelementptr inbounds %11, %11* %547, i64 0, i32 3, i64 %546
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %549, i8* align 1 %301, i64 %358, i1 false) #11
  %550 = load %11*, %11** %290, align 8
  %551 = getelementptr inbounds %11, %11* %550, i64 0, i32 2
  store i64 %548, i64* %551, align 8
  %552 = sub i64 %288, %357
  %553 = icmp slt i64 %552, 2
  br i1 %553, label %806, label %299

554:                                              ; preds = %544, %33
  %555 = phi i8* [ %40, %33 ], [ %301, %544 ]
  %556 = icmp ugt i8* %41, %555
  br i1 %556, label %557, label %806

557:                                              ; preds = %554
  %558 = load i8, i8* %555, align 1
  %559 = icmp ult i8 %558, 65
  br i1 %559, label %565, label %560

560:                                              ; preds = %557
  %561 = icmp ult i8 %558, 91
  %562 = add i8 %558, -97
  %563 = icmp ult i8 %562, 26
  %564 = or i1 %561, %563
  br i1 %564, label %584, label %565

565:                                              ; preds = %560, %557
  %566 = getelementptr inbounds i8, i8* %555, i64 1
  %567 = getelementptr inbounds %48, %48* %8, i64 0, i32 4
  %568 = getelementptr inbounds %49, %49* %567, i64 0, i32 0
  %569 = load %11*, %11** %568, align 8
  %570 = icmp eq %11* %569, null
  br i1 %570, label %578, label %571

571:                                              ; preds = %565
  %572 = getelementptr inbounds %11, %11* %569, i64 0, i32 2
  %573 = load i64, i64* %572, align 8
  %574 = add i64 %573, 1
  %575 = getelementptr inbounds %48, %48* %8, i64 0, i32 4, i32 1
  %576 = load i64, i64* %575, align 8
  %577 = icmp ult i64 %574, %576
  br i1 %577, label %651, label %578

578:                                              ; preds = %571, %565
  %579 = phi i64 [ 1, %565 ], [ %574, %571 ]
  tail call void @smart_str_erealloc(%49* nonnull %567, i64 %579) #11
  %580 = load %11*, %11** %568, align 8
  %581 = getelementptr inbounds %11, %11* %580, i64 0, i32 2
  %582 = load i64, i64* %581, align 8
  %583 = load i8, i8* %555, align 1
  br label %651

584:                                              ; preds = %560, %588
  %585 = phi i8* [ %586, %588 ], [ %555, %560 ]
  %586 = getelementptr inbounds i8, i8* %585, i64 1
  %587 = icmp ugt i8* %41, %586
  br i1 %587, label %588, label %806

588:                                              ; preds = %584
  %589 = load i8, i8* %586, align 1
  %590 = zext i8 %589 to i64
  %591 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [123 x i8], [133 x i8] }>* @10 to [256 x i8]*), i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = icmp slt i8 %592, 0
  br i1 %593, label %584, label %594

594:                                              ; preds = %588
  %595 = getelementptr inbounds %48, %48* %8, i64 0, i32 4
  %596 = ptrtoint i8* %586 to i64
  %597 = ptrtoint i8* %555 to i64
  %598 = sub i64 %596, %597
  %599 = getelementptr inbounds %49, %49* %595, i64 0, i32 0
  %600 = load %11*, %11** %599, align 8
  %601 = icmp eq %11* %600, null
  br i1 %601, label %609, label %602

602:                                              ; preds = %594
  %603 = getelementptr inbounds %11, %11* %600, i64 0, i32 2
  %604 = load i64, i64* %603, align 8
  %605 = add i64 %604, %598
  %606 = getelementptr inbounds %48, %48* %8, i64 0, i32 4, i32 1
  %607 = load i64, i64* %606, align 8
  %608 = icmp ult i64 %605, %607
  br i1 %608, label %614, label %609

609:                                              ; preds = %602, %594
  %610 = phi i64 [ %598, %594 ], [ %605, %602 ]
  tail call void @smart_str_erealloc(%49* nonnull %595, i64 %610) #11
  %611 = load %11*, %11** %599, align 8
  %612 = getelementptr inbounds %11, %11* %611, i64 0, i32 2
  %613 = load i64, i64* %612, align 8
  br label %614

614:                                              ; preds = %609, %602
  %615 = phi i64 [ %613, %609 ], [ %604, %602 ]
  %616 = phi %11* [ %611, %609 ], [ %600, %602 ]
  %617 = phi i64 [ %610, %609 ], [ %605, %602 ]
  %618 = getelementptr inbounds %11, %11* %616, i64 0, i32 3, i64 %615
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %618, i8* align 1 %555, i64 %598, i1 false) #11
  %619 = load %11*, %11** %599, align 8
  %620 = getelementptr inbounds %11, %11* %619, i64 0, i32 2
  store i64 %617, i64* %620, align 8
  %621 = getelementptr inbounds %48, %48* %8, i64 0, i32 1
  %622 = getelementptr inbounds %49, %49* %621, i64 0, i32 0
  %623 = load %11*, %11** %622, align 8
  %624 = icmp eq %11* %623, null
  br i1 %624, label %630, label %625

625:                                              ; preds = %614
  %626 = getelementptr inbounds %11, %11* %623, i64 0, i32 2
  store i64 0, i64* %626, align 8
  %627 = getelementptr inbounds %48, %48* %8, i64 0, i32 1, i32 1
  %628 = load i64, i64* %627, align 8
  %629 = icmp ult i64 %598, %628
  br i1 %629, label %634, label %630

630:                                              ; preds = %625, %614
  tail call void @smart_str_erealloc(%49* nonnull %621, i64 %598) #11
  %631 = load %11*, %11** %622, align 8
  %632 = getelementptr inbounds %11, %11* %631, i64 0, i32 2
  %633 = load i64, i64* %632, align 8
  br label %634

634:                                              ; preds = %630, %625
  %635 = phi i64 [ %633, %630 ], [ 0, %625 ]
  %636 = phi %11* [ %631, %630 ], [ %623, %625 ]
  %637 = getelementptr inbounds %11, %11* %636, i64 0, i32 3, i64 %635
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %637, i8* align 1 %555, i64 %598, i1 false) #11
  %638 = load %11*, %11** %622, align 8
  %639 = getelementptr inbounds %11, %11* %638, i64 0, i32 2
  store i64 %598, i64* %639, align 8
  %640 = getelementptr inbounds %48, %48* %8, i64 0, i32 12
  %641 = load i32, i32* %640, align 8
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %643, label %647

643:                                              ; preds = %634
  %644 = getelementptr inbounds %11, %11* %638, i64 0, i32 3, i64 0
  %645 = tail call i32 @strncasecmp(i8* nonnull %644, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0), i64 %598) #12
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %648, label %647

647:                                              ; preds = %643, %634
  br label %648

648:                                              ; preds = %643, %647
  %649 = phi i32 [ 0, %647 ], [ 1, %643 ]
  %650 = getelementptr inbounds %48, %48* %8, i64 0, i32 13
  store i32 %649, i32* %650, align 4
  store i32 4, i32* %42, align 8
  br label %659

651:                                              ; preds = %578, %571
  %652 = phi i8 [ %583, %578 ], [ %558, %571 ]
  %653 = phi i64 [ %582, %578 ], [ %573, %571 ]
  %654 = phi %11* [ %580, %578 ], [ %569, %571 ]
  %655 = phi i64 [ %579, %578 ], [ %574, %571 ]
  %656 = getelementptr inbounds %11, %11* %654, i64 0, i32 3, i64 %653
  store i8 %652, i8* %656, align 1
  %657 = load %11*, %11** %568, align 8
  %658 = getelementptr inbounds %11, %11* %657, i64 0, i32 2
  store i64 %655, i64* %658, align 8
  store i32 2, i32* %42, align 8
  br label %286

659:                                              ; preds = %648, %44
  %660 = phi i64 [ %45, %44 ], [ %596, %648 ]
  %661 = phi i8* [ %40, %44 ], [ %586, %648 ]
  %662 = ptrtoint i8* %41 to i64
  %663 = sub i64 %662, %660
  %664 = icmp slt i64 %663, 2
  br i1 %664, label %806, label %665

665:                                              ; preds = %659
  %666 = load i8, i8* %661, align 1
  switch i8 %666, label %284 [
    i8 32, label %667
    i8 61, label %670
  ]

667:                                              ; preds = %665
  %668 = getelementptr inbounds i8, i8* %661, i64 1
  %669 = load i8, i8* %668, align 1
  switch i8 %669, label %284 [
    i8 32, label %701
    i8 61, label %670
  ]

670:                                              ; preds = %705, %667, %665
  %671 = phi i8* [ %661, %665 ], [ %668, %667 ], [ %703, %705 ]
  br label %672

672:                                              ; preds = %670, %676
  %673 = phi i8* [ %674, %676 ], [ %671, %670 ]
  %674 = getelementptr inbounds i8, i8* %673, i64 1
  %675 = icmp ugt i8* %41, %674
  br i1 %675, label %676, label %806

676:                                              ; preds = %672
  %677 = load i8, i8* %674, align 1
  %678 = zext i8 %677 to i64
  %679 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [33 x i8], [223 x i8] }>* @11 to [256 x i8]*), i64 0, i64 %678
  %680 = load i8, i8* %679, align 1
  %681 = icmp slt i8 %680, 0
  br i1 %681, label %672, label %682

682:                                              ; preds = %676
  %683 = getelementptr inbounds %48, %48* %8, i64 0, i32 4
  %684 = ptrtoint i8* %674 to i64
  %685 = sub i64 %684, %660
  %686 = getelementptr inbounds %49, %49* %683, i64 0, i32 0
  %687 = load %11*, %11** %686, align 8
  %688 = icmp eq %11* %687, null
  br i1 %688, label %696, label %689

689:                                              ; preds = %682
  %690 = getelementptr inbounds %11, %11* %687, i64 0, i32 2
  %691 = load i64, i64* %690, align 8
  %692 = add i64 %691, %685
  %693 = getelementptr inbounds %48, %48* %8, i64 0, i32 4, i32 1
  %694 = load i64, i64* %693, align 8
  %695 = icmp ult i64 %692, %694
  br i1 %695, label %707, label %696

696:                                              ; preds = %689, %682
  %697 = phi i64 [ %685, %682 ], [ %692, %689 ]
  tail call void @smart_str_erealloc(%49* nonnull %683, i64 %697) #11
  %698 = load %11*, %11** %686, align 8
  %699 = getelementptr inbounds %11, %11* %698, i64 0, i32 2
  %700 = load i64, i64* %699, align 8
  br label %707

701:                                              ; preds = %667, %705
  %702 = phi i8* [ %703, %705 ], [ %668, %667 ]
  %703 = getelementptr inbounds i8, i8* %702, i64 1
  %704 = icmp ugt i8* %41, %703
  br i1 %704, label %705, label %806

705:                                              ; preds = %701
  %706 = load i8, i8* %703, align 1
  switch i8 %706, label %284 [
    i8 32, label %701
    i8 61, label %670
  ]

707:                                              ; preds = %696, %689
  %708 = phi i64 [ %700, %696 ], [ %691, %689 ]
  %709 = phi %11* [ %698, %696 ], [ %687, %689 ]
  %710 = phi i64 [ %697, %696 ], [ %692, %689 ]
  %711 = getelementptr inbounds %11, %11* %709, i64 0, i32 3, i64 %708
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %711, i8* align 1 %661, i64 %685, i1 false) #11
  %712 = load %11*, %11** %686, align 8
  %713 = getelementptr inbounds %11, %11* %712, i64 0, i32 2
  store i64 %710, i64* %713, align 8
  store i32 5, i32* %42, align 8
  br label %714

714:                                              ; preds = %707, %46
  %715 = phi i64 [ %48, %46 ], [ %684, %707 ]
  %716 = phi i64 [ %47, %46 ], [ %662, %707 ]
  %717 = phi i8* [ %40, %46 ], [ %674, %707 ]
  %718 = sub i64 %716, %715
  %719 = icmp slt i64 %718, 2
  br i1 %719, label %806, label %720

720:                                              ; preds = %714
  %721 = load i8, i8* %717, align 1
  %722 = zext i8 %721 to i64
  %723 = getelementptr inbounds [256 x i8], [256 x i8]* @12, i64 0, i64 %722
  %724 = load i8, i8* %723, align 1
  %725 = and i8 %724, 32
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %727, label %733

727:                                              ; preds = %720
  %728 = icmp ult i8 %721, 33
  br i1 %728, label %745, label %729

729:                                              ; preds = %727
  %730 = icmp ult i8 %721, 35
  br i1 %730, label %774, label %731

731:                                              ; preds = %729
  %732 = icmp ult i8 %721, 40
  br i1 %732, label %778, label %745

733:                                              ; preds = %720, %737
  %734 = phi i8* [ %735, %737 ], [ %717, %720 ]
  %735 = getelementptr inbounds i8, i8* %734, i64 1
  %736 = icmp ugt i8* %41, %735
  br i1 %736, label %737, label %806

737:                                              ; preds = %733
  %738 = load i8, i8* %735, align 1
  %739 = zext i8 %738 to i64
  %740 = getelementptr inbounds [256 x i8], [256 x i8]* @12, i64 0, i64 %739
  %741 = load i8, i8* %740, align 1
  %742 = and i8 %741, 32
  %743 = icmp eq i8 %742, 0
  br i1 %743, label %744, label %733

744:                                              ; preds = %737
  tail call fastcc void @31(%48* %8, i8* %717, i8* nonnull %735, i8 signext 0, i8 signext 32) #11
  br label %284

745:                                              ; preds = %731, %727
  %746 = getelementptr inbounds i8, i8* %717, i64 1
  br label %747

747:                                              ; preds = %802, %790, %778, %774, %745
  %748 = phi i8* [ %746, %745 ], [ %775, %774 ], [ %779, %778 ], [ %775, %790 ], [ %779, %802 ]
  %749 = getelementptr inbounds %48, %48* %8, i64 0, i32 4
  %750 = ptrtoint i8* %748 to i64
  %751 = sub i64 %750, %715
  %752 = getelementptr inbounds %49, %49* %749, i64 0, i32 0
  %753 = load %11*, %11** %752, align 8
  %754 = icmp eq %11* %753, null
  br i1 %754, label %762, label %755

755:                                              ; preds = %747
  %756 = getelementptr inbounds %11, %11* %753, i64 0, i32 2
  %757 = load i64, i64* %756, align 8
  %758 = add i64 %757, %751
  %759 = getelementptr inbounds %48, %48* %8, i64 0, i32 4, i32 1
  %760 = load i64, i64* %759, align 8
  %761 = icmp ult i64 %758, %760
  br i1 %761, label %767, label %762

762:                                              ; preds = %755, %747
  %763 = phi i64 [ %751, %747 ], [ %758, %755 ]
  tail call void @smart_str_erealloc(%49* nonnull %749, i64 %763) #11
  %764 = load %11*, %11** %752, align 8
  %765 = getelementptr inbounds %11, %11* %764, i64 0, i32 2
  %766 = load i64, i64* %765, align 8
  br label %767

767:                                              ; preds = %762, %755
  %768 = phi i64 [ %766, %762 ], [ %757, %755 ]
  %769 = phi %11* [ %764, %762 ], [ %753, %755 ]
  %770 = phi i64 [ %763, %762 ], [ %758, %755 ]
  %771 = getelementptr inbounds %11, %11* %769, i64 0, i32 3, i64 %768
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %771, i8* align 1 %717, i64 %751, i1 false) #11
  %772 = load %11*, %11** %752, align 8
  %773 = getelementptr inbounds %11, %11* %772, i64 0, i32 2
  store i64 %770, i64* %773, align 8
  br label %284

774:                                              ; preds = %729
  %775 = getelementptr inbounds i8, i8* %717, i64 1
  %776 = load i8, i8* %775, align 1
  %777 = icmp eq i8 %776, 62
  br i1 %777, label %747, label %784

778:                                              ; preds = %731
  %779 = getelementptr inbounds i8, i8* %717, i64 1
  %780 = load i8, i8* %779, align 1
  %781 = icmp eq i8 %780, 62
  br i1 %781, label %747, label %796

782:                                              ; preds = %787
  %783 = load i8, i8* %788, align 1
  br label %784

784:                                              ; preds = %774, %782
  %785 = phi i8* [ %788, %782 ], [ %775, %774 ]
  %786 = phi i8 [ %783, %782 ], [ %776, %774 ]
  switch i8 %786, label %787 [
    i8 62, label %790
    i8 34, label %790
  ]

787:                                              ; preds = %784
  %788 = getelementptr inbounds i8, i8* %785, i64 1
  %789 = icmp ugt i8* %41, %788
  br i1 %789, label %782, label %806

790:                                              ; preds = %784, %784
  %791 = icmp ult i8 %786, 35
  br i1 %791, label %792, label %747

792:                                              ; preds = %790
  %793 = getelementptr inbounds i8, i8* %785, i64 1
  tail call fastcc void @31(%48* %8, i8* %717, i8* nonnull %793, i8 signext 1, i8 signext 34) #11
  br label %284

794:                                              ; preds = %799
  %795 = load i8, i8* %800, align 1
  br label %796

796:                                              ; preds = %778, %794
  %797 = phi i8* [ %800, %794 ], [ %779, %778 ]
  %798 = phi i8 [ %795, %794 ], [ %780, %778 ]
  switch i8 %798, label %799 [
    i8 62, label %802
    i8 39, label %802
  ]

799:                                              ; preds = %796
  %800 = getelementptr inbounds i8, i8* %797, i64 1
  %801 = icmp ugt i8* %41, %800
  br i1 %801, label %794, label %806

802:                                              ; preds = %796, %796
  %803 = icmp ugt i8 %798, 39
  br i1 %803, label %747, label %804

804:                                              ; preds = %802
  %805 = getelementptr inbounds i8, i8* %797, i64 1
  tail call fastcc void @31(%48* %8, i8* %717, i8* nonnull %805, i8 signext 1, i8 signext 39) #11
  br label %284

806:                                              ; preds = %64, %158, %545, %346, %584, %701, %672, %733, %799, %787, %714, %659, %554, %286, %122, %51
  %807 = phi i8* [ %717, %714 ], [ %123, %122 ], [ %555, %554 ], [ %661, %659 ], [ %52, %51 ], [ %287, %286 ], [ %717, %787 ], [ %717, %799 ], [ %717, %733 ], [ %661, %672 ], [ %661, %701 ], [ %555, %584 ], [ %301, %346 ], [ %348, %545 ], [ %123, %158 ], [ %63, %64 ]
  %808 = icmp ult i8* %41, %807
  %809 = ptrtoint i8* %41 to i64
  %810 = ptrtoint i8* %807 to i64
  %811 = sub i64 %809, %810
  %812 = select i1 %808, i64 0, i64 %811
  %813 = icmp eq i64 %812, 0
  br i1 %813, label %818, label %814

814:                                              ; preds = %806
  %815 = load %11*, %11** %18, align 8
  %816 = getelementptr inbounds %11, %11* %815, i64 0, i32 3, i64 0
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %816, i8* align 1 %807, i64 %812, i1 false) #11
  br label %818

817:                                              ; preds = %281
  unreachable

818:                                              ; preds = %814, %806
  %819 = load %11*, %11** %18, align 8
  %820 = getelementptr inbounds %11, %11* %819, i64 0, i32 2
  store i64 %812, i64* %820, align 8
  %821 = getelementptr inbounds %48, %48* %8, i64 0, i32 4
  %822 = getelementptr inbounds %49, %49* %821, i64 0, i32 0
  %823 = load %11*, %11** %822, align 8
  %824 = icmp eq %11* %823, null
  br i1 %824, label %828, label %825

825:                                              ; preds = %818
  %826 = getelementptr inbounds %11, %11* %823, i64 0, i32 2
  %827 = load i64, i64* %826, align 8
  br label %832

828:                                              ; preds = %818
  tail call void @smart_str_erealloc(%49* nonnull %821, i64 0) #11
  %829 = load %11*, %11** %822, align 8
  %830 = getelementptr inbounds %11, %11* %829, i64 0, i32 2
  store i64 0, i64* %830, align 8
  %831 = icmp eq %11* %829, null
  br i1 %831, label %836, label %832

832:                                              ; preds = %828, %825
  %833 = phi i64 [ 0, %828 ], [ %827, %825 ]
  %834 = phi %11* [ %829, %828 ], [ %823, %825 ]
  %835 = getelementptr inbounds %11, %11* %834, i64 0, i32 3, i64 %833
  store i8 0, i8* %835, align 1
  br label %836

836:                                              ; preds = %832, %828
  %837 = phi i64 [ 0, %828 ], [ %833, %832 ]
  br i1 %16, label %938, label %838

838:                                              ; preds = %836
  %839 = load %11*, %11** %18, align 8
  %840 = getelementptr inbounds %11, %11* %839, i64 0, i32 3, i64 0
  %841 = getelementptr inbounds %11, %11* %839, i64 0, i32 2
  %842 = load i64, i64* %841, align 8
  %843 = load %11*, %11** %822, align 8
  %844 = icmp eq %11* %843, null
  br i1 %844, label %852, label %845

845:                                              ; preds = %838
  %846 = getelementptr inbounds %11, %11* %843, i64 0, i32 2
  %847 = load i64, i64* %846, align 8
  %848 = add i64 %847, %842
  %849 = getelementptr inbounds %48, %48* %8, i64 0, i32 4, i32 1
  %850 = load i64, i64* %849, align 8
  %851 = icmp ult i64 %848, %850
  br i1 %851, label %857, label %852

852:                                              ; preds = %845, %838
  %853 = phi i64 [ %842, %838 ], [ %848, %845 ]
  tail call void @smart_str_erealloc(%49* nonnull %821, i64 %853) #11
  %854 = load %11*, %11** %822, align 8
  %855 = getelementptr inbounds %11, %11* %854, i64 0, i32 2
  %856 = load i64, i64* %855, align 8
  br label %857

857:                                              ; preds = %852, %845
  %858 = phi i64 [ %856, %852 ], [ %847, %845 ]
  %859 = phi %11* [ %854, %852 ], [ %843, %845 ]
  %860 = phi i64 [ %853, %852 ], [ %848, %845 ]
  %861 = getelementptr inbounds %11, %11* %859, i64 0, i32 3, i64 %858
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %861, i8* nonnull align 1 %840, i64 %842, i1 false) #11
  %862 = load %11*, %11** %822, align 8
  %863 = getelementptr inbounds %11, %11* %862, i64 0, i32 2
  store i64 %860, i64* %863, align 8
  %864 = load %11*, %11** %18, align 8
  %865 = getelementptr inbounds %11, %11* %864, i64 0, i32 2
  %866 = load i64, i64* %865, align 8
  %867 = add i64 %866, %837
  %868 = icmp eq %11* %864, null
  br i1 %868, label %888, label %869

869:                                              ; preds = %857
  %870 = getelementptr inbounds %11, %11* %864, i64 0, i32 0, i32 1
  %871 = bitcast %4* %870 to %79*
  %872 = getelementptr inbounds %79, %79* %871, i64 0, i32 1
  %873 = load i8, i8* %872, align 1
  %874 = and i8 %873, 2
  %875 = icmp eq i8 %874, 0
  br i1 %875, label %876, label %887

876:                                              ; preds = %869
  %877 = getelementptr inbounds %11, %11* %864, i64 0, i32 0, i32 0
  %878 = load i32, i32* %877, align 8
  %879 = add i32 %878, -1
  store i32 %879, i32* %877, align 8
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %887

881:                                              ; preds = %876
  %882 = and i8 %873, 1
  %883 = icmp eq i8 %882, 0
  %884 = bitcast %11* %864 to i8*
  br i1 %883, label %886, label %885

885:                                              ; preds = %881
  tail call void @free(i8* %884) #11
  br label %887

886:                                              ; preds = %881
  tail call void @_efree(i8* %884) #11
  br label %887

887:                                              ; preds = %886, %885, %876, %869
  store %11* null, %11** %18, align 8
  br label %888

888:                                              ; preds = %887, %857
  %889 = getelementptr inbounds %48, %48* %8, i64 0, i32 3, i32 1
  store i64 0, i64* %889, align 8
  %890 = getelementptr inbounds %48, %48* %8, i64 0, i32 2, i32 0
  %891 = load %11*, %11** %890, align 8
  %892 = icmp eq %11* %891, null
  br i1 %892, label %912, label %893

893:                                              ; preds = %888
  %894 = getelementptr inbounds %11, %11* %891, i64 0, i32 0, i32 1
  %895 = bitcast %4* %894 to %79*
  %896 = getelementptr inbounds %79, %79* %895, i64 0, i32 1
  %897 = load i8, i8* %896, align 1
  %898 = and i8 %897, 2
  %899 = icmp eq i8 %898, 0
  br i1 %899, label %900, label %911

900:                                              ; preds = %893
  %901 = getelementptr inbounds %11, %11* %891, i64 0, i32 0, i32 0
  %902 = load i32, i32* %901, align 8
  %903 = add i32 %902, -1
  store i32 %903, i32* %901, align 8
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %911

905:                                              ; preds = %900
  %906 = and i8 %897, 1
  %907 = icmp eq i8 %906, 0
  %908 = bitcast %11* %891 to i8*
  br i1 %907, label %910, label %909

909:                                              ; preds = %905
  tail call void @free(i8* %908) #11
  br label %911

910:                                              ; preds = %905
  tail call void @_efree(i8* %908) #11
  br label %911

911:                                              ; preds = %910, %909, %900, %893
  store %11* null, %11** %890, align 8
  br label %912

912:                                              ; preds = %911, %888
  %913 = getelementptr inbounds %48, %48* %8, i64 0, i32 2, i32 1
  store i64 0, i64* %913, align 8
  %914 = getelementptr inbounds %48, %48* %8, i64 0, i32 11, i32 0
  %915 = load %11*, %11** %914, align 8
  %916 = icmp eq %11* %915, null
  br i1 %916, label %936, label %917

917:                                              ; preds = %912
  %918 = getelementptr inbounds %11, %11* %915, i64 0, i32 0, i32 1
  %919 = bitcast %4* %918 to %79*
  %920 = getelementptr inbounds %79, %79* %919, i64 0, i32 1
  %921 = load i8, i8* %920, align 1
  %922 = and i8 %921, 2
  %923 = icmp eq i8 %922, 0
  br i1 %923, label %924, label %935

924:                                              ; preds = %917
  %925 = getelementptr inbounds %11, %11* %915, i64 0, i32 0, i32 0
  %926 = load i32, i32* %925, align 8
  %927 = add i32 %926, -1
  store i32 %927, i32* %925, align 8
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %935

929:                                              ; preds = %924
  %930 = and i8 %921, 1
  %931 = icmp eq i8 %930, 0
  %932 = bitcast %11* %915 to i8*
  br i1 %931, label %934, label %933

933:                                              ; preds = %929
  tail call void @free(i8* %932) #11
  br label %935

934:                                              ; preds = %929
  tail call void @_efree(i8* %932) #11
  br label %935

935:                                              ; preds = %934, %933, %924, %917
  store %11* null, %11** %914, align 8
  br label %936

936:                                              ; preds = %935, %912
  %937 = getelementptr inbounds %48, %48* %8, i64 0, i32 11, i32 1
  store i64 0, i64* %937, align 8
  br label %938

938:                                              ; preds = %936, %836
  %939 = phi i64 [ %837, %836 ], [ %867, %936 ]
  %940 = load %11*, %11** %822, align 8
  %941 = getelementptr inbounds %11, %11* %940, i64 0, i32 3, i64 0
  %942 = getelementptr inbounds %11, %11* %940, i64 0, i32 2
  %943 = load i64, i64* %942, align 8
  %944 = tail call noalias i8* @_estrndup(i8* nonnull %941, i64 %943) #11
  %945 = load %11*, %11** %822, align 8
  %946 = icmp eq %11* %945, null
  br i1 %946, label %966, label %947

947:                                              ; preds = %938
  %948 = getelementptr inbounds %11, %11* %945, i64 0, i32 0, i32 1
  %949 = bitcast %4* %948 to %79*
  %950 = getelementptr inbounds %79, %79* %949, i64 0, i32 1
  %951 = load i8, i8* %950, align 1
  %952 = and i8 %951, 2
  %953 = icmp eq i8 %952, 0
  br i1 %953, label %954, label %965

954:                                              ; preds = %947
  %955 = getelementptr inbounds %11, %11* %945, i64 0, i32 0, i32 0
  %956 = load i32, i32* %955, align 8
  %957 = add i32 %956, -1
  store i32 %957, i32* %955, align 8
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %965

959:                                              ; preds = %954
  %960 = and i8 %951, 1
  %961 = icmp eq i8 %960, 0
  %962 = bitcast %11* %945 to i8*
  br i1 %961, label %964, label %963

963:                                              ; preds = %959
  tail call void @free(i8* %962) #11
  br label %965

964:                                              ; preds = %959
  tail call void @_efree(i8* %962) #11
  br label %965

965:                                              ; preds = %964, %963, %954, %947
  store %11* null, %11** %822, align 8
  br label %966

966:                                              ; preds = %938, %965
  %967 = getelementptr inbounds %48, %48* %8, i64 0, i32 4, i32 1
  store i64 0, i64* %967, align 8
  store i8* %944, i8** %2, align 8
  %968 = icmp ult i64 %939, 4294967295
  %969 = select i1 %968, i64 %939, i64 4294967295
  store i64 %969, i64* %3, align 8
  br label %1074

970:                                              ; preds = %6
  %971 = getelementptr inbounds %48, %48* %8, i64 0, i32 3, i32 0
  %972 = load %11*, %11** %971, align 8
  %973 = icmp eq %11* %972, null
  br i1 %973, label %1072, label %974

974:                                              ; preds = %970
  %975 = getelementptr inbounds %11, %11* %972, i64 0, i32 2
  %976 = load i64, i64* %975, align 8
  %977 = icmp eq i64 %976, 0
  br i1 %977, label %1072, label %978

978:                                              ; preds = %974
  %979 = getelementptr inbounds %48, %48* %8, i64 0, i32 4
  %980 = getelementptr inbounds %11, %11* %972, i64 0, i32 3, i64 0
  %981 = getelementptr inbounds %49, %49* %979, i64 0, i32 0
  %982 = load %11*, %11** %981, align 8
  %983 = icmp eq %11* %982, null
  br i1 %983, label %991, label %984

984:                                              ; preds = %978
  %985 = getelementptr inbounds %11, %11* %982, i64 0, i32 2
  %986 = load i64, i64* %985, align 8
  %987 = add i64 %986, %976
  %988 = getelementptr inbounds %48, %48* %8, i64 0, i32 4, i32 1
  %989 = load i64, i64* %988, align 8
  %990 = icmp ult i64 %987, %989
  br i1 %990, label %996, label %991

991:                                              ; preds = %984, %978
  %992 = phi i64 [ %976, %978 ], [ %987, %984 ]
  tail call void @smart_str_erealloc(%49* nonnull %979, i64 %992) #11
  %993 = load %11*, %11** %981, align 8
  %994 = getelementptr inbounds %11, %11* %993, i64 0, i32 2
  %995 = load i64, i64* %994, align 8
  br label %996

996:                                              ; preds = %984, %991
  %997 = phi i64 [ %995, %991 ], [ %986, %984 ]
  %998 = phi %11* [ %993, %991 ], [ %982, %984 ]
  %999 = phi i64 [ %992, %991 ], [ %987, %984 ]
  %1000 = getelementptr inbounds %11, %11* %998, i64 0, i32 3, i64 %997
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1000, i8* nonnull align 1 %980, i64 %976, i1 false) #11
  %1001 = load %11*, %11** %981, align 8
  %1002 = getelementptr inbounds %11, %11* %1001, i64 0, i32 2
  store i64 %999, i64* %1002, align 8
  %1003 = icmp eq %11* %1001, null
  br i1 %1003, label %1009, label %1004

1004:                                             ; preds = %996
  %1005 = add i64 %999, %1
  %1006 = getelementptr inbounds %48, %48* %8, i64 0, i32 4, i32 1
  %1007 = load i64, i64* %1006, align 8
  %1008 = icmp ult i64 %1005, %1007
  br i1 %1008, label %1014, label %1009

1009:                                             ; preds = %1004, %996
  %1010 = phi i64 [ %1, %996 ], [ %1005, %1004 ]
  tail call void @smart_str_erealloc(%49* nonnull %979, i64 %1010) #11
  %1011 = load %11*, %11** %981, align 8
  %1012 = getelementptr inbounds %11, %11* %1011, i64 0, i32 2
  %1013 = load i64, i64* %1012, align 8
  br label %1014

1014:                                             ; preds = %1004, %1009
  %1015 = phi i64 [ %1013, %1009 ], [ %999, %1004 ]
  %1016 = phi %11* [ %1011, %1009 ], [ %1001, %1004 ]
  %1017 = phi i64 [ %1010, %1009 ], [ %1005, %1004 ]
  %1018 = getelementptr inbounds %11, %11* %1016, i64 0, i32 3, i64 %1015
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1018, i8* align 1 %0, i64 %1, i1 false) #11
  %1019 = load %11*, %11** %981, align 8
  %1020 = getelementptr inbounds %11, %11* %1019, i64 0, i32 2
  store i64 %1017, i64* %1020, align 8
  %1021 = getelementptr inbounds %11, %11* %1019, i64 0, i32 3, i64 0
  %1022 = tail call noalias i8* @_estrndup(i8* nonnull %1021, i64 %1017) #11
  store i8* %1022, i8** %2, align 8
  %1023 = load %11*, %11** %971, align 8
  %1024 = getelementptr inbounds %11, %11* %1023, i64 0, i32 2
  %1025 = load i64, i64* %1024, align 8
  %1026 = add i64 %1025, %1
  store i64 %1026, i64* %3, align 8
  %1027 = icmp eq %11* %1023, null
  br i1 %1027, label %1047, label %1028

1028:                                             ; preds = %1014
  %1029 = getelementptr inbounds %11, %11* %1023, i64 0, i32 0, i32 1
  %1030 = bitcast %4* %1029 to %79*
  %1031 = getelementptr inbounds %79, %79* %1030, i64 0, i32 1
  %1032 = load i8, i8* %1031, align 1
  %1033 = and i8 %1032, 2
  %1034 = icmp eq i8 %1033, 0
  br i1 %1034, label %1035, label %1046

1035:                                             ; preds = %1028
  %1036 = getelementptr inbounds %11, %11* %1023, i64 0, i32 0, i32 0
  %1037 = load i32, i32* %1036, align 8
  %1038 = add i32 %1037, -1
  store i32 %1038, i32* %1036, align 8
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1040, label %1046

1040:                                             ; preds = %1035
  %1041 = and i8 %1032, 1
  %1042 = icmp eq i8 %1041, 0
  %1043 = bitcast %11* %1023 to i8*
  br i1 %1042, label %1045, label %1044

1044:                                             ; preds = %1040
  tail call void @free(i8* %1043) #11
  br label %1046

1045:                                             ; preds = %1040
  tail call void @_efree(i8* %1043) #11
  br label %1046

1046:                                             ; preds = %1045, %1044, %1035, %1028
  store %11* null, %11** %971, align 8
  br label %1047

1047:                                             ; preds = %1014, %1046
  %1048 = getelementptr inbounds %48, %48* %8, i64 0, i32 3, i32 1
  store i64 0, i64* %1048, align 8
  %1049 = load %11*, %11** %981, align 8
  %1050 = icmp eq %11* %1049, null
  br i1 %1050, label %1070, label %1051

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds %11, %11* %1049, i64 0, i32 0, i32 1
  %1053 = bitcast %4* %1052 to %79*
  %1054 = getelementptr inbounds %79, %79* %1053, i64 0, i32 1
  %1055 = load i8, i8* %1054, align 1
  %1056 = and i8 %1055, 2
  %1057 = icmp eq i8 %1056, 0
  br i1 %1057, label %1058, label %1069

1058:                                             ; preds = %1051
  %1059 = getelementptr inbounds %11, %11* %1049, i64 0, i32 0, i32 0
  %1060 = load i32, i32* %1059, align 8
  %1061 = add i32 %1060, -1
  store i32 %1061, i32* %1059, align 8
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %1069

1063:                                             ; preds = %1058
  %1064 = and i8 %1055, 1
  %1065 = icmp eq i8 %1064, 0
  %1066 = bitcast %11* %1049 to i8*
  br i1 %1065, label %1068, label %1067

1067:                                             ; preds = %1063
  tail call void @free(i8* %1066) #11
  br label %1069

1068:                                             ; preds = %1063
  tail call void @_efree(i8* %1066) #11
  br label %1069

1069:                                             ; preds = %1068, %1067, %1058, %1051
  store %11* null, %11** %981, align 8
  br label %1070

1070:                                             ; preds = %1047, %1069
  %1071 = getelementptr inbounds %48, %48* %8, i64 0, i32 4, i32 1
  store i64 0, i64* %1071, align 8
  br label %1074

1072:                                             ; preds = %974, %970
  store i64 %1, i64* %3, align 8
  %1073 = tail call noalias i8* @_estrndup(i8* %0, i64 %1) #11
  store i8* %1073, i8** %2, align 8
  br label %1074

1074:                                             ; preds = %1070, %1072, %966
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @31(%48* %0, i8* %1, i8* %2, i8 signext %3, i8 signext %4) unnamed_addr #5 {
  %6 = getelementptr inbounds %48, %48* %0, i64 0, i32 2
  %7 = sext i8 %3 to i32
  %8 = sext i8 %3 to i64
  %9 = getelementptr inbounds i8, i8* %1, i64 %8
  %10 = ptrtoint i8* %2 to i64
  %11 = ptrtoint i8* %1 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i32 %7, 1
  %14 = sext i32 %13 to i64
  %15 = sub i64 %12, %14
  %16 = getelementptr inbounds %49, %49* %6, i64 0, i32 0
  %17 = load %11*, %11** %16, align 8
  %18 = icmp eq %11* %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %11, %11* %17, i64 0, i32 0, i32 1
  %21 = bitcast %4* %20 to %79*
  %22 = getelementptr inbounds %79, %79* %21, i64 0, i32 1
  %23 = load i8, i8* %22, align 1
  %24 = and i8 %23, 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = getelementptr inbounds %11, %11* %17, i64 0, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, i32* %27, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = and i8 %23, 1
  %33 = icmp eq i8 %32, 0
  %34 = bitcast %11* %17 to i8*
  br i1 %33, label %36, label %35

35:                                               ; preds = %31
  tail call void @free(i8* %34) #11
  br label %37

36:                                               ; preds = %31
  tail call void @_efree(i8* %34) #11
  br label %37

37:                                               ; preds = %36, %35, %26, %19
  store %11* null, %11** %16, align 8
  br label %38

38:                                               ; preds = %5, %37
  %39 = getelementptr inbounds %48, %48* %0, i64 0, i32 2, i32 1
  store i64 0, i64* %39, align 8
  tail call void @smart_str_erealloc(%49* nonnull %6, i64 %15) #11
  %40 = load %11*, %11** %16, align 8
  %41 = getelementptr inbounds %11, %11* %40, i64 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %11, %11* %40, i64 0, i32 3, i64 %42
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %43, i8* align 1 %9, i64 %15, i1 false) #11
  %44 = load %11*, %11** %16, align 8
  %45 = getelementptr inbounds %11, %11* %44, i64 0, i32 2
  store i64 %15, i64* %45, align 8
  %46 = getelementptr inbounds %48, %48* %0, i64 0, i32 12
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %85

49:                                               ; preds = %38
  %50 = getelementptr inbounds %48, %48* %0, i64 0, i32 13
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %85

53:                                               ; preds = %49
  %54 = getelementptr inbounds %48, %48* %0, i64 0, i32 11
  %55 = getelementptr inbounds %49, %49* %54, i64 0, i32 0
  %56 = load %11*, %11** %55, align 8
  %57 = icmp eq %11* %56, null
  br i1 %57, label %77, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %11, %11* %56, i64 0, i32 0, i32 1
  %60 = bitcast %4* %59 to %79*
  %61 = getelementptr inbounds %79, %79* %60, i64 0, i32 1
  %62 = load i8, i8* %61, align 1
  %63 = and i8 %62, 2
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %58
  %66 = getelementptr inbounds %11, %11* %56, i64 0, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = add i32 %67, -1
  store i32 %68, i32* %66, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = and i8 %62, 1
  %72 = icmp eq i8 %71, 0
  %73 = bitcast %11* %56 to i8*
  br i1 %72, label %75, label %74

74:                                               ; preds = %70
  tail call void @free(i8* %73) #11
  br label %76

75:                                               ; preds = %70
  tail call void @_efree(i8* %73) #11
  br label %76

76:                                               ; preds = %75, %74, %65, %58
  store %11* null, %11** %55, align 8
  br label %77

77:                                               ; preds = %53, %76
  %78 = getelementptr inbounds %48, %48* %0, i64 0, i32 11, i32 1
  store i64 0, i64* %78, align 8
  tail call void @smart_str_erealloc(%49* nonnull %54, i64 %15) #11
  %79 = load %11*, %11** %55, align 8
  %80 = getelementptr inbounds %11, %11* %79, i64 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %11, %11* %79, i64 0, i32 3, i64 %81
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %82, i8* align 1 %9, i64 %15, i1 false) #11
  %83 = load %11*, %11** %55, align 8
  %84 = getelementptr inbounds %11, %11* %83, i64 0, i32 2
  store i64 %15, i64* %84, align 8
  br label %85

85:                                               ; preds = %77, %49, %38
  %86 = getelementptr inbounds %48, %48* %0, i64 0, i32 1, i32 0
  %87 = load %11*, %11** %86, align 8
  %88 = getelementptr inbounds %11, %11* %87, i64 0, i32 2
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds %11, %11* %87, i64 0, i32 3, i64 %89
  store i8 0, i8* %90, align 1
  %91 = load %11*, %11** %86, align 8
  %92 = getelementptr inbounds %11, %11* %91, i64 0, i32 3, i64 0
  %93 = getelementptr inbounds %48, %48* %0, i64 0, i32 8
  %94 = load i8*, i8** %93, align 8
  %95 = tail call i32 @strcasecmp(i8* nonnull %92, i8* %94) #12
  %96 = icmp eq i32 %95, 0
  %97 = icmp ne i8 %3, 0
  %98 = getelementptr inbounds %48, %48* %0, i64 0, i32 4
  br i1 %97, label %99, label %120

99:                                               ; preds = %85
  %100 = getelementptr inbounds %49, %49* %98, i64 0, i32 0
  %101 = load %11*, %11** %100, align 8
  %102 = icmp eq %11* %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %11, %11* %101, i64 0, i32 2
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, 1
  %107 = getelementptr inbounds %48, %48* %0, i64 0, i32 4, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %103, %99
  %111 = phi i64 [ 1, %99 ], [ %106, %103 ]
  tail call void @smart_str_erealloc(%49* nonnull %98, i64 %111) #11
  %112 = load %11*, %11** %100, align 8
  br label %113

113:                                              ; preds = %110, %103
  %114 = phi %11* [ %112, %110 ], [ %101, %103 ]
  %115 = phi i64 [ %111, %110 ], [ %106, %103 ]
  %116 = add i64 %115, -1
  %117 = getelementptr inbounds %11, %11* %114, i64 0, i32 3, i64 %116
  store i8 %4, i8* %117, align 1
  %118 = load %11*, %11** %100, align 8
  %119 = getelementptr inbounds %11, %11* %118, i64 0, i32 2
  store i64 %115, i64* %119, align 8
  br label %120

120:                                              ; preds = %85, %113
  br i1 %96, label %121, label %124

121:                                              ; preds = %120
  %122 = getelementptr inbounds %48, %48* %0, i64 0, i32 6
  %123 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i64 0, i32 33, i32 0), align 8
  tail call fastcc void @24(%49* nonnull %6, %49* nonnull %98, %49* nonnull %122, i8* %123) #11
  br label %156

124:                                              ; preds = %120
  %125 = getelementptr inbounds %48, %48* %0, i64 0, i32 2, i32 0
  %126 = load %11*, %11** %125, align 8
  %127 = icmp eq %11* %126, null
  br i1 %127, label %156, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %11, %11* %126, i64 0, i32 2
  %130 = load i64, i64* %129, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %156, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %11, %11* %126, i64 0, i32 3, i64 0
  %134 = getelementptr inbounds %48, %48* %0, i64 0, i32 4, i32 0
  %135 = load %11*, %11** %134, align 8
  %136 = icmp eq %11* %135, null
  br i1 %136, label %144, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds %11, %11* %135, i64 0, i32 2
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, %130
  %141 = getelementptr inbounds %48, %48* %0, i64 0, i32 4, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = icmp ult i64 %140, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %137, %132
  %145 = phi i64 [ %130, %132 ], [ %140, %137 ]
  tail call void @smart_str_erealloc(%49* nonnull %98, i64 %145) #11
  %146 = load %11*, %11** %134, align 8
  %147 = getelementptr inbounds %11, %11* %146, i64 0, i32 2
  %148 = load i64, i64* %147, align 8
  br label %149

149:                                              ; preds = %144, %137
  %150 = phi i64 [ %148, %144 ], [ %139, %137 ]
  %151 = phi %11* [ %146, %144 ], [ %135, %137 ]
  %152 = phi i64 [ %145, %144 ], [ %140, %137 ]
  %153 = getelementptr inbounds %11, %11* %151, i64 0, i32 3, i64 %150
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %153, i8* nonnull align 1 %133, i64 %130, i1 false) #11
  %154 = load %11*, %11** %134, align 8
  %155 = getelementptr inbounds %11, %11* %154, i64 0, i32 2
  store i64 %152, i64* %155, align 8
  br label %156

156:                                              ; preds = %149, %128, %124, %121
  br i1 %97, label %157, label %178

157:                                              ; preds = %156
  %158 = getelementptr inbounds %48, %48* %0, i64 0, i32 4, i32 0
  %159 = load %11*, %11** %158, align 8
  %160 = icmp eq %11* %159, null
  br i1 %160, label %168, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %11, %11* %159, i64 0, i32 2
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, 1
  %165 = getelementptr inbounds %48, %48* %0, i64 0, i32 4, i32 1
  %166 = load i64, i64* %165, align 8
  %167 = icmp ult i64 %164, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %161, %157
  %169 = phi i64 [ 1, %157 ], [ %164, %161 ]
  tail call void @smart_str_erealloc(%49* nonnull %98, i64 %169) #11
  %170 = load %11*, %11** %158, align 8
  br label %171

171:                                              ; preds = %168, %161
  %172 = phi %11* [ %170, %168 ], [ %159, %161 ]
  %173 = phi i64 [ %169, %168 ], [ %164, %161 ]
  %174 = add i64 %173, -1
  %175 = getelementptr inbounds %11, %11* %172, i64 0, i32 3, i64 %174
  store i8 %4, i8* %175, align 1
  %176 = load %11*, %11** %158, align 8
  %177 = getelementptr inbounds %11, %11* %176, i64 0, i32 2
  store i64 %173, i64* %177, align 8
  br label %178

178:                                              ; preds = %156, %171
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() local_unnamed_addr #9

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #8

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #10

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #10

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #8

declare dso_local i8* @zend_memnstr_ex(i8*, i8*, i64, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @32(%15* nocapture readnone %0, %11* %1, i8* nocapture readnone %2, i8* nocapture readnone %3, i8* nocapture readnone %4, i32 %5) #0 {
  %7 = tail call fastcc i32 @36(%11* %1, i32 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @33(%15* nocapture readnone %0, %11* %1, i8* nocapture readnone %2, i8* nocapture readnone %3, i8* nocapture readnone %4, i32 %5) #0 {
  tail call fastcc void @38(%11* %1, i32 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @34(%15* nocapture readnone %0, %11* %1, i8* nocapture readnone %2, i8* nocapture readnone %3, i8* nocapture readnone %4, i32 %5) #0 {
  %7 = tail call fastcc i32 @36(%11* %1, i32 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @35(%15* nocapture readnone %0, %11* %1, i8* nocapture readnone %2, i8* nocapture readnone %3, i8* nocapture readnone %4, i32 %5) #0 {
  tail call fastcc void @38(%11* %1, i32 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @36(%11* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %7, align 8
  %4 = alloca i8*, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  store i8* null, i8** %4, align 8
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, %48* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 36), %48* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 34)
  %8 = getelementptr inbounds %11, %11* %0, i64 0, i32 3, i64 0
  %9 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = tail call noalias i8* @_estrndup(i8* nonnull %8, i64 %10) #11
  %12 = getelementptr inbounds %48, %48* %7, i64 0, i32 14
  %13 = load %2*, %2** %12, align 8
  %14 = icmp eq %2* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  tail call void @zend_hash_destroy(%2* nonnull %13) #11
  %16 = load %2*, %2** %12, align 8
  br label %23

17:                                               ; preds = %2
  %18 = tail call noalias i8* @malloc(i64 56) #11
  %19 = bitcast %2** %12 to i8**
  store i8* %18, i8** %19, align 8
  %20 = icmp eq i8* %18, null
  %21 = bitcast i8* %18 to %2*
  br i1 %20, label %22, label %23

22:                                               ; preds = %17
  tail call void @_efree(i8* %11) #11
  br label %79

23:                                               ; preds = %17, %15
  %24 = phi %2* [ %21, %17 ], [ %16, %15 ]
  tail call void @_zend_hash_init(%2* %24, i32 0, void (%7*)* nonnull @37, i8 zeroext 1) #11
  %25 = call i8* @strtok_r(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0), i8** nonnull %4) #11
  %26 = icmp eq i8* %25, null
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = bitcast %7* %3 to i8*
  %29 = bitcast %7* %3 to i8**
  %30 = getelementptr inbounds %7, %7* %3, i64 0, i32 1, i32 0
  br label %31

31:                                               ; preds = %27, %75
  %32 = phi i8* [ %25, %27 ], [ %76, %75 ]
  %33 = call i8* @strchr(i8* nonnull %32, i32 61) #12
  %34 = icmp eq i8* %33, null
  br i1 %34, label %75, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, i8* %33, i64 1
  store i8 0, i8* %33, align 1
  %37 = load i8, i8* %32, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  %40 = tail call i32** @__ctype_tolower_loc() #13
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i8 [ %37, %39 ], [ %50, %41 ]
  %43 = phi i8* [ %32, %39 ], [ %49, %41 ]
  %44 = load i32*, i32** %40, align 8
  %45 = sext i8 %42 to i64
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %43, align 1
  %49 = getelementptr inbounds i8, i8* %43, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %41

52:                                               ; preds = %41, %35
  %53 = phi i8* [ %32, %35 ], [ %49, %41 ]
  %54 = ptrtoint i8* %53 to i64
  %55 = ptrtoint i8* %32 to i64
  %56 = sub i64 %54, %55
  %57 = load %2*, %2** %12, align 8
  %58 = call i64 @strlen(i8* nonnull %36) #12
  %59 = add i64 %58, 1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #11
  store i8* null, i8** %29, align 8
  store i32 17, i32* %30, align 8
  %60 = call %7* @_zend_hash_str_add(%2* %57, i8* nonnull %32, i64 %56, %7* nonnull %3) #11
  %61 = icmp eq %7* %60, null
  br i1 %61, label %74, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds %2, %2* %57, i64 0, i32 1, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = call noalias i8* @__zend_malloc(i64 %59) #14
  br label %71

69:                                               ; preds = %62
  %70 = call noalias i8* @_emalloc(i64 %59) #14
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i8* [ %68, %67 ], [ %70, %69 ]
  %73 = bitcast %7* %60 to i8**
  store i8* %72, i8** %73, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* nonnull align 1 %36, i64 %59, i1 false) #11
  br label %74

74:                                               ; preds = %52, %71
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #11
  br label %75

75:                                               ; preds = %31, %74
  %76 = call i8* @strtok_r(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0), i8** nonnull %4) #11
  %77 = icmp eq i8* %76, null
  br i1 %77, label %78, label %31

78:                                               ; preds = %75, %23
  call void @_efree(i8* %11) #11
  br label %79

79:                                               ; preds = %78, %22
  %80 = phi i32 [ 0, %78 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret i32 %80
}

declare dso_local void @zend_hash_destroy(%2*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #7

declare dso_local void @_zend_hash_init(%2*, i32, void (%7*)*, i8 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @37(%7* nocapture readonly %0) #0 {
  %2 = bitcast %7* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #11
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strtok_r(i8*, i8* nocapture readonly, i8**) local_unnamed_addr #7

declare dso_local %7* @_zend_hash_str_add(%2*, i8*, i64, %7*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @38(%11* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  store i8* null, i8** %3, align 8
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, %2* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 37), %2* getelementptr inbounds (%16, %16* @basic_globals, i64 0, i32 35)
  tail call void @zend_hash_clean(%2* %6) #11
  %7 = getelementptr inbounds %11, %11* %0, i64 0, i32 3, i64 0
  %8 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = tail call noalias i8* @_estrndup(i8* nonnull %7, i64 %9) #11
  %11 = call i8* @strtok_r(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0), i8** nonnull %3) #11
  %12 = icmp eq i8* %11, null
  br i1 %12, label %67, label %13

13:                                               ; preds = %2, %64
  %14 = phi i8* [ %65, %64 ], [ %11, %2 ]
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = tail call i32** @__ctype_tolower_loc() #13
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i8 [ %15, %17 ], [ %28, %19 ]
  %21 = phi i8* [ %14, %17 ], [ %27, %19 ]
  %22 = load i32*, i32** %18, align 8
  %23 = sext i8 %20 to i64
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %21, align 1
  %27 = getelementptr inbounds i8, i8* %21, i64 1
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %19

30:                                               ; preds = %19, %13
  %31 = phi i8* [ %14, %13 ], [ %27, %19 ]
  %32 = ptrtoint i8* %31 to i64
  %33 = ptrtoint i8* %14 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %64, label %36

36:                                               ; preds = %30
  %37 = add i64 %34, 32
  %38 = and i64 %37, -8
  %39 = call noalias i8* @_emalloc(i64 %38) #14
  %40 = bitcast i8* %39 to %11*
  %41 = bitcast i8* %39 to i32*
  store i32 1, i32* %41, align 8
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to i32*
  store i32 6, i32* %43, align 4
  %44 = getelementptr inbounds i8, i8* %39, i64 8
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8
  %46 = getelementptr inbounds i8, i8* %39, i64 16
  %47 = bitcast i8* %46 to i64*
  store i64 %34, i64* %47, align 8
  %48 = getelementptr inbounds i8, i8* %39, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* nonnull align 1 %14, i64 %34, i1 false) #11
  %49 = getelementptr inbounds %11, %11* %40, i64 0, i32 3, i64 %34
  store i8 0, i8* %49, align 1
  %50 = call %7* @zend_hash_add_empty_element(%2* %6, %11* %40) #11
  %51 = getelementptr inbounds i8, i8* %39, i64 5
  %52 = load i8, i8* %51, align 1
  %53 = and i8 %52, 2
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %36
  %56 = load i32, i32* %41, align 8
  %57 = add i32 %56, -1
  store i32 %57, i32* %41, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = and i8 %52, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @free(i8* nonnull %39) #11
  br label %64

63:                                               ; preds = %59
  call void @_efree(i8* nonnull %39) #11
  br label %64

64:                                               ; preds = %63, %62, %55, %36, %30
  %65 = call i8* @strtok_r(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0), i8** nonnull %3) #11
  %66 = icmp eq i8* %65, null
  br i1 %66, label %67, label %13

67:                                               ; preds = %64, %2
  call void @_efree(i8* %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret void
}

declare dso_local void @zend_hash_clean(%2*) local_unnamed_addr #3

declare dso_local %7* @zend_hash_add_empty_element(%2*, %11*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
