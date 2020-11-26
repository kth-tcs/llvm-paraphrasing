; ModuleID = 'datetime-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/datetime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%1 = type { %2*, %1*, %29*, %4*, %29, %1*, %7*, i8**, %29* }
%2 = type { i8*, %3, %3, %3, i32, i32, i8, i8, i8, i8 }
%3 = type { i32 }
%4 = type { %5 }
%5 = type { i8, [3 x i8], i32, %28*, %6*, %4*, i32, i32, %25*, i32*, i32, %2*, i32, i32, %28**, i32, i32, %26*, %27*, %7*, %28*, i32, i32, %28*, i32, i32, %29*, i32, i8**, [6 x i8*] }
%6 = type { i8, %28*, %6*, i32, i32, i32, i32, %29*, %29*, %29*, %7, %7, %7, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %12, %15* (%6*)*, %14* (%6*, %29*, i32)*, i32 (%6*, %6*)*, %4* (%6*, %28*)*, i32 (%29*, i8**, i64*, %17*)*, i32 (%29*, %6*, i8*, i64, %18*)*, i32, i32, %6**, %6**, %19**, %21**, %23 }
%7 = type { %8, %10, i32, %11*, i32, i32, i32, i32, i64, void (%29*)* }
%8 = type { i32, %9 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %29, i64, %28* }
%12 = type { %13*, %4*, %4*, %4*, %4*, %4*, %4* }
%13 = type { void (%14*)*, i32 (%14*)*, %29* (%14*)*, void (%14*, %29*)*, void (%14*)*, void (%14*)*, void (%14*)* }
%14 = type { %15, %29, %13*, i64 }
%15 = type { %8, i32, %6*, %16*, %7*, [1 x %29] }
%16 = type { i32, void (%15*)*, void (%15*)*, %15* (%29*)*, %29* (%29*, %29*, i32, i8**, %29*)*, void (%29*, %29*, %29*, i8**)*, %29* (%29*, %29*, i32, %29*)*, void (%29*, %29*, %29*)*, %29* (%29*, %29*, i32, i8**)*, %29* (%29*, %29*)*, void (%29*, %29*)*, i32 (%29*, %29*, i32, i8**)*, void (%29*, %29*, i8**)*, i32 (%29*, %29*, i32)*, void (%29*, %29*)*, %7* (%29*)*, %4* (%15**, %28*, %29*)*, i32 (%28*, %15*, %1*, %29*)*, %4* (%15*)*, %28* (%15*)*, i32 (%29*, %29*)*, i32 (%29*, %29*, i32)*, i32 (%29*, i64*)*, %7* (%29*, i32*)*, i32 (%29*, %6**, %4**, %15**)*, %7* (%29*, %29**, i32*)*, i32 (i8, %29*, %29*, %29*)*, i32 (%29*, %29*, %29*)* }
%17 = type opaque
%18 = type opaque
%19 = type { %20*, %28*, i32 }
%20 = type { %28*, %6*, %28* }
%21 = type { %20*, %22* }
%22 = type { %6* }
%23 = type { %24 }
%24 = type { %28*, i32, i32, %28* }
%25 = type { %28*, i64, i8, i8 }
%26 = type { i32, i32, i32 }
%27 = type { i32, i32, i32, i32 }
%28 = type { %8, i64, i64, [1 x i8] }
%29 = type { %30, %31, %32 }
%30 = type { i64 }
%31 = type { i32 }
%32 = type { i32 }
%33 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@1 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@8 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@10 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@11 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@mon_full_names = hidden global [12 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i32 0, i32 0)], align 16
@12 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@14 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@18 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@19 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@21 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@22 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@mon_short_names = hidden global [12 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0)], align 16
@23 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@24 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@25 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@26 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@27 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@29 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@day_full_names = hidden global [7 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i32 0, i32 0)], align 16
@30 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@31 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@32 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@33 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@34 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@35 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@36 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@day_short_names = hidden global [7 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i32 0, i32 0)], align 16
@37 = private unnamed_addr constant [36 x i8] c"%s, %02d %s %04d %02d:%02d:%02d GMT\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"tm_sec\00", align 1
@39 = private unnamed_addr constant [7 x i8] c"tm_min\00", align 1
@40 = private unnamed_addr constant [8 x i8] c"tm_hour\00", align 1
@41 = private unnamed_addr constant [8 x i8] c"tm_mday\00", align 1
@42 = private unnamed_addr constant [7 x i8] c"tm_mon\00", align 1
@43 = private unnamed_addr constant [8 x i8] c"tm_year\00", align 1
@44 = private unnamed_addr constant [8 x i8] c"tm_wday\00", align 1
@45 = private unnamed_addr constant [8 x i8] c"tm_yday\00", align 1
@46 = private unnamed_addr constant [9 x i8] c"unparsed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @php_std_date(i64 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %0, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %8 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %9) #7
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = call %0* @gmtime_r(i64* %3, %0* %5) #7
  store %0* %11, %0** %4, align 8
  %12 = call noalias i8* @_emalloc_96()
  store i8* %12, i8** %6, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 0
  store i8 0, i8* %14, align 1
  %15 = load %0*, %0** %4, align 8
  %16 = icmp ne %0* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = load i8*, i8** %6, align 8
  store i8* %18, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %53

19:                                               ; preds = %1
  %20 = load i8*, i8** %6, align 8
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [7 x i8*], [7 x i8*]* @day_short_names, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = load %0*, %0** %4, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 4
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i8*], [12 x i8*]* @mon_short_names, i64 0, i64 %33
  %35 = load i8*, i8** %34, align 8
  %36 = load %0*, %0** %4, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1900
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = load %0*, %0** %4, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load %0*, %0** %4, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %20, i64 80, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @37, i32 0, i32 0), i8* %26, i32 %29, i8* %35, i32 %39, i32 %42, i32 %45, i32 %48)
  %50 = load i8*, i8** %6, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 79
  store i8 0, i8* %51, align 1
  %52 = load i8*, i8** %6, align 8
  store i8* %52, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %53

53:                                               ; preds = %19, %17
  %54 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #7
  %55 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %55) #7
  %56 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #7
  %57 = load i8*, i8** %2, align 8
  ret i8* %57
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local %0* @gmtime_r(i64*, %0*) #2

declare dso_local noalias i8* @_emalloc_96() #3

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_strptime(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %0, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %29*, align 8
  %17 = alloca %29*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %28) #7
  %29 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  br label %30

30:                                               ; preds = %2
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #7
  store i32 0, i32* %11, align 4
  %32 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #7
  store i32 2, i32* %12, align 4
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #7
  store i32 2, i32* %13, align 4
  %34 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #7
  %35 = load %1*, %1** %3, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 4
  %37 = getelementptr inbounds %29, %29* %36, i32 0, i32 2
  %38 = bitcast %32* %37 to i32*
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %14, align 4
  %40 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #7
  %41 = bitcast %29** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #7
  %42 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #7
  store %29* null, %29** %17, align 8
  %43 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #7
  store i32 0, i32* %18, align 4
  %44 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #7
  store i8* null, i8** %19, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #7
  store i8 0, i8* %21, align 1
  %45 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #7
  store i32 0, i32* %22, align 4
  %46 = load i32, i32* %15, align 4
  %47 = load %29*, %29** %16, align 8
  %48 = load %29*, %29** %17, align 8
  %49 = load i32, i32* %18, align 4
  %50 = load i8*, i8** %19, align 8
  %51 = load i8, i8* %20, align 1
  %52 = load i8, i8* %21, align 1
  br label %53

53:                                               ; preds = %30
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp slt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %53
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %13, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %63
  %74 = load i32, i32* %13, align 4
  %75 = icmp sge i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 1)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %73, %53
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %13, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %83, i32 %84, i32 %85)
  store i32 1, i32* %22, align 4
  br label %231

86:                                               ; preds = %73, %63
  store i32 0, i32* %15, align 4
  %87 = load %1*, %1** %3, align 8
  %88 = bitcast %1* %87 to %29*
  %89 = getelementptr inbounds %29, %29* %88, i64 4
  store %29* %89, %29** %16, align 8
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  br label %92

92:                                               ; preds = %86
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load i8, i8* %21, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i1 [ true, %92 ], [ %99, %96 ]
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  unreachable

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i8, i8* %21, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i1 [ true, %111 ], [ %118, %115 ]
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  unreachable

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i8, i8* %21, align 1
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %14, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %231

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %129
  %145 = load %29*, %29** %16, align 8
  %146 = getelementptr inbounds %29, %29* %145, i32 1
  store %29* %146, %29** %16, align 8
  %147 = load %29*, %29** %16, align 8
  store %29* %147, %29** %17, align 8
  %148 = load %29*, %29** %17, align 8
  %149 = call i32 @47(%29* %148, i8** %5, i64* %6, i32 0)
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  store i32 2, i32* %18, align 4
  store i32 4, i32* %22, align 4
  br label %231

159:                                              ; preds = %144
  %160 = load i32, i32* %15, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %15, align 4
  br label %162

162:                                              ; preds = %159
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %12, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = load i8, i8* %21, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br label %170

170:                                              ; preds = %166, %162
  %171 = phi i1 [ true, %162 ], [ %169, %166 ]
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  unreachable

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %12, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = load i8, i8* %21, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br label %189

189:                                              ; preds = %185, %181
  %190 = phi i1 [ true, %181 ], [ %188, %185 ]
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  unreachable

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i8, i8* %21, align 1
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %214

202:                                              ; preds = %199
  %203 = load i32, i32* %15, align 4
  %204 = load i32, i32* %14, align 4
  %205 = icmp sgt i32 %203, %204
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %202
  br label %231

213:                                              ; preds = %202
  br label %214

214:                                              ; preds = %213, %199
  %215 = load %29*, %29** %16, align 8
  %216 = getelementptr inbounds %29, %29* %215, i32 1
  store %29* %216, %29** %16, align 8
  %217 = load %29*, %29** %16, align 8
  store %29* %217, %29** %17, align 8
  %218 = load %29*, %29** %17, align 8
  %219 = call i32 @47(%29* %218, i8** %7, i64* %8, i32 0)
  %220 = icmp ne i32 %219, 0
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %214
  store i32 2, i32* %18, align 4
  store i32 4, i32* %22, align 4
  br label %231

229:                                              ; preds = %214
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %228, %212, %158, %142, %82
  %232 = load i32, i32* %22, align 4
  %233 = icmp ne i32 %232, 0
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = call i64 @llvm.expect.i64(i64 %237, i64 0)
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %263

240:                                              ; preds = %231
  %241 = load i32, i32* %22, align 4
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i32, i32* %15, align 4
  %245 = load i8*, i8** %19, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %244, i8* %245)
  br label %262

246:                                              ; preds = %240
  %247 = load i32, i32* %22, align 4
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load i32, i32* %15, align 4
  %251 = load i8*, i8** %19, align 8
  %252 = load %29*, %29** %17, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %250, i8* %251, %29* %252)
  br label %261

253:                                              ; preds = %246
  %254 = load i32, i32* %22, align 4
  %255 = icmp eq i32 %254, 4
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* %18, align 4
  %259 = load %29*, %29** %17, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %257, i32 %258, %29* %259)
  br label %260

260:                                              ; preds = %256, %253
  br label %261

261:                                              ; preds = %260, %249
  br label %262

262:                                              ; preds = %261, %243
  store i32 1, i32* %23, align 4
  br label %264

263:                                              ; preds = %231
  store i32 0, i32* %23, align 4
  br label %264

264:                                              ; preds = %263, %262
  %265 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #7
  %266 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #7
  %267 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #7
  %268 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #7
  %269 = bitcast %29** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #7
  %270 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #7
  %271 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #7
  %272 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #7
  %273 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #7
  %274 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #7
  %275 = load i32, i32* %23, align 4
  switch i32 %275, label %338 [
    i32 0, label %276
  ]

276:                                              ; preds = %264
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = bitcast %0* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %279, i8 0, i64 56, i1 false)
  %280 = load i8*, i8** %5, align 8
  %281 = load i8*, i8** %7, align 8
  %282 = call i8* @strptime(i8* %280, i8* %281, %0* %9) #7
  store i8* %282, i8** %10, align 8
  %283 = load i8*, i8** %10, align 8
  %284 = icmp eq i8* %283, null
  br i1 %284, label %285, label %292

285:                                              ; preds = %278
  br label %286

286:                                              ; preds = %285
  %287 = load %29*, %29** %4, align 8
  %288 = getelementptr inbounds %29, %29* %287, i32 0, i32 1
  %289 = bitcast %31* %288 to i32*
  store i32 2, i32* %289, align 8
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i32 1, i32* %23, align 4
  br label %338

292:                                              ; preds = %278
  %293 = load %29*, %29** %4, align 8
  %294 = call i32 @_array_init(%29* %293, i32 0)
  %295 = load %29*, %29** %4, align 8
  %296 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %297 = load i32, i32* %296, align 8
  %298 = sext i32 %297 to i64
  %299 = call i32 @add_assoc_long_ex(%29* %295, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0), i64 6, i64 %298)
  %300 = load %29*, %29** %4, align 8
  %301 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = call i32 @add_assoc_long_ex(%29* %300, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i64 6, i64 %303)
  %305 = load %29*, %29** %4, align 8
  %306 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %307 = load i32, i32* %306, align 8
  %308 = sext i32 %307 to i64
  %309 = call i32 @add_assoc_long_ex(%29* %305, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @40, i32 0, i32 0), i64 7, i64 %308)
  %310 = load %29*, %29** %4, align 8
  %311 = getelementptr inbounds %0, %0* %9, i32 0, i32 3
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = call i32 @add_assoc_long_ex(%29* %310, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i32 0, i32 0), i64 7, i64 %313)
  %315 = load %29*, %29** %4, align 8
  %316 = getelementptr inbounds %0, %0* %9, i32 0, i32 4
  %317 = load i32, i32* %316, align 8
  %318 = sext i32 %317 to i64
  %319 = call i32 @add_assoc_long_ex(%29* %315, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @42, i32 0, i32 0), i64 6, i64 %318)
  %320 = load %29*, %29** %4, align 8
  %321 = getelementptr inbounds %0, %0* %9, i32 0, i32 5
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = call i32 @add_assoc_long_ex(%29* %320, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0), i64 7, i64 %323)
  %325 = load %29*, %29** %4, align 8
  %326 = getelementptr inbounds %0, %0* %9, i32 0, i32 6
  %327 = load i32, i32* %326, align 8
  %328 = sext i32 %327 to i64
  %329 = call i32 @add_assoc_long_ex(%29* %325, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0), i64 7, i64 %328)
  %330 = load %29*, %29** %4, align 8
  %331 = getelementptr inbounds %0, %0* %9, i32 0, i32 7
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = call i32 @add_assoc_long_ex(%29* %330, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i32 0, i32 0), i64 7, i64 %333)
  %335 = load %29*, %29** %4, align 8
  %336 = load i8*, i8** %10, align 8
  %337 = call i32 @add_assoc_string_ex(%29* %335, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i32 0, i32 0), i64 8, i8* %336)
  store i32 0, i32* %23, align 4
  br label %338

338:                                              ; preds = %292, %291, %264
  %339 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %339) #7
  %340 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %340) #7
  %341 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %341) #7
  %342 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #7
  %343 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %343) #7
  %344 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %344) #7
  %345 = load i32, i32* %23, align 4
  switch i32 %345, label %347 [
    i32 0, label %346
    i32 1, label %346
  ]

346:                                              ; preds = %338, %338
  ret void

347:                                              ; preds = %338
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @47(%29* %0, i8** %1, i64* %2, i32 %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca %29*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %28*, align 8
  %11 = alloca i32, align 4
  store %29* %0, %29** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %29*, %29** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @48(%29* %13, %28** %10, i32 %14)
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
  %22 = load %28*, %28** %10, align 8
  %23 = icmp ne %28* %22, null
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
  %35 = load %28*, %28** %10, align 8
  %36 = getelementptr inbounds %28, %28* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %28*, %28** %10, align 8
  %40 = getelementptr inbounds %28, %28* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #7
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #3

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %29*) #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %29*) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare dso_local i8* @strptime(i8*, i8*, %0*) #2

declare dso_local i32 @_array_init(%29*, i32) #3

declare dso_local i32 @add_assoc_long_ex(%29*, i8*, i64, i64) #3

declare dso_local i32 @add_assoc_string_ex(%29*, i8*, i64, i8*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @48(%29* %0, %28** %1, i32 %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca %29*, align 8
  %6 = alloca %28**, align 8
  %7 = alloca i32, align 4
  store %29* %0, %29** %5, align 8
  store %28** %1, %28*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %29*, %29** %5, align 8
  %9 = call zeroext i8 @49(%29* %8)
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
  %19 = load %29*, %29** %5, align 8
  %20 = getelementptr inbounds %29, %29* %19, i32 0, i32 0
  %21 = bitcast %30* %20 to %28**
  %22 = load %28*, %28** %21, align 8
  %23 = load %28**, %28*** %6, align 8
  store %28* %22, %28** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %29*, %29** %5, align 8
  %29 = call zeroext i8 @49(%29* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %28**, %28*** %6, align 8
  store %28* null, %28** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %29*, %29** %5, align 8
  %36 = load %28**, %28*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%29* %35, %28** %36)
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @49(%29* %0) #5 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  %5 = bitcast %31* %4 to %33*
  %6 = getelementptr inbounds %33, %33* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_arg_str_slow(%29*, %28**) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
